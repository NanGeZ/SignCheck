.class public final Lcom/technosub/unlimitedaiimagen/data/remote/musely/MuselyImageGenerationService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lpy2;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpy2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/musely/MuselyImageGenerationService;->Companion:Lpy2;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;

    .line 9
    invoke-virtual {v0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->createSecureClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/musely/MuselyImageGenerationService;->a:Lokhttp3/OkHttpClient;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "MuselyGen"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "\\n"

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p0, v3, v0, v4}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v3, "\\r"

    .line 15
    invoke-static {p0, v3, v0, v4}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string v3, "\n"

    .line 21
    invoke-static {p0, v3, v0, v4}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v3, "\r"

    .line 27
    invoke-static {p0, v3, v0, v4}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const-string v3, " "

    .line 33
    invoke-static {p0, v3, v0, v4}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string v3, "\\"

    .line 39
    invoke-static {p0, v3, v0, v4}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string v3, "\""

    .line 45
    invoke-static {p0, v3, v0, v4}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const/16 v0, 0x32

    .line 59
    invoke-static {v0, p0}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    invoke-static {p0}, Ltf4;->g0(Ljava/lang/String;)V

    .line 65
    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    array-length v0, p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-nez v0, :cond_0

    .line 75
    return-object v2

    .line 76
    :cond_0
    return-object p0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    const-string v0, "  \u274c Unexpected error: "

    .line 87
    invoke-static {v0, p0, v1}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object v2

    .line 91
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    const-string v0, "  \u274c Decode failed: "

    .line 97
    invoke-static {v0, p0, v1}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-object v2
.end method

