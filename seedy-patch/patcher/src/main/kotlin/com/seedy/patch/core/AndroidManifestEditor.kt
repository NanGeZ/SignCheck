package com.seedy.patch.core

import java.io.ByteArrayOutputStream
import java.nio.ByteBuffer
import java.nio.ByteOrder

/**
 * 二进制 AndroidManifest.xml（AXML / ResXMLTree）编辑器。
 *
 * wind.meditor 的 AndroidManifestEditor 在 Maven Central / JitPack 实测均不可得，
 * 本类提供同等能力：直接在编译后二进制清单的 chunk 级别读写——
 * 字符串池追加/复用、资源映射扩展、命名空间补插、属性插入/覆盖，其余 chunk 原样保留。
 *
 * 格式参考 ResChunkHeader / ResStringPool / ResXMLTree_*（AOSP ResourceTypes.h）。
 */
class AndroidManifestEditor(private val raw: ByteArray) {

    companion object {
        const val ANDROID_NS = "http://schemas.android.com/apk/res/android"

        /** android.R.attr.name / appComponentFactory 的资源 ID */
        const val RES_ID_NAME = 0x01010003
        const val RES_ID_APP_COMPONENT_FACTORY = 0x0101057a

        const val RES_XML_TYPE = 0x0003
        const val RES_STRING_POOL_TYPE = 0x0001
        const val RES_XML_RESOURCE_MAP_TYPE = 0x0180
        const val RES_XML_START_NAMESPACE_TYPE = 0x0100
        const val RES_XML_END_NAMESPACE_TYPE = 0x0101
        const val RES_XML_START_ELEMENT_TYPE = 0x0102

        const val UTF8_FLAG = 0x00000100

        const val TYPE_STRING: Byte = 0x03
        const val TYPE_INT_DEC: Byte = 0x10
        const val TYPE_INT_HEX: Byte = 0x11

        const val NO_INDEX = -1

        const val APP_COMPONENT_FACTORY = "appComponentFactory"

        fun readUsesSdkMinSdk(manifest: ByteArray): Int =
            AndroidManifestEditor(manifest).minSdkVersion()
    }

    /** 顶层 chunk：保留原始字节，编辑时重建 */
    private class Chunk(val type: Int, val bytes: ByteArray)

    private val chunks = ArrayList<Chunk>()
    private val pool: StringPool
    private var resMap: IntArray

    init {
        val buf = ByteBuffer.wrap(raw).order(ByteOrder.LITTLE_ENDIAN)
        check(buf.short.toInt() and 0xFFFF == RES_XML_TYPE) { "不是二进制 XML（RES_XML_TYPE）" }
        buf.short
        val total = buf.int
        check(total == raw.size) { "清单 chunk 尺寸异常" }
        var off = 8
        while (off < raw.size) {
            val b = ByteBuffer.wrap(raw, off, raw.size - off).order(ByteOrder.LITTLE_ENDIAN)
            val type = b.short.toInt() and 0xFFFF
            val hs = b.short.toInt() and 0xFFFF
            val size = b.int
            check(size >= hs && hs >= 8 && off + size <= raw.size) { "chunk 头损坏 @0x${off.toString(16)}" }
            chunks.add(Chunk(type, raw.copyOfRange(off, off + size)))
            off += size
        }
        val poolChunk = chunks.firstOrNull { it.type == RES_STRING_POOL_TYPE }
            ?: throw IllegalStateException("缺少字符串池")
        pool = StringPool(poolChunk.bytes)
        val mapChunk = chunks.firstOrNull { it.type == RES_XML_RESOURCE_MAP_TYPE }
        resMap = if (mapChunk == null) IntArray(0) else run {
            val n = (mapChunk.bytes.size - 8) / 4
            IntArray(n) { ByteBuffer.wrap(mapChunk.bytes, 8 + it * 4, 4).order(ByteOrder.LITTLE_ENDIAN).int }
        }
    }

    // ---------------------------------------------------------------- 字符串池

