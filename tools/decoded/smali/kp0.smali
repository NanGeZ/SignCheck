.class public final Lkp0;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic A:Lcq0;

.field public final synthetic B:Lms4;

.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public z:B


# direct methods
.method public constructor <init>(Lcq0;Lms4;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkp0;->A:Lcq0;

    .line 3
    iput-object p2, p0, Lkp0;->B:Lms4;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lol0;)Lol0;
    .locals 2

    .line 1
    new-instance v0, Lkp0;

    .line 3
    iget-object v1, p0, Lkp0;->A:Lcq0;

    .line 5
    iget-object p0, p0, Lkp0;->B:Lms4;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lkp0;-><init>(Lcq0;Lms4;Lol0;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lol0;

    .line 3
    invoke-virtual {p0, p1}, Lkp0;->create(Lol0;)Lol0;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkp0;

    .line 9
    sget-object p1, Lyw4;->a:Lyw4;

    .line 11
    invoke-virtual {p0, p1}, Lkp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lkp0;->z:B

    .line 5
    iget-object v2, v0, Lkp0;->B:Lms4;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, v0, Lkp0;->A:Lcq0;

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lvm0;->a:Lvm0;

    .line 17
    if-eqz v1, :cond_4

    .line 19
    if-eq v1, v8, :cond_3

    .line 21
    if-eq v1, v6, :cond_2

    .line 23
    if-eq v1, v5, :cond_1

    .line 25
    if-ne v1, v4, :cond_0

    .line 27
    iget v1, v0, Lkp0;->f:I

    .line 29
    iget-object v0, v0, Lkp0;->a:Ljava/lang/Object;

    .line 31
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 34
    move v3, v1

    .line 35
    move-object v1, v0

    .line 36
    move-object/from16 v0, p1

    .line 38
    goto/16 :goto_6

    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 45
    return-object v9

    .line 46
    :cond_1
    iget-object v1, v0, Lkp0;->c:Ljava/lang/Object;

    .line 48
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 50
    iget-object v2, v0, Lkp0;->b:Ljava/io/Serializable;

    .line 52
    check-cast v2, Lot3;

    .line 54
    iget-object v5, v0, Lkp0;->a:Ljava/lang/Object;

    .line 56
    check-cast v5, Lkt3;

    .line 58
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_3

    .line 63
    :cond_2
    iget-object v1, v0, Lkp0;->e:Ljava/util/Iterator;

    .line 65
    check-cast v1, Ljava/util/Iterator;

    .line 67
    iget-object v11, v0, Lkp0;->d:Ljava/lang/Object;

    .line 69
    check-cast v11, Ljp0;

    .line 71
    iget-object v12, v0, Lkp0;->c:Ljava/lang/Object;

    .line 73
    check-cast v12, Lot3;

    .line 75
    iget-object v13, v0, Lkp0;->b:Ljava/io/Serializable;

    .line 77
    check-cast v13, Lkt3;

    .line 79
    iget-object v14, v0, Lkp0;->a:Ljava/lang/Object;

    .line 81
    check-cast v14, Lkotlinx/coroutines/sync/Mutex;

    .line 83
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_2

    .line 88
    :cond_3
    iget-object v1, v0, Lkp0;->d:Ljava/lang/Object;

    .line 90
    check-cast v1, Lot3;

    .line 92
    iget-object v11, v0, Lkp0;->c:Ljava/lang/Object;

    .line 94
    check-cast v11, Lot3;

    .line 96
    iget-object v12, v0, Lkp0;->b:Ljava/io/Serializable;

    .line 98
    check-cast v12, Lkt3;

    .line 100
    iget-object v13, v0, Lkp0;->a:Ljava/lang/Object;

    .line 102
    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    .line 104
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 107
    move-object v14, v13

    .line 108
    move-object v13, v12

    .line 109
    move-object v12, v11

    .line 110
    move-object/from16 v11, p1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 116
    invoke-static {v3, v8, v9}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 119
    move-result-object v13

    .line 120
    new-instance v12, Lkt3;

    .line 122
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v1, Lot3;

    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object v13, v0, Lkp0;->a:Ljava/lang/Object;

    .line 132
    iput-object v12, v0, Lkp0;->b:Ljava/io/Serializable;

    .line 134
    iput-object v1, v0, Lkp0;->c:Ljava/lang/Object;

    .line 136
    iput-object v1, v0, Lkp0;->d:Ljava/lang/Object;

    .line 138
    iput-byte v8, v0, Lkp0;->z:B

    .line 140
    invoke-virtual {v7, v8, v0}, Lcq0;->f(ZLql0;)Ljava/lang/Object;

    .line 143
    move-result-object v11

    .line 144
    if-ne v11, v10, :cond_5

    .line 146
    goto/16 :goto_5

    .line 148
    :cond_5
    move-object v14, v13

    .line 149
    move-object v13, v12

    .line 150
    move-object v12, v1

    .line 151
    :goto_0
    check-cast v11, Lto0;

    .line 153
    iget-object v11, v11, Lto0;->b:Ljava/lang/Object;

    .line 155
    iput-object v11, v1, Lot3;->a:Ljava/lang/Object;

    .line 157
    new-instance v1, Ljp0;

    .line 159
    invoke-direct {v1, v14, v13, v12, v7}, Ljp0;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkt3;Lot3;Lcq0;)V

    .line 162
    iget-object v11, v2, Lms4;->d:Ljava/lang/Object;

    .line 164
    check-cast v11, Ljava/util/List;

    .line 166
    if-eqz v11, :cond_7

    .line 168
    check-cast v11, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v11

    .line 174
    move-object/from16 v16, v11

    .line 176
    move-object v11, v1

    .line 177
    move-object/from16 v1, v16

    .line 179
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_7

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Llj1;

    .line 191
    iput-object v14, v0, Lkp0;->a:Ljava/lang/Object;

    .line 193
    iput-object v13, v0, Lkp0;->b:Ljava/io/Serializable;

    .line 195
    iput-object v12, v0, Lkp0;->c:Ljava/lang/Object;

    .line 197
    iput-object v11, v0, Lkp0;->d:Ljava/lang/Object;

    .line 199
    move-object v3, v1

    .line 200
    check-cast v3, Ljava/util/Iterator;

    .line 202
    iput-object v3, v0, Lkp0;->e:Ljava/util/Iterator;

    .line 204
    iput-byte v6, v0, Lkp0;->z:B

    .line 206
    invoke-interface {v15, v11, v0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    if-ne v3, v10, :cond_6

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    :goto_2
    const/4 v3, 0x0

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    move-object v1, v14

    .line 216
    iput-object v9, v2, Lms4;->d:Ljava/lang/Object;

    .line 218
    iput-object v13, v0, Lkp0;->a:Ljava/lang/Object;

    .line 220
    iput-object v12, v0, Lkp0;->b:Ljava/io/Serializable;

    .line 222
    iput-object v1, v0, Lkp0;->c:Ljava/lang/Object;

    .line 224
    iput-object v9, v0, Lkp0;->d:Ljava/lang/Object;

    .line 226
    iput-object v9, v0, Lkp0;->e:Ljava/util/Iterator;

    .line 228
    iput-byte v5, v0, Lkp0;->z:B

    .line 230
    invoke-interface {v1, v9, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    if-ne v2, v10, :cond_8

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    move-object v2, v12

    .line 238
    move-object v5, v13

    .line 239
    :goto_3
    :try_start_0
    iput-boolean v8, v5, Lkt3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 244
    iget-object v1, v2, Lot3;->a:Ljava/lang/Object;

    .line 246
    if-eqz v1, :cond_9

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 251
    move-result v3

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    const/4 v3, 0x0

    .line 254
    :goto_4
    invoke-virtual {v7}, Lcq0;->b()Lr94;

    .line 257
    move-result-object v2

    .line 258
    iput-object v1, v0, Lkp0;->a:Ljava/lang/Object;

    .line 260
    iput-object v9, v0, Lkp0;->b:Ljava/io/Serializable;

    .line 262
    iput-object v9, v0, Lkp0;->c:Ljava/lang/Object;

    .line 264
    iput v3, v0, Lkp0;->f:I

    .line 266
    iput-byte v4, v0, Lkp0;->z:B

    .line 268
    invoke-virtual {v2}, Lr94;->a()Ljava/lang/Integer;

    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v10, :cond_a

    .line 274
    :goto_5
    return-object v10

    .line 275
    :cond_a
    :goto_6
    check-cast v0, Ljava/lang/Number;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 280
    move-result v0

    .line 281
    new-instance v2, Lto0;

    .line 283
    invoke-direct {v2, v3, v0, v1}, Lto0;-><init>(IILjava/lang/Object;)V

    .line 286
    return-object v2

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 291
    throw v0
.end method
