.class public Ljw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm0;
.implements Ly41;
.implements Lfu2;
.implements Lea;
.implements Lwe1;
.implements Lt23;
.implements Lyr;
.implements Las;
.implements Lrc4;
.implements Lvb5;
.implements Lex2;
.implements Liz;
.implements Lx10;
.implements Lq60;


# static fields
.field public static final b:Ljw4;

.field public static final c:Ljw4;

.field public static final d:Ljw4;

.field public static final e:Ly05;

.field public static final f:Le95;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljw4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljw4;-><init>(B)V

    .line 7
    sput-object v0, Ljw4;->b:Ljw4;

    .line 9
    new-instance v0, Ljw4;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljw4;-><init>(B)V

    .line 15
    sput-object v0, Ljw4;->c:Ljw4;

    .line 17
    new-instance v0, Ljw4;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ljw4;-><init>(B)V

    .line 23
    sput-object v0, Ljw4;->d:Ljw4;

    .line 25
    new-instance v0, Ly05;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, Ljw4;->e:Ly05;

    .line 32
    new-instance v0, Le95;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    sput-object v0, Ljw4;->f:Le95;

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljw4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([IIII)[I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    array-length v2, v0

    .line 6
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    move-result-object v2

    .line 10
    sub-int v3, p2, v1

    .line 12
    move v4, v1

    .line 13
    :goto_0
    if-ge v4, v3, :cond_4

    .line 15
    sub-int v5, p1, v1

    .line 17
    move v6, v1

    .line 18
    :goto_1
    if-ge v6, v5, :cond_3

    .line 20
    neg-int v7, v1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-gt v7, v1, :cond_1

    .line 24
    move v12, v7

    .line 25
    move v9, v8

    .line 26
    move v10, v9

    .line 27
    move v11, v10

    .line 28
    :goto_2
    if-gt v7, v1, :cond_0

    .line 30
    move v13, v7

    .line 31
    :goto_3
    add-int v14, v4, v12

    .line 33
    mul-int v14, v14, p1

    .line 35
    add-int v15, v6, v13

    .line 37
    add-int/2addr v15, v14

    .line 38
    aget v14, v0, v15

    .line 40
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 43
    move-result v15

    .line 44
    add-int/2addr v8, v15

    .line 45
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 48
    move-result v15

    .line 49
    add-int/2addr v9, v15

    .line 50
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 53
    move-result v14

    .line 54
    add-int/2addr v10, v14

    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 57
    if-eq v13, v1, :cond_0

    .line 59
    add-int/lit8 v13, v13, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    if-eq v12, v1, :cond_2

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move v9, v8

    .line 68
    move v10, v9

    .line 69
    move v11, v10

    .line 70
    :cond_2
    mul-int v7, v4, p1

    .line 72
    add-int/2addr v7, v6

    .line 73
    div-int/2addr v8, v11

    .line 74
    div-int/2addr v9, v11

    .line 75
    div-int/2addr v10, v11

    .line 76
    invoke-static {v8, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 79
    move-result v8

    .line 80
    aput v8, v2, v7

    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-object v2
.end method

.method public static B(Ljava/util/List;)Lqh2;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Ltr4;->x(FF)J

    .line 5
    move-result-wide v3

    .line 6
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 8
    invoke-static {v1, v0}, Ltr4;->x(FF)J

    .line 11
    move-result-wide v5

    .line 12
    new-instance v1, Lqh2;

    .line 14
    move-object v2, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 18
    return-object v1
.end method

.method public static C(Ljava/util/List;JJI)Lqh2;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 p1, 0x0

    .line 7
    :cond_0
    move-wide v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const-wide p3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 17
    :cond_1
    move-wide v4, p3

    .line 18
    new-instance v0, Lqh2;

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 24
    return-object v0
.end method

.method public static D([B)Lv60;
    .locals 8

    .line 1
    sget-object v0, Lv60;->d:Lv60;

    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, Liy;->d(JJJ)V

    .line 12
    new-instance v1, Lv60;

    .line 14
    array-length v2, p0

    .line 15
    invoke-static {v0, v2}, Lmc5;->o(II)V

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {v1, p0}, Lv60;-><init>([B)V

    .line 29
    return-object v1
.end method

.method public static I(Ljava/util/List;JFI)Luq3;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    if-eqz p4, :cond_1

    .line 14
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    :cond_1
    new-instance p4, Luq3;

    .line 18
    invoke-direct {p4, p0, p1, p2, p3}, Luq3;-><init>(Ljava/util/List;JF)V

    .line 21
    return-object p4
.end method

.method public static J([Lyb3;)Lzj4;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    aget-object v4, p0, v3

    .line 13
    iget-object v4, v4, Lyb3;->b:Ljava/lang/Object;

    .line 15
    check-cast v4, Lxc0;

    .line 17
    iget-wide v5, v4, Lxc0;->a:J

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v0, p0

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_1
    if-ge v2, v0, :cond_1

    .line 33
    aget-object v4, p0, v2

    .line 35
    iget-object v4, v4, Lyb3;->a:Ljava/lang/Object;

    .line 37
    check-cast v4, Ljava/lang/Number;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Lzj4;

    .line 55
    invoke-direct {p0, v1, v3}, Lzj4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 58
    return-object p0
.end method

.method public static K(Ljava/util/List;)Lqh2;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Ltr4;->x(FF)J

    .line 5
    move-result-wide v3

    .line 6
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 8
    invoke-static {v0, v1}, Ltr4;->x(FF)J

    .line 11
    move-result-wide v5

    .line 12
    new-instance v1, Lqh2;

    .line 14
    move-object v2, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Lqh2;-><init>(Ljava/util/List;JJ)V

    .line 18
    return-object v1
.end method

.method public static n(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 6
    const/16 v1, 0x14

    .line 8
    new-array v1, v1, [F

    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    aput v3, v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    aput v4, v1, v2

    .line 19
    const/4 v2, 0x2

    .line 20
    aput v4, v1, v2

    .line 22
    const/4 v2, 0x3

    .line 23
    aput v4, v1, v2

    .line 25
    const/4 v2, 0x4

    .line 26
    aput p1, v1, v2

    .line 28
    const/4 v2, 0x5

    .line 29
    aput v4, v1, v2

    .line 31
    const/4 v2, 0x6

    .line 32
    aput v3, v1, v2

    .line 34
    const/4 v2, 0x7

    .line 35
    aput v4, v1, v2

    .line 37
    const/16 v2, 0x8

    .line 39
    aput v4, v1, v2

    .line 41
    const/16 v2, 0x9

    .line 43
    aput p1, v1, v2

    .line 45
    const/16 v2, 0xa

    .line 47
    aput v4, v1, v2

    .line 49
    const/16 v2, 0xb

    .line 51
    aput v4, v1, v2

    .line 53
    const/16 v2, 0xc

    .line 55
    aput v3, v1, v2

    .line 57
    const/16 v2, 0xd

    .line 59
    aput v4, v1, v2

    .line 61
    const/16 v2, 0xe

    .line 63
    aput p1, v1, v2

    .line 65
    const/16 p1, 0xf

    .line 67
    aput v4, v1, p1

    .line 69
    const/16 p1, 0x10

    .line 71
    aput v4, v1, p1

    .line 73
    const/16 p1, 0x11

    .line 75
    aput v4, v1, p1

    .line 77
    const/16 p1, 0x12

    .line 79
    aput v3, v1, p1

    .line 81
    const/16 p1, 0x13

    .line 83
    aput v4, v1, p1

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 88
    invoke-static {p0, v0}, Ljw4;->o(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static o(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Landroid/graphics/Canvas;

    .line 20
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    .line 30
    invoke-direct {v3, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v1, p0, p1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 40
    return-object v0
.end method

.method public static q(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 5
    const/high16 v2, -0x41000000    # -0.5f

    .line 7
    invoke-static {p1, v2, v0, v1}, Lni0;->v(FFFF)F

    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 13
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 16
    const/16 v2, 0x14

    .line 18
    new-array v2, v2, [F

    .line 20
    const/4 v3, 0x0

    .line 21
    aput p1, v2, v3

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    aput v4, v2, v3

    .line 27
    const/4 v3, 0x2

    .line 28
    aput v4, v2, v3

    .line 30
    const/4 v3, 0x3

    .line 31
    aput v4, v2, v3

    .line 33
    const/4 v3, 0x4

    .line 34
    aput v0, v2, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    aput v4, v2, v3

    .line 39
    const/4 v3, 0x6

    .line 40
    aput p1, v2, v3

    .line 42
    const/4 v3, 0x7

    .line 43
    aput v4, v2, v3

    .line 45
    const/16 v3, 0x8

    .line 47
    aput v4, v2, v3

    .line 49
    const/16 v3, 0x9

    .line 51
    aput v0, v2, v3

    .line 53
    const/16 v3, 0xa

    .line 55
    aput v4, v2, v3

    .line 57
    const/16 v3, 0xb

    .line 59
    aput v4, v2, v3

    .line 61
    const/16 v3, 0xc

    .line 63
    aput p1, v2, v3

    .line 65
    const/16 p1, 0xd

    .line 67
    aput v4, v2, p1

    .line 69
    const/16 p1, 0xe

    .line 71
    aput v0, v2, p1

    .line 73
    const/16 p1, 0xf

    .line 75
    aput v4, v2, p1

    .line 77
    const/16 p1, 0x10

    .line 79
    aput v4, v2, p1

    .line 81
    const/16 p1, 0x11

    .line 83
    aput v4, v2, p1

    .line 85
    const/high16 p1, 0x3f800000    # 1.0f

    .line 87
    const/16 v0, 0x12

    .line 89
    aput p1, v2, v0

    .line 91
    const/16 p1, 0x13

    .line 93
    aput v4, v2, p1

    .line 95
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 98
    invoke-static {p0, v1}, Ljw4;->o(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static t(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v5

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    move-result v9

    .line 16
    mul-int p0, v5, v9

    .line 18
    new-array v3, p0, [I

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move v8, v5

    .line 24
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 27
    const/16 p0, 0x19

    .line 29
    invoke-static {p1, v1, p0}, Lnp3;->x(III)I

    .line 32
    move-result p0

    .line 33
    invoke-static {v3, v5, v9, p0}, Ljw4;->A([IIII)[I

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v5, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v8, 0x0

    .line 45
    move v6, v5

    .line 46
    const/4 v5, 0x0

    .line 47
    move v10, v9

    .line 48
    move v9, v6

    .line 49
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 52
    return-object v3
.end method

.method public static u(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Landroid/graphics/Canvas;

    .line 20
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    new-instance p0, Landroid/graphics/Paint;

    .line 30
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    const/high16 v2, 0x437f0000    # 255.0f

    .line 35
    mul-float/2addr p2, v2

    .line 36
    float-to-int p2, p2

    .line 37
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    invoke-virtual {v1, p1, v3, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 43
    return-object v0
.end method

.method public static v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 10
    invoke-static {p0, v0}, Ljw4;->o(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Lv60;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    new-array v1, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lbh;->l(C)I

    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lbh;->l(C)I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lv60;

    .line 51
    invoke-direct {p0, v1}, Lv60;-><init>([B)V

    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Lv60;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lv60;

    .line 6
    sget-object v1, Lea0;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v0, v1}, Lv60;-><init>([B)V

    .line 18
    iput-object p0, v0, Lv60;->c:Ljava/lang/String;

    .line 20
    return-object v0
.end method


# virtual methods
.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Ly35;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Llt2;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()F
    .locals 0

    .line 1
    iget-byte p0, p0, Ljw4;->a:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ltp3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ld95;->a:Ltp3;

    .line 3
    new-instance p0, Llc1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-object p0
.end method

.method public d(Lqv0;I[ILrb2;[I)V
    .locals 2

    .line 1
    iget-byte p0, p0, Ljw4;->a:B

    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lrb2;->a:Lrb2;

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    if-ne p4, v1, :cond_0

    .line 12
    invoke-static {p2, p3, p5, v0}, Lnp3;->W(I[I[IZ)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3, p5, p1}, Lnp3;->W(I[I[IZ)V

    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    if-ne p4, v1, :cond_1

    .line 22
    invoke-static {p2, p3, p5, v0}, Lnp3;->V(I[I[IZ)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p2, p3, p5, p1}, Lnp3;->V(I[I[IZ)V

    .line 29
    :goto_1
    return-void

    .line 30
    :pswitch_1
    if-ne p4, v1, :cond_2

    .line 32
    invoke-static {p2, p3, p5, v0}, Lnp3;->U(I[I[IZ)V

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p2, p3, p5, p1}, Lnp3;->U(I[I[IZ)V

    .line 39
    :goto_2
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public f(F)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "not implemented"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public g()Lz92;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "not implemented"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public h(I[BI)[B
    .locals 1

    .line 1
    iget-byte p0, p0, Ljw4;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p3, [B

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, p1, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    add-int/2addr p3, p1

    .line 14
    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    add-int/2addr p3, p1

    .line 20
    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    return p0
.end method

.method public k()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(ILeq2;[I[I)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ljw4;->a:B

    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    invoke-static {p1, p3, p4, p2}, Lnp3;->W(I[I[IZ)V

    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-static {p1, p3, p4, p2}, Lnp3;->V(I[I[IZ)V

    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-static {p1, p3, p4, p2}, Lnp3;->U(I[I[IZ)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Llt2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p(Ljava/lang/String;ILjava/util/EnumMap;)Ld20;
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 5
    sget-object v2, Lw41;->b:Lw41;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    move-result-object v1

    .line 25
    :cond_0
    sget-object v2, Lw41;->a:Lw41;

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x21

    .line 48
    :goto_0
    sget-object v3, Lw41;->C:Lw41;

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_1
    const/4 v4, 0x1

    .line 71
    move/from16 v6, p2

    .line 73
    if-ne v6, v4, :cond_4b

    .line 75
    move-object/from16 v7, p1

    .line 77
    invoke-virtual {v7, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    move-result-object v1

    .line 81
    sget-object v6, Lme5;->t:[I

    .line 83
    new-instance v7, Lns1;

    .line 85
    sget-object v7, Lre4;->e:Lre4;

    .line 87
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_2
    array-length v9, v1

    .line 93
    const/4 v10, 0x4

    .line 94
    const/4 v11, 0x2

    .line 95
    const/16 v12, 0xa

    .line 97
    const/4 v14, 0x3

    .line 98
    const/16 v15, 0x20

    .line 100
    if-ge v8, v9, :cond_19

    .line 102
    add-int/lit8 v9, v8, 0x1

    .line 104
    const/16 p0, 0x0

    .line 106
    array-length v3, v1

    .line 107
    if-ge v9, v3, :cond_3

    .line 109
    aget-byte v3, v1, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/4 v3, 0x0

    .line 113
    :goto_3
    aget-byte v5, v1, v8

    .line 115
    const/16 v13, 0xd

    .line 117
    if-eq v5, v13, :cond_8

    .line 119
    const/16 v12, 0x2c

    .line 121
    if-eq v5, v12, :cond_7

    .line 123
    const/16 v12, 0x2e

    .line 125
    if-eq v5, v12, :cond_6

    .line 127
    const/16 v12, 0x3a

    .line 129
    if-eq v5, v12, :cond_5

    .line 131
    :cond_4
    const/4 v13, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    if-ne v3, v15, :cond_4

    .line 135
    const/4 v13, 0x5

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    if-ne v3, v15, :cond_4

    .line 139
    move v13, v14

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    if-ne v3, v15, :cond_4

    .line 143
    move v13, v10

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    if-ne v3, v12, :cond_4

    .line 147
    move v13, v11

    .line 148
    :goto_4
    if-lez v13, :cond_e

    .line 150
    new-instance v3, Ljava/util/LinkedList;

    .line 152
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 155
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v5

    .line 159
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_d

    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lre4;

    .line 171
    invoke-virtual {v7, v8}, Lre4;->b(I)Lre4;

    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12, v10, v13}, Lre4;->d(II)Lre4;

    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v3, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 182
    iget v15, v7, Lre4;->a:I

    .line 184
    if-eq v15, v10, :cond_a

    .line 186
    invoke-virtual {v12, v10, v13}, Lre4;->e(II)Lre4;

    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v3, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_a
    if-eq v13, v14, :cond_b

    .line 195
    if-ne v13, v10, :cond_c

    .line 197
    :cond_b
    rsub-int/lit8 v15, v13, 0x10

    .line 199
    invoke-virtual {v12, v11, v15}, Lre4;->d(II)Lre4;

    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v12, v11, v4}, Lre4;->d(II)Lre4;

    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_c
    iget v12, v7, Lre4;->c:I

    .line 212
    if-lez v12, :cond_9

    .line 214
    invoke-virtual {v7, v8}, Lre4;->a(I)Lre4;

    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7, v9}, Lre4;->a(I)Lre4;

    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_5

    .line 226
    :cond_d
    invoke-static {v3}, Lns1;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 229
    move-result-object v3

    .line 230
    move/from16 p3, v4

    .line 232
    move v8, v9

    .line 233
    :goto_6
    move-object v7, v3

    .line 234
    goto/16 :goto_a

    .line 236
    :cond_e
    new-instance v3, Ljava/util/LinkedList;

    .line 238
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 241
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v5

    .line 245
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_18

    .line 251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lre4;

    .line 257
    aget-byte v9, v1, v8

    .line 259
    and-int/lit16 v9, v9, 0xff

    .line 261
    int-to-char v9, v9

    .line 262
    sget-object v12, Lns1;->c:[[I

    .line 264
    iget v13, v7, Lre4;->a:I

    .line 266
    aget-object v14, v12, v13

    .line 268
    aget v14, v14, v9

    .line 270
    if-lez v14, :cond_f

    .line 272
    move v14, v4

    .line 273
    goto :goto_8

    .line 274
    :cond_f
    const/4 v14, 0x0

    .line 275
    :goto_8
    move-object/from16 v16, p0

    .line 277
    const/4 v15, 0x0

    .line 278
    :goto_9
    if-gt v15, v10, :cond_15

    .line 280
    aget-object v17, v12, v15

    .line 282
    move/from16 p3, v4

    .line 284
    aget v4, v17, v9

    .line 286
    if-lez v4, :cond_14

    .line 288
    if-nez v16, :cond_10

    .line 290
    invoke-virtual {v7, v8}, Lre4;->b(I)Lre4;

    .line 293
    move-result-object v16

    .line 294
    :cond_10
    move-object/from16 v10, v16

    .line 296
    if-eqz v14, :cond_11

    .line 298
    if-eq v15, v13, :cond_11

    .line 300
    if-ne v15, v11, :cond_12

    .line 302
    :cond_11
    invoke-virtual {v10, v15, v4}, Lre4;->d(II)Lre4;

    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_12
    if-nez v14, :cond_13

    .line 311
    sget-object v11, Lns1;->d:[[I

    .line 313
    aget-object v11, v11, v13

    .line 315
    aget v11, v11, v15

    .line 317
    if-ltz v11, :cond_13

    .line 319
    invoke-virtual {v10, v15, v4}, Lre4;->e(II)Lre4;

    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_13
    move-object/from16 v16, v10

    .line 328
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 330
    move/from16 v4, p3

    .line 332
    const/4 v10, 0x4

    .line 333
    const/4 v11, 0x2

    .line 334
    goto :goto_9

    .line 335
    :cond_15
    move/from16 p3, v4

    .line 337
    iget v4, v7, Lre4;->c:I

    .line 339
    if-gtz v4, :cond_16

    .line 341
    aget-object v4, v12, v13

    .line 343
    aget v4, v4, v9

    .line 345
    if-nez v4, :cond_17

    .line 347
    :cond_16
    invoke-virtual {v7, v8}, Lre4;->a(I)Lre4;

    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_17
    move/from16 v4, p3

    .line 356
    const/4 v10, 0x4

    .line 357
    const/4 v11, 0x2

    .line 358
    goto :goto_7

    .line 359
    :cond_18
    move/from16 p3, v4

    .line 361
    invoke-static {v3}, Lns1;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 364
    move-result-object v3

    .line 365
    goto/16 :goto_6

    .line 367
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 369
    move/from16 v4, p3

    .line 371
    goto/16 :goto_2

    .line 373
    :cond_19
    move/from16 p3, v4

    .line 375
    const/16 p0, 0x0

    .line 377
    new-instance v3, Log;

    .line 379
    const/16 v4, 0x8

    .line 381
    invoke-direct {v3, v4}, Log;-><init>(B)V

    .line 384
    invoke-static {v7, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lre4;

    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    new-instance v4, Ljava/util/LinkedList;

    .line 395
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 398
    array-length v5, v1

    .line 399
    invoke-virtual {v3, v5}, Lre4;->b(I)Lre4;

    .line 402
    move-result-object v3

    .line 403
    iget-object v3, v3, Lre4;->b:Ler4;

    .line 405
    :goto_b
    if-eqz v3, :cond_1a

    .line 407
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 410
    iget-object v3, v3, Ler4;->a:Ler4;

    .line 412
    goto :goto_b

    .line 413
    :cond_1a
    new-instance v3, Lc20;

    .line 415
    invoke-direct {v3}, Lc20;-><init>()V

    .line 418
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v4

    .line 422
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_1b

    .line 428
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ler4;

    .line 434
    invoke-virtual {v5, v3, v1}, Ler4;->a(Lc20;[B)V

    .line 437
    goto :goto_c

    .line 438
    :cond_1b
    iget v1, v3, Lc20;->b:I

    .line 440
    const/16 v4, 0x64

    .line 442
    const/16 v5, 0xb

    .line 444
    invoke-static {v1, v2, v4, v5}, Llu2;->z(IIII)I

    .line 447
    move-result v2

    .line 448
    add-int/2addr v1, v2

    .line 449
    if-eqz v0, :cond_22

    .line 451
    if-gez v0, :cond_1c

    .line 453
    move/from16 v1, p3

    .line 455
    goto :goto_d

    .line 456
    :cond_1c
    const/4 v1, 0x0

    .line 457
    :goto_d
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 460
    move-result v8

    .line 461
    if-eqz v1, :cond_1d

    .line 463
    const/4 v15, 0x4

    .line 464
    :cond_1d
    if-gt v8, v15, :cond_21

    .line 466
    if-eqz v1, :cond_1e

    .line 468
    const/16 v4, 0x58

    .line 470
    goto :goto_e

    .line 471
    :cond_1e
    const/16 v4, 0x70

    .line 473
    :goto_e
    shl-int/lit8 v0, v8, 0x4

    .line 475
    add-int/2addr v4, v0

    .line 476
    mul-int/2addr v4, v8

    .line 477
    aget v0, v6, v8

    .line 479
    rem-int v6, v4, v0

    .line 481
    sub-int v6, v4, v6

    .line 483
    invoke-static {v3, v0}, Lme5;->H(Lc20;I)Lc20;

    .line 486
    move-result-object v3

    .line 487
    iget v7, v3, Lc20;->b:I

    .line 489
    add-int/2addr v2, v7

    .line 490
    const-string v9, "Data to large for user specified layer"

    .line 492
    if-gt v2, v6, :cond_20

    .line 494
    if-eqz v1, :cond_2c

    .line 496
    shl-int/lit8 v2, v0, 0x6

    .line 498
    if-gt v7, v2, :cond_1f

    .line 500
    goto/16 :goto_15

    .line 502
    :cond_1f
    invoke-static {v9}, Lro;->h(Ljava/lang/String;)V

    .line 505
    return-object p0

    .line 506
    :cond_20
    invoke-static {v9}, Lro;->h(Ljava/lang/String;)V

    .line 509
    return-object p0

    .line 510
    :cond_21
    const-string v1, "Illegal value "

    .line 512
    const-string v2, " for layers"

    .line 514
    invoke-static {v0, v1, v2}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 521
    return-object p0

    .line 522
    :cond_22
    move-object/from16 v8, p0

    .line 524
    const/4 v0, 0x0

    .line 525
    const/4 v9, 0x0

    .line 526
    :goto_f
    if-gt v0, v15, :cond_4a

    .line 528
    if-gt v0, v14, :cond_23

    .line 530
    move/from16 v10, p3

    .line 532
    goto :goto_10

    .line 533
    :cond_23
    const/4 v10, 0x0

    .line 534
    :goto_10
    if-eqz v10, :cond_24

    .line 536
    add-int/lit8 v11, v0, 0x1

    .line 538
    goto :goto_11

    .line 539
    :cond_24
    move v11, v0

    .line 540
    :goto_11
    if-eqz v10, :cond_25

    .line 542
    const/16 v13, 0x58

    .line 544
    goto :goto_12

    .line 545
    :cond_25
    const/16 v13, 0x70

    .line 547
    :goto_12
    shl-int/lit8 v16, v11, 0x4

    .line 549
    add-int v13, v13, v16

    .line 551
    mul-int/2addr v13, v11

    .line 552
    if-gt v1, v13, :cond_2a

    .line 554
    if-eqz v8, :cond_27

    .line 556
    aget v4, v6, v11

    .line 558
    if-eq v9, v4, :cond_26

    .line 560
    goto :goto_13

    .line 561
    :cond_26
    move v4, v9

    .line 562
    goto :goto_14

    .line 563
    :cond_27
    :goto_13
    aget v4, v6, v11

    .line 565
    invoke-static {v3, v4}, Lme5;->H(Lc20;I)Lc20;

    .line 568
    move-result-object v8

    .line 569
    :goto_14
    rem-int v9, v13, v4

    .line 571
    sub-int v9, v13, v9

    .line 573
    if-eqz v10, :cond_28

    .line 575
    iget v7, v8, Lc20;->b:I

    .line 577
    shl-int/lit8 v14, v4, 0x6

    .line 579
    if-gt v7, v14, :cond_29

    .line 581
    :cond_28
    iget v7, v8, Lc20;->b:I

    .line 583
    add-int/2addr v7, v2

    .line 584
    if-le v7, v9, :cond_2b

    .line 586
    :cond_29
    move v9, v4

    .line 587
    :cond_2a
    move v10, v12

    .line 588
    const/4 v4, 0x4

    .line 589
    const/4 v11, 0x5

    .line 590
    const/16 v17, 0x2

    .line 592
    goto/16 :goto_26

    .line 594
    :cond_2b
    move v0, v4

    .line 595
    move-object v3, v8

    .line 596
    move v1, v10

    .line 597
    move v8, v11

    .line 598
    move v4, v13

    .line 599
    :cond_2c
    :goto_15
    invoke-static {v3, v4, v0}, Lme5;->x(Lc20;II)Lc20;

    .line 602
    move-result-object v2

    .line 603
    iget v3, v3, Lc20;->b:I

    .line 605
    div-int/2addr v3, v0

    .line 606
    new-instance v0, Lc20;

    .line 608
    invoke-direct {v0}, Lc20;-><init>()V

    .line 611
    if-eqz v1, :cond_2d

    .line 613
    add-int/lit8 v4, v8, -0x1

    .line 615
    const/4 v6, 0x2

    .line 616
    invoke-virtual {v0, v4, v6}, Lc20;->c(II)V

    .line 619
    add-int/lit8 v3, v3, -0x1

    .line 621
    const/4 v4, 0x6

    .line 622
    invoke-virtual {v0, v3, v4}, Lc20;->c(II)V

    .line 625
    const/16 v3, 0x1c

    .line 627
    const/4 v4, 0x4

    .line 628
    invoke-static {v0, v3, v4}, Lme5;->x(Lc20;II)Lc20;

    .line 631
    move-result-object v0

    .line 632
    goto :goto_16

    .line 633
    :cond_2d
    const/4 v4, 0x4

    .line 634
    add-int/lit8 v6, v8, -0x1

    .line 636
    const/4 v7, 0x5

    .line 637
    invoke-virtual {v0, v6, v7}, Lc20;->c(II)V

    .line 640
    add-int/lit8 v3, v3, -0x1

    .line 642
    invoke-virtual {v0, v3, v5}, Lc20;->c(II)V

    .line 645
    const/16 v3, 0x28

    .line 647
    invoke-static {v0, v3, v4}, Lme5;->x(Lc20;II)Lc20;

    .line 650
    move-result-object v0

    .line 651
    :goto_16
    if-eqz v1, :cond_2e

    .line 653
    goto :goto_17

    .line 654
    :cond_2e
    const/16 v5, 0xe

    .line 656
    :goto_17
    shl-int/lit8 v3, v8, 0x2

    .line 658
    add-int/2addr v5, v3

    .line 659
    new-array v3, v5, [I

    .line 661
    if-eqz v1, :cond_30

    .line 663
    const/4 v4, 0x0

    .line 664
    :goto_18
    if-ge v4, v5, :cond_2f

    .line 666
    aput v4, v3, v4

    .line 668
    add-int/lit8 v4, v4, 0x1

    .line 670
    goto :goto_18

    .line 671
    :cond_2f
    move v7, v5

    .line 672
    goto :goto_1a

    .line 673
    :cond_30
    add-int/lit8 v4, v5, 0x1

    .line 675
    div-int/lit8 v6, v5, 0x2

    .line 677
    add-int/lit8 v7, v6, -0x1

    .line 679
    div-int/lit8 v7, v7, 0xf

    .line 681
    const/16 v17, 0x2

    .line 683
    mul-int/lit8 v7, v7, 0x2

    .line 685
    add-int/2addr v7, v4

    .line 686
    div-int/lit8 v4, v7, 0x2

    .line 688
    const/4 v9, 0x0

    .line 689
    :goto_19
    if-ge v9, v6, :cond_31

    .line 691
    div-int/lit8 v10, v9, 0xf

    .line 693
    add-int/2addr v10, v9

    .line 694
    sub-int v11, v6, v9

    .line 696
    add-int/lit8 v11, v11, -0x1

    .line 698
    sub-int v13, v4, v10

    .line 700
    add-int/lit8 v13, v13, -0x1

    .line 702
    aput v13, v3, v11

    .line 704
    add-int v11, v6, v9

    .line 706
    add-int/2addr v10, v4

    .line 707
    add-int/lit8 v10, v10, 0x1

    .line 709
    aput v10, v3, v11

    .line 711
    add-int/lit8 v9, v9, 0x1

    .line 713
    goto :goto_19

    .line 714
    :cond_31
    :goto_1a
    new-instance v4, Ld20;

    .line 716
    invoke-direct {v4, v7, v7}, Ld20;-><init>(II)V

    .line 719
    const/4 v6, 0x0

    .line 720
    const/4 v9, 0x0

    .line 721
    :goto_1b
    if-ge v6, v8, :cond_39

    .line 723
    sub-int v10, v8, v6

    .line 725
    const/16 v17, 0x2

    .line 727
    shl-int/lit8 v10, v10, 0x2

    .line 729
    if-eqz v1, :cond_32

    .line 731
    const/16 v11, 0x9

    .line 733
    goto :goto_1c

    .line 734
    :cond_32
    const/16 v11, 0xc

    .line 736
    :goto_1c
    add-int/2addr v10, v11

    .line 737
    const/4 v11, 0x0

    .line 738
    :goto_1d
    if-ge v11, v10, :cond_38

    .line 740
    shl-int/lit8 v13, v11, 0x1

    .line 742
    const/4 v14, 0x0

    .line 743
    :goto_1e
    const/4 v15, 0x2

    .line 744
    if-ge v14, v15, :cond_37

    .line 746
    add-int v15, v9, v13

    .line 748
    add-int/2addr v15, v14

    .line 749
    invoke-virtual {v2, v15}, Lc20;->e(I)Z

    .line 752
    move-result v15

    .line 753
    if-eqz v15, :cond_33

    .line 755
    shl-int/lit8 v15, v6, 0x1

    .line 757
    add-int v16, v15, v14

    .line 759
    aget v12, v3, v16

    .line 761
    add-int/2addr v15, v11

    .line 762
    aget v15, v3, v15

    .line 764
    invoke-virtual {v4, v12, v15}, Ld20;->c(II)V

    .line 767
    :cond_33
    shl-int/lit8 v12, v10, 0x1

    .line 769
    add-int/2addr v12, v9

    .line 770
    add-int/2addr v12, v13

    .line 771
    add-int/2addr v12, v14

    .line 772
    invoke-virtual {v2, v12}, Lc20;->e(I)Z

    .line 775
    move-result v12

    .line 776
    if-eqz v12, :cond_34

    .line 778
    shl-int/lit8 v12, v6, 0x1

    .line 780
    add-int v15, v12, v11

    .line 782
    aget v15, v3, v15

    .line 784
    add-int/lit8 v16, v5, -0x1

    .line 786
    sub-int v16, v16, v12

    .line 788
    sub-int v16, v16, v14

    .line 790
    aget v12, v3, v16

    .line 792
    invoke-virtual {v4, v15, v12}, Ld20;->c(II)V

    .line 795
    :cond_34
    shl-int/lit8 v12, v10, 0x2

    .line 797
    add-int/2addr v12, v9

    .line 798
    add-int/2addr v12, v13

    .line 799
    add-int/2addr v12, v14

    .line 800
    invoke-virtual {v2, v12}, Lc20;->e(I)Z

    .line 803
    move-result v12

    .line 804
    if-eqz v12, :cond_35

    .line 806
    add-int/lit8 v12, v5, -0x1

    .line 808
    shl-int/lit8 v15, v6, 0x1

    .line 810
    sub-int/2addr v12, v15

    .line 811
    sub-int v15, v12, v14

    .line 813
    aget v15, v3, v15

    .line 815
    sub-int/2addr v12, v11

    .line 816
    aget v12, v3, v12

    .line 818
    invoke-virtual {v4, v15, v12}, Ld20;->c(II)V

    .line 821
    :cond_35
    mul-int/lit8 v12, v10, 0x6

    .line 823
    add-int/2addr v12, v9

    .line 824
    add-int/2addr v12, v13

    .line 825
    add-int/2addr v12, v14

    .line 826
    invoke-virtual {v2, v12}, Lc20;->e(I)Z

    .line 829
    move-result v12

    .line 830
    if-eqz v12, :cond_36

    .line 832
    add-int/lit8 v12, v5, -0x1

    .line 834
    shl-int/lit8 v15, v6, 0x1

    .line 836
    sub-int/2addr v12, v15

    .line 837
    sub-int/2addr v12, v11

    .line 838
    aget v12, v3, v12

    .line 840
    add-int/2addr v15, v14

    .line 841
    aget v15, v3, v15

    .line 843
    invoke-virtual {v4, v12, v15}, Ld20;->c(II)V

    .line 846
    :cond_36
    add-int/lit8 v14, v14, 0x1

    .line 848
    const/16 v12, 0xa

    .line 850
    goto :goto_1e

    .line 851
    :cond_37
    add-int/lit8 v11, v11, 0x1

    .line 853
    const/16 v12, 0xa

    .line 855
    goto :goto_1d

    .line 856
    :cond_38
    shl-int/lit8 v10, v10, 0x3

    .line 858
    add-int/2addr v9, v10

    .line 859
    add-int/lit8 v6, v6, 0x1

    .line 861
    const/16 v12, 0xa

    .line 863
    goto/16 :goto_1b

    .line 865
    :cond_39
    div-int/lit8 v2, v7, 0x2

    .line 867
    const/4 v3, 0x7

    .line 868
    if-eqz v1, :cond_3e

    .line 870
    const/4 v6, 0x0

    .line 871
    :goto_1f
    if-ge v6, v3, :cond_43

    .line 873
    add-int/lit8 v8, v2, -0x3

    .line 875
    add-int/2addr v8, v6

    .line 876
    invoke-virtual {v0, v6}, Lc20;->e(I)Z

    .line 879
    move-result v9

    .line 880
    if-eqz v9, :cond_3a

    .line 882
    add-int/lit8 v9, v2, -0x5

    .line 884
    invoke-virtual {v4, v8, v9}, Ld20;->c(II)V

    .line 887
    :cond_3a
    add-int/lit8 v9, v6, 0x7

    .line 889
    invoke-virtual {v0, v9}, Lc20;->e(I)Z

    .line 892
    move-result v9

    .line 893
    if-eqz v9, :cond_3b

    .line 895
    add-int/lit8 v9, v2, 0x5

    .line 897
    invoke-virtual {v4, v9, v8}, Ld20;->c(II)V

    .line 900
    :cond_3b
    rsub-int/lit8 v9, v6, 0x14

    .line 902
    invoke-virtual {v0, v9}, Lc20;->e(I)Z

    .line 905
    move-result v9

    .line 906
    if-eqz v9, :cond_3c

    .line 908
    add-int/lit8 v9, v2, 0x5

    .line 910
    invoke-virtual {v4, v8, v9}, Ld20;->c(II)V

    .line 913
    :cond_3c
    rsub-int/lit8 v9, v6, 0x1b

    .line 915
    invoke-virtual {v0, v9}, Lc20;->e(I)Z

    .line 918
    move-result v9

    .line 919
    if-eqz v9, :cond_3d

    .line 921
    add-int/lit8 v9, v2, -0x5

    .line 923
    invoke-virtual {v4, v9, v8}, Ld20;->c(II)V

    .line 926
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 928
    goto :goto_1f

    .line 929
    :cond_3e
    const/4 v6, 0x0

    .line 930
    const/16 v10, 0xa

    .line 932
    :goto_20
    if-ge v6, v10, :cond_43

    .line 934
    add-int/lit8 v8, v2, -0x5

    .line 936
    add-int/2addr v8, v6

    .line 937
    div-int/lit8 v9, v6, 0x5

    .line 939
    add-int/2addr v9, v8

    .line 940
    invoke-virtual {v0, v6}, Lc20;->e(I)Z

    .line 943
    move-result v8

    .line 944
    if-eqz v8, :cond_3f

    .line 946
    add-int/lit8 v8, v2, -0x7

    .line 948
    invoke-virtual {v4, v9, v8}, Ld20;->c(II)V

    .line 951
    :cond_3f
    add-int/lit8 v8, v6, 0xa

    .line 953
    invoke-virtual {v0, v8}, Lc20;->e(I)Z

    .line 956
    move-result v8

    .line 957
    if-eqz v8, :cond_40

    .line 959
    add-int/lit8 v8, v2, 0x7

    .line 961
    invoke-virtual {v4, v8, v9}, Ld20;->c(II)V

    .line 964
    :cond_40
    rsub-int/lit8 v8, v6, 0x1d

    .line 966
    invoke-virtual {v0, v8}, Lc20;->e(I)Z

    .line 969
    move-result v8

    .line 970
    if-eqz v8, :cond_41

    .line 972
    add-int/lit8 v8, v2, 0x7

    .line 974
    invoke-virtual {v4, v9, v8}, Ld20;->c(II)V

    .line 977
    :cond_41
    rsub-int/lit8 v8, v6, 0x27

    .line 979
    invoke-virtual {v0, v8}, Lc20;->e(I)Z

    .line 982
    move-result v8

    .line 983
    if-eqz v8, :cond_42

    .line 985
    add-int/lit8 v8, v2, -0x7

    .line 987
    invoke-virtual {v4, v8, v9}, Ld20;->c(II)V

    .line 990
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 992
    goto :goto_20

    .line 993
    :cond_43
    if-eqz v1, :cond_44

    .line 995
    const/4 v11, 0x5

    .line 996
    invoke-static {v4, v2, v11}, Lme5;->w(Ld20;II)V

    .line 999
    goto :goto_23

    .line 1000
    :cond_44
    invoke-static {v4, v2, v3}, Lme5;->w(Ld20;II)V

    .line 1003
    const/4 v0, 0x0

    .line 1004
    const/4 v1, 0x0

    .line 1005
    :goto_21
    const/16 v17, 0x2

    .line 1007
    div-int/lit8 v3, v5, 0x2

    .line 1009
    add-int/lit8 v3, v3, -0x1

    .line 1011
    if-ge v0, v3, :cond_46

    .line 1013
    and-int/lit8 v3, v2, 0x1

    .line 1015
    :goto_22
    if-ge v3, v7, :cond_45

    .line 1017
    sub-int v6, v2, v1

    .line 1019
    invoke-virtual {v4, v6, v3}, Ld20;->c(II)V

    .line 1022
    add-int v8, v2, v1

    .line 1024
    invoke-virtual {v4, v8, v3}, Ld20;->c(II)V

    .line 1027
    invoke-virtual {v4, v3, v6}, Ld20;->c(II)V

    .line 1030
    invoke-virtual {v4, v3, v8}, Ld20;->c(II)V

    .line 1033
    add-int/lit8 v3, v3, 0x2

    .line 1035
    goto :goto_22

    .line 1036
    :cond_45
    add-int/lit8 v0, v0, 0xf

    .line 1038
    add-int/lit8 v1, v1, 0x10

    .line 1040
    goto :goto_21

    .line 1041
    :cond_46
    :goto_23
    const/16 v0, 0xc8

    .line 1043
    iget v1, v4, Ld20;->a:I

    .line 1045
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1048
    move-result v2

    .line 1049
    iget v3, v4, Ld20;->b:I

    .line 1051
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1054
    move-result v0

    .line 1055
    div-int v5, v2, v1

    .line 1057
    div-int v6, v0, v3

    .line 1059
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1062
    move-result v5

    .line 1063
    mul-int v6, v1, v5

    .line 1065
    sub-int v6, v2, v6

    .line 1067
    const/16 v17, 0x2

    .line 1069
    div-int/lit8 v6, v6, 0x2

    .line 1071
    mul-int v7, v3, v5

    .line 1073
    sub-int v7, v0, v7

    .line 1075
    div-int/lit8 v7, v7, 0x2

    .line 1077
    new-instance v8, Ld20;

    .line 1079
    invoke-direct {v8, v2, v0}, Ld20;-><init>(II)V

    .line 1082
    const/4 v0, 0x0

    .line 1083
    :goto_24
    if-ge v0, v3, :cond_49

    .line 1085
    move v9, v6

    .line 1086
    const/4 v2, 0x0

    .line 1087
    :goto_25
    if-ge v2, v1, :cond_48

    .line 1089
    invoke-virtual {v4, v2, v0}, Ld20;->b(II)Z

    .line 1092
    move-result v10

    .line 1093
    if-eqz v10, :cond_47

    .line 1095
    invoke-virtual {v8, v9, v7, v5, v5}, Ld20;->d(IIII)V

    .line 1098
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 1100
    add-int/2addr v9, v5

    .line 1101
    goto :goto_25

    .line 1102
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 1104
    add-int/2addr v7, v5

    .line 1105
    goto :goto_24

    .line 1106
    :cond_49
    return-object v8

    .line 1107
    :goto_26
    add-int/lit8 v0, v0, 0x1

    .line 1109
    move v12, v10

    .line 1110
    const/4 v14, 0x3

    .line 1111
    goto/16 :goto_f

    .line 1113
    :cond_4a
    const-string v0, "Data too large for an Aztec code"

    .line 1115
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 1118
    return-object p0

    .line 1119
    :cond_4b
    const/16 p0, 0x0

    .line 1121
    const-string v0, "Can only encode AZTEC, but got "

    .line 1123
    invoke-static {v6}, Lni0;->x(I)Ljava/lang/String;

    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 1134
    return-object p0
.end method

.method public r(Lz41;)V
    .locals 8

    .line 1
    iget-byte p0, p0, Ljw4;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x5

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    invoke-virtual {p1}, Lz41;->b()Z

    .line 20
    move-result v3

    .line 21
    iget-object v4, p1, Lz41;->c:Ljava/lang/StringBuilder;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {p1}, Lz41;->a()C

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget v3, p1, Lz41;->d:I

    .line 34
    add-int/2addr v3, v1

    .line 35
    iput v3, p1, Lz41;->d:I

    .line 37
    iget-object v5, p1, Lz41;->a:Ljava/lang/String;

    .line 39
    invoke-static {v5, v3, v2}, Lvp2;->U(Ljava/lang/CharSequence;II)I

    .line 42
    move-result v3

    .line 43
    if-eq v3, v2, :cond_0

    .line 45
    iput v0, p1, Lz41;->e:I

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 50
    move-result v2

    .line 51
    sub-int/2addr v2, v1

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v2

    .line 57
    add-int/2addr v3, v1

    .line 58
    invoke-virtual {p1, v3}, Lz41;->c(I)V

    .line 61
    iget-object v5, p1, Lz41;->f:Ldk4;

    .line 63
    iget-short v5, v5, Ldk4;->b:S

    .line 65
    sub-int/2addr v5, v3

    .line 66
    if-lez v5, :cond_2

    .line 68
    move v3, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v3, v0

    .line 71
    :goto_0
    invoke-virtual {p1}, Lz41;->b()Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 77
    if-eqz v3, :cond_5

    .line 79
    :cond_3
    const/16 v3, 0xf9

    .line 81
    if-gt v2, v3, :cond_4

    .line 83
    int-to-char v2, v2

    .line 84
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/16 v5, 0x613

    .line 90
    if-gt v2, v5, :cond_7

    .line 92
    div-int/lit16 v5, v2, 0xfa

    .line 94
    add-int/2addr v5, v3

    .line 95
    int-to-char v3, v5

    .line 96
    invoke-virtual {p0, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 99
    rem-int/lit16 v2, v2, 0xfa

    .line 101
    int-to-char v2, v2

    .line 102
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 105
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 108
    move-result v2

    .line 109
    :goto_2
    if-ge v0, v2, :cond_8

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 114
    move-result v3

    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 118
    move-result v5

    .line 119
    add-int/2addr v5, v1

    .line 120
    mul-int/lit16 v5, v5, 0x95

    .line 122
    const/16 v6, 0xff

    .line 124
    rem-int/2addr v5, v6

    .line 125
    add-int/2addr v5, v1

    .line 126
    add-int/2addr v5, v3

    .line 127
    if-gt v5, v6, :cond_6

    .line 129
    :goto_3
    int-to-char v3, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    add-int/lit16 v5, v5, -0x100

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    invoke-virtual {p1, v3}, Lz41;->d(C)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const-string p0, "Message length not in valid ranges: "

    .line 142
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 153
    :cond_8
    return-void

    .line 154
    :pswitch_0
    iget-object p0, p1, Lz41;->a:Ljava/lang/String;

    .line 156
    iget v3, p1, Lz41;->d:I

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 161
    move-result v4

    .line 162
    if-ge v3, v4, :cond_a

    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v5

    .line 168
    move v6, v0

    .line 169
    :cond_9
    :goto_5
    invoke-static {v5}, Lvp2;->J(C)Z

    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_b

    .line 175
    if-ge v3, v4, :cond_b

    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 181
    if-ge v3, v4, :cond_9

    .line 183
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 186
    move-result v5

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    move v6, v0

    .line 189
    :cond_b
    const/4 v3, 0x2

    .line 190
    if-lt v6, v3, :cond_d

    .line 192
    iget v0, p1, Lz41;->d:I

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 197
    move-result v0

    .line 198
    iget v2, p1, Lz41;->d:I

    .line 200
    add-int/2addr v2, v1

    .line 201
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 204
    move-result p0

    .line 205
    invoke-static {v0}, Lvp2;->J(C)Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_c

    .line 211
    invoke-static {p0}, Lvp2;->J(C)Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_c

    .line 217
    add-int/lit8 v0, v0, -0x30

    .line 219
    mul-int/lit8 v0, v0, 0xa

    .line 221
    add-int/lit8 p0, p0, -0x30

    .line 223
    add-int/2addr p0, v0

    .line 224
    add-int/lit16 p0, p0, 0x82

    .line 226
    int-to-char p0, p0

    .line 227
    invoke-virtual {p1, p0}, Lz41;->d(C)V

    .line 230
    iget p0, p1, Lz41;->d:I

    .line 232
    add-int/2addr p0, v3

    .line 233
    iput p0, p1, Lz41;->d:I

    .line 235
    goto/16 :goto_6

    .line 237
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    const-string v2, "not digits: "

    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p1

    .line 260
    :cond_d
    invoke-virtual {p1}, Lz41;->a()C

    .line 263
    move-result v4

    .line 264
    iget v5, p1, Lz41;->d:I

    .line 266
    invoke-static {p0, v5, v0}, Lvp2;->U(Ljava/lang/CharSequence;II)I

    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_13

    .line 272
    if-eq p0, v1, :cond_12

    .line 274
    if-eq p0, v3, :cond_11

    .line 276
    const/4 v0, 0x3

    .line 277
    if-eq p0, v0, :cond_10

    .line 279
    const/4 v0, 0x4

    .line 280
    if-eq p0, v0, :cond_f

    .line 282
    if-ne p0, v2, :cond_e

    .line 284
    const/16 p0, 0xe7

    .line 286
    invoke-virtual {p1, p0}, Lz41;->d(C)V

    .line 289
    iput v2, p1, Lz41;->e:I

    .line 291
    goto :goto_6

    .line 292
    :cond_e
    const-string p1, "Illegal mode: "

    .line 294
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 305
    goto :goto_6

    .line 306
    :cond_f
    const/16 p0, 0xf0

    .line 308
    invoke-virtual {p1, p0}, Lz41;->d(C)V

    .line 311
    iput v0, p1, Lz41;->e:I

    .line 313
    goto :goto_6

    .line 314
    :cond_10
    const/16 p0, 0xee

    .line 316
    invoke-virtual {p1, p0}, Lz41;->d(C)V

    .line 319
    iput v0, p1, Lz41;->e:I

    .line 321
    goto :goto_6

    .line 322
    :cond_11
    const/16 p0, 0xef

    .line 324
    invoke-virtual {p1, p0}, Lz41;->d(C)V

    .line 327
    iput v3, p1, Lz41;->e:I

    .line 329
    goto :goto_6

    .line 330
    :cond_12
    const/16 p0, 0xe6

    .line 332
    invoke-virtual {p1, p0}, Lz41;->d(C)V

    .line 335
    iput v1, p1, Lz41;->e:I

    .line 337
    goto :goto_6

    .line 338
    :cond_13
    invoke-static {v4}, Lvp2;->L(C)Z

    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_14

    .line 344
    const/16 p0, 0xeb

    .line 346
    invoke-virtual {p1, p0}, Lz41;->d(C)V

    .line 349
    add-int/lit8 v4, v4, -0x7f

    .line 351
    int-to-char p0, v4

    .line 352
    invoke-virtual {p1, p0}, Lz41;->d(C)V

    .line 355
    iget p0, p1, Lz41;->d:I

    .line 357
    add-int/2addr p0, v1

    .line 358
    iput p0, p1, Lz41;->d:I

    .line 360
    goto :goto_6

    .line 361
    :cond_14
    add-int/2addr v4, v1

    .line 362
    int-to-char p0, v4

    .line 363
    invoke-virtual {p1, p0}, Lz41;->d(C)V

    .line 366
    iget p0, p1, Lz41;->d:I

    .line 368
    add-int/2addr p0, v1

    .line 369
    iput p0, p1, Lz41;->d:I

    .line 371
    :goto_6
    return-void

    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/graphics/Bitmap;Lca;FLql0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lfa;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lfa;

    .line 8
    iget v1, v0, Lfa;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfa;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfa;

    .line 22
    invoke-direct {v0, p0, p4}, Lfa;-><init>(Ljw4;Lql0;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lfa;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lfa;->c:I

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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p4

    .line 52
    new-instance v3, Lha;

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v5, p0

    .line 56
    move-object v6, p1

    .line 57
    move-object v4, p2

    .line 58
    move v7, p3

    .line 59
    invoke-direct/range {v3 .. v8}, Lha;-><init>(Lca;Ljw4;Landroid/graphics/Bitmap;FLol0;)V

    .line 62
    iput v2, v0, Lfa;->c:I

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ljw4;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Arrangement#SpaceEvenly"

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "Arrangement#SpaceBetween"

    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "Arrangement#Center"

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Lqr0;

    .line 3
    invoke-direct {p0, p1}, Lqr0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public x()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method
