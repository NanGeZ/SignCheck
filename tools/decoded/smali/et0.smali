.class public final Let0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns2;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lu9;

.field public b:Lt60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcs0;)V
    .locals 2

    .line 1
    new-instance v0, Lx42;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, p1, v1}, Lx42;-><init>(Landroid/content/Context;B)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lt60;

    .line 13
    invoke-direct {p1, v1}, Lt60;-><init>(B)V

    .line 16
    iput-object p1, p0, Let0;->b:Lt60;

    .line 18
    new-instance v1, Lu9;

    .line 20
    invoke-direct {v1, p2, p1}, Lu9;-><init>(Lcs0;Lt60;)V

    .line 23
    iput-object v1, p0, Let0;->a:Lu9;

    .line 25
    iget-object p0, v1, Lu9;->d:Ljava/lang/Object;

    .line 27
    check-cast p0, Lx42;

    .line 29
    if-eq v0, p0, :cond_0

    .line 31
    iput-object v0, v1, Lu9;->d:Ljava/lang/Object;

    .line 33
    iget-object p0, v1, Lu9;->b:Ljava/lang/Object;

    .line 35
    check-cast p0, Ljava/util/HashMap;

    .line 37
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 40
    iget-object p0, v1, Lu9;->c:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/HashMap;

    .line 44
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 47
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;Lbp0;)Lns2;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lbp0;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lns2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lix3;->l(Ljava/lang/Throwable;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lt60;)V
    .locals 1

    .line 1
    iput-object p1, p0, Let0;->b:Lt60;

    .line 3
    iget-object p0, p0, Let0;->a:Lu9;

    .line 5
    iput-object p1, p0, Lu9;->e:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lu9;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcs0;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-object p1, v0, Lcs0;->c:Lt60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    iget-object p0, p0, Lu9;->c:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lns2;

    .line 39
    invoke-interface {v0, p1}, Lns2;->a(Lt60;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Let0;->a:Lu9;

    .line 3
    iget-object v0, p0, Lu9;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcs0;

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iput-boolean v1, v0, Lcs0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    iget-object p0, p0, Lu9;->c:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 16
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lns2;

    .line 36
    invoke-interface {v0}, Lns2;->b()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Let0;->a:Lu9;

    .line 3
    iget-object p0, p0, Lu9;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcs0;

    .line 7
    monitor-enter p0

    .line 8
    monitor-exit p0

    .line 9
    return-void
.end method

.method public final d(Las2;)Loz;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Las2;->b:Lxr2;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v1, Las2;->b:Lxr2;

    .line 12
    iget-object v2, v2, Lxr2;->a:Landroid/net/Uri;

    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    const-string v4, "ssai"

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, Las2;->b:Lxr2;

    .line 33
    iget-object v2, v2, Lxr2;->b:Ljava/lang/String;

    .line 35
    const-string v4, "application/x-image-uri"

    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    iget-object v4, v1, Las2;->b:Lxr2;

    .line 43
    if-nez v2, :cond_12

    .line 45
    iget-object v2, v4, Lxr2;->a:Landroid/net/Uri;

    .line 47
    iget-object v4, v4, Lxr2;->b:Ljava/lang/String;

    .line 49
    invoke-static {v2, v4}, Lw05;->A(Landroid/net/Uri;Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 53
    iget-object v4, v1, Las2;->b:Lxr2;

    .line 55
    iget-wide v4, v4, Lxr2;->e:J

    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    cmp-long v4, v4, v6

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 67
    iget-object v4, v0, Let0;->a:Lu9;

    .line 69
    iget-object v4, v4, Lu9;->a:Ljava/lang/Object;

    .line 71
    check-cast v4, Lcs0;

    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    iput-boolean v5, v4, Lcs0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v4

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v0, Let0;->a:Lu9;

    .line 83
    iget-object v8, v4, Lu9;->c:Ljava/lang/Object;

    .line 85
    check-cast v8, Ljava/util/HashMap;

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lns2;

    .line 97
    if-eqz v9, :cond_3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v4, v2}, Lu9;->u(I)Lqi4;

    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v9}, Lqi4;->get()Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lns2;

    .line 110
    iget-object v4, v4, Lu9;->e:Ljava/lang/Object;

    .line 112
    check-cast v4, Lt60;

    .line 114
    invoke-interface {v9, v4}, Lns2;->a(Lt60;)V

    .line 117
    invoke-interface {v9}, Lns2;->b()V

    .line 120
    invoke-interface {v9}, Lns2;->c()V

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    :goto_2
    iget-object v2, v1, Las2;->c:Lwr2;

    .line 132
    invoke-virtual {v2}, Lwr2;->a()Lvr2;

    .line 135
    move-result-object v2

    .line 136
    iget-object v4, v1, Las2;->c:Lwr2;

    .line 138
    iget-wide v10, v4, Lwr2;->a:J

    .line 140
    cmp-long v8, v10, v6

    .line 142
    if-nez v8, :cond_4

    .line 144
    iput-wide v6, v2, Lvr2;->a:J

    .line 146
    :cond_4
    iget v8, v4, Lwr2;->d:F

    .line 148
    const v10, -0x800001

    .line 151
    cmpl-float v8, v8, v10

    .line 153
    if-nez v8, :cond_5

    .line 155
    iput v10, v2, Lvr2;->d:F

    .line 157
    :cond_5
    iget v8, v4, Lwr2;->e:F

    .line 159
    cmpl-float v8, v8, v10

    .line 161
    if-nez v8, :cond_6

    .line 163
    iput v10, v2, Lvr2;->e:F

    .line 165
    :cond_6
    iget-wide v10, v4, Lwr2;->b:J

    .line 167
    cmp-long v8, v10, v6

    .line 169
    if-nez v8, :cond_7

    .line 171
    iput-wide v6, v2, Lvr2;->b:J

    .line 173
    :cond_7
    iget-wide v10, v4, Lwr2;->c:J

    .line 175
    cmp-long v4, v10, v6

    .line 177
    if-nez v4, :cond_8

    .line 179
    iput-wide v6, v2, Lvr2;->c:J

    .line 181
    :cond_8
    new-instance v4, Lwr2;

    .line 183
    invoke-direct {v4, v2}, Lwr2;-><init>(Lvr2;)V

    .line 186
    iget-object v2, v1, Las2;->c:Lwr2;

    .line 188
    invoke-virtual {v4, v2}, Lwr2;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_d

    .line 194
    new-instance v2, Lr51;

    .line 196
    invoke-direct {v2}, Lr51;-><init>()V

    .line 199
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 201
    sget-object v8, Lf32;->b:La32;

    .line 203
    sget-object v8, Ldu3;->e:Ldu3;

    .line 205
    sget-object v10, Lyr2;->a:Lyr2;

    .line 207
    iget-object v10, v1, Las2;->e:Lur2;

    .line 209
    new-instance v11, Lij;

    .line 211
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 214
    iget-wide v12, v10, Ltr2;->a:J

    .line 216
    iput-wide v12, v11, Lij;->a:J

    .line 218
    iget-object v10, v1, Las2;->a:Ljava/lang/String;

    .line 220
    iget-object v12, v1, Las2;->d:Les2;

    .line 222
    iget-object v13, v1, Las2;->c:Lwr2;

    .line 224
    invoke-virtual {v13}, Lwr2;->a()Lvr2;

    .line 227
    iget-object v13, v1, Las2;->f:Lyr2;

    .line 229
    iget-object v1, v1, Las2;->b:Lxr2;

    .line 231
    if-eqz v1, :cond_9

    .line 233
    iget-object v2, v1, Lxr2;->b:Ljava/lang/String;

    .line 235
    iget-object v6, v1, Lxr2;->a:Landroid/net/Uri;

    .line 237
    iget-object v7, v1, Lxr2;->c:Ljava/util/List;

    .line 239
    iget-object v8, v1, Lxr2;->d:Lf32;

    .line 241
    new-instance v14, Lr51;

    .line 243
    invoke-direct {v14}, Lr51;-><init>()V

    .line 246
    iget-wide v14, v1, Lxr2;->e:J

    .line 248
    move-object/from16 v18, v2

    .line 250
    move-object/from16 v17, v6

    .line 252
    move-object/from16 v20, v7

    .line 254
    move-wide/from16 v22, v14

    .line 256
    :goto_3
    move-object/from16 v21, v8

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    move-object/from16 v20, v2

    .line 261
    move-object/from16 v17, v3

    .line 263
    move-object/from16 v18, v17

    .line 265
    move-wide/from16 v22, v6

    .line 267
    goto :goto_3

    .line 268
    :goto_4
    invoke-virtual {v4}, Lwr2;->a()Lvr2;

    .line 271
    move-result-object v1

    .line 272
    const/16 v19, 0x0

    .line 274
    if-eqz v17, :cond_a

    .line 276
    new-instance v16, Lxr2;

    .line 278
    invoke-direct/range {v16 .. v23}, Lxr2;-><init>(Landroid/net/Uri;Ljava/lang/String;Ll30;Ljava/util/List;Lf32;J)V

    .line 281
    move-object/from16 v17, v16

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    move-object/from16 v17, v19

    .line 286
    :goto_5
    new-instance v14, Las2;

    .line 288
    if-eqz v10, :cond_b

    .line 290
    :goto_6
    move-object v15, v10

    .line 291
    goto :goto_7

    .line 292
    :cond_b
    const-string v10, ""

    .line 294
    goto :goto_6

    .line 295
    :goto_7
    new-instance v2, Lur2;

    .line 297
    invoke-direct {v2, v11}, Ltr2;-><init>(Lij;)V

    .line 300
    new-instance v4, Lwr2;

    .line 302
    invoke-direct {v4, v1}, Lwr2;-><init>(Lvr2;)V

    .line 305
    if-eqz v12, :cond_c

    .line 307
    :goto_8
    move-object/from16 v16, v2

    .line 309
    move-object/from16 v18, v4

    .line 311
    move-object/from16 v19, v12

    .line 313
    move-object/from16 v20, v13

    .line 315
    goto :goto_9

    .line 316
    :cond_c
    sget-object v12, Les2;->B:Les2;

    .line 318
    goto :goto_8

    .line 319
    :goto_9
    invoke-direct/range {v14 .. v20}, Las2;-><init>(Ljava/lang/String;Lur2;Lxr2;Lwr2;Les2;Lyr2;)V

    .line 322
    goto :goto_a

    .line 323
    :cond_d
    move-object v14, v1

    .line 324
    :goto_a
    invoke-interface {v9, v14}, Lns2;->d(Las2;)Loz;

    .line 327
    move-result-object v1

    .line 328
    iget-object v2, v14, Las2;->b:Lxr2;

    .line 330
    iget-object v2, v2, Lxr2;->d:Lf32;

    .line 332
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_10

    .line 338
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 341
    move-result v4

    .line 342
    add-int/2addr v4, v5

    .line 343
    new-array v4, v4, [Loz;

    .line 345
    const/4 v6, 0x0

    .line 346
    aput-object v1, v4, v6

    .line 348
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 351
    move-result v1

    .line 352
    if-lez v1, :cond_f

    .line 354
    new-instance v1, Lmg1;

    .line 356
    invoke-direct {v1}, Lmg1;-><init>()V

    .line 359
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lzr2;

    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    sget-object v4, Lnv2;->a:Ljava/util/ArrayList;

    .line 370
    iput-object v3, v1, Lmg1;->m:Ljava/lang/String;

    .line 372
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lzr2;

    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    iput-object v3, v1, Lmg1;->d:Ljava/lang/String;

    .line 383
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lzr2;

    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    iput v6, v1, Lmg1;->e:I

    .line 394
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lzr2;

    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    iput v6, v1, Lmg1;->f:I

    .line 405
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lzr2;

    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    iput-object v3, v1, Lmg1;->b:Ljava/lang/String;

    .line 416
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lzr2;

    .line 422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    iput-object v3, v1, Lmg1;->a:Ljava/lang/String;

    .line 427
    new-instance v4, Lng1;

    .line 429
    invoke-direct {v4, v1}, Lng1;-><init>(Lmg1;)V

    .line 432
    new-instance v1, Lmq2;

    .line 434
    const/16 v5, 0x10

    .line 436
    invoke-direct {v1, v5}, Lmq2;-><init>(B)V

    .line 439
    iget-object v1, v0, Let0;->b:Lt60;

    .line 441
    invoke-virtual {v1, v4}, Lt60;->i(Lng1;)Z

    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_e

    .line 447
    invoke-virtual {v4}, Lng1;->a()Lmg1;

    .line 450
    move-result-object v1

    .line 451
    const-string v5, "application/x-media3-cues"

    .line 453
    invoke-static {v5}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v5

    .line 457
    iput-object v5, v1, Lmg1;->m:Ljava/lang/String;

    .line 459
    iget-object v5, v4, Lng1;->n:Ljava/lang/String;

    .line 461
    iput-object v5, v1, Lmg1;->j:Ljava/lang/String;

    .line 463
    iget-object v0, v0, Let0;->b:Lt60;

    .line 465
    invoke-virtual {v0, v4}, Lt60;->q(Lng1;)I

    .line 468
    move-result v0

    .line 469
    iput v0, v1, Lmg1;->I:I

    .line 471
    new-instance v0, Lng1;

    .line 473
    invoke-direct {v0, v1}, Lng1;-><init>(Lmg1;)V

    .line 476
    :cond_e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lzr2;

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    throw v3

    .line 486
    :cond_f
    new-instance v1, Luu2;

    .line 488
    invoke-direct {v1, v4}, Luu2;-><init>([Loz;)V

    .line 491
    :cond_10
    iget-object v0, v14, Las2;->e:Lur2;

    .line 493
    iget-wide v2, v0, Ltr2;->a:J

    .line 495
    const-wide/high16 v6, -0x8000000000000000L

    .line 497
    cmp-long v2, v2, v6

    .line 499
    if-nez v2, :cond_11

    .line 501
    goto :goto_b

    .line 502
    :cond_11
    new-instance v2, Lub0;

    .line 504
    invoke-direct {v2, v1}, Lub0;-><init>(Loz;)V

    .line 507
    iget-boolean v1, v2, Lub0;->d:Z

    .line 509
    xor-int/2addr v1, v5

    .line 510
    invoke-static {v1}, Ll30;->j(Z)V

    .line 513
    iget-wide v0, v0, Ltr2;->a:J

    .line 515
    iget-boolean v3, v2, Lub0;->d:Z

    .line 517
    xor-int/2addr v3, v5

    .line 518
    invoke-static {v3}, Ll30;->j(Z)V

    .line 521
    iput-wide v0, v2, Lub0;->b:J

    .line 523
    iget-boolean v0, v2, Lub0;->d:Z

    .line 525
    xor-int/2addr v0, v5

    .line 526
    invoke-static {v0}, Ll30;->j(Z)V

    .line 529
    iput-boolean v5, v2, Lub0;->c:Z

    .line 531
    iget-boolean v0, v2, Lub0;->d:Z

    .line 533
    xor-int/2addr v0, v5

    .line 534
    invoke-static {v0}, Ll30;->j(Z)V

    .line 537
    iget-boolean v0, v2, Lub0;->d:Z

    .line 539
    xor-int/2addr v0, v5

    .line 540
    invoke-static {v0}, Ll30;->j(Z)V

    .line 543
    iput-boolean v5, v2, Lub0;->d:Z

    .line 545
    new-instance v1, Lxb0;

    .line 547
    invoke-direct {v1, v2}, Lxb0;-><init>(Lub0;)V

    .line 550
    :goto_b
    iget-object v0, v14, Las2;->b:Lxr2;

    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    iget-object v0, v14, Las2;->b:Lxr2;

    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    return-object v1

    .line 561
    :catch_0
    move-exception v0

    .line 562
    invoke-static {v0}, Lix3;->l(Ljava/lang/Throwable;)V

    .line 565
    return-object v3

    .line 566
    :cond_12
    iget-wide v0, v4, Lxr2;->e:J

    .line 568
    sget v0, Lw05;->a:I

    .line 570
    throw v3
.end method
