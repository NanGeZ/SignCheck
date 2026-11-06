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
    val outputSize: Long
)

/**
 * 过签处理编排：
 *  1. AndroidManifestEditor（二进制清单编辑）改写 application 入口与 appComponentFactory
 *  2. Dexlib2 注入桩 dex（追加 classesN.dex / 低 minSdk 合并进 classes.dex）
 *  3. 写入 assets/seedy/original.apk（原包）与 assets/seedy/so/<abi>/libseedy.so
 *  4. 剥离 v1 签名，原始条目零重压缩复制、zipalign 级对齐重打包
 *  5. 不签名（产物交给用户自行签名）
 */
object Patcher {

    const val STUB_APPLICATION = "eternal.future.seedy.ApplicationStub"
    const val STUB_FACTORY = "eternal.future.seedy.AppComponentFactoryStub"

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
            check("assets/seedy/original.apk" !in names) { "该 APK 已过签处理（含 assets/seedy），拒绝重复注入" }
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

            // ---- 3/4. 重打包 ----
            val tmp = File(output.parentFile, output.name + ".tmp")
            var entryCount = 0
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
                        else ->
                            writer.addRawEntry(
                                e.name.toByteArray(Charsets.UTF_8), e.method,
                                e.crc, e.size, e.compressedSize
                            ) { out -> raw.copyCompressed(e, out) }
                    }
                }
                plan.extraDex?.let {
                    writer.addEntry(plan.extraDexName!!, it, AlignedZipWriter.DEFLATED)
                    entryCount++
                }
                // 原包封入 assets/seedy/original.apk（STORED，运行时零解压提取）
                writer.addFileEntry("assets/seedy/original.apk", source, AlignedZipWriter.STORED)
                entryCount++
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

            log("输出 ${output.name}（${human(output.length())}，未签名）")
            log("完成：$entryCount 个条目，剥离签名 $stripped 个，策略 $strategy")
            return PatchResult(output, entryCount, stripped, minSdk, strategy, output.length())
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

    fun human(bytes: Long): String = when {
        bytes >= 1024L * 1024 * 1024 -> "%.2f GB".format(bytes / 1024.0 / 1024 / 1024)
        bytes >= 1024L * 1024 -> "%.2f MB".format(bytes / 1024.0 / 1024)
        bytes >= 1024L -> "%.1f KB".format(bytes / 1024.0)
        else -> "$bytes B"
    }
}
