.class public final Lvh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh0;


# instance fields
.field public final A:Lxz2;

.field public final B:Lxz2;

.field public final C:Lvq2;

.field public final D:Ls90;

.field public final E:Ls90;

.field public final F:Lvq2;

.field public G:Lvq2;

.field public H:Z

.field public final I:Lt60;

.field public final J:Lih0;

.field public K:Z

.field public final a:Lsh0;

.field public final b:Lw73;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Lwz2;

.field public final f:Lcb4;

.field public final z:Lvq2;


# direct methods
.method public constructor <init>(Lsh0;Lw73;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvh0;->a:Lsh0;

    .line 6
    iput-object p2, p0, Lvh0;->b:Lw73;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lvh0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lvh0;->d:Ljava/lang/Object;

    .line 23
    new-instance v0, Lxz2;

    .line 25
    invoke-direct {v0}, Lxz2;-><init>()V

    .line 28
    new-instance v5, Lwz2;

    .line 30
    invoke-direct {v5, v0}, Lwz2;-><init>(Lxz2;)V

    .line 33
    iput-object v5, p0, Lvh0;->e:Lwz2;

    .line 35
    new-instance v4, Lcb4;

    .line 37
    invoke-direct {v4}, Lcb4;-><init>()V

    .line 40
    invoke-virtual {p1}, Lsh0;->c()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lxy2;

    .line 48
    invoke-direct {v0}, Lxy2;-><init>()V

    .line 51
    iput-object v0, v4, Lcb4;->C:Lxy2;

    .line 53
    :cond_0
    invoke-virtual {p1}, Lsh0;->e()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v4}, Lcb4;->c()V

    .line 62
    :cond_1
    iput-object v4, p0, Lvh0;->f:Lcb4;

    .line 64
    new-instance v0, Lvq2;

    .line 66
    const/16 v1, 0xd

    .line 68
    invoke-direct {v0, v1}, Lvq2;-><init>(B)V

    .line 71
    iput-object v0, p0, Lvh0;->z:Lvq2;

    .line 73
    new-instance v0, Lxz2;

    .line 75
    invoke-direct {v0}, Lxz2;-><init>()V

    .line 78
    iput-object v0, p0, Lvh0;->A:Lxz2;

    .line 80
    new-instance v0, Lxz2;

    .line 82
    invoke-direct {v0}, Lxz2;-><init>()V

    .line 85
    iput-object v0, p0, Lvh0;->B:Lxz2;

    .line 87
    new-instance v0, Lvq2;

    .line 89
    invoke-direct {v0, v1}, Lvq2;-><init>(B)V

    .line 92
    iput-object v0, p0, Lvh0;->C:Lvq2;

    .line 94
    new-instance v6, Ls90;

    .line 96
    invoke-direct {v6}, Ls90;-><init>()V

    .line 99
    iput-object v6, p0, Lvh0;->D:Ls90;

    .line 101
    new-instance v7, Ls90;

    .line 103
    invoke-direct {v7}, Ls90;-><init>()V

    .line 106
    iput-object v7, p0, Lvh0;->E:Ls90;

    .line 108
    new-instance v0, Lvq2;

    .line 110
    invoke-direct {v0, v1}, Lvq2;-><init>(B)V

    .line 113
    iput-object v0, p0, Lvh0;->F:Lvq2;

    .line 115
    new-instance v0, Lvq2;

    .line 117
    invoke-direct {v0, v1}, Lvq2;-><init>(B)V

    .line 120
    iput-object v0, p0, Lvh0;->G:Lvq2;

    .line 122
    new-instance v0, Lt60;

    .line 124
    const/4 v1, 0x5

    .line 125
    invoke-direct {v0, v1}, Lt60;-><init>(B)V

    .line 128
    iput-object v0, p0, Lvh0;->I:Lt60;

    .line 130
    new-instance v1, Lih0;

    .line 132
    move-object v8, p0

    .line 133
    move-object v3, p1

    .line 134
    move-object v2, p2

    .line 135
    invoke-direct/range {v1 .. v8}, Lih0;-><init>(Lw73;Lsh0;Lcb4;Lwz2;Ls90;Ls90;Lvh0;)V

    .line 138
    invoke-virtual {v3, v1}, Lsh0;->k(Lih0;)V

    .line 141
    iput-object v1, v8, Lvh0;->J:Lih0;

    .line 143
    sget-object p0, Lyf0;->a:Lrf0;

    .line 145
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lvh0;->D:Ls90;

    .line 9
    iget-object v0, v0, Ls90;->N:Ld93;

    .line 11
    invoke-virtual {v0}, Ld93;->c0()V

    .line 14
    iget-object v0, p0, Lvh0;->E:Ls90;

    .line 16
    iget-object v0, v0, Ls90;->N:Ld93;

    .line 18
    invoke-virtual {v0}, Ld93;->c0()V

    .line 21
    iget-object p0, p0, Lvh0;->e:Lwz2;

    .line 23
    iget-object v0, p0, Lwz2;->a:Lxz2;

    .line 25
    invoke-virtual {v0}, Lxz2;->g()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v0, p0, Lwz2;->a:Lxz2;

    .line 53
    invoke-virtual {v0}, Lxz2;->g()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    const-string v0, "Compose:abandons"

    .line 61
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lwz2;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 68
    :goto_0
    move-object v0, p0

    .line 69
    check-cast v0, Lxo1;

    .line 71
    iget-object v0, v0, Lxo1;->c:Ljava/lang/Object;

    .line 73
    check-cast v0, Lq64;

    .line 75
    invoke-virtual {v0}, Lq64;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Lxo1;

    .line 84
    iget-object v0, v0, Lxo1;->c:Ljava/lang/Object;

    .line 86
    check-cast v0, Lq64;

    .line 88
    invoke-virtual {v0}, Lq64;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lqu3;

    .line 94
    move-object v1, p0

    .line 95
    check-cast v1, Lxo1;

    .line 97
    invoke-virtual {v1}, Lxo1;->remove()V

    .line 100
    invoke-interface {v0}, Lqu3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    throw p0

    .line 113
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lvh0;->z:Lvq2;

    .line 7
    iget-object v2, v2, Lvq2;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Ltz2;

    .line 11
    invoke-virtual {v2, v1}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_6

    .line 17
    instance-of v3, v2, Lxz2;

    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v5, v0, Lvh0;->A:Lxz2;

    .line 22
    iget-object v6, v0, Lvh0;->B:Lxz2;

    .line 24
    iget-object v0, v0, Lvh0;->F:Lvq2;

    .line 26
    if-eqz v3, :cond_4

    .line 28
    check-cast v2, Lxz2;

    .line 30
    iget-object v3, v2, Lxz2;->b:[Ljava/lang/Object;

    .line 32
    iget-object v2, v2, Lxz2;->a:[J

    .line 34
    array-length v7, v2

    .line 35
    add-int/lit8 v7, v7, -0x2

    .line 37
    if-ltz v7, :cond_6

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    aget-wide v10, v2, v9

    .line 42
    not-long v12, v10

    .line 43
    const/4 v14, 0x7

    .line 44
    shl-long/2addr v12, v14

    .line 45
    and-long/2addr v12, v10

    .line 46
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    and-long/2addr v12, v14

    .line 52
    cmp-long v12, v12, v14

    .line 54
    if-eqz v12, :cond_3

    .line 56
    sub-int v12, v9, v7

    .line 58
    not-int v12, v12

    .line 59
    ushr-int/lit8 v12, v12, 0x1f

    .line 61
    const/16 v13, 0x8

    .line 63
    rsub-int/lit8 v12, v12, 0x8

    .line 65
    const/4 v14, 0x0

    .line 66
    :goto_1
    if-ge v14, v12, :cond_2

    .line 68
    const-wide/16 v15, 0xff

    .line 70
    and-long/2addr v15, v10

    .line 71
    const-wide/16 v17, 0x80

    .line 73
    cmp-long v15, v15, v17

    .line 75
    if-gez v15, :cond_1

    .line 77
    shl-int/lit8 v15, v9, 0x3

    .line 79
    add-int/2addr v15, v14

    .line 80
    aget-object v15, v3, v15

    .line 82
    check-cast v15, Lzr3;

    .line 84
    invoke-virtual {v0, v1, v15}, Lvq2;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v16

    .line 88
    if-nez v16, :cond_1

    .line 90
    invoke-virtual {v15, v1}, Lzr3;->b(Ljava/lang/Object;)I

    .line 93
    move-result v8

    .line 94
    if-eq v8, v4, :cond_1

    .line 96
    iget-object v8, v15, Lzr3;->g:Ltz2;

    .line 98
    if-eqz v8, :cond_0

    .line 100
    if-nez p2, :cond_0

    .line 102
    invoke-virtual {v6, v15}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    invoke-virtual {v5, v15}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 109
    :cond_1
    :goto_2
    shr-long/2addr v10, v13

    .line 110
    add-int/lit8 v14, v14, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-ne v12, v13, :cond_6

    .line 115
    :cond_3
    if-eq v9, v7, :cond_6

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    check-cast v2, Lzr3;

    .line 122
    invoke-virtual {v0, v1, v2}, Lvq2;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 128
    invoke-virtual {v2, v1}, Lzr3;->b(Ljava/lang/Object;)I

    .line 131
    move-result v0

    .line 132
    if-eq v0, v4, :cond_6

    .line 134
    iget-object v0, v2, Lzr3;->g:Ltz2;

    .line 136
    if-eqz v0, :cond_5

    .line 138
    if-nez p2, :cond_5

    .line 140
    invoke-virtual {v6, v2}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 143
    return-void

    .line 144
    :cond_5
    invoke-virtual {v5, v2}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 147
    :cond_6
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    instance-of v3, v1, Lb24;

    .line 9
    iget-object v4, v0, Lvh0;->C:Lvq2;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 14
    if-eqz v3, :cond_b

    .line 16
    check-cast v1, Lb24;

    .line 18
    iget-object v1, v1, Lb24;->a:Lxz2;

    .line 20
    iget-object v3, v1, Lxz2;->b:[Ljava/lang/Object;

    .line 22
    iget-object v1, v1, Lxz2;->a:[J

    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 27
    if-ltz v15, :cond_a

    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 32
    const-wide/16 v18, 0xff

    .line 34
    :goto_0
    aget-wide v8, v1, v6

    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 47
    cmp-long v10, v10, v20

    .line 49
    if-eqz v10, :cond_9

    .line 51
    sub-int v10, v6, v15

    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v10, :cond_8

    .line 61
    and-long v22, v8, v18

    .line 63
    cmp-long v12, v22, v16

    .line 65
    if-gez v12, :cond_7

    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 72
    move/from16 v22, v7

    .line 74
    instance-of v7, v12, Lzr3;

    .line 76
    if-eqz v7, :cond_1

    .line 78
    check-cast v12, Lzr3;

    .line 80
    invoke-virtual {v12, v5}, Lzr3;->b(Ljava/lang/Object;)I

    .line 83
    :cond_0
    move-object/from16 v29, v1

    .line 85
    move-wide/from16 v26, v8

    .line 87
    move/from16 p1, v15

    .line 89
    goto/16 :goto_6

    .line 91
    :cond_1
    invoke-virtual {v0, v12, v2}, Lvh0;->b(Ljava/lang/Object;Z)V

    .line 94
    iget-object v7, v4, Lvq2;->a:Ljava/lang/Object;

    .line 96
    check-cast v7, Ltz2;

    .line 98
    invoke-virtual {v7, v12}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_0

    .line 104
    instance-of v12, v7, Lxz2;

    .line 106
    if-eqz v12, :cond_5

    .line 108
    check-cast v7, Lxz2;

    .line 110
    iget-object v12, v7, Lxz2;->b:[Ljava/lang/Object;

    .line 112
    iget-object v7, v7, Lxz2;->a:[J

    .line 114
    array-length v13, v7

    .line 115
    add-int/lit8 v13, v13, -0x2

    .line 117
    if-ltz v13, :cond_0

    .line 119
    move/from16 v25, v14

    .line 121
    move/from16 p1, v15

    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_2
    aget-wide v14, v7, v5

    .line 126
    move-wide/from16 v26, v8

    .line 128
    move-object v9, v7

    .line 129
    not-long v7, v14

    .line 130
    shl-long v7, v7, v22

    .line 132
    and-long/2addr v7, v14

    .line 133
    and-long v7, v7, v20

    .line 135
    cmp-long v7, v7, v20

    .line 137
    if-eqz v7, :cond_4

    .line 139
    sub-int v7, v5, v13

    .line 141
    not-int v7, v7

    .line 142
    ushr-int/lit8 v7, v7, 0x1f

    .line 144
    rsub-int/lit8 v7, v7, 0x8

    .line 146
    const/4 v8, 0x0

    .line 147
    :goto_3
    if-ge v8, v7, :cond_3

    .line 149
    and-long v28, v14, v18

    .line 151
    cmp-long v28, v28, v16

    .line 153
    if-gez v28, :cond_2

    .line 155
    shl-int/lit8 v28, v5, 0x3

    .line 157
    add-int v28, v28, v8

    .line 159
    aget-object v28, v12, v28

    .line 161
    move-object/from16 v29, v1

    .line 163
    move-object/from16 v1, v28

    .line 165
    check-cast v1, Lwv0;

    .line 167
    invoke-virtual {v0, v1, v2}, Lvh0;->b(Ljava/lang/Object;Z)V

    .line 170
    goto :goto_4

    .line 171
    :cond_2
    move-object/from16 v29, v1

    .line 173
    :goto_4
    shr-long v14, v14, v25

    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 177
    move-object/from16 v1, v29

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move-object/from16 v29, v1

    .line 182
    move/from16 v1, v25

    .line 184
    if-ne v7, v1, :cond_6

    .line 186
    goto :goto_5

    .line 187
    :cond_4
    move-object/from16 v29, v1

    .line 189
    :goto_5
    if-eq v5, v13, :cond_6

    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 193
    move-object v7, v9

    .line 194
    move-wide/from16 v8, v26

    .line 196
    move-object/from16 v1, v29

    .line 198
    const/16 v25, 0x8

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move-object/from16 v29, v1

    .line 203
    move-wide/from16 v26, v8

    .line 205
    move/from16 p1, v15

    .line 207
    check-cast v7, Lwv0;

    .line 209
    invoke-virtual {v0, v7, v2}, Lvh0;->b(Ljava/lang/Object;Z)V

    .line 212
    :cond_6
    :goto_6
    const/16 v1, 0x8

    .line 214
    goto :goto_7

    .line 215
    :cond_7
    move-object/from16 v29, v1

    .line 217
    move/from16 v22, v7

    .line 219
    move-wide/from16 v26, v8

    .line 221
    move/from16 p1, v15

    .line 223
    move v1, v14

    .line 224
    :goto_7
    shr-long v8, v26, v1

    .line 226
    add-int/lit8 v11, v11, 0x1

    .line 228
    move/from16 v15, p1

    .line 230
    move v14, v1

    .line 231
    move/from16 v7, v22

    .line 233
    move-object/from16 v1, v29

    .line 235
    const/4 v5, 0x0

    .line 236
    goto/16 :goto_1

    .line 238
    :cond_8
    move-object/from16 v29, v1

    .line 240
    move/from16 v22, v7

    .line 242
    move v1, v14

    .line 243
    move/from16 p1, v15

    .line 245
    if-ne v10, v1, :cond_12

    .line 247
    move/from16 v15, p1

    .line 249
    goto :goto_8

    .line 250
    :cond_9
    move-object/from16 v29, v1

    .line 252
    move/from16 v22, v7

    .line 254
    :goto_8
    if-eq v6, v15, :cond_12

    .line 256
    add-int/lit8 v6, v6, 0x1

    .line 258
    move-object/from16 v1, v29

    .line 260
    const/4 v5, 0x0

    .line 261
    const/16 v14, 0x8

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_a
    const-wide/16 v16, 0x80

    .line 267
    const-wide/16 v18, 0xff

    .line 269
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 274
    const/16 v22, 0x7

    .line 276
    goto/16 :goto_c

    .line 278
    :cond_b
    const-wide/16 v16, 0x80

    .line 280
    const-wide/16 v18, 0xff

    .line 282
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 287
    const/16 v22, 0x7

    .line 289
    check-cast v1, Ljava/lang/Iterable;

    .line 291
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v1

    .line 295
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_12

    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    instance-of v5, v3, Lzr3;

    .line 307
    if-eqz v5, :cond_d

    .line 309
    check-cast v3, Lzr3;

    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-virtual {v3, v5}, Lzr3;->b(Ljava/lang/Object;)I

    .line 315
    goto :goto_9

    .line 316
    :cond_d
    const/4 v5, 0x0

    .line 317
    invoke-virtual {v0, v3, v2}, Lvh0;->b(Ljava/lang/Object;Z)V

    .line 320
    iget-object v6, v4, Lvq2;->a:Ljava/lang/Object;

    .line 322
    check-cast v6, Ltz2;

    .line 324
    invoke-virtual {v6, v3}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_c

    .line 330
    instance-of v6, v3, Lxz2;

    .line 332
    if-eqz v6, :cond_11

    .line 334
    check-cast v3, Lxz2;

    .line 336
    iget-object v6, v3, Lxz2;->b:[Ljava/lang/Object;

    .line 338
    iget-object v3, v3, Lxz2;->a:[J

    .line 340
    array-length v7, v3

    .line 341
    add-int/lit8 v7, v7, -0x2

    .line 343
    if-ltz v7, :cond_c

    .line 345
    const/4 v8, 0x0

    .line 346
    :goto_a
    aget-wide v9, v3, v8

    .line 348
    not-long v11, v9

    .line 349
    shl-long v11, v11, v22

    .line 351
    and-long/2addr v11, v9

    .line 352
    and-long v11, v11, v20

    .line 354
    cmp-long v11, v11, v20

    .line 356
    if-eqz v11, :cond_10

    .line 358
    sub-int v11, v8, v7

    .line 360
    not-int v11, v11

    .line 361
    ushr-int/lit8 v11, v11, 0x1f

    .line 363
    const/16 v25, 0x8

    .line 365
    rsub-int/lit8 v14, v11, 0x8

    .line 367
    const/4 v11, 0x0

    .line 368
    :goto_b
    if-ge v11, v14, :cond_f

    .line 370
    and-long v12, v9, v18

    .line 372
    cmp-long v12, v12, v16

    .line 374
    if-gez v12, :cond_e

    .line 376
    shl-int/lit8 v12, v8, 0x3

    .line 378
    add-int/2addr v12, v11

    .line 379
    aget-object v12, v6, v12

    .line 381
    check-cast v12, Lwv0;

    .line 383
    invoke-virtual {v0, v12, v2}, Lvh0;->b(Ljava/lang/Object;Z)V

    .line 386
    :cond_e
    const/16 v12, 0x8

    .line 388
    shr-long/2addr v9, v12

    .line 389
    add-int/lit8 v11, v11, 0x1

    .line 391
    goto :goto_b

    .line 392
    :cond_f
    const/16 v12, 0x8

    .line 394
    if-ne v14, v12, :cond_c

    .line 396
    :cond_10
    if-eq v8, v7, :cond_c

    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 400
    goto :goto_a

    .line 401
    :cond_11
    check-cast v3, Lwv0;

    .line 403
    invoke-virtual {v0, v3, v2}, Lvh0;->b(Ljava/lang/Object;Z)V

    .line 406
    goto :goto_9

    .line 407
    :cond_12
    :goto_c
    iget-object v1, v0, Lvh0;->z:Lvq2;

    .line 409
    iget-object v3, v0, Lvh0;->A:Lxz2;

    .line 411
    if-eqz v2, :cond_22

    .line 413
    iget-object v2, v0, Lvh0;->B:Lxz2;

    .line 415
    invoke-virtual {v2}, Lxz2;->h()Z

    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_22

    .line 421
    iget-object v1, v1, Lvq2;->a:Ljava/lang/Object;

    .line 423
    check-cast v1, Ltz2;

    .line 425
    iget-object v4, v1, Ltz2;->a:[J

    .line 427
    array-length v5, v4

    .line 428
    add-int/lit8 v5, v5, -0x2

    .line 430
    if-ltz v5, :cond_21

    .line 432
    const/4 v6, 0x0

    .line 433
    :goto_d
    aget-wide v7, v4, v6

    .line 435
    not-long v9, v7

    .line 436
    shl-long v9, v9, v22

    .line 438
    and-long/2addr v9, v7

    .line 439
    and-long v9, v9, v20

    .line 441
    cmp-long v9, v9, v20

    .line 443
    if-eqz v9, :cond_20

    .line 445
    sub-int v9, v6, v5

    .line 447
    not-int v9, v9

    .line 448
    ushr-int/lit8 v9, v9, 0x1f

    .line 450
    const/16 v25, 0x8

    .line 452
    rsub-int/lit8 v14, v9, 0x8

    .line 454
    const/4 v9, 0x0

    .line 455
    :goto_e
    if-ge v9, v14, :cond_1f

    .line 457
    and-long v10, v7, v18

    .line 459
    cmp-long v10, v10, v16

    .line 461
    if-gez v10, :cond_1e

    .line 463
    shl-int/lit8 v10, v6, 0x3

    .line 465
    add-int/2addr v10, v9

    .line 466
    iget-object v11, v1, Ltz2;->b:[Ljava/lang/Object;

    .line 468
    aget-object v11, v11, v10

    .line 470
    iget-object v11, v1, Ltz2;->c:[Ljava/lang/Object;

    .line 472
    aget-object v11, v11, v10

    .line 474
    instance-of v12, v11, Lxz2;

    .line 476
    if-eqz v12, :cond_1a

    .line 478
    check-cast v11, Lxz2;

    .line 480
    iget-object v12, v11, Lxz2;->b:[Ljava/lang/Object;

    .line 482
    iget-object v13, v11, Lxz2;->a:[J

    .line 484
    array-length v15, v13

    .line 485
    add-int/lit8 v15, v15, -0x2

    .line 487
    if-ltz v15, :cond_18

    .line 489
    move-wide/from16 p1, v7

    .line 491
    const/4 v0, 0x0

    .line 492
    :goto_f
    aget-wide v7, v13, v0

    .line 494
    move-object/from16 v24, v12

    .line 496
    move-object/from16 v26, v13

    .line 498
    not-long v12, v7

    .line 499
    shl-long v12, v12, v22

    .line 501
    and-long/2addr v12, v7

    .line 502
    and-long v12, v12, v20

    .line 504
    cmp-long v12, v12, v20

    .line 506
    if-eqz v12, :cond_17

    .line 508
    sub-int v12, v0, v15

    .line 510
    not-int v12, v12

    .line 511
    ushr-int/lit8 v12, v12, 0x1f

    .line 513
    const/16 v25, 0x8

    .line 515
    rsub-int/lit8 v12, v12, 0x8

    .line 517
    const/4 v13, 0x0

    .line 518
    :goto_10
    if-ge v13, v12, :cond_16

    .line 520
    and-long v27, v7, v18

    .line 522
    cmp-long v27, v27, v16

    .line 524
    if-gez v27, :cond_15

    .line 526
    shl-int/lit8 v27, v0, 0x3

    .line 528
    move-object/from16 v28, v4

    .line 530
    add-int v4, v27, v13

    .line 532
    aget-object v27, v24, v4

    .line 534
    move-wide/from16 v29, v7

    .line 536
    move-object/from16 v7, v27

    .line 538
    check-cast v7, Lzr3;

    .line 540
    invoke-virtual {v2, v7}, Lxz2;->c(Ljava/lang/Object;)Z

    .line 543
    move-result v8

    .line 544
    if-nez v8, :cond_13

    .line 546
    invoke-virtual {v3, v7}, Lxz2;->c(Ljava/lang/Object;)Z

    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_14

    .line 552
    :cond_13
    invoke-virtual {v11, v4}, Lxz2;->k(I)V

    .line 555
    :cond_14
    :goto_11
    const/16 v4, 0x8

    .line 557
    goto :goto_12

    .line 558
    :cond_15
    move-object/from16 v28, v4

    .line 560
    move-wide/from16 v29, v7

    .line 562
    goto :goto_11

    .line 563
    :goto_12
    shr-long v7, v29, v4

    .line 565
    add-int/lit8 v13, v13, 0x1

    .line 567
    move-object/from16 v4, v28

    .line 569
    goto :goto_10

    .line 570
    :cond_16
    move-object/from16 v28, v4

    .line 572
    const/16 v4, 0x8

    .line 574
    if-ne v12, v4, :cond_19

    .line 576
    goto :goto_13

    .line 577
    :cond_17
    move-object/from16 v28, v4

    .line 579
    :goto_13
    if-eq v0, v15, :cond_19

    .line 581
    add-int/lit8 v0, v0, 0x1

    .line 583
    move-object/from16 v12, v24

    .line 585
    move-object/from16 v13, v26

    .line 587
    move-object/from16 v4, v28

    .line 589
    goto :goto_f

    .line 590
    :cond_18
    move-object/from16 v28, v4

    .line 592
    move-wide/from16 p1, v7

    .line 594
    :cond_19
    invoke-virtual {v11}, Lxz2;->g()Z

    .line 597
    move-result v0

    .line 598
    goto :goto_15

    .line 599
    :cond_1a
    move-object/from16 v28, v4

    .line 601
    move-wide/from16 p1, v7

    .line 603
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    check-cast v11, Lzr3;

    .line 608
    invoke-virtual {v2, v11}, Lxz2;->c(Ljava/lang/Object;)Z

    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_1c

    .line 614
    invoke-virtual {v3, v11}, Lxz2;->c(Ljava/lang/Object;)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_1b

    .line 620
    goto :goto_14

    .line 621
    :cond_1b
    const/4 v0, 0x0

    .line 622
    goto :goto_15

    .line 623
    :cond_1c
    :goto_14
    const/4 v0, 0x1

    .line 624
    :goto_15
    if-eqz v0, :cond_1d

    .line 626
    invoke-virtual {v1, v10}, Ltz2;->h(I)Ljava/lang/Object;

    .line 629
    :cond_1d
    :goto_16
    const/16 v4, 0x8

    .line 631
    goto :goto_17

    .line 632
    :cond_1e
    move-object/from16 v28, v4

    .line 634
    move-wide/from16 p1, v7

    .line 636
    goto :goto_16

    .line 637
    :goto_17
    shr-long v7, p1, v4

    .line 639
    add-int/lit8 v9, v9, 0x1

    .line 641
    move-object/from16 v0, p0

    .line 643
    move-object/from16 v4, v28

    .line 645
    goto/16 :goto_e

    .line 647
    :cond_1f
    move-object/from16 v28, v4

    .line 649
    const/16 v4, 0x8

    .line 651
    if-ne v14, v4, :cond_21

    .line 653
    goto :goto_18

    .line 654
    :cond_20
    move-object/from16 v28, v4

    .line 656
    :goto_18
    if-eq v6, v5, :cond_21

    .line 658
    add-int/lit8 v6, v6, 0x1

    .line 660
    move-object/from16 v0, p0

    .line 662
    move-object/from16 v4, v28

    .line 664
    goto/16 :goto_d

    .line 666
    :cond_21
    invoke-virtual {v2}, Lxz2;->b()V

    .line 669
    invoke-virtual/range {p0 .. p0}, Lvh0;->h()V

    .line 672
    return-void

    .line 673
    :cond_22
    invoke-virtual {v3}, Lxz2;->h()Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2f

    .line 679
    iget-object v0, v1, Lvq2;->a:Ljava/lang/Object;

    .line 681
    check-cast v0, Ltz2;

    .line 683
    iget-object v1, v0, Ltz2;->a:[J

    .line 685
    array-length v2, v1

    .line 686
    add-int/lit8 v2, v2, -0x2

    .line 688
    if-ltz v2, :cond_2e

    .line 690
    const/4 v4, 0x0

    .line 691
    :goto_19
    aget-wide v5, v1, v4

    .line 693
    not-long v7, v5

    .line 694
    shl-long v7, v7, v22

    .line 696
    and-long/2addr v7, v5

    .line 697
    and-long v7, v7, v20

    .line 699
    cmp-long v7, v7, v20

    .line 701
    if-eqz v7, :cond_2d

    .line 703
    sub-int v7, v4, v2

    .line 705
    not-int v7, v7

    .line 706
    ushr-int/lit8 v7, v7, 0x1f

    .line 708
    const/16 v25, 0x8

    .line 710
    rsub-int/lit8 v14, v7, 0x8

    .line 712
    const/4 v7, 0x0

    .line 713
    :goto_1a
    if-ge v7, v14, :cond_2c

    .line 715
    and-long v8, v5, v18

    .line 717
    cmp-long v8, v8, v16

    .line 719
    if-gez v8, :cond_2b

    .line 721
    shl-int/lit8 v8, v4, 0x3

    .line 723
    add-int/2addr v8, v7

    .line 724
    iget-object v9, v0, Ltz2;->b:[Ljava/lang/Object;

    .line 726
    aget-object v9, v9, v8

    .line 728
    iget-object v9, v0, Ltz2;->c:[Ljava/lang/Object;

    .line 730
    aget-object v9, v9, v8

    .line 732
    instance-of v10, v9, Lxz2;

    .line 734
    if-eqz v10, :cond_29

    .line 736
    check-cast v9, Lxz2;

    .line 738
    iget-object v10, v9, Lxz2;->b:[Ljava/lang/Object;

    .line 740
    iget-object v11, v9, Lxz2;->a:[J

    .line 742
    array-length v12, v11

    .line 743
    add-int/lit8 v12, v12, -0x2

    .line 745
    if-ltz v12, :cond_27

    .line 747
    move-wide/from16 p1, v5

    .line 749
    const/4 v13, 0x0

    .line 750
    :goto_1b
    aget-wide v5, v11, v13

    .line 752
    move-object v15, v10

    .line 753
    move-object/from16 v24, v11

    .line 755
    not-long v10, v5

    .line 756
    shl-long v10, v10, v22

    .line 758
    and-long/2addr v10, v5

    .line 759
    and-long v10, v10, v20

    .line 761
    cmp-long v10, v10, v20

    .line 763
    if-eqz v10, :cond_26

    .line 765
    sub-int v10, v13, v12

    .line 767
    not-int v10, v10

    .line 768
    ushr-int/lit8 v10, v10, 0x1f

    .line 770
    const/16 v25, 0x8

    .line 772
    rsub-int/lit8 v10, v10, 0x8

    .line 774
    const/4 v11, 0x0

    .line 775
    :goto_1c
    if-ge v11, v10, :cond_25

    .line 777
    and-long v26, v5, v18

    .line 779
    cmp-long v26, v26, v16

    .line 781
    if-gez v26, :cond_24

    .line 783
    shl-int/lit8 v26, v13, 0x3

    .line 785
    move-object/from16 v27, v1

    .line 787
    add-int v1, v26, v11

    .line 789
    aget-object v26, v15, v1

    .line 791
    move-wide/from16 v28, v5

    .line 793
    move-object/from16 v5, v26

    .line 795
    check-cast v5, Lzr3;

    .line 797
    invoke-virtual {v3, v5}, Lxz2;->c(Ljava/lang/Object;)Z

    .line 800
    move-result v5

    .line 801
    if-eqz v5, :cond_23

    .line 803
    invoke-virtual {v9, v1}, Lxz2;->k(I)V

    .line 806
    :cond_23
    :goto_1d
    const/16 v1, 0x8

    .line 808
    goto :goto_1e

    .line 809
    :cond_24
    move-object/from16 v27, v1

    .line 811
    move-wide/from16 v28, v5

    .line 813
    goto :goto_1d

    .line 814
    :goto_1e
    shr-long v5, v28, v1

    .line 816
    add-int/lit8 v11, v11, 0x1

    .line 818
    move-object/from16 v1, v27

    .line 820
    goto :goto_1c

    .line 821
    :cond_25
    move-object/from16 v27, v1

    .line 823
    const/16 v1, 0x8

    .line 825
    if-ne v10, v1, :cond_28

    .line 827
    goto :goto_1f

    .line 828
    :cond_26
    move-object/from16 v27, v1

    .line 830
    :goto_1f
    if-eq v13, v12, :cond_28

    .line 832
    add-int/lit8 v13, v13, 0x1

    .line 834
    move-object v10, v15

    .line 835
    move-object/from16 v11, v24

    .line 837
    move-object/from16 v1, v27

    .line 839
    goto :goto_1b

    .line 840
    :cond_27
    move-object/from16 v27, v1

    .line 842
    move-wide/from16 p1, v5

    .line 844
    :cond_28
    invoke-virtual {v9}, Lxz2;->g()Z

    .line 847
    move-result v1

    .line 848
    goto :goto_20

    .line 849
    :cond_29
    move-object/from16 v27, v1

    .line 851
    move-wide/from16 p1, v5

    .line 853
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    check-cast v9, Lzr3;

    .line 858
    invoke-virtual {v3, v9}, Lxz2;->c(Ljava/lang/Object;)Z

    .line 861
    move-result v1

    .line 862
    :goto_20
    if-eqz v1, :cond_2a

    .line 864
    invoke-virtual {v0, v8}, Ltz2;->h(I)Ljava/lang/Object;

    .line 867
    :cond_2a
    :goto_21
    const/16 v1, 0x8

    .line 869
    goto :goto_22

    .line 870
    :cond_2b
    move-object/from16 v27, v1

    .line 872
    move-wide/from16 p1, v5

    .line 874
    goto :goto_21

    .line 875
    :goto_22
    shr-long v5, p1, v1

    .line 877
    add-int/lit8 v7, v7, 0x1

    .line 879
    move-object/from16 v1, v27

    .line 881
    goto/16 :goto_1a

    .line 883
    :cond_2c
    move-object/from16 v27, v1

    .line 885
    const/16 v1, 0x8

    .line 887
    if-ne v14, v1, :cond_2e

    .line 889
    goto :goto_23

    .line 890
    :cond_2d
    move-object/from16 v27, v1

    .line 892
    const/16 v1, 0x8

    .line 894
    :goto_23
    if-eq v4, v2, :cond_2e

    .line 896
    add-int/lit8 v4, v4, 0x1

    .line 898
    move-object/from16 v1, v27

    .line 900
    goto/16 :goto_19

    .line 902
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lvh0;->h()V

    .line 905
    invoke-virtual {v3}, Lxz2;->b()V

    .line 908
    :cond_2f
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvh0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvh0;->D:Ls90;

    .line 6
    invoke-virtual {p0, v1}, Lvh0;->e(Ls90;)V

    .line 9
    invoke-virtual {p0}, Lvh0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lvh0;->e:Lwz2;

    .line 17
    iget-object v2, v2, Lwz2;->a:Lxz2;

    .line 19
    invoke-virtual {v2}, Lxz2;->g()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    iget-object v2, p0, Lvh0;->e:Lwz2;

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v3, v2, Lwz2;->a:Lxz2;

    .line 49
    invoke-virtual {v3}, Lxz2;->g()Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 55
    const-string v3, "Compose:abandons"

    .line 57
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    :try_start_2
    invoke-virtual {v2}, Lwz2;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :goto_0
    move-object v3, v2

    .line 65
    check-cast v3, Lxo1;

    .line 67
    iget-object v3, v3, Lxo1;->c:Ljava/lang/Object;

    .line 69
    check-cast v3, Lq64;

    .line 71
    invoke-virtual {v3}, Lq64;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lxo1;

    .line 80
    iget-object v3, v3, Lxo1;->c:Ljava/lang/Object;

    .line 82
    check-cast v3, Lq64;

    .line 84
    invoke-virtual {v3}, Lq64;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lqu3;

    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Lxo1;

    .line 93
    invoke-virtual {v4}, Lxo1;->remove()V

    .line 96
    invoke-interface {v3}, Lqu3;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    throw v1

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move-exception v1

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lvh0;->a()V

    .line 118
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :goto_4
    monitor-exit v0

    .line 120
    throw p0
.end method

.method public final e(Ls90;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lvh0;->b:Lw73;

    .line 7
    iget-object v3, v0, Lvh0;->E:Ls90;

    .line 9
    new-instance v4, Luh0;

    .line 11
    iget-object v5, v0, Lvh0;->e:Lwz2;

    .line 13
    invoke-direct {v4, v5}, Luh0;-><init>(Lwz2;)V

    .line 16
    :try_start_0
    iget-object v5, v1, Ls90;->N:Ld93;

    .line 18
    invoke-virtual {v5}, Ld93;->f0()Z

    .line 21
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    if-eqz v5, :cond_0

    .line 24
    iget-object v0, v3, Ls90;->N:Ld93;

    .line 26
    invoke-virtual {v0}, Ld93;->f0()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_12

    .line 32
    invoke-virtual {v4}, Luh0;->c()V

    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_1
    const-string v5, "Compose:applyChanges"

    .line 38
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 41
    :try_start_2
    iget-object v5, v0, Lvh0;->f:Lcb4;

    .line 43
    invoke-virtual {v5}, Lcb4;->e()Leb4;

    .line 46
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 47
    const/4 v6, 0x0

    .line 48
    :try_start_3
    iget-object v1, v1, Ls90;->N:Ld93;

    .line 50
    invoke-virtual {v1, v2, v5, v4}, Ld93;->e0(Lw73;Leb4;Luh0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 53
    const/4 v1, 0x1

    .line 54
    :try_start_4
    invoke-virtual {v5, v1}, Leb4;->e(Z)V

    .line 57
    invoke-virtual {v2}, Lw73;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 60
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    invoke-virtual {v4}, Luh0;->d()V

    .line 66
    iget-object v2, v4, Luh0;->e:Ljava/lang/Object;

    .line 68
    check-cast v2, Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 76
    const-string v5, "Compose:sideeffects"

    .line 78
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 81
    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v5

    .line 85
    move v7, v6

    .line 86
    :goto_0
    if-ge v7, v5, :cond_1

    .line 88
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lgj1;

    .line 94
    invoke-interface {v8}, Lgj1;->invoke()Ljava/lang/Object;

    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    throw v0

    .line 113
    :cond_2
    :goto_2
    iget-boolean v2, v0, Lvh0;->H:Z

    .line 115
    if-eqz v2, :cond_11

    .line 117
    const-string v2, "Compose:unobserve"

    .line 119
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 122
    :try_start_8
    iput-boolean v6, v0, Lvh0;->H:Z

    .line 124
    iget-object v2, v0, Lvh0;->z:Lvq2;

    .line 126
    iget-object v2, v2, Lvq2;->a:Ljava/lang/Object;

    .line 128
    check-cast v2, Ltz2;

    .line 130
    iget-object v5, v2, Ltz2;->a:[J

    .line 132
    array-length v7, v5

    .line 133
    add-int/lit8 v7, v7, -0x2

    .line 135
    if-ltz v7, :cond_f

    .line 137
    move v8, v6

    .line 138
    :goto_3
    aget-wide v9, v5, v8

    .line 140
    not-long v11, v9

    .line 141
    const/4 v13, 0x7

    .line 142
    shl-long/2addr v11, v13

    .line 143
    and-long/2addr v11, v9

    .line 144
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 149
    and-long/2addr v11, v14

    .line 150
    cmp-long v11, v11, v14

    .line 152
    if-eqz v11, :cond_e

    .line 154
    sub-int v11, v8, v7

    .line 156
    not-int v11, v11

    .line 157
    ushr-int/lit8 v11, v11, 0x1f

    .line 159
    const/16 v12, 0x8

    .line 161
    rsub-int/lit8 v11, v11, 0x8

    .line 163
    move v1, v6

    .line 164
    :goto_4
    if-ge v1, v11, :cond_d

    .line 166
    const-wide/16 v16, 0xff

    .line 168
    and-long v18, v9, v16

    .line 170
    const-wide/16 v20, 0x80

    .line 172
    cmp-long v18, v18, v20

    .line 174
    if-gez v18, :cond_c

    .line 176
    shl-int/lit8 v18, v8, 0x3

    .line 178
    move/from16 v19, v13

    .line 180
    add-int v13, v18, v1

    .line 182
    move-wide/from16 v22, v14

    .line 184
    iget-object v14, v2, Ltz2;->b:[Ljava/lang/Object;

    .line 186
    aget-object v14, v14, v13

    .line 188
    iget-object v14, v2, Ltz2;->c:[Ljava/lang/Object;

    .line 190
    aget-object v14, v14, v13

    .line 192
    instance-of v15, v14, Lxz2;

    .line 194
    if-eqz v15, :cond_9

    .line 196
    check-cast v14, Lxz2;

    .line 198
    iget-object v15, v14, Lxz2;->b:[Ljava/lang/Object;

    .line 200
    iget-object v6, v14, Lxz2;->a:[J

    .line 202
    move/from16 v24, v12

    .line 204
    array-length v12, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 205
    add-int/lit8 v12, v12, -0x2

    .line 207
    if-ltz v12, :cond_7

    .line 209
    move-object/from16 v25, v4

    .line 211
    move-object/from16 v26, v5

    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_5
    :try_start_9
    aget-wide v4, v6, v0

    .line 216
    move-wide/from16 v27, v9

    .line 218
    not-long v9, v4

    .line 219
    shl-long v9, v9, v19

    .line 221
    and-long/2addr v9, v4

    .line 222
    and-long v9, v9, v22

    .line 224
    cmp-long v9, v9, v22

    .line 226
    if-eqz v9, :cond_6

    .line 228
    sub-int v9, v0, v12

    .line 230
    not-int v9, v9

    .line 231
    ushr-int/lit8 v9, v9, 0x1f

    .line 233
    rsub-int/lit8 v9, v9, 0x8

    .line 235
    const/4 v10, 0x0

    .line 236
    :goto_6
    if-ge v10, v9, :cond_5

    .line 238
    and-long v29, v4, v16

    .line 240
    cmp-long v29, v29, v20

    .line 242
    if-gez v29, :cond_3

    .line 244
    shl-int/lit8 v29, v0, 0x3

    .line 246
    move/from16 v30, v1

    .line 248
    add-int v1, v29, v10

    .line 250
    aget-object v29, v15, v1

    .line 252
    check-cast v29, Lzr3;

    .line 254
    invoke-virtual/range {v29 .. v29}, Lzr3;->a()Z

    .line 257
    move-result v29

    .line 258
    if-nez v29, :cond_4

    .line 260
    invoke-virtual {v14, v1}, Lxz2;->k(I)V

    .line 263
    goto :goto_7

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    goto/16 :goto_c

    .line 267
    :cond_3
    move/from16 v30, v1

    .line 269
    :cond_4
    :goto_7
    shr-long v4, v4, v24

    .line 271
    add-int/lit8 v10, v10, 0x1

    .line 273
    move/from16 v1, v30

    .line 275
    goto :goto_6

    .line 276
    :cond_5
    move/from16 v30, v1

    .line 278
    move/from16 v1, v24

    .line 280
    if-ne v9, v1, :cond_8

    .line 282
    goto :goto_8

    .line 283
    :cond_6
    move/from16 v30, v1

    .line 285
    :goto_8
    if-eq v0, v12, :cond_8

    .line 287
    add-int/lit8 v0, v0, 0x1

    .line 289
    move-wide/from16 v9, v27

    .line 291
    move/from16 v1, v30

    .line 293
    const/16 v24, 0x8

    .line 295
    goto :goto_5

    .line 296
    :cond_7
    move/from16 v30, v1

    .line 298
    move-object/from16 v25, v4

    .line 300
    move-object/from16 v26, v5

    .line 302
    move-wide/from16 v27, v9

    .line 304
    :cond_8
    invoke-virtual {v14}, Lxz2;->g()Z

    .line 307
    move-result v0

    .line 308
    goto :goto_9

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    move-object/from16 v25, v4

    .line 312
    goto/16 :goto_c

    .line 314
    :cond_9
    move/from16 v30, v1

    .line 316
    move-object/from16 v25, v4

    .line 318
    move-object/from16 v26, v5

    .line 320
    move-wide/from16 v27, v9

    .line 322
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    check-cast v14, Lzr3;

    .line 327
    invoke-virtual {v14}, Lzr3;->a()Z

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_a

    .line 333
    const/4 v0, 0x1

    .line 334
    goto :goto_9

    .line 335
    :cond_a
    const/4 v0, 0x0

    .line 336
    :goto_9
    if-eqz v0, :cond_b

    .line 338
    invoke-virtual {v2, v13}, Ltz2;->h(I)Ljava/lang/Object;

    .line 341
    :cond_b
    const/16 v1, 0x8

    .line 343
    goto :goto_a

    .line 344
    :cond_c
    move/from16 v30, v1

    .line 346
    move-object/from16 v25, v4

    .line 348
    move-object/from16 v26, v5

    .line 350
    move-wide/from16 v27, v9

    .line 352
    move/from16 v19, v13

    .line 354
    move-wide/from16 v22, v14

    .line 356
    move v1, v12

    .line 357
    :goto_a
    shr-long v9, v27, v1

    .line 359
    add-int/lit8 v0, v30, 0x1

    .line 361
    move v12, v1

    .line 362
    move/from16 v13, v19

    .line 364
    move-wide/from16 v14, v22

    .line 366
    move-object/from16 v4, v25

    .line 368
    move-object/from16 v5, v26

    .line 370
    const/4 v6, 0x0

    .line 371
    move v1, v0

    .line 372
    move-object/from16 v0, p0

    .line 374
    goto/16 :goto_4

    .line 376
    :cond_d
    move-object/from16 v25, v4

    .line 378
    move-object/from16 v26, v5

    .line 380
    move v1, v12

    .line 381
    if-ne v11, v1, :cond_10

    .line 383
    goto :goto_b

    .line 384
    :cond_e
    move-object/from16 v25, v4

    .line 386
    move-object/from16 v26, v5

    .line 388
    :goto_b
    if-eq v8, v7, :cond_10

    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 392
    move-object/from16 v0, p0

    .line 394
    move-object/from16 v4, v25

    .line 396
    move-object/from16 v5, v26

    .line 398
    const/4 v1, 0x1

    .line 399
    const/4 v6, 0x0

    .line 400
    goto/16 :goto_3

    .line 402
    :cond_f
    move-object/from16 v25, v4

    .line 404
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lvh0;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 407
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 410
    goto :goto_d

    .line 411
    :catchall_3
    move-exception v0

    .line 412
    goto :goto_f

    .line 413
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 416
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 417
    :catchall_4
    move-exception v0

    .line 418
    move-object/from16 v25, v4

    .line 420
    goto :goto_f

    .line 421
    :cond_11
    move-object/from16 v25, v4

    .line 423
    :goto_d
    iget-object v0, v3, Ls90;->N:Ld93;

    .line 425
    invoke-virtual {v0}, Ld93;->f0()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_12

    .line 431
    invoke-virtual/range {v25 .. v25}, Luh0;->c()V

    .line 434
    :cond_12
    return-void

    .line 435
    :catchall_5
    move-exception v0

    .line 436
    move-object/from16 v25, v4

    .line 438
    goto :goto_e

    .line 439
    :catchall_6
    move-exception v0

    .line 440
    move-object/from16 v25, v4

    .line 442
    const/4 v1, 0x0

    .line 443
    :try_start_b
    invoke-virtual {v5, v1}, Leb4;->e(Z)V

    .line 446
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 447
    :catchall_7
    move-exception v0

    .line 448
    :goto_e
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 451
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 452
    :goto_f
    iget-object v1, v3, Ls90;->N:Ld93;

    .line 454
    invoke-virtual {v1}, Ld93;->f0()Z

    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_13

    .line 460
    invoke-virtual/range {v25 .. v25}, Luh0;->c()V

    .line 463
    :cond_13
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvh0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvh0;->E:Ls90;

    .line 6
    iget-object v1, v1, Ls90;->N:Ld93;

    .line 8
    invoke-virtual {v1}, Ld93;->g0()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lvh0;->E:Ls90;

    .line 16
    invoke-virtual {p0, v1}, Lvh0;->e(Ls90;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Lvh0;->e:Lwz2;

    .line 26
    iget-object v2, v2, Lwz2;->a:Lxz2;

    .line 28
    invoke-virtual {v2}, Lxz2;->g()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    iget-object v2, p0, Lvh0;->e:Lwz2;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v3, v2, Lwz2;->a:Lxz2;

    .line 58
    invoke-virtual {v3}, Lxz2;->g()Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 64
    const-string v3, "Compose:abandons"

    .line 66
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    :try_start_2
    invoke-virtual {v2}, Lwz2;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :goto_2
    move-object v3, v2

    .line 74
    check-cast v3, Lxo1;

    .line 76
    iget-object v3, v3, Lxo1;->c:Ljava/lang/Object;

    .line 78
    check-cast v3, Lq64;

    .line 80
    invoke-virtual {v3}, Lq64;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Lxo1;

    .line 89
    iget-object v3, v3, Lxo1;->c:Ljava/lang/Object;

    .line 91
    check-cast v3, Lq64;

    .line 93
    invoke-virtual {v3}, Lq64;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lqu3;

    .line 99
    move-object v4, v2

    .line 100
    check-cast v4, Lxo1;

    .line 102
    invoke-virtual {v4}, Lxo1;->remove()V

    .line 105
    invoke-interface {v3}, Lqu3;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    goto :goto_4

    .line 115
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    throw v1

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    goto :goto_6

    .line 121
    :catch_0
    move-exception v1

    .line 122
    goto :goto_5

    .line 123
    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Lvh0;->a()V

    .line 127
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :goto_6
    monitor-exit v0

    .line 129
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvh0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvh0;->J:Lih0;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lih0;->u:Lw65;

    .line 9
    iget-object v1, p0, Lvh0;->e:Lwz2;

    .line 11
    iget-object v1, v1, Lwz2;->a:Lxz2;

    .line 13
    invoke-virtual {v1}, Lxz2;->g()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lvh0;->e:Lwz2;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v2, v1, Lwz2;->a:Lxz2;

    .line 43
    invoke-virtual {v2}, Lxz2;->g()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 49
    const-string v2, "Compose:abandons"

    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    invoke-virtual {v1}, Lwz2;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_0
    move-object v2, v1

    .line 59
    check-cast v2, Lxo1;

    .line 61
    iget-object v2, v2, Lxo1;->c:Ljava/lang/Object;

    .line 63
    check-cast v2, Lq64;

    .line 65
    invoke-virtual {v2}, Lq64;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lxo1;

    .line 74
    iget-object v2, v2, Lxo1;->c:Ljava/lang/Object;

    .line 76
    check-cast v2, Lq64;

    .line 78
    invoke-virtual {v2}, Lq64;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lqu3;

    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Lxo1;

    .line 87
    invoke-virtual {v3}, Lxo1;->remove()V

    .line 90
    invoke-interface {v2}, Lqu3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    :goto_2
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_3
    :try_start_3
    iget-object v2, p0, Lvh0;->e:Lwz2;

    .line 110
    iget-object v2, v2, Lwz2;->a:Lxz2;

    .line 112
    invoke-virtual {v2}, Lxz2;->g()Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 118
    iget-object v2, p0, Lvh0;->e:Lwz2;

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v3, v2, Lwz2;->a:Lxz2;

    .line 142
    invoke-virtual {v3}, Lxz2;->g()Z

    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_3

    .line 148
    const-string v3, "Compose:abandons"

    .line 150
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 153
    :try_start_4
    invoke-virtual {v2}, Lwz2;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v2

    .line 157
    :goto_4
    move-object v3, v2

    .line 158
    check-cast v3, Lxo1;

    .line 160
    iget-object v3, v3, Lxo1;->c:Ljava/lang/Object;

    .line 162
    check-cast v3, Lq64;

    .line 164
    invoke-virtual {v3}, Lq64;->hasNext()Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_2

    .line 170
    move-object v3, v2

    .line 171
    check-cast v3, Lxo1;

    .line 173
    iget-object v3, v3, Lxo1;->c:Ljava/lang/Object;

    .line 175
    check-cast v3, Lq64;

    .line 177
    invoke-virtual {v3}, Lq64;->next()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lqu3;

    .line 183
    move-object v4, v2

    .line 184
    check-cast v4, Lxo1;

    .line 186
    invoke-virtual {v4}, Lxo1;->remove()V

    .line 189
    invoke-interface {v3}, Lqu3;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 192
    goto :goto_4

    .line 193
    :catchall_2
    move-exception v1

    .line 194
    goto :goto_5

    .line 195
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    goto :goto_6

    .line 199
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 202
    throw v1

    .line 203
    :catchall_3
    move-exception p0

    .line 204
    goto :goto_8

    .line 205
    :catch_0
    move-exception v1

    .line 206
    goto :goto_7

    .line 207
    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 208
    :goto_7
    :try_start_6
    invoke-virtual {p0}, Lvh0;->a()V

    .line 211
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 212
    :goto_8
    monitor-exit v0

    .line 213
    throw p0
.end method

.method public final h()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lvh0;->C:Lvq2;

    .line 5
    iget-object v1, v1, Lvq2;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Ltz2;

    .line 9
    iget-object v2, v1, Ltz2;->a:[J

    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 14
    const-wide/16 v6, 0xff

    .line 16
    const/4 v8, 0x7

    .line 17
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    const/16 v11, 0x8

    .line 24
    if-ltz v3, :cond_c

    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    aget-wide v14, v2, v13

    .line 29
    const-wide/16 v16, 0x80

    .line 31
    not-long v4, v14

    .line 32
    shl-long/2addr v4, v8

    .line 33
    and-long/2addr v4, v14

    .line 34
    and-long/2addr v4, v9

    .line 35
    cmp-long v4, v4, v9

    .line 37
    if-eqz v4, :cond_b

    .line 39
    sub-int v4, v13, v3

    .line 41
    not-int v4, v4

    .line 42
    ushr-int/lit8 v4, v4, 0x1f

    .line 44
    rsub-int/lit8 v4, v4, 0x8

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v4, :cond_a

    .line 49
    and-long v18, v14, v6

    .line 51
    cmp-long v18, v18, v16

    .line 53
    if-gez v18, :cond_9

    .line 55
    shl-int/lit8 v18, v13, 0x3

    .line 57
    move-wide/from16 v19, v6

    .line 59
    add-int v6, v18, v5

    .line 61
    iget-object v7, v1, Ltz2;->b:[Ljava/lang/Object;

    .line 63
    aget-object v7, v7, v6

    .line 65
    iget-object v7, v1, Ltz2;->c:[Ljava/lang/Object;

    .line 67
    aget-object v7, v7, v6

    .line 69
    move/from16 v18, v8

    .line 71
    instance-of v8, v7, Lxz2;

    .line 73
    move-wide/from16 v21, v9

    .line 75
    iget-object v9, v0, Lvh0;->z:Lvq2;

    .line 77
    if-eqz v8, :cond_6

    .line 79
    check-cast v7, Lxz2;

    .line 81
    iget-object v8, v7, Lxz2;->b:[Ljava/lang/Object;

    .line 83
    iget-object v10, v7, Lxz2;->a:[J

    .line 85
    array-length v12, v10

    .line 86
    add-int/lit8 v12, v12, -0x2

    .line 88
    if-ltz v12, :cond_4

    .line 90
    move/from16 v23, v11

    .line 92
    move-wide/from16 v24, v14

    .line 94
    const/4 v11, 0x0

    .line 95
    :goto_2
    aget-wide v14, v10, v11

    .line 97
    move-object/from16 v26, v2

    .line 99
    move/from16 v27, v3

    .line 101
    not-long v2, v14

    .line 102
    shl-long v2, v2, v18

    .line 104
    and-long/2addr v2, v14

    .line 105
    and-long v2, v2, v21

    .line 107
    cmp-long v2, v2, v21

    .line 109
    if-eqz v2, :cond_3

    .line 111
    sub-int v2, v11, v12

    .line 113
    not-int v2, v2

    .line 114
    ushr-int/lit8 v2, v2, 0x1f

    .line 116
    rsub-int/lit8 v2, v2, 0x8

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_3
    if-ge v3, v2, :cond_2

    .line 121
    and-long v28, v14, v19

    .line 123
    cmp-long v28, v28, v16

    .line 125
    if-gez v28, :cond_0

    .line 127
    shl-int/lit8 v28, v11, 0x3

    .line 129
    move/from16 v29, v3

    .line 131
    add-int v3, v28, v29

    .line 133
    aget-object v28, v8, v3

    .line 135
    move/from16 v30, v5

    .line 137
    move-object/from16 v5, v28

    .line 139
    check-cast v5, Lwv0;

    .line 141
    move-object/from16 v28, v8

    .line 143
    iget-object v8, v9, Lvq2;->a:Ljava/lang/Object;

    .line 145
    check-cast v8, Ltz2;

    .line 147
    invoke-virtual {v8, v5}, Ltz2;->b(Ljava/lang/Object;)Z

    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_1

    .line 153
    invoke-virtual {v7, v3}, Lxz2;->k(I)V

    .line 156
    goto :goto_4

    .line 157
    :cond_0
    move/from16 v29, v3

    .line 159
    move/from16 v30, v5

    .line 161
    move-object/from16 v28, v8

    .line 163
    :cond_1
    :goto_4
    shr-long v14, v14, v23

    .line 165
    add-int/lit8 v3, v29, 0x1

    .line 167
    move-object/from16 v8, v28

    .line 169
    move/from16 v5, v30

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    move/from16 v30, v5

    .line 174
    move-object/from16 v28, v8

    .line 176
    move/from16 v3, v23

    .line 178
    if-ne v2, v3, :cond_5

    .line 180
    goto :goto_5

    .line 181
    :cond_3
    move/from16 v30, v5

    .line 183
    move-object/from16 v28, v8

    .line 185
    :goto_5
    if-eq v11, v12, :cond_5

    .line 187
    add-int/lit8 v11, v11, 0x1

    .line 189
    move-object/from16 v2, v26

    .line 191
    move/from16 v3, v27

    .line 193
    move-object/from16 v8, v28

    .line 195
    move/from16 v5, v30

    .line 197
    const/16 v23, 0x8

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-object/from16 v26, v2

    .line 202
    move/from16 v27, v3

    .line 204
    move/from16 v30, v5

    .line 206
    move-wide/from16 v24, v14

    .line 208
    :cond_5
    invoke-virtual {v7}, Lxz2;->g()Z

    .line 211
    move-result v2

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    move-object/from16 v26, v2

    .line 215
    move/from16 v27, v3

    .line 217
    move/from16 v30, v5

    .line 219
    move-wide/from16 v24, v14

    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    check-cast v7, Lwv0;

    .line 226
    iget-object v2, v9, Lvq2;->a:Ljava/lang/Object;

    .line 228
    check-cast v2, Ltz2;

    .line 230
    invoke-virtual {v2, v7}, Ltz2;->b(Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_7

    .line 236
    const/4 v2, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    const/4 v2, 0x0

    .line 239
    :goto_6
    if-eqz v2, :cond_8

    .line 241
    invoke-virtual {v1, v6}, Ltz2;->h(I)Ljava/lang/Object;

    .line 244
    :cond_8
    const/16 v3, 0x8

    .line 246
    goto :goto_7

    .line 247
    :cond_9
    move-object/from16 v26, v2

    .line 249
    move/from16 v27, v3

    .line 251
    move/from16 v30, v5

    .line 253
    move-wide/from16 v19, v6

    .line 255
    move/from16 v18, v8

    .line 257
    move-wide/from16 v21, v9

    .line 259
    move-wide/from16 v24, v14

    .line 261
    move v3, v11

    .line 262
    :goto_7
    shr-long v14, v24, v3

    .line 264
    add-int/lit8 v5, v30, 0x1

    .line 266
    move v11, v3

    .line 267
    move/from16 v8, v18

    .line 269
    move-wide/from16 v6, v19

    .line 271
    move-wide/from16 v9, v21

    .line 273
    move-object/from16 v2, v26

    .line 275
    move/from16 v3, v27

    .line 277
    goto/16 :goto_1

    .line 279
    :cond_a
    move-object/from16 v26, v2

    .line 281
    move/from16 v27, v3

    .line 283
    move-wide/from16 v19, v6

    .line 285
    move/from16 v18, v8

    .line 287
    move-wide/from16 v21, v9

    .line 289
    move v3, v11

    .line 290
    if-ne v4, v3, :cond_d

    .line 292
    move/from16 v3, v27

    .line 294
    goto :goto_8

    .line 295
    :cond_b
    move-object/from16 v26, v2

    .line 297
    move-wide/from16 v19, v6

    .line 299
    move/from16 v18, v8

    .line 301
    move-wide/from16 v21, v9

    .line 303
    :goto_8
    if-eq v13, v3, :cond_d

    .line 305
    add-int/lit8 v13, v13, 0x1

    .line 307
    move/from16 v8, v18

    .line 309
    move-wide/from16 v6, v19

    .line 311
    move-wide/from16 v9, v21

    .line 313
    move-object/from16 v2, v26

    .line 315
    const/16 v11, 0x8

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_c
    move-wide/from16 v19, v6

    .line 321
    move/from16 v18, v8

    .line 323
    move-wide/from16 v21, v9

    .line 325
    const-wide/16 v16, 0x80

    .line 327
    :cond_d
    iget-object v0, v0, Lvh0;->B:Lxz2;

    .line 329
    invoke-virtual {v0}, Lxz2;->h()Z

    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_12

    .line 335
    iget-object v1, v0, Lxz2;->b:[Ljava/lang/Object;

    .line 337
    iget-object v2, v0, Lxz2;->a:[J

    .line 339
    array-length v3, v2

    .line 340
    add-int/lit8 v3, v3, -0x2

    .line 342
    if-ltz v3, :cond_12

    .line 344
    const/4 v4, 0x0

    .line 345
    :goto_9
    aget-wide v5, v2, v4

    .line 347
    not-long v7, v5

    .line 348
    shl-long v7, v7, v18

    .line 350
    and-long/2addr v7, v5

    .line 351
    and-long v7, v7, v21

    .line 353
    cmp-long v7, v7, v21

    .line 355
    if-eqz v7, :cond_11

    .line 357
    sub-int v7, v4, v3

    .line 359
    not-int v7, v7

    .line 360
    ushr-int/lit8 v7, v7, 0x1f

    .line 362
    const/16 v23, 0x8

    .line 364
    rsub-int/lit8 v11, v7, 0x8

    .line 366
    const/4 v7, 0x0

    .line 367
    :goto_a
    if-ge v7, v11, :cond_10

    .line 369
    and-long v8, v5, v19

    .line 371
    cmp-long v8, v8, v16

    .line 373
    if-gez v8, :cond_f

    .line 375
    shl-int/lit8 v8, v4, 0x3

    .line 377
    add-int/2addr v8, v7

    .line 378
    aget-object v9, v1, v8

    .line 380
    check-cast v9, Lzr3;

    .line 382
    iget-object v9, v9, Lzr3;->g:Ltz2;

    .line 384
    if-eqz v9, :cond_e

    .line 386
    goto :goto_b

    .line 387
    :cond_e
    invoke-virtual {v0, v8}, Lxz2;->k(I)V

    .line 390
    :cond_f
    :goto_b
    const/16 v8, 0x8

    .line 392
    shr-long/2addr v5, v8

    .line 393
    add-int/lit8 v7, v7, 0x1

    .line 395
    goto :goto_a

    .line 396
    :cond_10
    const/16 v8, 0x8

    .line 398
    if-ne v11, v8, :cond_12

    .line 400
    goto :goto_c

    .line 401
    :cond_11
    const/16 v8, 0x8

    .line 403
    :goto_c
    if-eq v4, v3, :cond_12

    .line 405
    add-int/lit8 v4, v4, 0x1

    .line 407
    goto :goto_9

    .line 408
    :cond_12
    return-void
.end method

.method public final i(Lrf0;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvh0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lvh0;->m()V

    .line 7
    iget-object v1, p0, Lvh0;->G:Lvq2;

    .line 9
    new-instance v2, Lvq2;

    .line 11
    const/16 v3, 0xd

    .line 13
    invoke-direct {v2, v3}, Lvq2;-><init>(B)V

    .line 16
    iput-object v2, p0, Lvh0;->G:Lvq2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    iget-object v2, p0, Lvh0;->I:Lt60;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v2, p0, Lvh0;->a:Lsh0;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v2, p0, Lvh0;->J:Lih0;

    .line 30
    iget-object v3, v2, Lih0;->e:Ls90;

    .line 32
    iget-object v3, v3, Ls90;->N:Ld93;

    .line 34
    invoke-virtual {v3}, Ld93;->f0()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v2, v1, p1}, Lih0;->n(Lvq2;Lrf0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_4
    const-string p1, "Expected applyChanges() to have been called"

    .line 49
    invoke-static {p1}, Lb72;->o(Ljava/lang/String;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    :try_start_5
    iput-object v1, p0, Lvh0;->G:Lvq2;

    .line 59
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :goto_0
    :try_start_6
    monitor-exit v0

    .line 61
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 62
    :goto_1
    :try_start_7
    iget-object v0, p0, Lvh0;->e:Lwz2;

    .line 64
    iget-object v0, v0, Lwz2;->a:Lxz2;

    .line 66
    invoke-virtual {v0}, Lxz2;->g()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lvh0;->e:Lwz2;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v1, v0, Lwz2;->a:Lxz2;

    .line 96
    invoke-virtual {v1}, Lxz2;->g()Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 102
    const-string v1, "Compose:abandons"

    .line 104
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 107
    :try_start_8
    invoke-virtual {v0}, Lwz2;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    :goto_2
    move-object v1, v0

    .line 112
    check-cast v1, Lxo1;

    .line 114
    iget-object v1, v1, Lxo1;->c:Ljava/lang/Object;

    .line 116
    check-cast v1, Lq64;

    .line 118
    invoke-virtual {v1}, Lq64;->hasNext()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lxo1;

    .line 127
    iget-object v1, v1, Lxo1;->c:Ljava/lang/Object;

    .line 129
    check-cast v1, Lq64;

    .line 131
    invoke-virtual {v1}, Lq64;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lqu3;

    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lxo1;

    .line 140
    invoke-virtual {v2}, Lxo1;->remove()V

    .line 143
    invoke-interface {v1}, Lqu3;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 146
    goto :goto_2

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    goto :goto_3

    .line 149
    :cond_1
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    goto :goto_4

    .line 153
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    throw p1

    .line 157
    :catch_1
    move-exception p1

    .line 158
    goto :goto_5

    .line 159
    :cond_2
    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 160
    :goto_5
    invoke-virtual {p0}, Lvh0;->a()V

    .line 163
    throw p1
.end method

.method public final j(Lrf0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh0;->K:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lvh0;->a:Lsh0;

    .line 7
    invoke-virtual {v0, p0, p1}, Lsh0;->a(Lvh0;Lrf0;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "The composition is disposed"

    .line 13
    invoke-static {p0}, Liy;->C(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvh0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvh0;->f:Lcb4;

    .line 6
    iget v1, v1, Lcb4;->b:I

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 17
    iget-object v4, p0, Lvh0;->e:Lwz2;

    .line 19
    iget-object v4, v4, Lwz2;->a:Lxz2;

    .line 21
    invoke-virtual {v4}, Lxz2;->g()Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 32
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v4, Luh0;

    .line 37
    iget-object v5, p0, Lvh0;->e:Lwz2;

    .line 39
    invoke-direct {v4, v5}, Luh0;-><init>(Lwz2;)V

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Lvh0;->f:Lcb4;

    .line 46
    invoke-virtual {v1}, Lcb4;->e()Leb4;

    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-static {v1, v4}, Lb72;->s(Leb4;Luh0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    :try_start_3
    invoke-virtual {v1, v3}, Leb4;->e(Z)V

    .line 56
    iget-object v1, p0, Lvh0;->b:Lw73;

    .line 58
    invoke-virtual {v1}, Lw73;->z()V

    .line 61
    invoke-virtual {v4}, Luh0;->d()V

    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-virtual {v1, v2}, Leb4;->e(Z)V

    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_2
    invoke-virtual {v4}, Luh0;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    :cond_3
    iget-object v1, p0, Lvh0;->z:Lvq2;

    .line 80
    iget-object v1, v1, Lvq2;->a:Ljava/lang/Object;

    .line 82
    check-cast v1, Ltz2;

    .line 84
    invoke-virtual {v1}, Ltz2;->a()V

    .line 87
    iget-object v1, p0, Lvh0;->C:Lvq2;

    .line 89
    iget-object v1, v1, Lvq2;->a:Ljava/lang/Object;

    .line 91
    check-cast v1, Ltz2;

    .line 93
    invoke-virtual {v1}, Ltz2;->a()V

    .line 96
    iget-object v1, p0, Lvh0;->G:Lvq2;

    .line 98
    iget-object v1, v1, Lvq2;->a:Ljava/lang/Object;

    .line 100
    check-cast v1, Ltz2;

    .line 102
    invoke-virtual {v1}, Ltz2;->a()V

    .line 105
    iget-object v1, p0, Lvh0;->D:Ls90;

    .line 107
    iget-object v1, v1, Ls90;->N:Ld93;

    .line 109
    invoke-virtual {v1}, Ld93;->c0()V

    .line 112
    iget-object v1, p0, Lvh0;->E:Ls90;

    .line 114
    iget-object v1, v1, Ls90;->N:Ld93;

    .line 116
    invoke-virtual {v1}, Ld93;->c0()V

    .line 119
    iget-object p0, p0, Lvh0;->J:Lih0;

    .line 121
    iget-object v1, p0, Lih0;->D:Lei0;

    .line 123
    iget-object v1, v1, Lei0;->a:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 128
    iget-object v1, p0, Lih0;->r:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 133
    iget-object v1, p0, Lih0;->e:Ls90;

    .line 135
    iget-object v1, v1, Ls90;->N:Ld93;

    .line 137
    invoke-virtual {v1}, Ld93;->c0()V

    .line 140
    const/4 v1, 0x0

    .line 141
    iput-object v1, p0, Lih0;->u:Lw65;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :goto_4
    monitor-exit v0

    .line 150
    throw p0
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvh0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvh0;->J:Lih0;

    .line 6
    iget-boolean v2, v1, Lih0;->E:Z

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_6

    .line 11
    iget-boolean v2, p0, Lvh0;->K:Z

    .line 13
    if-nez v2, :cond_5

    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lvh0;->K:Z

    .line 18
    sget-object v4, Lyf0;->b:Lrf0;

    .line 20
    iget-object v1, v1, Lih0;->K:Ls90;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0, v1}, Lvh0;->e(Ls90;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lvh0;->f:Lcb4;

    .line 33
    iget v1, v1, Lcb4;->b:I

    .line 35
    const/4 v4, 0x0

    .line 36
    if-lez v1, :cond_1

    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v4

    .line 41
    :goto_1
    if-nez v1, :cond_2

    .line 43
    iget-object v5, p0, Lvh0;->e:Lwz2;

    .line 45
    iget-object v5, v5, Lwz2;->a:Lxz2;

    .line 47
    invoke-virtual {v5}, Lxz2;->g()Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_4

    .line 53
    :cond_2
    new-instance v5, Luh0;

    .line 55
    iget-object v6, p0, Lvh0;->e:Lwz2;

    .line 57
    invoke-direct {v5, v6}, Luh0;-><init>(Lwz2;)V

    .line 60
    if-eqz v1, :cond_3

    .line 62
    iget-object v1, p0, Lvh0;->f:Lcb4;

    .line 64
    invoke-virtual {v1}, Lcb4;->e()Leb4;

    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-static {v1, v5}, Lb72;->C(Leb4;Luh0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    invoke-virtual {v1, v2}, Leb4;->e(Z)V

    .line 74
    iget-object v1, p0, Lvh0;->b:Lw73;

    .line 76
    invoke-virtual {v1}, Lw73;->j()V

    .line 79
    iget-object v1, p0, Lvh0;->b:Lw73;

    .line 81
    invoke-virtual {v1}, Lw73;->z()V

    .line 84
    invoke-virtual {v5}, Luh0;->d()V

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    invoke-virtual {v1, v4}, Leb4;->e(Z)V

    .line 92
    throw p0

    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v5}, Luh0;->c()V

    .line 96
    :cond_4
    iget-object v1, p0, Lvh0;->J:Lih0;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const-string v2, "Compose:Composer.dispose"

    .line 103
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    iget-object v2, v1, Lih0;->b:Lsh0;

    .line 108
    invoke-virtual {v2, v1}, Lsh0;->n(Lih0;)V

    .line 111
    iget-object v2, v1, Lih0;->D:Lei0;

    .line 113
    iget-object v2, v2, Lei0;->a:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 118
    iget-object v2, v1, Lih0;->r:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 123
    iget-object v2, v1, Lih0;->e:Ls90;

    .line 125
    iget-object v2, v2, Ls90;->N:Ld93;

    .line 127
    invoke-virtual {v2}, Ld93;->c0()V

    .line 130
    iput-object v3, v1, Lih0;->u:Lw65;

    .line 132
    iget-object v1, v1, Lih0;->a:Lw73;

    .line 134
    invoke-virtual {v1}, Lw73;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    goto :goto_3

    .line 141
    :catchall_2
    move-exception p0

    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :cond_5
    :goto_3
    monitor-exit v0

    .line 147
    iget-object v0, p0, Lvh0;->a:Lsh0;

    .line 149
    invoke-virtual {v0, p0}, Lsh0;->o(Lvh0;)V

    .line 152
    return-void

    .line 153
    :cond_6
    :try_start_5
    const-string p0, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 155
    invoke-static {p0}, Liy;->C(Ljava/lang/String;)V

    .line 158
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :goto_4
    monitor-exit v0

    .line 160
    throw p0
.end method

.method public final m()V
    .locals 5

    .line 1
    sget-object v0, Lc72;->e:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lvh0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 18
    instance-of v0, v2, Ljava/util/Set;

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    check-cast v2, Ljava/util/Set;

    .line 25
    invoke-virtual {p0, v2, v4}, Lvh0;->c(Ljava/util/Set;Z)V

    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    check-cast v2, [Ljava/util/Set;

    .line 35
    array-length v0, v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_3

    .line 39
    aget-object v3, v2, v1

    .line 41
    invoke-virtual {p0, v3, v4}, Lvh0;->c(Ljava/util/Set;Z)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "corrupt pendingModifications drain: "

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lb72;->p(Ljava/lang/String;)V

    .line 64
    throw v3

    .line 65
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 67
    invoke-static {p0}, Lb72;->p(Ljava/lang/String;)V

    .line 70
    throw v3

    .line 71
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvh0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lc72;->e:Ljava/lang/Object;

    .line 10
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 16
    instance-of v3, v2, Ljava/util/Set;

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 21
    check-cast v2, Ljava/util/Set;

    .line 23
    invoke-virtual {p0, v2, v4}, Lvh0;->c(Ljava/util/Set;Z)V

    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    check-cast v2, [Ljava/util/Set;

    .line 33
    array-length v0, v2

    .line 34
    move v1, v4

    .line 35
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    aget-object v3, v2, v1

    .line 39
    invoke-virtual {p0, v3, v4}, Lvh0;->c(Ljava/util/Set;Z)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 47
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 49
    invoke-static {p0}, Lb72;->p(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "corrupt pendingModifications drain: "

    .line 57
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lb72;->p(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 71
    :cond_3
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvh0;->e:Lwz2;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lyb3;

    .line 16
    iget-object v2, v2, Lyb3;->a:Ljava/lang/Object;

    .line 18
    check-cast v2, Lsx2;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :goto_0
    invoke-static {v1}, Lb72;->F(Z)V

    .line 28
    :try_start_0
    iget-object v1, p0, Lvh0;->J:Lih0;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v1, p1}, Lih0;->C(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v1}, Lih0;->i()V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {v1}, Lih0;->a()V

    .line 44
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    iget-object v1, v0, Lwz2;->a:Lxz2;

    .line 48
    invoke-virtual {v1}, Lxz2;->g()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v1, v0, Lwz2;->a:Lxz2;

    .line 76
    invoke-virtual {v1}, Lxz2;->g()Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 82
    const-string v1, "Compose:abandons"

    .line 84
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    :try_start_4
    invoke-virtual {v0}, Lwz2;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :goto_1
    move-object v1, v0

    .line 92
    check-cast v1, Lxo1;

    .line 94
    iget-object v1, v1, Lxo1;->c:Ljava/lang/Object;

    .line 96
    check-cast v1, Lq64;

    .line 98
    invoke-virtual {v1}, Lq64;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lxo1;

    .line 107
    iget-object v1, v1, Lxo1;->c:Ljava/lang/Object;

    .line 109
    check-cast v1, Lq64;

    .line 111
    invoke-virtual {v1}, Lq64;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lqu3;

    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Lxo1;

    .line 120
    invoke-virtual {v2}, Lxo1;->remove()V

    .line 123
    invoke-interface {v1}, Lqu3;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    goto :goto_1

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    goto :goto_3

    .line 133
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    throw p1

    .line 137
    :cond_2
    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 138
    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p0}, Lvh0;->a()V

    .line 142
    throw p1
.end method

.method public final p(Lzr3;Ljava/lang/Object;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v1, Lzr3;->a:I

    .line 9
    and-int/lit8 v4, v3, 0x2

    .line 11
    const/4 v5, 0x4

    .line 12
    if-eqz v4, :cond_0

    .line 14
    or-int/2addr v3, v5

    .line 15
    iput v3, v1, Lzr3;->a:I

    .line 17
    :cond_0
    iget-object v3, v1, Lzr3;->c:Lze;

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_e

    .line 22
    invoke-virtual {v3}, Lze;->a()Z

    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_1

    .line 28
    goto/16 :goto_7

    .line 30
    :cond_1
    iget-object v6, v0, Lvh0;->f:Lcb4;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v3}, Lze;->a()Z

    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_2

    .line 42
    iget-object v7, v6, Lcb4;->A:Ljava/util/ArrayList;

    .line 44
    iget v9, v3, Lze;->a:I

    .line 46
    iget v10, v6, Lcb4;->b:I

    .line 48
    invoke-static {v7, v9, v10}, Ly54;->l(Ljava/util/ArrayList;II)I

    .line 51
    move-result v7

    .line 52
    if-ltz v7, :cond_2

    .line 54
    iget-object v6, v6, Lcb4;->A:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 66
    move v3, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v3, v8

    .line 69
    :goto_0
    if-nez v3, :cond_3

    .line 71
    iget-object v0, v0, Lvh0;->d:Ljava/lang/Object;

    .line 73
    monitor-enter v0

    .line 74
    monitor-exit v0

    .line 75
    return v4

    .line 76
    :cond_3
    iget-object v3, v1, Lzr3;->d:Llj1;

    .line 78
    if-eqz v3, :cond_e

    .line 80
    iget-object v3, v0, Lvh0;->d:Ljava/lang/Object;

    .line 82
    monitor-enter v3

    .line 83
    :try_start_0
    iget-object v6, v0, Lvh0;->J:Lih0;

    .line 85
    iget-boolean v7, v6, Lih0;->E:Z

    .line 87
    if-eqz v7, :cond_4

    .line 89
    invoke-virtual {v6, v1, v2}, Lih0;->b0(Lzr3;Ljava/lang/Object;)Z

    .line 92
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-eqz v6, :cond_4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v4, v8

    .line 97
    :goto_1
    if-eqz v4, :cond_5

    .line 99
    monitor-exit v3

    .line 100
    goto/16 :goto_5

    .line 102
    :cond_5
    :try_start_1
    iget-object v4, v0, Lvh0;->I:Lt60;

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v4, v0, Lvh0;->a:Lsh0;

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    const/4 v5, 0x2

    .line 113
    if-nez v2, :cond_6

    .line 115
    iget-object v2, v0, Lvh0;->G:Lvq2;

    .line 117
    sget-object v4, Lh43;->O:Lh43;

    .line 119
    iget-object v2, v2, Lvq2;->a:Ljava/lang/Object;

    .line 121
    check-cast v2, Ltz2;

    .line 123
    invoke-virtual {v2, v1, v4}, Ltz2;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    goto/16 :goto_4

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_6

    .line 131
    :cond_6
    instance-of v4, v2, Lwv0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    iget-object v6, v0, Lvh0;->G:Lvq2;

    .line 135
    if-nez v4, :cond_7

    .line 137
    :try_start_2
    sget-object v2, Lh43;->O:Lh43;

    .line 139
    iget-object v4, v6, Lvq2;->a:Ljava/lang/Object;

    .line 141
    check-cast v4, Ltz2;

    .line 143
    invoke-virtual {v4, v1, v2}, Ltz2;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    iget-object v4, v6, Lvq2;->a:Ljava/lang/Object;

    .line 149
    check-cast v4, Ltz2;

    .line 151
    invoke-virtual {v4, v1}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_c

    .line 157
    instance-of v6, v4, Lxz2;

    .line 159
    if-eqz v6, :cond_b

    .line 161
    check-cast v4, Lxz2;

    .line 163
    iget-object v6, v4, Lxz2;->b:[Ljava/lang/Object;

    .line 165
    iget-object v4, v4, Lxz2;->a:[J

    .line 167
    array-length v7, v4

    .line 168
    sub-int/2addr v7, v5

    .line 169
    if-ltz v7, :cond_c

    .line 171
    move v9, v8

    .line 172
    :goto_2
    aget-wide v10, v4, v9

    .line 174
    not-long v12, v10

    .line 175
    const/4 v14, 0x7

    .line 176
    shl-long/2addr v12, v14

    .line 177
    and-long/2addr v12, v10

    .line 178
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 183
    and-long/2addr v12, v14

    .line 184
    cmp-long v12, v12, v14

    .line 186
    if-eqz v12, :cond_a

    .line 188
    sub-int v12, v9, v7

    .line 190
    not-int v12, v12

    .line 191
    ushr-int/lit8 v12, v12, 0x1f

    .line 193
    const/16 v13, 0x8

    .line 195
    rsub-int/lit8 v12, v12, 0x8

    .line 197
    move v14, v8

    .line 198
    :goto_3
    if-ge v14, v12, :cond_9

    .line 200
    const-wide/16 v15, 0xff

    .line 202
    and-long/2addr v15, v10

    .line 203
    const-wide/16 v17, 0x80

    .line 205
    cmp-long v15, v15, v17

    .line 207
    if-gez v15, :cond_8

    .line 209
    shl-int/lit8 v15, v9, 0x3

    .line 211
    add-int/2addr v15, v14

    .line 212
    aget-object v15, v6, v15

    .line 214
    sget-object v5, Lh43;->O:Lh43;

    .line 216
    if-ne v15, v5, :cond_8

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    shr-long/2addr v10, v13

    .line 220
    add-int/lit8 v14, v14, 0x1

    .line 222
    const/4 v5, 0x2

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    if-ne v12, v13, :cond_c

    .line 226
    :cond_a
    if-eq v9, v7, :cond_c

    .line 228
    add-int/lit8 v9, v9, 0x1

    .line 230
    const/4 v5, 0x2

    .line 231
    goto :goto_2

    .line 232
    :cond_b
    sget-object v5, Lh43;->O:Lh43;

    .line 234
    if-ne v4, v5, :cond_c

    .line 236
    goto :goto_4

    .line 237
    :cond_c
    iget-object v4, v0, Lvh0;->G:Lvq2;

    .line 239
    invoke-virtual {v4, v1, v2}, Lvq2;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :goto_4
    monitor-exit v3

    .line 243
    iget-object v1, v0, Lvh0;->a:Lsh0;

    .line 245
    invoke-virtual {v1, v0}, Lsh0;->i(Lvh0;)V

    .line 248
    iget-object v0, v0, Lvh0;->J:Lih0;

    .line 250
    iget-boolean v0, v0, Lih0;->E:Z

    .line 252
    if-eqz v0, :cond_d

    .line 254
    const/4 v5, 0x3

    .line 255
    goto :goto_5

    .line 256
    :cond_d
    const/4 v5, 0x2

    .line 257
    :goto_5
    return v5

    .line 258
    :goto_6
    monitor-exit v3

    .line 259
    throw v0

    .line 260
    :cond_e
    :goto_7
    return v4
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvh0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvh0;->f:Lcb4;

    .line 6
    iget-object p0, p0, Lcb4;->c:[Ljava/lang/Object;

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    aget-object v3, p0, v2

    .line 14
    instance-of v4, v3, Lzr3;

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 19
    check-cast v3, Lzr3;

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v3, v5

    .line 25
    :goto_1
    if-eqz v3, :cond_1

    .line 27
    iget-object v4, v3, Lzr3;->b:Lvh0;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v4, v3, v5}, Lvh0;->p(Lzr3;Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lvh0;->z:Lvq2;

    .line 7
    iget-object v2, v2, Lvq2;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Ltz2;

    .line 11
    invoke-virtual {v2, v1}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 17
    instance-of v3, v2, Lxz2;

    .line 19
    iget-object v0, v0, Lvh0;->F:Lvq2;

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_3

    .line 24
    check-cast v2, Lxz2;

    .line 26
    iget-object v3, v2, Lxz2;->b:[Ljava/lang/Object;

    .line 28
    iget-object v2, v2, Lxz2;->a:[J

    .line 30
    array-length v5, v2

    .line 31
    add-int/lit8 v5, v5, -0x2

    .line 33
    if-ltz v5, :cond_4

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    aget-wide v8, v2, v7

    .line 39
    not-long v10, v8

    .line 40
    const/4 v12, 0x7

    .line 41
    shl-long/2addr v10, v12

    .line 42
    and-long/2addr v10, v8

    .line 43
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    and-long/2addr v10, v12

    .line 49
    cmp-long v10, v10, v12

    .line 51
    if-eqz v10, :cond_2

    .line 53
    sub-int v10, v7, v5

    .line 55
    not-int v10, v10

    .line 56
    ushr-int/lit8 v10, v10, 0x1f

    .line 58
    const/16 v11, 0x8

    .line 60
    rsub-int/lit8 v10, v10, 0x8

    .line 62
    move v12, v6

    .line 63
    :goto_1
    if-ge v12, v10, :cond_1

    .line 65
    const-wide/16 v13, 0xff

    .line 67
    and-long/2addr v13, v8

    .line 68
    const-wide/16 v15, 0x80

    .line 70
    cmp-long v13, v13, v15

    .line 72
    if-gez v13, :cond_0

    .line 74
    shl-int/lit8 v13, v7, 0x3

    .line 76
    add-int/2addr v13, v12

    .line 77
    aget-object v13, v3, v13

    .line 79
    check-cast v13, Lzr3;

    .line 81
    invoke-virtual {v13, v1}, Lzr3;->b(Ljava/lang/Object;)I

    .line 84
    move-result v14

    .line 85
    if-ne v14, v4, :cond_0

    .line 87
    invoke-virtual {v0, v1, v13}, Lvq2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :cond_0
    shr-long/2addr v8, v11

    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-ne v10, v11, :cond_4

    .line 96
    :cond_2
    if-eq v7, v5, :cond_4

    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    check-cast v2, Lzr3;

    .line 103
    invoke-virtual {v2, v1}, Lzr3;->b(Ljava/lang/Object;)I

    .line 106
    move-result v3

    .line 107
    if-ne v3, v4, :cond_4

    .line 109
    invoke-virtual {v0, v1, v2}, Lvq2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    :cond_4
    return-void
.end method

.method public final s(Ljava/util/Set;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lb24;

    .line 3
    iget-object v1, p0, Lvh0;->C:Lvq2;

    .line 5
    iget-object p0, p0, Lvh0;->z:Lvq2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lb24;

    .line 12
    iget-object p1, p1, Lb24;->a:Lxz2;

    .line 14
    iget-object v0, p1, Lxz2;->b:[Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lxz2;->a:[J

    .line 18
    array-length v3, p1

    .line 19
    add-int/lit8 v3, v3, -0x2

    .line 21
    if-ltz v3, :cond_6

    .line 23
    move v4, v2

    .line 24
    :goto_0
    aget-wide v5, p1, v4

    .line 26
    not-long v7, v5

    .line 27
    const/4 v9, 0x7

    .line 28
    shl-long/2addr v7, v9

    .line 29
    and-long/2addr v7, v5

    .line 30
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    and-long/2addr v7, v9

    .line 36
    cmp-long v7, v7, v9

    .line 38
    if-eqz v7, :cond_2

    .line 40
    sub-int v7, v4, v3

    .line 42
    not-int v7, v7

    .line 43
    ushr-int/lit8 v7, v7, 0x1f

    .line 45
    const/16 v8, 0x8

    .line 47
    rsub-int/lit8 v7, v7, 0x8

    .line 49
    move v9, v2

    .line 50
    :goto_1
    if-ge v9, v7, :cond_1

    .line 52
    const-wide/16 v10, 0xff

    .line 54
    and-long/2addr v10, v5

    .line 55
    const-wide/16 v12, 0x80

    .line 57
    cmp-long v10, v10, v12

    .line 59
    if-gez v10, :cond_0

    .line 61
    shl-int/lit8 v10, v4, 0x3

    .line 63
    add-int/2addr v10, v9

    .line 64
    aget-object v10, v0, v10

    .line 66
    iget-object v11, p0, Lvq2;->a:Ljava/lang/Object;

    .line 68
    check-cast v11, Ltz2;

    .line 70
    invoke-virtual {v11, v10}, Ltz2;->b(Ljava/lang/Object;)Z

    .line 73
    move-result v11

    .line 74
    if-nez v11, :cond_5

    .line 76
    iget-object v11, v1, Lvq2;->a:Ljava/lang/Object;

    .line 78
    check-cast v11, Ltz2;

    .line 80
    invoke-virtual {v11, v10}, Ltz2;->b(Ljava/lang/Object;)Z

    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_0

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    shr-long/2addr v5, v8

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v7, v8, :cond_6

    .line 93
    :cond_2
    if-eq v4, v3, :cond_6

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 104
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    iget-object v3, p0, Lvq2;->a:Ljava/lang/Object;

    .line 116
    check-cast v3, Ltz2;

    .line 118
    invoke-virtual {v3, v0}, Ltz2;->b(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 124
    iget-object v3, v1, Lvq2;->a:Ljava/lang/Object;

    .line 126
    check-cast v3, Ltz2;

    .line 128
    invoke-virtual {v3, v0}, Ltz2;->b(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 134
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 135
    return p0

    .line 136
    :cond_6
    return v2
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvh0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvh0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v1, p0, Lvh0;->G:Lvq2;

    .line 9
    new-instance v2, Lvq2;

    .line 11
    const/16 v3, 0xd

    .line 13
    invoke-direct {v2, v3}, Lvq2;-><init>(B)V

    .line 16
    iput-object v2, p0, Lvh0;->G:Lvq2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object v2, p0, Lvh0;->I:Lt60;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v2, p0, Lvh0;->a:Lsh0;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v2, p0, Lvh0;->J:Lih0;

    .line 30
    invoke-virtual {v2, v1}, Lih0;->F(Lvq2;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    invoke-virtual {p0}, Lvh0;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return v2

    .line 46
    :goto_1
    :try_start_3
    iput-object v1, p0, Lvh0;->G:Lvq2;

    .line 48
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_2
    :try_start_4
    iget-object v2, p0, Lvh0;->e:Lwz2;

    .line 51
    iget-object v2, v2, Lwz2;->a:Lxz2;

    .line 53
    invoke-virtual {v2}, Lxz2;->g()Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 59
    iget-object v2, p0, Lvh0;->e:Lwz2;

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v3, v2, Lwz2;->a:Lxz2;

    .line 83
    invoke-virtual {v3}, Lxz2;->g()Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 89
    const-string v3, "Compose:abandons"

    .line 91
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :try_start_5
    invoke-virtual {v2}, Lwz2;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :goto_3
    move-object v3, v2

    .line 99
    check-cast v3, Lxo1;

    .line 101
    iget-object v3, v3, Lxo1;->c:Ljava/lang/Object;

    .line 103
    check-cast v3, Lq64;

    .line 105
    invoke-virtual {v3}, Lq64;->hasNext()Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, Lxo1;

    .line 114
    iget-object v3, v3, Lxo1;->c:Ljava/lang/Object;

    .line 116
    check-cast v3, Lq64;

    .line 118
    invoke-virtual {v3}, Lq64;->next()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lqu3;

    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, Lxo1;

    .line 127
    invoke-virtual {v4}, Lxo1;->remove()V

    .line 130
    invoke-interface {v3}, Lqu3;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    goto :goto_4

    .line 136
    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    goto :goto_5

    .line 140
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    throw v1

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    goto :goto_7

    .line 146
    :catch_1
    move-exception v1

    .line 147
    goto :goto_6

    .line 148
    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lvh0;->a()V

    .line 152
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 153
    :goto_7
    monitor-exit v0

    .line 154
    throw p0
.end method

.method public final u(Lb24;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lvh0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    move v2, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v2, Lc72;->e:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    :goto_1
    if-eqz v2, :cond_1

    .line 20
    move-object v2, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    .line 24
    if-eqz v2, :cond_2

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/util/Set;

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 32
    aput-object p1, v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    .line 37
    if-eqz v1, :cond_6

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, [Ljava/util/Set;

    .line 42
    array-length v2, v1

    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    aput-object p1, v1, v2

    .line 51
    move-object v2, v1

    .line 52
    :goto_2
    iget-object v1, p0, Lvh0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 60
    if-nez v0, :cond_4

    .line 62
    iget-object p1, p0, Lvh0;->d:Ljava/lang/Object;

    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lvh0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit p1

    .line 72
    throw p0

    .line 73
    :cond_4
    return-void

    .line 74
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    if-eq v3, v0, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    const-string p1, "corrupt pendingModifications: "

    .line 83
    iget-object p0, p0, Lvh0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-static {p0, p1}, Lix3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lvh0;->J:Lih0;

    .line 7
    iget v3, v2, Lih0;->z:I

    .line 9
    if-lez v3, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    invoke-virtual {v2}, Lih0;->y()Lzr3;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 19
    iget v3, v2, Lzr3;->a:I

    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lzr3;->a:I

    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 27
    if-eqz v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v2, Lzr3;->f:Lhz2;

    .line 32
    if-nez v3, :cond_2

    .line 34
    new-instance v3, Lhz2;

    .line 36
    invoke-direct {v3}, Lhz2;-><init>()V

    .line 39
    iput-object v3, v2, Lzr3;->f:Lhz2;

    .line 41
    :cond_2
    iget v5, v2, Lzr3;->e:I

    .line 43
    invoke-virtual {v3, v1}, Lhz2;->b(Ljava/lang/Object;)I

    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_3

    .line 49
    not-int v6, v6

    .line 50
    const/4 v7, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v7, v3, Lhz2;->c:[I

    .line 54
    aget v7, v7, v6

    .line 56
    :goto_0
    iget-object v8, v3, Lhz2;->b:[Ljava/lang/Object;

    .line 58
    aput-object v1, v8, v6

    .line 60
    iget-object v3, v3, Lhz2;->c:[I

    .line 62
    aput v5, v3, v6

    .line 64
    iget v3, v2, Lzr3;->e:I

    .line 66
    if-ne v7, v3, :cond_4

    .line 68
    goto/16 :goto_5

    .line 70
    :cond_4
    :goto_1
    instance-of v3, v1, Lve4;

    .line 72
    if-eqz v3, :cond_5

    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Lve4;

    .line 77
    invoke-virtual {v3, v4}, Lve4;->g(I)V

    .line 80
    :cond_5
    iget-object v3, v0, Lvh0;->z:Lvq2;

    .line 82
    invoke-virtual {v3, v1, v2}, Lvq2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    instance-of v3, v1, Lwv0;

    .line 87
    if-eqz v3, :cond_c

    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Lwv0;

    .line 92
    invoke-virtual {v3}, Lwv0;->i()Lvv0;

    .line 95
    move-result-object v5

    .line 96
    iget-object v0, v0, Lvh0;->C:Lvq2;

    .line 98
    invoke-virtual {v0, v1}, Lvq2;->r(Ljava/lang/Object;)V

    .line 101
    iget-object v6, v5, Lvv0;->e:Lhz2;

    .line 103
    iget-object v7, v6, Lhz2;->b:[Ljava/lang/Object;

    .line 105
    iget-object v6, v6, Lhz2;->a:[J

    .line 107
    array-length v8, v6

    .line 108
    add-int/lit8 v8, v8, -0x2

    .line 110
    if-ltz v8, :cond_a

    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_2
    aget-wide v11, v6, v10

    .line 115
    not-long v13, v11

    .line 116
    const/4 v15, 0x7

    .line 117
    shl-long/2addr v13, v15

    .line 118
    and-long/2addr v13, v11

    .line 119
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 124
    and-long/2addr v13, v15

    .line 125
    cmp-long v13, v13, v15

    .line 127
    if-eqz v13, :cond_9

    .line 129
    sub-int v13, v10, v8

    .line 131
    not-int v13, v13

    .line 132
    ushr-int/lit8 v13, v13, 0x1f

    .line 134
    const/16 v14, 0x8

    .line 136
    rsub-int/lit8 v13, v13, 0x8

    .line 138
    const/4 v15, 0x0

    .line 139
    :goto_3
    if-ge v15, v13, :cond_8

    .line 141
    const-wide/16 v16, 0xff

    .line 143
    and-long v16, v11, v16

    .line 145
    const-wide/16 v18, 0x80

    .line 147
    cmp-long v16, v16, v18

    .line 149
    if-gez v16, :cond_7

    .line 151
    shl-int/lit8 v16, v10, 0x3

    .line 153
    add-int v16, v16, v15

    .line 155
    aget-object v16, v7, v16

    .line 157
    move-object/from16 v9, v16

    .line 159
    check-cast v9, Lue4;

    .line 161
    move/from16 v16, v14

    .line 163
    instance-of v14, v9, Lve4;

    .line 165
    if-eqz v14, :cond_6

    .line 167
    move-object v14, v9

    .line 168
    check-cast v14, Lve4;

    .line 170
    invoke-virtual {v14, v4}, Lve4;->g(I)V

    .line 173
    :cond_6
    invoke-virtual {v0, v9, v1}, Lvq2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move/from16 v16, v14

    .line 179
    :goto_4
    shr-long v11, v11, v16

    .line 181
    add-int/lit8 v15, v15, 0x1

    .line 183
    move/from16 v14, v16

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move v9, v14

    .line 187
    if-ne v13, v9, :cond_a

    .line 189
    :cond_9
    if-eq v10, v8, :cond_a

    .line 191
    add-int/lit8 v10, v10, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    iget-object v0, v5, Lvv0;->f:Ljava/lang/Object;

    .line 196
    iget-object v1, v2, Lzr3;->g:Ltz2;

    .line 198
    if-nez v1, :cond_b

    .line 200
    new-instance v1, Ltz2;

    .line 202
    invoke-direct {v1}, Ltz2;-><init>()V

    .line 205
    iput-object v1, v2, Lzr3;->g:Ltz2;

    .line 207
    :cond_b
    invoke-virtual {v1, v3, v0}, Ltz2;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    :cond_c
    :goto_5
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lvh0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lvh0;->r(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lvh0;->C:Lvq2;

    .line 9
    iget-object v1, v1, Lvq2;->a:Ljava/lang/Object;

    .line 11
    check-cast v1, Ltz2;

    .line 13
    invoke-virtual {v1, p1}, Ltz2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 19
    instance-of v1, p1, Lxz2;

    .line 21
    if-eqz v1, :cond_3

    .line 23
    check-cast p1, Lxz2;

    .line 25
    iget-object v1, p1, Lxz2;->b:[Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lxz2;->a:[J

    .line 29
    array-length v2, p1

    .line 30
    add-int/lit8 v2, v2, -0x2

    .line 32
    if-ltz v2, :cond_4

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    aget-wide v5, p1, v4

    .line 38
    not-long v7, v5

    .line 39
    const/4 v9, 0x7

    .line 40
    shl-long/2addr v7, v9

    .line 41
    and-long/2addr v7, v5

    .line 42
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    and-long/2addr v7, v9

    .line 48
    cmp-long v7, v7, v9

    .line 50
    if-eqz v7, :cond_2

    .line 52
    sub-int v7, v4, v2

    .line 54
    not-int v7, v7

    .line 55
    ushr-int/lit8 v7, v7, 0x1f

    .line 57
    const/16 v8, 0x8

    .line 59
    rsub-int/lit8 v7, v7, 0x8

    .line 61
    move v9, v3

    .line 62
    :goto_1
    if-ge v9, v7, :cond_1

    .line 64
    const-wide/16 v10, 0xff

    .line 66
    and-long/2addr v10, v5

    .line 67
    const-wide/16 v12, 0x80

    .line 69
    cmp-long v10, v10, v12

    .line 71
    if-gez v10, :cond_0

    .line 73
    shl-int/lit8 v10, v4, 0x3

    .line 75
    add-int/2addr v10, v9

    .line 76
    aget-object v10, v1, v10

    .line 78
    check-cast v10, Lwv0;

    .line 80
    invoke-virtual {p0, v10}, Lvh0;->r(Ljava/lang/Object;)V

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v7, v8, :cond_4

    .line 92
    :cond_2
    if-eq v4, v2, :cond_4

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast p1, Lwv0;

    .line 99
    invoke-virtual {p0, p1}, Lvh0;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_4
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit v0

    .line 105
    throw p0
.end method
