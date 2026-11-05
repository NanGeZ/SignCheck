.class public final Lxd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# static fields
.field public static final t:Luc1;


# instance fields
.field public final a:Ln15;

.field public final b:Lpd2;

.field public final c:Lyc3;

.field public final d:Lzy2;

.field public e:F

.field public final f:Lqt0;

.field public final g:Z

.field public h:Lec2;

.field public final i:Lud2;

.field public final j:Lay;

.field public final k:Landroidx/compose/foundation/lazy/layout/a;

.field public final l:Lo40;

.field public final m:Lef2;

.field public final n:Lh92;

.field public final o:Lbf2;

.field public final p:La03;

.field public final q:La03;

.field public final r:Lyc3;

.field public final s:Lyc3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqk;->W:Lqk;

    .line 3
    sget-object v1, Lzl0;->S:Lzl0;

    .line 5
    invoke-static {v0, v1}, Ltr4;->k0(Llj1;Lhj1;)Luc1;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxd2;->t:Luc1;

    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, Ln15;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ln15;-><init>(B)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lxd2;->a:Ln15;

    .line 12
    new-instance v0, Lpd2;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, p2, v2}, Lpd2;-><init>(IIB)V

    .line 18
    iput-object v0, p0, Lxd2;->b:Lpd2;

    .line 20
    sget-object p2, Lae2;->a:Lmd2;

    .line 22
    sget-object v0, Lx8;->n0:Lx8;

    .line 24
    invoke-static {p2, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lxd2;->c:Lyc3;

    .line 30
    new-instance p2, Lzy2;

    .line 32
    invoke-direct {p2}, Lzy2;-><init>()V

    .line 35
    iput-object p2, p0, Lxd2;->d:Lzy2;

    .line 37
    new-instance p2, Lse;

    .line 39
    const/16 v0, 0x15

    .line 41
    invoke-direct {p2, p0, v0}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 44
    new-instance v0, Lqt0;

    .line 46
    invoke-direct {v0, p2}, Lqt0;-><init>(Lhj1;)V

    .line 49
    iput-object v0, p0, Lxd2;->f:Lqt0;

    .line 51
    iput-boolean v1, p0, Lxd2;->g:Z

    .line 53
    new-instance p2, Lud2;

    .line 55
    invoke-direct {p2, p0, v2}, Lud2;-><init>(Lq34;B)V

    .line 58
    iput-object p2, p0, Lxd2;->i:Lud2;

    .line 60
    new-instance p2, Lay;

    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lxd2;->j:Lay;

    .line 67
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 69
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 72
    iput-object p2, p0, Lxd2;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 74
    new-instance p2, Lo40;

    .line 76
    invoke-direct {p2, v1}, Lo40;-><init>(B)V

    .line 79
    iput-object p2, p0, Lxd2;->l:Lo40;

    .line 81
    new-instance p2, Lef2;

    .line 83
    new-instance v0, Ltd2;

    .line 85
    invoke-direct {v0, p0, p1}, Ltd2;-><init>(Lxd2;I)V

    .line 88
    invoke-direct {p2, v0}, Lef2;-><init>(Lhj1;)V

    .line 91
    iput-object p2, p0, Lxd2;->m:Lef2;

    .line 93
    new-instance p1, Lh92;

    .line 95
    const/4 p2, 0x2

    .line 96
    invoke-direct {p1, p0, p2}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 99
    iput-object p1, p0, Lxd2;->n:Lh92;

    .line 101
    new-instance p1, Lbf2;

    .line 103
    invoke-direct {p1}, Lbf2;-><init>()V

    .line 106
    iput-object p1, p0, Lxd2;->o:Lbf2;

    .line 108
    invoke-static {}, Lvp2;->s()La03;

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lxd2;->p:La03;

    .line 114
    invoke-static {}, Lvp2;->s()La03;

    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lxd2;->q:La03;

    .line 120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    sget-object p2, Lh43;->Y:Lh43;

    .line 124
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lxd2;->r:Lyc3;

    .line 130
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lxd2;->s:Lyc3;

    .line 136
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxd2;->f:Lqt0;

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
    iget-object p0, p0, Lxd2;->s:Lyc3;

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
    iget-object p0, p0, Lxd2;->r:Lyc3;

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
    iget-object p0, p0, Lxd2;->f:Lqt0;

    .line 3
    invoke-virtual {p0, p1}, Lqt0;->d(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lh03;Llj1;Lol0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lvd2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvd2;

    .line 8
    iget v1, v0, Lvd2;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvd2;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvd2;

    .line 22
    invoke-direct {v0, p0, p3}, Lvd2;-><init>(Lxd2;Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lvd2;->d:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvd2;->f:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lvm0;->a:Lvm0;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lvd2;->c:Lsj4;

    .line 52
    move-object p2, p0

    .line 53
    check-cast p2, Llj1;

    .line 55
    iget-object p1, v0, Lvd2;->b:Lh03;

    .line 57
    iget-object p0, v0, Lvd2;->a:Lxd2;

    .line 59
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 66
    iput-object p0, v0, Lvd2;->a:Lxd2;

    .line 68
    iput-object p1, v0, Lvd2;->b:Lh03;

    .line 70
    move-object p3, p2

    .line 71
    check-cast p3, Lsj4;

    .line 73
    iput-object p3, v0, Lvd2;->c:Lsj4;

    .line 75
    iput v3, v0, Lvd2;->f:I

    .line 77
    iget-object p3, p0, Lxd2;->j:Lay;

    .line 79
    invoke-virtual {p3, v0}, Lay;->k(Lql0;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v5, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p0, p0, Lxd2;->f:Lqt0;

    .line 88
    iput-object v4, v0, Lvd2;->a:Lxd2;

    .line 90
    iput-object v4, v0, Lvd2;->b:Lh03;

    .line 92
    iput-object v4, v0, Lvd2;->c:Lsj4;

    .line 94
    iput v2, v0, Lvd2;->f:I

    .line 96
    invoke-virtual {p0, p1, p2, v0}, Lqt0;->e(Lh03;Llj1;Lol0;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v5, :cond_5

    .line 102
    :goto_2
    return-object v5

    .line 103
    :cond_5
    :goto_3
    sget-object p0, Lyw4;->a:Lyw4;

    .line 105
    return-object p0
.end method

.method public final f(Lmd2;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lxd2;->e:F

    .line 3
    iget v1, p1, Lmd2;->d:F

    .line 5
    iget-object v2, p1, Lmd2;->h:Ljava/util/List;

    .line 7
    sub-float/2addr v0, v1

    .line 8
    iput v0, p0, Lxd2;->e:F

    .line 10
    iget-object v0, p0, Lxd2;->c:Lyc3;

    .line 12
    invoke-virtual {v0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p1, Lmd2;->a:Lod2;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget v3, v0, Lod2;->a:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    if-nez v3, :cond_2

    .line 27
    iget v3, p1, Lmd2;->b:I

    .line 29
    if-eqz v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move v3, v4

    .line 35
    :goto_2
    iget-object v5, p0, Lxd2;->s:Lyc3;

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v5, v3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 44
    iget-boolean v3, p1, Lmd2;->c:Z

    .line 46
    iget-object v5, p0, Lxd2;->r:Lyc3;

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v5, v3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 55
    const/4 v3, 0x0

    .line 56
    iget-object v5, p0, Lxd2;->b:Lpd2;

    .line 58
    if-eqz p2, :cond_4

    .line 60
    iget p0, p1, Lmd2;->b:I

    .line 62
    int-to-float p1, p0

    .line 63
    cmpl-float p1, p1, v3

    .line 65
    if-ltz p1, :cond_3

    .line 67
    iget-object p1, v5, Lpd2;->c:Lvc3;

    .line 69
    invoke-virtual {p1, p0}, Lvc3;->i(I)V

    .line 72
    goto/16 :goto_a

    .line 74
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {p0}, Ljy1;->h(I)V

    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const/4 p2, 0x0

    .line 85
    if-eqz v0, :cond_6

    .line 87
    iget-object v6, v0, Lod2;->b:[Lnd2;

    .line 89
    array-length v7, v6

    .line 90
    if-nez v7, :cond_5

    .line 92
    move-object v6, p2

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    aget-object v6, v6, v1

    .line 96
    :goto_3
    if-eqz v6, :cond_6

    .line 98
    iget-object v6, v6, Lnd2;->b:Ljava/lang/Object;

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v6, p2

    .line 102
    :goto_4
    iput-object v6, v5, Lpd2;->e:Ljava/lang/Object;

    .line 104
    iget-boolean v6, v5, Lpd2;->d:Z

    .line 106
    if-nez v6, :cond_7

    .line 108
    iget v6, p1, Lmd2;->k:I

    .line 110
    if-lez v6, :cond_a

    .line 112
    :cond_7
    iput-boolean v4, v5, Lpd2;->d:Z

    .line 114
    iget v6, p1, Lmd2;->b:I

    .line 116
    int-to-float v7, v6

    .line 117
    cmpl-float v3, v7, v3

    .line 119
    if-ltz v3, :cond_11

    .line 121
    if-eqz v0, :cond_9

    .line 123
    iget-object v0, v0, Lod2;->b:[Lnd2;

    .line 125
    array-length v3, v0

    .line 126
    if-nez v3, :cond_8

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    aget-object p2, v0, v1

    .line 131
    :goto_5
    if-eqz p2, :cond_9

    .line 133
    iget p2, p2, Lnd2;->a:I

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move p2, v1

    .line 137
    :goto_6
    invoke-virtual {v5, p2, v6}, Lpd2;->a(II)V

    .line 140
    :cond_a
    iget-boolean p2, p0, Lxd2;->g:Z

    .line 142
    if-eqz p2, :cond_10

    .line 144
    iget-object p0, p0, Lxd2;->a:Ln15;

    .line 146
    iget-object p2, p0, Ln15;->c:Ljava/lang/Object;

    .line 148
    check-cast p2, Lf03;

    .line 150
    iget v0, p0, Ln15;->a:I

    .line 152
    const/4 v3, -0x1

    .line 153
    if-eq v0, v3, :cond_10

    .line 155
    iget-object p1, p1, Lmd2;->l:Lj93;

    .line 157
    move-object v0, v2

    .line 158
    check-cast v0, Ljava/util/Collection;

    .line 160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_10

    .line 166
    iget-boolean v0, p0, Ln15;->b:Z

    .line 168
    sget-object v5, Lj93;->a:Lj93;

    .line 170
    if-eqz v0, :cond_c

    .line 172
    invoke-static {v2}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lnd2;

    .line 178
    if-ne p1, v5, :cond_b

    .line 180
    iget p1, v0, Lnd2;->p:I

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    iget p1, v0, Lnd2;->q:I

    .line 185
    :goto_7
    add-int/2addr p1, v4

    .line 186
    goto :goto_9

    .line 187
    :cond_c
    invoke-static {v2}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lnd2;

    .line 193
    if-ne p1, v5, :cond_d

    .line 195
    iget p1, v0, Lnd2;->p:I

    .line 197
    goto :goto_8

    .line 198
    :cond_d
    iget p1, v0, Lnd2;->q:I

    .line 200
    :goto_8
    sub-int/2addr p1, v4

    .line 201
    :goto_9
    iget v0, p0, Ln15;->a:I

    .line 203
    if-eq v0, p1, :cond_10

    .line 205
    iput v3, p0, Ln15;->a:I

    .line 207
    iget p0, p2, Lf03;->c:I

    .line 209
    if-lez p0, :cond_f

    .line 211
    iget-object p1, p2, Lf03;->a:[Ljava/lang/Object;

    .line 213
    :cond_e
    aget-object v0, p1, v1

    .line 215
    check-cast v0, Ldf2;

    .line 217
    invoke-interface {v0}, Ldf2;->cancel()V

    .line 220
    add-int/2addr v1, v4

    .line 221
    if-lt v1, p0, :cond_e

    .line 223
    :cond_f
    invoke-virtual {p2}, Lf03;->h()V

    .line 226
    :cond_10
    :goto_a
    return-void

    .line 227
    :cond_11
    invoke-static {v6}, Ljy1;->h(I)V

    .line 230
    return-void
.end method

.method public final g()Lmd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd2;->c:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmd2;

    .line 9
    return-object p0
.end method

.method public final h(FLmd2;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Lxd2;->g:Z

    .line 9
    if-eqz v3, :cond_d

    .line 11
    iget-object v3, v0, Lxd2;->a:Ln15;

    .line 13
    iget-object v4, v3, Ln15;->c:Ljava/lang/Object;

    .line 15
    check-cast v4, Lf03;

    .line 17
    iget-object v5, v2, Lmd2;->h:Ljava/util/List;

    .line 19
    iget-object v6, v2, Lmd2;->l:Lj93;

    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Ljava/util/Collection;

    .line 24
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_d

    .line 30
    const/4 v7, 0x0

    .line 31
    cmpg-float v7, v1, v7

    .line 33
    const/4 v9, 0x1

    .line 34
    if-gez v7, :cond_0

    .line 36
    move v7, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    :goto_0
    sget-object v10, Lj93;->a:Lj93;

    .line 41
    if-eqz v7, :cond_2

    .line 43
    invoke-static {v5}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lnd2;

    .line 49
    if-ne v6, v10, :cond_1

    .line 51
    iget v11, v11, Lnd2;->p:I

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v11, v11, Lnd2;->q:I

    .line 56
    :goto_1
    add-int/2addr v11, v9

    .line 57
    invoke-static {v5}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Lnd2;

    .line 63
    iget v12, v12, Lnd2;->a:I

    .line 65
    add-int/2addr v12, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-static {v5}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lnd2;

    .line 73
    if-ne v6, v10, :cond_3

    .line 75
    iget v11, v11, Lnd2;->p:I

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget v11, v11, Lnd2;->q:I

    .line 80
    :goto_2
    add-int/lit8 v11, v11, -0x1

    .line 82
    invoke-static {v5}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lnd2;

    .line 88
    iget v12, v12, Lnd2;->a:I

    .line 90
    sub-int/2addr v12, v9

    .line 91
    :goto_3
    if-ltz v12, :cond_d

    .line 93
    iget v13, v2, Lmd2;->k:I

    .line 95
    if-ge v12, v13, :cond_d

    .line 97
    iget v12, v3, Ln15;->a:I

    .line 99
    if-eq v11, v12, :cond_8

    .line 101
    if-ltz v11, :cond_8

    .line 103
    iget-boolean v12, v3, Ln15;->b:Z

    .line 105
    if-eq v12, v7, :cond_5

    .line 107
    iget v12, v4, Lf03;->c:I

    .line 109
    if-lez v12, :cond_5

    .line 111
    iget-object v13, v4, Lf03;->a:[Ljava/lang/Object;

    .line 113
    const/4 v14, 0x0

    .line 114
    :cond_4
    aget-object v15, v13, v14

    .line 116
    check-cast v15, Ldf2;

    .line 118
    invoke-interface {v15}, Ldf2;->cancel()V

    .line 121
    add-int/2addr v14, v9

    .line 122
    if-lt v14, v12, :cond_4

    .line 124
    :cond_5
    iput-boolean v7, v3, Ln15;->b:Z

    .line 126
    iput v11, v3, Ln15;->a:I

    .line 128
    invoke-virtual {v4}, Lf03;->h()V

    .line 131
    iget-object v0, v0, Lxd2;->n:Lh92;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v0, v0, Lh92;->b:Ljava/lang/Object;

    .line 143
    check-cast v0, Lxd2;

    .line 145
    invoke-static {}, Ly04;->i()Lyb4;

    .line 148
    move-result-object v12

    .line 149
    if-eqz v12, :cond_6

    .line 151
    invoke-virtual {v12}, Lyb4;->f()Lhj1;

    .line 154
    move-result-object v13

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const/4 v13, 0x0

    .line 157
    :goto_4
    invoke-static {v12}, Ly04;->m(Lyb4;)Lyb4;

    .line 160
    move-result-object v14

    .line 161
    :try_start_0
    iget-object v15, v0, Lxd2;->c:Lyc3;

    .line 163
    invoke-virtual {v15}, Lyc3;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Lmd2;

    .line 169
    iget-object v15, v15, Lmd2;->g:Lhj1;

    .line 171
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v11

    .line 175
    invoke-interface {v15, v11}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Ljava/util/List;

    .line 181
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 184
    move-result v15

    .line 185
    const/4 v8, 0x0

    .line 186
    :goto_5
    if-ge v8, v15, :cond_7

    .line 188
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v16

    .line 192
    move/from16 v17, v9

    .line 194
    move-object/from16 v9, v16

    .line 196
    check-cast v9, Lyb3;

    .line 198
    move-object/from16 v16, v5

    .line 200
    iget-object v5, v0, Lxd2;->m:Lef2;

    .line 202
    move-object/from16 p0, v0

    .line 204
    iget-object v0, v9, Lyb3;->a:Ljava/lang/Object;

    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    move-result v0

    .line 212
    iget-object v9, v9, Lyb3;->b:Ljava/lang/Object;

    .line 214
    check-cast v9, Lij0;

    .line 216
    move/from16 v18, v7

    .line 218
    move/from16 v19, v8

    .line 220
    iget-wide v7, v9, Lij0;->a:J

    .line 222
    invoke-virtual {v5, v0, v7, v8}, Lef2;->a(IJ)Ldf2;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    add-int/lit8 v8, v19, 0x1

    .line 231
    move-object/from16 v0, p0

    .line 233
    move-object/from16 v5, v16

    .line 235
    move/from16 v9, v17

    .line 237
    move/from16 v7, v18

    .line 239
    goto :goto_5

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    move-object/from16 v16, v5

    .line 244
    move/from16 v18, v7

    .line 246
    move/from16 v17, v9

    .line 248
    invoke-static {v12, v14, v13}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 251
    iget v0, v4, Lf03;->c:I

    .line 253
    invoke-virtual {v4, v0, v3}, Lf03;->e(ILjava/util/List;)V

    .line 256
    goto :goto_7

    .line 257
    :goto_6
    invoke-static {v12, v14, v13}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 260
    throw v0

    .line 261
    :cond_8
    move-object/from16 v16, v5

    .line 263
    move/from16 v18, v7

    .line 265
    move/from16 v17, v9

    .line 267
    :goto_7
    if-eqz v18, :cond_b

    .line 269
    invoke-static/range {v16 .. v16}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lnd2;

    .line 275
    if-ne v6, v10, :cond_9

    .line 277
    iget-wide v7, v0, Lnd2;->n:J

    .line 279
    const-wide v9, 0xffffffffL

    .line 284
    and-long/2addr v7, v9

    .line 285
    :goto_8
    long-to-int v3, v7

    .line 286
    goto :goto_9

    .line 287
    :cond_9
    iget-wide v7, v0, Lnd2;->n:J

    .line 289
    const/16 v3, 0x20

    .line 291
    shr-long/2addr v7, v3

    .line 292
    goto :goto_8

    .line 293
    :goto_9
    iget v5, v2, Lmd2;->n:I

    .line 295
    invoke-static {v0, v6}, Llc5;->t(Lnd2;Lj93;)I

    .line 298
    move-result v0

    .line 299
    add-int/2addr v0, v3

    .line 300
    add-int/2addr v0, v5

    .line 301
    iget v2, v2, Lmd2;->j:I

    .line 303
    sub-int/2addr v0, v2

    .line 304
    int-to-float v0, v0

    .line 305
    neg-float v1, v1

    .line 306
    cmpg-float v0, v0, v1

    .line 308
    if-gez v0, :cond_d

    .line 310
    iget v0, v4, Lf03;->c:I

    .line 312
    if-lez v0, :cond_d

    .line 314
    iget-object v1, v4, Lf03;->a:[Ljava/lang/Object;

    .line 316
    const/4 v8, 0x0

    .line 317
    :cond_a
    aget-object v2, v1, v8

    .line 319
    check-cast v2, Ldf2;

    .line 321
    invoke-interface {v2}, Ldf2;->a()V

    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 326
    if-lt v8, v0, :cond_a

    .line 328
    goto :goto_a

    .line 329
    :cond_b
    invoke-static/range {v16 .. v16}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lnd2;

    .line 335
    iget v2, v2, Lmd2;->i:I

    .line 337
    invoke-static {v0, v6}, Llc5;->t(Lnd2;Lj93;)I

    .line 340
    move-result v0

    .line 341
    sub-int/2addr v2, v0

    .line 342
    int-to-float v0, v2

    .line 343
    cmpg-float v0, v0, v1

    .line 345
    if-gez v0, :cond_d

    .line 347
    iget v0, v4, Lf03;->c:I

    .line 349
    if-lez v0, :cond_d

    .line 351
    iget-object v1, v4, Lf03;->a:[Ljava/lang/Object;

    .line 353
    const/4 v8, 0x0

    .line 354
    :cond_c
    aget-object v2, v1, v8

    .line 356
    check-cast v2, Ldf2;

    .line 358
    invoke-interface {v2}, Ldf2;->a()V

    .line 361
    add-int/lit8 v8, v8, 0x1

    .line 363
    if-lt v8, v0, :cond_c

    .line 365
    :cond_d
    :goto_a
    return-void
.end method
