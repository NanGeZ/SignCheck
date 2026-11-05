.class public final Lap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ler2;Landroid/media/MediaFormat;Lng1;Landroid/view/Surface;Landroid/media/MediaCrypto;Lkn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lap;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lap;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lap;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lap;->d:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lap;->e:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lap;->f:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static a(ILandroid/view/Menu;)V
    .locals 8

    .line 1
    invoke-static {p0}, Leh0;->a(I)B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq p0, v5, :cond_3

    .line 12
    if-eq p0, v4, :cond_2

    .line 14
    if-eq p0, v3, :cond_1

    .line 16
    if-ne p0, v1, :cond_0

    .line 18
    move v6, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    move v6, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v6, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move v6, v2

    .line 27
    :goto_0
    sget-object v7, Ltt2;->$EnumSwitchMapping$0:[I

    .line 29
    invoke-static {p0}, Lni0;->w(I)I

    .line 32
    move-result p0

    .line 33
    aget p0, v7, p0

    .line 35
    if-eq p0, v5, :cond_7

    .line 37
    if-eq p0, v4, :cond_6

    .line 39
    if-eq p0, v3, :cond_5

    .line 41
    if-ne p0, v1, :cond_4

    .line 43
    const p0, 0x104000d

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-static {}, Lv01;->f()V

    .line 50
    return-void

    .line 51
    :cond_5
    const p0, 0x1040003

    .line 54
    goto :goto_1

    .line 55
    :cond_6
    const p0, 0x104000b

    .line 58
    goto :goto_1

    .line 59
    :cond_7
    const p0, 0x1040001

    .line 62
    :goto_1
    invoke-interface {p1, v2, v0, v6, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 69
    return-void
.end method

.method public static c(Landroid/view/Menu;ILgj1;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Leh0;->a(I)B

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p1, p0}, Lap;->a(ILandroid/view/Menu;)V

    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 19
    invoke-static {p1}, Leh0;->a(I)B

    .line 22
    move-result p2

    .line 23
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-static {p1}, Leh0;->a(I)B

    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 36
    :cond_1
    return-void
.end method

.method public static e(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget v3, p1, v2

    .line 8
    if-ne v3, p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f04008f

    .line 4
    invoke-static {p0, v0}, Lbq4;->c(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    const v1, 0x7f04008d

    .line 11
    invoke-static {p0, v1}, Lbq4;->b(Landroid/content/Context;I)I

    .line 14
    move-result p0

    .line 15
    sget-object v1, Lbq4;->b:[I

    .line 17
    sget-object v2, Lbq4;->d:[I

    .line 19
    invoke-static {v0, p1}, Lpd0;->b(II)I

    .line 22
    move-result v3

    .line 23
    sget-object v4, Lbq4;->c:[I

    .line 25
    invoke-static {v0, p1}, Lpd0;->b(II)I

    .line 28
    move-result v0

    .line 29
    sget-object v5, Lbq4;->f:[I

    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 44
    return-object p1
.end method

.method public static h(Lrh3;Lf32;Los2;Lqq4;)Los2;
    .locals 11

    .line 1
    check-cast p0, Lc81;

    .line 3
    invoke-virtual {p0}, Lc81;->j()Lsq4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lc81;->O()V

    .line 10
    iget-object v1, p0, Lc81;->h0:Lhh3;

    .line 12
    iget-object v1, v1, Lhh3;->a:Lsq4;

    .line 14
    invoke-virtual {v1}, Lsq4;->p()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lc81;->h0:Lhh3;

    .line 25
    iget-object v3, v1, Lhh3;->a:Lsq4;

    .line 27
    iget-object v1, v1, Lhh3;->b:Los2;

    .line 29
    iget-object v1, v1, Los2;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {v3, v1}, Lsq4;->b(Ljava/lang/Object;)I

    .line 34
    move-result v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Lsq4;->p()Z

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 42
    move-object v6, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Lsq4;->l(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    move-object v6, v3

    .line 49
    :goto_1
    invoke-virtual {p0}, Lc81;->s()Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 55
    invoke-virtual {v0}, Lsq4;->p()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v0, v1, p3, v2}, Lsq4;->f(ILqq4;Z)Lqq4;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lc81;->h()J

    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8}, Lw05;->G(J)J

    .line 73
    move-result-wide v7

    .line 74
    iget-wide v9, p3, Lqq4;->e:J

    .line 76
    sub-long/2addr v7, v9

    .line 77
    invoke-virtual {v0, v7, v8}, Lqq4;->b(J)I

    .line 80
    move-result p3

    .line 81
    :goto_2
    move v10, p3

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_3
    const/4 p3, -0x1

    .line 84
    goto :goto_2

    .line 85
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 88
    move-result p3

    .line 89
    if-ge v2, p3, :cond_5

    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    move-object v5, p3

    .line 96
    check-cast v5, Los2;

    .line 98
    invoke-virtual {p0}, Lc81;->s()Z

    .line 101
    move-result v7

    .line 102
    invoke-virtual {p0}, Lc81;->e()I

    .line 105
    move-result v8

    .line 106
    invoke-virtual {p0}, Lc81;->f()I

    .line 109
    move-result v9

    .line 110
    invoke-static/range {v5 .. v10}, Lap;->l(Los2;Ljava/lang/Object;ZIII)Z

    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_4

    .line 116
    return-object v5

    .line 117
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 126
    if-eqz p2, :cond_6

    .line 128
    invoke-virtual {p0}, Lc81;->s()Z

    .line 131
    move-result v7

    .line 132
    invoke-virtual {p0}, Lc81;->e()I

    .line 135
    move-result v8

    .line 136
    invoke-virtual {p0}, Lc81;->f()I

    .line 139
    move-result v9

    .line 140
    move-object v5, p2

    .line 141
    invoke-static/range {v5 .. v10}, Lap;->l(Los2;Ljava/lang/Object;ZIII)Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_6

    .line 147
    return-object v5

    .line 148
    :cond_6
    return-object v4
.end method

.method public static j(Lfw3;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p2

    .line 9
    const v0, 0x7f080040

    .line 12
    invoke-virtual {p0, p1, v0}, Lfw3;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f080041

    .line 19
    invoke-virtual {p0, p1, v1}, Lfw3;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 131
    aput-object v0, v2, v1

    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 142
    const/high16 p1, 0x1020000

    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 147
    const p1, 0x102000f

    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 153
    const p1, 0x102000d

    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 159
    return-object p2
.end method

.method public static l(Los2;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Los2;->a:Ljava/lang/Object;

    .line 3
    iget v1, p0, Los2;->b:I

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    if-ne v1, p3, :cond_1

    .line 17
    iget p1, p0, Los2;->c:I

    .line 19
    if-eq p1, p4, :cond_2

    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 26
    iget p0, p0, Los2;->e:I

    .line 28
    if-ne p0, p5, :cond_3

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method

.method public static m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 7
    sget-object p2, Lbp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 9
    :cond_0
    sget-object v0, Lbp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 11
    const-class v0, Lbp;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {p1, p2}, Lfw3;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lap;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    .line 13
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public d(Lgp;Los2;Lsq4;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Los2;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, v0}, Lsq4;->b(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, p2, p3}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lap;->c:Ljava/lang/Object;

    .line 19
    check-cast p0, Liu3;

    .line 21
    invoke-virtual {p0, p2}, Liu3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lsq4;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {p1, p2, p0}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public f()Lbx;
    .locals 11

    .line 1
    iget-object v0, p0, Lap;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " transportName"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lap;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lx41;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " encodedPayload"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lap;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " eventMillis"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lap;->e:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, " uptimeMillis"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lap;->f:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 52
    if-nez v1, :cond_4

    .line 54
    const-string v1, " autoMetadata"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    new-instance v2, Lbx;

    .line 68
    iget-object v0, p0, Lap;->a:Ljava/lang/Object;

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lap;->b:Ljava/lang/Object;

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 78
    iget-object v0, p0, Lap;->c:Ljava/lang/Object;

    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lx41;

    .line 83
    iget-object v0, p0, Lap;->d:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Lap;->e:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v8

    .line 99
    iget-object p0, p0, Lap;->f:Ljava/lang/Object;

    .line 101
    move-object v10, p0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 104
    invoke-direct/range {v2 .. v10}, Lbx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lx41;JJLjava/util/HashMap;)V

    .line 107
    return-object v2

    .line 108
    :cond_5
    const-string p0, "Missing required properties:"

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lap;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmq2;

    .line 5
    iget-object v0, v0, Lmq2;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkq2;

    .line 9
    iget-object v1, v0, Lkq2;->f:Luc1;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, v0, Lkq2;->g:Landroid/os/Messenger;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x7

    .line 22
    iput v4, v3, Landroid/os/Message;->what:I

    .line 24
    const/4 v4, 0x1

    .line 25
    iput v4, v3, Landroid/os/Message;->arg1:I

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 31
    iput-object v2, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 33
    iget-object v1, v1, Luc1;->b:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/os/Messenger;

    .line 37
    invoke-virtual {v1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :cond_0
    iget-object v0, v0, Lkq2;->b:Landroid/media/browse/MediaBrowser;

    .line 42
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 45
    iget-object p0, p0, Lap;->e:Ljava/lang/Object;

    .line 47
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 49
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 52
    return-void
.end method

.method public k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    const v0, 0x7f080015

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    const p0, 0x7f060015

    .line 9
    invoke-static {p1, p0}, Lal0;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x7f080043

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    const p0, 0x7f060018

    .line 22
    invoke-static {p1, p0}, Lal0;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const v0, 0x7f080042

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 33
    const/4 p0, 0x3

    .line 34
    new-array p2, p0, [[I

    .line 36
    new-array p0, p0, [I

    .line 38
    const v0, 0x7f040095

    .line 41
    invoke-static {p1, v0}, Lbq4;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const v4, 0x7f04008e

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 58
    sget-object v0, Lbq4;->b:[I

    .line 60
    aput-object v0, p2, v1

    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v0

    .line 66
    aput v0, p0, v1

    .line 68
    sget-object v0, Lbq4;->e:[I

    .line 70
    aput-object v0, p2, v5

    .line 72
    invoke-static {p1, v4}, Lbq4;->c(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    aput p1, p0, v5

    .line 78
    sget-object p1, Lbq4;->f:[I

    .line 80
    aput-object p1, p2, v3

    .line 82
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 85
    move-result p1

    .line 86
    aput p1, p0, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v2, Lbq4;->b:[I

    .line 91
    aput-object v2, p2, v1

    .line 93
    invoke-static {p1, v0}, Lbq4;->b(Landroid/content/Context;I)I

    .line 96
    move-result v2

    .line 97
    aput v2, p0, v1

    .line 99
    sget-object v1, Lbq4;->e:[I

    .line 101
    aput-object v1, p2, v5

    .line 103
    invoke-static {p1, v4}, Lbq4;->c(Landroid/content/Context;I)I

    .line 106
    move-result v1

    .line 107
    aput v1, p0, v5

    .line 109
    sget-object v1, Lbq4;->f:[I

    .line 111
    aput-object v1, p2, v3

    .line 113
    invoke-static {p1, v0}, Lbq4;->c(Landroid/content/Context;I)I

    .line 116
    move-result p1

    .line 117
    aput p1, p0, v3

    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 121
    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080009

    .line 128
    if-ne p2, v0, :cond_4

    .line 130
    const p0, 0x7f04008d

    .line 133
    invoke-static {p1, p0}, Lbq4;->c(Landroid/content/Context;I)I

    .line 136
    move-result p0

    .line 137
    invoke-static {p1, p0}, Lap;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    const v0, 0x7f080003

    .line 145
    if-ne p2, v0, :cond_5

    .line 147
    invoke-static {p1, v1}, Lap;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_5
    const v0, 0x7f080008

    .line 155
    if-ne p2, v0, :cond_6

    .line 157
    const p0, 0x7f04008b

    .line 160
    invoke-static {p1, p0}, Lbq4;->c(Landroid/content/Context;I)I

    .line 163
    move-result p0

    .line 164
    invoke-static {p1, p0}, Lap;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    const v0, 0x7f08003e

    .line 172
    if-eq p2, v0, :cond_c

    .line 174
    const v0, 0x7f08003f

    .line 177
    if-ne p2, v0, :cond_7

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lap;->b:Ljava/lang/Object;

    .line 182
    check-cast v0, [I

    .line 184
    invoke-static {p2, v0}, Lap;->e(I[I)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 190
    const p0, 0x7f040090

    .line 193
    invoke-static {p1, p0}, Lbq4;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_8
    iget-object v0, p0, Lap;->e:Ljava/lang/Object;

    .line 200
    check-cast v0, [I

    .line 202
    invoke-static {p2, v0}, Lap;->e(I[I)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 208
    const p0, 0x7f060014

    .line 211
    invoke-static {p1, p0}, Lal0;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_9
    iget-object p0, p0, Lap;->f:Ljava/lang/Object;

    .line 218
    check-cast p0, [I

    .line 220
    invoke-static {p2, p0}, Lap;->e(I[I)Z

    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 226
    const p0, 0x7f060013

    .line 229
    invoke-static {p1, p0}, Lal0;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_a
    const p0, 0x7f08003b

    .line 237
    if-ne p2, p0, :cond_b

    .line 239
    const p0, 0x7f060016

    .line 242
    invoke-static {p1, p0}, Lal0;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_b
    const/4 p0, 0x0

    .line 248
    return-object p0

    .line 249
    :cond_c
    :goto_1
    const p0, 0x7f060017

    .line 252
    invoke-static {p1, p0}, Lal0;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public n(Lsq4;)V
    .locals 4

    .line 1
    new-instance v0, Lgp;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lgp;-><init>(I)V

    .line 7
    iget-object v1, p0, Lap;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Lf32;

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lap;->e:Ljava/lang/Object;

    .line 19
    check-cast v1, Los2;

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lap;->d(Lgp;Los2;Lsq4;)V

    .line 24
    iget-object v1, p0, Lap;->f:Ljava/lang/Object;

    .line 26
    check-cast v1, Los2;

    .line 28
    iget-object v2, p0, Lap;->e:Ljava/lang/Object;

    .line 30
    check-cast v2, Los2;

    .line 32
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    iget-object v1, p0, Lap;->f:Ljava/lang/Object;

    .line 40
    check-cast v1, Los2;

    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lap;->d(Lgp;Los2;Lsq4;)V

    .line 45
    :cond_0
    iget-object v1, p0, Lap;->d:Ljava/lang/Object;

    .line 47
    check-cast v1, Los2;

    .line 49
    iget-object v2, p0, Lap;->e:Ljava/lang/Object;

    .line 51
    check-cast v2, Los2;

    .line 53
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 59
    iget-object v1, p0, Lap;->d:Ljava/lang/Object;

    .line 61
    check-cast v1, Los2;

    .line 63
    iget-object v2, p0, Lap;->f:Ljava/lang/Object;

    .line 65
    check-cast v2, Los2;

    .line 67
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 73
    iget-object v1, p0, Lap;->d:Ljava/lang/Object;

    .line 75
    check-cast v1, Los2;

    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lap;->d(Lgp;Los2;Lsq4;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lap;->b:Ljava/lang/Object;

    .line 84
    check-cast v2, Lf32;

    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lap;->b:Ljava/lang/Object;

    .line 92
    check-cast v3, Lf32;

    .line 94
    if-ge v1, v2, :cond_2

    .line 96
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Los2;

    .line 102
    invoke-virtual {p0, v0, v2, p1}, Lap;->d(Lgp;Los2;Lsq4;)V

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lap;->d:Ljava/lang/Object;

    .line 110
    check-cast v1, Los2;

    .line 112
    invoke-virtual {v3, v1}, Lf32;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 118
    iget-object v1, p0, Lap;->d:Ljava/lang/Object;

    .line 120
    check-cast v1, Los2;

    .line 122
    invoke-virtual {p0, v0, v1, p1}, Lap;->d(Lgp;Los2;Lsq4;)V

    .line 125
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lgp;->e()Liu3;

    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lap;->c:Ljava/lang/Object;

    .line 131
    return-void
.end method
