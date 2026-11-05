.class public final Lky3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcb0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lqo0;

.field public i:Z

.field public final j:Lh92;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lky3;->d:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lky3;->e:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Lh92;

    .line 23
    const/16 v1, 0x15

    .line 25
    invoke-direct {v0, v1}, Lh92;-><init>(B)V

    .line 28
    iput-object v0, p0, Lky3;->j:Lh92;

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    iput-object v0, p0, Lky3;->k:Ljava/util/LinkedHashSet;

    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    iput-object v0, p0, Lky3;->l:Ljava/util/LinkedHashSet;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v0, p0, Lky3;->m:Ljava/util/ArrayList;

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lky3;->n:Z

    .line 54
    invoke-static {p2}, Lut3;->a(Ljava/lang/Class;)Lcb0;

    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lky3;->a:Lcb0;

    .line 60
    iput-object p1, p0, Lky3;->b:Landroid/content/Context;

    .line 62
    iput-object p3, p0, Lky3;->c:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public final varargs a([Lmv2;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget-object v3, p1, v2

    .line 8
    iget-byte v4, v3, Lmv2;->a:B

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lky3;->l:Ljava/util/LinkedHashSet;

    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-byte v3, v3, Lmv2;->b:B

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lmv2;

    .line 38
    array-length v0, p1

    .line 39
    :goto_1
    if-ge v1, v0, :cond_1

    .line 41
    aget-object v2, p1, v1

    .line 43
    iget-object v3, p0, Lky3;->j:Lh92;

    .line 45
    invoke-virtual {v3, v2}, Lh92;->e(Lmv2;)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final b()Lpy3;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lky3;->f:Ljava/util/concurrent/Executor;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v2, v0, Lky3;->g:Ljava/util/concurrent/Executor;

    .line 9
    if-nez v2, :cond_0

    .line 11
    sget-object v1, Lvr;->g:Lur;

    .line 13
    iput-object v1, v0, Lky3;->g:Ljava/util/concurrent/Executor;

    .line 15
    iput-object v1, v0, Lky3;->f:Ljava/util/concurrent/Executor;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    iget-object v2, v0, Lky3;->g:Ljava/util/concurrent/Executor;

    .line 22
    if-nez v2, :cond_1

    .line 24
    iput-object v1, v0, Lky3;->g:Ljava/util/concurrent/Executor;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 29
    iget-object v1, v0, Lky3;->g:Ljava/util/concurrent/Executor;

    .line 31
    iput-object v1, v0, Lky3;->f:Ljava/util/concurrent/Executor;

    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Lky3;->l:Ljava/util/LinkedHashSet;

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    iget-object v3, v0, Lky3;->k:Ljava/util/LinkedHashSet;

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_4

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 77
    invoke-static {v2, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lh50;->j(Ljava/lang/Object;)V

    .line 84
    return-object v4

    .line 85
    :cond_4
    iget-object v1, v0, Lky3;->h:Lqo0;

    .line 87
    if-nez v1, :cond_5

    .line 89
    new-instance v1, Lr51;

    .line 91
    const/16 v2, 0xd

    .line 93
    invoke-direct {v1, v2}, Lr51;-><init>(B)V

    .line 96
    :cond_5
    move-object v6, v1

    .line 97
    move-object/from16 v16, v3

    .line 99
    new-instance v3, Ldq0;

    .line 101
    iget-boolean v9, v0, Lky3;->i:Z

    .line 103
    move-object v1, v4

    .line 104
    iget-object v4, v0, Lky3;->b:Landroid/content/Context;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-string v2, "activity"

    .line 111
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    instance-of v5, v2, Landroid/app/ActivityManager;

    .line 117
    if-eqz v5, :cond_6

    .line 119
    check-cast v2, Landroid/app/ActivityManager;

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v2, v1

    .line 123
    :goto_2
    if-eqz v2, :cond_7

    .line 125
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 131
    sget-object v2, Lny3;->b:Lny3;

    .line 133
    :goto_3
    move-object v10, v2

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    sget-object v2, Lny3;->a:Lny3;

    .line 137
    goto :goto_3

    .line 138
    :goto_4
    iget-object v11, v0, Lky3;->f:Ljava/util/concurrent/Executor;

    .line 140
    const-string v2, "Required value was null."

    .line 142
    if-eqz v11, :cond_2e

    .line 144
    iget-object v12, v0, Lky3;->g:Ljava/util/concurrent/Executor;

    .line 146
    if-eqz v12, :cond_2d

    .line 148
    iget-boolean v14, v0, Lky3;->n:Z

    .line 150
    iget-boolean v15, v0, Lky3;->o:Z

    .line 152
    const/16 v23, 0x0

    .line 154
    const/16 v24, 0x0

    .line 156
    iget-object v5, v0, Lky3;->c:Ljava/lang/String;

    .line 158
    iget-object v7, v0, Lky3;->j:Lh92;

    .line 160
    iget-object v8, v0, Lky3;->d:Ljava/util/ArrayList;

    .line 162
    const/4 v13, 0x0

    .line 163
    const/16 v17, 0x0

    .line 165
    const/16 v18, 0x0

    .line 167
    const/16 v19, 0x0

    .line 169
    iget-object v2, v0, Lky3;->e:Ljava/util/ArrayList;

    .line 171
    iget-object v1, v0, Lky3;->m:Ljava/util/ArrayList;

    .line 173
    const/16 v22, 0x0

    .line 175
    move-object/from16 v21, v1

    .line 177
    move-object/from16 v20, v2

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-direct/range {v3 .. v24}, Ldq0;-><init>(Landroid/content/Context;Ljava/lang/String;Lbj4;Lh92;Ljava/util/List;ZLny3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLpz3;Lum0;)V

    .line 183
    iget-object v0, v0, Lky3;->a:Lcb0;

    .line 185
    invoke-static {v0}, Llc5;->o(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_8

    .line 195
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_9

    .line 201
    :cond_8
    const-string v0, ""

    .line 203
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 213
    move-result v5

    .line 214
    const/4 v6, 0x1

    .line 215
    if-nez v5, :cond_a

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    move-result v5

    .line 222
    add-int/2addr v5, v6

    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    :goto_5
    const/16 v5, 0x5f

    .line 229
    const/16 v7, 0x2e

    .line 231
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    const-string v5, "_Impl"

    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_b

    .line 250
    move-object v0, v4

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 273
    move-result-object v5

    .line 274
    invoke-static {v0, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 289
    check-cast v0, Lpy3;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    iput-boolean v6, v0, Lpy3;->k:Z

    .line 296
    :try_start_1
    invoke-virtual {v0}, Lpy3;->f()Ll93;

    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lx43; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    goto :goto_7

    .line 304
    :catch_0
    move-object v4, v1

    .line 305
    :goto_7
    if-nez v4, :cond_c

    .line 307
    new-instance v2, Ljy3;

    .line 309
    new-instance v4, Li3;

    .line 311
    const/16 v5, 0x9

    .line 313
    invoke-direct {v4, v0, v5}, Li3;-><init>(Ljava/lang/Object;B)V

    .line 316
    invoke-direct {v2, v3, v4}, Ljy3;-><init>(Ldq0;Li3;)V

    .line 319
    goto :goto_8

    .line 320
    :cond_c
    new-instance v2, Ljy3;

    .line 322
    invoke-direct {v2, v3, v4}, Ljy3;-><init>(Ldq0;Ll93;)V

    .line 325
    :goto_8
    iput-object v2, v0, Lpy3;->e:Ljy3;

    .line 327
    invoke-virtual {v0}, Lpy3;->e()Lr72;

    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v0, Lpy3;->f:Lr72;

    .line 333
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 335
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 338
    invoke-virtual {v0}, Lpy3;->j()Ljava/util/Set;

    .line 341
    move-result-object v4

    .line 342
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 345
    move-result v5

    .line 346
    new-array v7, v5, [Z

    .line 348
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v4

    .line 352
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v8

    .line 356
    const/4 v9, -0x1

    .line 357
    iget-object v10, v3, Ldq0;->r:Ljava/util/List;

    .line 359
    if-eqz v8, :cond_11

    .line 361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Lkotlin/reflect/KClass;

    .line 367
    move-object v11, v10

    .line 368
    check-cast v11, Ljava/util/Collection;

    .line 370
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 373
    move-result v11

    .line 374
    add-int/2addr v11, v9

    .line 375
    if-ltz v11, :cond_f

    .line 377
    :goto_a
    add-int/lit8 v12, v11, -0x1

    .line 379
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v13

    .line 383
    invoke-interface {v8, v13}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 386
    move-result v13

    .line 387
    if-eqz v13, :cond_d

    .line 389
    aput-boolean v6, v7, v11

    .line 391
    move v9, v11

    .line 392
    goto :goto_b

    .line 393
    :cond_d
    if-gez v12, :cond_e

    .line 395
    goto :goto_b

    .line 396
    :cond_e
    move v11, v12

    .line 397
    goto :goto_a

    .line 398
    :cond_f
    :goto_b
    if-ltz v9, :cond_10

    .line 400
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v9

    .line 404
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    goto :goto_9

    .line 408
    :cond_10
    invoke-interface {v8}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    const-string v2, ") is missing in the database configuration."

    .line 414
    const-string v3, "A required auto migration spec ("

    .line 416
    invoke-static {v3, v0, v2}, Lqu2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    return-object v1

    .line 420
    :cond_11
    check-cast v10, Ljava/util/Collection;

    .line 422
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 425
    move-result v4

    .line 426
    add-int/2addr v4, v9

    .line 427
    if-ltz v4, :cond_14

    .line 429
    :goto_c
    add-int/lit8 v8, v4, -0x1

    .line 431
    if-ge v4, v5, :cond_13

    .line 433
    aget-boolean v4, v7, v4

    .line 435
    if-eqz v4, :cond_13

    .line 437
    if-gez v8, :cond_12

    .line 439
    goto :goto_d

    .line 440
    :cond_12
    move v4, v8

    .line 441
    goto :goto_c

    .line 442
    :cond_13
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 444
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 447
    return-object v1

    .line 448
    :cond_14
    :goto_d
    invoke-virtual {v0, v2}, Lpy3;->d(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    move-result-object v2

    .line 456
    :cond_15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_18

    .line 462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lmv2;

    .line 468
    iget-byte v5, v4, Lmv2;->a:B

    .line 470
    iget-byte v7, v4, Lmv2;->b:B

    .line 472
    iget-object v8, v3, Ldq0;->d:Lh92;

    .line 474
    iget-object v10, v8, Lh92;->b:Ljava/lang/Object;

    .line 476
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v11

    .line 482
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 485
    move-result v11

    .line 486
    if-eqz v11, :cond_17

    .line 488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Ljava/util/Map;

    .line 498
    if-nez v5, :cond_16

    .line 500
    sget-object v5, Lr41;->a:Lr41;

    .line 502
    :cond_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v7

    .line 506
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 509
    move-result v5

    .line 510
    goto :goto_f

    .line 511
    :cond_17
    const/4 v5, 0x0

    .line 512
    :goto_f
    if-nez v5, :cond_15

    .line 514
    invoke-virtual {v8, v4}, Lh92;->e(Lmv2;)V

    .line 517
    goto :goto_e

    .line 518
    :cond_18
    invoke-virtual {v0}, Lpy3;->k()Ljava/util/LinkedHashMap;

    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 525
    move-result v4

    .line 526
    new-array v4, v4, [Z

    .line 528
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 531
    move-result-object v2

    .line 532
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object v2

    .line 536
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result v5

    .line 540
    iget-object v7, v3, Ldq0;->q:Ljava/util/List;

    .line 542
    if-eqz v5, :cond_1e

    .line 544
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Ljava/util/Map$Entry;

    .line 550
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 553
    move-result-object v8

    .line 554
    check-cast v8, Lkotlin/reflect/KClass;

    .line 556
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/util/List;

    .line 562
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    move-result-object v5

    .line 566
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    move-result v10

    .line 570
    if-eqz v10, :cond_19

    .line 572
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    move-result-object v10

    .line 576
    check-cast v10, Lkotlin/reflect/KClass;

    .line 578
    move-object v11, v7

    .line 579
    check-cast v11, Ljava/util/Collection;

    .line 581
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 584
    move-result v11

    .line 585
    add-int/2addr v11, v9

    .line 586
    if-ltz v11, :cond_1c

    .line 588
    :goto_11
    add-int/lit8 v12, v11, -0x1

    .line 590
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    move-result-object v13

    .line 594
    invoke-interface {v10, v13}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 597
    move-result v13

    .line 598
    if-eqz v13, :cond_1a

    .line 600
    aput-boolean v6, v4, v11

    .line 602
    goto :goto_13

    .line 603
    :cond_1a
    if-gez v12, :cond_1b

    .line 605
    goto :goto_12

    .line 606
    :cond_1b
    move v11, v12

    .line 607
    goto :goto_11

    .line 608
    :cond_1c
    :goto_12
    move v11, v9

    .line 609
    :goto_13
    if-ltz v11, :cond_1d

    .line 611
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    move-result-object v11

    .line 615
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    iget-object v12, v0, Lpy3;->j:Ljava/util/LinkedHashMap;

    .line 623
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    goto :goto_10

    .line 627
    :cond_1d
    invoke-interface {v10}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v8}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 634
    move-result-object v1

    .line 635
    new-instance v2, Ljava/lang/StringBuilder;

    .line 637
    const-string v3, "A required type converter ("

    .line 639
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    const-string v0, ") for "

    .line 647
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    const-string v0, " is missing in the database configuration."

    .line 655
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    move-result-object v0

    .line 662
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 667
    move-result-object v0

    .line 668
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 671
    throw v1

    .line 672
    :cond_1e
    move-object v2, v7

    .line 673
    check-cast v2, Ljava/util/Collection;

    .line 675
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 678
    move-result v2

    .line 679
    add-int/2addr v2, v9

    .line 680
    if-ltz v2, :cond_21

    .line 682
    :goto_14
    add-int/lit8 v5, v2, -0x1

    .line 684
    aget-boolean v8, v4, v2

    .line 686
    if-eqz v8, :cond_20

    .line 688
    if-gez v5, :cond_1f

    .line 690
    goto :goto_15

    .line 691
    :cond_1f
    move v2, v5

    .line 692
    goto :goto_14

    .line 693
    :cond_20
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 701
    const-string v3, "Unexpected type converter "

    .line 703
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 711
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 721
    throw v1

    .line 722
    :cond_21
    :goto_15
    iget-object v2, v3, Ldq0;->h:Ljava/util/concurrent/Executor;

    .line 724
    iput-object v2, v0, Lpy3;->c:Ljava/util/concurrent/Executor;

    .line 726
    new-instance v2, Lio;

    .line 728
    iget-object v4, v3, Ldq0;->i:Ljava/util/concurrent/Executor;

    .line 730
    invoke-direct {v2, v4}, Lio;-><init>(Ljava/util/concurrent/Executor;)V

    .line 733
    iput-object v2, v0, Lpy3;->d:Lio;

    .line 735
    iget-object v2, v0, Lpy3;->c:Ljava/util/concurrent/Executor;

    .line 737
    if-eqz v2, :cond_2c

    .line 739
    invoke-static {v2}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 742
    move-result-object v2

    .line 743
    invoke-static {v1, v6, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v2, v4}, Lm3;->plus(Lum0;)Lum0;

    .line 750
    move-result-object v2

    .line 751
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lum0;)Lkotlinx/coroutines/CoroutineScope;

    .line 754
    move-result-object v2

    .line 755
    iput-object v2, v0, Lpy3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 757
    if-eqz v2, :cond_2b

    .line 759
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lum0;

    .line 762
    move-result-object v2

    .line 763
    iget-object v4, v0, Lpy3;->d:Lio;

    .line 765
    if-eqz v4, :cond_2a

    .line 767
    invoke-static {v4}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 770
    move-result-object v4

    .line 771
    invoke-interface {v2, v4}, Lum0;->plus(Lum0;)Lum0;

    .line 774
    move-result-object v2

    .line 775
    iput-object v2, v0, Lpy3;->b:Lum0;

    .line 777
    iget-boolean v2, v3, Ldq0;->f:Z

    .line 779
    iput-boolean v2, v0, Lpy3;->h:Z

    .line 781
    iget-object v2, v0, Lpy3;->e:Ljy3;

    .line 783
    const-string v3, "connectionManager"

    .line 785
    if-eqz v2, :cond_29

    .line 787
    invoke-virtual {v2}, Ljy3;->c()Lcj4;

    .line 790
    move-result-object v2

    .line 791
    if-nez v2, :cond_23

    .line 793
    :cond_22
    move-object v4, v1

    .line 794
    goto :goto_17

    .line 795
    :cond_23
    move-object v4, v2

    .line 796
    :goto_16
    nop

    .line 797
    instance-of v2, v4, Lhl3;

    .line 799
    if-eqz v2, :cond_24

    .line 801
    goto :goto_17

    .line 802
    :cond_24
    instance-of v2, v4, Lbv0;

    .line 804
    if-eqz v2, :cond_22

    .line 806
    check-cast v4, Lbv0;

    .line 808
    invoke-interface {v4}, Lbv0;->getDelegate()Lcj4;

    .line 811
    move-result-object v4

    .line 812
    goto :goto_16

    .line 813
    :goto_17
    check-cast v4, Lhl3;

    .line 815
    iget-object v2, v0, Lpy3;->e:Ljy3;

    .line 817
    if-eqz v2, :cond_28

    .line 819
    invoke-virtual {v2}, Ljy3;->c()Lcj4;

    .line 822
    move-result-object v2

    .line 823
    if-nez v2, :cond_26

    .line 825
    :cond_25
    move-object v4, v1

    .line 826
    goto :goto_19

    .line 827
    :cond_26
    move-object v4, v2

    .line 828
    :goto_18
    nop

    .line 829
    instance-of v2, v4, Lmw;

    .line 831
    if-eqz v2, :cond_27

    .line 833
    goto :goto_19

    .line 834
    :cond_27
    instance-of v2, v4, Lbv0;

    .line 836
    if-eqz v2, :cond_25

    .line 838
    check-cast v4, Lbv0;

    .line 840
    invoke-interface {v4}, Lbv0;->getDelegate()Lcj4;

    .line 843
    move-result-object v4

    .line 844
    goto :goto_18

    .line 845
    :goto_19
    check-cast v4, Lmw;

    .line 847
    return-object v0

    .line 848
    :cond_28
    invoke-static {v3}, Lc72;->b0(Ljava/lang/String;)V

    .line 851
    throw v1

    .line 852
    :cond_29
    invoke-static {v3}, Lc72;->b0(Ljava/lang/String;)V

    .line 855
    throw v1

    .line 856
    :cond_2a
    const-string v0, "internalTransactionExecutor"

    .line 858
    invoke-static {v0}, Lc72;->b0(Ljava/lang/String;)V

    .line 861
    throw v1

    .line 862
    :cond_2b
    const-string v0, "coroutineScope"

    .line 864
    invoke-static {v0}, Lc72;->b0(Ljava/lang/String;)V

    .line 867
    throw v1

    .line 868
    :cond_2c
    const-string v0, "internalQueryExecutor"

    .line 870
    invoke-static {v0}, Lc72;->b0(Ljava/lang/String;)V

    .line 873
    throw v1

    .line 874
    :catch_1
    move-exception v0

    .line 875
    goto :goto_1a

    .line 876
    :catch_2
    move-exception v0

    .line 877
    goto :goto_1b

    .line 878
    :catch_3
    move-exception v0

    .line 879
    goto :goto_1c

    .line 880
    :goto_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 882
    const-string v4, "Failed to create an instance of "

    .line 884
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 887
    invoke-static {v2, v3}, Llu2;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 890
    move-result-object v2

    .line 891
    invoke-static {v2, v0}, Lqu2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 894
    return-object v1

    .line 895
    :goto_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 897
    const-string v4, "Cannot access the constructor "

    .line 899
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    invoke-static {v2, v3}, Llu2;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 905
    move-result-object v2

    .line 906
    invoke-static {v2, v0}, Lqu2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 909
    return-object v1

    .line 910
    :goto_1c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 912
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 915
    move-result-object v2

    .line 916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 918
    const-string v5, "Cannot find implementation for "

    .line 920
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    const-string v2, ". "

    .line 928
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    .line 936
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    move-result-object v2

    .line 943
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 946
    throw v1

    .line 947
    :cond_2d
    invoke-static {v2}, Lro;->h(Ljava/lang/String;)V

    .line 950
    return-object v1

    .line 951
    :cond_2e
    invoke-static {v2}, Lro;->h(Ljava/lang/String;)V

    .line 954
    return-object v1
.end method
