package com.seedy.patch.core

import java.io.File
import java.io.FileOutputStream
import java.util.zip.ZipFile

/** 注入载荷：桩 dex + 各 ABI 的 libseedy.so */
data class SeedyPayload(
    val stubDex: ByteArray,
    /** abi 目录名 → so 字节（armeabi-v7a/arm64-v8a/x86/x86_64） */
    val nativeLibs: Map<String, ByteArray>
)

data class PatchResult(
    val output: File,
    val entryCount: Int,
    val strippedSignatures: Int,
    val minSdk: Int,
    val dexStrategy: String,
    val outputSize: Long,
    /** 数据复用虚拟条目数 */
    val multiplexedEntries: Int = 0,
    /** 数据复用省去的字节数（约） */
    val savedBytes: Long = 0
)

/**
 * 过签处理编排：
 *  1. AndroidManifestEditor（二进制清单编辑）改写 application 入口与 appComponentFactory
 *  2. Dexlib2 注入桩 dex（追加 classesN.dex / 低 minSdk 合并进 classes.dex）
 *  3. 写入 assets/seedy/original.apk（原包）与 assets/seedy/so/<abi>/libseedy.so
 *  4. 剥离 v1 签名，原始条目零重压缩复制、zipalign 级对齐重打包
 *  5. 数据复用（ApkDataMultiplexing 方案）：原包 STORED 内嵌，重复条目改虚拟条目，
 *     中央目录偏移直指原包数据区，数据只存一份
 *  6. 不签名（产物交给用户自行签名）
 *  7. 产物强制自校验（OutputVerifier）：结构/对齐/一致性/CRC 全量核验，不过即删除输出
 */
object Patcher {

    const val STUB_APPLICATION = "eternal.future.seedy.ApplicationStub"
    const val STUB_FACTORY = "eternal.future.seedy.AppComponentFactoryStub"
    const val HOST_ENTRY = "assets/seedy/original.apk"

    val SIGNATURE_ENTRY = Regex("""^META-INF/([^/]+\.(SF|RSA|DSA|EC|MF))$""", RegexOption.IGNORE_CASE)
    val DEX_ENTRY = Regex("""classes\d*\.dex""")