    /** 无损字符串池：已有字符串保留原始编码字节，新字符串按池编码追加 */
    private class StringPool(bytes: ByteArray) {
        val flags: Int
        private val styleOffsets: IntArray
        private val styleData: ByteArray
        private val entries = ArrayList<ByteArray>()   // 原始编码条目（含长度前缀与 0 终止符）
        private val decoded = HashMap<String, Int>()

        init {
            val b = ByteBuffer.wrap(bytes).order(ByteOrder.LITTLE_ENDIAN)
            check((b.short.toInt() and 0xFFFF) == RES_STRING_POOL_TYPE)
            b.short
            val chunkSize = b.int
            val stringCount = b.int
            val styleCount = b.int
            flags = b.int
            val stringsStart = b.int
            val stylesStart = b.int
            val offsets = IntArray(stringCount) { b.int }
            styleOffsets = IntArray(styleCount) { b.int }
            val isUtf8 = flags and UTF8_FLAG != 0
            for (i in 0 until stringCount) {
                val start = stringsStart + offsets[i]
                // 按长度前缀定界（含 0 终止符），不能扫 0 字节定位：
                // 空字符串条目以 0 开头，扫 0 会把条目截断、丢掉终止符，
                // 重写后的字符串池整体校验失败（PMS/MT 读不到清单 → packageInfo is null）
                val end = entryEnd(bytes, isUtf8, start)
                check(end <= bytes.size) { "字符串池条目 $i 越界" }
                if (isUtf8) check(bytes[end - 1].toInt() == 0) { "字符串 $i 未以 0 终止（池损坏）" }
                else check(bytes[end - 2].toInt() == 0 && bytes[end - 1].toInt() == 0) { "字符串 $i 未以 0 终止（池损坏）" }
                entries.add(bytes.copyOfRange(start, end))
            }
            styleData =
                if (styleCount > 0 && stylesStart > 0) bytes.copyOfRange(stylesStart, chunkSize) else ByteArray(0)
            for (i in entries.indices) decoded[decode(entries[i])] = i
        }

        val count: Int get() = entries.size

        fun rawAt(i: Int): ByteArray = entries[i]

        fun decode(entry: ByteArray): String {
            return if (flags and UTF8_FLAG != 0) {
                var p = readLen8(entry, 0).second          // 跳过 UTF-16 长度
                val r = readLen8(entry, p)
                String(entry, r.second, r.first, Charsets.UTF_8)
            } else {
                val r = readLen16(entry, 0)
                String(entry, r.second, r.first * 2, Charsets.UTF_16LE)
            }
        }

        fun indexOf(s: String): Int = decoded[s] ?: NO_INDEX

        /** 追加并返回索引；已存在则复用 */
        fun add(s: String): Int {
            decoded[s]?.let { return it }
            val entry = if (flags and UTF8_FLAG != 0) encodeUtf8(s) else encodeUtf16(s)
            entries.add(entry)
            decoded[s] = entries.size - 1
            return entries.size - 1
        }

        private fun encodeUtf8(s: String): ByteArray {
            val out = ByteArrayOutputStream()
            writeLen8(out, s.length)
            val utf8 = s.toByteArray(Charsets.UTF_8)
            writeLen8(out, utf8.size)
            out.write(utf8)
            out.write(0)
            return out.toByteArray()
        }

        private fun encodeUtf16(s: String): ByteArray {
            val out = ByteArrayOutputStream()
            writeLen16(out, s.length)
            for (ch in s) {
                out.write(ch.code and 0xFF)
                out.write((ch.code shr 8) and 0xFF)
            }
            out.write(0)
            out.write(0)
            return out.toByteArray()
        }

        /** 字符串条目定界：长度前缀 + 数据 + 0 终止符，返回条目结束（不含）位置 */
        private fun entryEnd(bytes: ByteArray, isUtf8: Boolean, start: Int): Int =
            if (isUtf8) {
                val (_, p) = readLen8(bytes, start)
                val (byteLen, q) = readLen8(bytes, p)
                q + byteLen + 1
            } else {
                val (charLen, p) = readLen16(bytes, start)
                p + charLen * 2 + 2
            }

