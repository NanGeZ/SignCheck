.class public final Lcs3;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public A:Lxz2;

.field public B:B

.field public synthetic C:Lix2;

.field public final synthetic D:Lds3;

.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Lxz2;

.field public e:Lxz2;

.field public f:Lxz2;

.field public z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lds3;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs3;->D:Lds3;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    .line 7
    return-void
.end method

.method public static final a(Lds3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxz2;Lxz2;Lxz2;Lxz2;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    move-object/from16 v3, p7

    .line 9
    iget-object v4, v0, Lds3;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 25
    move-object/from16 v8, p3

    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Lvh0;

    .line 33
    invoke-virtual {v9}, Lvh0;->a()V

    .line 36
    invoke-virtual {v0, v9}, Lds3;->z(Lvh0;)V

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 45
    :cond_0
    move-object/from16 v8, p3

    .line 47
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 50
    iget-object v5, v1, Lxz2;->b:[Ljava/lang/Object;

    .line 52
    iget-object v7, v1, Lxz2;->a:[J

    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 57
    const/16 v6, 0x8

    .line 59
    const-wide/16 p2, 0x80

    .line 61
    if-ltz v8, :cond_4

    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v16, 0xff

    .line 66
    :goto_1
    aget-wide v11, v7, v9

    .line 68
    const/4 v10, 0x7

    .line 69
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    not-long v13, v11

    .line 75
    shl-long/2addr v13, v10

    .line 76
    and-long/2addr v13, v11

    .line 77
    and-long v13, v13, v18

    .line 79
    cmp-long v13, v13, v18

    .line 81
    if-eqz v13, :cond_3

    .line 83
    sub-int v13, v9, v8

    .line 85
    not-int v13, v13

    .line 86
    ushr-int/lit8 v13, v13, 0x1f

    .line 88
    rsub-int/lit8 v13, v13, 0x8

    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    if-ge v14, v13, :cond_2

    .line 93
    and-long v20, v11, v16

    .line 95
    cmp-long v15, v20, p2

    .line 97
    if-gez v15, :cond_1

    .line 99
    shl-int/lit8 v15, v9, 0x3

    .line 101
    add-int/2addr v15, v14

    .line 102
    aget-object v15, v5, v15

    .line 104
    check-cast v15, Lvh0;

    .line 106
    invoke-virtual {v15}, Lvh0;->a()V

    .line 109
    invoke-virtual {v0, v15}, Lds3;->z(Lvh0;)V

    .line 112
    :cond_1
    shr-long/2addr v11, v6

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v13, v6, :cond_5

    .line 118
    :cond_3
    if-eq v9, v8, :cond_5

    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v10, 0x7

    .line 124
    const-wide/16 v16, 0xff

    .line 126
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 131
    :cond_5
    invoke-virtual {v1}, Lxz2;->b()V

    .line 134
    iget-object v1, v2, Lxz2;->b:[Ljava/lang/Object;

    .line 136
    iget-object v5, v2, Lxz2;->a:[J

    .line 138
    array-length v7, v5

    .line 139
    add-int/lit8 v7, v7, -0x2

    .line 141
    if-ltz v7, :cond_9

    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    aget-wide v11, v5, v8

    .line 146
    not-long v13, v11

    .line 147
    shl-long/2addr v13, v10

    .line 148
    and-long/2addr v13, v11

    .line 149
    and-long v13, v13, v18

    .line 151
    cmp-long v9, v13, v18

    .line 153
    if-eqz v9, :cond_8

    .line 155
    sub-int v9, v8, v7

    .line 157
    not-int v9, v9

    .line 158
    ushr-int/lit8 v9, v9, 0x1f

    .line 160
    rsub-int/lit8 v9, v9, 0x8

    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_4
    if-ge v13, v9, :cond_7

    .line 165
    and-long v14, v11, v16

    .line 167
    cmp-long v14, v14, p2

    .line 169
    if-gez v14, :cond_6

    .line 171
    shl-int/lit8 v14, v8, 0x3

    .line 173
    add-int/2addr v14, v13

    .line 174
    aget-object v14, v1, v14

    .line 176
    check-cast v14, Lvh0;

    .line 178
    invoke-virtual {v14}, Lvh0;->g()V

    .line 181
    :cond_6
    shr-long/2addr v11, v6

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    if-ne v9, v6, :cond_9

    .line 187
    :cond_8
    if-eq v8, v7, :cond_9

    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v2}, Lxz2;->b()V

    .line 195
    invoke-virtual/range {p6 .. p6}, Lxz2;->b()V

    .line 198
    iget-object v1, v3, Lxz2;->b:[Ljava/lang/Object;

    .line 200
    iget-object v2, v3, Lxz2;->a:[J

    .line 202
    array-length v5, v2

    .line 203
    add-int/lit8 v5, v5, -0x2

    .line 205
    if-ltz v5, :cond_d

    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_5
    aget-wide v8, v2, v7

    .line 210
    not-long v11, v8

    .line 211
    shl-long/2addr v11, v10

    .line 212
    and-long/2addr v11, v8

    .line 213
    and-long v11, v11, v18

    .line 215
    cmp-long v11, v11, v18

    .line 217
    if-eqz v11, :cond_c

    .line 219
    sub-int v11, v7, v5

    .line 221
    not-int v11, v11

    .line 222
    ushr-int/lit8 v11, v11, 0x1f

    .line 224
    rsub-int/lit8 v11, v11, 0x8

    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    if-ge v12, v11, :cond_b

    .line 229
    and-long v13, v8, v16

    .line 231
    cmp-long v13, v13, p2

    .line 233
    if-gez v13, :cond_a

    .line 235
    shl-int/lit8 v13, v7, 0x3

    .line 237
    add-int/2addr v13, v12

    .line 238
    aget-object v13, v1, v13

    .line 240
    check-cast v13, Lvh0;

    .line 242
    invoke-virtual {v13}, Lvh0;->a()V

    .line 245
    invoke-virtual {v0, v13}, Lds3;->z(Lvh0;)V

    .line 248
    :cond_a
    shr-long/2addr v8, v6

    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    if-ne v11, v6, :cond_d

    .line 254
    :cond_c
    if-eq v7, v5, :cond_d

    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 258
    goto :goto_5

    .line 259
    :cond_d
    invoke-virtual {v3}, Lxz2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit v4

    .line 263
    return-void

    .line 264
    :goto_7
    monitor-exit v4

    .line 265
    throw v0
.end method

.method public static final b(Ljava/util/List;Lds3;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p1, Lds3;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lds3;->j:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lsx2;

    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 25
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p0, p1, Lds3;->j:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lix2;

    .line 5
    check-cast p3, Lol0;

    .line 7
    new-instance p1, Lcs3;

    .line 9
    iget-object p0, p0, Lcs3;->D:Lds3;

    .line 11
    invoke-direct {p1, p0, p3}, Lcs3;-><init>(Lds3;Lol0;)V

    .line 14
    iput-object p2, p1, Lcs3;->C:Lix2;

    .line 16
    sget-object p0, Lyw4;->a:Lyw4;

    .line 18
    invoke-virtual {p1, p0}, Lcs3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p0, Lvm0;->a:Lvm0;

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lvm0;->a:Lvm0;

    .line 5
    iget-byte v2, v0, Lcs3;->B:B

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 12
    if-eq v2, v5, :cond_1

    .line 14
    if-ne v2, v4, :cond_0

    .line 16
    iget-object v2, v0, Lcs3;->A:Lxz2;

    .line 18
    iget-object v6, v0, Lcs3;->z:Ljava/util/Set;

    .line 20
    check-cast v6, Ljava/util/Set;

    .line 22
    iget-object v7, v0, Lcs3;->f:Lxz2;

    .line 24
    iget-object v8, v0, Lcs3;->e:Lxz2;

    .line 26
    iget-object v9, v0, Lcs3;->d:Lxz2;

    .line 28
    iget-object v10, v0, Lcs3;->c:Ljava/util/List;

    .line 30
    check-cast v10, Ljava/util/List;

    .line 32
    iget-object v11, v0, Lcs3;->b:Ljava/util/List;

    .line 34
    check-cast v11, Ljava/util/List;

    .line 36
    iget-object v12, v0, Lcs3;->a:Ljava/util/List;

    .line 38
    check-cast v12, Ljava/util/List;

    .line 40
    iget-object v13, v0, Lcs3;->C:Lix2;

    .line 42
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 45
    move-object/from16 v19, v13

    .line 47
    move-object v13, v2

    .line 48
    move-object/from16 v2, v19

    .line 50
    goto/16 :goto_6

    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 57
    return-object v3

    .line 58
    :cond_1
    iget-object v2, v0, Lcs3;->A:Lxz2;

    .line 60
    iget-object v6, v0, Lcs3;->z:Ljava/util/Set;

    .line 62
    check-cast v6, Ljava/util/Set;

    .line 64
    iget-object v7, v0, Lcs3;->f:Lxz2;

    .line 66
    iget-object v8, v0, Lcs3;->e:Lxz2;

    .line 68
    iget-object v9, v0, Lcs3;->d:Lxz2;

    .line 70
    iget-object v10, v0, Lcs3;->c:Ljava/util/List;

    .line 72
    check-cast v10, Ljava/util/List;

    .line 74
    iget-object v11, v0, Lcs3;->b:Ljava/util/List;

    .line 76
    check-cast v11, Ljava/util/List;

    .line 78
    iget-object v12, v0, Lcs3;->a:Ljava/util/List;

    .line 80
    check-cast v12, Ljava/util/List;

    .line 82
    iget-object v13, v0, Lcs3;->C:Lix2;

    .line 84
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 87
    move-object v14, v9

    .line 88
    move-object v9, v2

    .line 89
    move-object v2, v13

    .line 90
    move-object v13, v10

    .line 91
    move-object v10, v12

    .line 92
    move-object v12, v14

    .line 93
    :goto_0
    move-object v15, v6

    .line 94
    move-object v14, v8

    .line 95
    move-object v8, v7

    .line 96
    goto/16 :goto_4

    .line 98
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 101
    iget-object v2, v0, Lcs3;->C:Lix2;

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118
    sget v9, Lz14;->a:I

    .line 120
    new-instance v9, Lxz2;

    .line 122
    invoke-direct {v9}, Lxz2;-><init>()V

    .line 125
    new-instance v10, Lxz2;

    .line 127
    invoke-direct {v10}, Lxz2;-><init>()V

    .line 130
    new-instance v11, Lxz2;

    .line 132
    invoke-direct {v11}, Lxz2;-><init>()V

    .line 135
    new-instance v12, Lb24;

    .line 137
    invoke-direct {v12, v11}, Lb24;-><init>(Lxz2;)V

    .line 140
    new-instance v13, Lxz2;

    .line 142
    invoke-direct {v13}, Lxz2;-><init>()V

    .line 145
    move-object/from16 v19, v12

    .line 147
    move-object v12, v6

    .line 148
    move-object/from16 v6, v19

    .line 150
    move-object/from16 v19, v11

    .line 152
    move-object v11, v7

    .line 153
    move-object/from16 v7, v19

    .line 155
    move-object/from16 v19, v10

    .line 157
    move-object v10, v8

    .line 158
    move-object/from16 v8, v19

    .line 160
    :goto_1
    iget-object v14, v0, Lcs3;->D:Lds3;

    .line 162
    sget-object v15, Lds3;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 164
    iget-object v14, v14, Lds3;->b:Ljava/lang/Object;

    .line 166
    monitor-enter v14

    .line 167
    monitor-exit v14

    .line 168
    iget-object v14, v0, Lcs3;->D:Lds3;

    .line 170
    iput-object v2, v0, Lcs3;->C:Lix2;

    .line 172
    move-object v15, v12

    .line 173
    check-cast v15, Ljava/util/List;

    .line 175
    iput-object v15, v0, Lcs3;->a:Ljava/util/List;

    .line 177
    move-object v15, v11

    .line 178
    check-cast v15, Ljava/util/List;

    .line 180
    iput-object v15, v0, Lcs3;->b:Ljava/util/List;

    .line 182
    move-object v15, v10

    .line 183
    check-cast v15, Ljava/util/List;

    .line 185
    iput-object v15, v0, Lcs3;->c:Ljava/util/List;

    .line 187
    iput-object v9, v0, Lcs3;->d:Lxz2;

    .line 189
    iput-object v8, v0, Lcs3;->e:Lxz2;

    .line 191
    iput-object v7, v0, Lcs3;->f:Lxz2;

    .line 193
    move-object v15, v6

    .line 194
    check-cast v15, Ljava/util/Set;

    .line 196
    iput-object v15, v0, Lcs3;->z:Ljava/util/Set;

    .line 198
    iput-object v13, v0, Lcs3;->A:Lxz2;

    .line 200
    iput-byte v5, v0, Lcs3;->B:B

    .line 202
    invoke-virtual {v14}, Lds3;->t()Z

    .line 205
    move-result v15

    .line 206
    if-nez v15, :cond_6

    .line 208
    new-instance v15, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 210
    invoke-static {v0}, Lls2;->v(Lol0;)Lol0;

    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v15, v3, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lol0;I)V

    .line 217
    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 220
    iget-object v3, v14, Lds3;->b:Ljava/lang/Object;

    .line 222
    monitor-enter v3

    .line 223
    :try_start_0
    invoke-virtual {v14}, Lds3;->t()Z

    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_3

    .line 229
    move-object v14, v15

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    iput-object v15, v14, Lds3;->o:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    const/4 v14, 0x0

    .line 234
    :goto_2
    monitor-exit v3

    .line 235
    if-eqz v14, :cond_4

    .line 237
    sget-object v3, Lyw4;->a:Lyw4;

    .line 239
    invoke-interface {v14, v3}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 242
    :cond_4
    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    sget-object v14, Lvm0;->a:Lvm0;

    .line 248
    if-ne v3, v14, :cond_5

    .line 250
    goto :goto_3

    .line 251
    :cond_5
    sget-object v3, Lyw4;->a:Lyw4;

    .line 253
    goto :goto_3

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    monitor-exit v3

    .line 256
    throw v0

    .line 257
    :cond_6
    sget-object v3, Lyw4;->a:Lyw4;

    .line 259
    :goto_3
    if-ne v3, v1, :cond_7

    .line 261
    goto :goto_5

    .line 262
    :cond_7
    move-object v14, v12

    .line 263
    move-object v12, v9

    .line 264
    move-object v9, v13

    .line 265
    move-object v13, v10

    .line 266
    move-object v10, v14

    .line 267
    goto/16 :goto_0

    .line 269
    :goto_4
    iget-object v3, v0, Lcs3;->D:Lds3;

    .line 271
    sget-object v6, Lds3;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 273
    invoke-virtual {v3}, Lds3;->y()Z

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_d

    .line 279
    new-instance v6, Lbs3;

    .line 281
    iget-object v7, v0, Lcs3;->D:Lds3;

    .line 283
    invoke-direct/range {v6 .. v15}, Lbs3;-><init>(Lds3;Lxz2;Lxz2;Ljava/util/List;Ljava/util/List;Lxz2;Ljava/util/List;Lxz2;Ljava/util/Set;)V

    .line 286
    iput-object v2, v0, Lcs3;->C:Lix2;

    .line 288
    move-object v3, v10

    .line 289
    check-cast v3, Ljava/util/List;

    .line 291
    iput-object v3, v0, Lcs3;->a:Ljava/util/List;

    .line 293
    move-object v3, v11

    .line 294
    check-cast v3, Ljava/util/List;

    .line 296
    iput-object v3, v0, Lcs3;->b:Ljava/util/List;

    .line 298
    move-object v3, v13

    .line 299
    check-cast v3, Ljava/util/List;

    .line 301
    iput-object v3, v0, Lcs3;->c:Ljava/util/List;

    .line 303
    iput-object v12, v0, Lcs3;->d:Lxz2;

    .line 305
    iput-object v14, v0, Lcs3;->e:Lxz2;

    .line 307
    iput-object v8, v0, Lcs3;->f:Lxz2;

    .line 309
    move-object v3, v15

    .line 310
    check-cast v3, Ljava/util/Set;

    .line 312
    iput-object v3, v0, Lcs3;->z:Ljava/util/Set;

    .line 314
    iput-object v9, v0, Lcs3;->A:Lxz2;

    .line 316
    iput-byte v4, v0, Lcs3;->B:B

    .line 318
    invoke-interface {v2, v6, v0}, Lix2;->b(Lhj1;Lol0;)Ljava/lang/Object;

    .line 321
    move-result-object v3

    .line 322
    if-ne v3, v1, :cond_8

    .line 324
    :goto_5
    return-object v1

    .line 325
    :cond_8
    move-object v6, v13

    .line 326
    move-object v13, v9

    .line 327
    move-object v9, v12

    .line 328
    move-object v12, v10

    .line 329
    move-object v10, v6

    .line 330
    move-object v7, v8

    .line 331
    move-object v8, v14

    .line 332
    move-object v6, v15

    .line 333
    :goto_6
    iget-object v3, v0, Lcs3;->D:Lds3;

    .line 335
    sget-object v14, Lds3;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 337
    iget-object v14, v3, Lds3;->b:Ljava/lang/Object;

    .line 339
    monitor-enter v14

    .line 340
    :try_start_1
    iget-object v15, v3, Lds3;->k:Ljava/util/LinkedHashMap;

    .line 342
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 345
    move-result v15

    .line 346
    const/16 v16, 0x0

    .line 348
    if-nez v15, :cond_b

    .line 350
    iget-object v15, v3, Lds3;->k:Ljava/util/LinkedHashMap;

    .line 352
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 355
    move-result-object v15

    .line 356
    check-cast v15, Ljava/lang/Iterable;

    .line 358
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    new-instance v4, Ljava/util/ArrayList;

    .line 363
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v15

    .line 370
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v17

    .line 374
    if-eqz v17, :cond_9

    .line 376
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v17

    .line 380
    move-object/from16 v5, v17

    .line 382
    check-cast v5, Ljava/lang/Iterable;

    .line 384
    invoke-static {v5, v4}, Luc0;->o0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 387
    const/4 v5, 0x1

    .line 388
    goto :goto_7

    .line 389
    :cond_9
    iget-object v5, v3, Lds3;->k:Ljava/util/LinkedHashMap;

    .line 391
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 394
    new-instance v5, Ljava/util/ArrayList;

    .line 396
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 399
    move-result v15

    .line 400
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 406
    move-result v15

    .line 407
    move/from16 v0, v16

    .line 409
    :goto_8
    if-ge v0, v15, :cond_a

    .line 411
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v17

    .line 415
    move/from16 p1, v0

    .line 417
    move-object/from16 v0, v17

    .line 419
    check-cast v0, Lsx2;

    .line 421
    move-object/from16 v17, v1

    .line 423
    iget-object v1, v3, Lds3;->l:Ljava/util/LinkedHashMap;

    .line 425
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    move-object/from16 v18, v2

    .line 431
    new-instance v2, Lyb3;

    .line 433
    invoke-direct {v2, v0, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    add-int/lit8 v0, p1, 0x1

    .line 441
    move-object/from16 v1, v17

    .line 443
    move-object/from16 v2, v18

    .line 445
    goto :goto_8

    .line 446
    :catchall_1
    move-exception v0

    .line 447
    goto :goto_b

    .line 448
    :cond_a
    move-object/from16 v17, v1

    .line 450
    move-object/from16 v18, v2

    .line 452
    iget-object v0, v3, Lds3;->l:Ljava/util/LinkedHashMap;

    .line 454
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 457
    goto :goto_9

    .line 458
    :cond_b
    move-object/from16 v17, v1

    .line 460
    move-object/from16 v18, v2

    .line 462
    sget-object v5, Lq41;->a:Lq41;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 464
    :goto_9
    monitor-exit v14

    .line 465
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 468
    move-result v0

    .line 469
    move/from16 v1, v16

    .line 471
    :goto_a
    if-ge v1, v0, :cond_c

    .line 473
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lyb3;

    .line 479
    iget-object v3, v2, Lyb3;->a:Ljava/lang/Object;

    .line 481
    check-cast v3, Lsx2;

    .line 483
    iget-object v2, v2, Lyb3;->b:Ljava/lang/Object;

    .line 485
    check-cast v2, Lrx2;

    .line 487
    add-int/lit8 v1, v1, 0x1

    .line 489
    goto :goto_a

    .line 490
    :cond_c
    const/4 v3, 0x0

    .line 491
    const/4 v4, 0x2

    .line 492
    const/4 v5, 0x1

    .line 493
    move-object/from16 v0, p0

    .line 495
    move-object/from16 v1, v17

    .line 497
    move-object/from16 v2, v18

    .line 499
    goto/16 :goto_1

    .line 501
    :goto_b
    monitor-exit v14

    .line 502
    throw v0

    .line 503
    :cond_d
    move-object v0, v13

    .line 504
    move-object v13, v9

    .line 505
    move-object v9, v12

    .line 506
    move-object v12, v10

    .line 507
    move-object v10, v0

    .line 508
    const/4 v3, 0x0

    .line 509
    move-object/from16 v0, p0

    .line 511
    move-object v7, v8

    .line 512
    move-object v8, v14

    .line 513
    move-object v6, v15

    .line 514
    goto/16 :goto_1
.end method
