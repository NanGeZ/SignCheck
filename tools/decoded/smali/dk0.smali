.class public final Ldk0;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lob2;
.implements Lxh0;


# instance fields
.field public G:Lj93;

.field public final H:La44;

.field public I:Z

.field public J:Ly40;

.field public final K:Lo40;

.field public L:Lqb2;

.field public M:Lhs3;

.field public N:Z

.field public O:J

.field public P:Z


# direct methods
.method public constructor <init>(Lj93;La44;ZLy40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyw2;-><init>()V

    .line 4
    iput-object p1, p0, Ldk0;->G:Lj93;

    .line 6
    iput-object p2, p0, Ldk0;->H:La44;

    .line 8
    iput-boolean p3, p0, Ldk0;->I:Z

    .line 10
    iput-object p4, p0, Ldk0;->J:Ly40;

    .line 12
    new-instance p1, Lo40;

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lo40;-><init>(B)V

    .line 18
    iput-object p1, p0, Ldk0;->K:Lo40;

    .line 20
    const-wide/16 p1, 0x0

    .line 22
    iput-wide p1, p0, Ldk0;->O:J

    .line 24
    return-void
.end method


# virtual methods
.method public final K0(Ly40;)F
    .locals 12

    .line 1
    iget-wide v0, p0, Ldk0;->O:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Lj62;->a(JJ)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Ldk0;->K:Lo40;

    .line 16
    iget-object v0, v0, Lo40;->a:Lf03;

    .line 18
    iget v2, v0, Lf03;->c:I

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-lez v2, :cond_6

    .line 24
    sub-int/2addr v2, v4

    .line 25
    iget-object v0, v0, Lf03;->a:[Ljava/lang/Object;

    .line 27
    move-object v5, v3

    .line 28
    :cond_1
    aget-object v6, v0, v2

    .line 30
    check-cast v6, Lbk0;

    .line 32
    iget-object v6, v6, Lbk0;->a:Ls40;

    .line 34
    invoke-virtual {v6}, Ls40;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lhs3;

    .line 40
    if-eqz v6, :cond_5

    .line 42
    invoke-virtual {v6}, Lhs3;->d()F

    .line 45
    move-result v7

    .line 46
    invoke-virtual {v6}, Lhs3;->c()F

    .line 49
    move-result v8

    .line 50
    invoke-static {v7, v8}, Lv54;->b(FF)J

    .line 53
    move-result-wide v7

    .line 54
    iget-wide v9, p0, Ldk0;->O:J

    .line 56
    invoke-static {v9, v10}, Ld92;->M(J)J

    .line 59
    move-result-wide v9

    .line 60
    iget-object v11, p0, Ldk0;->G:Lj93;

    .line 62
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_3

    .line 68
    if-ne v11, v4, :cond_2

    .line 70
    invoke-static {v7, v8}, Lz94;->d(J)F

    .line 73
    move-result v7

    .line 74
    invoke-static {v9, v10}, Lz94;->d(J)F

    .line 77
    move-result v8

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 81
    move-result v7

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lv01;->f()V

    .line 86
    return v1

    .line 87
    :cond_3
    invoke-static {v7, v8}, Lz94;->b(J)F

    .line 90
    move-result v7

    .line 91
    invoke-static {v9, v10}, Lz94;->b(J)F

    .line 94
    move-result v8

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 98
    move-result v7

    .line 99
    :goto_0
    if-gtz v7, :cond_4

    .line 101
    move-object v5, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    if-nez v5, :cond_7

    .line 105
    move-object v5, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 109
    if-gez v2, :cond_1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v5, v3

    .line 113
    :cond_7
    :goto_2
    if-nez v5, :cond_a

    .line 115
    iget-boolean v0, p0, Ldk0;->N:Z

    .line 117
    if-eqz v0, :cond_8

    .line 119
    invoke-virtual {p0}, Ldk0;->L0()Lhs3;

    .line 122
    move-result-object v3

    .line 123
    :cond_8
    if-nez v3, :cond_9

    .line 125
    :goto_3
    return v1

    .line 126
    :cond_9
    move-object v5, v3

    .line 127
    :cond_a
    iget-wide v2, p0, Ldk0;->O:J

    .line 129
    invoke-static {v2, v3}, Ld92;->M(J)J

    .line 132
    move-result-wide v2

    .line 133
    iget-object p0, p0, Ldk0;->G:Lj93;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_c

    .line 141
    if-ne p0, v4, :cond_b

    .line 143
    iget p0, v5, Lhs3;->a:F

    .line 145
    iget v0, v5, Lhs3;->c:F

    .line 147
    sub-float/2addr v0, p0

    .line 148
    invoke-static {v2, v3}, Lz94;->d(J)F

    .line 151
    move-result v1

    .line 152
    invoke-interface {p1, p0, v0, v1}, Ly40;->a(FFF)F

    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_b
    invoke-static {}, Lv01;->f()V

    .line 160
    return v1

    .line 161
    :cond_c
    iget p0, v5, Lhs3;->b:F

    .line 163
    iget v0, v5, Lhs3;->d:F

    .line 165
    sub-float/2addr v0, p0

    .line 166
    invoke-static {v2, v3}, Lz94;->b(J)F

    .line 169
    move-result v1

    .line 170
    invoke-interface {p1, p0, v0, v1}, Ly40;->a(FFF)F

    .line 173
    move-result p0

    .line 174
    return p0
.end method

.method public final L0()Lhs3;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, Ls50;->S(Lzu0;)Lt43;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ldk0;->L:Lqb2;

    .line 13
    if-eqz p0, :cond_3

    .line 15
    invoke-interface {p0}, Lqb2;->h()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v1

    .line 23
    :goto_0
    if-nez p0, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Lt43;->I(Lqb2;Z)Lhs3;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final M0(Lhs3;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldk0;->O0(Lhs3;J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, La63;->e(J)F

    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result p2

    .line 13
    const/high16 p3, 0x3f000000    # 0.5f

    .line 15
    cmpg-float p2, p2, p3

    .line 17
    if-gtz p2, :cond_0

    .line 19
    invoke-static {p0, p1}, La63;->f(J)F

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result p0

    .line 27
    cmpg-float p0, p0, p3

    .line 29
    if-gtz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final N0()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldk0;->J:Ly40;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, La50;->a:Lfi0;

    .line 7
    invoke-static {p0, v0}, Lme5;->u(Lxh0;Lsp3;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly40;

    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    iget-boolean v0, p0, Ldk0;->P:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance v3, Lyx4;

    .line 20
    invoke-interface {v4}, Ly40;->b()Lkm;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, v0}, Lyx4;-><init>(Lkm;)V

    .line 27
    invoke-virtual {p0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 30
    move-result-object v0

    .line 31
    sget-object v7, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 33
    new-instance v1, Ly1;

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x4

    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v1 .. v6}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v5, v0

    .line 45
    move-object v8, v1

    .line 46
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "launchAnimation called when previous animation was running"

    .line 52
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final O0(Lhs3;J)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Ld92;->M(J)J

    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Ldk0;->G:Lj93;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 17
    iget-object v0, p0, Ldk0;->J:Ly40;

    .line 19
    if-nez v0, :cond_0

    .line 21
    sget-object v0, La50;->a:Lfi0;

    .line 23
    invoke-static {p0, v0}, Lme5;->u(Lxh0;Lsp3;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Ly40;

    .line 30
    :cond_0
    iget p0, p1, Lhs3;->a:F

    .line 32
    iget p1, p1, Lhs3;->c:F

    .line 34
    sub-float/2addr p1, p0

    .line 35
    invoke-static {p2, p3}, Lz94;->d(J)F

    .line 38
    move-result p2

    .line 39
    invoke-interface {v0, p0, p1, p2}, Ly40;->a(FFF)F

    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v1}, Ltr4;->x(FF)J

    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_1
    invoke-static {}, Lv01;->f()V

    .line 51
    const-wide/16 p0, 0x0

    .line 53
    return-wide p0

    .line 54
    :cond_2
    iget-object v0, p0, Ldk0;->J:Ly40;

    .line 56
    if-nez v0, :cond_3

    .line 58
    sget-object v0, La50;->a:Lfi0;

    .line 60
    invoke-static {p0, v0}, Lme5;->u(Lxh0;Lsp3;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Ly40;

    .line 67
    :cond_3
    iget p0, p1, Lhs3;->b:F

    .line 69
    iget p1, p1, Lhs3;->d:F

    .line 71
    sub-float/2addr p1, p0

    .line 72
    invoke-static {p2, p3}, Lz94;->b(J)F

    .line 75
    move-result p2

    .line 76
    invoke-interface {v0, p0, p1, p2}, Ly40;->a(FFF)F

    .line 79
    move-result p0

    .line 80
    invoke-static {v1, p0}, Ltr4;->x(FF)J

    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public final n(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Ldk0;->O:J

    .line 3
    iput-wide p1, p0, Ldk0;->O:J

    .line 5
    iget-object v2, p0, Ldk0;->G:Lj93;

    .line 7
    sget-object v3, Lck0;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    aget v2, v3, v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v2, v4, :cond_0

    .line 21
    const/16 v2, 0x20

    .line 23
    shr-long v4, p1, v2

    .line 25
    long-to-int v4, v4

    .line 26
    shr-long v5, v0, v2

    .line 28
    long-to-int v2, v5

    .line 29
    invoke-static {v4, v2}, Lc72;->x(II)I

    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lv01;->f()V

    .line 37
    return-void

    .line 38
    :cond_1
    const-wide v4, 0xffffffffL

    .line 43
    and-long v6, p1, v4

    .line 45
    long-to-int v2, v6

    .line 46
    and-long/2addr v4, v0

    .line 47
    long-to-int v4, v4

    .line 48
    invoke-static {v2, v4}, Lc72;->x(II)I

    .line 51
    move-result v2

    .line 52
    :goto_0
    if-ltz v2, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Ldk0;->L0()Lhs3;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_5

    .line 61
    iget-object v4, p0, Ldk0;->M:Lhs3;

    .line 63
    if-nez v4, :cond_3

    .line 65
    move-object v4, v2

    .line 66
    :cond_3
    iget-boolean v5, p0, Ldk0;->P:Z

    .line 68
    if-nez v5, :cond_4

    .line 70
    iget-boolean v5, p0, Ldk0;->N:Z

    .line 72
    if-nez v5, :cond_4

    .line 74
    invoke-virtual {p0, v4, v0, v1}, Ldk0;->M0(Lhs3;J)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {p0, v2, p1, p2}, Ldk0;->M0(Lhs3;J)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 86
    iput-boolean v3, p0, Ldk0;->N:Z

    .line 88
    invoke-virtual {p0}, Ldk0;->N0()V

    .line 91
    :cond_4
    iput-object v2, p0, Ldk0;->M:Lhs3;

    .line 93
    :cond_5
    :goto_1
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
