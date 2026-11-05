.class public final Lri0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi0;


# instance fields
.field public final a:Lqk3;

.field public final b:Lqk3;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:J


# direct methods
.method public constructor <init>(Lx42;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lri0;->c:Ljava/lang/ThreadLocal;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lri0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    sget v0, Ll11;->d:I

    const/16 v0, 0x1e

    sget-object v1, Lp11;->d:Lp11;

    invoke-static {v0, v1}, Ls50;->X(ILp11;)J

    move-result-wide v0

    iput-wide v0, p0, Lri0;->e:J

    .line 73
    new-instance v0, Lqk3;

    new-instance v1, Ly9;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Ly9;-><init>(Ljava/lang/Object;B)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Lqk3;-><init>(ILgj1;)V

    iput-object v0, p0, Lri0;->a:Lqk3;

    .line 74
    iput-object v0, p0, Lri0;->b:Lqk3;

    return-void
.end method

.method public constructor <init>(Lx42;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    iput-object v0, p0, Lri0;->c:Ljava/lang/ThreadLocal;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    iput-object v0, p0, Lri0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    sget v0, Ll11;->d:I

    .line 24
    const/16 v0, 0x1e

    .line 26
    sget-object v2, Lp11;->d:Lp11;

    .line 28
    invoke-static {v0, v2}, Ls50;->X(ILp11;)J

    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Lri0;->e:J

    .line 34
    if-lez p3, :cond_0

    .line 36
    new-instance v0, Lqk3;

    .line 38
    new-instance v2, Lpi0;

    .line 40
    invoke-direct {v2, p1, p2, v1}, Lpi0;-><init>(Lx42;Ljava/lang/String;B)V

    .line 43
    invoke-direct {v0, p3, v2}, Lqk3;-><init>(ILgj1;)V

    .line 46
    iput-object v0, p0, Lri0;->a:Lqk3;

    .line 48
    new-instance p3, Lqk3;

    .line 50
    new-instance v0, Lpi0;

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p1, p2, v1}, Lpi0;-><init>(Lx42;Ljava/lang/String;B)V

    .line 56
    invoke-direct {p3, v1, v0}, Lqk3;-><init>(ILgj1;)V

    .line 59
    iput-object p3, p0, Lri0;->b:Lqk3;

    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 64
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "reader"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Timed out attempting to acquire a "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " connection."

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, "\n\nWriter pool:\n"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p1, p0, Lri0;->b:Lqk3;

    .line 42
    invoke-virtual {p1, v0}, Lqk3;->c(Ljava/lang/StringBuilder;)V

    .line 45
    const-string p1, "Reader pool:"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 p1, 0xa

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    iget-object p0, p0, Lri0;->a:Lqk3;

    .line 57
    invoke-virtual {p0, v0}, Lqk3;->c(Ljava/lang/StringBuilder;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x5

    .line 65
    invoke-static {p1, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lri0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lri0;->a:Lqk3;

    .line 13
    invoke-virtual {v0}, Lqk3;->b()V

    .line 16
    iget-object p0, p0, Lri0;->b:Lqk3;

    .line 18
    invoke-virtual {p0}, Lqk3;->b()V

    .line 21
    :cond_0
    return-void
.end method

.method public final q(ZLlj1;Lql0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    instance-of v4, v0, Lqi0;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lqi0;

    .line 16
    iget v5, v4, Lqi0;->C:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lqi0;->C:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lqi0;

    .line 30
    invoke-direct {v4, v1, v0}, Lqi0;-><init>(Lri0;Lql0;)V

    .line 33
    :goto_0
    iget-object v0, v4, Lqi0;->A:Ljava/lang/Object;

    .line 35
    iget v5, v4, Lqi0;->C:I

    .line 37
    const-string v6, "ROLLBACK TRANSACTION"

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    sget-object v13, Lvm0;->a:Lvm0;

    .line 46
    if-eqz v5, :cond_5

    .line 48
    if-eq v5, v11, :cond_4

    .line 50
    if-eq v5, v10, :cond_3

    .line 52
    if-eq v5, v9, :cond_2

    .line 54
    if-ne v5, v8, :cond_1

    .line 56
    iget-object v1, v4, Lqi0;->b:Ljava/io/Serializable;

    .line 58
    check-cast v1, Lot3;

    .line 60
    iget-object v2, v4, Lqi0;->a:Ljava/lang/Object;

    .line 62
    check-cast v2, Lqk3;

    .line 64
    :try_start_0
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto/16 :goto_c

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v10, v1

    .line 71
    :goto_1
    move-object v1, v0

    .line 72
    goto/16 :goto_d

    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 79
    return-object v12

    .line 80
    :cond_2
    iget-boolean v1, v4, Lqi0;->z:Z

    .line 82
    iget-object v2, v4, Lqi0;->f:Lot3;

    .line 84
    iget-object v3, v4, Lqi0;->e:Lum0;

    .line 86
    iget-object v5, v4, Lqi0;->d:Lot3;

    .line 88
    iget-object v9, v4, Lqi0;->c:Lqk3;

    .line 90
    iget-object v10, v4, Lqi0;->b:Ljava/io/Serializable;

    .line 92
    check-cast v10, Llj1;

    .line 94
    iget-object v14, v4, Lqi0;->a:Ljava/lang/Object;

    .line 96
    check-cast v14, Lri0;

    .line 98
    :try_start_1
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    move-object v0, v3

    .line 102
    move-object v3, v10

    .line 103
    goto/16 :goto_6

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v15, v2

    .line 107
    move v2, v1

    .line 108
    move-object v1, v14

    .line 109
    move-object v14, v3

    .line 110
    move-object v3, v10

    .line 111
    goto/16 :goto_7

    .line 113
    :cond_3
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 116
    return-object v0

    .line 117
    :cond_4
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 120
    return-object v0

    .line 121
    :cond_5
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v1, Lri0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1a

    .line 132
    iget-object v0, v1, Lri0;->c:Ljava/lang/ThreadLocal;

    .line 134
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lzk3;

    .line 140
    sget-object v14, Lmi0;->b:Lt60;

    .line 142
    if-nez v5, :cond_7

    .line 144
    invoke-interface {v4}, Lol0;->getContext()Lum0;

    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v5, v14}, Lum0;->get(Ltm0;)Lsm0;

    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lmi0;

    .line 154
    if-eqz v5, :cond_6

    .line 156
    iget-object v5, v5, Lmi0;->a:Lzk3;

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v5, v12

    .line 160
    :cond_7
    :goto_2
    if-eqz v5, :cond_d

    .line 162
    if-nez v2, :cond_9

    .line 164
    iget-boolean v1, v5, Lzk3;->b:Z

    .line 166
    if-nez v1, :cond_8

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 171
    invoke-static {v11, v0}, Lkb;->W(ILjava/lang/String;)V

    .line 174
    throw v12

    .line 175
    :cond_9
    :goto_3
    invoke-interface {v4}, Lol0;->getContext()Lum0;

    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1, v14}, Lum0;->get(Ltm0;)Lsm0;

    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_b

    .line 185
    new-instance v1, Lmi0;

    .line 187
    invoke-direct {v1, v5}, Lmi0;-><init>(Lzk3;)V

    .line 190
    invoke-static {v0, v5}, Lkotlinx/coroutines/ThreadContextElementKt;->asContextElement(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlinx/coroutines/ThreadContextElement;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1}, Lls2;->B(Lum0;Lsm0;)Lum0;

    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lj2;

    .line 200
    const/16 v2, 0xe

    .line 202
    invoke-direct {v1, v3, v5, v12, v2}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 205
    iput v11, v4, Lqi0;->C:I

    .line 207
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v13, :cond_a

    .line 213
    goto/16 :goto_b

    .line 215
    :cond_a
    return-object v0

    .line 216
    :cond_b
    iput v10, v4, Lqi0;->C:I

    .line 218
    invoke-interface {v3, v5, v4}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v13, :cond_c

    .line 224
    goto/16 :goto_b

    .line 226
    :cond_c
    return-object v0

    .line 227
    :cond_d
    if-eqz v2, :cond_e

    .line 229
    iget-object v0, v1, Lri0;->a:Lqk3;

    .line 231
    :goto_4
    move-object v5, v0

    .line 232
    goto :goto_5

    .line 233
    :cond_e
    iget-object v0, v1, Lri0;->b:Lqk3;

    .line 235
    goto :goto_4

    .line 236
    :goto_5
    new-instance v10, Lot3;

    .line 238
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 241
    :try_start_2
    invoke-interface {v4}, Lol0;->getContext()Lum0;

    .line 244
    move-result-object v14

    .line 245
    new-instance v15, Lot3;

    .line 247
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 250
    :try_start_3
    iget-wide v7, v1, Lri0;->e:J

    .line 252
    new-instance v0, Lp7;

    .line 254
    const/4 v11, 0x6

    .line 255
    invoke-direct {v0, v15, v5, v12, v11}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 258
    iput-object v1, v4, Lqi0;->a:Ljava/lang/Object;

    .line 260
    move-object v11, v3

    .line 261
    check-cast v11, Ljava/io/Serializable;

    .line 263
    iput-object v11, v4, Lqi0;->b:Ljava/io/Serializable;

    .line 265
    iput-object v5, v4, Lqi0;->c:Lqk3;

    .line 267
    iput-object v10, v4, Lqi0;->d:Lot3;

    .line 269
    iput-object v14, v4, Lqi0;->e:Lum0;

    .line 271
    iput-object v15, v4, Lqi0;->f:Lot3;

    .line 273
    iput-boolean v2, v4, Lqi0;->z:Z

    .line 275
    iput v9, v4, Lqi0;->C:I

    .line 277
    invoke-static {v7, v8, v0, v4}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLlj1;Lol0;)Ljava/lang/Object;

    .line 280
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 281
    if-ne v0, v13, :cond_f

    .line 283
    goto/16 :goto_b

    .line 285
    :cond_f
    move-object v9, v5

    .line 286
    move-object v5, v10

    .line 287
    move-object v0, v14

    .line 288
    move-object v14, v1

    .line 289
    move v1, v2

    .line 290
    move-object v2, v15

    .line 291
    :goto_6
    move-object v15, v2

    .line 292
    move v2, v1

    .line 293
    move-object v1, v5

    .line 294
    move-object v5, v14

    .line 295
    move-object v14, v0

    .line 296
    move-object v0, v12

    .line 297
    goto :goto_8

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    move-object v9, v5

    .line 300
    move-object v5, v10

    .line 301
    :goto_7
    move-object/from16 v16, v5

    .line 303
    move-object v5, v1

    .line 304
    move-object/from16 v1, v16

    .line 306
    :goto_8
    :try_start_4
    iget-object v7, v15, Lot3;->a:Ljava/lang/Object;

    .line 308
    check-cast v7, Lsi0;

    .line 310
    if-eqz v7, :cond_11

    .line 312
    new-instance v8, Lzk3;

    .line 314
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    iput-object v14, v7, Lsi0;->c:Lum0;

    .line 319
    new-instance v10, Ljava/lang/Throwable;

    .line 321
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 324
    iput-object v10, v7, Lsi0;->d:Ljava/lang/Throwable;

    .line 326
    iget-object v10, v5, Lri0;->a:Lqk3;

    .line 328
    iget-object v11, v5, Lri0;->b:Lqk3;

    .line 330
    if-eq v10, v11, :cond_10

    .line 332
    if-eqz v2, :cond_10

    .line 334
    const/4 v10, 0x1

    .line 335
    goto :goto_9

    .line 336
    :cond_10
    const/4 v10, 0x0

    .line 337
    :goto_9
    invoke-direct {v8, v7, v10}, Lzk3;-><init>(Lsi0;Z)V

    .line 340
    goto :goto_a

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    move-object v10, v1

    .line 343
    move-object v2, v9

    .line 344
    goto/16 :goto_1

    .line 346
    :cond_11
    move-object v8, v12

    .line 347
    :goto_a
    iput-object v8, v1, Lot3;->a:Ljava/lang/Object;

    .line 349
    instance-of v7, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 351
    if-nez v7, :cond_17

    .line 353
    if-nez v0, :cond_16

    .line 355
    if-eqz v8, :cond_15

    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    new-instance v0, Lmi0;

    .line 362
    invoke-direct {v0, v8}, Lmi0;-><init>(Lzk3;)V

    .line 365
    iget-object v2, v5, Lri0;->c:Ljava/lang/ThreadLocal;

    .line 367
    invoke-static {v2, v8}, Lkotlinx/coroutines/ThreadContextElementKt;->asContextElement(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlinx/coroutines/ThreadContextElement;

    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2, v0}, Lls2;->B(Lum0;Lsm0;)Lum0;

    .line 374
    move-result-object v0

    .line 375
    new-instance v2, Lj2;

    .line 377
    const/16 v5, 0xf

    .line 379
    invoke-direct {v2, v3, v1, v12, v5}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 382
    iput-object v9, v4, Lqi0;->a:Ljava/lang/Object;

    .line 384
    iput-object v1, v4, Lqi0;->b:Ljava/io/Serializable;

    .line 386
    iput-object v12, v4, Lqi0;->c:Lqk3;

    .line 388
    iput-object v12, v4, Lqi0;->d:Lot3;

    .line 390
    iput-object v12, v4, Lqi0;->e:Lum0;

    .line 392
    iput-object v12, v4, Lqi0;->f:Lot3;

    .line 394
    const/4 v3, 0x4

    .line 395
    iput v3, v4, Lqi0;->C:I

    .line 397
    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 400
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 401
    if-ne v0, v13, :cond_12

    .line 403
    :goto_b
    return-object v13

    .line 404
    :cond_12
    move-object v2, v9

    .line 405
    :goto_c
    :try_start_5
    iget-object v1, v1, Lot3;->a:Ljava/lang/Object;

    .line 407
    check-cast v1, Lzk3;

    .line 409
    if-eqz v1, :cond_14

    .line 411
    iget-object v3, v1, Lzk3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v5, 0x1

    .line 415
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 418
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 419
    if-eqz v3, :cond_13

    .line 421
    :try_start_6
    iget-object v3, v1, Lzk3;->a:Lsi0;

    .line 423
    invoke-static {v3, v6}, Lkb;->t(Loz3;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 426
    :catch_0
    :cond_13
    :try_start_7
    iget-object v1, v1, Lzk3;->a:Lsi0;

    .line 428
    iput-object v12, v1, Lsi0;->c:Lum0;

    .line 430
    iput-object v12, v1, Lsi0;->d:Ljava/lang/Throwable;

    .line 432
    invoke-virtual {v2, v1}, Lqk3;->d(Lsi0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 435
    :catchall_4
    :cond_14
    return-object v0

    .line 436
    :cond_15
    :try_start_8
    const-string v0, "Required value was null."

    .line 438
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 440
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    throw v2

    .line 444
    :cond_16
    throw v0

    .line 445
    :cond_17
    invoke-virtual {v5, v2}, Lri0;->a(Z)V

    .line 448
    throw v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 449
    :catchall_5
    move-exception v0

    .line 450
    move-object v1, v0

    .line 451
    move-object v2, v5

    .line 452
    :goto_d
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 453
    :catchall_6
    move-exception v0

    .line 454
    move-object v3, v0

    .line 455
    :try_start_a
    iget-object v0, v10, Lot3;->a:Ljava/lang/Object;

    .line 457
    check-cast v0, Lzk3;

    .line 459
    if-eqz v0, :cond_19

    .line 461
    iget-object v4, v0, Lzk3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 463
    const/4 v5, 0x0

    .line 464
    const/4 v7, 0x1

    .line 465
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 468
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 469
    if-eqz v4, :cond_18

    .line 471
    :try_start_b
    iget-object v4, v0, Lzk3;->a:Lsi0;

    .line 473
    invoke-static {v4, v6}, Lkb;->t(Loz3;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 476
    :catch_1
    :cond_18
    :try_start_c
    iget-object v0, v0, Lzk3;->a:Lsi0;

    .line 478
    iput-object v12, v0, Lsi0;->c:Lum0;

    .line 480
    iput-object v12, v0, Lsi0;->d:Ljava/lang/Throwable;

    .line 482
    invoke-virtual {v2, v0}, Lqk3;->d(Lsi0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 485
    goto :goto_e

    .line 486
    :catchall_7
    move-exception v0

    .line 487
    invoke-static {v1, v0}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 490
    :cond_19
    :goto_e
    throw v3

    .line 491
    :cond_1a
    const/16 v0, 0x15

    .line 493
    const-string v1, "Connection pool is closed"

    .line 495
    invoke-static {v0, v1}, Lkb;->W(ILjava/lang/String;)V

    .line 498
    throw v12
.end method
