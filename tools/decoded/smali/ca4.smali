.class public final Lca4;
.super Lac2;
.source "SourceFile"


# instance fields
.field public G:Lkm;

.field public H:J

.field public I:J

.field public J:Z

.field public final K:Lyc3;


# direct methods
.method public constructor <init>(Lkm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyw2;-><init>()V

    .line 4
    iput-object p1, p0, Lca4;->G:Lkm;

    .line 6
    sget-wide v0, Landroidx/compose/animation/b;->a:J

    .line 8
    iput-wide v0, p0, Lca4;->H:J

    .line 10
    const/4 p1, 0x0

    .line 11
    const/16 v0, 0xf

    .line 13
    invoke-static {p1, p1, v0}, Ll30;->b(III)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lca4;->I:J

    .line 19
    const/4 p1, 0x0

    .line 20
    sget-object v0, Lh43;->Y:Lh43;

    .line 22
    invoke-static {p1, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lca4;->K:Lyc3;

    .line 28
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/b;->a:J

    .line 3
    iput-wide v0, p0, Lca4;->H:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lca4;->J:Z

    .line 8
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lca4;->K:Lyc3;

    .line 4
    invoke-virtual {p0, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v6, p3

    .line 5
    invoke-interface/range {p1 .. p1}, Lz62;->Y()Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iput-wide v6, v1, Lca4;->I:J

    .line 14
    iput-boolean v2, v1, Lca4;->J:Z

    .line 16
    invoke-interface/range {p2 .. p4}, Laq2;->t(J)Lbg3;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v8, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, v1, Lca4;->J:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-wide v3, v1, Lca4;->I:J

    .line 28
    :goto_1
    move-object/from16 v0, p2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-wide v3, v6

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {v0, v3, v4}, Laq2;->t(J)Lbg3;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    iget v0, v8, Lbg3;->a:I

    .line 40
    iget v3, v8, Lbg3;->b:I

    .line 42
    invoke-static {v0, v3}, Ld92;->f(II)J

    .line 45
    move-result-wide v9

    .line 46
    invoke-interface/range {p1 .. p1}, Lz62;->Y()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iput-wide v9, v1, Lca4;->H:J

    .line 54
    move-wide v0, v9

    .line 55
    goto/16 :goto_9

    .line 57
    :cond_2
    iget-wide v3, v1, Lca4;->H:J

    .line 59
    sget-wide v11, Landroidx/compose/animation/b;->a:J

    .line 61
    invoke-static {v3, v4, v11, v12}, Lj62;->a(JJ)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 67
    iget-wide v3, v1, Lca4;->H:J

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    move-wide v3, v9

    .line 71
    :goto_4
    iget-object v11, v1, Lca4;->K:Lyc3;

    .line 73
    invoke-virtual {v11}, Lyc3;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Laa4;

    .line 79
    if-eqz v0, :cond_7

    .line 81
    iget-object v5, v0, Laa4;->a:Lvk;

    .line 83
    invoke-virtual {v5}, Lvk;->d()Ljava/lang/Object;

    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lj62;

    .line 89
    iget-wide v12, v12, Lj62;->a:J

    .line 91
    invoke-static {v3, v4, v12, v13}, Lj62;->a(JJ)Z

    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_4

    .line 97
    iget-object v12, v5, Lvk;->d:Lyc3;

    .line 99
    invoke-virtual {v12}, Lyc3;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_4

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    const/4 v2, 0x0

    .line 113
    :goto_5
    iget-object v12, v5, Lvk;->e:Lyc3;

    .line 115
    invoke-virtual {v12}, Lyc3;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Lj62;

    .line 121
    iget-wide v12, v12, Lj62;->a:J

    .line 123
    invoke-static {v3, v4, v12, v13}, Lj62;->a(JJ)Z

    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_6

    .line 129
    if-eqz v2, :cond_5

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    move-object v1, v0

    .line 133
    goto :goto_7

    .line 134
    :cond_6
    :goto_6
    invoke-virtual {v5}, Lvk;->d()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lj62;

    .line 140
    iget-wide v12, v2, Lj62;->a:J

    .line 142
    iput-wide v12, v0, Laa4;->b:J

    .line 144
    invoke-virtual {v1}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 147
    move-result-object v14

    .line 148
    new-instance v17, Luz0;

    .line 150
    const/4 v5, 0x0

    .line 151
    move-wide v2, v3

    .line 152
    move-object v4, v1

    .line 153
    move-object v1, v0

    .line 154
    move-object/from16 v0, v17

    .line 156
    invoke-direct/range {v0 .. v5}, Luz0;-><init>(Laa4;JLca4;Lol0;)V

    .line 159
    const/16 v18, 0x3

    .line 161
    const/16 v19, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 166
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 169
    :goto_7
    move-object v0, v1

    .line 170
    goto :goto_8

    .line 171
    :cond_7
    new-instance v0, Laa4;

    .line 173
    new-instance v1, Lvk;

    .line 175
    new-instance v5, Lj62;

    .line 177
    invoke-direct {v5, v3, v4}, Lj62;-><init>(J)V

    .line 180
    sget-object v12, Ls15;->h:Lzu4;

    .line 182
    invoke-static {v2, v2}, Ld92;->f(II)J

    .line 185
    move-result-wide v13

    .line 186
    new-instance v2, Lj62;

    .line 188
    invoke-direct {v2, v13, v14}, Lj62;-><init>(J)V

    .line 191
    const/16 v13, 0x8

    .line 193
    invoke-direct {v1, v5, v12, v2, v13}, Lvk;-><init>(Ljava/lang/Object;Lzu4;Ljava/lang/Object;I)V

    .line 196
    invoke-direct {v0, v1, v3, v4}, Laa4;-><init>(Lvk;J)V

    .line 199
    :goto_8
    invoke-virtual {v11, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 202
    iget-object v0, v0, Laa4;->a:Lvk;

    .line 204
    invoke-virtual {v0}, Lvk;->d()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lj62;

    .line 210
    iget-wide v0, v0, Lj62;->a:J

    .line 212
    invoke-static {v6, v7, v0, v1}, Ll30;->o(JJ)J

    .line 215
    move-result-wide v0

    .line 216
    :goto_9
    const/16 v2, 0x20

    .line 218
    shr-long v2, v0, v2

    .line 220
    long-to-int v4, v2

    .line 221
    const-wide v2, 0xffffffffL

    .line 226
    and-long/2addr v0, v2

    .line 227
    long-to-int v5, v0

    .line 228
    new-instance v0, Lba4;

    .line 230
    move-object/from16 v1, p0

    .line 232
    move-object/from16 v6, p1

    .line 234
    move-object v7, v8

    .line 235
    move-wide v2, v9

    .line 236
    invoke-direct/range {v0 .. v7}, Lba4;-><init>(Lca4;JIILeq2;Lbg3;)V

    .line 239
    sget-object v1, Lr41;->a:Lr41;

    .line 241
    invoke-interface {v6, v4, v5, v1, v0}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method