        private fun readLen8(b: ByteArray, at: Int): Pair<Int, Int> {
            val v = b[at].toInt() and 0xFF
            return if (v and 0x80 != 0) (((v and 0x7F) shl 8) or (b[at + 1].toInt() and 0xFF)) to at + 2
            else v to at + 1
        }

        private fun readLen16(b: ByteArray, at: Int): Pair<Int, Int> {
            val lo = (b[at].toInt() and 0xFF) or ((b[at + 1].toInt() and 0xFF) shl 8)
            return if (lo and 0x8000 != 0) {
                val hi = (b[at + 2].toInt() and 0xFF) or ((b[at + 3].toInt() and 0xFF) shl 8)
                (((lo and 0x7FFF) shl 16) or hi) to at + 4
            } else lo to at + 2
        }

        private fun writeLen8(out: ByteArrayOutputStream, len: Int) {
            if (len >= 0x80) {
                out.write(((len shr 8) and 0x7F) or 0x80)
                out.write(len and 0xFF)
            } else out.write(len)
        }

        private fun writeLen16(out: ByteArrayOutputStream, len: Int) {
            if (len >= 0x8000) {
                val hi = 0x8000 or (len shr 16)
                out.write(hi and 0xFF)
                out.write((hi shr 8) and 0xFF)
                out.write(len and 0xFF)
                out.write((len shr 8) and 0xFF)
            } else {
                out.write(len and 0xFF)
                out.write((len shr 8) and 0xFF)
            }
        }

        /** 重建字符串池 chunk（offset 数组位移后 stringsStart/stylesStart 同步修正） */
        fun toChunk(): ByteArray {
            val n = entries.size
            var dataLen = 0
            val offs = IntArray(n)
            for (i in 0 until n) {
                offs[i] = dataLen
                dataLen += entries[i].size
            }
            val stringsStart = 28 + 4 * n + 4 * styleOffsets.size
            val stylesStart = if (styleOffsets.size > 0) stringsStart + dataLen else 0
            val bodyEnd = stringsStart + dataLen + styleData.size
            val chunkSize = (bodyEnd + 3) and 3.inv()
            val out = ByteBuffer.allocate(chunkSize).order(ByteOrder.LITTLE_ENDIAN)
            out.putShort(RES_STRING_POOL_TYPE.toShort())
            out.putShort(28)
            out.putInt(chunkSize)
            out.putInt(n)
            out.putInt(styleOffsets.size)
            out.putInt(flags)
            out.putInt(stringsStart)
            out.putInt(stylesStart)
            offs.forEach { out.putInt(it) }
            styleOffsets.forEach { out.putInt(it) }
            entries.forEach { out.put(it) }
            out.put(styleData)
            while (out.hasRemaining()) out.put(0)
            return out.array()
        }
    }

    // ---------------------------------------------------------------- 资源映射

    private fun setResId(stringIndex: Int, resId: Int) {
        if (stringIndex < 0 || resId == 0) return
        if (stringIndex >= resMap.size) resMap = resMap.copyOf(stringIndex + 1)
        if (resMap[stringIndex] == 0) resMap[stringIndex] = resId
    }

    private fun resMapChunk(): ByteArray {
        val out = ByteBuffer.allocate(8 + resMap.size * 4).order(ByteOrder.LITTLE_ENDIAN)
        out.putShort(RES_XML_RESOURCE_MAP_TYPE.toShort())
        out.putShort(8)
        out.putInt(8 + resMap.size * 4)
        resMap.forEach { out.putInt(it) }
        return out.array()
    }

    // ---------------------------------------------------------------- 元素编辑

