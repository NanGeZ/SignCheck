.class public final Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy4;


# static fields
.field public static final Companion:Lyy4;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/Set;


# instance fields
.field public final a:Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;

.field public final b:Ley4;

.field public final c:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyy4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->Companion:Lyy4;

    .line 8
    const-string v0, "https://api.imgupscaler.ai"

    .line 10
    const-string v1, "https://api.unwatermark.ai"

    .line 12
    const-string v2, "https://api.unblurimage.ai"

    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->d:Ljava/util/List;

    .line 24
    const-string v0, "file"

    .line 26
    const-string v1, "original_image"

    .line 28
    const-string v2, "images"

    .line 30
    const-string v3, "original_image_file"

    .line 32
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->e:Ljava/util/List;

    .line 42
    const-string v5, "bmp"

    .line 44
    const-string v6, "tiff"

    .line 46
    const-string v1, "jpg"

    .line 48
    const-string v2, "jpeg"

    .line 50
    const-string v3, "png"

    .line 52
    const-string v4, "webp"

    .line 54
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->f:Ljava/util/Set;

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;Ley4;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->a:Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;

    .line 15
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->b:Ley4;

    .line 17
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->c:Lokhttp3/OkHttpClient;

    .line 19
    return-void
.end method

.method public static final access$generateDeviceId(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public static final synthetic access$getApiService$p(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->a:Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBASE_URLS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->c:Lokhttp3/OkHttpClient;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$pollColorizeJob-BWLJW6A(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Llj1;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->a(Ljava/lang/String;Ljava/lang/String;Llj1;Lol0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$runColorizeJob-BWLJW6A(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;[BLjava/lang/String;Llj1;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->b([BLjava/lang/String;Llj1;Lol0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$validateImageFile(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "Unsupported image format. Supported: "

    .line 6
    const-string v0, "文件过大（"

    .line 8
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "content"

    .line 14
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v3, "file"

    .line 36
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string v3, "file://"

    .line 67
    invoke-static {v1, v3}, Ltf4;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Ljava/io/File;

    .line 73
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 82
    new-instance v1, Ljava/io/FileInputStream;

    .line 84
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v1, v2

    .line 89
    :goto_1
    if-nez v1, :cond_4

    .line 91
    const-string p0, "无法打开图片文件"

    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    const/high16 v4, 0x49800000    # 1048576.0f

    .line 101
    div-float/2addr v3, v4

    .line 102
    const/high16 v4, 0x41200000    # 10.0f

    .line 104
    cmpl-float v4, v3, v4

    .line 106
    if-lez v4, :cond_5

    .line 108
    const-string p0, "%.1f"

    .line 110
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    move-result-object p1

    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string p0, " MB）。请使用小于 10MB 的图片。"

    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_b

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result p2

    .line 159
    sparse-switch p2, :sswitch_data_0

    .line 162
    goto :goto_2

    .line 163
    :sswitch_0
    const-string p2, "image/png"

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_6

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const-string p1, "png"

    .line 174
    goto :goto_3

    .line 175
    :sswitch_1
    const-string p2, "image/bmp"

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_7

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const-string p1, "bmp"

    .line 186
    goto :goto_3

    .line 187
    :sswitch_2
    const-string p2, "image/webp"

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_8

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    const-string p1, "webp"

    .line 198
    goto :goto_3

    .line 199
    :sswitch_3
    const-string p2, "image/tiff"

    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_9

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const-string p1, "tiff"

    .line 210
    goto :goto_3

    .line 211
    :sswitch_4
    const-string p2, "image/jpeg"

    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_a

    .line 219
    goto :goto_2

    .line 220
    :cond_a
    const-string p1, "jpg"

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    :goto_2
    move-object p1, v2

    .line 224
    :goto_3
    sget-object p2, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->f:Ljava/util/Set;

    .line 226
    move-object v0, p2

    .line 227
    check-cast v0, Ljava/lang/Iterable;

    .line 229
    invoke-static {v0, p1}, Lpc0;->s0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_c

    .line 235
    move-object v3, p2

    .line 236
    check-cast v3, Ljava/lang/Iterable;

    .line 238
    const-string v4, ", "

    .line 240
    const/4 v7, 0x0

    .line 241
    const/16 v8, 0x3e

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-static/range {v3 .. v8}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    return-object v2

    .line 258
    :catch_0
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    const-string p1, "校验文件失败："

    .line 266
    invoke-static {p1, p0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_4
        -0x58a365d7 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Llj1;Lol0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lez4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lez4;

    .line 8
    iget v1, v0, Lez4;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lez4;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lez4;

    .line 22
    invoke-direct {v0, p0, p4}, Lez4;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lez4;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lez4;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p4

    .line 52
    new-instance v3, Lfz4;

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v4, p0

    .line 56
    move-object v5, p1

    .line 57
    move-object v6, p2

    .line 58
    move-object v7, p3

    .line 59
    invoke-direct/range {v3 .. v8}, Lfz4;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Llj1;Lol0;)V

    .line 62
    iput v2, v0, Lez4;->c:I

    .line 64
    invoke-static {p4, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 67
    move-result-object p4

    .line 68
    sget-object p0, Lvm0;->a:Lvm0;

    .line 70
    if-ne p4, p0, :cond_3

    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Lqw3;

    .line 75
    iget-object p0, p4, Lqw3;->a:Ljava/lang/Object;

    .line 77
    return-object p0
.end method

.method public final b([BLjava/lang/String;Llj1;Lol0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    const-string v2, "067003"

    .line 7
    instance-of v3, v1, Lhz4;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lhz4;

    .line 14
    iget v4, v3, Lhz4;->A:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lhz4;->A:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lhz4;

    .line 28
    invoke-direct {v3, v0, v1}, Lhz4;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Lol0;)V

    .line 31
    :goto_0
    iget-object v1, v3, Lhz4;->f:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lhz4;->A:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 40
    if-ne v4, v6, :cond_1

    .line 42
    iget-object v4, v3, Lhz4;->e:Ljava/util/Iterator;

    .line 44
    check-cast v4, Ljava/util/Iterator;

    .line 46
    iget-object v8, v3, Lhz4;->d:Ljava/lang/String;

    .line 48
    iget-object v9, v3, Lhz4;->c:Llj1;

    .line 50
    iget-object v10, v3, Lhz4;->b:Ljava/lang/String;

    .line 52
    iget-object v11, v3, Lhz4;->a:[B

    .line 54
    :try_start_0
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 57
    check-cast v1, Lqw3;

    .line 59
    iget-object v0, v1, Lqw3;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v0

    .line 62
    :catch_0
    move-object v1, v8

    .line 63
    move-object v8, v3

    .line 64
    move-object v3, v10

    .line 65
    move-object v10, v1

    .line 66
    move-object v1, v9

    .line 67
    move-object v9, v4

    .line 68
    move-object v4, v1

    .line 69
    move-object v1, v11

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 76
    return-object v7

    .line 77
    :cond_2
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const-string v4, "-"

    .line 93
    const-string v8, ""

    .line 95
    invoke-static {v1, v4, v8, v5}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    sget-object v4, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->e:Ljava/util/List;

    .line 101
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v4

    .line 105
    move-object v10, v1

    .line 106
    move-object v8, v3

    .line 107
    move-object v9, v4

    .line 108
    move-object/from16 v1, p1

    .line 110
    move-object/from16 v3, p2

    .line 112
    move-object/from16 v4, p3

    .line 114
    :catch_1
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_b

    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Ljava/lang/String;

    .line 126
    :try_start_1
    new-instance v12, Lokhttp3/MultipartBody$Builder;

    .line 128
    invoke-direct {v12, v7, v6, v7}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILsr0;)V

    .line 131
    sget-object v13, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 133
    invoke-virtual {v12, v13}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 136
    move-result-object v12

    .line 137
    const-string v13, "product_code"

    .line 139
    invoke-virtual {v12, v13, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 142
    move-result-object v12

    .line 143
    sget-object v13, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 145
    sget-object v14, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 147
    const-string v15, "image/jpeg"

    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    :try_start_2
    invoke-static {v15}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 155
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    goto :goto_2

    .line 157
    :catch_2
    move-object v14, v7

    .line 158
    :goto_2
    const/4 v15, 0x6

    .line 159
    :try_start_3
    invoke-static {v13, v1, v14, v5, v15}, Lokhttp3/RequestBody$Companion;->c(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;II)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v12, v11, v3, v13}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 170
    move-result-object v11

    .line 171
    new-instance v12, Lokhttp3/Request$Builder;

    .line 173
    invoke-direct {v12}, Lokhttp3/Request$Builder;-><init>()V

    .line 176
    const-string v13, "https://api.ezenhancer.ai/api/web/v1/photo-colorizer/create-job"

    .line 178
    invoke-virtual {v12, v13}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v12, v11}, Lokhttp3/Request$Builder;->f(Lokhttp3/RequestBody;)V

    .line 184
    const-string v11, "Accept"

    .line 186
    const-string v13, "*/*"

    .line 188
    iget-object v14, v12, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 190
    invoke-virtual {v14, v11, v13}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v11, "Origin"

    .line 195
    const-string v13, "https://ezenhancer.ai"

    .line 197
    iget-object v14, v12, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 199
    invoke-virtual {v14, v11, v13}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v11, "Referer"

    .line 204
    const-string v13, "https://ezenhancer.ai/"

    .line 206
    iget-object v14, v12, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 208
    invoke-virtual {v14, v11, v13}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v11, "User-Agent"

    .line 213
    const-string v13, "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Mobile Safari/537.36"

    .line 215
    iget-object v14, v12, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 217
    invoke-virtual {v14, v11, v13}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v11, "sec-ch-ua"

    .line 222
    const-string v13, "\"Google Chrome\";v=\"155\", \"Chromium\";v=\"155\", \"Not(A:Brand\";v=\"24\""

    .line 224
    iget-object v14, v12, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 226
    invoke-virtual {v14, v11, v13}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v11, "sec-ch-ua-mobile"

    .line 231
    const-string v13, "?1"

    .line 233
    iget-object v14, v12, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 235
    invoke-virtual {v14, v11, v13}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v11, "sec-ch-ua-platform"

    .line 240
    const-string v13, "\"Android\""

    .line 242
    iget-object v14, v12, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 244
    invoke-virtual {v14, v11, v13}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v11, "product-serial"

    .line 249
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iget-object v13, v12, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 254
    invoke-virtual {v13, v11, v10}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v11, "product-code"

    .line 259
    iget-object v13, v12, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 261
    invoke-virtual {v13, v11, v2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v12}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 267
    move-result-object v11

    .line 268
    iget-object v12, v0, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->c:Lokhttp3/OkHttpClient;

    .line 270
    new-instance v13, Lokhttp3/internal/connection/RealCall;

    .line 272
    invoke-direct {v13, v12, v11, v5}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 275
    invoke-virtual {v13}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 278
    move-result-object v11

    .line 279
    iget-object v12, v11, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 281
    if-eqz v12, :cond_4

    .line 283
    invoke-virtual {v12}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 286
    move-result-object v12

    .line 287
    goto :goto_3

    .line 288
    :cond_4
    move-object v12, v7

    .line 289
    :goto_3
    invoke-virtual {v11}, Lokhttp3/Response;->close()V

    .line 292
    if-nez v12, :cond_5

    .line 294
    goto/16 :goto_1

    .line 296
    :cond_5
    invoke-static {v12}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 303
    move-result-object v11

    .line 304
    const-string v12, "code"

    .line 306
    invoke-virtual {v11, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 309
    move-result-object v12

    .line 310
    if-eqz v12, :cond_6

    .line 312
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 315
    move-result v12

    .line 316
    new-instance v13, Ljava/lang/Integer;

    .line 318
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 321
    goto :goto_4

    .line 322
    :cond_6
    move-object v13, v7

    .line 323
    :goto_4
    if-nez v13, :cond_7

    .line 325
    goto/16 :goto_1

    .line 327
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 330
    move-result v12

    .line 331
    const v13, 0x493e0

    .line 334
    if-ne v12, v13, :cond_3

    .line 336
    const-string v12, "result"

    .line 338
    invoke-virtual {v11, v12}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 341
    move-result-object v11

    .line 342
    if-eqz v11, :cond_8

    .line 344
    const-string v12, "job_id"

    .line 346
    invoke-virtual {v11, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 349
    move-result-object v11

    .line 350
    if-eqz v11, :cond_8

    .line 352
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 355
    move-result-object v11

    .line 356
    goto :goto_5

    .line 357
    :cond_8
    move-object v11, v7

    .line 358
    :goto_5
    if-eqz v11, :cond_3

    .line 360
    invoke-static {v11}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_9

    .line 366
    goto/16 :goto_1

    .line 368
    :cond_9
    new-instance v12, Ljava/lang/Float;

    .line 370
    const v13, 0x3ee66666    # 0.45f

    .line 373
    invoke-direct {v12, v13}, Ljava/lang/Float;-><init>(F)V

    .line 376
    const-string v13, "上色中..."

    .line 378
    invoke-interface {v4, v12, v13}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iput-object v1, v8, Lhz4;->a:[B

    .line 383
    iput-object v3, v8, Lhz4;->b:Ljava/lang/String;

    .line 385
    iput-object v4, v8, Lhz4;->c:Llj1;

    .line 387
    iput-object v10, v8, Lhz4;->d:Ljava/lang/String;

    .line 389
    move-object v12, v9

    .line 390
    check-cast v12, Ljava/util/Iterator;

    .line 392
    iput-object v12, v8, Lhz4;->e:Ljava/util/Iterator;

    .line 394
    iput v6, v8, Lhz4;->A:I

    .line 396
    invoke-virtual {v0, v11, v10, v4, v8}, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->a(Ljava/lang/String;Ljava/lang/String;Llj1;Lol0;)Ljava/lang/Object;

    .line 399
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 400
    sget-object v1, Lvm0;->a:Lvm0;

    .line 402
    if-ne v0, v1, :cond_a

    .line 404
    return-object v1

    .line 405
    :cond_a
    return-object v0

    .line 406
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 408
    const-string v1, "无法给照片上色，请重试。"

    .line 410
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 413
    new-instance v1, Lpw3;

    .line 415
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 418
    return-object v1
.end method

.method public colorizeImage-gIAlu-s(Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laz4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laz4;

    .line 8
    iget v1, v0, Laz4;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laz4;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laz4;

    .line 22
    invoke-direct {v0, p0, p2}, Laz4;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Laz4;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Laz4;->c:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Lbz4;

    .line 54
    invoke-direct {v1, p1, p0, v2}, Lbz4;-><init>(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Lol0;)V

    .line 57
    iput v3, v0, Laz4;->c:I

    .line 59
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    sget-object p0, Lvm0;->a:Lvm0;

    .line 65
    if-ne p2, p0, :cond_3

    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lqw3;

    .line 70
    iget-object p0, p2, Lqw3;->a:Ljava/lang/Object;

    .line 72
    return-object p0
.end method

.method public colorizeImageFromUri-BWLJW6A(Landroid/net/Uri;Landroid/content/Context;Llj1;Lol0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Llj1;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcz4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcz4;

    .line 8
    iget v1, v0, Lcz4;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcz4;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcz4;

    .line 22
    invoke-direct {v0, p0, p4}, Lcz4;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcz4;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcz4;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p4

    .line 52
    new-instance v3, Ly1;

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v4, p0

    .line 56
    move-object v6, p1

    .line 57
    move-object v5, p2

    .line 58
    move-object v7, p3

    .line 59
    invoke-direct/range {v3 .. v8}, Ly1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Landroid/content/Context;Landroid/net/Uri;Llj1;Lol0;)V

    .line 62
    iput v2, v0, Lcz4;->c:I

    .line 64
    invoke-static {p4, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 67
    move-result-object p4

    .line 68
    sget-object p0, Lvm0;->a:Lvm0;

    .line 70
    if-ne p4, p0, :cond_3

    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Lqw3;

    .line 75
    iget-object p0, p4, Lqw3;->a:Ljava/lang/Object;

    .line 77
    return-object p0
.end method

.method public deleteUpscaledImage(Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->b:Ley4;

    .line 3
    check-cast p0, Lgy4;

    .line 5
    iget-object p0, p0, Lgy4;->a:Lpy3;

    .line 7
    new-instance v0, Lvn1;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Lvn1;-><init>(Ljava/lang/String;B)V

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p2, v0, p0, p1, v1}, Lvd5;->H(Lol0;Lhj1;Lpy3;ZZ)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lyw4;->a:Lyw4;

    .line 21
    sget-object p2, Lvm0;->a:Lvm0;

    .line 23
    if-ne p0, p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, p1

    .line 27
    :goto_0
    if-ne p0, p2, :cond_1

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object p1
.end method

.method public getUpscalingHistory()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->b:Ley4;

    .line 3
    check-cast p0, Lgy4;

    .line 5
    iget-object p0, p0, Lgy4;->a:Lpy3;

    .line 7
    const-string v0, "upscaled_images"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lv64;

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Lv64;-><init>(B)V

    .line 19
    invoke-static {p0, v0, v1}, Llc5;->f(Lpy3;[Ljava/lang/String;Lhj1;)Lqd1;

    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lq2;

    .line 25
    const/16 v1, 0x1a

    .line 27
    invoke-direct {v0, p0, v1}, Lq2;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 30
    return-object v0
.end method

.method public pollJobStatus-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Llj1;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llj1;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Lgz4;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgz4;

    .line 12
    iget v3, v2, Lgz4;->E:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgz4;->E:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgz4;

    .line 26
    invoke-direct {v2, v0, v1}, Lgz4;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Lol0;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lgz4;->C:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lgz4;->E:I

    .line 33
    const-string v4, "UpscalingRepository"

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lvm0;->a:Lvm0;

    .line 42
    if-eqz v3, :cond_4

    .line 44
    if-eq v3, v8, :cond_3

    .line 46
    if-eq v3, v7, :cond_2

    .line 48
    if-ne v3, v6, :cond_1

    .line 50
    iget v3, v2, Lgz4;->z:I

    .line 52
    iget v11, v2, Lgz4;->f:I

    .line 54
    iget-object v12, v2, Lgz4;->d:Ljava/lang/String;

    .line 56
    iget-object v13, v2, Lgz4;->c:Llj1;

    .line 58
    iget-object v14, v2, Lgz4;->b:Ljava/lang/String;

    .line 60
    iget-object v15, v2, Lgz4;->a:Ljava/lang/String;

    .line 62
    :try_start_0
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 65
    move v1, v6

    .line 66
    move/from16 v16, v8

    .line 68
    move-object v6, v12

    .line 69
    move v12, v7

    .line 70
    move v7, v11

    .line 71
    move-object v11, v2

    .line 72
    move-object v2, v14

    .line 73
    goto/16 :goto_a

    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 80
    return-object v9

    .line 81
    :cond_2
    iget-object v0, v2, Lgz4;->e:Ljava/lang/String;

    .line 83
    :try_start_1
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 86
    check-cast v1, Lqw3;

    .line 88
    iget-object v1, v1, Lqw3;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    goto/16 :goto_4

    .line 92
    :cond_3
    iget v3, v2, Lgz4;->B:I

    .line 94
    iget v11, v2, Lgz4;->A:I

    .line 96
    iget v12, v2, Lgz4;->z:I

    .line 98
    iget v13, v2, Lgz4;->f:I

    .line 100
    iget-object v14, v2, Lgz4;->d:Ljava/lang/String;

    .line 102
    iget-object v15, v2, Lgz4;->c:Llj1;

    .line 104
    iget-object v6, v2, Lgz4;->b:Ljava/lang/String;

    .line 106
    iget-object v7, v2, Lgz4;->a:Ljava/lang/String;

    .line 108
    :try_start_2
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    move-object v9, v7

    .line 112
    move-object v7, v6

    .line 113
    move v6, v3

    .line 114
    move v3, v12

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_4
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 120
    const/16 v1, 0x78

    .line 122
    move-object/from16 v3, p3

    .line 124
    move-object/from16 v6, p4

    .line 126
    move v7, v1

    .line 127
    move-object v11, v2

    .line 128
    move v12, v5

    .line 129
    move-object/from16 v1, p1

    .line 131
    move-object/from16 v2, p2

    .line 133
    :goto_1
    if-ge v12, v7, :cond_16

    .line 135
    int-to-float v13, v12

    .line 136
    const/high16 v14, 0x42f00000    # 120.0f

    .line 138
    div-float/2addr v13, v14

    .line 139
    const v14, 0x3f19999a    # 0.6f

    .line 142
    mul-float/2addr v13, v14

    .line 143
    const v14, 0x3e99999a    # 0.3f

    .line 146
    add-float/2addr v13, v14

    .line 147
    :try_start_3
    new-instance v14, Ljava/lang/Float;

    .line 149
    invoke-direct {v14, v13}, Ljava/lang/Float;-><init>(F)V

    .line 152
    add-int/lit8 v13, v12, 0x1

    .line 154
    new-instance v15, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v9, "处理中...（"

    .line 161
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v9, "/120)"

    .line 169
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 176
    invoke-interface {v3, v14, v9}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v9, v0, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->a:Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;

    .line 181
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iput-object v1, v11, Lgz4;->a:Ljava/lang/String;

    .line 194
    iput-object v2, v11, Lgz4;->b:Ljava/lang/String;

    .line 196
    iput-object v3, v11, Lgz4;->c:Llj1;

    .line 198
    iput-object v6, v11, Lgz4;->d:Ljava/lang/String;

    .line 200
    iput v7, v11, Lgz4;->f:I

    .line 202
    iput v12, v11, Lgz4;->z:I

    .line 204
    iput v12, v11, Lgz4;->A:I

    .line 206
    iput v5, v11, Lgz4;->B:I

    .line 208
    iput v8, v11, Lgz4;->E:I

    .line 210
    invoke-interface {v9, v1, v2, v13, v11}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;->getJobStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    if-ne v9, v10, :cond_5

    .line 216
    goto/16 :goto_9

    .line 218
    :cond_5
    move-object v13, v9

    .line 219
    move-object v9, v1

    .line 220
    move-object v1, v13

    .line 221
    move-object v15, v3

    .line 222
    move-object v14, v6

    .line 223
    move v13, v7

    .line 224
    move v3, v12

    .line 225
    move-object v7, v2

    .line 226
    move v6, v5

    .line 227
    move-object v2, v11

    .line 228
    move v11, v3

    .line 229
    :goto_2
    check-cast v1, Lmw3;

    .line 231
    iget-object v12, v1, Lmw3;->a:Lokhttp3/Response;

    .line 233
    invoke-virtual {v12}, Lokhttp3/Response;->a()Z

    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_13

    .line 239
    iget-object v1, v1, Lmw3;->b:Ljava/lang/Object;

    .line 241
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;

    .line 243
    if-eqz v1, :cond_10

    .line 245
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->getCode()I

    .line 248
    move-result v12

    .line 249
    const v5, 0x186a0

    .line 252
    if-ne v12, v5, :cond_10

    .line 254
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->getResult()Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResult;

    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_6

    .line 260
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResult;->getOutputUrl()Ljava/util/List;

    .line 263
    move-result-object v1

    .line 264
    goto :goto_3

    .line 265
    :cond_6
    const/4 v1, 0x0

    .line 266
    :goto_3
    move-object v5, v1

    .line 267
    check-cast v5, Ljava/util/Collection;

    .line 269
    if-eqz v5, :cond_7

    .line 271
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_8

    .line 277
    :cond_7
    const/4 v5, 0x0

    .line 278
    const/4 v12, 0x2

    .line 279
    goto/16 :goto_7

    .line 281
    :cond_8
    invoke-static {v1}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/String;

    .line 287
    invoke-static {v1}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_e

    .line 293
    const-string v3, "3"

    .line 295
    invoke-static {v14, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_d

    .line 301
    new-instance v3, Ljava/lang/Float;

    .line 303
    const v5, 0x3f59999a    # 0.85f

    .line 306
    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    .line 309
    const-string v5, "正在自动为修复的照片上色..."

    .line 311
    invoke-interface {v15, v3, v5}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 314
    const/4 v5, 0x0

    .line 315
    :try_start_4
    iput-object v5, v2, Lgz4;->a:Ljava/lang/String;

    .line 317
    iput-object v5, v2, Lgz4;->b:Ljava/lang/String;

    .line 319
    iput-object v5, v2, Lgz4;->c:Llj1;

    .line 321
    iput-object v5, v2, Lgz4;->d:Ljava/lang/String;

    .line 323
    iput-object v1, v2, Lgz4;->e:Ljava/lang/String;

    .line 325
    iput v11, v2, Lgz4;->f:I

    .line 327
    iput v6, v2, Lgz4;->z:I

    .line 329
    const/4 v12, 0x2

    .line 330
    iput v12, v2, Lgz4;->E:I

    .line 332
    invoke-virtual {v0, v1, v2}, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->colorizeImage-gIAlu-s(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 335
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 336
    if-ne v0, v10, :cond_9

    .line 338
    goto/16 :goto_9

    .line 340
    :cond_9
    move-object/from16 v25, v1

    .line 342
    move-object v1, v0

    .line 343
    move-object/from16 v0, v25

    .line 345
    :goto_4
    :try_start_5
    instance-of v2, v1, Lpw3;

    .line 347
    if-nez v2, :cond_b

    .line 349
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 352
    check-cast v1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;

    .line 354
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->getImageUrl()Ljava/lang/String;

    .line 357
    move-result-object v7

    .line 358
    if-eqz v7, :cond_c

    .line 360
    invoke-static {v7}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_a

    .line 366
    goto :goto_5

    .line 367
    :cond_a
    new-instance v5, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;

    .line 369
    const/16 v11, 0xc

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v6, 0x1

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x1

    .line 376
    invoke-direct/range {v5 .. v12}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILsr0;)V

    .line 379
    return-object v5

    .line 380
    :cond_b
    const-string v1, "Colorization failed, falling back to restored image"

    .line 382
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    move-result v1

    .line 386
    invoke-static {v1}, Lnp3;->t(I)Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 389
    :cond_c
    :goto_5
    move-object v4, v0

    .line 390
    goto :goto_6

    .line 391
    :catch_0
    move-object v0, v1

    .line 392
    :catch_1
    :try_start_6
    const-string v1, "Colorization exception, falling back to restored image"

    .line 394
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    move-result v1

    .line 398
    invoke-static {v1}, Lnp3;->t(I)Ljava/lang/Integer;

    .line 401
    goto :goto_5

    .line 402
    :goto_6
    new-instance v2, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;

    .line 404
    const/16 v8, 0xc

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v3, 0x1

    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-direct/range {v2 .. v9}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILsr0;)V

    .line 414
    return-object v2

    .line 415
    :cond_d
    new-instance v17, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;

    .line 417
    const/16 v23, 0x1c

    .line 419
    const/16 v24, 0x0

    .line 421
    const/16 v18, 0x1

    .line 423
    const/16 v20, 0x0

    .line 425
    const/16 v21, 0x0

    .line 427
    const/16 v22, 0x0

    .line 429
    move-object/from16 v19, v1

    .line 431
    invoke-direct/range {v17 .. v24}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILsr0;)V

    .line 434
    return-object v17

    .line 435
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    .line 437
    const-string v1, "从处理服务收到空的图片地址"

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 442
    new-instance v1, Lpw3;

    .line 444
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 447
    return-object v1

    .line 448
    :cond_f
    :goto_7
    move/from16 v16, v8

    .line 450
    goto :goto_8

    .line 451
    :cond_10
    const/4 v5, 0x0

    .line 452
    const/4 v12, 0x2

    .line 453
    if-eqz v1, :cond_f

    .line 455
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->getCode()I

    .line 458
    move-result v5

    .line 459
    move/from16 v16, v8

    .line 461
    const v8, 0x493e8

    .line 464
    if-ne v5, v8, :cond_14

    .line 466
    new-instance v0, Ljava/lang/Exception;

    .line 468
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobStatusResponse;->getMessage()Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;

    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_11

    .line 474
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;->getText()Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    if-nez v1, :cond_12

    .line 480
    :cond_11
    const-string v1, "处理请求被服务拒绝"

    .line 482
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    const-string v3, "处理失败："

    .line 489
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 502
    new-instance v1, Lpw3;

    .line 504
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 507
    return-object v1

    .line 508
    :cond_13
    move/from16 v16, v8

    .line 510
    const/4 v12, 0x2

    .line 511
    :cond_14
    :goto_8
    iput-object v9, v2, Lgz4;->a:Ljava/lang/String;

    .line 513
    iput-object v7, v2, Lgz4;->b:Ljava/lang/String;

    .line 515
    iput-object v15, v2, Lgz4;->c:Llj1;

    .line 517
    iput-object v14, v2, Lgz4;->d:Ljava/lang/String;

    .line 519
    iput v13, v2, Lgz4;->f:I

    .line 521
    iput v3, v2, Lgz4;->z:I

    .line 523
    iput v11, v2, Lgz4;->A:I

    .line 525
    iput v6, v2, Lgz4;->B:I

    .line 527
    const/4 v1, 0x3

    .line 528
    iput v1, v2, Lgz4;->E:I

    .line 530
    const-wide/16 v5, 0x1388

    .line 532
    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 535
    move-result-object v5

    .line 536
    if-ne v5, v10, :cond_15

    .line 538
    :goto_9
    return-object v10

    .line 539
    :cond_15
    move-object v11, v2

    .line 540
    move-object v2, v7

    .line 541
    move v7, v13

    .line 542
    move-object v6, v14

    .line 543
    move-object v13, v15

    .line 544
    move-object v15, v9

    .line 545
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 547
    move v12, v3

    .line 548
    move-object v3, v13

    .line 549
    move-object v1, v15

    .line 550
    move/from16 v8, v16

    .line 552
    const/4 v5, 0x0

    .line 553
    const/4 v9, 0x0

    .line 554
    goto/16 :goto_1

    .line 556
    :cond_16
    new-instance v0, Ljava/lang/Exception;

    .line 558
    const-string v1, "处理超过 10 分钟超时。图片可能仍在处理中，请稍后重试。"

    .line 560
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 563
    new-instance v1, Lpw3;

    .line 565
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 568
    return-object v1

    .line 569
    :catch_2
    move-exception v0

    .line 570
    new-instance v1, Lpw3;

    .line 572
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 575
    return-object v1
.end method

.method public saveImage-0E7RQCE(Ljava/lang/String;Landroid/content/Context;Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Liz4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Liz4;

    .line 8
    iget v1, v0, Liz4;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liz4;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liz4;

    .line 22
    invoke-direct {v0, p0, p3}, Liz4;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p0, v0, Liz4;->a:Ljava/lang/Object;

    .line 27
    iget p3, v0, Liz4;->c:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 33
    if-ne p3, v1, :cond_1

    .line 35
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p0

    .line 52
    new-instance p3, Lnm1;

    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {p3, p2, p1, v2, v3}, Lnm1;-><init>(Landroid/content/Context;Ljava/lang/String;Lol0;B)V

    .line 58
    iput v1, v0, Liz4;->c:I

    .line 60
    invoke-static {p0, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lvm0;->a:Lvm0;

    .line 66
    if-ne p0, p1, :cond_3

    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    check-cast p0, Lqw3;

    .line 71
    iget-object p0, p0, Lqw3;->a:Ljava/lang/Object;

    .line 73
    return-object p0
.end method

.method public saveUpscaledImageToHistory(Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lol0;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;

    .line 3
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getOriginalImagePath()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getProcessedImageUrl()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getLocalImagePath()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getToolType()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getToolName()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getCreatedAt()Lkotlinx/datetime/Instant;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34
    move-result-wide v7

    .line 35
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->isFavorite()Z

    .line 38
    move-result v9

    .line 39
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getProcessingTime()Ljava/lang/Double;

    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getFileSize()Ljava/lang/Long;

    .line 46
    move-result-object v11

    .line 47
    const-string v12, "completed"

    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-direct/range {v0 .. v13}, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->b:Ley4;

    .line 55
    check-cast p0, Lgy4;

    .line 57
    iget-object p1, p0, Lgy4;->a:Lpy3;

    .line 59
    new-instance v1, Lz2;

    .line 61
    const/16 v2, 0xe

    .line 63
    invoke-direct {v1, p0, v0, v2}, Lz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    const/4 p0, 0x0

    .line 67
    const/4 v0, 0x1

    .line 68
    move-object/from16 v2, p2

    .line 70
    invoke-static {v2, v1, p1, p0, v0}, Lvd5;->H(Lol0;Lhj1;Lpy3;ZZ)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lyw4;->a:Lyw4;

    .line 76
    sget-object v0, Lvm0;->a:Lvm0;

    .line 78
    if-ne p0, v0, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object p0, p1

    .line 82
    :goto_0
    if-ne p0, v0, :cond_1

    .line 84
    return-object p0

    .line 85
    :cond_1
    return-object p1
.end method

.method public shareImage-0E7RQCE(Ljava/lang/String;Landroid/content/Context;Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljz4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljz4;

    .line 8
    iget v1, v0, Ljz4;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljz4;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljz4;

    .line 22
    invoke-direct {v0, p0, p3}, Ljz4;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p0, v0, Ljz4;->a:Ljava/lang/Object;

    .line 27
    iget p3, v0, Ljz4;->c:I

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 33
    if-ne p3, v1, :cond_1

    .line 35
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p0

    .line 52
    new-instance p3, Lnm1;

    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {p3, p2, p1, v2, v3}, Lnm1;-><init>(Landroid/content/Context;Ljava/lang/String;Lol0;B)V

    .line 58
    iput v1, v0, Ljz4;->c:I

    .line 60
    invoke-static {p0, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lvm0;->a:Lvm0;

    .line 66
    if-ne p0, p1, :cond_3

    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    check-cast p0, Lqw3;

    .line 71
    iget-object p0, p0, Lqw3;->a:Ljava/lang/Object;

    .line 73
    return-object p0
.end method

.method public updateHistoryStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->b:Ley4;

    .line 3
    check-cast p0, Lgy4;

    .line 5
    iget-object p0, p0, Lgy4;->a:Lpy3;

    .line 7
    new-instance v0, Lwl1;

    .line 9
    const/4 v5, 0x4

    .line 10
    move-object v4, p1

    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lwl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p5, v0, p0, p1, p2}, Lvd5;->H(Lol0;Lhj1;Lpy3;ZZ)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lyw4;->a:Lyw4;

    .line 25
    sget-object p2, Lvm0;->a:Lvm0;

    .line 27
    if-ne p0, p2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, p1

    .line 31
    :goto_0
    if-ne p0, p2, :cond_1

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p1
.end method

.method public uploadImage-yxL6bBk(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Llj1;Lol0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Llj1;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lkz4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkz4;

    .line 8
    iget v1, v0, Lkz4;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkz4;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkz4;

    .line 22
    invoke-direct {v0, p0, p5}, Lkz4;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Lol0;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lkz4;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkz4;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p5}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p5}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p5

    .line 52
    new-instance v3, Llz4;

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v4, p0

    .line 56
    move-object v6, p1

    .line 57
    move-object v8, p2

    .line 58
    move-object v5, p3

    .line 59
    move-object v7, p4

    .line 60
    invoke-direct/range {v3 .. v9}, Llz4;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Landroid/content/Context;Landroid/net/Uri;Llj1;Ljava/lang/String;Lol0;)V

    .line 63
    iput v2, v0, Lkz4;->c:I

    .line 65
    invoke-static {p5, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 68
    move-result-object p5

    .line 69
    sget-object p0, Lvm0;->a:Lvm0;

    .line 71
    if-ne p5, p0, :cond_3

    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p5, Lqw3;

    .line 76
    iget-object p0, p5, Lqw3;->a:Ljava/lang/Object;

    .line 78
    return-object p0
.end method
