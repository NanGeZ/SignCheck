package com.seedy.patch.core

import java.io.File
import java.io.OutputStream
import java.io.RandomAccessFile

/**
 * 原始 ZIP 读取器：直接解析本地头/中央目录，支持
 *  - 未改动条目的压缩字节流逐字节复制（零重压缩、零失真）
 *  - 条目数据起始偏移查询（zipalign 对齐校验）
 */
class RawZip(private val file: File) : AutoCloseable {

    class Entry(
        val name: String,
        val method: Int,
        val flags: Int,
        val crc: Long,
        val compressedSize: Long,
        val size: Long,
        val localOffset: Long
    )

    private val raf = RandomAccessFile(file, "r")
    val entries: List<Entry>

    init {
        val eocd = findEocd()
        raf.seek(eocd + 10)
        val count = readU16()
        raf.seek(eocd + 16)
        val cdStart = readU32()
        val list = ArrayList<Entry>(count)
        raf.seek(cdStart)
        repeat(count) {
            check(readU32() == 0x02014b50L) { "中央目录损坏" }
            readU16(); readU16()                 // version made/needed
            val flags = readU16()
            val method = readU16()
            readU16(); readU16()                 // time/date
            val crc = readU32()
            val csize = readU32()
            val size = readU32()
            val nameLen = readU16()
            val extraLen = readU16()
            val commentLen = readU16()
            readU16(); readU16(); readU32()      // disk/内部属性/外部属性
            val localOffset = readU32()
            val nameBytes = ByteArray(nameLen)
            raf.readFully(nameBytes)
            raf.skipBytes(extraLen + commentLen)
            list.add(Entry(String(nameBytes, Charsets.UTF_8), method, flags, crc, csize, size, localOffset))
        }
        entries = list
    }

    /** 条目数据（压缩流）起始偏移 */
    fun dataOffset(entry: Entry): Long {
        val head = localHeader(entry)
        return entry.localOffset + 30 + head.nameLen + head.extraLen
    }

    /** 把压缩字节逐字节复制到输出流（精确 entry.compressedSize 字节） */
    fun copyCompressed(entry: Entry, out: OutputStream) {
        localHeader(entry)   // 校验
        raf.seek(dataOffset(entry))
        val buf = ByteArray(256 * 1024)
        var remaining = entry.compressedSize
        while (remaining > 0) {
            val n = raf.read(buf, 0, minOf(buf.size.toLong(), remaining).toInt())
            if (n < 0) throw IllegalStateException("数据截断: ${entry.name}")
            out.write(buf, 0, n)
            remaining -= n
        }
    }

    private class LocalHeader(val nameLen: Int, val extraLen: Int)

    private fun localHeader(entry: Entry): LocalHeader {
        raf.seek(entry.localOffset)
        check(readU32() == 0x04034b50L) { "本地头损坏: ${entry.name}" }
        readU16(); readU16()                      // version/flags
        check(readU16() == entry.method) { "本地头方法不一致: ${entry.name}" }
        readU16(); readU16()                     // time/date
        if (entry.flags and 0x08 != 0) {
            // 数据描述符模式：本地头 CRC/尺寸为 0，真实值在数据后的描述符中
            readU32(); readU32(); readU32()
        } else {
            check(readU32() == entry.crc) { "本地头 CRC 不一致: ${entry.name}" }
            check(readU32() == entry.compressedSize && readU32() == entry.size) { "本地头尺寸不一致: ${entry.name}" }
        }
        val nameLen = readU16()
        val extraLen = readU16()
        return LocalHeader(nameLen, extraLen)
    }

    private fun findEocd(): Long {
        val tail = minOf(file.length(), 22L + 0xFFFF)
        val buf = ByteArray(tail.toInt())
        raf.seek(file.length() - tail)
        raf.readFully(buf)
        var i = buf.size - 22
        while (i >= 0) {
            if (buf[i] == 0x50.toByte() && buf[i + 1] == 0x4b.toByte() &&
                buf[i + 2] == 0x05.toByte() && buf[i + 3] == 0x06.toByte()
            ) return file.length() - tail + i
            i--
        }
        throw IllegalStateException("未找到 ZIP EOCD（超 4GB 或文件损坏）")
    }

    private fun readU16(): Int {
        val b1 = raf.read()
        val b2 = raf.read()
        if ((b1 or b2) < 0) throw IllegalStateException("文件截断")
        return b1 or (b2 shl 8)
    }

    private fun readU32(): Long = readU16().toLong() or (readU16().toLong() shl 16)

    override fun close() = raf.close()
}
