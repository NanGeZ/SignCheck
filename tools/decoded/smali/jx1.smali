.class public final Ljx1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lon0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lon0;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx1;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Ljx1;->b:Lon0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    new-instance p1, Ljx1;

    .line 3
    iget-object v0, p0, Ljx1;->a:Landroid/graphics/Bitmap;

    .line 5
    iget-object p0, p0, Ljx1;->b:Lon0;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Ljx1;-><init>(Landroid/graphics/Bitmap;Lon0;Lol0;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljx1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljx1;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Ljx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljx1;->b:Lon0;

    .line 3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/16 v1, 0x1a

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object p0, p0, Ljx1;->a:Landroid/graphics/Bitmap;

    .line 13
    if-lt p1, v1, :cond_0

    .line 15
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkf;->e()Landroid/graphics/Bitmap$Config;

    .line 22
    move-result-object v1

    .line 23
    if-ne p1, v1, :cond_0

    .line 25
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    invoke-virtual {p0, p1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 30
    move-result-object p0

    .line 31
    :cond_0
    iget p1, v0, Lon0;->a:F

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    mul-float/2addr p1, v1

    .line 39
    float-to-int p1, p1

    .line 40
    if-gez p1, :cond_1

    .line 42
    move p1, v2

    .line 43
    :cond_1
    iget v1, v0, Lon0;->b:F

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    mul-float/2addr v1, v3

    .line 51
    float-to-int v1, v1

    .line 52
    if-gez v1, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v2, v1

    .line 56
    :goto_0
    iget v1, v0, Lon0;->c:F

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    mul-float/2addr v1, v3

    .line 64
    float-to-int v1, v1

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ge v1, v3, :cond_3

    .line 68
    move v1, v3

    .line 69
    :cond_3
    iget v0, v0, Lon0;->d:F

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    mul-float/2addr v0, v4

    .line 77
    float-to-int v0, v0

    .line 78
    if-ge v0, v3, :cond_4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v3, v0

    .line 82
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    move-result v0

    .line 86
    sub-int/2addr v0, p1

    .line 87
    if-le v1, v0, :cond_5

    .line 89
    move v1, v0

    .line 90
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    move-result v0

    .line 94
    sub-int/2addr v0, v2

    .line 95
    if-le v3, v0, :cond_6

    .line 97
    move v3, v0

    .line 98
    :cond_6
    invoke-static {p0, p1, v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p0

    .line 107
    const-string p1, "ImageEditRepo"

    .line 109
    const-string v0, "裁剪失败"

    .line 111
    invoke-static {p1, v0, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 114
    move-result-object p0

    .line 115
    :goto_2
    new-instance p1, Lqw3;

    .line 117
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 120
    return-object p1
.end method
