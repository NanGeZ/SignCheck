.class public final Lux1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FLol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux1;->a:Landroid/graphics/Bitmap;

    .line 3
    iput p2, p0, Lux1;->b:F

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
    new-instance p1, Lux1;

    .line 3
    iget-object v0, p0, Lux1;->a:Landroid/graphics/Bitmap;

    .line 5
    iget p0, p0, Lux1;->b:F

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lux1;-><init>(Landroid/graphics/Bitmap;FLol0;)V

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
    invoke-virtual {p0, p1, p2}, Lux1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lux1;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lux1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/16 v0, 0x1a

    .line 8
    iget-object v1, p0, Lux1;->a:Landroid/graphics/Bitmap;

    .line 10
    if-lt p1, v0, :cond_0

    .line 12
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkf;->e()Landroid/graphics/Bitmap$Config;

    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v1

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    new-instance v5, Landroid/graphics/Matrix;

    .line 32
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    iget p0, p0, Lux1;->b:F

    .line 37
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    move-result v4

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    const-string p1, "ImageEditRepo"

    .line 63
    const-string v0, "Rotation failed"

    .line 65
    invoke-static {p1, v0, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 68
    move-result-object p0

    .line 69
    :goto_0
    new-instance p1, Lqw3;

    .line 71
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 74
    return-object p1
.end method
