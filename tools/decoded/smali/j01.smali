.class public final Lj01;
.super Lwb3;
.source "SourceFile"

# interfaces
.implements Lqu3;


# instance fields
.field public final A:Lik4;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Lyc3;

.field public final z:Lyc3;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lwb3;-><init>()V

    .line 7
    iput-object p1, p0, Lj01;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lh43;->Y:Lh43;

    .line 16
    invoke-static {v1, v2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lj01;->f:Lyc3;

    .line 22
    sget-object v1, Lk01;->a:Lxc2;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    move-result v1

    .line 28
    if-ltz v1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-static {v1, v3}, Lv54;->b(FF)J

    .line 49
    move-result-wide v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 56
    :goto_0
    new-instance v1, Lz94;

    .line 58
    invoke-direct {v1, v3, v4}, Lz94;-><init>(J)V

    .line 61
    invoke-static {v1, v2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lj01;->z:Lyc3;

    .line 67
    new-instance v1, Lc3;

    .line 69
    const/16 v2, 0xb

    .line 71
    invoke-direct {v1, p0, v2}, Lc3;-><init>(Ljava/lang/Object;B)V

    .line 74
    new-instance v2, Lik4;

    .line 76
    invoke-direct {v2, v1}, Lik4;-><init>(Lgj1;)V

    .line 79
    iput-object v2, p0, Lj01;->A:Lik4;

    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    move-result p0

    .line 85
    if-ltz p0, :cond_1

    .line 87
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 90
    move-result p0

    .line 91
    if-ltz p0, :cond_1

    .line 93
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj01;->c()V

    .line 4
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Lvp2;->g0(F)I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xff

    .line 11
    invoke-static {p1, v0, v1}, Lnp3;->x(III)I

    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lj01;->e:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lj01;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 10
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    return-void
.end method

.method public final d(Ln20;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Ln20;->a:Landroid/graphics/ColorFilter;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lj01;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj01;->A:Lik4;

    .line 3
    invoke-virtual {v0}, Lik4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 9
    iget-object p0, p0, Lj01;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 24
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 27
    :cond_0
    return-void
.end method

.method public final f(Lrb2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lv01;->f()V

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lj01;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 24
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj01;->z:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz94;

    .line 9
    iget-wide v0, p0, Lz94;->a:J

    .line 11
    return-wide v0
.end method

.method public final i(Ld01;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ld01;->e0()Lvq;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvq;->t()Lh80;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lj01;->f:Lyc3;

    .line 14
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    invoke-interface {p1}, Ld01;->g()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lz94;->d(J)F

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lvp2;->g0(F)I

    .line 34
    move-result v1

    .line 35
    invoke-interface {p1}, Ld01;->g()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Lz94;->b(J)F

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lvp2;->g0(F)I

    .line 46
    move-result p1

    .line 47
    iget-object p0, p0, Lj01;->e:Landroid/graphics/drawable/Drawable;

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    :try_start_0
    invoke-interface {v0}, Lh80;->h()V

    .line 56
    sget-object p1, Lof;->a:Landroid/graphics/Canvas;

    .line 58
    move-object p1, v0

    .line 59
    check-cast p1, Lnf;

    .line 61
    iget-object p1, p1, Lnf;->a:Landroid/graphics/Canvas;

    .line 63
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-interface {v0}, Lh80;->p()V

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-interface {v0}, Lh80;->p()V

    .line 74
    throw p0
.end method
