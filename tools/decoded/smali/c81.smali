.class public final Lc81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements Lrh3;


# instance fields
.field public final A:La81;

.field public final B:Liu;

.field public final C:Lji0;

.field public final D:Lji0;

.field public final E:S

.field public final F:Lu9;

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public final L:Lm44;

.field public M:Lb94;

.field public final N:Lr71;

.field public O:Lnh3;

.field public P:Les2;

.field public Q:Ljava/lang/Object;

.field public R:Landroid/view/Surface;

.field public S:Landroid/view/SurfaceHolder;

.field public T:Lod4;

.field public U:Z

.field public V:Landroid/view/TextureView;

.field public final W:Z

.field public X:Lx94;

.field public final Y:Lgu;

.field public Z:F

.field public final a:Lrq4;

.field public a0:Z

.field public final b:Lls4;

.field public b0:Lzn0;

.field public final c:Lnh3;

.field public final c0:Z

.field public final d:Lji0;

.field public d0:Z

.field public final e:Landroid/content/Context;

.field public final e0:I

.field public final f:Lc81;

.field public f0:Ly35;

.field public final g:[Lpz;

.field public g0:Les2;

.field public final h:[Lpz;

.field public h0:Lhh3;

.field public final i:Lpu0;

.field public i0:I

.field public final j:Lsk4;

.field public j0:J

.field public final k:Lw71;

.field public final l:Lj81;

.field public final m:Lhj2;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Lqq4;

.field public final p:Ljava/util/ArrayList;

.field public final q:Z

.field public final r:Lns2;

.field public final s:Lar0;

.field public final t:Landroid/os/Looper;

.field public final u:Lor0;

.field public final v:S

.field public final w:S

.field public final x:S

.field public final y:Lnk4;

.field public final z:Lz71;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 3
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lq71;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    const-string v3, " [AndroidXMedia3/1.6.0] ["

    .line 12
    const-string v5, "Init "

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v6, Lrq4;

    .line 19
    invoke-direct {v6}, Lrq4;-><init>()V

    .line 22
    iput-object v6, v1, Lc81;->a:Lrq4;

    .line 24
    new-instance v6, Lji0;

    .line 26
    invoke-direct {v6}, Lji0;-><init>()V

    .line 29
    iput-object v6, v1, Lc81;->d:Lji0;

    .line 31
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    sget-object v3, Lw05;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "]"

    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lc72;->R(Ljava/lang/String;)V

    .line 67
    iget-object v9, v0, Lq71;->a:Landroid/content/Context;

    .line 69
    iget-object v3, v0, Lq71;->f:Landroid/os/Looper;

    .line 71
    sget-object v5, Lnk4;->a:Lnk4;

    .line 73
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object v6

    .line 77
    iput-object v6, v1, Lc81;->e:Landroid/content/Context;

    .line 79
    new-instance v6, Lar0;

    .line 81
    invoke-direct {v6, v5}, Lar0;-><init>(Lnk4;)V

    .line 84
    iput-object v6, v1, Lc81;->s:Lar0;

    .line 86
    const/16 v6, -0x3e8

    .line 88
    iput v6, v1, Lc81;->e0:I

    .line 90
    sget-object v6, Lgu;->b:Lgu;

    .line 92
    iput-object v6, v1, Lc81;->Y:Lgu;

    .line 94
    const/4 v10, 0x1

    .line 95
    iput-boolean v10, v1, Lc81;->W:Z

    .line 97
    iput-boolean v2, v1, Lc81;->a0:Z

    .line 99
    const/16 v6, 0x7d0

    .line 101
    iput-short v6, v1, Lc81;->E:S

    .line 103
    new-instance v13, Lz71;

    .line 105
    invoke-direct {v13, v1}, Lz71;-><init>(Lc81;)V

    .line 108
    iput-object v13, v1, Lc81;->z:Lz71;

    .line 110
    new-instance v6, La81;

    .line 112
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object v6, v1, Lc81;->A:La81;

    .line 117
    new-instance v12, Landroid/os/Handler;

    .line 119
    invoke-direct {v12, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    iget-object v6, v0, Lq71;->b:Lpu;

    .line 124
    invoke-virtual {v6}, Lpu;->get()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    move-object v11, v6

    .line 129
    check-cast v11, Lx42;

    .line 131
    move-object v14, v13

    .line 132
    move-object v15, v13

    .line 133
    move-object/from16 v16, v13

    .line 135
    invoke-virtual/range {v11 .. v16}, Lx42;->o(Landroid/os/Handler;Lz71;Lz71;Lz71;Lz71;)[Lpz;

    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v1, Lc81;->g:[Lpz;

    .line 141
    array-length v7, v6

    .line 142
    if-lez v7, :cond_0

    .line 144
    move v7, v10

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    move v7, v2

    .line 147
    :goto_0
    invoke-static {v7}, Ll30;->j(Z)V

    .line 150
    array-length v6, v6

    .line 151
    new-array v6, v6, [Lpz;

    .line 153
    iput-object v6, v1, Lc81;->h:[Lpz;

    .line 155
    move v6, v2

    .line 156
    :goto_1
    iget-object v7, v1, Lc81;->h:[Lpz;

    .line 158
    array-length v8, v7

    .line 159
    const/4 v11, 0x0

    .line 160
    if-ge v6, v8, :cond_1

    .line 162
    iget-object v8, v1, Lc81;->g:[Lpz;

    .line 164
    aget-object v8, v8, v6

    .line 166
    iget-byte v8, v8, Lpz;->b:B

    .line 168
    aput-object v11, v7, v6

    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto/16 :goto_5

    .line 176
    :cond_1
    iget-object v6, v0, Lq71;->d:Lpu;

    .line 178
    invoke-virtual {v6}, Lpu;->get()Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lpu0;

    .line 184
    iput-object v6, v1, Lc81;->i:Lpu0;

    .line 186
    iget-object v6, v0, Lq71;->c:Lpu;

    .line 188
    invoke-virtual {v6}, Lpu;->get()Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lns2;

    .line 194
    iput-object v6, v1, Lc81;->r:Lns2;

    .line 196
    iget-object v6, v0, Lq71;->e:Lpu;

    .line 198
    invoke-virtual {v6}, Lpu;->get()Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lor0;

    .line 204
    iput-object v6, v1, Lc81;->u:Lor0;

    .line 206
    iput-boolean v10, v1, Lc81;->q:Z

    .line 208
    iget-object v6, v0, Lq71;->g:Lm44;

    .line 210
    iput-object v6, v1, Lc81;->L:Lm44;

    .line 212
    const/16 v6, 0x1388

    .line 214
    iput-short v6, v1, Lc81;->v:S

    .line 216
    const/16 v6, 0x3a98

    .line 218
    iput-short v6, v1, Lc81;->w:S

    .line 220
    const/16 v6, 0xbb8

    .line 222
    iput-short v6, v1, Lc81;->x:S

    .line 224
    iput-object v3, v1, Lc81;->t:Landroid/os/Looper;

    .line 226
    iput-object v5, v1, Lc81;->y:Lnk4;

    .line 228
    iput-object v1, v1, Lc81;->f:Lc81;

    .line 230
    new-instance v6, Lhj2;

    .line 232
    new-instance v7, Lu21;

    .line 234
    invoke-direct {v7, v1}, Lu21;-><init>(Lc81;)V

    .line 237
    invoke-direct {v6, v3, v5, v7}, Lhj2;-><init>(Landroid/os/Looper;Lnk4;Lfj2;)V

    .line 240
    iput-object v6, v1, Lc81;->m:Lhj2;

    .line 242
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 244
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 247
    iput-object v3, v1, Lc81;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 249
    new-instance v3, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    iput-object v3, v1, Lc81;->p:Ljava/util/ArrayList;

    .line 256
    new-instance v3, Lb94;

    .line 258
    invoke-direct {v3}, Lb94;-><init>()V

    .line 261
    iput-object v3, v1, Lc81;->M:Lb94;

    .line 263
    sget-object v3, Lr71;->a:Lr71;

    .line 265
    iput-object v3, v1, Lc81;->N:Lr71;

    .line 267
    new-instance v3, Lls4;

    .line 269
    iget-object v5, v1, Lc81;->g:[Lpz;

    .line 271
    array-length v6, v5

    .line 272
    new-array v6, v6, [Lev3;

    .line 274
    array-length v5, v5

    .line 275
    new-array v5, v5, [Lm81;

    .line 277
    sget-object v7, Los4;->b:Los4;

    .line 279
    invoke-direct {v3, v6, v5, v7, v11}, Lls4;-><init>([Lev3;[Lm81;Los4;Ljava/lang/Object;)V

    .line 282
    iput-object v3, v1, Lc81;->b:Lls4;

    .line 284
    new-instance v3, Lqq4;

    .line 286
    invoke-direct {v3}, Lqq4;-><init>()V

    .line 289
    iput-object v3, v1, Lc81;->o:Lqq4;

    .line 291
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 293
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 296
    const/16 v5, 0x14

    .line 298
    new-array v6, v5, [I

    .line 300
    fill-array-data v6, :array_0

    .line 303
    move v7, v2

    .line 304
    :goto_2
    if-ge v7, v5, :cond_2

    .line 306
    aget v8, v6, v7

    .line 308
    const/4 v12, 0x0

    .line 309
    xor-int/2addr v12, v10

    .line 310
    invoke-static {v12}, Ll30;->j(Z)V

    .line 313
    invoke-virtual {v3, v8, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 316
    add-int/lit8 v7, v7, 0x1

    .line 318
    goto :goto_2

    .line 319
    :cond_2
    iget-object v5, v1, Lc81;->i:Lpu0;

    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    const/4 v5, 0x0

    .line 325
    xor-int/2addr v5, v10

    .line 326
    invoke-static {v5}, Ll30;->j(Z)V

    .line 329
    const/16 v5, 0x1d

    .line 331
    invoke-virtual {v3, v5, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 334
    new-instance v5, Lnh3;

    .line 336
    const/4 v6, 0x0

    .line 337
    xor-int/2addr v6, v10

    .line 338
    invoke-static {v6}, Ll30;->j(Z)V

    .line 341
    new-instance v6, Lxc1;

    .line 343
    invoke-direct {v6, v3}, Lxc1;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 346
    invoke-direct {v5, v6}, Lnh3;-><init>(Lxc1;)V

    .line 349
    iput-object v5, v1, Lc81;->c:Lnh3;

    .line 351
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 353
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 356
    move v5, v2

    .line 357
    :goto_3
    iget-object v7, v6, Lxc1;->a:Landroid/util/SparseBooleanArray;

    .line 359
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 362
    move-result v7

    .line 363
    if-ge v5, v7, :cond_3

    .line 365
    invoke-virtual {v6, v5}, Lxc1;->a(I)I

    .line 368
    move-result v7

    .line 369
    const/4 v8, 0x0

    .line 370
    xor-int/2addr v8, v10

    .line 371
    invoke-static {v8}, Ll30;->j(Z)V

    .line 374
    invoke-virtual {v3, v7, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 377
    add-int/lit8 v5, v5, 0x1

    .line 379
    goto :goto_3

    .line 380
    :cond_3
    const/4 v5, 0x0

    .line 381
    xor-int/2addr v5, v10

    .line 382
    invoke-static {v5}, Ll30;->j(Z)V

    .line 385
    const/4 v12, 0x4

    .line 386
    invoke-virtual {v3, v12, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 389
    const/4 v5, 0x0

    .line 390
    xor-int/2addr v5, v10

    .line 391
    invoke-static {v5}, Ll30;->j(Z)V

    .line 394
    const/16 v5, 0xa

    .line 396
    invoke-virtual {v3, v5, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 399
    new-instance v5, Lnh3;

    .line 401
    const/4 v6, 0x0

    .line 402
    xor-int/2addr v6, v10

    .line 403
    invoke-static {v6}, Ll30;->j(Z)V

    .line 406
    new-instance v6, Lxc1;

    .line 408
    invoke-direct {v6, v3}, Lxc1;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 411
    invoke-direct {v5, v6}, Lnh3;-><init>(Lxc1;)V

    .line 414
    iput-object v5, v1, Lc81;->O:Lnh3;

    .line 416
    iget-object v3, v1, Lc81;->y:Lnk4;

    .line 418
    iget-object v5, v1, Lc81;->t:Landroid/os/Looper;

    .line 420
    invoke-virtual {v3, v5, v11}, Lnk4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsk4;

    .line 423
    move-result-object v3

    .line 424
    iput-object v3, v1, Lc81;->j:Lsk4;

    .line 426
    new-instance v3, Lw71;

    .line 428
    invoke-direct {v3, v1}, Lw71;-><init>(Lc81;)V

    .line 431
    iput-object v3, v1, Lc81;->k:Lw71;

    .line 433
    iget-object v5, v1, Lc81;->b:Lls4;

    .line 435
    invoke-static {v5}, Lhh3;->j(Lls4;)Lhh3;

    .line 438
    move-result-object v5

    .line 439
    iput-object v5, v1, Lc81;->h0:Lhh3;

    .line 441
    iget-object v5, v1, Lc81;->s:Lar0;

    .line 443
    iget-object v6, v1, Lc81;->f:Lc81;

    .line 445
    iget-object v7, v1, Lc81;->t:Landroid/os/Looper;

    .line 447
    invoke-virtual {v5, v6, v7}, Lar0;->N(Lc81;Landroid/os/Looper;)V

    .line 450
    new-instance v29, Lli3;

    .line 452
    invoke-direct/range {v29 .. v29}, Lli3;-><init>()V

    .line 455
    new-instance v13, Lj81;

    .line 457
    iget-object v14, v1, Lc81;->e:Landroid/content/Context;

    .line 459
    iget-object v15, v1, Lc81;->g:[Lpz;

    .line 461
    iget-object v5, v1, Lc81;->h:[Lpz;

    .line 463
    iget-object v6, v1, Lc81;->i:Lpu0;

    .line 465
    iget-object v7, v1, Lc81;->b:Lls4;

    .line 467
    new-instance v19, Lat0;

    .line 469
    invoke-direct/range {v19 .. v19}, Lat0;-><init>()V

    .line 472
    iget-object v8, v1, Lc81;->u:Lor0;

    .line 474
    iget v12, v1, Lc81;->G:I

    .line 476
    iget-boolean v11, v1, Lc81;->H:Z

    .line 478
    iget-object v10, v1, Lc81;->s:Lar0;

    .line 480
    iget-object v2, v1, Lc81;->L:Lm44;

    .line 482
    move-object/from16 v24, v2

    .line 484
    iget-object v2, v0, Lq71;->h:Lys0;

    .line 486
    move-object/from16 v25, v2

    .line 488
    iget-object v2, v1, Lc81;->t:Landroid/os/Looper;

    .line 490
    move-object/from16 v26, v2

    .line 492
    iget-object v2, v1, Lc81;->y:Lnk4;

    .line 494
    move-object/from16 v27, v2

    .line 496
    iget-object v2, v1, Lc81;->N:Lr71;

    .line 498
    move-object/from16 v30, v2

    .line 500
    move-object/from16 v28, v3

    .line 502
    move-object/from16 v16, v5

    .line 504
    move-object/from16 v17, v6

    .line 506
    move-object/from16 v18, v7

    .line 508
    move-object/from16 v20, v8

    .line 510
    move-object/from16 v23, v10

    .line 512
    move/from16 v22, v11

    .line 514
    move/from16 v21, v12

    .line 516
    invoke-direct/range {v13 .. v30}, Lj81;-><init>(Landroid/content/Context;[Lpz;[Lpz;Lpu0;Lls4;Lat0;Lor0;IZLar0;Lm44;Lys0;Landroid/os/Looper;Lnk4;Lw71;Lli3;Lr71;)V

    .line 519
    move-object/from16 v2, v29

    .line 521
    iput-object v13, v1, Lc81;->l:Lj81;

    .line 523
    iget-object v5, v13, Lj81;->C:Landroid/os/Looper;

    .line 525
    const/high16 v3, 0x3f800000    # 1.0f

    .line 527
    iput v3, v1, Lc81;->Z:F

    .line 529
    const/4 v3, 0x0

    .line 530
    iput v3, v1, Lc81;->G:I

    .line 532
    sget-object v3, Les2;->B:Les2;

    .line 534
    iput-object v3, v1, Lc81;->P:Les2;

    .line 536
    iput-object v3, v1, Lc81;->g0:Les2;

    .line 538
    const/4 v10, -0x1

    .line 539
    iput v10, v1, Lc81;->i0:I

    .line 541
    sget-object v3, Lzn0;->b:Lzn0;

    .line 543
    iput-object v3, v1, Lc81;->b0:Lzn0;

    .line 545
    const/4 v3, 0x1

    .line 546
    iput-boolean v3, v1, Lc81;->c0:Z

    .line 548
    iget-object v3, v1, Lc81;->s:Lar0;

    .line 550
    iget-object v6, v1, Lc81;->m:Lhj2;

    .line 552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    invoke-virtual {v6, v3}, Lhj2;->a(Ljava/lang/Object;)V

    .line 558
    iget-object v3, v1, Lc81;->u:Lor0;

    .line 560
    new-instance v6, Landroid/os/Handler;

    .line 562
    iget-object v7, v1, Lc81;->t:Landroid/os/Looper;

    .line 564
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 567
    iget-object v7, v1, Lc81;->s:Lar0;

    .line 569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    iget-object v3, v3, Lor0;->c:Lw65;

    .line 577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    iget-object v3, v3, Lw65;->b:Ljava/lang/Object;

    .line 582
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 584
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v8

    .line 588
    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v11

    .line 592
    if-eqz v11, :cond_5

    .line 594
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    move-result-object v11

    .line 598
    check-cast v11, Lxy;

    .line 600
    iget-object v12, v11, Lxy;->b:Lar0;

    .line 602
    if-ne v12, v7, :cond_4

    .line 604
    const/4 v12, 0x1

    .line 605
    iput-boolean v12, v11, Lxy;->c:Z

    .line 607
    invoke-virtual {v3, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 610
    goto :goto_4

    .line 611
    :cond_5
    new-instance v8, Lxy;

    .line 613
    invoke-direct {v8, v6, v7}, Lxy;-><init>(Landroid/os/Handler;Lar0;)V

    .line 616
    invoke-virtual {v3, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    iget-object v3, v1, Lc81;->z:Lz71;

    .line 621
    iget-object v6, v1, Lc81;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 623
    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 626
    sget v3, Lw05;->a:I

    .line 628
    const/4 v11, 0x5

    .line 629
    const/16 v12, 0x1f

    .line 631
    if-lt v3, v12, :cond_6

    .line 633
    iget-object v3, v1, Lc81;->e:Landroid/content/Context;

    .line 635
    iget-object v6, v1, Lc81;->y:Lnk4;

    .line 637
    iget-object v7, v13, Lj81;->C:Landroid/os/Looper;

    .line 639
    const/4 v8, 0x0

    .line 640
    invoke-virtual {v6, v7, v8}, Lnk4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsk4;

    .line 643
    move-result-object v6

    .line 644
    new-instance v7, Lko0;

    .line 646
    invoke-direct {v7, v3, v1, v2, v11}, Lko0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 649
    invoke-virtual {v6, v7}, Lsk4;->c(Ljava/lang/Runnable;)V

    .line 652
    :cond_6
    new-instance v3, Lu9;

    .line 654
    iget-object v6, v1, Lc81;->t:Landroid/os/Looper;

    .line 656
    iget-object v7, v1, Lc81;->y:Lnk4;

    .line 658
    new-instance v8, Lw71;

    .line 660
    invoke-direct {v8, v1}, Lw71;-><init>(Lc81;)V

    .line 663
    invoke-direct/range {v3 .. v8}, Lu9;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lnk4;Lw71;)V

    .line 666
    move-object/from16 v16, v5

    .line 668
    iput-object v3, v1, Lc81;->F:Lu9;

    .line 670
    new-instance v2, Lh8;

    .line 672
    const/16 v5, 0x13

    .line 674
    invoke-direct {v2, v1, v5}, Lh8;-><init>(Ljava/lang/Object;B)V

    .line 677
    iget-object v3, v3, Lu9;->a:Ljava/lang/Object;

    .line 679
    check-cast v3, Lsk4;

    .line 681
    invoke-virtual {v3, v2}, Lsk4;->c(Ljava/lang/Runnable;)V

    .line 684
    new-instance v14, Liu;

    .line 686
    iget-object v15, v0, Lq71;->a:Landroid/content/Context;

    .line 688
    iget-object v0, v0, Lq71;->f:Landroid/os/Looper;

    .line 690
    iget-object v2, v1, Lc81;->z:Lz71;

    .line 692
    iget-object v3, v1, Lc81;->y:Lnk4;

    .line 694
    move-object/from16 v17, v0

    .line 696
    move-object/from16 v18, v2

    .line 698
    move-object/from16 v19, v3

    .line 700
    invoke-direct/range {v14 .. v19}, Liu;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lz71;Lnk4;)V

    .line 703
    move-object/from16 v5, v16

    .line 705
    iput-object v14, v1, Lc81;->B:Liu;

    .line 707
    invoke-virtual {v14}, Liu;->d()V

    .line 710
    new-instance v0, Lji0;

    .line 712
    iget-object v2, v1, Lc81;->y:Lnk4;

    .line 714
    const/4 v3, 0x4

    .line 715
    invoke-direct {v0, v9, v5, v2, v3}, Lji0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lnk4;B)V

    .line 718
    iput-object v0, v1, Lc81;->C:Lji0;

    .line 720
    new-instance v0, Lji0;

    .line 722
    iget-object v2, v1, Lc81;->y:Lnk4;

    .line 724
    invoke-direct {v0, v9, v5, v2, v11}, Lji0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lnk4;B)V

    .line 727
    iput-object v0, v1, Lc81;->D:Lji0;

    .line 729
    sget v0, Lfw0;->c:I

    .line 731
    sget-object v0, Ly35;->d:Ly35;

    .line 733
    iput-object v0, v1, Lc81;->f0:Ly35;

    .line 735
    sget-object v0, Lx94;->c:Lx94;

    .line 737
    iput-object v0, v1, Lc81;->X:Lx94;

    .line 739
    iget-object v0, v1, Lc81;->Y:Lgu;

    .line 741
    iget-object v2, v13, Lj81;->A:Lsk4;

    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    invoke-static {}, Lsk4;->b()Lrk4;

    .line 749
    move-result-object v3

    .line 750
    iget-object v2, v2, Lsk4;->a:Landroid/os/Handler;

    .line 752
    const/4 v5, 0x0

    .line 753
    invoke-virtual {v2, v12, v5, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 756
    move-result-object v0

    .line 757
    iput-object v0, v3, Lrk4;->a:Landroid/os/Message;

    .line 759
    invoke-virtual {v3}, Lrk4;->b()V

    .line 762
    iget-object v0, v1, Lc81;->Y:Lgu;

    .line 764
    const/4 v2, 0x3

    .line 765
    const/4 v3, 0x1

    .line 766
    invoke-virtual {v1, v3, v2, v0}, Lc81;->E(IILjava/lang/Object;)V

    .line 769
    iget-boolean v0, v1, Lc81;->W:Z

    .line 771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object v0

    .line 775
    const/4 v2, 0x2

    .line 776
    const/4 v3, 0x4

    .line 777
    invoke-virtual {v1, v2, v3, v0}, Lc81;->E(IILjava/lang/Object;)V

    .line 780
    invoke-virtual {v1, v2, v11, v4}, Lc81;->E(IILjava/lang/Object;)V

    .line 783
    iget-boolean v0, v1, Lc81;->a0:Z

    .line 785
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    move-result-object v0

    .line 789
    const/16 v3, 0x9

    .line 791
    const/4 v12, 0x1

    .line 792
    invoke-virtual {v1, v12, v3, v0}, Lc81;->E(IILjava/lang/Object;)V

    .line 795
    iget-object v0, v1, Lc81;->A:La81;

    .line 797
    const/4 v3, 0x7

    .line 798
    invoke-virtual {v1, v2, v3, v0}, Lc81;->E(IILjava/lang/Object;)V

    .line 801
    iget-object v0, v1, Lc81;->A:La81;

    .line 803
    const/4 v2, 0x6

    .line 804
    const/16 v3, 0x8

    .line 806
    invoke-virtual {v1, v2, v3, v0}, Lc81;->E(IILjava/lang/Object;)V

    .line 809
    iget v0, v1, Lc81;->e0:I

    .line 811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    move-result-object v0

    .line 815
    const/16 v2, 0x10

    .line 817
    invoke-virtual {v1, v10, v2, v0}, Lc81;->E(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    iget-object v0, v1, Lc81;->d:Lji0;

    .line 822
    invoke-virtual {v0}, Lji0;->d()Z

    .line 825
    return-void

    .line 826
    :goto_5
    iget-object v1, v1, Lc81;->d:Lji0;

    .line 828
    invoke-virtual {v1}, Lji0;->d()Z

    .line 831
    throw v0

    nop

    .line 833
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static o(Lhh3;)J
    .locals 6

    .line 1
    new-instance v0, Lrq4;

    .line 3
    invoke-direct {v0}, Lrq4;-><init>()V

    .line 6
    new-instance v1, Lqq4;

    .line 8
    invoke-direct {v1}, Lqq4;-><init>()V

    .line 11
    iget-object v2, p0, Lhh3;->a:Lsq4;

    .line 13
    iget-object v3, p0, Lhh3;->b:Los2;

    .line 15
    iget-object v3, v3, Los2;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3, v1}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 20
    iget-wide v2, p0, Lhh3;->c:J

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v4, v2, v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    iget-object p0, p0, Lhh3;->a:Lsq4;

    .line 33
    iget v1, v1, Lqq4;->c:I

    .line 35
    const-wide/16 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lrq4;->j:J

    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lqq4;->e:J

    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static t(Lhh3;I)Lhh3;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhh3;->h(I)Lhh3;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lhh3;->b(Z)Lhh3;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A(JIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc81;->O()V

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p3, v2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p3, :cond_1

    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Ll30;->g(Z)V

    .line 17
    iget-object v4, p0, Lc81;->h0:Lhh3;

    .line 19
    iget-object v4, v4, Lhh3;->a:Lsq4;

    .line 21
    invoke-virtual {v4}, Lsq4;->p()Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 27
    invoke-virtual {v4}, Lsq4;->o()I

    .line 30
    move-result v5

    .line 31
    if-lt p3, v5, :cond_2

    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Lc81;->s:Lar0;

    .line 36
    iget-boolean v6, v5, Lar0;->B:Z

    .line 38
    const/16 v7, 0xf

    .line 40
    if-nez v6, :cond_3

    .line 42
    invoke-virtual {v5}, Lar0;->H()Lwe;

    .line 45
    move-result-object v6

    .line 46
    iput-boolean v3, v5, Lar0;->B:Z

    .line 48
    new-instance v8, Lid0;

    .line 50
    invoke-direct {v8, v7}, Lid0;-><init>(B)V

    .line 53
    invoke-virtual {v5, v6, v2, v8}, Lar0;->M(Lwe;ILej2;)V

    .line 56
    :cond_3
    iget v2, p0, Lc81;->I:I

    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Lc81;->I:I

    .line 61
    invoke-virtual {p0}, Lc81;->s()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 67
    const-string v1, "seekTo ignored because an ad is playing"

    .line 69
    invoke-static {v1}, Lc72;->c0(Ljava/lang/String;)V

    .line 72
    new-instance v1, Lg81;

    .line 74
    iget-object v2, p0, Lc81;->h0:Lhh3;

    .line 76
    invoke-direct {v1, v2}, Lg81;-><init>(Lhh3;)V

    .line 79
    invoke-virtual {v1, v3}, Lg81;->c(I)V

    .line 82
    iget-object v0, p0, Lc81;->k:Lw71;

    .line 84
    iget-object v0, v0, Lw71;->a:Lc81;

    .line 86
    iget-object v2, v0, Lc81;->j:Lsk4;

    .line 88
    new-instance v3, Lu5;

    .line 90
    invoke-direct {v3, v0, v1, v7}, Lu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    invoke-virtual {v2, v3}, Lsk4;->c(Ljava/lang/Runnable;)V

    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v2, p0, Lc81;->h0:Lhh3;

    .line 99
    iget v3, v2, Lhh3;->e:I

    .line 101
    const/4 v5, 0x3

    .line 102
    if-eq v3, v5, :cond_5

    .line 104
    const/4 v6, 0x4

    .line 105
    if-ne v3, v6, :cond_6

    .line 107
    invoke-virtual {v4}, Lsq4;->p()Z

    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 113
    :cond_5
    iget-object v2, p0, Lc81;->h0:Lhh3;

    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-virtual {v2, v3}, Lhh3;->h(I)Lhh3;

    .line 119
    move-result-object v2

    .line 120
    :cond_6
    invoke-virtual {p0}, Lc81;->g()I

    .line 123
    move-result v7

    .line 124
    invoke-virtual {p0, v4, p3, p1, p2}, Lc81;->v(Lsq4;IJ)Landroid/util/Pair;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0, v2, v4, v3}, Lc81;->u(Lhh3;Lsq4;Landroid/util/Pair;)Lhh3;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {p1, p2}, Lw05;->G(J)J

    .line 135
    move-result-wide v8

    .line 136
    iget-object v3, p0, Lc81;->l:Lj81;

    .line 138
    iget-object v3, v3, Lj81;->A:Lsk4;

    .line 140
    new-instance v6, Li81;

    .line 142
    invoke-direct {v6, v4, p3, v8, v9}, Li81;-><init>(Lsq4;IJ)V

    .line 145
    invoke-virtual {v3, v5, v6}, Lsk4;->a(ILjava/lang/Object;)Lrk4;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lrk4;->b()V

    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-virtual {p0, v2}, Lc81;->i(Lhh3;)J

    .line 156
    move-result-wide v5

    .line 157
    move-object v1, v2

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x1

    .line 160
    move-object v0, p0

    .line 161
    move v8, p4

    .line 162
    invoke-virtual/range {v0 .. v8}, Lc81;->M(Lhh3;IZIJIZ)V

    .line 165
    return-void
.end method

.method public final B()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc81;->j()Lsq4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsq4;->p()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_9

    .line 11
    invoke-virtual {p0}, Lc81;->s()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lc81;->j()Lsq4;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lsq4;->p()Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lc81;->g()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lc81;->O()V

    .line 41
    iget v5, p0, Lc81;->G:I

    .line 43
    if-ne v5, v3, :cond_2

    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lc81;->O()V

    .line 49
    iget-boolean v6, p0, Lc81;->H:Z

    .line 51
    invoke-virtual {v0, v1, v5, v6}, Lsq4;->e(IIZ)I

    .line 54
    move-result v0

    .line 55
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    if-eq v0, v2, :cond_7

    .line 62
    invoke-virtual {p0}, Lc81;->j()Lsq4;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lsq4;->p()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    move v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lc81;->g()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lc81;->O()V

    .line 81
    iget v7, p0, Lc81;->G:I

    .line 83
    if-ne v7, v3, :cond_4

    .line 85
    move v7, v4

    .line 86
    :cond_4
    invoke-virtual {p0}, Lc81;->O()V

    .line 89
    iget-boolean v8, p0, Lc81;->H:Z

    .line 91
    invoke-virtual {v0, v1, v7, v8}, Lsq4;->e(IIZ)I

    .line 94
    move-result v0

    .line 95
    :goto_1
    if-ne v0, v2, :cond_5

    .line 97
    invoke-virtual {p0}, Lc81;->O()V

    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p0}, Lc81;->g()I

    .line 104
    move-result v1

    .line 105
    if-ne v0, v1, :cond_6

    .line 107
    invoke-virtual {p0}, Lc81;->g()I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v5, v6, v0, v3}, Lc81;->A(JIZ)V

    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p0, v5, v6, v0, v4}, Lc81;->A(JIZ)V

    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {p0}, Lc81;->r()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 125
    invoke-virtual {p0}, Lc81;->j()Lsq4;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lsq4;->p()Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 135
    invoke-virtual {p0}, Lc81;->g()I

    .line 138
    move-result v1

    .line 139
    iget-object v2, p0, Lc81;->a:Lrq4;

    .line 141
    const-wide/16 v7, 0x0

    .line 143
    invoke-virtual {v0, v1, v2, v7, v8}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Lrq4;->g:Z

    .line 149
    if-eqz v0, :cond_8

    .line 151
    invoke-virtual {p0}, Lc81;->g()I

    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, v5, v6, v0, v4}, Lc81;->A(JIZ)V

    .line 158
    return-void

    .line 159
    :cond_8
    invoke-virtual {p0}, Lc81;->O()V

    .line 162
    return-void

    .line 163
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lc81;->O()V

    .line 166
    return-void
.end method

.method public final C(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc81;->h()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lc81;->O()V

    .line 9
    invoke-virtual {p0}, Lc81;->s()Z

    .line 12
    move-result p1

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lc81;->h0:Lhh3;

    .line 24
    iget-object p2, p1, Lhh3;->b:Los2;

    .line 26
    iget-object p1, p1, Lhh3;->a:Lsq4;

    .line 28
    iget-object v6, p2, Los2;->a:Ljava/lang/Object;

    .line 30
    iget-object v7, p0, Lc81;->o:Lqq4;

    .line 32
    invoke-virtual {p1, v6, v7}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 35
    iget p1, p2, Los2;->b:I

    .line 37
    iget p2, p2, Los2;->c:I

    .line 39
    invoke-virtual {v7, p1, p2}, Lqq4;->a(II)J

    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2}, Lw05;->R(J)J

    .line 46
    move-result-wide p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lc81;->j()Lsq4;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lsq4;->p()Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 58
    move-wide p1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lc81;->g()I

    .line 63
    move-result p2

    .line 64
    iget-object v6, p0, Lc81;->a:Lrq4;

    .line 66
    invoke-virtual {p1, p2, v6, v2, v3}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 69
    move-result-object p1

    .line 70
    iget-wide p1, p1, Lrq4;->k:J

    .line 72
    invoke-static {p1, p2}, Lw05;->R(J)J

    .line 75
    move-result-wide p1

    .line 76
    :goto_0
    cmp-long v4, p1, v4

    .line 78
    if-eqz v4, :cond_2

    .line 80
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 83
    move-result-wide v0

    .line 84
    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 87
    move-result-wide p1

    .line 88
    invoke-virtual {p0}, Lc81;->g()I

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, p1, p2, v0, v1}, Lc81;->A(JIZ)V

    .line 96
    return-void
.end method

.method public final D()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lc81;->j()Lsq4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsq4;->p()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-virtual {p0}, Lc81;->s()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    invoke-virtual {p0}, Lc81;->j()Lsq4;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lsq4;->p()Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lc81;->g()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lc81;->O()V

    .line 41
    iget v5, p0, Lc81;->G:I

    .line 43
    if-ne v5, v3, :cond_2

    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lc81;->O()V

    .line 49
    iget-boolean v6, p0, Lc81;->H:Z

    .line 51
    invoke-virtual {v0, v1, v5, v6}, Lsq4;->k(IIZ)I

    .line 54
    move-result v0

    .line 55
    :goto_0
    if-eq v0, v2, :cond_3

    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v0, v4

    .line 60
    :goto_1
    invoke-virtual {p0}, Lc81;->r()Z

    .line 63
    move-result v1

    .line 64
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    const-wide/16 v7, 0x0

    .line 71
    if-eqz v1, :cond_a

    .line 73
    invoke-virtual {p0}, Lc81;->j()Lsq4;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lsq4;->p()Z

    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_4

    .line 83
    invoke-virtual {p0}, Lc81;->g()I

    .line 86
    move-result v9

    .line 87
    iget-object v10, p0, Lc81;->a:Lrq4;

    .line 89
    invoke-virtual {v1, v9, v10, v7, v8}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 92
    move-result-object v1

    .line 93
    iget-boolean v1, v1, Lrq4;->f:Z

    .line 95
    if-eqz v1, :cond_4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    if-eqz v0, :cond_9

    .line 100
    invoke-virtual {p0}, Lc81;->j()Lsq4;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lsq4;->p()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 110
    move v0, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p0}, Lc81;->g()I

    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Lc81;->O()V

    .line 119
    iget v7, p0, Lc81;->G:I

    .line 121
    if-ne v7, v3, :cond_6

    .line 123
    move v7, v4

    .line 124
    :cond_6
    invoke-virtual {p0}, Lc81;->O()V

    .line 127
    iget-boolean v8, p0, Lc81;->H:Z

    .line 129
    invoke-virtual {v0, v1, v7, v8}, Lsq4;->k(IIZ)I

    .line 132
    move-result v0

    .line 133
    :goto_2
    if-ne v0, v2, :cond_7

    .line 135
    invoke-virtual {p0}, Lc81;->O()V

    .line 138
    return-void

    .line 139
    :cond_7
    invoke-virtual {p0}, Lc81;->g()I

    .line 142
    move-result v1

    .line 143
    if-ne v0, v1, :cond_8

    .line 145
    invoke-virtual {p0}, Lc81;->g()I

    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v5, v6, v0, v3}, Lc81;->A(JIZ)V

    .line 152
    return-void

    .line 153
    :cond_8
    invoke-virtual {p0, v5, v6, v0, v4}, Lc81;->A(JIZ)V

    .line 156
    return-void

    .line 157
    :cond_9
    invoke-virtual {p0}, Lc81;->O()V

    .line 160
    return-void

    .line 161
    :cond_a
    :goto_3
    if-eqz v0, :cond_f

    .line 163
    invoke-virtual {p0}, Lc81;->h()J

    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {p0}, Lc81;->O()V

    .line 170
    iget-short v9, p0, Lc81;->x:S

    .line 172
    int-to-long v9, v9

    .line 173
    cmp-long v0, v0, v9

    .line 175
    if-gtz v0, :cond_f

    .line 177
    invoke-virtual {p0}, Lc81;->j()Lsq4;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lsq4;->p()Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 187
    move v0, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_b
    invoke-virtual {p0}, Lc81;->g()I

    .line 192
    move-result v1

    .line 193
    invoke-virtual {p0}, Lc81;->O()V

    .line 196
    iget v7, p0, Lc81;->G:I

    .line 198
    if-ne v7, v3, :cond_c

    .line 200
    move v7, v4

    .line 201
    :cond_c
    invoke-virtual {p0}, Lc81;->O()V

    .line 204
    iget-boolean v8, p0, Lc81;->H:Z

    .line 206
    invoke-virtual {v0, v1, v7, v8}, Lsq4;->k(IIZ)I

    .line 209
    move-result v0

    .line 210
    :goto_4
    if-ne v0, v2, :cond_d

    .line 212
    invoke-virtual {p0}, Lc81;->O()V

    .line 215
    return-void

    .line 216
    :cond_d
    invoke-virtual {p0}, Lc81;->g()I

    .line 219
    move-result v1

    .line 220
    if-ne v0, v1, :cond_e

    .line 222
    invoke-virtual {p0}, Lc81;->g()I

    .line 225
    move-result v0

    .line 226
    invoke-virtual {p0, v5, v6, v0, v3}, Lc81;->A(JIZ)V

    .line 229
    return-void

    .line 230
    :cond_e
    invoke-virtual {p0, v5, v6, v0, v4}, Lc81;->A(JIZ)V

    .line 233
    return-void

    .line 234
    :cond_f
    invoke-virtual {p0}, Lc81;->g()I

    .line 237
    move-result v0

    .line 238
    invoke-virtual {p0, v7, v8, v0, v4}, Lc81;->A(JIZ)V

    .line 241
    return-void

    .line 242
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lc81;->O()V

    .line 245
    return-void
.end method

.method public final E(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc81;->g:[Lpz;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 9
    aget-object v5, v0, v3

    .line 11
    if-eq p1, v4, :cond_0

    .line 13
    iget-byte v4, v5, Lpz;->b:B

    .line 15
    if-ne v4, p1, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0, v5}, Lc81;->c(Lmi3;)Lni3;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v4, Lni3;->f:Z

    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 25
    invoke-static {v5}, Ll30;->j(Z)V

    .line 28
    iput-short p2, v4, Lni3;->c:S

    .line 30
    iget-boolean v5, v4, Lni3;->f:Z

    .line 32
    xor-int/lit8 v5, v5, 0x1

    .line 34
    invoke-static {v5}, Ll30;->j(Z)V

    .line 37
    iput-object p3, v4, Lni3;->d:Ljava/lang/Object;

    .line 39
    invoke-virtual {v4}, Lni3;->b()V

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lc81;->h:[Lpz;

    .line 47
    array-length v1, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 50
    aget-object v3, v0, v2

    .line 52
    if-eqz v3, :cond_4

    .line 54
    if-eq p1, v4, :cond_3

    .line 56
    iget-byte v5, v3, Lpz;->b:B

    .line 58
    if-ne v5, p1, :cond_4

    .line 60
    :cond_3
    invoke-virtual {p0, v3}, Lc81;->c(Lmi3;)Lni3;

    .line 63
    move-result-object v3

    .line 64
    iget-boolean v5, v3, Lni3;->f:Z

    .line 66
    xor-int/lit8 v5, v5, 0x1

    .line 68
    invoke-static {v5}, Ll30;->j(Z)V

    .line 71
    iput-short p2, v3, Lni3;->c:S

    .line 73
    iget-boolean v5, v3, Lni3;->f:Z

    .line 75
    xor-int/lit8 v5, v5, 0x1

    .line 77
    invoke-static {v5}, Ll30;->j(Z)V

    .line 80
    iput-object p3, v3, Lni3;->d:Ljava/lang/Object;

    .line 82
    invoke-virtual {v3}, Lni3;->b()V

    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-void
.end method

.method public final F(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc81;->U:Z

    .line 4
    iput-object p1, p0, Lc81;->S:Landroid/view/SurfaceHolder;

    .line 6
    iget-object v1, p0, Lc81;->z:Lz71;

    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    iget-object p1, p0, Lc81;->S:Landroid/view/SurfaceHolder;

    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lc81;->S:Landroid/view/SurfaceHolder;

    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lc81;->w(II)V

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lc81;->w(II)V

    .line 46
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc81;->O()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lc81;->L(IZ)V

    .line 8
    return-void
.end method

.method public final H(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc81;->O()V

    .line 4
    iget v0, p0, Lc81;->G:I

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, Lc81;->G:I

    .line 10
    iget-object v0, p0, Lc81;->l:Lj81;

    .line 12
    iget-object v0, v0, Lj81;->A:Lsk4;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lsk4;->b()Lrk4;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lsk4;->a:Landroid/os/Handler;

    .line 23
    const/16 v2, 0xb

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lrk4;->a:Landroid/os/Message;

    .line 32
    invoke-virtual {v1}, Lrk4;->b()V

    .line 35
    new-instance v0, Lzq0;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Lzq0;-><init>(IB)V

    .line 41
    iget-object p1, p0, Lc81;->m:Lhj2;

    .line 43
    const/16 v1, 0x8

    .line 45
    invoke-virtual {p1, v1, v0}, Lhj2;->c(ILej2;)V

    .line 48
    invoke-virtual {p0}, Lc81;->K()V

    .line 51
    invoke-virtual {p1}, Lhj2;->b()V

    .line 54
    :cond_0
    return-void
.end method

.method public final I(Ljs4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc81;->O()V

    .line 4
    iget-object v0, p0, Lc81;->i:Lpu0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Lpu0;->c()Liu0;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljs4;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v1, p1, Liu0;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Liu0;

    .line 27
    invoke-virtual {v0, v1}, Lpu0;->g(Liu0;)V

    .line 30
    :cond_1
    new-instance v1, Lhu0;

    .line 32
    invoke-virtual {v0}, Lpu0;->c()Liu0;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lhu0;-><init>(Liu0;)V

    .line 39
    invoke-virtual {v1, p1}, Lis4;->b(Ljs4;)V

    .line 42
    new-instance v2, Liu0;

    .line 44
    invoke-direct {v2, v1}, Liu0;-><init>(Lhu0;)V

    .line 47
    invoke-virtual {v0, v2}, Lpu0;->g(Liu0;)V

    .line 50
    new-instance v0, Lj9;

    .line 52
    const/16 v1, 0xd

    .line 54
    invoke-direct {v0, p1, v1}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 57
    iget-object p0, p0, Lc81;->m:Lhj2;

    .line 59
    const/16 p1, 0x13

    .line 61
    invoke-virtual {p0, p1, v0}, Lhj2;->e(ILej2;)V

    .line 64
    return-void
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc81;->Q:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-short v4, p0, Lc81;->E:S

    .line 20
    int-to-long v4, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide v4, v2

    .line 23
    :goto_1
    iget-object v6, p0, Lc81;->l:Lj81;

    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-boolean v7, v6, Lj81;->V:Z

    .line 28
    const/4 v8, 0x2

    .line 29
    if-nez v7, :cond_4

    .line 31
    iget-object v7, v6, Lj81;->C:Landroid/os/Looper;

    .line 33
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 49
    iget-object v9, v6, Lj81;->A:Lsk4;

    .line 51
    new-instance v10, Landroid/util/Pair;

    .line 53
    invoke-direct {v10, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    const/16 v11, 0x1e

    .line 58
    invoke-virtual {v9, v11, v10}, Lsk4;->a(ILjava/lang/Object;)Lrk4;

    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Lrk4;->b()V

    .line 65
    cmp-long v2, v4, v2

    .line 67
    if-eqz v2, :cond_3

    .line 69
    new-instance v2, Ldt0;

    .line 71
    invoke-direct {v2, v7, v8}, Ldt0;-><init>(Ljava/lang/Object;B)V

    .line 74
    invoke-virtual {v6, v2, v4, v5}, Lj81;->t0(Lqi4;J)V

    .line 77
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v6

    .line 82
    goto :goto_4

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_3
    monitor-exit v6

    .line 87
    :goto_2
    move v2, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :goto_3
    monitor-exit v6

    .line 90
    goto :goto_2

    .line 91
    :goto_4
    if-eqz v0, :cond_5

    .line 93
    iget-object v0, p0, Lc81;->Q:Ljava/lang/Object;

    .line 95
    iget-object v3, p0, Lc81;->R:Landroid/view/Surface;

    .line 97
    if-ne v0, v3, :cond_5

    .line 99
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lc81;->R:Landroid/view/Surface;

    .line 105
    :cond_5
    iput-object p1, p0, Lc81;->Q:Ljava/lang/Object;

    .line 107
    if-nez v2, :cond_6

    .line 109
    new-instance p1, Lk81;

    .line 111
    const-string v0, "Detaching surface timed out."

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v0, Lp71;

    .line 118
    const/16 v2, 0x3eb

    .line 120
    invoke-direct {v0, v8, p1, v2}, Lp71;-><init>(ILjava/lang/Exception;I)V

    .line 123
    iget-object p1, p0, Lc81;->h0:Lhh3;

    .line 125
    iget-object v2, p1, Lhh3;->b:Los2;

    .line 127
    invoke-virtual {p1, v2}, Lhh3;->c(Los2;)Lhh3;

    .line 130
    move-result-object p1

    .line 131
    iget-wide v2, p1, Lhh3;->s:J

    .line 133
    iput-wide v2, p1, Lhh3;->q:J

    .line 135
    const-wide/16 v2, 0x0

    .line 137
    iput-wide v2, p1, Lhh3;->r:J

    .line 139
    invoke-static {p1, v1}, Lc81;->t(Lhh3;I)Lhh3;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v0}, Lhh3;->f(Lp71;)Lhh3;

    .line 146
    move-result-object v3

    .line 147
    iget p1, p0, Lc81;->I:I

    .line 149
    add-int/2addr p1, v1

    .line 150
    iput p1, p0, Lc81;->I:I

    .line 152
    iget-object p1, p0, Lc81;->l:Lj81;

    .line 154
    iget-object p1, p1, Lj81;->A:Lsk4;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {}, Lsk4;->b()Lrk4;

    .line 162
    move-result-object v0

    .line 163
    iget-object p1, p1, Lsk4;->a:Landroid/os/Handler;

    .line 165
    const/4 v1, 0x6

    .line 166
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v0, Lrk4;->a:Landroid/os/Message;

    .line 172
    invoke-virtual {v0}, Lrk4;->b()V

    .line 175
    const/4 v9, -0x1

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x5

    .line 180
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    move-object v2, p0

    .line 186
    invoke-virtual/range {v2 .. v10}, Lc81;->M(Lhh3;IZIJIZ)V

    .line 189
    :cond_6
    return-void

    .line 190
    :goto_5
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p0
.end method

.method public final K()V
    .locals 15

    .line 1
    iget-object v0, p0, Lc81;->O:Lnh3;

    .line 3
    sget v1, Lw05;->a:I

    .line 5
    iget-object v1, p0, Lc81;->f:Lc81;

    .line 7
    invoke-virtual {v1}, Lc81;->s()Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lc81;->a:Lrq4;

    .line 13
    invoke-virtual {v1}, Lc81;->j()Lsq4;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lsq4;->p()Z

    .line 20
    move-result v5

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v5, :cond_0

    .line 27
    invoke-virtual {v1}, Lc81;->g()I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5, v3, v6, v7}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 34
    move-result-object v4

    .line 35
    iget-boolean v4, v4, Lrq4;->f:Z

    .line 37
    if-eqz v4, :cond_0

    .line 39
    move v4, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v9

    .line 42
    :goto_0
    invoke-virtual {v1}, Lc81;->j()Lsq4;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lsq4;->p()Z

    .line 49
    move-result v10

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eqz v10, :cond_1

    .line 53
    move v5, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lc81;->g()I

    .line 58
    move-result v10

    .line 59
    invoke-virtual {v1}, Lc81;->O()V

    .line 62
    iget v12, v1, Lc81;->G:I

    .line 64
    if-ne v12, v8, :cond_2

    .line 66
    move v12, v9

    .line 67
    :cond_2
    invoke-virtual {v1}, Lc81;->O()V

    .line 70
    iget-boolean v13, v1, Lc81;->H:Z

    .line 72
    invoke-virtual {v5, v10, v12, v13}, Lsq4;->k(IIZ)I

    .line 75
    move-result v5

    .line 76
    :goto_1
    if-eq v5, v11, :cond_3

    .line 78
    move v5, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v5, v9

    .line 81
    :goto_2
    invoke-virtual {v1}, Lc81;->j()Lsq4;

    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Lsq4;->p()Z

    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_4

    .line 91
    move v10, v11

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v1}, Lc81;->g()I

    .line 96
    move-result v12

    .line 97
    invoke-virtual {v1}, Lc81;->O()V

    .line 100
    iget v13, v1, Lc81;->G:I

    .line 102
    if-ne v13, v8, :cond_5

    .line 104
    move v13, v9

    .line 105
    :cond_5
    invoke-virtual {v1}, Lc81;->O()V

    .line 108
    iget-boolean v14, v1, Lc81;->H:Z

    .line 110
    invoke-virtual {v10, v12, v13, v14}, Lsq4;->e(IIZ)I

    .line 113
    move-result v10

    .line 114
    :goto_3
    if-eq v10, v11, :cond_6

    .line 116
    move v10, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v10, v9

    .line 119
    :goto_4
    invoke-virtual {v1}, Lc81;->r()Z

    .line 122
    move-result v11

    .line 123
    invoke-virtual {v1}, Lc81;->j()Lsq4;

    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Lsq4;->p()Z

    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_7

    .line 133
    invoke-virtual {v1}, Lc81;->g()I

    .line 136
    move-result v13

    .line 137
    invoke-virtual {v12, v13, v3, v6, v7}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 140
    move-result-object v3

    .line 141
    iget-boolean v3, v3, Lrq4;->g:Z

    .line 143
    if-eqz v3, :cond_7

    .line 145
    move v3, v8

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v9

    .line 148
    :goto_5
    invoke-virtual {v1}, Lc81;->j()Lsq4;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lsq4;->p()Z

    .line 155
    move-result v1

    .line 156
    new-instance v6, Lwc1;

    .line 158
    invoke-direct {v6, v9}, Lwc1;-><init>(B)V

    .line 161
    iget-object v7, p0, Lc81;->c:Lnh3;

    .line 163
    iget-object v7, v7, Lnh3;->a:Lxc1;

    .line 165
    move v12, v9

    .line 166
    :goto_6
    iget-object v13, v7, Lxc1;->a:Landroid/util/SparseBooleanArray;

    .line 168
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    .line 171
    move-result v13

    .line 172
    if-ge v12, v13, :cond_8

    .line 174
    invoke-virtual {v7, v12}, Lxc1;->a(I)I

    .line 177
    move-result v13

    .line 178
    invoke-virtual {v6, v13}, Lwc1;->a(I)V

    .line 181
    add-int/lit8 v12, v12, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    if-nez v2, :cond_9

    .line 186
    const/4 v7, 0x4

    .line 187
    invoke-virtual {v6, v7}, Lwc1;->a(I)V

    .line 190
    :cond_9
    if-eqz v4, :cond_a

    .line 192
    if-nez v2, :cond_a

    .line 194
    move v7, v8

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    move v7, v9

    .line 197
    :goto_7
    if-eqz v7, :cond_b

    .line 199
    const/4 v7, 0x5

    .line 200
    invoke-virtual {v6, v7}, Lwc1;->a(I)V

    .line 203
    :cond_b
    if-eqz v5, :cond_c

    .line 205
    if-nez v2, :cond_c

    .line 207
    move v7, v8

    .line 208
    goto :goto_8

    .line 209
    :cond_c
    move v7, v9

    .line 210
    :goto_8
    if-eqz v7, :cond_d

    .line 212
    const/4 v7, 0x6

    .line 213
    invoke-virtual {v6, v7}, Lwc1;->a(I)V

    .line 216
    :cond_d
    if-nez v1, :cond_f

    .line 218
    if-nez v5, :cond_e

    .line 220
    if-eqz v11, :cond_e

    .line 222
    if-eqz v4, :cond_f

    .line 224
    :cond_e
    if-nez v2, :cond_f

    .line 226
    move v5, v8

    .line 227
    goto :goto_9

    .line 228
    :cond_f
    move v5, v9

    .line 229
    :goto_9
    if-eqz v5, :cond_10

    .line 231
    const/4 v5, 0x7

    .line 232
    invoke-virtual {v6, v5}, Lwc1;->a(I)V

    .line 235
    :cond_10
    if-eqz v10, :cond_11

    .line 237
    if-nez v2, :cond_11

    .line 239
    move v5, v8

    .line 240
    goto :goto_a

    .line 241
    :cond_11
    move v5, v9

    .line 242
    :goto_a
    if-eqz v5, :cond_12

    .line 244
    const/16 v5, 0x8

    .line 246
    invoke-virtual {v6, v5}, Lwc1;->a(I)V

    .line 249
    :cond_12
    if-nez v1, :cond_14

    .line 251
    if-nez v10, :cond_13

    .line 253
    if-eqz v11, :cond_14

    .line 255
    if-eqz v3, :cond_14

    .line 257
    :cond_13
    if-nez v2, :cond_14

    .line 259
    move v1, v8

    .line 260
    goto :goto_b

    .line 261
    :cond_14
    move v1, v9

    .line 262
    :goto_b
    if-eqz v1, :cond_15

    .line 264
    const/16 v1, 0x9

    .line 266
    invoke-virtual {v6, v1}, Lwc1;->a(I)V

    .line 269
    :cond_15
    if-nez v2, :cond_16

    .line 271
    const/16 v1, 0xa

    .line 273
    invoke-virtual {v6, v1}, Lwc1;->a(I)V

    .line 276
    :cond_16
    if-eqz v4, :cond_17

    .line 278
    if-nez v2, :cond_17

    .line 280
    move v1, v8

    .line 281
    goto :goto_c

    .line 282
    :cond_17
    move v1, v9

    .line 283
    :goto_c
    if-eqz v1, :cond_18

    .line 285
    const/16 v1, 0xb

    .line 287
    invoke-virtual {v6, v1}, Lwc1;->a(I)V

    .line 290
    :cond_18
    if-eqz v4, :cond_19

    .line 292
    if-nez v2, :cond_19

    .line 294
    goto :goto_d

    .line 295
    :cond_19
    move v8, v9

    .line 296
    :goto_d
    if-eqz v8, :cond_1a

    .line 298
    const/16 v1, 0xc

    .line 300
    invoke-virtual {v6, v1}, Lwc1;->a(I)V

    .line 303
    :cond_1a
    new-instance v1, Lnh3;

    .line 305
    invoke-virtual {v6}, Lwc1;->b()Lxc1;

    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v1, v2}, Lnh3;-><init>(Lxc1;)V

    .line 312
    iput-object v1, p0, Lc81;->O:Lnh3;

    .line 314
    invoke-virtual {v1, v0}, Lnh3;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_1b

    .line 320
    new-instance v0, Lw71;

    .line 322
    invoke-direct {v0, p0}, Lw71;-><init>(Lc81;)V

    .line 325
    iget-object p0, p0, Lc81;->m:Lhj2;

    .line 327
    const/16 v1, 0xd

    .line 329
    invoke-virtual {p0, v1, v0}, Lhj2;->c(ILej2;)V

    .line 332
    :cond_1b
    return-void
.end method

.method public final L(IZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lc81;->h0:Lhh3;

    .line 3
    iget v1, v0, Lhh3;->n:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    if-nez p2, :cond_0

    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-boolean v4, v0, Lhh3;->l:Z

    .line 15
    if-ne v4, p2, :cond_1

    .line 17
    if-ne v1, v3, :cond_1

    .line 19
    iget v1, v0, Lhh3;->m:I

    .line 21
    if-ne v1, p1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, p0, Lc81;->I:I

    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Lc81;->I:I

    .line 29
    iget-boolean v1, v0, Lhh3;->p:Z

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v0}, Lhh3;->a()Lhh3;

    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-virtual {v0, p1, v3, p2}, Lhh3;->e(IIZ)Lhh3;

    .line 40
    move-result-object v5

    .line 41
    shl-int/lit8 v0, v3, 0x4

    .line 43
    or-int/2addr p1, v0

    .line 44
    iget-object v0, p0, Lc81;->l:Lj81;

    .line 46
    iget-object v0, v0, Lj81;->A:Lsk4;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Lsk4;->b()Lrk4;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lsk4;->a:Landroid/os/Handler;

    .line 57
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, Lrk4;->a:Landroid/os/Message;

    .line 63
    invoke-virtual {v1}, Lrk4;->b()V

    .line 66
    const/4 v11, -0x1

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x5

    .line 71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    move-object v4, p0

    .line 77
    invoke-virtual/range {v4 .. v12}, Lc81;->M(Lhh3;IZIJIZ)V

    .line 80
    return-void
.end method

.method public final M(Lhh3;IZIJIZ)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    iget-object v3, v0, Lc81;->h0:Lhh3;

    .line 9
    iput-object v1, v0, Lc81;->h0:Lhh3;

    .line 11
    iget-object v4, v3, Lhh3;->a:Lsq4;

    .line 13
    iget-object v5, v1, Lhh3;->a:Lsq4;

    .line 15
    invoke-virtual {v4, v5}, Lsq4;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lc81;->a:Lrq4;

    .line 21
    iget-object v6, v0, Lc81;->o:Lqq4;

    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v3, Lhh3;->a:Lsq4;

    .line 30
    iget-object v10, v3, Lhh3;->b:Los2;

    .line 32
    iget-object v11, v1, Lhh3;->a:Lsq4;

    .line 34
    iget-object v12, v1, Lhh3;->b:Los2;

    .line 36
    invoke-virtual {v11}, Lsq4;->p()Z

    .line 39
    move-result v13

    .line 40
    const/16 v16, 0x0

    .line 42
    const/16 v17, 0x2

    .line 44
    const-wide/16 v14, 0x0

    .line 46
    const/16 v18, 0x3

    .line 48
    if-eqz v13, :cond_0

    .line 50
    invoke-virtual {v9}, Lsq4;->p()Z

    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 56
    new-instance v5, Landroid/util/Pair;

    .line 58
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_1

    .line 65
    :cond_0
    invoke-virtual {v11}, Lsq4;->p()Z

    .line 68
    move-result v13

    .line 69
    invoke-virtual {v9}, Lsq4;->p()Z

    .line 72
    move-result v7

    .line 73
    if-eq v13, v7, :cond_1

    .line 75
    new-instance v5, Landroid/util/Pair;

    .line 77
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_1

    .line 88
    :cond_1
    iget-object v7, v10, Los2;->a:Ljava/lang/Object;

    .line 90
    invoke-virtual {v9, v7, v6}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 93
    move-result-object v7

    .line 94
    iget v7, v7, Lqq4;->c:I

    .line 96
    invoke-virtual {v9, v7, v5, v14, v15}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, Lrq4;->a:Ljava/lang/Object;

    .line 102
    iget-object v9, v12, Los2;->a:Ljava/lang/Object;

    .line 104
    invoke-virtual {v11, v9, v6}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Lqq4;->c:I

    .line 110
    invoke-virtual {v11, v6, v5, v14, v15}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Lrq4;->a:Ljava/lang/Object;

    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 122
    if-eqz p3, :cond_2

    .line 124
    if-nez v2, :cond_2

    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz p3, :cond_3

    .line 130
    const/4 v5, 0x1

    .line 131
    if-ne v2, v5, :cond_3

    .line 133
    move/from16 v5, v17

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-nez v4, :cond_4

    .line 138
    move/from16 v5, v18

    .line 140
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 142
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    move-object v5, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {}, Lix3;->o()V

    .line 156
    return-void

    .line 157
    :cond_5
    if-eqz p3, :cond_6

    .line 159
    if-nez v2, :cond_6

    .line 161
    iget-wide v5, v10, Los2;->d:J

    .line 163
    iget-wide v9, v12, Los2;->d:J

    .line 165
    cmp-long v5, v5, v9

    .line 167
    if-gez v5, :cond_6

    .line 169
    new-instance v5, Landroid/util/Pair;

    .line 171
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    if-eqz p3, :cond_7

    .line 183
    const/4 v5, 0x1

    .line 184
    if-ne v2, v5, :cond_7

    .line 186
    if-eqz p8, :cond_7

    .line 188
    new-instance v5, Landroid/util/Pair;

    .line 190
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 202
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 209
    check-cast v6, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result v6

    .line 215
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 217
    check-cast v5, Ljava/lang/Integer;

    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v5

    .line 223
    if-eqz v6, :cond_9

    .line 225
    iget-object v8, v1, Lhh3;->a:Lsq4;

    .line 227
    invoke-virtual {v8}, Lsq4;->p()Z

    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_8

    .line 233
    iget-object v8, v1, Lhh3;->a:Lsq4;

    .line 235
    iget-object v9, v1, Lhh3;->b:Los2;

    .line 237
    iget-object v9, v9, Los2;->a:Ljava/lang/Object;

    .line 239
    iget-object v10, v0, Lc81;->o:Lqq4;

    .line 241
    invoke-virtual {v8, v9, v10}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 244
    move-result-object v8

    .line 245
    iget v8, v8, Lqq4;->c:I

    .line 247
    iget-object v9, v1, Lhh3;->a:Lsq4;

    .line 249
    iget-object v10, v0, Lc81;->a:Lrq4;

    .line 251
    invoke-virtual {v9, v8, v10, v14, v15}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 254
    move-result-object v8

    .line 255
    iget-object v8, v8, Lrq4;->b:Las2;

    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const/4 v8, 0x0

    .line 259
    :goto_2
    sget-object v9, Les2;->B:Les2;

    .line 261
    iput-object v9, v0, Lc81;->g0:Les2;

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/4 v8, 0x0

    .line 265
    :goto_3
    if-nez v6, :cond_a

    .line 267
    iget-object v9, v3, Lhh3;->j:Ljava/util/List;

    .line 269
    iget-object v10, v1, Lhh3;->j:Ljava/util/List;

    .line 271
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_d

    .line 277
    :cond_a
    iget-object v9, v0, Lc81;->g0:Les2;

    .line 279
    invoke-virtual {v9}, Les2;->a()Lds2;

    .line 282
    move-result-object v9

    .line 283
    iget-object v10, v1, Lhh3;->j:Ljava/util/List;

    .line 285
    move/from16 v11, v16

    .line 287
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 290
    move-result v12

    .line 291
    if-ge v11, v12, :cond_c

    .line 293
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Lgv2;

    .line 299
    move/from16 v13, v16

    .line 301
    :goto_5
    iget-object v7, v12, Lgv2;->a:[Lfv2;

    .line 303
    array-length v14, v7

    .line 304
    if-ge v13, v14, :cond_b

    .line 306
    aget-object v7, v7, v13

    .line 308
    invoke-interface {v7, v9}, Lfv2;->b(Lds2;)V

    .line 311
    add-int/lit8 v13, v13, 0x1

    .line 313
    const-wide/16 v14, 0x0

    .line 315
    goto :goto_5

    .line 316
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 318
    const-wide/16 v14, 0x0

    .line 320
    goto :goto_4

    .line 321
    :cond_c
    new-instance v7, Les2;

    .line 323
    invoke-direct {v7, v9}, Les2;-><init>(Lds2;)V

    .line 326
    iput-object v7, v0, Lc81;->g0:Les2;

    .line 328
    :cond_d
    invoke-virtual {v0}, Lc81;->a()Les2;

    .line 331
    move-result-object v7

    .line 332
    iget-object v9, v0, Lc81;->P:Les2;

    .line 334
    invoke-virtual {v7, v9}, Les2;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v9

    .line 338
    iput-object v7, v0, Lc81;->P:Les2;

    .line 340
    iget-boolean v7, v3, Lhh3;->l:Z

    .line 342
    iget-boolean v10, v1, Lhh3;->l:Z

    .line 344
    if-eq v7, v10, :cond_e

    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_6

    .line 348
    :cond_e
    move/from16 v7, v16

    .line 350
    :goto_6
    iget v10, v3, Lhh3;->e:I

    .line 352
    iget v11, v1, Lhh3;->e:I

    .line 354
    if-eq v10, v11, :cond_f

    .line 356
    const/4 v10, 0x1

    .line 357
    goto :goto_7

    .line 358
    :cond_f
    move/from16 v10, v16

    .line 360
    :goto_7
    if-nez v10, :cond_10

    .line 362
    if-eqz v7, :cond_11

    .line 364
    :cond_10
    invoke-virtual {v0}, Lc81;->N()V

    .line 367
    :cond_11
    iget-boolean v11, v3, Lhh3;->g:Z

    .line 369
    iget-boolean v12, v1, Lhh3;->g:Z

    .line 371
    if-eq v11, v12, :cond_12

    .line 373
    const/4 v11, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    move/from16 v11, v16

    .line 377
    :goto_8
    if-nez v4, :cond_13

    .line 379
    iget-object v4, v0, Lc81;->m:Lhj2;

    .line 381
    new-instance v12, Ls71;

    .line 383
    move/from16 v13, p2

    .line 385
    invoke-direct {v12, v1, v13}, Ls71;-><init>(Lhh3;I)V

    .line 388
    move/from16 v13, v16

    .line 390
    invoke-virtual {v4, v13, v12}, Lhj2;->c(ILej2;)V

    .line 393
    :cond_13
    if-eqz p3, :cond_1b

    .line 395
    new-instance v4, Lqq4;

    .line 397
    invoke-direct {v4}, Lqq4;-><init>()V

    .line 400
    iget-object v12, v3, Lhh3;->a:Lsq4;

    .line 402
    invoke-virtual {v12}, Lsq4;->p()Z

    .line 405
    move-result v12

    .line 406
    if-nez v12, :cond_14

    .line 408
    iget-object v12, v3, Lhh3;->b:Los2;

    .line 410
    iget-object v12, v12, Los2;->a:Ljava/lang/Object;

    .line 412
    iget-object v13, v3, Lhh3;->a:Lsq4;

    .line 414
    invoke-virtual {v13, v12, v4}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 417
    iget v13, v4, Lqq4;->c:I

    .line 419
    iget-object v14, v3, Lhh3;->a:Lsq4;

    .line 421
    invoke-virtual {v14, v12}, Lsq4;->b(Ljava/lang/Object;)I

    .line 424
    move-result v14

    .line 425
    iget-object v15, v3, Lhh3;->a:Lsq4;

    .line 427
    move/from16 v19, v6

    .line 429
    iget-object v6, v0, Lc81;->a:Lrq4;

    .line 431
    move/from16 v20, v9

    .line 433
    move/from16 v21, v10

    .line 435
    const-wide/16 v9, 0x0

    .line 437
    invoke-virtual {v15, v13, v6, v9, v10}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 440
    move-result-object v6

    .line 441
    iget-object v6, v6, Lrq4;->a:Ljava/lang/Object;

    .line 443
    iget-object v9, v0, Lc81;->a:Lrq4;

    .line 445
    iget-object v9, v9, Lrq4;->b:Las2;

    .line 447
    move-object/from16 v23, v6

    .line 449
    move-object/from16 v25, v9

    .line 451
    move-object/from16 v26, v12

    .line 453
    move/from16 v24, v13

    .line 455
    move/from16 v27, v14

    .line 457
    goto :goto_9

    .line 458
    :cond_14
    move/from16 v19, v6

    .line 460
    move/from16 v20, v9

    .line 462
    move/from16 v21, v10

    .line 464
    move/from16 v24, p7

    .line 466
    const/16 v23, 0x0

    .line 468
    const/16 v25, 0x0

    .line 470
    const/16 v26, 0x0

    .line 472
    const/16 v27, -0x1

    .line 474
    :goto_9
    iget-object v6, v3, Lhh3;->b:Los2;

    .line 476
    if-nez v2, :cond_17

    .line 478
    invoke-virtual {v6}, Los2;->b()Z

    .line 481
    move-result v6

    .line 482
    iget-object v9, v3, Lhh3;->b:Los2;

    .line 484
    if-eqz v6, :cond_15

    .line 486
    iget v6, v9, Los2;->b:I

    .line 488
    iget v9, v9, Los2;->c:I

    .line 490
    invoke-virtual {v4, v6, v9}, Lqq4;->a(II)J

    .line 493
    move-result-wide v9

    .line 494
    invoke-static {v3}, Lc81;->o(Lhh3;)J

    .line 497
    move-result-wide v12

    .line 498
    goto :goto_c

    .line 499
    :cond_15
    iget v6, v9, Los2;->e:I

    .line 501
    const/4 v9, -0x1

    .line 502
    if-eq v6, v9, :cond_16

    .line 504
    iget-object v4, v0, Lc81;->h0:Lhh3;

    .line 506
    invoke-static {v4}, Lc81;->o(Lhh3;)J

    .line 509
    move-result-wide v9

    .line 510
    :goto_a
    move-wide v12, v9

    .line 511
    goto :goto_c

    .line 512
    :cond_16
    iget-wide v9, v4, Lqq4;->e:J

    .line 514
    iget-wide v12, v4, Lqq4;->d:J

    .line 516
    :goto_b
    add-long/2addr v9, v12

    .line 517
    goto :goto_a

    .line 518
    :cond_17
    invoke-virtual {v6}, Los2;->b()Z

    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_18

    .line 524
    iget-wide v9, v3, Lhh3;->s:J

    .line 526
    invoke-static {v3}, Lc81;->o(Lhh3;)J

    .line 529
    move-result-wide v12

    .line 530
    goto :goto_c

    .line 531
    :cond_18
    iget-wide v9, v4, Lqq4;->e:J

    .line 533
    iget-wide v12, v3, Lhh3;->s:J

    .line 535
    goto :goto_b

    .line 536
    :goto_c
    new-instance v22, Lqh3;

    .line 538
    invoke-static {v9, v10}, Lw05;->R(J)J

    .line 541
    move-result-wide v28

    .line 542
    invoke-static {v12, v13}, Lw05;->R(J)J

    .line 545
    move-result-wide v30

    .line 546
    iget-object v4, v3, Lhh3;->b:Los2;

    .line 548
    iget v6, v4, Los2;->b:I

    .line 550
    iget v4, v4, Los2;->c:I

    .line 552
    move/from16 v33, v4

    .line 554
    move/from16 v32, v6

    .line 556
    invoke-direct/range {v22 .. v33}, Lqh3;-><init>(Ljava/lang/Object;ILas2;Ljava/lang/Object;IJJII)V

    .line 559
    move-object/from16 v4, v22

    .line 561
    iget-object v6, v0, Lc81;->a:Lrq4;

    .line 563
    invoke-virtual {v0}, Lc81;->g()I

    .line 566
    move-result v9

    .line 567
    iget-object v10, v0, Lc81;->h0:Lhh3;

    .line 569
    iget-object v10, v10, Lhh3;->a:Lsq4;

    .line 571
    invoke-virtual {v10}, Lsq4;->p()Z

    .line 574
    move-result v10

    .line 575
    if-nez v10, :cond_19

    .line 577
    iget-object v10, v0, Lc81;->h0:Lhh3;

    .line 579
    iget-object v12, v10, Lhh3;->b:Los2;

    .line 581
    iget-object v12, v12, Los2;->a:Ljava/lang/Object;

    .line 583
    iget-object v10, v10, Lhh3;->a:Lsq4;

    .line 585
    iget-object v13, v0, Lc81;->o:Lqq4;

    .line 587
    invoke-virtual {v10, v12, v13}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 590
    iget-object v10, v0, Lc81;->h0:Lhh3;

    .line 592
    iget-object v10, v10, Lhh3;->a:Lsq4;

    .line 594
    invoke-virtual {v10, v12}, Lsq4;->b(Ljava/lang/Object;)I

    .line 597
    move-result v10

    .line 598
    iget-object v13, v0, Lc81;->h0:Lhh3;

    .line 600
    iget-object v13, v13, Lhh3;->a:Lsq4;

    .line 602
    const-wide/16 v14, 0x0

    .line 604
    invoke-virtual {v13, v9, v6, v14, v15}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 607
    move-result-object v13

    .line 608
    iget-object v13, v13, Lrq4;->a:Ljava/lang/Object;

    .line 610
    iget-object v6, v6, Lrq4;->b:Las2;

    .line 612
    move-object/from16 v25, v6

    .line 614
    move/from16 v27, v10

    .line 616
    move-object/from16 v26, v12

    .line 618
    move-object/from16 v23, v13

    .line 620
    goto :goto_d

    .line 621
    :cond_19
    const/16 v23, 0x0

    .line 623
    const/16 v25, 0x0

    .line 625
    const/16 v26, 0x0

    .line 627
    const/16 v27, -0x1

    .line 629
    :goto_d
    invoke-static/range {p5 .. p6}, Lw05;->R(J)J

    .line 632
    move-result-wide v28

    .line 633
    new-instance v22, Lqh3;

    .line 635
    iget-object v6, v0, Lc81;->h0:Lhh3;

    .line 637
    iget-object v6, v6, Lhh3;->b:Los2;

    .line 639
    invoke-virtual {v6}, Los2;->b()Z

    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_1a

    .line 645
    iget-object v6, v0, Lc81;->h0:Lhh3;

    .line 647
    invoke-static {v6}, Lc81;->o(Lhh3;)J

    .line 650
    move-result-wide v12

    .line 651
    invoke-static {v12, v13}, Lw05;->R(J)J

    .line 654
    move-result-wide v12

    .line 655
    move-wide/from16 v30, v12

    .line 657
    goto :goto_e

    .line 658
    :cond_1a
    move-wide/from16 v30, v28

    .line 660
    :goto_e
    iget-object v6, v0, Lc81;->h0:Lhh3;

    .line 662
    iget-object v6, v6, Lhh3;->b:Los2;

    .line 664
    iget v10, v6, Los2;->b:I

    .line 666
    iget v6, v6, Los2;->c:I

    .line 668
    move/from16 v33, v6

    .line 670
    move/from16 v24, v9

    .line 672
    move/from16 v32, v10

    .line 674
    invoke-direct/range {v22 .. v33}, Lqh3;-><init>(Ljava/lang/Object;ILas2;Ljava/lang/Object;IJJII)V

    .line 677
    move-object/from16 v6, v22

    .line 679
    iget-object v9, v0, Lc81;->m:Lhj2;

    .line 681
    new-instance v10, Lsw0;

    .line 683
    invoke-direct {v10, v2, v4, v6}, Lsw0;-><init>(ILqh3;Lqh3;)V

    .line 686
    const/16 v2, 0xb

    .line 688
    invoke-virtual {v9, v2, v10}, Lhj2;->c(ILej2;)V

    .line 691
    goto :goto_f

    .line 692
    :cond_1b
    move/from16 v19, v6

    .line 694
    move/from16 v20, v9

    .line 696
    move/from16 v21, v10

    .line 698
    :goto_f
    if-eqz v19, :cond_1c

    .line 700
    iget-object v2, v0, Lc81;->m:Lhj2;

    .line 702
    new-instance v4, Ly71;

    .line 704
    invoke-direct {v4, v8, v5}, Ly71;-><init>(Las2;I)V

    .line 707
    const/4 v5, 0x1

    .line 708
    invoke-virtual {v2, v5, v4}, Lhj2;->c(ILej2;)V

    .line 711
    :cond_1c
    iget-object v2, v3, Lhh3;->f:Lp71;

    .line 713
    iget-object v4, v1, Lhh3;->f:Lp71;

    .line 715
    const/4 v5, 0x7

    .line 716
    if-eq v2, v4, :cond_1d

    .line 718
    iget-object v2, v0, Lc81;->m:Lhj2;

    .line 720
    new-instance v4, Lt71;

    .line 722
    invoke-direct {v4, v1, v5}, Lt71;-><init>(Lhh3;B)V

    .line 725
    const/16 v6, 0xa

    .line 727
    invoke-virtual {v2, v6, v4}, Lhj2;->c(ILej2;)V

    .line 730
    iget-object v2, v1, Lhh3;->f:Lp71;

    .line 732
    if-eqz v2, :cond_1d

    .line 734
    iget-object v2, v0, Lc81;->m:Lhj2;

    .line 736
    new-instance v4, Lt71;

    .line 738
    const/16 v8, 0x8

    .line 740
    invoke-direct {v4, v1, v8}, Lt71;-><init>(Lhh3;B)V

    .line 743
    invoke-virtual {v2, v6, v4}, Lhj2;->c(ILej2;)V

    .line 746
    :cond_1d
    iget-object v2, v3, Lhh3;->i:Lls4;

    .line 748
    iget-object v4, v1, Lhh3;->i:Lls4;

    .line 750
    if-eq v2, v4, :cond_1e

    .line 752
    iget-object v2, v0, Lc81;->i:Lpu0;

    .line 754
    iget-object v4, v4, Lls4;->e:Ljava/lang/Object;

    .line 756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    check-cast v4, Lip2;

    .line 761
    iget-object v2, v0, Lc81;->m:Lhj2;

    .line 763
    new-instance v4, Lt71;

    .line 765
    const/16 v6, 0x9

    .line 767
    invoke-direct {v4, v1, v6}, Lt71;-><init>(Lhh3;B)V

    .line 770
    move/from16 v6, v17

    .line 772
    invoke-virtual {v2, v6, v4}, Lhj2;->c(ILej2;)V

    .line 775
    :cond_1e
    const/16 v2, 0xc

    .line 777
    if-nez v20, :cond_1f

    .line 779
    iget-object v4, v0, Lc81;->P:Les2;

    .line 781
    iget-object v6, v0, Lc81;->m:Lhj2;

    .line 783
    new-instance v8, Lj9;

    .line 785
    invoke-direct {v8, v4, v2}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 788
    const/16 v4, 0xe

    .line 790
    invoke-virtual {v6, v4, v8}, Lhj2;->c(ILej2;)V

    .line 793
    :cond_1f
    if-eqz v11, :cond_20

    .line 795
    iget-object v4, v0, Lc81;->m:Lhj2;

    .line 797
    new-instance v6, Lt71;

    .line 799
    const/4 v13, 0x0

    .line 800
    invoke-direct {v6, v1, v13}, Lt71;-><init>(Lhh3;B)V

    .line 803
    move/from16 v8, v18

    .line 805
    invoke-virtual {v4, v8, v6}, Lhj2;->c(ILej2;)V

    .line 808
    :cond_20
    if-nez v21, :cond_21

    .line 810
    if-eqz v7, :cond_22

    .line 812
    :cond_21
    iget-object v4, v0, Lc81;->m:Lhj2;

    .line 814
    new-instance v6, Lt71;

    .line 816
    const/4 v8, 0x1

    .line 817
    invoke-direct {v6, v1, v8}, Lt71;-><init>(Lhh3;B)V

    .line 820
    const/4 v9, -0x1

    .line 821
    invoke-virtual {v4, v9, v6}, Lhj2;->c(ILej2;)V

    .line 824
    :cond_22
    const/4 v4, 0x4

    .line 825
    if-eqz v21, :cond_23

    .line 827
    iget-object v6, v0, Lc81;->m:Lhj2;

    .line 829
    new-instance v8, Lt71;

    .line 831
    const/4 v9, 0x2

    .line 832
    invoke-direct {v8, v1, v9}, Lt71;-><init>(Lhh3;B)V

    .line 835
    invoke-virtual {v6, v4, v8}, Lhj2;->c(ILej2;)V

    .line 838
    :cond_23
    const/4 v6, 0x5

    .line 839
    if-nez v7, :cond_24

    .line 841
    iget v7, v3, Lhh3;->m:I

    .line 843
    iget v8, v1, Lhh3;->m:I

    .line 845
    if-eq v7, v8, :cond_25

    .line 847
    :cond_24
    iget-object v7, v0, Lc81;->m:Lhj2;

    .line 849
    new-instance v8, Lt71;

    .line 851
    const/4 v9, 0x3

    .line 852
    invoke-direct {v8, v1, v9}, Lt71;-><init>(Lhh3;B)V

    .line 855
    invoke-virtual {v7, v6, v8}, Lhj2;->c(ILej2;)V

    .line 858
    :cond_25
    iget v7, v3, Lhh3;->n:I

    .line 860
    iget v8, v1, Lhh3;->n:I

    .line 862
    const/4 v9, 0x6

    .line 863
    if-eq v7, v8, :cond_26

    .line 865
    iget-object v7, v0, Lc81;->m:Lhj2;

    .line 867
    new-instance v8, Lt71;

    .line 869
    invoke-direct {v8, v1, v4}, Lt71;-><init>(Lhh3;B)V

    .line 872
    invoke-virtual {v7, v9, v8}, Lhj2;->c(ILej2;)V

    .line 875
    :cond_26
    invoke-virtual {v3}, Lhh3;->l()Z

    .line 878
    move-result v4

    .line 879
    invoke-virtual {v1}, Lhh3;->l()Z

    .line 882
    move-result v7

    .line 883
    if-eq v4, v7, :cond_27

    .line 885
    iget-object v4, v0, Lc81;->m:Lhj2;

    .line 887
    new-instance v7, Lt71;

    .line 889
    invoke-direct {v7, v1, v6}, Lt71;-><init>(Lhh3;B)V

    .line 892
    invoke-virtual {v4, v5, v7}, Lhj2;->c(ILej2;)V

    .line 895
    :cond_27
    iget-object v4, v3, Lhh3;->o:Lih3;

    .line 897
    iget-object v5, v1, Lhh3;->o:Lih3;

    .line 899
    invoke-virtual {v4, v5}, Lih3;->equals(Ljava/lang/Object;)Z

    .line 902
    move-result v4

    .line 903
    if-nez v4, :cond_28

    .line 905
    iget-object v4, v0, Lc81;->m:Lhj2;

    .line 907
    new-instance v5, Lt71;

    .line 909
    invoke-direct {v5, v1, v9}, Lt71;-><init>(Lhh3;B)V

    .line 912
    invoke-virtual {v4, v2, v5}, Lhj2;->c(ILej2;)V

    .line 915
    :cond_28
    invoke-virtual {v0}, Lc81;->K()V

    .line 918
    iget-object v2, v0, Lc81;->m:Lhj2;

    .line 920
    invoke-virtual {v2}, Lhj2;->b()V

    .line 923
    iget-boolean v2, v3, Lhh3;->p:Z

    .line 925
    iget-boolean v1, v1, Lhh3;->p:Z

    .line 927
    if-eq v2, v1, :cond_29

    .line 929
    iget-object v0, v0, Lc81;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 931
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 934
    move-result-object v0

    .line 935
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_29

    .line 941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Lz71;

    .line 947
    iget-object v1, v1, Lz71;->a:Lc81;

    .line 949
    invoke-virtual {v1}, Lc81;->N()V

    .line 952
    goto :goto_10

    .line 953
    :cond_29
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc81;->n()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc81;->D:Lji0;

    .line 7
    iget-object v2, p0, Lc81;->C:Lji0;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 19
    const/4 p0, 0x4

    .line 20
    if-ne v0, p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lix3;->o()V

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lc81;->O()V

    .line 30
    iget-object v0, p0, Lc81;->h0:Lhh3;

    .line 32
    iget-boolean v0, v0, Lhh3;->p:Z

    .line 34
    invoke-virtual {p0}, Lc81;->m()Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 40
    if-nez v0, :cond_2

    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-virtual {v2, v3}, Lji0;->e(Z)V

    .line 46
    invoke-virtual {p0}, Lc81;->m()Z

    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Lji0;->e(Z)V

    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lji0;->e(Z)V

    .line 57
    invoke-virtual {v1, v3}, Lji0;->e(Z)V

    .line 60
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc81;->d:Lji0;

    .line 3
    invoke-virtual {v0}, Lji0;->b()V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lc81;->t:Landroid/os/Looper;

    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Lw05;->a:I

    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lc81;->c0:Z

    .line 50
    if-nez v1, :cond_1

    .line 52
    iget-boolean v1, p0, Lc81;->d0:Z

    .line 54
    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    :goto_0
    invoke-static {v0, v1}, Lc72;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lc81;->d0:Z

    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 73
    :cond_2
    return-void
.end method

.method public final a()Les2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc81;->j()Lsq4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsq4;->p()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lc81;->g0:Les2;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lc81;->g()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lc81;->a:Lrq4;

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lrq4;->b:Las2;

    .line 28
    iget-object p0, p0, Lc81;->g0:Les2;

    .line 30
    invoke-virtual {p0}, Les2;->a()Lds2;

    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Las2;->d:Les2;

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_1
    iget-object v1, v0, Les2;->A:Lf32;

    .line 42
    iget-object v2, v0, Les2;->f:[B

    .line 44
    iget-object v3, v0, Les2;->a:Ljava/lang/CharSequence;

    .line 46
    if-eqz v3, :cond_2

    .line 48
    iput-object v3, p0, Lds2;->a:Ljava/lang/CharSequence;

    .line 50
    :cond_2
    iget-object v3, v0, Les2;->b:Ljava/lang/CharSequence;

    .line 52
    if-eqz v3, :cond_3

    .line 54
    iput-object v3, p0, Lds2;->b:Ljava/lang/CharSequence;

    .line 56
    :cond_3
    iget-object v3, v0, Les2;->c:Ljava/lang/CharSequence;

    .line 58
    if-eqz v3, :cond_4

    .line 60
    iput-object v3, p0, Lds2;->c:Ljava/lang/CharSequence;

    .line 62
    :cond_4
    iget-object v3, v0, Les2;->d:Ljava/lang/CharSequence;

    .line 64
    if-eqz v3, :cond_5

    .line 66
    iput-object v3, p0, Lds2;->d:Ljava/lang/CharSequence;

    .line 68
    :cond_5
    iget-object v3, v0, Les2;->e:Ljava/lang/CharSequence;

    .line 70
    if-eqz v3, :cond_6

    .line 72
    iput-object v3, p0, Lds2;->e:Ljava/lang/CharSequence;

    .line 74
    :cond_6
    if-eqz v2, :cond_8

    .line 76
    iget-object v3, v0, Les2;->g:Ljava/lang/Integer;

    .line 78
    if-nez v2, :cond_7

    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [B

    .line 88
    :goto_0
    iput-object v2, p0, Lds2;->f:[B

    .line 90
    iput-object v3, p0, Lds2;->g:Ljava/lang/Integer;

    .line 92
    :cond_8
    iget-object v2, v0, Les2;->h:Ljava/lang/Integer;

    .line 94
    if-eqz v2, :cond_9

    .line 96
    iput-object v2, p0, Lds2;->h:Ljava/lang/Integer;

    .line 98
    :cond_9
    iget-object v2, v0, Les2;->i:Ljava/lang/Integer;

    .line 100
    if-eqz v2, :cond_a

    .line 102
    iput-object v2, p0, Lds2;->i:Ljava/lang/Integer;

    .line 104
    :cond_a
    iget-object v2, v0, Les2;->j:Ljava/lang/Integer;

    .line 106
    if-eqz v2, :cond_b

    .line 108
    iput-object v2, p0, Lds2;->j:Ljava/lang/Integer;

    .line 110
    :cond_b
    iget-object v2, v0, Les2;->k:Ljava/lang/Boolean;

    .line 112
    if-eqz v2, :cond_c

    .line 114
    iput-object v2, p0, Lds2;->k:Ljava/lang/Boolean;

    .line 116
    :cond_c
    iget-object v2, v0, Les2;->l:Ljava/lang/Integer;

    .line 118
    if-eqz v2, :cond_d

    .line 120
    iput-object v2, p0, Lds2;->l:Ljava/lang/Integer;

    .line 122
    :cond_d
    iget-object v2, v0, Les2;->m:Ljava/lang/Integer;

    .line 124
    if-eqz v2, :cond_e

    .line 126
    iput-object v2, p0, Lds2;->l:Ljava/lang/Integer;

    .line 128
    :cond_e
    iget-object v2, v0, Les2;->n:Ljava/lang/Integer;

    .line 130
    if-eqz v2, :cond_f

    .line 132
    iput-object v2, p0, Lds2;->m:Ljava/lang/Integer;

    .line 134
    :cond_f
    iget-object v2, v0, Les2;->o:Ljava/lang/Integer;

    .line 136
    if-eqz v2, :cond_10

    .line 138
    iput-object v2, p0, Lds2;->n:Ljava/lang/Integer;

    .line 140
    :cond_10
    iget-object v2, v0, Les2;->p:Ljava/lang/Integer;

    .line 142
    if-eqz v2, :cond_11

    .line 144
    iput-object v2, p0, Lds2;->o:Ljava/lang/Integer;

    .line 146
    :cond_11
    iget-object v2, v0, Les2;->q:Ljava/lang/Integer;

    .line 148
    if-eqz v2, :cond_12

    .line 150
    iput-object v2, p0, Lds2;->p:Ljava/lang/Integer;

    .line 152
    :cond_12
    iget-object v2, v0, Les2;->r:Ljava/lang/Integer;

    .line 154
    if-eqz v2, :cond_13

    .line 156
    iput-object v2, p0, Lds2;->q:Ljava/lang/Integer;

    .line 158
    :cond_13
    iget-object v2, v0, Les2;->s:Ljava/lang/CharSequence;

    .line 160
    if-eqz v2, :cond_14

    .line 162
    iput-object v2, p0, Lds2;->r:Ljava/lang/CharSequence;

    .line 164
    :cond_14
    iget-object v2, v0, Les2;->t:Ljava/lang/CharSequence;

    .line 166
    if-eqz v2, :cond_15

    .line 168
    iput-object v2, p0, Lds2;->s:Ljava/lang/CharSequence;

    .line 170
    :cond_15
    iget-object v2, v0, Les2;->u:Ljava/lang/CharSequence;

    .line 172
    if-eqz v2, :cond_16

    .line 174
    iput-object v2, p0, Lds2;->t:Ljava/lang/CharSequence;

    .line 176
    :cond_16
    iget-object v2, v0, Les2;->v:Ljava/lang/Integer;

    .line 178
    if-eqz v2, :cond_17

    .line 180
    iput-object v2, p0, Lds2;->u:Ljava/lang/Integer;

    .line 182
    :cond_17
    iget-object v2, v0, Les2;->w:Ljava/lang/Integer;

    .line 184
    if-eqz v2, :cond_18

    .line 186
    iput-object v2, p0, Lds2;->v:Ljava/lang/Integer;

    .line 188
    :cond_18
    iget-object v2, v0, Les2;->x:Ljava/lang/CharSequence;

    .line 190
    if-eqz v2, :cond_19

    .line 192
    iput-object v2, p0, Lds2;->w:Ljava/lang/CharSequence;

    .line 194
    :cond_19
    iget-object v2, v0, Les2;->y:Ljava/lang/CharSequence;

    .line 196
    if-eqz v2, :cond_1a

    .line 198
    iput-object v2, p0, Lds2;->x:Ljava/lang/CharSequence;

    .line 200
    :cond_1a
    iget-object v0, v0, Les2;->z:Ljava/lang/Integer;

    .line 202
    if-eqz v0, :cond_1b

    .line 204
    iput-object v0, p0, Lds2;->y:Ljava/lang/Integer;

    .line 206
    :cond_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1c

    .line 212
    invoke-static {v1}, Lf32;->p(Ljava/util/Collection;)Lf32;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lds2;->z:Lf32;

    .line 218
    :cond_1c
    :goto_1
    new-instance v0, Les2;

    .line 220
    invoke-direct {v0, p0}, Les2;-><init>(Lds2;)V

    .line 223
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc81;->O()V

    .line 4
    invoke-virtual {p0}, Lc81;->z()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lc81;->J(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lc81;->w(II)V

    .line 15
    return-void
.end method

.method public final c(Lmi3;)Lni3;
    .locals 7

    .line 1
    iget-object v0, p0, Lc81;->h0:Lhh3;

    .line 3
    invoke-virtual {p0, v0}, Lc81;->l(Lhh3;)I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Lni3;

    .line 9
    iget-object v2, p0, Lc81;->h0:Lhh3;

    .line 11
    iget-object v4, v2, Lhh3;->a:Lsq4;

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, Lc81;->l:Lj81;

    .line 20
    iget-object v6, v2, Lj81;->C:Landroid/os/Looper;

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lni3;-><init>(Lj81;Lmi3;Lsq4;ILandroid/os/Looper;)V

    .line 26
    return-object v1
.end method

.method public final d(Lhh3;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lhh3;->b:Los2;

    .line 3
    iget-wide v1, p1, Lhh3;->c:J

    .line 5
    iget-object v3, p1, Lhh3;->a:Lsq4;

    .line 7
    invoke-virtual {v0}, Los2;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lhh3;->b:Los2;

    .line 15
    iget-object v0, v0, Los2;->a:Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lc81;->o:Lqq4;

    .line 19
    invoke-virtual {v3, v0, v4}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v0, v1, v5

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lc81;->l(Lhh3;)I

    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lc81;->a:Lrq4;

    .line 37
    const-wide/16 v0, 0x0

    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, Lrq4;->j:J

    .line 45
    invoke-static {p0, p1}, Lw05;->R(J)J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-wide p0, v4, Lqq4;->e:J

    .line 52
    invoke-static {p0, p1}, Lw05;->R(J)J

    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v1, v2}, Lw05;->R(J)J

    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lc81;->i(Lhh3;)J

    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Lw05;->R(J)J

    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc81;->O()V

    .line 4
    invoke-virtual {p0}, Lc81;->s()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lc81;->h0:Lhh3;

    .line 12
    iget-object p0, p0, Lhh3;->b:Los2;

    .line 14
    iget p0, p0, Los2;->b:I

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc81;->O()V

    .line 4
    invoke-virtual {p0}, Lc81;->s()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lc81;->h0:Lhh3;

    .line 12
    iget-object p0, p0, Lhh3;->b:Los2;

    .line 14
    iget p0, p0, Los2;->c:I

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc81;->O()V

    .line 4
    iget-object v0, p0, Lc81;->h0:Lhh3;

    .line 6
    invoke-virtual {p0, v0}, Lc81;->l(Lhh3;)I

    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc81;->O()V

    .line 4
    iget-object v0, p0, Lc81;->h0:Lhh3;

    .line 6
    invoke-virtual {p0, v0}, Lc81;->i(Lhh3;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lw05;->R(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final i(Lhh3;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lhh3;->a:Lsq4;

    .line 3
    invoke-virtual {v0}, Lsq4;->p()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide p0, p0, Lc81;->j0:J

    .line 11
    invoke-static {p0, p1}, Lw05;->G(J)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lhh3;->p:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lhh3;->k()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lhh3;->s:J

    .line 27
    :goto_0
    iget-object v2, p1, Lhh3;->b:Los2;

    .line 29
    invoke-virtual {v2}, Los2;->b()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lhh3;->a:Lsq4;

    .line 38
    iget-object p1, p1, Lhh3;->b:Los2;

    .line 40
    iget-object p1, p1, Los2;->a:Ljava/lang/Object;

    .line 42
    iget-object p0, p0, Lc81;->o:Lqq4;

    .line 44
    invoke-virtual {v2, p1, p0}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 47
    iget-wide p0, p0, Lqq4;->e:J

    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final j()Lsq4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc81;->O()V

    .line 4
    iget-object p0, p0, Lc81;->h0:Lhh3;

    .line 6
    iget-object p0, p0, Lhh3;->a:Lsq4;

    .line 8
    return-object p0
.end method

.method public final k()Los4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc81;->O()V

    .line 4
    iget-object p0, p0, Lc81;->h0:Lhh3;

    .line 6
    iget-object p0, p0, Lhh3;->i:Lls4;

    .line 8
    iget-object p0, p0, Lls4;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Los4;

    .line 12
    return-object p0
.end method

.method public final l(Lhh3;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lhh3;->a:Lsq4;

    .line 3
    invoke-virtual {v0}, Lsq4;->p()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget p0, p0, Lc81;->i0:I

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Lhh3;->a:Lsq4;

    .line 14
    iget-object p1, p1, Lhh3;->b:Los2;

    .line 16
    iget-object p1, p1, Los2;->a:Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lc81;->o:Lqq4;

    .line 20
    invoke-virtual {v0, p1, p0}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lqq4;->c:I

    .line 26
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc81;->O()V

    .line 4
    iget-object p0, p0, Lc81;->h0:Lhh3;

    .line 6
    iget-boolean p0, p0, Lhh3;->l:Z

    .line 8
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc81;->O()V

    .line 4
    iget-object p0, p0, Lc81;->h0:Lhh3;

    .line 6
    iget p0, p0, Lhh3;->e:I

    .line 8
    return p0
.end method

.method public final p()Liu0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc81;->O()V

    .line 4
    iget-object p0, p0, Lc81;->i:Lpu0;

    .line 6
    invoke-virtual {p0}, Lpu0;->c()Liu0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final q(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc81;->O()V

    .line 4
    iget-object p0, p0, Lc81;->O:Lnh3;

    .line 6
    iget-object p0, p0, Lnh3;->a:Lxc1;

    .line 8
    iget-object p0, p0, Lxc1;->a:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc81;->j()Lsq4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsq4;->p()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lc81;->g()I

    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lc81;->a:Lrq4;

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lrq4;->a()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc81;->O()V

    .line 4
    iget-object p0, p0, Lc81;->h0:Lhh3;

    .line 6
    iget-object p0, p0, Lhh3;->b:Los2;

    .line 8
    invoke-virtual {p0}, Los2;->b()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc81;->O()V

    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lc81;->E(IILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final u(Lhh3;Lsq4;Landroid/util/Pair;)Lhh3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v1}, Lsq4;->p()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Ll30;->g(Z)V

    .line 24
    move-object/from16 v3, p1

    .line 26
    iget-object v6, v3, Lhh3;->a:Lsq4;

    .line 28
    invoke-virtual/range {p0 .. p1}, Lc81;->d(Lhh3;)J

    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lhh3;->i(Lsq4;)Lhh3;

    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lsq4;->p()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    sget-object v10, Lhh3;->u:Los2;

    .line 44
    iget-wide v1, v0, Lc81;->j0:J

    .line 46
    invoke-static {v1, v2}, Lw05;->G(J)J

    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lbs4;->d:Lbs4;

    .line 52
    iget-object v0, v0, Lc81;->b:Lls4;

    .line 54
    sget-object v1, Lf32;->b:La32;

    .line 56
    sget-object v21, Ldu3;->e:Ldu3;

    .line 58
    const-wide/16 v17, 0x0

    .line 60
    move-wide v13, v11

    .line 61
    move-wide v15, v11

    .line 62
    move-object/from16 v20, v0

    .line 64
    invoke-virtual/range {v9 .. v21}, Lhh3;->d(Los2;JJJJLbs4;Lls4;Ljava/util/List;)Lhh3;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v10}, Lhh3;->c(Los2;)Lhh3;

    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, v0, Lhh3;->s:J

    .line 74
    iput-wide v1, v0, Lhh3;->q:J

    .line 76
    return-object v0

    .line 77
    :cond_2
    iget-object v3, v9, Lhh3;->b:Los2;

    .line 79
    iget-object v3, v3, Los2;->a:Ljava/lang/Object;

    .line 81
    sget v10, Lw05;->a:I

    .line 83
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_3

    .line 91
    new-instance v11, Los2;

    .line 93
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    invoke-direct {v11, v12}, Los2;-><init>(Ljava/lang/Object;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v11, v9, Lhh3;->b:Los2;

    .line 101
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v12

    .line 109
    invoke-static {v7, v8}, Lw05;->G(J)J

    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v6}, Lsq4;->p()Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 119
    iget-object v2, v0, Lc81;->o:Lqq4;

    .line 121
    invoke-virtual {v6, v3, v2}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 124
    move-result-object v2

    .line 125
    iget-wide v2, v2, Lqq4;->e:J

    .line 127
    sub-long/2addr v7, v2

    .line 128
    :cond_4
    if-eqz v10, :cond_5

    .line 130
    cmp-long v2, v12, v7

    .line 132
    if-gez v2, :cond_6

    .line 134
    :cond_5
    move v1, v10

    .line 135
    move-object v10, v11

    .line 136
    move-wide v11, v12

    .line 137
    goto/16 :goto_6

    .line 139
    :cond_6
    if-nez v2, :cond_a

    .line 141
    iget-object v2, v9, Lhh3;->k:Los2;

    .line 143
    iget-object v2, v2, Los2;->a:Ljava/lang/Object;

    .line 145
    invoke-virtual {v1, v2}, Lsq4;->b(Ljava/lang/Object;)I

    .line 148
    move-result v2

    .line 149
    const/4 v3, -0x1

    .line 150
    if-eq v2, v3, :cond_8

    .line 152
    iget-object v3, v0, Lc81;->o:Lqq4;

    .line 154
    invoke-virtual {v1, v2, v3, v4}, Lsq4;->f(ILqq4;Z)Lqq4;

    .line 157
    move-result-object v2

    .line 158
    iget v2, v2, Lqq4;->c:I

    .line 160
    iget-object v3, v11, Los2;->a:Ljava/lang/Object;

    .line 162
    iget-object v4, v0, Lc81;->o:Lqq4;

    .line 164
    invoke-virtual {v1, v3, v4}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 167
    move-result-object v3

    .line 168
    iget v3, v3, Lqq4;->c:I

    .line 170
    if-eq v2, v3, :cond_7

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    return-object v9

    .line 174
    :cond_8
    :goto_3
    iget-object v2, v11, Los2;->a:Ljava/lang/Object;

    .line 176
    iget-object v3, v0, Lc81;->o:Lqq4;

    .line 178
    invoke-virtual {v1, v2, v3}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 181
    invoke-virtual {v11}, Los2;->b()Z

    .line 184
    move-result v1

    .line 185
    iget-object v0, v0, Lc81;->o:Lqq4;

    .line 187
    if-eqz v1, :cond_9

    .line 189
    iget v1, v11, Los2;->b:I

    .line 191
    iget v2, v11, Los2;->c:I

    .line 193
    invoke-virtual {v0, v1, v2}, Lqq4;->a(II)J

    .line 196
    move-result-wide v0

    .line 197
    :goto_4
    move-object v10, v11

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    iget-wide v0, v0, Lqq4;->d:J

    .line 201
    goto :goto_4

    .line 202
    :goto_5
    iget-wide v11, v9, Lhh3;->s:J

    .line 204
    iget-wide v13, v9, Lhh3;->s:J

    .line 206
    iget-wide v2, v9, Lhh3;->d:J

    .line 208
    iget-wide v4, v9, Lhh3;->s:J

    .line 210
    sub-long v17, v0, v4

    .line 212
    iget-object v4, v9, Lhh3;->h:Lbs4;

    .line 214
    iget-object v5, v9, Lhh3;->i:Lls4;

    .line 216
    iget-object v6, v9, Lhh3;->j:Ljava/util/List;

    .line 218
    move-wide v15, v2

    .line 219
    move-object/from16 v19, v4

    .line 221
    move-object/from16 v20, v5

    .line 223
    move-object/from16 v21, v6

    .line 225
    invoke-virtual/range {v9 .. v21}, Lhh3;->d(Los2;JJJJLbs4;Lls4;Ljava/util/List;)Lhh3;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v10}, Lhh3;->c(Los2;)Lhh3;

    .line 232
    move-result-object v2

    .line 233
    iput-wide v0, v2, Lhh3;->q:J

    .line 235
    return-object v2

    .line 236
    :cond_a
    move-object v10, v11

    .line 237
    invoke-virtual {v10}, Los2;->b()Z

    .line 240
    move-result v0

    .line 241
    xor-int/2addr v0, v5

    .line 242
    invoke-static {v0}, Ll30;->j(Z)V

    .line 245
    iget-wide v0, v9, Lhh3;->r:J

    .line 247
    sub-long v2, v12, v7

    .line 249
    sub-long/2addr v0, v2

    .line 250
    const-wide/16 v2, 0x0

    .line 252
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 255
    move-result-wide v17

    .line 256
    iget-wide v0, v9, Lhh3;->q:J

    .line 258
    iget-object v2, v9, Lhh3;->k:Los2;

    .line 260
    iget-object v3, v9, Lhh3;->b:Los2;

    .line 262
    invoke-virtual {v2, v3}, Los2;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_b

    .line 268
    add-long v0, v12, v17

    .line 270
    :cond_b
    iget-object v2, v9, Lhh3;->h:Lbs4;

    .line 272
    iget-object v3, v9, Lhh3;->i:Lls4;

    .line 274
    iget-object v4, v9, Lhh3;->j:Ljava/util/List;

    .line 276
    move-wide v11, v12

    .line 277
    move-wide v13, v11

    .line 278
    move-wide v15, v11

    .line 279
    move-object/from16 v19, v2

    .line 281
    move-object/from16 v20, v3

    .line 283
    move-object/from16 v21, v4

    .line 285
    invoke-virtual/range {v9 .. v21}, Lhh3;->d(Los2;JJJJLbs4;Lls4;Ljava/util/List;)Lhh3;

    .line 288
    move-result-object v2

    .line 289
    iput-wide v0, v2, Lhh3;->q:J

    .line 291
    return-object v2

    .line 292
    :goto_6
    invoke-virtual {v10}, Los2;->b()Z

    .line 295
    move-result v2

    .line 296
    xor-int/2addr v2, v5

    .line 297
    invoke-static {v2}, Ll30;->j(Z)V

    .line 300
    if-nez v1, :cond_c

    .line 302
    sget-object v2, Lbs4;->d:Lbs4;

    .line 304
    :goto_7
    move-object/from16 v19, v2

    .line 306
    goto :goto_8

    .line 307
    :cond_c
    iget-object v2, v9, Lhh3;->h:Lbs4;

    .line 309
    goto :goto_7

    .line 310
    :goto_8
    if-nez v1, :cond_d

    .line 312
    iget-object v0, v0, Lc81;->b:Lls4;

    .line 314
    :goto_9
    move-object/from16 v20, v0

    .line 316
    goto :goto_a

    .line 317
    :cond_d
    iget-object v0, v9, Lhh3;->i:Lls4;

    .line 319
    goto :goto_9

    .line 320
    :goto_a
    if-nez v1, :cond_e

    .line 322
    sget-object v0, Lf32;->b:La32;

    .line 324
    sget-object v0, Ldu3;->e:Ldu3;

    .line 326
    :goto_b
    move-object/from16 v21, v0

    .line 328
    goto :goto_c

    .line 329
    :cond_e
    iget-object v0, v9, Lhh3;->j:Ljava/util/List;

    .line 331
    goto :goto_b

    .line 332
    :goto_c
    const-wide/16 v17, 0x0

    .line 334
    move-wide v13, v11

    .line 335
    move-wide v15, v11

    .line 336
    invoke-virtual/range {v9 .. v21}, Lhh3;->d(Los2;JJJJLbs4;Lls4;Ljava/util/List;)Lhh3;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v10}, Lhh3;->c(Los2;)Lhh3;

    .line 343
    move-result-object v0

    .line 344
    iput-wide v11, v0, Lhh3;->q:J

    .line 346
    return-object v0
.end method

.method public final v(Lsq4;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lsq4;->p()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput p2, p0, Lc81;->i0:I

    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long p1, p3, p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lc81;->j0:J

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 28
    invoke-virtual {p1}, Lsq4;->o()I

    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lc81;->H:Z

    .line 39
    invoke-virtual {p1, p2}, Lsq4;->a(Z)I

    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lc81;->a:Lrq4;

    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lrq4;->j:J

    .line 51
    invoke-static {p3, p4}, Lw05;->R(J)J

    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, Lc81;->o:Lqq4;

    .line 58
    invoke-static {p3, p4}, Lw05;->G(J)J

    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, Lc81;->a:Lrq4;

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lsq4;->i(Lrq4;Lqq4;IJ)Landroid/util/Pair;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final w(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc81;->X:Lx94;

    .line 3
    iget v1, v0, Lx94;->a:I

    .line 5
    if-ne p1, v1, :cond_1

    .line 7
    iget v0, v0, Lx94;->b:I

    .line 9
    if-eq p2, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lx94;

    .line 15
    invoke-direct {v0, p1, p2}, Lx94;-><init>(II)V

    .line 18
    iput-object v0, p0, Lc81;->X:Lx94;

    .line 20
    new-instance v0, Lv71;

    .line 22
    invoke-direct {v0, p1, p2}, Lv71;-><init>(II)V

    .line 25
    iget-object v1, p0, Lc81;->m:Lhj2;

    .line 27
    const/16 v2, 0x18

    .line 29
    invoke-virtual {v1, v2, v0}, Lhj2;->e(ILej2;)V

    .line 32
    new-instance v0, Lx94;

    .line 34
    invoke-direct {v0, p1, p2}, Lx94;-><init>(II)V

    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lc81;->E(IILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final x()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lc81;->O()V

    .line 4
    iget-object v0, p0, Lc81;->h0:Lhh3;

    .line 6
    iget v1, v0, Lhh3;->e:I

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lhh3;->f(Lp71;)Lhh3;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lhh3;->a:Lsq4;

    .line 19
    invoke-virtual {v1}, Lsq4;->p()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lc81;->t(Lhh3;I)Lhh3;

    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lc81;->I:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lc81;->I:I

    .line 37
    iget-object v0, p0, Lc81;->l:Lj81;

    .line 39
    iget-object v0, v0, Lj81;->A:Lsk4;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lsk4;->b()Lrk4;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lsk4;->a:Landroid/os/Handler;

    .line 50
    const/16 v2, 0x1d

    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lrk4;->a:Landroid/os/Message;

    .line 58
    invoke-virtual {v1}, Lrk4;->b()V

    .line 61
    const/4 v10, -0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x5

    .line 66
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    move-object v3, p0

    .line 72
    invoke-virtual/range {v3 .. v11}, Lc81;->M(Lhh3;IZIJIZ)V

    .line 75
    return-void
.end method

.method public final y(Lph3;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc81;->O()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lc81;->m:Lhj2;

    .line 9
    invoke-virtual {p0}, Lhj2;->f()V

    .line 12
    iget-object v0, p0, Lhj2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lgj2;

    .line 30
    iget-object v3, v2, Lgj2;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    iget-object v3, p0, Lhj2;->c:Lfj2;

    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, v2, Lgj2;->d:Z

    .line 43
    iget-boolean v4, v2, Lgj2;->c:Z

    .line 45
    if-eqz v4, :cond_1

    .line 47
    const/4 v4, 0x0

    .line 48
    iput-boolean v4, v2, Lgj2;->c:Z

    .line 50
    iget-object v4, v2, Lgj2;->a:Ljava/lang/Object;

    .line 52
    iget-object v5, v2, Lgj2;->b:Lwc1;

    .line 54
    invoke-virtual {v5}, Lwc1;->b()Lxc1;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v3, v4, v5}, Lfj2;->b(Ljava/lang/Object;Lxc1;)V

    .line 61
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc81;->T:Lod4;

    .line 3
    iget-object v1, p0, Lc81;->z:Lz71;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lc81;->A:La81;

    .line 10
    invoke-virtual {p0, v0}, Lc81;->c(Lmi3;)Lni3;

    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lni3;->f:Z

    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 18
    invoke-static {v3}, Ll30;->j(Z)V

    .line 21
    const/16 v3, 0x2710

    .line 23
    iput-short v3, v0, Lni3;->c:S

    .line 25
    iget-boolean v3, v0, Lni3;->f:Z

    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 29
    invoke-static {v3}, Ll30;->j(Z)V

    .line 32
    iput-object v2, v0, Lni3;->d:Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Lni3;->b()V

    .line 37
    iget-object v0, p0, Lc81;->T:Lod4;

    .line 39
    iget-object v0, v0, Lod4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    iput-object v2, p0, Lc81;->T:Lod4;

    .line 46
    :cond_0
    iget-object v0, p0, Lc81;->V:Landroid/view/TextureView;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 56
    const-string v0, "SurfaceTextureListener already unset or replaced."

    .line 58
    invoke-static {v0}, Lc72;->c0(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lc81;->V:Landroid/view/TextureView;

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    :goto_0
    iput-object v2, p0, Lc81;->V:Landroid/view/TextureView;

    .line 69
    :cond_2
    iget-object v0, p0, Lc81;->S:Landroid/view/SurfaceHolder;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    iput-object v2, p0, Lc81;->S:Landroid/view/SurfaceHolder;

    .line 78
    :cond_3
    return-void
.end method
