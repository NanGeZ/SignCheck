.class public final Lbg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf2;


# instance fields
.field public final synthetic a:Lxd2;


# direct methods
.method public constructor <init>(Lxd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbg2;->a:Lxd2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lbg2;->a:Lxd2;

    .line 3
    invoke-virtual {p0}, Lxd2;->g()Lmd2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lmd2;->l:Lj93;

    .line 9
    sget-object v1, Lj93;->a:Lj93;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lxd2;->g()Lmd2;

    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lmd2;->o:Ldq2;

    .line 19
    invoke-interface {p0}, Ldq2;->getWidth()I

    .line 22
    move-result v0

    .line 23
    invoke-interface {p0}, Ldq2;->getHeight()I

    .line 26
    move-result p0

    .line 27
    invoke-static {v0, p0}, Ld92;->f(II)J

    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 36
    and-long/2addr v0, v2

    .line 37
    :goto_0
    long-to-int p0, v0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lxd2;->g()Lmd2;

    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lmd2;->o:Ldq2;

    .line 45
    invoke-interface {p0}, Ldq2;->getWidth()I

    .line 48
    move-result v0

    .line 49
    invoke-interface {p0}, Ldq2;->getHeight()I

    .line 52
    move-result p0

    .line 53
    invoke-static {v0, p0}, Ld92;->f(II)J

    .line 56
    move-result-wide v0

    .line 57
    const/16 p0, 0x20

    .line 59
    shr-long/2addr v0, p0

    .line 60
    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Lbg2;->a:Lxd2;

    .line 3
    iget-object v0, p0, Lxd2;->b:Lpd2;

    .line 5
    iget-object v0, v0, Lpd2;->b:Lvc3;

    .line 7
    invoke-virtual {v0}, Lvc3;->h()I

    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lxd2;->b:Lpd2;

    .line 13
    iget-object p0, p0, Lpd2;->c:Lvc3;

    .line 15
    invoke-virtual {p0}, Lvc3;->h()I

    .line 18
    move-result p0

    .line 19
    mul-int/lit16 v0, v0, 0x1f4

    .line 21
    add-int/2addr v0, p0

    .line 22
    int-to-float p0, v0

    .line 23
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lbg2;->a:Lxd2;

    .line 3
    invoke-virtual {p0}, Lxd2;->g()Lmd2;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lmd2;->i:I

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lxd2;->g()Lmd2;

    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lmd2;->m:I

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Lbg2;->a:Lxd2;

    .line 3
    iget-object v0, p0, Lxd2;->b:Lpd2;

    .line 5
    iget-object v0, v0, Lpd2;->b:Lvc3;

    .line 7
    invoke-virtual {v0}, Lvc3;->h()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lxd2;->b:Lpd2;

    .line 13
    iget-object v1, v1, Lpd2;->c:Lvc3;

    .line 15
    invoke-virtual {v1}, Lvc3;->h()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lxd2;->c()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    mul-int/lit16 v0, v0, 0x1f4

    .line 27
    add-int/2addr v0, v1

    .line 28
    int-to-float p0, v0

    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 31
    add-float/2addr p0, v0

    .line 32
    return p0

    .line 33
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 35
    add-int/2addr v0, v1

    .line 36
    int-to-float p0, v0

    .line 37
    return p0
.end method

.method public final e()Loc0;
    .locals 1

    .line 1
    new-instance p0, Loc0;

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Loc0;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public final f(ILkf2;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lxd2;->t:Luc1;

    .line 3
    iget-object p0, p0, Lbg2;->a:Lxd2;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lwd2;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lwd2;-><init>(Lq34;ILol0;B)V

    .line 15
    sget-object p1, Lh03;->a:Lh03;

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lxd2;->e(Lh03;Llj1;Lol0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lyw4;->a:Lyw4;

    .line 23
    sget-object p2, Lvm0;->a:Lvm0;

    .line 25
    if-ne p0, p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, p1

    .line 29
    :goto_0
    if-ne p0, p2, :cond_1

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object p1
.end method
