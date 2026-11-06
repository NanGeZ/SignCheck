package com.seedy.patch.core

import java.io.File
import java.io.InputStream
import java.io.RandomAccessFile
import java.util.zip.CRC32
import java.util.zip.Inflater
import java.util.zip.InflaterInputStream

/**
 * 产物自校验器：过签产物落盘后强制执行，任何一项不过即判产物失败并删除输出。
 *
 * 校验项（对应"安装包损坏 / 查不到 APK 信息"的常见结构根因）：
 *  1. EOCD / 中央目录结构、计数、偏移一致，目录后无游离字节
 *  2. 中央目录记录 ↔ 本地头逐字段一致（签名魔数、名字、方法、flags、CRC、尺寸）
 *  3. 不允许残留 APK Signing Block（无效签名块会让系统证书收集失败，报"安装包损坏"）
 *  4. 数据复用虚拟条目数据必须完整落在宿主条目数据区内
 *  5. 非虚拟条目数据互不重叠、不越过中央目录
 *  6. STORED 对齐：*.so %4096、resources.arsc %4（否则 16KB 页设备 mmap 失效 / 资源加载失败）
 *  7. 全条目解压 + CRC 校验（java.util.zip 语义，含虚拟条目）
 */
object OutputVerifier {

    class VerifyException(message: String) : IllegalStateException(message)

    data class Report(val entryCount: Int, val virtualEntries: Int, val checkedBytes: Long)

    private class CEntry(
        val name: String,
        val flags: Int,
        val method: Int,
        val crc: Long,
        val csize: Long,
        val size: Long,
        val localOffset: Long,
        val versionNeeded: Int,
        val time: Int,
        val date: Int
    ) {
        var dataOffset = 0L
    }

    fun verify(file: File, hostEntryName: String, log: (String) -> Unit = {}): Report {
        if (!file.isFile) throw VerifyException("产物不存在：$file")
        RandomAccessFile(file, "r").use { raf ->
            // ---- 1. EOCD / 中央目录 ----
            val eocd = findEocd(raf)
            raf.seek(eocd + 8)
            val diskCount = readU16(raf)
            val cdCount = readU16(raf)
            val cdSize = readU32(raf)
            val cdOff = readU32(raf)
            if (diskCount != cdCount) throw VerifyException("EOCD 条目计数不一致")
            if (cdOff + cdSize != eocd) throw VerifyException("中央目录与 EOCD 之间存在游离数据（偏移错位）")

            val entries = ArrayList<CEntry>(cdCount)
            raf.seek(cdOff)
            repeat(cdCount) {
                if (readU32(raf) != 0x02014b50L) throw VerifyException("中央目录记录签名错误")
                readU16(raf)                                 // version made by
                val versionNeeded = readU16(raf)
                val flags = readU16(raf)
                val method = readU16(raf)
                val time = readU16(raf); val date = readU16(raf)
                val crc = readU32(raf)
                val csize = readU32(raf)
                val size = readU32(raf)
                val nameLen = readU16(raf)
                val extraLen = readU16(raf)
                val commentLen = readU16(raf)
                readU16(raf); readU16(raf); readU32(raf)      // disk/内部属性/外部属性
                val localOffset = readU32(raf)
                val nameBytes = ByteArray(nameLen)
                raf.readFully(nameBytes)
                raf.skipBytes(extraLen + commentLen)
                entries.add(CEntry(String(nameBytes, Charsets.UTF_8), flags, method, crc, csize, size, localOffset, versionNeeded, time, date))
            }
            if (raf.filePointer != cdOff + cdSize) throw VerifyException("中央目录长度与记录不符")
            if (entries.map { it.name }.toSet().size != entries.size) throw VerifyException("存在重复条目名")
            log("结构校验：${entries.size} 条目，EOCD/中央目录一致")

            // ---- 2. 中央目录 ↔ 本地头逐字段一致 ----
            for (e in entries) {
                raf.seek(e.localOffset)
                if (readU32(raf) != 0x04034b50L) throw VerifyException("本地头签名错误: ${e.name}")
                val lVersion = readU16(raf)
                val lFlags = readU16(raf)
                val lMethod = readU16(raf)
                val lTime = readU16(raf); val lDate = readU16(raf)
                val lCrc = readU32(raf)
                val lCsize = readU32(raf)
                val lSize = readU32(raf)
                val lNameLen = readU16(raf)
                val lExtraLen = readU16(raf)
                val lNameBytes = ByteArray(lNameLen)
                raf.readFully(lNameBytes)
                if (String(lNameBytes, Charsets.UTF_8) != e.name) throw VerifyException("本地头名字不一致: ${e.name}")
                if (lMethod != e.method) throw VerifyException("本地头方法不一致: ${e.name}")
                if (lVersion != e.versionNeeded) throw VerifyException("本地头 versionNeeded 不一致: ${e.name}")
                if (lFlags != e.flags) throw VerifyException("本地头 flags 不一致: ${e.name}（本地 0x${lFlags.toString(16)} / 目录 0x${e.flags.toString(16)}）")
                if (lTime != e.time || lDate != e.date) throw VerifyException("本地头 time/date 不一致: ${e.name}")
                if (e.flags and 0x08 != 0) throw VerifyException("产物不应含数据描述符模式条目: ${e.name}")
                if (lCrc != e.crc || lCsize != e.csize || lSize != e.size) throw VerifyException("本地头 CRC/尺寸不一致: ${e.name}")
                e.dataOffset = e.localOffset + 30 + lNameLen + lExtraLen
                if (e.dataOffset + e.csize > cdOff) throw VerifyException("条目数据越过中央目录: ${e.name}")
            }

            // ---- 3/4/5. 签名块残留、虚拟条目归属、数据重叠 ----
            val host = entries.firstOrNull { it.name == hostEntryName }
                ?: throw VerifyException("缺少宿主条目 $hostEntryName")
            val hostStart = host.dataOffset
            val hostEnd = host.dataOffset + host.csize
            val real = ArrayList<CEntry>()
            var virtual = 0
            for (e in entries) {
                if (e === host) { real.add(e); continue }
                val isVirtual = e.localOffset in hostStart until hostEnd
                if (isVirtual) {
                    virtual++
                    if (e.dataOffset < hostStart || e.dataOffset + e.csize > hostEnd)
                        throw VerifyException("虚拟条目数据越出宿主数据区: ${e.name}")
                } else {
                    real.add(e)
                }
            }
            real.sortBy { it.localOffset }
            for (i in 1 until real.size) {
                val prev = real[i - 1]
                val cur = real[i]
                if (cur.localOffset < prev.dataOffset + prev.csize)
                    throw VerifyException("条目数据重叠: ${prev.name} 与 ${cur.name}")
            }
            val dataEnd = real.maxOf { it.dataOffset + it.csize }
            // 中央目录之前仅允许零填充；出现签名块魔数 = 残留无效签名块
            val gapLen = (cdOff - dataEnd).toInt()
            if (gapLen >= 16) {
                raf.seek(cdOff - 16)
                val magic = ByteArray(16)
                raf.readFully(magic)
                if (String(magic, Charsets.UTF_8) == "APK Sig Block 42")
                    throw VerifyException("残留 APK Signing Block（无效签名块会导致系统证书收集失败）")
            }
            if (gapLen > 0) {
                val gap = ByteArray(gapLen)
                raf.seek(dataEnd)
                raf.readFully(gap)
                if (gap.any { it.toInt() != 0 }) throw VerifyException("中央目录前存在未知残留数据（${gapLen} 字节）")
            }

            // ---- 6. STORED 对齐 ----
            for (e in entries) {
                if (e.method != AlignedZipWriter.STORED) continue
                if (e.name.endsWith(".so") && e.dataOffset % 4096L != 0L)
                    throw VerifyException("未对齐（4096）: ${e.name} @ ${e.dataOffset}")
                if (e.name == "resources.arsc" && e.dataOffset % 4L != 0L)
                    throw VerifyException("未对齐（4）: ${e.name} @ ${e.dataOffset}")
            }
            log("布局校验：无签名块残留、无重叠、对齐正确（虚拟条目 $virtual 个）")

            // ---- 7. 全条目解压 + CRC ----
            var checked = 0L
            for (e in entries) {
                val crc = CRC32()
                var nbytes = 0L
                val src: InputStream = if (e.method == AlignedZipWriter.STORED) {
                    segment(raf, e.dataOffset, e.csize)
                } else {
                    InflaterInputStream(segment(raf, e.dataOffset, e.csize), Inflater(true))
                }
                src.use {
                    val buf = ByteArray(256 * 1024)
                    while (true) {
                        val n = it.read(buf)
                        if (n < 0) break
                        crc.update(buf, 0, n)
                        nbytes += n
                    }
                }
                if (nbytes != e.size) throw VerifyException("解压尺寸不符: ${e.name}（$nbytes != ${e.size}）")
                if (crc.value != e.crc) throw VerifyException("CRC 校验失败: ${e.name}")
                checked += nbytes
            }
            log("CRC 校验：${entries.size} 条目全部通过（${Patcher.human(checked)}）")
            return Report(entries.size, virtual, checked)
        }
    }