.method public static final synthetic access$generateImageRequest(Lcom/technosub/unlimitedaiimagen/data/remote/musely/MuselyImageGenerationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/technosub/unlimitedaiimagen/data/remote/musely/MuselyImageGenerationService;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$performImageGeneration-hUnOzRk(Lcom/technosub/unlimitedaiimagen/data/remote/musely/MuselyImageGenerationService;Ljava/lang/String;IILjava/lang/String;ILol0;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p6, Lty2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p6

    .line 9
    check-cast v0, Lty2;

    .line 11
    iget v1, v0, Lty2;->c:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lty2;->c:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lty2;

    .line 25
    invoke-direct {v0, p0, p6}, Lty2;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/musely/MuselyImageGenerationService;Lol0;)V

    .line 28
    :goto_0
    iget-object p6, v0, Lty2;->a:Ljava/lang/Object;

    .line 30
    iget v1, v0, Lty2;->c:I

    .line 32
    const-string v2, "MuselyGen"

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    :try_start_0
    invoke-static {p6}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p6}, Lb72;->J(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    invoke-static {p2, p3}, Lcom/technosub/unlimitedaiimagen/data/remote/musely/MuselyImageGenerationService;->f(II)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    const-string p3, "A high-quality, visually appealing image of, "

    .line 63
    const-string p6, ", in the style of "

    .line 65
    const-string v1, ", , with a "

    .line 67
    invoke-static {p3, p1, p6, p4, v1}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object p3

    .line 71
    const-string p6, " aspect ratio, , captured as a Medium Shot, , featuring Soft Studio Lighting, , seen from a Eye-Level View, , with a Vibrant and Saturated color palette"

    .line 73
    invoke-static {p3, p2, p6}, Lni0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    const-string p6, "Describe your image: "

    .line 79
    const-string v1, "\\nArtistic Style: "

    .line 81
    const-string v4, "\\nAspect Ratio: "

    .line 83
    invoke-static {p6, p1, v1, p4, v4}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object p1

    .line 87
    const-string p4, "\\n__aspect_ratio__: "

    .line 89
    const-string p6, "\\nShot Type: Medium Shot\\nLighting Style: Soft Studio Lighting\\nCamera Angle: Eye-Level View\\nColor Palette: Vibrant and Saturated\\nAdd Text to Image: \\nThings to Avoid: "

    .line 91
    invoke-static {p1, p2, p4, p2, p6}, Leh0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    iput v3, v0, Lty2;->c:I

    .line 97
    invoke-virtual {p0, p3, p1, p2, p5}, Lcom/technosub/unlimitedaiimagen/data/remote/musely/MuselyImageGenerationService;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 100
    move-result-object p6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    sget-object p0, Lvm0;->a:Lvm0;

    .line 103
    if-ne p6, p0, :cond_3

    .line 105
    return-object p0

    .line 106
    :cond_3
    :goto_1
    :try_start_2
    check-cast p6, [B

    .line 108
    if-eqz p6, :cond_4

    .line 110
    return-object p6

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 113
    const-string p1, "生成失败"

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    new-instance p1, Lpw3;

    .line 120
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    return-object p1

    .line 124
    :goto_2
    const-string p1, "\u274c Unexpected error"

    .line 126
    invoke-static {v2, p1, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 129
    move-result-object p0

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    const-string p1, "\u274c Network error"

    .line 133
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    new-instance p1, Lpw3;

    .line 138
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 141
    move-object p0, p1

    .line 142
    :goto_4
    return-object p0
.end method

.method public static e(I)Lqy2;
    .locals 8

    .line 1
    new-instance v0, Loy2;

    .line 3
    const-string v1, "en-US,en;q=0.9"

    .line 5
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36"

    .line 7
    const-string v3, "\"Windows\""

    .line 9
    const-string v4, "\"Chromium\";v=\"139\", \"Not;A=Brand\";v=\"99\""

    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Loy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Loy2;

    .line 16
    const-string v2, "\"macOS\""

    .line 18
    const-string v5, "en-US,en;q=0.9,es;q=0.8"

    .line 20
    const-string v6, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36"

    .line 22
    invoke-direct {v1, v6, v2, v4, v5}, Loy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v2, Loy2;

    .line 27
    const-string v5, "\"Linux\""

    .line 29
    const-string v6, "en-US,en;q=0.9,fr;q=0.8"

    .line 31
    const-string v7, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36"

    .line 33
    invoke-direct {v2, v7, v5, v4, v6}, Loy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v4, Loy2;

    .line 38
    const-string v5, "\"Firefox\";v=\"132\", \"Not;A=Brand\";v=\"99\""

    .line 40
    const-string v6, "en-US,en;q=0.8"

    .line 42
    const-string v7, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0"

    .line 44
    invoke-direct {v4, v7, v3, v5, v6}, Loy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    filled-new-array {v0, v1, v2, v4}, [Loy2;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v1

    .line 59
    rem-int/2addr p0, v1

    .line 60
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Loy2;

    .line 66
    new-instance v0, Lqy2;

    .line 68
    iget-object v1, p0, Loy2;->a:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Loy2;->b:Ljava/lang/String;

    .line 72
    iget-object v3, p0, Loy2;->c:Ljava/lang/String;

    .line 74
    iget-object p0, p0, Loy2;->d:Ljava/lang/String;

    .line 76
    invoke-direct {v0, v1, v2, v3, p0}, Lqy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object v0
.end method

.method public static f(II)Ljava/lang/String;
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    int-to-float p1, p1

    .line 3
    div-float/2addr p0, p1

    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    cmpg-float p1, p0, p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x3fd9999a    # 1.7f

    .line 14
    cmpl-float p1, p0, p1

    .line 16
    if-lez p1, :cond_1

    .line 18
    const p1, 0x3fe66666    # 1.8f

    .line 21
    cmpg-float p1, p0, p1

    .line 23
    if-gez p1, :cond_1

    .line 25
    const-string p0, "16:9"

    .line 27
    return-object p0

    .line 28
    :cond_1
    const p1, 0x3f0ccccd    # 0.55f

    .line 31
    cmpl-float p1, p0, p1

    .line 33
    if-lez p1, :cond_2

    .line 35
    const p1, 0x3f11eb85    # 0.57f

    .line 38
    cmpg-float p1, p0, p1

    .line 40
    if-gez p1, :cond_2

    .line 42
    const-string p0, "9:16"

    .line 44
    return-object p0

    .line 45
    :cond_2
    const p1, 0x3f266666    # 0.65f

    .line 48
    cmpl-float p1, p0, p1

    .line 50
    if-lez p1, :cond_3

    .line 52
    const p1, 0x3f2e147b    # 0.68f

    .line 55
    cmpg-float p1, p0, p1

    .line 57
    if-gez p1, :cond_3

    .line 59
    const-string p0, "2:3"

    .line 61
    return-object p0

    .line 62
    :cond_3
    const p1, 0x3fbd70a4    # 1.48f

    .line 65
    cmpl-float p1, p0, p1

    .line 67
    if-lez p1, :cond_4

    .line 69
    const p1, 0x3fc28f5c    # 1.52f

    .line 72
    cmpg-float p1, p0, p1

    .line 74
    if-gez p1, :cond_4

    .line 76
    const-string p0, "3:2"

    .line 78
    return-object p0

    .line 79
    :cond_4
    const p1, 0x3f4ccccd    # 0.8f

    .line 82
    cmpg-float p1, p0, p1

    .line 84
    if-nez p1, :cond_5

    .line 86
    const-string p0, "4:5"

    .line 88
    return-object p0

    .line 89
    :cond_5
    const/high16 p1, 0x3fa00000    # 1.25f

    .line 91
    cmpg-float p1, p0, p1

    .line 93
    if-nez p1, :cond_6

    .line 95
    const-string p0, "5:4"

    .line 97
    return-object p0

    .line 98
    :cond_6
    const p1, 0x40133333    # 2.3f

    .line 101
    cmpl-float p1, p0, p1

    .line 103
    if-lez p1, :cond_7

    .line 105
    const-string p0, "21:9"

    .line 107
    return-object p0

    .line 108
    :cond_7
    const p1, 0x3edc28f6    # 0.43f

    .line 111
    cmpg-float p0, p0, p1

    .line 113
    if-gez p0, :cond_8

    .line 115
    const-string p0, "9:21"

    .line 117
    return-object p0

    .line 118
    :cond_8
    :goto_0
    const-string p0, "1:1"

    .line 120
    return-object p0
.end method

.method public static synthetic generateImage-hUnOzRk$default(Lcom/technosub/unlimitedaiimagen/data/remote/musely/MuselyImageGenerationService;Ljava/lang/String;IILjava/lang/String;ILol0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 3
    if-eqz p8, :cond_0

    .line 5
    const-string p4, "照片级写实"

    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p7, 0x10

    .line 10
    if-eqz p4, :cond_1

    .line 12
    const/4 p5, 0x0

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move v5, p5

    .line 18
    move-object v6, p6

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/technosub/unlimitedaiimagen/data/remote/musely/MuselyImageGenerationService;->generateImage-hUnOzRk(Ljava/lang/String;IILjava/lang/String;ILol0;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)[B
    .locals 11

    .line 1
    const-string v0, "MuselyGen"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "\\/"

    .line 6
    const-string v3, "/"

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p1, v2, v3, v4}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [C

    .line 16
    const/16 v5, 0x22

    .line 18
    aput-char v5, v3, v4

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v5

    .line 24
    sub-int/2addr v5, v2

    .line 25
    move v6, v4

    .line 26
    move v7, v6

    .line 27
    :goto_0
    if-gt v6, v5, :cond_7

    .line 29
    if-nez v7, :cond_0

    .line 31
    move v8, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v5

    .line 34
    :goto_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v8

    .line 38
    move v9, v4

    .line 39
    :goto_2
    if-ge v9, v2, :cond_2

    .line 41
    aget-char v10, v3, v9

    .line 43
    if-ne v8, v10, :cond_1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v9, -0x1

    .line 50
    :goto_3
    if-ltz v9, :cond_3

    .line 52
    move v8, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    move v8, v4

    .line 55
    :goto_4
    if-nez v7, :cond_5

    .line 57
    if-nez v8, :cond_4

    .line 59
    move v7, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    if-nez v8, :cond_6

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_7
    :goto_5
    add-int/2addr v5, v2

    .line 71
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/data/remote/musely/MuselyImageGenerationService;->e(I)Lqy2;

    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lokhttp3/Request$Builder;

    .line 85
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 88
    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 91
    const-string p1, "User-Agent"

    .line 93
    iget-object v2, v2, Lqy2;->a:Ljava/lang/String;

    .line 95
    iget-object v5, v3, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 97
    invoke-virtual {v5, p1, v2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string p1, "接受"

    .line 102
    const-string v2, "*/*"

    .line 104
    iget-object v5, v3, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 106
    invoke-virtual {v5, p1, v2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 112
    move-result-object p1

    .line 113
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/musely/MuselyImageGenerationService;->a:Lokhttp3/OkHttpClient;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v2, Lokhttp3/internal/connection/RealCall;

    .line 120
    invoke-direct {v2, p0, p1, v4}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 123
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_b

    .line 133
    iget-object p1, p0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 135
    if-eqz p1, :cond_8

    .line 137
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->b()[B

    .line 140
    move-result-object p1

    .line 141
    goto :goto_6

    .line 142
    :catch_0
    move-exception p0

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    move-object p1, v1

    .line 145
    :goto_6
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 148
    if-eqz p1, :cond_a

    .line 150
    array-length p0, p1

    .line 151
    if-nez p0, :cond_9

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    return-object p1

    .line 155
    :cond_a
    :goto_7
    const-string p0, "\u274c Empty data"

    .line 157
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    return-object v1

    .line 161
    :cond_b
    iget p1, p0, Lokhttp3/Response;->d:I

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v3, "\u274c Download failed: "

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    return-object v1

    .line 187
    :goto_8
    const-string p1, "\u274c Download error"

    .line 189
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    return-object v1
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "1:"

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v1, "\"$@$"

    .line 13
    invoke-static {p1, v1, v2}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    :goto_0
    const-string v1, "([A-Za-z0-9+/]{100000,})"

    .line 23
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v1, v2, p1}, Liy;->i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltp2;

    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Ltp2;->a()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lsp2;

    .line 50
    invoke-virtual {v1, v3}, Lsp2;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/16 v4, 0x32

    .line 61
    invoke-static {v4, v1}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    invoke-static {v1}, Ltf4;->g0(Ljava/lang/String;)V

    .line 67
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/data/remote/musely/MuselyImageGenerationService;->a(Ljava/lang/String;)[B

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 73
    return-object v1

    .line 74
    :cond_1
    new-instance v1, Lyt3;

    .line 76
    const-string v4, "data:image/(?:png|jpeg|jpg|webp);base64,([A-Za-z0-9+/]+)"

    .line 78
    invoke-direct {v1, v4}, Lyt3;-><init>(Ljava/lang/String;)V

    .line 81
    new-instance v4, Lyt3;

    .line 83
    const-string v5, "\"image\"\\s*:\\s*\"([A-Za-z0-9+/]{10000,})\""

    .line 85
    invoke-direct {v4, v5}, Lyt3;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v5, Lyt3;

    .line 90
    const-string v6, "\"url\"\\s*:\\s*\"data:image/[^\"]+;base64,([A-Za-z0-9+/]+)\""

    .line 92
    invoke-direct {v5, v6}, Lyt3;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v6, Lyt3;

    .line 97
    const-string v7, "src=\\\"data:image/[^\"]+;base64,([A-Za-z0-9+/]+)\\\""

    .line 99
    invoke-direct {v6, v7}, Lyt3;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v7, Lyt3;

    .line 104
    const-string v8, "base64,([A-Za-z0-9+/]{10000,})"

    .line 106
    invoke-direct {v7, v8}, Lyt3;-><init>(Ljava/lang/String;)V

    .line 109
    filled-new-array {v1, v4, v5, v6, v7}, [Lyt3;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v1

    .line 123
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lyt3;

    .line 135
    iget-object v4, v4, Lyt3;->a:Ljava/util/regex/Pattern;

    .line 137
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {v4, v2, p1}, Liy;->i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltp2;

    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_2

    .line 150
    invoke-virtual {v4}, Ltp2;->a()Ljava/util/List;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lj3;

    .line 156
    invoke-virtual {v5}, Lj3;->a()I

    .line 159
    move-result v5

    .line 160
    if-le v5, v3, :cond_2

    .line 162
    invoke-virtual {v4}, Ltp2;->a()Ljava/util/List;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lsp2;

    .line 168
    invoke-virtual {v4, v3}, Lsp2;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/data/remote/musely/MuselyImageGenerationService;->a(Ljava/lang/String;)[B

    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_2

    .line 183
    return-object v4

    .line 184
    :cond_3
    new-instance v1, Lyt3;

    .line 186
    const-string v4, "https?://[^\\s\"\'<>]+\\.(?:png|jpg|jpeg|gif|webp)"

    .line 188
    invoke-direct {v1, v4}, Lyt3;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance v4, Lyt3;

    .line 193
    const-string v5, "\"url\":\\s*\"(https?://[^\"]+)\""

    .line 195
    invoke-direct {v4, v5}, Lyt3;-><init>(Ljava/lang/String;)V

    .line 198
    filled-new-array {v1, v4}, [Lyt3;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v1

    .line 210
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_6

    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lyt3;

    .line 222
    invoke-static {v4, p1}, Lyt3;->a(Lyt3;Ljava/lang/CharSequence;)Lva1;

    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Lt64;->w(Lp64;)Ljava/util/List;

    .line 229
    move-result-object v4

    .line 230
    move-object v5, v4

    .line 231
    check-cast v5, Ljava/util/Collection;

    .line 233
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_4

    .line 239
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 242
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ltp2;

    .line 248
    invoke-virtual {p1}, Ltp2;->a()Ljava/util/List;

    .line 251
    move-result-object p1

    .line 252
    invoke-static {v3, p1}, Lpc0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/String;

    .line 258
    if-nez p1, :cond_5

    .line 260
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ltp2;

    .line 266
    iget-object p1, p1, Ltp2;->a:Ljava/util/regex/Matcher;

    .line 268
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    :cond_5
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/musely/MuselyImageGenerationService;->b(Ljava/lang/String;)[B

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_6
    const/16 p0, 0xc8

    .line 282
    invoke-static {p0, p1}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 288
    move-result p0

    .line 289
    const/16 v1, 0x3e8

    .line 291
    if-le v1, p0, :cond_7

    .line 293
    goto :goto_1

    .line 294
    :cond_7
    move p0, v1

    .line 295
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 298
    move-result v1

    .line 299
    const/16 v2, 0x4b0

    .line 301
    if-le v2, v1, :cond_8

    .line 303
    goto :goto_2

    .line 304
    :cond_8
    move v1, v2

    .line 305
    :goto_2
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    return-object v0

    .line 309
    :goto_3
    const-string p1, "MuselyGen"

    .line 311
    const-string v1, "\u274c Error extracting image"

    .line 313
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "text/plain;charset=UTF-8"

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "MuselyGen"

    .line 7
    const-string v3, "\u274c Error: "

    .line 9
    const-string v4, "\u274c Request failed: "

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    sget-object v6, Lcom/technosub/unlimitedaiimagen/data/remote/musely/MuselyImageGenerationService;->Companion:Lpy2;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/16 v6, 0x8

    .line 19
    new-array v6, v6, [B

    .line 21
    fill-array-data v6, :array_0

    .line 24
    const/16 v7, 0xa

    .line 26
    new-array v7, v7, [B

    .line 28
    fill-array-data v7, :array_1

    .line 31
    const/4 v8, 0x6

    .line 32
    new-array v8, v8, [B

    .line 34
    fill-array-data v8, :array_2

    .line 37
    const/16 v9, 0x1d

    .line 39
    new-array v9, v9, [B

    .line 41
    fill-array-data v9, :array_3

    .line 44
    filled-new-array {v6, v7, v8, v9}, [[B

    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v6

    .line 52
    move-object v7, v6

    .line 53
    check-cast v7, Ljava/lang/Iterable;

    .line 55
    const-string v8, ""

    .line 57
    new-instance v11, Ljt1;

    .line 59
    const/16 v6, 0xd

    .line 61
    invoke-direct {v11, v6}, Ljt1;-><init>(B)V

    .line 64
    const/16 v12, 0x1e

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v7 .. v12}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Lorg/json/JSONArray;

    .line 74
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 77
    new-instance v8, Lorg/json/JSONObject;

    .line 79
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string v9, "prompt"

    .line 84
    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string p1, "userInput"

    .line 89
    invoke-virtual {v8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string p1, "base64Images"

    .line 94
    const-string v9, "$undefined"

    .line 96
    invoke-virtual {v8, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string p1, "base64Image"

    .line 101
    invoke-virtual {v8, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string p1, "ratio"

    .line 106
    move-object/from16 v9, p3

    .line 108
    invoke-virtual {v8, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string p1, "numOutputs"

    .line 113
    const/4 v9, 0x1

    .line 114
    invoke-virtual {v8, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string p1, "editMethod"

    .line 119
    const-string v9, "gemini"

    .line 121
    invoke-virtual {v8, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string p1, "pagePath"

    .line 126
    const-string v9, "ai-image-generator-no-sign-up"

    .line 128
    invoke-virtual {v8, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string p1, "toolName"

    .line 133
    const-string v9, "AI Image Generator No Sign Up"

    .line 135
    invoke-virtual {v8, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static/range {p4 .. p4}, Lcom/technosub/unlimitedaiimagen/data/remote/musely/MuselyImageGenerationService;->e(I)Lqy2;

    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Lokhttp3/Request$Builder;

    .line 154
    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V

    .line 157
    invoke-virtual {v8, v6}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 160
    sget-object v9, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 162
    sget-object v10, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 167
    :try_start_1
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 170
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-object v10, v5

    .line 173
    :goto_0
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {p1, v10}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 179
    move-result-object p1

    .line 180
    const-string v9, "POST"

    .line 182
    invoke-virtual {v8, v9, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 185
    const-string p1, "User-Agent"

    .line 187
    iget-object v9, v7, Lqy2;->a:Ljava/lang/String;

    .line 189
    iget-object v10, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 191
    invoke-virtual {v10, p1, v9}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string p1, "接受"

    .line 196
    const-string v9, "text/x-component"

    .line 198
    iget-object v10, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 200
    invoke-virtual {v10, p1, v9}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string p1, "Content-Type"

    .line 205
    iget-object v9, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 207
    invoke-virtual {v9, p1, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string p1, "sec-ch-ua-platform"

    .line 212
    iget-object v0, v7, Lqy2;->b:Ljava/lang/String;

    .line 214
    iget-object v9, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 216
    invoke-virtual {v9, p1, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string p1, "sec-ch-ua"

    .line 221
    iget-object v0, v7, Lqy2;->c:Ljava/lang/String;

    .line 223
    iget-object v9, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 225
    invoke-virtual {v9, p1, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string p1, "sec-ch-ua-mobile"

    .line 230
    const-string v0, "?0"

    .line 232
    iget-object v9, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 234
    invoke-virtual {v9, p1, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string p1, "next-action"

    .line 239
    const-string v0, "40edd1ef22f4661fb8e63976c3defa0029aedef4bc"

    .line 241
    iget-object v9, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 243
    invoke-virtual {v9, p1, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string p1, "referer"

    .line 248
    iget-object v0, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 250
    invoke-virtual {v0, p1, v6}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string p1, "next-router-state-tree"

    .line 255
    const-string v0, "%5B%22%22%2C%7B%22children%22%3A%5B%5B%22lng%22%2C%22en%22%2C%22d%22%5D%2C%7B%22children%22%3A%5B%22(with-sidebar)%22%2C%7B%22children%22%3A%5B%22tools%22%2C%7B%22children%22%3A%5B%5B%22slug%22%2C%22ai-image-generator-no-sign-up%22%2C%22d%22%5D%2C%7B%22children%22%3A%5B%22__PAGE__%22%2C%7B%7D%2C%22%2Ftools%2Fai-image-generator-no-sign-up%22%2C%22refresh%22%5D%7D%5D%7D%5D%7D%5D%7D%2Cnull%2Cnull%2Ctrue%5D%7D%5D"

    .line 257
    iget-object v6, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 259
    invoke-virtual {v6, p1, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string p1, "Accept-Language"

    .line 264
    iget-object v0, v7, Lqy2;->d:Ljava/lang/String;

    .line 266
    iget-object v6, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 268
    invoke-virtual {v6, p1, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 274
    move-result-object p1

    .line 275
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/musely/MuselyImageGenerationService;->a:Lokhttp3/OkHttpClient;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    new-instance v6, Lokhttp3/internal/connection/RealCall;

    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-direct {v6, v0, p1, v7}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 286
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lokhttp3/Response;->a()Z

    .line 293
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 294
    iget-object v6, p1, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 296
    if-eqz v0, :cond_1

    .line 298
    if-eqz v6, :cond_0

    .line 300
    :try_start_3
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    goto :goto_1

    .line 305
    :catch_1
    move-exception v0

    .line 306
    move-object p0, v0

    .line 307
    goto :goto_3

    .line 308
    :cond_0
    :goto_1
    const/16 v0, 0x1f4

    .line 310
    invoke-static {v0, v1}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 313
    invoke-virtual {p0, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/musely/MuselyImageGenerationService;->c(Ljava/lang/String;)[B

    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 320
    move-object v5, p0

    .line 321
    goto :goto_4

    .line 322
    :cond_1
    if-eqz v6, :cond_2

    .line 324
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 328
    goto :goto_2

    .line 329
    :cond_2
    const-string p0, "No error body"

    .line 331
    :goto_2
    iget v0, p1, Lokhttp3/Response;->d:I

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    const/16 v0, 0x64

    .line 350
    invoke-static {v0, p0}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object p0

    .line 358
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 364
    goto :goto_4

    .line 365
    :goto_3
    const-string p1, "\u274c Request error"

    .line 367
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    :goto_4
    return-object v5

    .line 371
    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
    .end array-data

    .line 379
    :array_1
    .array-data 1
        0x6dt
        0x75t
        0x73t
        0x65t
        0x6ct
        0x79t
        0x2et
        0x61t
        0x69t
        0x2ft
    .end array-data

    nop

    .line 389
    :array_2
    .array-data 1
        0x74t
        0x6ft
        0x6ft
        0x6ct
        0x73t
        0x2ft
    .end array-data

    nop

    .line 397
    :array_3
    .array-data 1
        0x61t
        0x69t
        0x2dt
        0x69t
        0x6dt
        0x61t
        0x67t
        0x65t
        0x2dt
        0x67t
        0x65t
        0x6et
        0x65t
        0x72t
        0x61t
        0x74t
        0x6ft
        0x72t
        0x2dt
        0x6et
        0x6ft
        0x2dt
        0x73t
        0x69t
        0x67t
        0x6et
        0x2dt
        0x75t
        0x70t
    .end array-data
.end method

.method public final generateImage-hUnOzRk(Ljava/lang/String;IILjava/lang/String;ILol0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 3
    instance-of v1, v0, Lry2;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lry2;

    .line 10
    iget v2, v1, Lry2;->c:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lry2;->c:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lry2;

    .line 24
    invoke-direct {v1, p0, v0}, Lry2;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/musely/MuselyImageGenerationService;Lol0;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lry2;->a:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lry2;->c:I

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v10, :cond_1

    .line 36
    :try_start_0
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {p1}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    new-instance v0, Ljava/lang/Exception;

    .line 61
    const-string v1, "提示词不能为空"

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v1, Lpw3;

    .line 68
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 71
    return-object v1

    .line 72
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lsy2;

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v3, p0

    .line 80
    move-object v4, p1

    .line 81
    move v5, p2

    .line 82
    move v6, p3

    .line 83
    move-object v7, p4

    .line 84
    move/from16 v8, p5

    .line 86
    invoke-direct/range {v2 .. v9}, Lsy2;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/musely/MuselyImageGenerationService;Ljava/lang/String;IILjava/lang/String;ILol0;)V

    .line 89
    iput v10, v1, Lry2;->c:I

    .line 91
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 94
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    sget-object v1, Lvm0;->a:Lvm0;

    .line 97
    if-ne v0, v1, :cond_4

    .line 99
    return-object v1

    .line 100
    :cond_4
    :goto_1
    :try_start_2
    check-cast v0, Lqw3;

    .line 102
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "MuselyGen"

    .line 108
    const-string v2, "\u274c Unexpected error during generation"

    .line 110
    invoke-static {v1, v2, v0, v0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final getImageDimensions(Ljava/lang/String;)Lyb3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lyb3;"
        }
    .end annotation

    .line 1
    const/16 p0, 0x240

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x333

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x2ab

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x1b6

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x400

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x31

    .line 40
    if-eq v4, v5, :cond_a

    .line 42
    const/16 v5, 0x61f

    .line 44
    if-eq v4, v5, :cond_8

    .line 46
    const/16 v5, 0x620

    .line 48
    if-eq v4, v5, :cond_6

    .line 50
    packed-switch v4, :pswitch_data_0

    .line 53
    goto/16 :goto_0

    .line 55
    :pswitch_0
    const-string p0, "9"

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_0
    new-instance p0, Lyb3;

    .line 67
    invoke-direct {p0, v3, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-object p0

    .line 71
    :pswitch_1
    const-string p0, "8"

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p0, Lyb3;

    .line 82
    invoke-direct {p0, v1, v3}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    return-object p0

    .line 86
    :pswitch_2
    const-string p0, "7"

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p0, Lyb3;

    .line 97
    invoke-direct {p0, v3, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    const-string p0, "6"

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_3

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance p0, Lyb3;

    .line 112
    invoke-direct {p0, v0, v3}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    return-object p0

    .line 116
    :pswitch_4
    const-string v0, "5"

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance p1, Lyb3;

    .line 127
    invoke-direct {p1, v3, p0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    return-object p1

    .line 131
    :pswitch_5
    const-string v0, "4"

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_5

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    new-instance p1, Lyb3;

    .line 142
    invoke-direct {p1, p0, v3}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    return-object p1

    .line 146
    :cond_6
    const-string p0, "11"

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_7

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    new-instance p0, Lyb3;

    .line 157
    invoke-direct {p0, v2, v3}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    return-object p0

    .line 161
    :cond_8
    const-string p0, "10"

    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_9

    .line 169
    goto :goto_0

    .line 170
    :cond_9
    new-instance p0, Lyb3;

    .line 172
    invoke-direct {p0, v3, v2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    return-object p0

    .line 176
    :cond_a
    const-string p0, "1"

    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_b

    .line 184
    :goto_0
    new-instance p0, Lyb3;

    .line 186
    invoke-direct {p0, v3, v3}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    return-object p0

    .line 190
    :cond_b
    new-instance p0, Lyb3;

    .line 192
    invoke-direct {p0, v3, v3}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    return-object p0

    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
