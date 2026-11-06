package com.seedy.patch

import android.content.Context
import android.net.Uri
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.provider.DocumentsContract
import androidx.activity.ComponentActivity
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Description
import androidx.compose.material.icons.filled.FolderOpen
import androidx.compose.material.icons.filled.PlayArrow
import androidx.compose.material.icons.filled.Refresh
import androidx.compose.material.icons.filled.Warning
import androidx.compose.material3.Button
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.FilledTonalButton
import androidx.compose.material3.HorizontalDivider
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.ListItem
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateListOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import com.seedy.patch.core.PatchResult
import com.seedy.patch.core.Patcher
import com.seedy.patch.core.SeedyPayload
import com.seedy.patch.ui.theme.SeedyTheme
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.io.File
import java.io.IOException

private data class ApkDoc(val documentId: String, val name: String, val size: Long)

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        setContent {
            SeedyTheme {
                SeedyScreen()
            }
        }
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun SeedyScreen() {
    val context = LocalContext.current
    val scope = rememberCoroutineScope()
    val mainHandler = remember { Handler(Looper.getMainLooper()) }

    var treeUri by remember { mutableStateOf<Uri?>(null) }
    val apkFiles = remember { mutableStateListOf<ApkDoc>() }
    var selected by remember { mutableStateOf<ApkDoc?>(null) }
    var loadingList by remember { mutableStateOf(false) }
    var busy by remember { mutableStateOf(false) }
    var result by remember { mutableStateOf<PatchResult?>(null) }
    var error by remember { mutableStateOf<String?>(null) }
    val logs = remember { mutableStateListOf<String>() }

    fun refreshList(uri: Uri) {
        scope.launch {
            loadingList = true
            selected = null
            try {
                val list = withContext(Dispatchers.IO) { listApks(context, uri) }
                apkFiles.clear()
                apkFiles.addAll(list)
            } catch (e: Exception) {
                error = "读取目录失败：${e.message}"
            }
            loadingList = false
        }
    }

    val pickDirectory = rememberLauncherForActivityResult(
        ActivityResultContracts.OpenDocumentTree()
    ) { uri ->
        if (uri != null) {
            treeUri = uri
            error = null
            result = null
            refreshList(uri)
        }
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Column {
                        Text("Seedy")
                        Text(
                            "APK 过签与注入工具",
                            style = MaterialTheme.typography.labelSmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = MaterialTheme.colorScheme.surface
                )
            )
        }
    ) { padding ->
        LazyColumn(
            modifier = Modifier
                .fillMaxSize()
                .padding(padding),
            contentPadding = PaddingValues(16.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            // ---- 目录选择 ----
            item {
                Card(shape = RoundedCornerShape(16.dp)) {
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(16.dp),
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Icon(Icons.Filled.FolderOpen, contentDescription = null, tint = MaterialTheme.colorScheme.primary)
                        Spacer(Modifier.width(12.dp))
                        Column(Modifier.weight(1f)) {
                            Text("APK 所在目录", style = MaterialTheme.typography.labelMedium, color = MaterialTheme.colorScheme.onSurfaceVariant)
                            Text(
                                treeUri?.let { displayNameOf(context, it) } ?: "未选择目录",
                                style = MaterialTheme.typography.titleSmall,
                                maxLines = 1,
                                overflow = TextOverflow.Ellipsis
                            )
                        }
                        Spacer(Modifier.width(8.dp))
                        OutlinedButton(onClick = { pickDirectory.launch(null) }, enabled = !busy) {
                            Text("选择")
                        }
                    }
                }
            }

            // ---- APK 列表 ----
            if (treeUri != null) {
                item {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Text("选择 APK", style = MaterialTheme.typography.titleMedium, modifier = Modifier.weight(1f))
                        IconButton(onClick = { treeUri?.let { refreshList(it) } }, enabled = !busy) {
                            Icon(Icons.Filled.Refresh, contentDescription = "刷新")
                        }
                    }
                }
                if (loadingList) {
                    item {
                        Row(
                            modifier = Modifier.padding(8.dp),
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            CircularProgressIndicator(Modifier.size(18.dp), strokeWidth = 2.dp)
                            Spacer(Modifier.width(12.dp))
                            Text("正在读取目录…", style = MaterialTheme.typography.bodyMedium)
                        }
                    }
                } else if (apkFiles.isEmpty()) {
                    item {
                        Text(
                            "该目录内没有 .apk 文件",
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                            modifier = Modifier.padding(8.dp)
                        )
                    }
                } else {
                    items(apkFiles, key = { it.documentId }) { apk ->
                        val isSelected = selected == apk
                        Card(
                            shape = RoundedCornerShape(12.dp),
                            colors = CardDefaults.cardColors(
                                containerColor = if (isSelected) MaterialTheme.colorScheme.primaryContainer
                                else MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.4f)
                            ),
                            modifier = Modifier
                                .fillMaxWidth()
                                .clickable(enabled = !busy) { selected = apk }
                        ) {
                            ListItem(
                                leadingContent = {
                                    Icon(
                                        Icons.Filled.Description,
                                        contentDescription = null,
                                        tint = if (isSelected) MaterialTheme.colorScheme.primary
                                        else MaterialTheme.colorScheme.onSurfaceVariant
                                    )
                                },
                                headlineContent = {
                                    Text(apk.name, maxLines = 1, overflow = TextOverflow.Ellipsis)
                                },
                                supportingContent = {
                                    Text(Patcher.human(apk.size), style = MaterialTheme.typography.bodySmall)
                                },
                                trailingContent = {
                                    if (isSelected) {
                                        Icon(
                                            Icons.Filled.CheckCircle,
                                            contentDescription = "已选中",
                                            tint = MaterialTheme.colorScheme.primary
                                        )
                                    }
                                }
                            )
                        }
                    }
                }
            }

            // ---- 处理按钮 ----
            item {
                Button(
                    onClick = {
                        val uri = treeUri ?: return@Button
                        val apk = selected ?: return@Button
                        busy = true
                        result = null
                        error = null
                        logs.clear()
                        scope.launch {
                            try {
                                val payload = withContext(Dispatchers.IO) { loadPayload(context) }
                                val source = withContext(Dispatchers.IO) { copyToCache(context, uri, apk) }
                                val outName = apk.name.removeSuffix(".apk") + "_seedy.apk"
                                val outFile = File(context.cacheDir, outName)
                                val r = withContext(Dispatchers.IO) {
                                    Patcher.patch(source, outFile, payload) { line ->
                                        mainHandler.post { logs.add(line) }
                                    }
                                }
                                withContext(Dispatchers.IO) { writeToTree(context, uri, outFile, outName) }
                                result = r
                                mainHandler.post { logs.add("已输出到源目录：$outName（未签名）") }
                            } catch (e: Exception) {
                                error = "处理失败：${e.message}"
                                mainHandler.post { logs.add("错误：${e.message}") }
                            }
                            busy = false
                        }
                    },
                    enabled = !busy && selected != null,
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(52.dp),
                    shape = RoundedCornerShape(14.dp)
                ) {
                    if (busy) {
                        CircularProgressIndicator(
                            Modifier.size(20.dp),
                            strokeWidth = 2.dp,
                            color = MaterialTheme.colorScheme.onPrimary
                        )
                        Spacer(Modifier.width(10.dp))
                        Text("处理中…")
                    } else {
                        Icon(Icons.Filled.PlayArrow, contentDescription = null)
                        Spacer(Modifier.width(8.dp))
                        Text("开始过签处理")
                    }
                }
            }

            // ---- 结果 ----
            result?.let { r ->
                item {
                    Card(
                        shape = RoundedCornerShape(16.dp),
                        colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.secondaryContainer)
                    ) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(6.dp)) {
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Icon(Icons.Filled.CheckCircle, contentDescription = null, tint = MaterialTheme.colorScheme.primary)
                                Spacer(Modifier.width(8.dp))
                                Text("处理完成", style = MaterialTheme.typography.titleMedium)
                            }
                            Text("输出：${r.output.name}（${Patcher.human(r.outputSize)}）", style = MaterialTheme.typography.bodyMedium)
                            Text("条目 ${r.entryCount} 个 · 剥离签名 ${r.strippedSignatures} 个 · minSdk ${r.minSdk}", style = MaterialTheme.typography.bodySmall)
                            Text("dex 策略：${r.dexStrategy}", style = MaterialTheme.typography.bodySmall)
                            if (r.multiplexedEntries > 0) {
                                Text(
                                    "数据复用 ${r.multiplexedEntries} 条目，省去约 ${Patcher.human(r.savedBytes)}",
                                    style = MaterialTheme.typography.bodySmall
                                )
                            }
                            Text(
                                "产物已通过结构 + CRC 自校验；默认不签名，请自行签名后再安装",
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant
                            )
                        }
                    }
                }
            }

            // ---- 错误 ----
            error?.let { msg ->
                item {
                    Card(
                        shape = RoundedCornerShape(16.dp),
                        colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.errorContainer)
                    ) {
                        Row(Modifier.padding(16.dp), verticalAlignment = Alignment.CenterVertically) {
                            Icon(Icons.Filled.Warning, contentDescription = null, tint = MaterialTheme.colorScheme.error)
                            Spacer(Modifier.width(10.dp))
                            Text(msg, style = MaterialTheme.typography.bodyMedium, color = MaterialTheme.colorScheme.onErrorContainer)
                        }
                    }
                }
            }

            // ---- 日志 ----
            if (logs.isNotEmpty()) {
                item {
                    Card(shape = RoundedCornerShape(16.dp)) {
                        Column(Modifier.padding(16.dp)) {
                            Text("处理日志", style = MaterialTheme.typography.titleSmall)
                            Spacer(Modifier.height(8.dp))
                            HorizontalDivider()
                            Spacer(Modifier.height(8.dp))
                            Column(
                                modifier = Modifier
                                    .height(220.dp)
                                    .verticalScroll(rememberScrollState()),
                                verticalArrangement = Arrangement.spacedBy(2.dp)
                            ) {
                                logs.forEach { line ->
                                    Text(
                                        line,
                                        style = MaterialTheme.typography.bodySmall,
                                        fontFamily = FontFamily.Monospace,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant
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

// ---------------------------------------------------------------- 工具

private fun listApks(context: Context, treeUri: Uri): List<ApkDoc> {
    val children = DocumentsContract.buildChildDocumentsUriUsingTree(
        treeUri, DocumentsContract.getTreeDocumentId(treeUri)
    )
    val out = ArrayList<ApkDoc>()
    context.contentResolver.query(
        children,
        arrayOf(
            DocumentsContract.Document.COLUMN_DOCUMENT_ID,
            DocumentsContract.Document.COLUMN_DISPLAY_NAME,
            DocumentsContract.Document.COLUMN_SIZE
        ),
        null, null, null
    )?.use { c ->
        while (c.moveToNext()) {
            val name = c.getString(1) ?: continue
            if (!name.endsWith(".apk", ignoreCase = true)) continue
            out.add(ApkDoc(c.getString(0), name, c.getLong(2)))
        }
    }
    return out.sortedBy { it.name.lowercase() }
}

private fun displayNameOf(context: Context, treeUri: Uri): String = try {
    val docUri = DocumentsContract.buildDocumentUriUsingTree(
        treeUri, DocumentsContract.getTreeDocumentId(treeUri)
    )
    context.contentResolver.query(
        docUri, arrayOf(DocumentsContract.Document.COLUMN_DISPLAY_NAME), null, null, null
    )?.use { c -> if (c.moveToFirst()) c.getString(0) else null } ?: treeUri.lastPathSegment ?: "已选择"
} catch (_: Exception) {
    treeUri.lastPathSegment ?: "已选择"
}

private fun copyToCache(context: Context, treeUri: Uri, doc: ApkDoc): File {
    val docUri = DocumentsContract.buildDocumentUriUsingTree(treeUri, doc.documentId)
    val tmp = File(context.cacheDir, "src_${doc.name}")
    context.contentResolver.openInputStream(docUri)?.use { ins ->
        tmp.outputStream().use { out -> ins.copyTo(out) }
    } ?: throw IOException("无法读取 ${doc.name}")
    return tmp
}

private fun writeToTree(context: Context, treeUri: Uri, data: File, name: String) {
    val treeDocId = DocumentsContract.getTreeDocumentId(treeUri)
    val treeDocUri = DocumentsContract.buildDocumentUriUsingTree(treeUri, treeDocId)
    // 覆盖同名旧输出
    val children = DocumentsContract.buildChildDocumentsUriUsingTree(treeUri, treeDocId)
    context.contentResolver.query(
        children,
        arrayOf(DocumentsContract.Document.COLUMN_DOCUMENT_ID, DocumentsContract.Document.COLUMN_DISPLAY_NAME),
        null, null, null
    )?.use { c ->
        while (c.moveToNext()) {
            if (c.getString(1) == name) {
                runCatching {
                    DocumentsContract.deleteDocument(
                        context.contentResolver,
                        DocumentsContract.buildDocumentUriUsingTree(treeUri, c.getString(0))
                    )
                }
            }
        }
    }
    val created = DocumentsContract.createDocument(
        context.contentResolver, treeDocUri, "application/vnd.android.package-archive", name
    ) ?: throw IOException("创建输出文件失败：$name")
    context.contentResolver.openOutputStream(created, "w")?.use { out ->
        data.inputStream().use { it.copyTo(out) }
    } ?: throw IOException("无法写入输出文件：$name")
}

private fun loadPayload(context: Context): SeedyPayload {
    val stubDex = context.assets.open("payload/classes.dex").use { it.readBytes() }
    val libs = LinkedHashMap<String, ByteArray>()
    for (abi in listOf("arm64-v8a", "armeabi-v7a", "x86_64", "x86")) {
        try {
            libs[abi] = context.assets.open("payload/so/$abi/libseedy.so").use { it.readBytes() }
        } catch (_: IOException) {
            // 该 ABI 未打包，跳过
        }
    }
    check(libs.isNotEmpty()) { "缺少 libseedy.so 注入素材" }
    return SeedyPayload(stubDex, libs)
}
