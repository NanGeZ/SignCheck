package com.seedy.patch.core

import java.io.ByteArrayOutputStream
import java.io.OutputStream
import java.nio.ByteBuffer
import java.nio.ByteOrder
import java.util.zip.CRC32
import java.util.zip.Deflater

/**
 * 自研 ZIP 写入器（zipalign 级对齐打包）。
 *
 * java.util.zip.ZipOutputStream 无法控制 entry 数据对齐，重打包会让原本
 * zipalign 过的条目错位：lib 下的 so（STORED + mmap 加载）在 16KB 页设备上
 * 直接失效。本写入器在本地头用 extra 域补齐：
 *  - STORED 的 lib/xxx.so → 16384 字节对齐（16KB page size 兼容）
 *  - 其余 STORED     → 4096 字节对齐（页对齐，保证 arsc/资源可 mmap）
 *  - DEFLATED        → 无需对齐
 *
 * 支持两种入料：
 *  - [addEntry]      内存字节（新条目 / 修改后的条目）
 *  - [addRawEntry]   原始压缩流逐字节复制（未改动的旧条目，零重压缩、零失真）
 *
 * 输出未签名：不写 v1 签名条目，v2/v3 签名块随重打包自然丢弃。
 */
class AlignedZipWriter(private val out: OutputStream) {

    companion object {
        const val STORED = 0
        const val DEFLATED = 8
        const val SO_ALIGN = 16384
        const val DEFAULT_ALIGN = 4096
    }

    private class CentralEntry(
        val name: ByteArray,
        val method: Int,
        val flags: Int,
        val crc: Long,
        val compressedSize: Long,
        val size: Long,
        val localOffset: Long
    )

    private val central = ArrayList<CentralEntry>()
    private var pos = 0L

    /** 写入一个内存条目；[method] 为 STORED/DEFLATED */
    fun addEntry(name: String, data: ByteArray, method: Int = DEFLATED) {
        val crc = CRC32().apply { update(data) }.value
        val payload = if (method == STORED) data else deflate(data)
        writeEntry(name.toByteArray(Charsets.UTF_8), method, 0, crc, data.size.toLong(), payload.size.toLong()) {
            out.write(payload)
        }
    }

    /**
     * 原样复制条目（压缩字节流逐字节拷贝，不重压缩）。
     * [copyTo] 必须向输出流写入恰好 [compressedSize] 字节的压缩数据。
     */
    fun addRawEntry(
        name: ByteArray,
        method: Int,
        crc: Long,
        size: Long,
        compressedSize: Long,
        flags: Int = 0,
        copyTo: (OutputStream) -> Unit
    ) {
        writeEntry(name, method, flags, crc, size, compressedSize, writePayload = copyTo)
    }

    /**
     * 数据复用虚拟条目：不写任何字节，仅登记中央目录记录，
     * 其本地头偏移指向文件内已存在的数据（宿主条目数据区内的原条目本地头）。
     * [localHeaderOffset] 为目标本地头在输出文件内的绝对偏移。
     */
    fun addVirtualEntry(
        name: ByteArray,
        method: Int,
        flags: Int,
        crc: Long,
        size: Long,
        compressedSize: Long,
        localHeaderOffset: Long
    ) {
        check(central.size < 0xFFFF) { "条目数超出 ZIP 限制（不支持 ZIP64）" }
        check(localHeaderOffset < 0xFFFFFFFFL) { "偏移超过 4GB（不支持 ZIP64）" }
        central.add(CentralEntry(name, method, flags, crc, compressedSize, size, localHeaderOffset))
    }

    /** 文件条目（STORED，流式两遍：先算 CRC 再落盘，避免整文件进堆）；返回数据起始偏移 */
    fun addFileEntry(name: String, file: java.io.File, method: Int = STORED, align: Int = 0): Long {
        val crc = CRC32()
        file.inputStream().use { ins ->
            val buf = ByteArray(256 * 1024)
            while (true) {
                val n = ins.read(buf)
                if (n < 0) break
                crc.update(buf, 0, n)
            }
        }
        return writeEntry(name.toByteArray(Charsets.UTF_8), method, 0, crc.value, file.length(), file.length(), align) { o ->
            file.inputStream().use { ins ->
                val buf = ByteArray(256 * 1024)
                while (true) {
                    val n = ins.read(buf)
                    if (n < 0) break
                    o.write(buf, 0, n)
                }
            }
        }
    }

