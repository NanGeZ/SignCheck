.class public final Lhf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lq34;


# direct methods
.method public synthetic constructor <init>(Lq34;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhf2;->a:B

    iput-object p1, p0, Lhf2;->c:Lq34;

    iput-boolean p2, p0, Lhf2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-byte v0, p0, Lhf2;->a:B

    .line 3
    const/16 v1, 0x20

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    sget-object v4, Lj93;->a:Lj93;

    .line 12
    iget-object p0, p0, Lhf2;->c:Lq34;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p0, Lwf2;

    .line 19
    invoke-virtual {p0}, Lwf2;->j()Ltf2;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Ltf2;->n:Lj93;

    .line 25
    if-ne v0, v4, :cond_0

    .line 27
    invoke-virtual {p0}, Lwf2;->j()Ltf2;

    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Ltf2;->q:Ldq2;

    .line 33
    invoke-interface {p0}, Ldq2;->getWidth()I

    .line 36
    move-result v0

    .line 37
    invoke-interface {p0}, Ldq2;->getHeight()I

    .line 40
    move-result p0

    .line 41
    invoke-static {v0, p0}, Ld92;->f(II)J

    .line 44
    move-result-wide v0

    .line 45
    and-long/2addr v0, v2

    .line 46
    :goto_0
    long-to-int p0, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lwf2;->j()Ltf2;

    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Ltf2;->q:Ldq2;

    .line 54
    invoke-interface {p0}, Ldq2;->getWidth()I

    .line 57
    move-result v0

    .line 58
    invoke-interface {p0}, Ldq2;->getHeight()I

    .line 61
    move-result p0

    .line 62
    invoke-static {v0, p0}, Ld92;->f(II)J

    .line 65
    move-result-wide v2

    .line 66
    shr-long v0, v2, v1

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return p0

    .line 70
    :pswitch_0
    check-cast p0, Lit0;

    .line 72
    invoke-virtual {p0}, Lmb3;->l()Lhb3;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lhb3;->e:Lj93;

    .line 78
    if-ne v0, v4, :cond_1

    .line 80
    invoke-virtual {p0}, Lmb3;->l()Lhb3;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lhb3;->d()J

    .line 87
    move-result-wide v0

    .line 88
    and-long/2addr v0, v2

    .line 89
    :goto_2
    long-to-int p0, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    invoke-virtual {p0}, Lmb3;->l()Lhb3;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lhb3;->d()J

    .line 98
    move-result-wide v2

    .line 99
    shr-long v0, v2, v1

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    return p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-byte v0, p0, Lhf2;->a:B

    .line 3
    iget-object p0, p0, Lhf2;->c:Lq34;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lwf2;

    .line 10
    invoke-virtual {p0}, Lwf2;->h()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lwf2;->i()I

    .line 17
    move-result p0

    .line 18
    mul-int/lit16 v0, v0, 0x1f4

    .line 20
    add-int/2addr v0, p0

    .line 21
    int-to-float p0, v0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p0, Lit0;

    .line 25
    invoke-virtual {p0}, Lmb3;->j()I

    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lmb3;->o()I

    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    mul-long/2addr v0, v2

    .line 36
    invoke-virtual {p0}, Lmb3;->k()F

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Lmb3;->o()I

    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    mul-float/2addr v2, p0

    .line 46
    float-to-double v2, v2

    .line 47
    invoke-static {v2, v3}, Lvp2;->h0(D)J

    .line 50
    move-result-wide v2

    .line 51
    add-long/2addr v2, v0

    .line 52
    long-to-float p0, v2

    .line 53
    return p0

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lhf2;->a:B

    .line 3
    iget-object p0, p0, Lhf2;->c:Lq34;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lwf2;

    .line 10
    invoke-virtual {p0}, Lwf2;->j()Ltf2;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Ltf2;->k:I

    .line 16
    neg-int v0, v0

    .line 17
    invoke-virtual {p0}, Lwf2;->j()Ltf2;

    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Ltf2;->o:I

    .line 23
    :goto_0
    add-int/2addr v0, p0

    .line 24
    return v0

    .line 25
    :pswitch_0
    check-cast p0, Lit0;

    .line 27
    invoke-virtual {p0}, Lmb3;->l()Lhb3;

    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lhb3;->f:I

    .line 33
    neg-int v0, v0

    .line 34
    invoke-virtual {p0}, Lmb3;->l()Lhb3;

    .line 37
    move-result-object p0

    .line 38
    iget p0, p0, Lhb3;->d:I

    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-byte v0, p0, Lhf2;->a:B

    .line 3
    iget-object p0, p0, Lhf2;->c:Lq34;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lwf2;

    .line 10
    invoke-virtual {p0}, Lwf2;->h()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lwf2;->i()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lwf2;->c()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    mul-int/lit16 v0, v0, 0x1f4

    .line 26
    add-int/2addr v0, v1

    .line 27
    int-to-float p0, v0

    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    add-float/2addr p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 34
    add-int/2addr v0, v1

    .line 35
    int-to-float p0, v0

    .line 36
    :goto_0
    return p0

    .line 37
    :pswitch_0
    check-cast p0, Lit0;

    .line 39
    invoke-virtual {p0}, Lmb3;->l()Lhb3;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lit0;->m()I

    .line 46
    move-result p0

    .line 47
    invoke-static {v0, p0}, Lqb3;->a(Lhb3;I)J

    .line 50
    move-result-wide v0

    .line 51
    long-to-float p0, v0

    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Loc0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhf2;->a:B

    .line 3
    iget-boolean v1, p0, Lhf2;->b:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    const/4 p0, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Loc0;

    .line 14
    invoke-direct {v0, p0, v2}, Loc0;-><init>(II)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Loc0;

    .line 20
    invoke-direct {v0, v2, p0}, Loc0;-><init>(II)V

    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lhf2;->c:Lq34;

    .line 26
    check-cast p0, Lit0;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    new-instance v0, Loc0;

    .line 32
    invoke-virtual {p0}, Lit0;->m()I

    .line 35
    move-result p0

    .line 36
    invoke-direct {v0, p0, v2}, Loc0;-><init>(II)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Loc0;

    .line 42
    invoke-virtual {p0}, Lit0;->m()I

    .line 45
    move-result p0

    .line 46
    invoke-direct {v0, v2, p0}, Loc0;-><init>(II)V

    .line 49
    :goto_1
    return-object v0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILkf2;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lhf2;->a:B

    .line 3
    sget-object v1, Lvm0;->a:Lvm0;

    .line 5
    sget-object v2, Lh03;->a:Lh03;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lhf2;->c:Lq34;

    .line 11
    sget-object v5, Lyw4;->a:Lyw4;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p0, Lwf2;

    .line 18
    sget-object v0, Lwf2;->x:Luc1;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lwd2;

    .line 25
    invoke-direct {v0, p0, p1, v4, v3}, Lwd2;-><init>(Lq34;ILol0;B)V

    .line 28
    invoke-virtual {p0, v2, v0, p2}, Lwf2;->e(Lh03;Llj1;Lol0;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    if-ne p0, v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, v5

    .line 36
    :goto_0
    if-ne p0, v1, :cond_1

    .line 38
    move-object v5, p0

    .line 39
    :cond_1
    return-object v5

    .line 40
    :pswitch_0
    check-cast p0, Lit0;

    .line 42
    new-instance v0, Lkf2;

    .line 44
    invoke-direct {v0, p0, p1, v4, v3}, Lkf2;-><init>(Ljava/lang/Object;ILol0;B)V

    .line 47
    invoke-virtual {p0, v2, v0, p2}, Lmb3;->e(Lh03;Llj1;Lol0;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p0, v5

    .line 55
    :goto_1
    if-ne p0, v1, :cond_3

    .line 57
    move-object v5, p0

    .line 58
    :cond_3
    return-object v5

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