    fun patch(source: File, output: File, payload: SeedyPayload, log: (String) -> Unit = {}): PatchResult {
        check(source.isFile) { "源 APK 不存在：$source" }
        check(source.absolutePath != output.absolutePath) { "输出不能覆盖源 APK" }

        log("读取 ${source.name}（${human(source.length())}）")
        val raw = RawZip(source)
        var stripped = 0
        try {
            val names = raw.entries.map { it.name }
            check(HOST_ENTRY !in names) { "该 APK 已过签处理（含 assets/seedy），拒绝重复注入" }
            val manifestEntry = raw.entries.firstOrNull { it.name == "AndroidManifest.xml" }
                ?: throw IllegalStateException("APK 缺少 AndroidManifest.xml")

            // ---- 1. 清单修改 ----
            val manifestBytes = ZipFile(source).use { zf ->
                zf.getInputStream(zf.getEntry("AndroidManifest.xml")).readBytes()
            }
            val minSdk = AndroidManifestEditor.readUsesSdkMinSdk(manifestBytes)
            log("uses-sdk/minSdkVersion = $minSdk")
            val editor = AndroidManifestEditor(manifestBytes)
            editor.patch(STUB_APPLICATION, STUB_FACTORY)
            val newManifest = editor.toByteArray()
            verifyManifest(newManifest)
            log("清单已改写：android:name → $STUB_APPLICATION，appComponentFactory → $STUB_FACTORY")

            // ---- 2. dex 注入计划（dexlib2） ----
            val dexEntries = raw.entries.filter { DEX_ENTRY.matches(it.name) }.sortedBy { dexIndex(it.name) }
            check(dexEntries.isNotEmpty()) { "APK 无 dex" }
            val dexBytes = ZipFile(source).use { zf ->
                dexEntries.associate { it.name to zf.getInputStream(zf.getEntry(it.name)).readBytes() }
            }
            val primaryDexName = dexEntries.first { it.name == "classes.dex" }.name
            val plan = DexInjector.plan(payload.stubDex, minSdk, dexEntries.map { it.name }, dexBytes)
            val strategy = if (plan.extraDexName != null) {
                log("dex 注入策略：追加 ${plan.extraDexName}（桩类 ${DexInjector.stubTypes(payload.stubDex).size} 个）")
                "extra:${plan.extraDexName}"
            } else {
                log("dex 注入策略：dexlib2 合并进 $primaryDexName（minSdk < 21）")
                "merged:$primaryDexName"
            }

            // ---- 3/4/5. 重打包 + 数据复用 ----
            val tmp = File(output.parentFile, output.name + ".tmp")
            var entryCount = 0
            val multiplex = ArrayList<RawZip.Entry>()
            var savedBytes = 0L
            FileOutputStream(tmp).buffered().use { bos ->
                val writer = AlignedZipWriter(bos)
                for (e in raw.entries) {
                    if (SIGNATURE_ENTRY.matches(e.name)) {
                        stripped++
                        log("剥离 v1 签名条目 ${e.name}")
                        continue
                    }
                    entryCount++
                    when {
                        e.name == "AndroidManifest.xml" ->
                            writer.addEntry(e.name, newManifest, e.method)
                        plan.mergedClassesDex != null && e.name == primaryDexName ->
                            writer.addEntry(e.name, plan.mergedClassesDex, e.method)
                        canMultiplex(e, raw) -> {
                            multiplex.add(e)
                            savedBytes += e.compressedSize + 30 + e.name.length
                        }
                        else ->
                            writer.addRawEntry(
                                e.name.toByteArray(Charsets.UTF_8), e.method,
                                e.crc, e.size, e.compressedSize,
                                e.flags and 0x08.inv(),  // 归一数据描述符位：输出本地头带真实 CRC/尺寸
                                e.time, e.date
                            ) { out -> raw.copyCompressed(e, out) }
                    }
                }
                plan.extraDex?.let {
                    writer.addEntry(plan.extraDexName!!, it, AlignedZipWriter.DEFLATED)
                    entryCount++
                }
                // 原包封入 assets/seedy/original.apk（STORED、16384 对齐，兼作数据复用宿主）
                val hostDataOffset = writer.addFileEntry(
                    HOST_ENTRY, source,
                    AlignedZipWriter.STORED, AlignedZipWriter.SO_ALIGN
                )
                entryCount++
                // 数据复用：虚拟条目本地头直指原包数据区内的原条目，数据零重复
                // 中央目录可变字段（version/flags/time/date）照抄内嵌本地头，保证逐字段一致
                for (e in multiplex) {
                    val meta = raw.localMeta(e)
                    writer.addVirtualEntry(
                        e.name.toByteArray(Charsets.UTF_8), e.method, meta.flags,
                        e.crc, e.size, e.compressedSize, hostDataOffset + e.localOffset,
                        meta.version, meta.time, meta.date
                    )
                }
                for ((abi, so) in payload.nativeLibs) {
                    writer.addEntry("assets/seedy/so/$abi/libseedy.so", so, AlignedZipWriter.STORED)
                    entryCount++
                }
                writer.finish()
            }
            if (!tmp.renameTo(output)) {
                tmp.copyTo(output, overwrite = true)
                tmp.delete()
            }

            // ---- 7. 产物强制自校验：不过即删除输出，绝不交付坏包 ----
            val verifyReport = try {
                OutputVerifier.verify(output, HOST_ENTRY) { log("[自校验] $it") }
            } catch (t: Throwable) {
                output.delete()
                throw IllegalStateException("产物自校验失败（输出已删除）：${t.message}", t)
            }
            log("产物自校验通过：${verifyReport.entryCount} 条目（复用 ${verifyReport.virtualEntries}），CRC 全量核验 ${human(verifyReport.checkedBytes)}")

            log("数据复用：${multiplex.size} 个条目共享原包数据，省去约 ${human(savedBytes)}")
            log("输出 ${output.name}（${human(output.length())}，未签名）")
            log("完成：$entryCount 个条目，剥离签名 $stripped 个，策略 $strategy")
            return PatchResult(
                output, entryCount, stripped, minSdk, strategy, output.length(),
                multiplex.size, savedBytes
            )
        } finally {
            raw.close()
        }
    }

    private fun verifyManifest(manifest: ByteArray) {
        val e = AndroidManifestEditor(manifest)
        val min = e.minSdkVersion()   // 能重新解析即结构完好
        check(min >= 1) { "清单自检失败" }
    }

    private fun dexIndex(name: String): Int {
        val m = Regex("""classes(\d*)\.dex""").matchEntire(name) ?: return 0
        return m.groupValues[1].ifEmpty { "1" }.toInt()
    }

    /**
     * 数据复用可行性（ApkDataMultiplexing collectChildren 约束）：
     * 外层条目即原包条目的逐字节副本，内容天然一致；仅需满足 STORED 对齐
     * ——虚拟条目数据偏移 = 宿主偏移 + 原包内偏移，宿主 16384 对齐故对齐性保持。
     */
    private fun canMultiplex(e: RawZip.Entry, raw: RawZip): Boolean {
        if (e.name.endsWith("/")) return false
        if (e.method != AlignedZipWriter.STORED && e.method != AlignedZipWriter.DEFLATED) return false
        // 数据描述符条目、或中央目录与本地头字段不一致的条目不参与复用
        //（虚拟条目复用的是原包本地头，中央目录必须与其逐字段一致，否则严格解析器判坏包）
        if (e.flags and 0x08 != 0) return false
        if (raw.localMeta(e).flags != e.flags) return false
        if (e.method == AlignedZipWriter.STORED) {
            val dataOff = raw.dataOffset(e)
            if (e.name == "resources.arsc" && dataOff % 4L != 0L) return false
            if (e.name.endsWith(".so") && dataOff % 4096L != 0L) return false
        }
        return true
    }

    fun human(bytes: Long): String = when {
        bytes >= 1024L * 1024 * 1024 -> "%.2f GB".format(bytes / 1024.0 / 1024 / 1024)
        bytes >= 1024L * 1024 -> "%.2f MB".format(bytes / 1024.0 / 1024)
        bytes >= 1024L -> "%.1f KB".format(bytes / 1024.0)
        else -> "$bytes B"
    }
}