    private fun writeEntry(
        nameBytes: ByteArray,
        method: Int,
        flags: Int,
        crc: Long,
        size: Long,
        compressedSize: Long,
        alignOverride: Int = 0,
        writePayload: (OutputStream) -> Unit
    ): Long {
        check(central.size < 0xFFFF) { "条目数超出 ZIP 限制（不支持 ZIP64）" }
        check(size < 0xFFFFFFFFL && compressedSize < 0xFFFFFFFFL) { "条目超过 4GB（不支持 ZIP64）" }
        val localOffset = pos

        val align = if (alignOverride > 0) alignOverride else if (method == STORED) {
            if (nameBytes.startsWith("lib/".toByteArray()) && nameBytes.endsWith(".so".toByteArray())) SO_ALIGN
            else DEFAULT_ALIGN
        } else 0

        var extraLen = 0
        if (align > 0) {
            val dataOffsetBase = pos + 30 + nameBytes.size
            extraLen = ((align - (dataOffsetBase % align)) % align).toInt()
            if (extraLen != 0 && extraLen < 4) extraLen += align
        }

        val head = ByteBuffer.allocate(30).order(ByteOrder.LITTLE_ENDIAN)
        head.putInt(0x04034b50)
        head.putShort(20)                      // version needed
        head.putShort(flags.toShort())         // flags
        head.putShort(method.toShort())
        head.putShort(0)                       // mod time
        head.putShort(0x5A21)                  // mod date
        head.putInt(crc.toInt())
        head.putInt(compressedSize.toInt())
        head.putInt(size.toInt())
        head.putShort(nameBytes.size.toShort())
        head.putShort(extraLen.toShort())
        out.write(head.array())
        out.write(nameBytes)
        if (extraLen > 0) {
            val extra = ByteBuffer.allocate(extraLen).order(ByteOrder.LITTLE_ENDIAN)
            extra.putShort(0xD935.toShort())       // 自定义填充域
            extra.putShort((extraLen - 4).toShort())
            while (extra.hasRemaining()) extra.put(0)
            out.write(extra.array())
        }
        val dataOffset = pos + 30 + nameBytes.size + extraLen
        writePayload(out)
        pos = dataOffset + compressedSize

        central.add(CentralEntry(nameBytes, method, flags, crc, compressedSize, size, localOffset))
        return dataOffset
    }

    fun finish() {
        val cdStart = pos
        for (e in central) {
            val b = ByteBuffer.allocate(46).order(ByteOrder.LITTLE_ENDIAN)
            b.putInt(0x02014b50)
            b.putShort(20)                     // version made by
            b.putShort(20)                     // version needed
            b.putShort(e.flags.toShort())      // flags
            b.putShort(e.method.toShort())
            b.putShort(0)                      // time
            b.putShort(0x5A21)                 // date
            b.putInt(e.crc.toInt())
            b.putInt(e.compressedSize.toInt())
            b.putInt(e.size.toInt())
            b.putShort(e.name.size.toShort())
            b.putShort(0)                      // extra len
            b.putShort(0)                      // comment len
            b.putShort(0)                      // disk
            b.putShort(0)                      // internal attrs
            b.putInt(0)                        // external attrs
            b.putInt(e.localOffset.toInt())
            out.write(b.array())
            out.write(e.name)
            pos += 46 + e.name.size
        }
        val cdSize = pos - cdStart
        check(cdStart < 0xFFFFFFFFL && cdSize < 0xFFFFFFFFL) { "中央目录超过 4GB（不支持 ZIP64）" }
        val eocd = ByteBuffer.allocate(22).order(ByteOrder.LITTLE_ENDIAN)
        eocd.putInt(0x06054b50)
        eocd.putShort(0)
        eocd.putShort(0)
        eocd.putShort(central.size.toShort())
        eocd.putShort(central.size.toShort())
        eocd.putInt(cdSize.toInt())
        eocd.putInt(cdStart.toInt())
        eocd.putShort(0)
        out.write(eocd.array())
        out.flush()
    }

    private fun deflate(data: ByteArray): ByteArray {
        val def = Deflater(Deflater.BEST_COMPRESSION, true)
        val outBuf = ByteArrayOutputStream(data.size / 2 + 64)
        val tmp = ByteArray(16384)
        def.setInput(data)
        def.finish()
        while (!def.finished()) {
            val n = def.deflate(tmp)
            outBuf.write(tmp, 0, n)
        }
        def.end()
        return outBuf.toByteArray()
    }

    private fun ByteArray.startsWith(prefix: ByteArray): Boolean {
        if (size < prefix.size) return false
        for (i in prefix.indices) if (this[i] != prefix[i]) return false
        return true
    }

    private fun ByteArray.endsWith(suffix: ByteArray): Boolean {
        if (size < suffix.size) return false
        for (i in suffix.indices) if (this[size - suffix.size + i] != suffix[i]) return false
        return true
    }
}