    private fun segment(raf: RandomAccessFile, off: Long, len: Long): InputStream = object : InputStream() {
        private var remaining = len
        init {
            raf.seek(off)
        }
        override fun read(): Int {
            val b = ByteArray(1)
            val n = read(b, 0, 1)
            return if (n < 0) -1 else b[0].toInt() and 0xFF
        }
        override fun read(b: ByteArray, off: Int, len: Int): Int {
            if (remaining <= 0) return -1
            val n = raf.read(b, off, minOf(len.toLong(), remaining).toInt())
            if (n < 0) throw VerifyException("条目数据截断")
            remaining -= n
            return n
        }
    }

    private fun findEocd(raf: RandomAccessFile): Long {
        val len = raf.length()
        val tail = minOf(len, 22L + 0xFFFF).toInt()
        val buf = ByteArray(tail)
        raf.seek(len - tail)
        raf.readFully(buf)
        var i = buf.size - 22
        while (i >= 0) {
            if (buf[i] == 0x50.toByte() && buf[i + 1] == 0x4b.toByte() &&
                buf[i + 2] == 0x05.toByte() && buf[i + 3] == 0x06.toByte()
            ) {
                val cdOff = (buf[i + 16].toLong() and 0xFF) or
                        ((buf[i + 17].toLong() and 0xFF) shl 8) or
                        ((buf[i + 18].toLong() and 0xFF) shl 16) or
                        ((buf[i + 19].toLong() and 0xFF) shl 24)
                if (cdOff < len && looksLikeCentralDirectory(raf, cdOff)) return len - tail + i
            }
            i--
        }
        throw VerifyException("未找到 EOCD")
    }

    private fun looksLikeCentralDirectory(raf: RandomAccessFile, cdOff: Long): Boolean {
        if (cdOff + 4 > raf.length()) return false
        raf.seek(cdOff)
        return readU32(raf) == 0x02014b50L
    }

    private fun readU16(raf: RandomAccessFile): Int {
        val b1 = raf.read(); val b2 = raf.read()
        if ((b1 or b2) < 0) throw VerifyException("文件截断")
        return b1 or (b2 shl 8)
    }

    private fun readU32(raf: RandomAccessFile): Long =
        readU16(raf).toLong() or (readU16(raf).toLong() shl 16)
}
