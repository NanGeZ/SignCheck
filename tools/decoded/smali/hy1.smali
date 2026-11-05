.class public final Lhy1;
.super Lby1;
.source "SourceFile"


# static fields
.field public static final Companion:Lgy1;


# instance fields
.field public M:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgy1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhy1;->Companion:Lgy1;

    .line 8
    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v3

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v2

    .line 18
    const-wide/32 v3, 0x5f5e100

    .line 21
    cmp-long v3, v0, v3

    .line 23
    if-gez v3, :cond_0

    .line 25
    const/16 v3, 0x1000

    .line 27
    if-gt v2, v3, :cond_0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/high16 v3, 0x45800000    # 4096.0f

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v3, v2

    .line 34
    const-wide v4, 0x4197d78400000000L    # 1.0E8

    .line 39
    long-to-double v0, v0

    .line 40
    div-double/2addr v4, v0

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    move-result-wide v0

    .line 45
    double-to-float v0, v0

    .line 46
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 49
    move-result v0

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    cmpl-float v2, v0, v1

    .line 54
    if-lez v2, :cond_1

    .line 56
    move v0, v1

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    mul-float/2addr v1, v0

    .line 63
    float-to-int v1, v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ge v1, v2, :cond_2

    .line 67
    move v1, v2

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    mul-float/2addr v3, v0

    .line 74
    float-to-int v0, v3

    .line 75
    if-ge v0, v2, :cond_3

    .line 77
    move v0, v2

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Lby1;->setBrightness(F)V

    .line 6
    invoke-virtual {p0, v0}, Lby1;->setContrast(F)V

    .line 9
    invoke-virtual {p0, v0}, Lby1;->setSaturation(F)V

    .line 12
    invoke-virtual {p0, v0}, Lby1;->setWarmth(F)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lby1;->setCrossfade(F)V

    .line 19
    return-void
.end method

.method public final g(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lhy1;->M:Landroid/net/Uri;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-static {p2}, Lhy1;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object p1

    .line 12
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {p0}, Lhy1;->f()V

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string p2, "ImageFilterViewStudio"

    .line 26
    const-string v0, "Error loading URI fallback"

    .line 28
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :goto_0
    invoke-virtual {p0}, Lhy1;->f()V

    .line 34
    return-void
.end method

.method public final getFilteredBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, Liy;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lkf;->e()Landroid/graphics/Bitmap$Config;

    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_1

    .line 28
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_1
    return-object p0

    .line 36
    :goto_1
    const-string v1, "ImageFilterViewStudio"

    .line 38
    const-string v2, "Error getting filtered bitmap"

    .line 40
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    return-object v0
.end method

.method public final getOriginalImageUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy1;->M:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lhy1;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {p0}, Lhy1;->f()V

    .line 15
    return-void
.end method

.method public final setImageUri(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lhy1;->M:Landroid/net/Uri;

    .line 6
    :try_start_0
    sget-object v0, Lhy1;->Companion:Lgy1;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v1, p1}, Lgy1;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0}, Lhy1;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v0

    .line 28
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    const-string v1, "ImageFilterViewStudio"

    .line 40
    const-string v2, "Error loading URI, using default"

    .line 42
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 48
    :goto_1
    invoke-virtual {p0}, Lhy1;->f()V

    .line 51
    return-void
.end method

.method public final setLivePreviewMode(Z)V
    .locals 0

    .line 1
    return-void
.end method
