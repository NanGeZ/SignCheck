package com.seedy.patch.ui.theme

import android.os.Build
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.darkColorScheme
import androidx.compose.material3.dynamicDarkColorScheme
import androidx.compose.material3.dynamicLightColorScheme
import androidx.compose.material3.lightColorScheme
import androidx.compose.runtime.Composable
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext

private val LightColors = lightColorScheme(
    primary = Color(0xFF2F6B3A),
    onPrimary = Color(0xFFFFFFFF),
    primaryContainer = Color(0xFFB0F0B8),
    onPrimaryContainer = Color(0xFF00210A),
    secondary = Color(0xFF52634F),
    onSecondary = Color(0xFFFFFFFF),
    secondaryContainer = Color(0xFFD5E8CF),
    onSecondaryContainer = Color(0xFF101F0F),
    background = Color(0xFFF6FBF2),
    onBackground = Color(0xFF181D17),
    surface = Color(0xFFF6FBF2),
    onSurface = Color(0xFF181D17),
    surfaceVariant = Color(0xFFDDE5DA),
    onSurfaceVariant = Color(0xFF424940),
    outline = Color(0xFF727970),
    error = Color(0xFFBA1A1A)
)

private val DarkColors = darkColorScheme(
    primary = Color(0xFF95D79C),
    onPrimary = Color(0xFF00390F),
    primaryContainer = Color(0xFF145224),
    onPrimaryContainer = Color(0xFFB0F0B8),
    secondary = Color(0xFFB9CCB3),
    onSecondary = Color(0xFF243423),
    secondaryContainer = Color(0xFF3A4B38),
    onSecondaryContainer = Color(0xFFD5E8CF),
    background = Color(0xFF10150F),
    onBackground = Color(0xFFE0E4DB),
    surface = Color(0xFF10150F),
    onSurface = Color(0xFFE0E4DB),
    surfaceVariant = Color(0xFF424940),
    onSurfaceVariant = Color(0xFFC2C9BD),
    outline = Color(0xFF8C9388),
    error = Color(0xFFFFB4AB)
)

@Composable
fun SeedyTheme(darkTheme: Boolean = isSystemInDarkTheme(), content: @Composable () -> Unit) {
    val colorScheme = when {
        Build.VERSION.SDK_INT >= Build.VERSION_CODES.S ->
            if (darkTheme) dynamicDarkColorScheme(LocalContext.current)
            else dynamicLightColorScheme(LocalContext.current)
        darkTheme -> DarkColors
        else -> LightColors
    }
    MaterialTheme(colorScheme = colorScheme, content = content)
}
