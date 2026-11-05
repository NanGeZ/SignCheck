.class public abstract Lmb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# instance fields
.field public final A:La03;

.field public final B:La03;

.field public final C:Lyc3;

.field public final D:Lyc3;

.field public final E:Lyc3;

.field public final F:Lyc3;

.field public final a:Lyc3;

.field public final b:Lh92;

.field public final c:Ler0;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:Lqt0;

.field public final k:Z

.field public l:I

.field public m:Ldf2;

.field public n:Z

.field public final o:Lyc3;

.field public p:Lqv0;

.field public final q:Lzy2;

.field public final r:Lvc3;

.field public final s:Lvc3;

.field public final t:Lef2;

.field public final u:Lo40;

.field public final v:Lay;

.field public final w:Lyc3;

.field public final x:Lud2;

.field public y:J

.field public final z:Lbf2;


# direct methods
.method public constructor <init>(IF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 7
    cmpg-double v2, v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-gtz v2, :cond_0

    .line 12
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 14
    cmpg-double v0, v0, v4

    .line 16
    if-gtz v0, :cond_0

    .line 18
    new-instance v0, La63;

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, La63;-><init>(J)V

    .line 25
    sget-object v1, Lh43;->Y:Lh43;

    .line 27
    invoke-static {v0, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lmb3;->a:Lyc3;

    .line 33
    new-instance v0, Lh92;

    .line 35
    const/16 v2, 0xc

    .line 37
    invoke-direct {v0, p0, v2}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 40
    iput-object v0, p0, Lmb3;->b:Lh92;

    .line 42
    new-instance v0, Ler0;

    .line 44
    invoke-direct {v0, p1, p2, p0}, Ler0;-><init>(IFLmb3;)V

    .line 47
    iput-object v0, p0, Lmb3;->c:Ler0;

    .line 49
    iput p1, p0, Lmb3;->d:I

    .line 51
    const-wide v4, 0x7fffffffffffffffL

    .line 56
    iput-wide v4, p0, Lmb3;->f:J

    .line 58
    new-instance p2, Lse;

    .line 60
    const/16 v0, 0x1d

    .line 62
    invoke-direct {p2, p0, v0}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 65
    new-instance v0, Lqt0;

    .line 67
    invoke-direct {v0, p2}, Lqt0;-><init>(Lhj1;)V

    .line 70
    iput-object v0, p0, Lmb3;->j:Lqt0;

    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p0, Lmb3;->k:Z

    .line 75
    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lmb3;->l:I

    .line 78
    sget-object v2, Lqb3;->a:Lhb3;

    .line 80
    sget-object v4, Lx8;->n0:Lx8;

    .line 82
    invoke-static {v2, v4}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lmb3;->o:Lyc3;

    .line 88
    sget-object v2, Lqb3;->b:Lnb3;

    .line 90
    iput-object v2, p0, Lmb3;->p:Lqv0;

    .line 92
    new-instance v2, Lzy2;

    .line 94
    invoke-direct {v2}, Lzy2;-><init>()V

    .line 97
    iput-object v2, p0, Lmb3;->q:Lzy2;

    .line 99
    new-instance v2, Lvc3;

    .line 101
    invoke-direct {v2, v0}, Lvc3;-><init>(I)V

    .line 104
    iput-object v2, p0, Lmb3;->r:Lvc3;

    .line 106
    new-instance v0, Lvc3;

    .line 108
    invoke-direct {v0, p1}, Lvc3;-><init>(I)V

    .line 111
    iput-object v0, p0, Lmb3;->s:Lvc3;

    .line 113
    sget-object p1, Lkc4;->a:Lw73;

    .line 115
    new-instance p1, Leu;

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 121
    new-instance p1, Lvv0;

    .line 123
    invoke-direct {p1}, Lvv0;-><init>()V

    .line 126
    new-instance p1, Leu;

    .line 128
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131
    new-instance p1, Lvv0;

    .line 133
    invoke-direct {p1}, Lvv0;-><init>()V

    .line 136
    new-instance p1, Lef2;

    .line 138
    invoke-direct {p1, v3}, Lef2;-><init>(Lhj1;)V

    .line 141
    iput-object p1, p0, Lmb3;->t:Lef2;

    .line 143
    new-instance p1, Lo40;

    .line 145
    invoke-direct {p1, p2}, Lo40;-><init>(B)V

    .line 148
    iput-object p1, p0, Lmb3;->u:Lo40;

    .line 150
    new-instance p1, Lay;

    .line 152
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lmb3;->v:Lay;

    .line 157
    invoke-static {v3, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lmb3;->w:Lyc3;

    .line 163
    new-instance p1, Lud2;

    .line 165
    const/4 p2, 0x2

    .line 166
    invoke-direct {p1, p0, p2}, Lud2;-><init>(Lq34;B)V

    .line 169
    iput-object p1, p0, Lmb3;->x:Lud2;

    .line 171
    const/16 p1, 0xf

    .line 173
    invoke-static {v0, v0, p1}, Ll30;->b(III)J

    .line 176
    move-result-wide p1

    .line 177
    iput-wide p1, p0, Lmb3;->y:J

    .line 179
    new-instance p1, Lbf2;

    .line 181
    invoke-direct {p1}, Lbf2;-><init>()V

    .line 184
    iput-object p1, p0, Lmb3;->z:Lbf2;

    .line 186
    invoke-static {}, Lvp2;->s()La03;

    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lmb3;->A:La03;

    .line 192
    invoke-static {}, Lvp2;->s()La03;

    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lmb3;->B:La03;

    .line 198
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    invoke-static {p1, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p0, Lmb3;->C:Lyc3;

    .line 206
    invoke-static {p1, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, Lmb3;->D:Lyc3;

    .line 212
    invoke-static {p1, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 215
    move-result-object p2

    .line 216
    iput-object p2, p0, Lmb3;->E:Lyc3;

    .line 218
    invoke-static {p1, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lmb3;->F:Lyc3;

    .line 224
    return-void

    .line 225
    :cond_0
    const-string p0, "currentPageOffsetFraction "

    .line 227
    const-string p1, " is not within the range -0.5 to 0.5"

    .line 229
    invoke-static {p0, p2, p1}, Lni0;->g(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 236
    throw v3
.end method

.method public static synthetic g(Lit0;ILxu4;Lsj4;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p4, p4, v0, p2}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmb3;->f(ILkm;Lql0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static s(Lmb3;Lh03;Llj1;Lol0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Llb3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llb3;

    .line 8
    iget v1, v0, Llb3;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llb3;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llb3;

    .line 22
    invoke-direct {v0, p0, p3}, Llb3;-><init>(Lmb3;Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Llb3;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Llb3;->f:I

    .line 29
    sget-object v2, Lyw4;->a:Lyw4;

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lvm0;->a:Lvm0;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v5, :cond_2

    .line 40
    if-ne v1, v4, :cond_1

    .line 42
    iget-object p0, v0, Llb3;->a:Lmb3;

    .line 44
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v0, Llb3;->c:Lsj4;

    .line 56
    move-object p2, p0

    .line 57
    check-cast p2, Llj1;

    .line 59
    iget-object p1, v0, Llb3;->b:Lh03;

    .line 61
    iget-object p0, v0, Llb3;->a:Lmb3;

    .line 63
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 70
    iput-object p0, v0, Llb3;->a:Lmb3;

    .line 72
    iput-object p1, v0, Llb3;->b:Lh03;

    .line 74
    move-object p3, p2

    .line 75
    check-cast p3, Lsj4;

    .line 77
    iput-object p3, v0, Llb3;->c:Lsj4;

    .line 79
    iput v5, v0, Llb3;->f:I

    .line 81
    iget-object p3, p0, Lmb3;->v:Lay;

    .line 83
    invoke-virtual {p3, v0}, Lay;->k(Lql0;)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v6, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object p3, v2

    .line 91
    :goto_1
    if-ne p3, v6, :cond_5

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    iget-object p3, p0, Lmb3;->j:Lqt0;

    .line 96
    invoke-virtual {p3}, Lqt0;->a()Z

    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_6

    .line 102
    invoke-virtual {p0}, Lmb3;->j()I

    .line 105
    move-result p3

    .line 106
    iget-object v1, p0, Lmb3;->s:Lvc3;

    .line 108
    invoke-virtual {v1, p3}, Lvc3;->i(I)V

    .line 111
    :cond_6
    iget-object p3, p0, Lmb3;->j:Lqt0;

    .line 113
    iput-object p0, v0, Llb3;->a:Lmb3;

    .line 115
    iput-object v3, v0, Llb3;->b:Lh03;

    .line 117
    iput-object v3, v0, Llb3;->c:Lsj4;

    .line 119
    iput v4, v0, Llb3;->f:I

    .line 121
    invoke-virtual {p3, p1, p2, v0}, Lqt0;->e(Lh03;Llj1;Lol0;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v6, :cond_7

    .line 127
    :goto_3
    return-object v6

    .line 128
    :cond_7
    :goto_4
    const/4 p1, -0x1

    .line 129
    iget-object p0, p0, Lmb3;->r:Lvc3;

    .line 131
    invoke-virtual {p0, p1}, Lvc3;->i(I)V

    .line 134
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmb3;->j:Lqt0;

    .line 3
    invoke-virtual {p0}, Lqt0;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmb3;->D:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmb3;->C:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lmb3;->j:Lqt0;

    .line 3
    invoke-virtual {p0, p1}, Lqt0;->d(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lh03;Llj1;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmb3;->s(Lmb3;Lh03;Llj1;Lol0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(ILkm;Lql0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lkb3;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkb3;

    .line 14
    iget v4, v3, Lkb3;->f:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkb3;->f:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkb3;

    .line 28
    invoke-direct {v3, v0, v2}, Lkb3;-><init>(Lmb3;Lql0;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lkb3;->d:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lkb3;->f:I

    .line 35
    sget-object v5, Lvm0;->a:Lvm0;

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v10, Lyw4;->a:Lyw4;

    .line 43
    if-eqz v4, :cond_3

    .line 45
    if-eq v4, v9, :cond_2

    .line 47
    if-ne v4, v8, :cond_1

    .line 49
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V

    .line 52
    return-object v10

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 58
    return-object v7

    .line 59
    :cond_2
    iget v0, v3, Lkb3;->c:I

    .line 61
    iget-object v1, v3, Lkb3;->b:Lkm;

    .line 63
    iget-object v4, v3, Lkb3;->a:Lmb3;

    .line 65
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V

    .line 68
    move-object/from16 v16, v1

    .line 70
    move v1, v0

    .line 71
    move-object v0, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0}, Lmb3;->j()I

    .line 79
    move-result v2

    .line 80
    if-ne v1, v2, :cond_4

    .line 82
    invoke-virtual {v0}, Lmb3;->k()F

    .line 85
    move-result v2

    .line 86
    cmpg-float v2, v2, v6

    .line 88
    if-nez v2, :cond_4

    .line 90
    goto :goto_6

    .line 91
    :cond_4
    invoke-virtual {v0}, Lmb3;->m()I

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 97
    goto :goto_6

    .line 98
    :cond_5
    iput-object v0, v3, Lkb3;->a:Lmb3;

    .line 100
    move-object/from16 v2, p2

    .line 102
    iput-object v2, v3, Lkb3;->b:Lkm;

    .line 104
    iput v1, v3, Lkb3;->c:I

    .line 106
    iput v9, v3, Lkb3;->f:I

    .line 108
    iget-object v4, v0, Lmb3;->v:Lay;

    .line 110
    invoke-virtual {v4, v3}, Lay;->k(Lql0;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    if-ne v4, v5, :cond_6

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v4, v10

    .line 118
    :goto_1
    if-ne v4, v5, :cond_7

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move-object/from16 v16, v2

    .line 123
    :goto_2
    invoke-virtual {v0, v1}, Lmb3;->i(I)I

    .line 126
    move-result v13

    .line 127
    invoke-virtual {v0}, Lmb3;->o()I

    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    mul-float v15, v6, v1

    .line 134
    iget-object v14, v0, Lmb3;->b:Lh92;

    .line 136
    new-instance v12, Lk3;

    .line 138
    const/16 v1, 0xc

    .line 140
    invoke-direct {v12, v0, v1}, Lk3;-><init>(Ljava/lang/Object;B)V

    .line 143
    iput-object v7, v3, Lkb3;->a:Lmb3;

    .line 145
    iput-object v7, v3, Lkb3;->b:Lkm;

    .line 147
    iput v8, v3, Lkb3;->f:I

    .line 149
    sget-object v0, Lqb3;->a:Lhb3;

    .line 151
    new-instance v11, Lpb3;

    .line 153
    const/16 v17, 0x0

    .line 155
    invoke-direct/range {v11 .. v17}, Lpb3;-><init>(Lk3;ILh92;FLkm;Lol0;)V

    .line 158
    iget-object v0, v14, Lh92;->b:Ljava/lang/Object;

    .line 160
    check-cast v0, Lmb3;

    .line 162
    sget-object v1, Lh03;->a:Lh03;

    .line 164
    invoke-virtual {v0, v1, v11, v3}, Lmb3;->e(Lh03;Llj1;Lol0;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v5, :cond_8

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move-object v0, v10

    .line 172
    :goto_3
    if-ne v0, v5, :cond_9

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move-object v0, v10

    .line 176
    :goto_4
    if-ne v0, v5, :cond_a

    .line 178
    :goto_5
    return-object v5

    .line 179
    :cond_a
    :goto_6
    return-object v10
.end method

.method public final h(Lhb3;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Lhb3;->i:Lfq2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lmb3;->c:Ler0;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iget p2, p1, Lhb3;->j:F

    .line 12
    iget-object v0, v4, Ler0;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, Luc3;

    .line 16
    invoke-virtual {v0, p2}, Luc3;->i(F)V

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p2, p1, Lhb3;->a:Ljava/util/List;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v5, v0, Lfq2;->d:Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v5, v3

    .line 32
    :goto_0
    iput-object v5, v4, Ler0;->e:Ljava/lang/Object;

    .line 34
    iget-boolean v5, v4, Ler0;->a:Z

    .line 36
    if-nez v5, :cond_2

    .line 38
    move-object v5, p2

    .line 39
    check-cast v5, Ljava/util/Collection;

    .line 41
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_4

    .line 47
    :cond_2
    iput-boolean v2, v4, Ler0;->a:Z

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget v0, v0, Lfq2;->a:I

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v0, v1

    .line 55
    :goto_1
    iget v5, p1, Lhb3;->j:F

    .line 57
    iget-object v6, v4, Ler0;->c:Ljava/lang/Object;

    .line 59
    check-cast v6, Lvc3;

    .line 61
    invoke-virtual {v6, v0}, Lvc3;->i(I)V

    .line 64
    iget-object v6, v4, Ler0;->f:Ljava/lang/Object;

    .line 66
    check-cast v6, Lue2;

    .line 68
    invoke-virtual {v6, v0}, Lue2;->a(I)V

    .line 71
    iget-object v0, v4, Ler0;->d:Ljava/lang/Object;

    .line 73
    check-cast v0, Luc3;

    .line 75
    invoke-virtual {v0, v5}, Luc3;->i(F)V

    .line 78
    :cond_4
    iget v0, p0, Lmb3;->l:I

    .line 80
    const/4 v4, -0x1

    .line 81
    if-eq v0, v4, :cond_7

    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 92
    iget-boolean v0, p0, Lmb3;->n:Z

    .line 94
    if-eqz v0, :cond_5

    .line 96
    invoke-static {p2}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lfq2;

    .line 102
    iget p2, p2, Lfq2;->a:I

    .line 104
    add-int/2addr p2, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {p2}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lfq2;

    .line 112
    iget p2, p2, Lfq2;->a:I

    .line 114
    sub-int/2addr p2, v2

    .line 115
    :goto_2
    iget v0, p0, Lmb3;->l:I

    .line 117
    if-eq v0, p2, :cond_7

    .line 119
    iput v4, p0, Lmb3;->l:I

    .line 121
    iget-object p2, p0, Lmb3;->m:Ldf2;

    .line 123
    if-eqz p2, :cond_6

    .line 125
    invoke-interface {p2}, Ldf2;->cancel()V

    .line 128
    :cond_6
    iput-object v3, p0, Lmb3;->m:Ldf2;

    .line 130
    :cond_7
    :goto_3
    iget-object p2, p0, Lmb3;->o:Lyc3;

    .line 132
    invoke-virtual {p2, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 135
    iget-boolean p2, p1, Lhb3;->l:Z

    .line 137
    iget-object v0, p1, Lhb3;->h:Lfq2;

    .line 139
    iget-object v4, p0, Lmb3;->C:Lyc3;

    .line 141
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v4, p2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 148
    if-eqz v0, :cond_8

    .line 150
    iget p2, v0, Lfq2;->a:I

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move p2, v1

    .line 154
    :goto_4
    if-nez p2, :cond_a

    .line 156
    iget p2, p1, Lhb3;->k:I

    .line 158
    if-eqz p2, :cond_9

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move v2, v1

    .line 162
    :cond_a
    :goto_5
    iget-object p2, p0, Lmb3;->D:Lyc3;

    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p2, v2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 171
    if-eqz v0, :cond_b

    .line 173
    iget p2, v0, Lfq2;->a:I

    .line 175
    iput p2, p0, Lmb3;->d:I

    .line 177
    :cond_b
    iget p2, p1, Lhb3;->k:I

    .line 179
    iput p2, p0, Lmb3;->e:I

    .line 181
    invoke-static {}, Ly04;->i()Lyb4;

    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_c

    .line 187
    invoke-virtual {p2}, Lyb4;->f()Lhj1;

    .line 190
    move-result-object v3

    .line 191
    :cond_c
    invoke-static {p2}, Ly04;->m(Lyb4;)Lyb4;

    .line 194
    move-result-object v0

    .line 195
    :try_start_0
    iget v2, p0, Lmb3;->i:F

    .line 197
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 200
    move-result v2

    .line 201
    const/high16 v4, 0x3f000000    # 0.5f

    .line 203
    cmpl-float v2, v2, v4

    .line 205
    if-lez v2, :cond_d

    .line 207
    iget-boolean v2, p0, Lmb3;->k:Z

    .line 209
    if-eqz v2, :cond_d

    .line 211
    iget v2, p0, Lmb3;->i:F

    .line 213
    invoke-virtual {p0, v2}, Lmb3;->q(F)Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_d

    .line 219
    iget v2, p0, Lmb3;->i:F

    .line 221
    invoke-virtual {p0, v2, p1}, Lmb3;->r(FLhb3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    goto :goto_6

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    goto :goto_9

    .line 227
    :cond_d
    :goto_6
    invoke-static {p2, v0, v3}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 230
    invoke-virtual {p0}, Lmb3;->m()I

    .line 233
    move-result p2

    .line 234
    invoke-static {p1, p2}, Lqb3;->a(Lhb3;I)J

    .line 237
    move-result-wide v2

    .line 238
    iput-wide v2, p0, Lmb3;->f:J

    .line 240
    invoke-virtual {p0}, Lmb3;->m()I

    .line 243
    iget-object p2, p1, Lhb3;->e:Lj93;

    .line 245
    sget-object v0, Lj93;->b:Lj93;

    .line 247
    invoke-virtual {p1}, Lhb3;->d()J

    .line 250
    move-result-wide v2

    .line 251
    if-ne p2, v0, :cond_e

    .line 253
    const/16 p2, 0x20

    .line 255
    shr-long/2addr v2, p2

    .line 256
    :goto_7
    long-to-int p2, v2

    .line 257
    goto :goto_8

    .line 258
    :cond_e
    const-wide v4, 0xffffffffL

    .line 263
    and-long/2addr v2, v4

    .line 264
    goto :goto_7

    .line 265
    :goto_8
    iget-object p1, p1, Lhb3;->m:Lh43;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-static {v1, v1, p2}, Lnp3;->x(III)I

    .line 273
    move-result p1

    .line 274
    int-to-long p1, p1

    .line 275
    iput-wide p1, p0, Lmb3;->g:J

    .line 277
    return-void

    .line 278
    :goto_9
    invoke-static {p2, v0, v3}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 281
    throw p0
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmb3;->m()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lmb3;->m()I

    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 14
    invoke-static {p1, v1, p0}, Lnp3;->x(III)I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmb3;->c:Ler0;

    .line 3
    iget-object p0, p0, Ler0;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Lvc3;

    .line 7
    invoke-virtual {p0}, Lvc3;->h()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmb3;->c:Ler0;

    .line 3
    iget-object p0, p0, Ler0;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Luc3;

    .line 7
    invoke-virtual {p0}, Luc3;->h()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l()Lhb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb3;->o:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhb3;

    .line 9
    return-object p0
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmb3;->o:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhb3;

    .line 9
    iget p0, p0, Lhb3;->b:I

    .line 11
    return p0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmb3;->n()I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lmb3;->o:Lyc3;

    .line 7
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhb3;

    .line 13
    iget p0, p0, Lhb3;->c:I

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmb3;->a:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La63;

    .line 9
    iget-wide v0, p0, La63;->a:J

    .line 11
    return-wide v0
.end method

.method public final q(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmb3;->l()Lhb3;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhb3;->e:Lj93;

    .line 7
    sget-object v1, Lj93;->a:Lj93;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lmb3;->p()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, La63;->f(J)F

    .line 22
    move-result v0

    .line 23
    neg-float v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    move-result v0

    .line 28
    cmpg-float p1, p1, v0

    .line 30
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Lmb3;->p()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, La63;->e(J)F

    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 49
    move-result v0

    .line 50
    cmpg-float p1, p1, v0

    .line 52
    if-nez p1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lmb3;->p()J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, La63;->e(J)F

    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    if-nez p1, :cond_2

    .line 66
    invoke-virtual {p0}, Lmb3;->p()J

    .line 69
    move-result-wide p0

    .line 70
    invoke-static {p0, p1}, La63;->f(J)F

    .line 73
    move-result p0

    .line 74
    float-to-int p0, p0

    .line 75
    if-nez p0, :cond_2

    .line 77
    :goto_0
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final r(FLhb3;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmb3;->k:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p2, Lhb3;->a:Ljava/util/List;

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_6

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v1, p1, v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lez v1, :cond_1

    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    invoke-static {v0}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lfq2;

    .line 35
    iget v3, v3, Lfq2;->a:I

    .line 37
    add-int/2addr v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v0}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lfq2;

    .line 45
    iget v3, v3, Lfq2;->a:I

    .line 47
    sub-int/2addr v3, v2

    .line 48
    :goto_1
    if-ltz v3, :cond_6

    .line 50
    invoke-virtual {p0}, Lmb3;->m()I

    .line 53
    move-result v2

    .line 54
    if-ge v3, v2, :cond_6

    .line 56
    iget v2, p0, Lmb3;->l:I

    .line 58
    if-eq v3, v2, :cond_4

    .line 60
    iget-boolean v2, p0, Lmb3;->n:Z

    .line 62
    if-eq v2, v1, :cond_3

    .line 64
    iget-object v2, p0, Lmb3;->m:Ldf2;

    .line 66
    if-eqz v2, :cond_3

    .line 68
    invoke-interface {v2}, Ldf2;->cancel()V

    .line 71
    :cond_3
    iput-boolean v1, p0, Lmb3;->n:Z

    .line 73
    iput v3, p0, Lmb3;->l:I

    .line 75
    iget-object v2, p0, Lmb3;->t:Lef2;

    .line 77
    iget-wide v4, p0, Lmb3;->y:J

    .line 79
    invoke-virtual {v2, v3, v4, v5}, Lef2;->a(IJ)Ldf2;

    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lmb3;->m:Ldf2;

    .line 85
    :cond_4
    if-eqz v1, :cond_5

    .line 87
    invoke-static {v0}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lfq2;

    .line 93
    iget v1, p2, Lhb3;->b:I

    .line 95
    iget v2, p2, Lhb3;->c:I

    .line 97
    add-int/2addr v1, v2

    .line 98
    iget v0, v0, Lfq2;->l:I

    .line 100
    add-int/2addr v0, v1

    .line 101
    iget p2, p2, Lhb3;->g:I

    .line 103
    sub-int/2addr v0, p2

    .line 104
    int-to-float p2, v0

    .line 105
    cmpg-float p1, p2, p1

    .line 107
    if-gez p1, :cond_6

    .line 109
    iget-object p0, p0, Lmb3;->m:Ldf2;

    .line 111
    if-eqz p0, :cond_6

    .line 113
    invoke-interface {p0}, Ldf2;->a()V

    .line 116
    return-void

    .line 117
    :cond_5
    invoke-static {v0}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lfq2;

    .line 123
    iget p2, p2, Lhb3;->f:I

    .line 125
    iget v0, v0, Lfq2;->l:I

    .line 127
    sub-int/2addr p2, v0

    .line 128
    int-to-float p2, p2

    .line 129
    neg-float p1, p1

    .line 130
    cmpg-float p1, p2, p1

    .line 132
    if-gez p1, :cond_6

    .line 134
    iget-object p0, p0, Lmb3;->m:Ldf2;

    .line 136
    if-eqz p0, :cond_6

    .line 138
    invoke-interface {p0}, Ldf2;->a()V

    .line 141
    :cond_6
    :goto_2
    return-void
.end method