    /** start-element chunk 的可变视图 */
    private class StartElement(val bytes: ByteArray) {
        fun nameIdx(): Int = read32(bytes, 20)
        fun attrCount(): Int = read16(bytes, 28)
        fun attrStart(): Int = read16(bytes, 24)
        fun attrOffset(i: Int): Int = 16 + attrStart() + i * 20
        fun attrNs(i: Int): Int = read32(bytes, attrOffset(i))
        fun attrName(i: Int): Int = read32(bytes, attrOffset(i) + 4)

        companion object {
            fun read16(b: ByteArray, at: Int): Int =
                ByteBuffer.wrap(b, at, 2).order(ByteOrder.LITTLE_ENDIAN).short.toInt() and 0xFFFF

            fun read32(b: ByteArray, at: Int): Int =
                ByteBuffer.wrap(b, at, 4).order(ByteOrder.LITTLE_ENDIAN).int
        }
    }

    private fun chunkName(c: Chunk): String =
        pool.decode(pool.rawAt(StartElement(c.bytes).nameIdx()))

    private fun findChunkIndex(name: String): Int =
        chunks.indexOfFirst { it.type == RES_XML_START_ELEMENT_TYPE && chunkName(it) == name }

    /** 设置或新增元素上的 android 属性（值一律写成 TYPE_STRING） */
    private fun setAttr(chunkIdx: Int, nsIdx: Int, attrName: String, value: String) {
        var nameIdx = pool.indexOf(attrName)
        if (nameIdx < 0) nameIdx = pool.add(attrName)
        when (attrName) {
            "name" -> setResId(nameIdx, RES_ID_NAME)
            APP_COMPONENT_FACTORY -> setResId(nameIdx, RES_ID_APP_COMPONENT_FACTORY)
        }
        val valIdx = pool.add(value)
        val e = StartElement(chunks[chunkIdx].bytes)
        val count = e.attrCount()
        var found = -1
        for (i in 0 until count) {
            if (e.attrName(i) == nameIdx && e.attrNs(i) == nsIdx) {
                found = i
                break
            }
        }
        val newBytes = if (found >= 0) {
            e.bytes.copyOf().also {
                val bb = ByteBuffer.wrap(it, e.attrOffset(found), 20).order(ByteOrder.LITTLE_ENDIAN)
                bb.int; bb.int          // ns/name 不变
                bb.putInt(valIdx)       // rawValue
                bb.putShort(8)          // typedValue.size
                bb.put(0)               // res0
                bb.put(TYPE_STRING)
                bb.putInt(valIdx)       // data
            }
        } else {
            val old = e.bytes
            val newSize = old.size + 20
            val arr = ByteArray(newSize)
            System.arraycopy(old, 0, arr, 0, old.size)
            ByteBuffer.wrap(arr, 28, 2).order(ByteOrder.LITTLE_ENDIAN).putShort((count + 1).toShort())  // attributeCount
            ByteBuffer.wrap(arr, 4, 4).order(ByteOrder.LITTLE_ENDIAN).putInt(newSize)       // chunk size
            val bb = ByteBuffer.wrap(arr, old.size, 20).order(ByteOrder.LITTLE_ENDIAN)
            bb.putInt(nsIdx)
            bb.putInt(nameIdx)
            bb.putInt(valIdx)
            bb.putShort(8)
            bb.put(0)
            bb.put(TYPE_STRING)
            bb.putInt(valIdx)
            arr
        }
        chunks[chunkIdx] = Chunk(RES_XML_START_ELEMENT_TYPE, newBytes)
    }

    // ---------------------------------------------------------------- 命名空间

