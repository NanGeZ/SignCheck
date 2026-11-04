package com.orgy

import android.net.Uri
import android.os.Build
import android.os.Bundle
import android.provider.OpenableColumns
import androidx.activity.ComponentActivity
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.compose.setContent
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.Button
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.FilterChip
import androidx.compose.material3.HorizontalDivider
import androidx.compose.material3.LinearProgressIndicator
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.dynamicLightColorScheme
import androidx.compose.material3.lightColorScheme
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.unit.dp
import com.orgy.inject.ApkInjector
import com.orgy.inject.AxmlEditor
import com.orgy.inject.V2SignBlock
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.io.File

class MainActivity : ComponentActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContent { OrgyApp() }
    }
}

private data class ApkInfo(
    val displayName: String,
    val sizeBytes: Long,
    val packageName: String?,
    val versionName: String?,
    val certSha256Hex: String?,
    val schemeText: String,
    val origApplication: String?,
)

@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun OrgyApp() {
    val ctx = LocalContext.current
    val scope = rememberCoroutineScope()

    var pickedName by remember { mutableStateOf<String?>(null) }
    var info by remember { mutableStateOf<ApkInfo?>(null) }
    var anchorModeCustom by remember { mutableStateOf(false) }
    var customAnchor by remember { mutableStateOf("") }
    var logs by remember { mutableStateOf(listOf<String>()) }
    var busy by remember { mutableStateOf(false) }
    var result by remember { mutableStateOf<ApkInjector.Result?>(null) }

    val pickApk = rememberLauncherForActivityResult(ActivityResultContracts.OpenDocument()) { uri ->
        if (uri == null) return@rememberLauncherForActivityResult
        scope.launch(Dispatchers.IO) {
            try {
                busy = true
                result = null
                withContext(Dispatchers.Main) { logs = listOf("已选择：$uri") }

                val name = queryDisplayName(ctx, uri) ?: "selected.apk"
                val cached = File(ctx.cacheDir, "input.apk")
                ctx.contentResolver.openInputStream(uri)?.use { input ->
                    cached.outputStream().use { input.copyTo(it) }
                } ?: throw IllegalStateException("无法读取所选文件")

                val sign = V2SignBlock.parse(cached)
                val manifestBytes = ApkInjector.readEntry(cached, "AndroidManifest.xml")
                val mi = manifestBytes?.let {
                    runCatching { AxmlEditor(it).readInfo() }.getOrNull()
                }
                val ai = ApkInfo(
                    displayName = name,
                    sizeBytes = cached.length(),
                    packageName = mi?.packageName,
                    versionName = mi?.versionName,
                    certSha256Hex = sign.certSha256Hex,
                    schemeText = sign.schemeText(),
                    origApplication = mi?.applicationName,
                )
                withContext(Dispatchers.Main) {
                    pickedName = name
                    info = ai
                }
            } catch (e: Exception) {
                withContext(Dispatchers.Main) {
                    info = null
                    pickedName = null
                    logs = listOf("解析失败：${e.message}")
                }
            } finally {
                busy = false
            }
        }
    }

    val saveApk = rememberLauncherForActivityResult(
        ActivityResultContracts.CreateDocument("application/vnd.android.package-archive")
    ) { target ->
        val out = result?.output ?: return@rememberLauncherForActivityResult
        if (target == null) return@rememberLauncherForActivityResult
        scope.launch(Dispatchers.IO) {
            try {
                ctx.contentResolver.openOutputStream(target)?.use { os ->
                    out.inputStream().use { it.copyTo(os) }
                } ?: throw IllegalStateException("无法写入所选位置")
                withContext(Dispatchers.Main) { logs = logs + "已保存到：$target" }
            } catch (e: Exception) {
                withContext(Dispatchers.Main) { logs = logs + "保存失败：${e.message}" }
            }
        }
    }

    val anchorValid = customAnchor.length == 64 &&
            customAnchor.all { it.isDigit() || it in 'a'..'f' || it in 'A'..'F' }
    val canInject = info != null && !busy && (!anchorModeCustom || anchorValid)

    MaterialTheme(
        colorScheme = if (Build.VERSION.SDK_INT >= 31) dynamicLightColorScheme(ctx)
        else lightColorScheme()
    ) {
        Scaffold(
            topBar = { TopAppBar(title = { Text("Orgy") }) }
        ) { pad ->
            Surface(Modifier.padding(pad).fillMaxSize()) {
                Column(Modifier.padding(16.dp).fillMaxSize(), verticalArrangement = Arrangement.spacedBy(12.dp)) {

                    OutlinedButton(onClick = {
                        pickApk.launch(arrayOf("application/vnd.android.package-archive", "application/octet-stream"))
                    }, enabled = !busy) {
                        Text(if (pickedName == null) "选择 APK 文件" else "重新选择 APK")
                    }

                    info?.let { ai ->
                        Card {
                            Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(4.dp)) {
                                Text(ai.displayName, style = MaterialTheme.typography.titleMedium)
                                InfoRow("大小", formatSize(ai.sizeBytes))
                                ai.packageName?.let { InfoRow("包名", it) }
                                ai.versionName?.let { InfoRow("版本", it) }
                                InfoRow("签名方案", ai.schemeText)
                                ai.certSha256Hex?.let {
                                    InfoRow("证书 SHA-256", it, mono = true)
                                }
                                InfoRow("原 Application", ai.origApplication ?: "(默认)")
                            }
                        }
                    }

                    Card {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("信任锚（= 签发 APK 的证书 SHA-256）", style = MaterialTheme.typography.titleSmall)
                            Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                                FilterChip(
                                    selected = !anchorModeCustom,
                                    onClick = { anchorModeCustom = false },
                                    label = { Text("用所选 APK 证书") },
                                )
                                FilterChip(
                                    selected = anchorModeCustom,
                                    onClick = { anchorModeCustom = true },
                                    label = { Text("自定义锚") },
                                )
                            }
                            if (anchorModeCustom) {
                                OutlinedTextField(
                                    value = customAnchor,
                                    onValueChange = { customAnchor = it.trim() },
                                    label = { Text("64 位 hex（32 字节）") },
                                    isError = customAnchor.isNotEmpty() && !anchorValid,
                                    supportingText = {
                                        Text(if (anchorValid) "格式正确" else "需要 64 个 hex 字符")
                                    },
                                    singleLine = true,
                                    modifier = Modifier.fillMaxWidth(),
                                )
                            }
                        }
                    }

                    Button(
                        onClick = {
                            val apk = File(ctx.cacheDir, "input.apk")
                            scope.launch(Dispatchers.IO) {
                                try {
                                    busy = true
                                    withContext(Dispatchers.Main) { logs = emptyList(); result = null }

                                    val dex = ctx.assets.open("payload/classes.dex").use { it.readBytes() }
                                    val so = LinkedHashMap<String, ByteArray>()
                                    for (abi in listOf("arm64-v8a", "armeabi-v7a", "x86_64")) {
                                        runCatching {
                                            ctx.assets.open("payload/libsigncheck-$abi.so").use { so[abi] = it.readBytes() }
                                        }
                                    }
                                    val anchor = if (anchorModeCustom) customAnchor else null
                                    val r = ApkInjector.inject(
                                        apk, dex, so, anchor,
                                        { line ->
                                            android.os.Handler(android.os.Looper.getMainLooper()).post {
                                                logs = logs + line
                                            }
                                        },
                                    )
                                    withContext(Dispatchers.Main) {
                                        result = r
                                        logs = logs + "完成。必须用【原签名证书】签名后安装。"
                                        logs = logs + "若换其他证书签名，启动时签名校验会立即杀进程（预期行为）。"
                                    }
                                } catch (e: Exception) {
                                    withContext(Dispatchers.Main) {
                                        logs = logs + "注入失败：${e.message}"
                                    }
                                } finally {
                                    busy = false
                                }
                            }
                        },
                        enabled = canInject,
                        modifier = Modifier.fillMaxWidth(),
                    ) {
                        Text("开始注入（输出未签名 APK）")
                    }

                    if (busy) LinearProgressIndicator(Modifier.fillMaxWidth())

                    result?.let { r ->
                        Card(colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.primaryContainer)) {
                            Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(4.dp)) {
                                Text("注入成功", style = MaterialTheme.typography.titleMedium)
                                InfoRow("输出", r.output.name, mono = true)
                                InfoRow("信任锚", r.anchorHex, mono = true)
                                InfoRow("追加 dex", r.newDexName)
                                InfoRow("注入 ABI", r.injectedAbis.joinToString(", "))
                                Text(
                                    "签名须知：只能用注入时锚定的原证书签名；换证书重签 → 启动即被杀（fail closed）。请妥善备份原签名密钥。",
                                    style = MaterialTheme.typography.bodySmall,
                                )
                                Spacer(Modifier.height(4.dp))
                                Button(onClick = {
                                    saveApk.launch(r.output.name)
                                }) {
                                    Text("保存到…")
                                }
                            }
                        }
                    }

                    if (logs.isNotEmpty()) {
                        Card {
                            LazyColumn(
                                Modifier.padding(12.dp).height(180.dp).fillMaxWidth(),
                                verticalArrangement = Arrangement.spacedBy(2.dp),
                            ) {
                                items(logs) { line ->
                                    Text(
                                        line,
                                        style = MaterialTheme.typography.bodySmall,
                                        fontFamily = FontFamily.Monospace,
                                        modifier = Modifier.horizontalScroll(rememberScrollState()),
                                    )
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun InfoRow(label: String, value: String, mono: Boolean = false) {
    Row(Modifier.fillMaxWidth()) {
        Text(
            label,
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
            modifier = Modifier.width(120.dp),
        )
        Text(
            value,
            style = MaterialTheme.typography.bodyMedium,
            fontFamily = if (mono) FontFamily.Monospace else null,
        )
    }
}

private fun queryDisplayName(ctx: android.content.Context, uri: Uri): String? {
    return runCatching {
        ctx.contentResolver.query(uri, arrayOf(OpenableColumns.DISPLAY_NAME), null, null, null)?.use { c ->
            if (c.moveToFirst()) c.getString(0) else null
        }
    }.getOrNull()
}

private fun formatSize(bytes: Long): String {
    val mb = bytes / (1024.0 * 1024.0)
    return "%.1f MB".format(mb)
}
