.class public final Lcom/technosub/unlimitedaiimagen/MainActivity;
.super Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final CRASH_PREFS:Ljava/lang/String; = "crash_tracking"

.field public static final Companion:Lxn2;

.field private static final GPU_CRASH_COUNT_KEY:Ljava/lang/String; = "gpu_crash_count"

.field private static final GPU_CRASH_THRESHOLD:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MainActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxn2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/MainActivity;->Companion:Lxn2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/SharedPreferences;ILjava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/technosub/unlimitedaiimagen/MainActivity;->setupGpuCrashMitigation$lambda$1(Landroid/content/SharedPreferences;ILjava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final markSuccessfulLaunch()V
    .locals 6

    .line 1
    const-string v0, "crash_tracking"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "gpu_crash_count"

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_1

    .line 16
    const-string v3, "successful_launches"

    .line 18
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v4

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    const/4 v5, 0x5

    .line 25
    if-lt v4, v5, :cond_0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object p0

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 33
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    :cond_1
    return-void
.end method

.method private final setupGpuCrashMitigation()V
    .locals 4

    .line 1
    const-string v0, "crash_tracking"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v2, "gpu_crash_count"

    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-lt v1, v2, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    move-result-object p0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string v2, "Failed to set software rendering: "

    .line 38
    const-string v3, "MainActivity"

    .line 40
    invoke-static {v2, p0, v3}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 46
    move-result-object p0

    .line 47
    new-instance v2, Lwn2;

    .line 49
    invoke-direct {v2, v0, v1, p0}, Lwn2;-><init>(Landroid/content/SharedPreferences;ILjava/lang/Thread$UncaughtExceptionHandler;)V

    .line 52
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 55
    return-void
.end method

.method private static final setupGpuCrashMitigation$lambda$1(Landroid/content/SharedPreferences;ILjava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p4}, Lvd5;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "libsrv_um"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v1, "libGLES"

    .line 19
    invoke-static {v0, v1, v2}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    const-string v1, "libhwui"

    .line 27
    invoke-static {v0, v1, v2}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    const-string v1, "Canvas"

    .line 35
    invoke-static {v0, v1, v2}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    instance-of v0, p4, Ljava/lang/UnsatisfiedLinkError;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    :cond_0
    const-string v0, "MainActivity"

    .line 47
    const-string v1, "\ud83d\udd34 GPU-related crash detected, incrementing counter"

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object p0

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 58
    const-string v0, "gpu_crash_count"

    .line 60
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    :cond_1
    if-eqz p2, :cond_2

    .line 69
    invoke-interface {p2, p3, p4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 72
    :cond_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v1, "MainActivity"

    .line 3
    invoke-super {p0, p1}, Lcom/technosub/unlimitedaiimagen/Hilt_MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/MainActivity;->setupGpuCrashMitigation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "GPU crash mitigation setup failed: "

    .line 18
    invoke-static {v0, p1, v1}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    sget p1, Lz21;->a:I

    .line 23
    sget-object p1, Lw54;->B:Lw54;

    .line 25
    new-instance v3, Llk4;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v3, p1, v0, v0}, Llk4;-><init>(Lhj1;II)V

    .line 31
    sget v2, Lz21;->a:I

    .line 33
    sget v4, Lz21;->b:I

    .line 35
    move v5, v4

    .line 36
    new-instance v4, Llk4;

    .line 38
    invoke-direct {v4, p1, v2, v5}, Llk4;-><init>(Lhj1;II)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p1, v2}, Lw54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p1, v2}, Lw54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v8

    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v2, 0x1e

    .line 90
    if-lt p1, v2, :cond_0

    .line 92
    new-instance p1, Le31;

    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    :goto_1
    move-object v2, p1

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    const/16 v2, 0x1d

    .line 101
    if-lt p1, v2, :cond_1

    .line 103
    new-instance p1, Ld31;

    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/16 v2, 0x1c

    .line 111
    if-lt p1, v2, :cond_2

    .line 113
    new-instance p1, Lc31;

    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/16 v2, 0x1a

    .line 121
    if-lt p1, v2, :cond_3

    .line 123
    new-instance p1, Lb31;

    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance p1, La31;

    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual/range {v2 .. v8}, Lb72;->H(Llk4;Llk4;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v2, p1}, Lb72;->j(Landroid/view/Window;)V

    .line 155
    sget-object p1, Lrf4;->b:Lrf0;

    .line 157
    sget-object v2, Lif0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 166
    move-result-object v2

    .line 167
    const v3, 0x1020002

    .line 170
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/view/ViewGroup;

    .line 176
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    instance-of v2, v0, Lah0;

    .line 182
    const/4 v3, 0x0

    .line 183
    if-eqz v2, :cond_4

    .line 185
    check-cast v0, Lah0;

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    move-object v0, v3

    .line 189
    :goto_3
    if-eqz v0, :cond_5

    .line 191
    invoke-virtual {v0, v3}, Ll3;->setParentCompositionContext(Lsh0;)V

    .line 194
    invoke-virtual {v0, p1}, Lah0;->setContent(Llj1;)V

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    new-instance v0, Lah0;

    .line 200
    invoke-direct {v0, p0}, Lah0;-><init>(Lcom/technosub/unlimitedaiimagen/MainActivity;)V

    .line 203
    invoke-virtual {v0, v3}, Ll3;->setParentCompositionContext(Lsh0;)V

    .line 206
    invoke-virtual {v0, p1}, Lah0;->setContent(Llj1;)V

    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lv24;->e(Landroid/view/View;)Lfh2;

    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_6

    .line 223
    const v2, 0x7f0a01b3

    .line 226
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 229
    :cond_6
    invoke-static {p1}, Laf;->a(Landroid/view/View;)Lp55;

    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_7

    .line 235
    const v2, 0x7f0a01b6

    .line 238
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 241
    :cond_7
    invoke-static {p1}, Ln05;->f(Landroid/view/View;)Ld14;

    .line 244
    move-result-object v2

    .line 245
    if-nez v2, :cond_8

    .line 247
    const v2, 0x7f0a01b5

    .line 250
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 253
    :cond_8
    sget-object p1, Lif0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 255
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    :goto_4
    :try_start_1
    invoke-direct {p0}, Lcom/technosub/unlimitedaiimagen/MainActivity;->markSuccessfulLaunch()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    goto :goto_5

    .line 262
    :catch_1
    move-exception v0

    .line 263
    move-object p0, v0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    const-string p1, "markSuccessfulLaunch failed: "

    .line 270
    invoke-static {p1, p0, v1}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_5
    return-void
.end method
