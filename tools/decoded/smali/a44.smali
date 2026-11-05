.class public final La44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq34;

.field public b:Lia3;

.field public c:Lzc1;

.field public d:Lj93;

.field public e:Z

.field public f:Lw23;

.field public g:B

.field public h:Ld34;

.field public final i:Ly34;

.field public final j:Lsb3;


# direct methods
.method public constructor <init>(Lq34;Lia3;Lzc1;Lj93;ZLw23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La44;->a:Lq34;

    .line 6
    iput-object p2, p0, La44;->b:Lia3;

    .line 8
    iput-object p3, p0, La44;->c:Lzc1;

    .line 10
    iput-object p4, p0, La44;->d:Lj93;

    .line 12
    iput-boolean p5, p0, La44;->e:Z

    .line 14
    iput-object p6, p0, La44;->f:Lw23;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-byte p1, p0, La44;->g:B

    .line 19
    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Lj34;

    .line 21
    iput-object p1, p0, La44;->h:Ld34;

    .line 23
    new-instance p1, Ly34;

    .line 25
    invoke-direct {p1, p0}, Ly34;-><init>(La44;)V

    .line 28
    iput-object p1, p0, La44;->i:Ly34;

    .line 30
    new-instance p1, Lsb3;

    .line 32
    const/4 p2, 0x7

    .line 33
    invoke-direct {p1, p0, p2}, Lsb3;-><init>(Ljava/lang/Object;B)V

    .line 36
    iput-object p1, p0, La44;->j:Lsb3;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(JLql0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lv34;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv34;

    .line 8
    iget v1, v0, Lv34;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv34;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv34;

    .line 22
    invoke-direct {v0, p0, p3}, Lv34;-><init>(La44;Lql0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lv34;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lv34;->d:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lv34;->a:Lnt3;

    .line 36
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    new-instance v5, Lnt3;

    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-wide p1, v5, Lnt3;->a:J

    .line 57
    new-instance v3, Lx34;

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v4, p0

    .line 61
    move-wide v6, p1

    .line 62
    invoke-direct/range {v3 .. v8}, Lx34;-><init>(La44;Lnt3;JLol0;)V

    .line 65
    iput-object v5, v0, Lv34;->a:Lnt3;

    .line 67
    iput v2, v0, Lv34;->d:I

    .line 69
    sget-object p0, Lh03;->a:Lh03;

    .line 71
    invoke-virtual {v4, p0, v3, v0}, La44;->e(Lh03;Llj1;Lql0;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lvm0;->a:Lvm0;

    .line 77
    if-ne p0, p1, :cond_3

    .line 79
    return-object p1

    .line 80
    :cond_3
    move-object p0, v5

    .line 81
    :goto_1
    iget-wide p0, p0, Lnt3;->a:J

    .line 83
    new-instance p2, Lf25;

    .line 85
    invoke-direct {p2, p0, p1}, Lf25;-><init>(J)V

    .line 88
    return-object p2
.end method

.method public final b(Ld34;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 3
    iget-object v2, p0, La44;->f:Lw23;

    .line 5
    iget-object v2, v2, Lw23;->a:Lz23;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-boolean v4, v2, Lyw2;->F:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    invoke-static {v2}, Lu14;->e(Lrt4;)Lrt4;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lz23;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    const-wide/16 v4, 0x0

    .line 24
    move/from16 v7, p4

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2, v7, v0, v1}, Lz23;->L(IJ)J

    .line 31
    move-result-wide v8

    .line 32
    move-wide v12, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v12, v4

    .line 35
    :goto_1
    invoke-static {v0, v1, v12, v13}, La63;->h(JJ)J

    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, La44;->d:Lj93;

    .line 41
    sget-object v6, Lj93;->b:Lj93;

    .line 43
    const/4 v8, 0x0

    .line 44
    if-ne v2, v6, :cond_2

    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_2
    invoke-static {v0, v1, v8, v2}, La63;->a(JFI)J

    .line 50
    move-result-wide v8

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v2, 0x2

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    invoke-virtual {p0, v8, v9}, La44;->d(J)J

    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {p0, v8, v9}, La44;->f(J)F

    .line 61
    move-result v2

    .line 62
    invoke-interface {p1, v2}, Ld34;->a(F)F

    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v2}, La44;->g(F)J

    .line 69
    move-result-wide v8

    .line 70
    invoke-virtual {p0, v8, v9}, La44;->d(J)J

    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v0, v1, v8, v9}, La63;->h(JJ)J

    .line 77
    move-result-wide v10

    .line 78
    iget-object p0, p0, La44;->f:Lw23;

    .line 80
    iget-object p0, p0, Lw23;->a:Lz23;

    .line 82
    if-eqz p0, :cond_3

    .line 84
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 86
    if-eqz v0, :cond_3

    .line 88
    invoke-static {p0}, Lu14;->e(Lrt4;)Lrt4;

    .line 91
    move-result-object p0

    .line 92
    move-object v3, p0

    .line 93
    check-cast v3, Lz23;

    .line 95
    :cond_3
    move-object v6, v3

    .line 96
    if-eqz v6, :cond_4

    .line 98
    invoke-virtual/range {v6 .. v11}, Lz23;->j0(IJJ)J

    .line 101
    move-result-wide v4

    .line 102
    :cond_4
    invoke-static {v12, v13, v8, v9}, La63;->i(JJ)J

    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1, v4, v5}, La63;->i(JJ)J

    .line 109
    move-result-wide v0

    .line 110
    return-wide v0
.end method

.method public final c(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, La44;->e:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, La44;->e:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 7
    invoke-static {p1, p2, p0}, La63;->j(JF)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final e(Lh03;Llj1;Lql0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La44;->a:Lq34;

    .line 3
    new-instance v1, Lp7;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1b

    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 11
    invoke-interface {v0, p1, v1, p3}, Lq34;->e(Lh03;Llj1;Lol0;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lvm0;->a:Lvm0;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 22
    return-object p0
.end method

.method public final f(J)F
    .locals 1

    .line 1
    iget-object p0, p0, La44;->d:Lj93;

    .line 3
    sget-object v0, Lj93;->b:Lj93;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    invoke-static {p1, p2}, La63;->e(J)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, La63;->f(J)F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final g(F)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-wide/16 p0, 0x0

    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, La44;->d:Lj93;

    .line 11
    sget-object v1, Lj93;->b:Lj93;

    .line 13
    if-ne p0, v1, :cond_1

    .line 15
    invoke-static {p1, v0}, Ltr4;->x(FF)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_1
    invoke-static {v0, p1}, Ltr4;->x(FF)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method
