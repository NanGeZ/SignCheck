.class public final Lp34;
.super Loz0;
.source "SourceFile"

# interfaces
.implements Lu53;
.implements Lfe1;
.implements Lf92;
.implements Le64;


# instance fields
.field public Q:Lia3;

.field public R:Lzc1;

.field public final S:Lw23;

.field public final T:Li34;

.field public final U:Les0;

.field public final V:La44;

.field public final W:Lwc1;

.field public final X:Ldk0;

.field public Y:Lx8;

.field public Z:Lk3;

.field public a0:Ln34;


# direct methods
.method public constructor <init>(Ly40;Lzc1;Lzy2;Lj93;Lia3;Lq34;ZZ)V
    .locals 8

    .line 1
    sget-object v0, Luy3;->W:Luy3;

    .line 3
    invoke-direct {p0, v0, p7, p3, p4}, Loz0;-><init>(Lhj1;ZLzy2;Lj93;)V

    .line 6
    iput-object p5, p0, Lp34;->Q:Lia3;

    .line 8
    iput-object p2, p0, Lp34;->R:Lzc1;

    .line 10
    new-instance v7, Lw23;

    .line 12
    invoke-direct {v7}, Lw23;-><init>()V

    .line 15
    iput-object v7, p0, Lp34;->S:Lw23;

    .line 17
    new-instance p2, Li34;

    .line 19
    invoke-direct {p2}, Lyw2;-><init>()V

    .line 22
    iput-boolean p7, p2, Li34;->G:Z

    .line 24
    invoke-virtual {p0, p2}, Lav0;->K0(Lzu0;)V

    .line 27
    iput-object p2, p0, Lp34;->T:Li34;

    .line 29
    new-instance p2, Les0;

    .line 31
    new-instance p3, Lh92;

    .line 33
    sget-object p5, Landroidx/compose/foundation/gestures/a;->c:Lnb3;

    .line 35
    invoke-direct {p3, p5}, Lh92;-><init>(Lqv0;)V

    .line 38
    new-instance p5, Lkq0;

    .line 40
    invoke-direct {p5, p3}, Lkq0;-><init>(Lh92;)V

    .line 43
    invoke-direct {p2, p5}, Les0;-><init>(Lkq0;)V

    .line 46
    iput-object p2, p0, Lp34;->U:Les0;

    .line 48
    iget-object v3, p0, Lp34;->Q:Lia3;

    .line 50
    iget-object p3, p0, Lp34;->R:Lzc1;

    .line 52
    if-nez p3, :cond_0

    .line 54
    move-object v4, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v4, p3

    .line 57
    :goto_0
    new-instance v1, La44;

    .line 59
    move-object v5, p4

    .line 60
    move-object v2, p6

    .line 61
    move/from16 v6, p8

    .line 63
    invoke-direct/range {v1 .. v7}, La44;-><init>(Lq34;Lia3;Lzc1;Lj93;ZLw23;)V

    .line 66
    iput-object v1, p0, Lp34;->V:La44;

    .line 68
    new-instance p2, Lwc1;

    .line 70
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v1, p2, Lwc1;->b:Ljava/lang/Object;

    .line 75
    iput-boolean p7, p2, Lwc1;->a:Z

    .line 77
    iput-object p2, p0, Lp34;->W:Lwc1;

    .line 79
    new-instance p3, Ldk0;

    .line 81
    invoke-direct {p3, p4, v1, v6, p1}, Ldk0;-><init>(Lj93;La44;ZLy40;)V

    .line 84
    invoke-virtual {p0, p3}, Lav0;->K0(Lzu0;)V

    .line 87
    iput-object p3, p0, Lp34;->X:Ldk0;

    .line 89
    new-instance p1, Lz23;

    .line 91
    invoke-direct {p1, p2, v7}, Lz23;-><init>(Lt23;Lw23;)V

    .line 94
    invoke-virtual {p0, p1}, Lav0;->K0(Lzu0;)V

    .line 97
    new-instance p1, Lme1;

    .line 99
    invoke-direct {p1}, Lyw2;-><init>()V

    .line 102
    invoke-virtual {p0, p1}, Lav0;->K0(Lzu0;)V

    .line 105
    new-instance p1, Lu40;

    .line 107
    invoke-direct {p1}, Lyw2;-><init>()V

    .line 110
    iput-object p3, p1, Lu40;->G:Ldk0;

    .line 112
    invoke-virtual {p0, p1}, Lav0;->K0(Lzu0;)V

    .line 115
    new-instance p1, Lve1;

    .line 117
    new-instance p2, Lsb3;

    .line 119
    const/4 p3, 0x6

    .line 120
    invoke-direct {p2, p0, p3}, Lsb3;-><init>(Ljava/lang/Object;B)V

    .line 123
    invoke-direct {p1}, Lyw2;-><init>()V

    .line 126
    iput-object p2, p1, Lve1;->G:Lsb3;

    .line 128
    invoke-virtual {p0, p1}, Lav0;->K0(Lzu0;)V

    .line 131
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Loz0;->K:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    invoke-static {p1}, Ld92;->y(Landroid/view/KeyEvent;)J

    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lx82;->l:J

    .line 12
    invoke-static {v2, v3, v4, v5}, Lx82;->a(JJ)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Liy;->a(I)J

    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lx82;->k:J

    .line 28
    invoke-static {v2, v3, v4, v5}, Lx82;->a(JJ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 34
    :cond_0
    invoke-static {p1}, Ld92;->B(Landroid/view/KeyEvent;)I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 47
    iget-object v0, p0, Lp34;->V:La44;

    .line 49
    iget-object v0, v0, La44;->d:Lj93;

    .line 51
    sget-object v2, Lj93;->a:Lj93;

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iget-object v2, p0, Lp34;->X:Ldk0;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    iget-wide v1, v2, Ldk0;->O:J

    .line 64
    const-wide v4, 0xffffffffL

    .line 69
    and-long/2addr v1, v4

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Liy;->a(I)J

    .line 78
    move-result-wide v4

    .line 79
    sget-wide v6, Lx82;->k:J

    .line 81
    invoke-static {v4, v5, v6, v7}, Lx82;->a(JJ)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 87
    int-to-float p1, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    int-to-float p1, v1

    .line 90
    neg-float p1, p1

    .line 91
    :goto_0
    invoke-static {v0, p1}, Ltr4;->x(FF)J

    .line 94
    move-result-wide v0

    .line 95
    :goto_1
    move-wide v6, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-wide v1, v2, Ldk0;->O:J

    .line 99
    const/16 v4, 0x20

    .line 101
    shr-long/2addr v1, v4

    .line 102
    long-to-int v1, v1

    .line 103
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Liy;->a(I)J

    .line 110
    move-result-wide v4

    .line 111
    sget-wide v6, Lx82;->k:J

    .line 113
    invoke-static {v4, v5, v6, v7}, Lx82;->a(JJ)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 119
    int-to-float p1, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    int-to-float p1, v1

    .line 122
    neg-float p1, p1

    .line 123
    :goto_2
    invoke-static {p1, v0}, Ltr4;->x(FF)J

    .line 126
    move-result-wide v0

    .line 127
    goto :goto_1

    .line 128
    :goto_3
    invoke-virtual {p0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 131
    move-result-object p1

    .line 132
    new-instance v4, Ln34;

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x1

    .line 136
    move-object v5, p0

    .line 137
    invoke-direct/range {v4 .. v9}, Ln34;-><init>(Lp34;JLol0;B)V

    .line 140
    const/4 v12, 0x3

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    move-object v8, p1

    .line 145
    move-object v11, v4

    .line 146
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 149
    return v3

    .line 150
    :cond_5
    return v1
.end method

.method public final C0()V
    .locals 2

    .line 1
    new-instance v0, Ls43;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Ls43;-><init>(Ljava/lang/Object;B)V

    .line 7
    invoke-static {p0, v0}, Lls2;->A(Lyw2;Lgj1;)V

    .line 10
    sget-object v0, Lx8;->K:Lx8;

    .line 12
    iput-object v0, p0, Lp34;->Y:Lx8;

    .line 14
    return-void
.end method

.method public final O0(Ly1;Lnz0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp7;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 6
    iget-object p0, p0, Lp34;->V:La44;

    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 11
    sget-object p1, Lh03;->b:Lh03;

    .line 13
    invoke-virtual {p0, p1, v0, p2}, La44;->e(Lh03;Llj1;Lql0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lvm0;->a:Lvm0;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 24
    return-object p0
.end method

.method public final Q0(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp34;->S:Lw23;

    .line 3
    invoke-virtual {v0}, Lw23;->c()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ln34;

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-wide v4, p1

    .line 13
    invoke-direct/range {v2 .. v7}, Ln34;-><init>(Lp34;JLol0;B)V

    .line 16
    const/4 v5, 0x3

    .line 17
    move-object v4, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    return-void
.end method

.method public final U0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp34;->V:La44;

    .line 3
    iget-object v0, p0, La44;->a:Lq34;

    .line 5
    invoke-interface {v0}, Lq34;->a()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object p0, p0, La44;->b:Lia3;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Lia3;->f()Z

    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final h0()V
    .locals 2

    .line 1
    new-instance v0, Ls43;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Ls43;-><init>(Ljava/lang/Object;B)V

    .line 7
    invoke-static {p0, v0}, Lls2;->A(Lyw2;Lgj1;)V

    .line 10
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Lyi3;Lzi3;J)V
    .locals 13

    .line 1
    iget-object v0, p1, Lyi3;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lfj3;

    .line 17
    iget-object v5, p0, Loz0;->J:Lhj1;

    .line 19
    invoke-interface {v5, v4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    invoke-super/range {p0 .. p4}, Loz0;->u(Lyi3;Lzi3;J)V

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    sget-object v0, Lzi3;->b:Lzi3;

    .line 40
    if-ne p2, v0, :cond_5

    .line 42
    iget v0, p1, Lyi3;->d:I

    .line 44
    const/4 v1, 0x6

    .line 45
    if-ne v0, v1, :cond_5

    .line 47
    iget-object p1, p1, Lyi3;->a:Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    move v1, v2

    .line 54
    :goto_2
    if-ge v1, v0, :cond_3

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lfj3;

    .line 62
    invoke-virtual {v3}, Lfj3;->b()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p0, Lp34;->Y:Lx8;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lec2;->K:Lqv0;

    .line 83
    new-instance v1, La63;

    .line 85
    const-wide/16 v3, 0x0

    .line 87
    invoke-direct {v1, v3, v4}, La63;-><init>(J)V

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    move-result v3

    .line 94
    move v4, v2

    .line 95
    :goto_3
    iget-wide v5, v1, La63;->a:J

    .line 97
    if-ge v4, v3, :cond_4

    .line 99
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lfj3;

    .line 105
    iget-wide v7, v1, Lfj3;->j:J

    .line 107
    invoke-static {v5, v6, v7, v8}, La63;->i(JJ)J

    .line 110
    move-result-wide v5

    .line 111
    new-instance v1, La63;

    .line 113
    invoke-direct {v1, v5, v6}, La63;-><init>(J)V

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/high16 v1, 0x42800000    # 64.0f

    .line 121
    invoke-interface {v0, v1}, Lqv0;->d0(F)F

    .line 124
    move-result v0

    .line 125
    neg-float v0, v0

    .line 126
    invoke-static {v5, v6, v0}, La63;->j(JF)J

    .line 129
    move-result-wide v9

    .line 130
    invoke-virtual {p0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 133
    move-result-object v3

    .line 134
    new-instance v6, Ln34;

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x2

    .line 138
    move-object v8, p0

    .line 139
    move-object v7, v6

    .line 140
    invoke-direct/range {v7 .. v12}, Ln34;-><init>(Lp34;JLol0;B)V

    .line 143
    const/4 v7, 0x3

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    move-result p0

    .line 154
    :goto_4
    if-ge v2, p0, :cond_5

    .line 156
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lfj3;

    .line 162
    invoke-virtual {v0}, Lfj3;->a()V

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    :goto_5
    return-void
.end method

.method public final w(Lb64;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loz0;->K:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lp34;->Z:Lk3;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lp34;->a0:Ln34;

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Lk3;

    .line 16
    const/16 v2, 0xf

    .line 18
    invoke-direct {v0, p0, v2}, Lk3;-><init>(Ljava/lang/Object;B)V

    .line 21
    iput-object v0, p0, Lp34;->Z:Lk3;

    .line 23
    new-instance v0, Ln34;

    .line 25
    invoke-direct {v0, p0, v1}, Ln34;-><init>(Lp34;Lol0;)V

    .line 28
    iput-object v0, p0, Lp34;->a0:Ln34;

    .line 30
    :cond_1
    iget-object v0, p0, Lp34;->Z:Lk3;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    sget-object v2, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 36
    sget-object v2, La64;->d:Ln64;

    .line 38
    new-instance v3, Lv5;

    .line 40
    invoke-direct {v3, v1, v0}, Lv5;-><init>(Ljava/lang/String;Lmj1;)V

    .line 43
    invoke-virtual {p1, v2, v3}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 46
    :cond_2
    iget-object p0, p0, Lp34;->a0:Ln34;

    .line 48
    if-eqz p0, :cond_3

    .line 50
    sget-object v0, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 52
    sget-object v0, La64;->e:Ln64;

    .line 54
    invoke-virtual {p1, v0, p0}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 57
    :cond_3
    return-void
.end method

.method public final z(Lce1;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Lce1;->d(Z)V

    .line 5
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