    /** 保证 android 命名空间已声明，返回其 URI 字符串索引 */
    private fun ensureAndroidNamespace(): Int {
        val declared = chunks.any { c ->
            if (c.type != RES_XML_START_NAMESPACE_TYPE) false
            else pool.decode(pool.rawAt(StartElement.read32(c.bytes, 20))) == ANDROID_NS
        }
        var nsIdx = pool.indexOf(ANDROID_NS)
        if (nsIdx < 0) nsIdx = pool.add(ANDROID_NS)
        if (!declared) {
            val prefixIdx = pool.add("android")
            fun nsChunk(type: Int): ByteArray {
                val b = ByteBuffer.allocate(24).order(ByteOrder.LITTLE_ENDIAN)
                b.putShort(type.toShort())
                b.putShort(16)
                b.putInt(24)
                b.putInt(1)          // lineNumber
                b.putInt(-1)         // comment
                b.putInt(prefixIdx)
                b.putInt(nsIdx)
                return b.array()
            }
            val at = chunks.indexOfFirst { it.type == RES_XML_RESOURCE_MAP_TYPE } + 1
            chunks.add(if (at > 0) at else 1, Chunk(RES_XML_START_NAMESPACE_TYPE, nsChunk(RES_XML_START_NAMESPACE_TYPE)))
            chunks.add(Chunk(RES_XML_END_NAMESPACE_TYPE, nsChunk(RES_XML_END_NAMESPACE_TYPE)))
        }
        return nsIdx
    }

    // ---------------------------------------------------------------- 对外 API

    /** uses-sdk/@android:minSdkVersion，缺失返回 1 */
    fun minSdkVersion(): Int {
        val idx = findChunkIndex("uses-sdk")
        if (idx < 0) return 1
        val e = StartElement(chunks[idx].bytes)
        val nsIdx = pool.indexOf(ANDROID_NS)
        val nameIdx = pool.indexOf("minSdkVersion")
        if (nsIdx < 0 || nameIdx < 0) return 1
        for (i in 0 until e.attrCount()) {
            if (e.attrName(i) == nameIdx && e.attrNs(i) == nsIdx) {
                val bb = ByteBuffer.wrap(e.bytes, e.attrOffset(i), 20).order(ByteOrder.LITTLE_ENDIAN)
                bb.int; bb.int
                val rawValue = bb.int
                bb.short; bb.get()
                val dataType = bb.get()
                val data = bb.int
                return when (dataType) {
                    TYPE_INT_DEC, TYPE_INT_HEX -> data
                    TYPE_STRING -> pool.decode(pool.rawAt(data)).toIntOrNull() ?: 1
                    else -> 1
                }
            }
        }
        return 1
    }

    /**
     * 过签注入的清单修改：
     *  - application/@android:name                → [applicationClass]
     *  - application/@android:appComponentFactory → [appComponentFactoryClass]
     */
    fun patch(applicationClass: String, appComponentFactoryClass: String) {
        val appIdx = findChunkIndex("application")
        check(appIdx >= 0) { "清单缺少 <application> 元素" }
        val nsIdx = ensureAndroidNamespace()
        setAttr(appIdx, nsIdx, "name", applicationClass)
        setAttr(appIdx, nsIdx, APP_COMPONENT_FACTORY, appComponentFactoryClass)
    }

    /** 重新序列化为二进制清单 */
    fun toByteArray(): ByteArray {
        val bodies = ArrayList<ByteArray>(chunks.size)
        for (c in chunks) {
            bodies.add(
                when (c.type) {
                    RES_STRING_POOL_TYPE -> pool.toChunk()
                    RES_XML_RESOURCE_MAP_TYPE -> resMapChunk()
                    else -> c.bytes
                }
            )
        }
        var total = 8
        bodies.forEach { total += it.size }
        val out = ByteArrayOutputStream(total)
        val head = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN)
        head.putShort(RES_XML_TYPE.toShort())
        head.putShort(8)
        head.putInt(total)
        out.write(head.array())
        chunks.forEachIndexed { i, c ->
            out.write(bodies[i])
            // 稀有情况：原清单无资源映射 chunk 但本次扩展了映射 → 补插到字符串池之后
            if (c.type == RES_STRING_POOL_TYPE && resMap.isNotEmpty() &&
                chunks.none { it.type == RES_XML_RESOURCE_MAP_TYPE }
            ) out.write(resMapChunk())
        }
        val arr = out.toByteArray()
        ByteBuffer.wrap(arr, 4, 4).order(ByteOrder.LITTLE_ENDIAN).putInt(arr.size)
        return arr
    }
}
