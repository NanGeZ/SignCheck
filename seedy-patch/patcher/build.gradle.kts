plugins {
    id("org.jetbrains.kotlin.jvm")
    application
}

java {
    toolchain {
        languageVersion.set(JavaLanguageVersion.of(17))
    }
}

dependencies {
    // dex 修改支持
    implementation("org.smali:dexlib2:2.5.2")
}

application {
    mainClass.set("com.seedy.patch.core.HostMainKt")
}
