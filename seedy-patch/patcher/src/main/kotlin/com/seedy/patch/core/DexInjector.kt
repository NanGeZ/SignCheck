package com.seedy.patch.core

import org.jf.dexlib2.Opcodes
import org.jf.dexlib2.dexbacked.DexBackedDexFile
import org.jf.dexlib2.iface.ClassDef
import org.jf.dexlib2.writer.io.MemoryDataStore
import org.jf.dexlib2.writer.pool.DexPool

/**
 * Dexlib2 注入器：桩 dex 进入目标 APK 的两种策略
 *  - 追加独立 classesN.dex（与常见过签包的 classes2.dex 形态一致，原 dex 零改动）
 *  - 目标 minSdkVersion < 21（原生不支持二级 dex）时，dexlib2 合并进 classes.dex
 */
object DexInjector {

    data class Plan(
        /** null = 原 classes.dex 不动 */
        val mergedClassesDex: ByteArray?,
        /** 追加的 classesN.dex */
        val extraDexName: String?,
        val extraDex: ByteArray?
    )

    private fun load(bytes: ByteArray): DexBackedDexFile = DexBackedDexFile(Opcodes.forApi(19), bytes)

    /** 桩 dex 的类描述符集合 */
    fun stubTypes(stubDex: ByteArray): Set<String> =
        load(stubDex).classes.map { it.type }.toSet()

    /** 校验桩类与目标无冲突，返回冲突列表 */
    fun findConflicts(dexNames: List<String>, dexBytes: Map<String, ByteArray>, stubTypes: Set<String>): List<String> {
        val conflicts = ArrayList<String>()
        for (n in dexNames) {
            val df = load(dexBytes[n] ?: continue)
            for (c in df.classes) {
                if (c.type in stubTypes) conflicts += "$n: ${c.type}"
            }
        }
        return conflicts
    }

    /**
     * @param minSdk 目标 uses-sdk/minSdkVersion
     * @param existingDexNames 目标 APK 根部已有 classes*.dex（有序）
     */
    fun plan(stubDex: ByteArray, minSdk: Int, existingDexNames: List<String>, dexBytes: Map<String, ByteArray>): Plan {
        val stubTypes = stubTypes(stubDex)
        val conflicts = findConflicts(existingDexNames, dexBytes, stubTypes)
        check(conflicts.isEmpty()) {
            "目标 APK 已包含同名桩类（可能已过签）：${conflicts.take(3).joinToString()}"
        }
        return if (minSdk >= 21) {
            val next = (existingDexNames.maxOfOrNull { dexIndex(it) } ?: 0) + 1
            Plan(null, "classes${if (next == 1) "" else next}.dex", stubDex)
        } else {
            val primaryName = existingDexNames.firstOrNull { it == "classes.dex" } ?: existingDexNames.first()
            val primary = dexBytes[primaryName]!!
            Plan(merge(primary, stubDex, minSdk), null, null)
        }
    }

    /** dexlib2 合并：目标类 + 桩类 → 新 classes.dex */
    fun merge(primaryDex: ByteArray, stubDex: ByteArray, api: Int): ByteArray {
        val opcodes = Opcodes.forApi(maxOf(api, 19))
        val pool = DexPool(opcodes)
        val seen = HashSet<String>()
        for (src in listOf(load(primaryDex), load(stubDex))) {
            for (c: ClassDef in src.classes) {
                if (seen.add(c.type)) pool.internClass(c)
            }
        }
        val store = MemoryDataStore()
        pool.writeTo(store)
        return store.data
    }

    /** classes.dex→1, classes2.dex→2 … */
    private fun dexIndex(name: String): Int {
        val m = Regex("""classes(\d*)\.dex""").matchEntire(name) ?: return 0
        return m.groupValues[1].ifEmpty { "1" }.toInt()
    }
}
