package com.seedy.patch.core

import java.io.File

/**
 * 宿主（桌面 JVM）自检入口：
 *   java -jar patcher.jar <源.apk> <payload目录> [输出.apk]
 * payload 目录布局：classes.dex、so/<abi>/libseedy.so
 */
fun main(args: Array<String>) {
    if (args.size < 2) {
        System.err.println("用法: <源.apk> <payload目录> [输出.apk]")
        kotlin.system.exitProcess(2)
    }
    val source = File(args[0])
    val payloadDir = File(args[1])
    val output = if (args.size >= 3) File(args[2])
    else File(source.parentFile, source.name.removeSuffix(".apk") + "_seedy.apk")

    val stubDex = File(payloadDir, "classes.dex").readBytes()
    val soDir = File(payloadDir, "so")
    val libs = soDir.listFiles()?.filter { File(it, "libseedy.so").isFile }
        ?.associate { it.name to File(it, "libseedy.so").readBytes() }
        ?: emptyMap()
    check(libs.isNotEmpty()) { "payload 缺少 so/<abi>/libseedy.so" }

    val result = Patcher.patch(source, output, SeedyPayload(stubDex, libs)) { println("[Seedy] $it") }
    println("输出: ${result.output.absolutePath} (${result.outputSize} bytes, 未签名)")
}
