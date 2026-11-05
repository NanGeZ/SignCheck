.class public abstract Lhr2;
.super Lpz;
.source "SourceFile"


# static fields
.field public static final S0:[B


# instance fields
.field public A0:Z

.field public B0:B

.field public C0:B

.field public D0:B

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:J

.field public I0:J

.field public J0:Z

.field public final K:Lar2;

.field public K0:Z

.field public final L:F

.field public L0:Z

.field public final M:Lsq0;

.field public M0:Z

.field public final N:Lsq0;

.field public N0:Lp71;

.field public final O:Lsq0;

.field public O0:Lpq0;

.field public final P:Le00;

.field public P0:Lgr2;

.field public final Q:Landroid/media/MediaCodec$BufferInfo;

.field public Q0:J

.field public final R:Ljava/util/ArrayDeque;

.field public R0:Z

.field public final S:Lh63;

.field public T:Lng1;

.field public U:Lng1;

.field public V:Lw65;

.field public W:Lw65;

.field public X:Le81;

.field public Y:Landroid/media/MediaCrypto;

.field public Z:F

.field public a0:F

.field public b0:Lbr2;

.field public c0:Lng1;

.field public d0:Landroid/media/MediaFormat;

.field public e0:Z

.field public f0:F

.field public g0:Ljava/util/ArrayDeque;

.field public h0:Lfr2;

.field public i0:Ler2;

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:J

.field public r0:J

.field public s0:I

.field public t0:I

.field public u0:Ljava/nio/ByteBuffer;

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lhr2;->S0:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILar2;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpz;-><init>(I)V

    .line 4
    iput-object p2, p0, Lhr2;->K:Lar2;

    .line 6
    iput p3, p0, Lhr2;->L:F

    .line 8
    new-instance p1, Lsq0;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lsq0;-><init>(I)V

    .line 14
    iput-object p1, p0, Lhr2;->M:Lsq0;

    .line 16
    new-instance p1, Lsq0;

    .line 18
    invoke-direct {p1, p2}, Lsq0;-><init>(I)V

    .line 21
    iput-object p1, p0, Lhr2;->N:Lsq0;

    .line 23
    new-instance p1, Lsq0;

    .line 25
    const/4 p3, 0x2

    .line 26
    invoke-direct {p1, p3}, Lsq0;-><init>(I)V

    .line 29
    iput-object p1, p0, Lhr2;->O:Lsq0;

    .line 31
    new-instance p1, Le00;

    .line 33
    invoke-direct {p1, p3}, Lsq0;-><init>(I)V

    .line 36
    const/16 v0, 0x20

    .line 38
    iput-byte v0, p1, Le00;->E:B

    .line 40
    iput-object p1, p0, Lhr2;->P:Le00;

    .line 42
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 44
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 47
    iput-object v0, p0, Lhr2;->Q:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    iput v0, p0, Lhr2;->Z:F

    .line 53
    iput v0, p0, Lhr2;->a0:F

    .line 55
    new-instance v0, Ljava/util/ArrayDeque;

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 60
    iput-object v0, p0, Lhr2;->R:Ljava/util/ArrayDeque;

    .line 62
    sget-object v0, Lgr2;->e:Lgr2;

    .line 64
    iput-object v0, p0, Lhr2;->P0:Lgr2;

    .line 66
    invoke-virtual {p1, p2}, Lsq0;->p(I)V

    .line 69
    iget-object p1, p1, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 71
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 78
    new-instance p1, Lh63;

    .line 80
    invoke-direct {p1}, Lh63;-><init>()V

    .line 83
    sget-object v0, Lbv;->a:Ljava/nio/ByteBuffer;

    .line 85
    iput-object v0, p1, Lh63;->d:Ljava/lang/Object;

    .line 87
    iput p2, p1, Lh63;->c:I

    .line 89
    iput p3, p1, Lh63;->b:I

    .line 91
    iput-object p1, p0, Lhr2;->S:Lh63;

    .line 93
    const/high16 p1, -0x40800000    # -1.0f

    .line 95
    iput p1, p0, Lhr2;->f0:F

    .line 97
    iput p2, p0, Lhr2;->j0:I

    .line 99
    iput-byte p2, p0, Lhr2;->B0:B

    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, p0, Lhr2;->s0:I

    .line 104
    iput p1, p0, Lhr2;->t0:I

    .line 106
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    iput-wide v0, p0, Lhr2;->r0:J

    .line 113
    iput-wide v0, p0, Lhr2;->H0:J

    .line 115
    iput-wide v0, p0, Lhr2;->I0:J

    .line 117
    iput-wide v0, p0, Lhr2;->Q0:J

    .line 119
    iput-wide v0, p0, Lhr2;->q0:J

    .line 121
    iput-byte p2, p0, Lhr2;->C0:B

    .line 123
    iput-byte p2, p0, Lhr2;->D0:B

    .line 125
    new-instance p1, Lpq0;

    .line 127
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lhr2;->O0:Lpq0;

    .line 132
    return-void
.end method


# virtual methods
.method public final A(Lng1;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lhr2;->s0(Lng1;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljr2; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/16 v1, 0xfa2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v2, v1}, Lpz;->g(Ljava/lang/Exception;Lng1;ZI)Lp71;

    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final B()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public final C(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lhr2;->K0:Z

    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Ll30;->j(Z)V

    .line 10
    iget-object v1, v0, Lhr2;->P:Le00;

    .line 12
    invoke-virtual {v1}, Le00;->s()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v6, v1, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 21
    iget v7, v0, Lhr2;->t0:I

    .line 23
    iget v9, v1, Le00;->D:I

    .line 25
    iget-wide v10, v1, Lsq0;->z:J

    .line 27
    iget-wide v12, v0, Lpz;->E:J

    .line 29
    iget-wide v4, v1, Le00;->C:J

    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Lhr2;->T(JJ)Z

    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Lm50;->g(I)Z

    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lhr2;->U:Lng1;

    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 51
    invoke-virtual/range {v0 .. v14}, Lhr2;->h0(JJLbr2;Ljava/nio/ByteBuffer;IIIJZZLng1;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    iget-wide v1, v15, Le00;->C:J

    .line 59
    invoke-virtual {v0, v1, v2}, Lhr2;->d0(J)V

    .line 62
    invoke-virtual {v15}, Le00;->n()V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x0

    .line 68
    goto/16 :goto_13

    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_0
    iget-boolean v1, v0, Lhr2;->J0:Z

    .line 73
    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lhr2;->K0:Z

    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, Lhr2;->y0:Z

    .line 83
    iget-object v3, v0, Lhr2;->O:Lsq0;

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v15, v3}, Le00;->r(Lsq0;)Z

    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ll30;->j(Z)V

    .line 94
    iput-boolean v2, v0, Lhr2;->y0:Z

    .line 96
    :cond_3
    iget-boolean v1, v0, Lhr2;->z0:Z

    .line 98
    if-eqz v1, :cond_6

    .line 100
    invoke-virtual {v15}, Le00;->s()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 106
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 108
    goto/16 :goto_14

    .line 110
    :cond_5
    invoke-virtual {v0}, Lhr2;->F()V

    .line 113
    iput-boolean v2, v0, Lhr2;->z0:Z

    .line 115
    invoke-virtual {v0}, Lhr2;->U()V

    .line 118
    iget-boolean v1, v0, Lhr2;->x0:Z

    .line 120
    if-nez v1, :cond_6

    .line 122
    move/from16 v16, v2

    .line 124
    goto/16 :goto_13

    .line 126
    :cond_6
    iget-boolean v1, v0, Lhr2;->J0:Z

    .line 128
    const/16 v17, 0x1

    .line 130
    xor-int/lit8 v1, v1, 0x1

    .line 132
    invoke-static {v1}, Ll30;->j(Z)V

    .line 135
    iget-object v1, v0, Lpz;->c:Luc1;

    .line 137
    invoke-virtual {v1}, Luc1;->n()V

    .line 140
    invoke-virtual {v3}, Lsq0;->n()V

    .line 143
    :goto_2
    invoke-virtual {v3}, Lsq0;->n()V

    .line 146
    invoke-virtual {v0, v1, v3, v2}, Lpz;->w(Luc1;Lsq0;I)I

    .line 149
    move-result v4

    .line 150
    const/4 v5, -0x5

    .line 151
    if-eq v4, v5, :cond_22

    .line 153
    const/4 v5, -0x4

    .line 154
    if-eq v4, v5, :cond_8

    .line 156
    const/4 v1, -0x3

    .line 157
    if-ne v4, v1, :cond_7

    .line 159
    invoke-virtual {v0}, Lpz;->k()Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_23

    .line 165
    iget-wide v3, v0, Lhr2;->H0:J

    .line 167
    iput-wide v3, v0, Lhr2;->I0:J

    .line 169
    goto/16 :goto_12

    .line 171
    :cond_7
    invoke-static {}, Lix3;->o()V

    .line 174
    return v2

    .line 175
    :cond_8
    const/4 v4, 0x4

    .line 176
    invoke-virtual {v3, v4}, Lm50;->g(I)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_9

    .line 182
    const/4 v5, 0x1

    .line 183
    iput-boolean v5, v0, Lhr2;->J0:Z

    .line 185
    iget-wide v3, v0, Lhr2;->H0:J

    .line 187
    iput-wide v3, v0, Lhr2;->I0:J

    .line 189
    goto/16 :goto_12

    .line 191
    :cond_9
    iget-wide v5, v0, Lhr2;->H0:J

    .line 193
    iget-wide v7, v3, Lsq0;->z:J

    .line 195
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 198
    move-result-wide v5

    .line 199
    iput-wide v5, v0, Lhr2;->H0:J

    .line 201
    invoke-virtual {v0}, Lpz;->k()Z

    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 207
    iget-object v5, v0, Lhr2;->N:Lsq0;

    .line 209
    const/high16 v6, 0x20000000

    .line 211
    invoke-virtual {v5, v6}, Lm50;->g(I)Z

    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_b

    .line 217
    :cond_a
    iget-wide v5, v0, Lhr2;->H0:J

    .line 219
    iput-wide v5, v0, Lhr2;->I0:J

    .line 221
    :cond_b
    iget-boolean v5, v0, Lhr2;->L0:Z

    .line 223
    const/16 v6, 0x8

    .line 225
    const/16 v7, 0xff

    .line 227
    const/4 v8, 0x0

    .line 228
    const-string v9, "audio/opus"

    .line 230
    if-eqz v5, :cond_d

    .line 232
    iget-object v5, v0, Lhr2;->T:Lng1;

    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    iput-object v5, v0, Lhr2;->U:Lng1;

    .line 239
    iget-object v5, v5, Lng1;->n:Ljava/lang/String;

    .line 241
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_c

    .line 247
    iget-object v5, v0, Lhr2;->U:Lng1;

    .line 249
    iget-object v5, v5, Lng1;->q:Ljava/util/List;

    .line 251
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_c

    .line 257
    iget-object v5, v0, Lhr2;->U:Lng1;

    .line 259
    iget-object v5, v5, Lng1;->q:Ljava/util/List;

    .line 261
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 265
    check-cast v5, [B

    .line 267
    const/16 v10, 0xb

    .line 269
    aget-byte v10, v5, v10

    .line 271
    and-int/2addr v10, v7

    .line 272
    shl-int/2addr v10, v6

    .line 273
    const/16 v11, 0xa

    .line 275
    aget-byte v5, v5, v11

    .line 277
    and-int/2addr v5, v7

    .line 278
    or-int/2addr v5, v10

    .line 279
    iget-object v10, v0, Lhr2;->U:Lng1;

    .line 281
    invoke-virtual {v10}, Lng1;->a()Lmg1;

    .line 284
    move-result-object v10

    .line 285
    iput v5, v10, Lmg1;->F:I

    .line 287
    new-instance v5, Lng1;

    .line 289
    invoke-direct {v5, v10}, Lng1;-><init>(Lmg1;)V

    .line 292
    iput-object v5, v0, Lhr2;->U:Lng1;

    .line 294
    :cond_c
    iget-object v5, v0, Lhr2;->U:Lng1;

    .line 296
    invoke-virtual {v0, v5, v8}, Lhr2;->b0(Lng1;Landroid/media/MediaFormat;)V

    .line 299
    iput-boolean v2, v0, Lhr2;->L0:Z

    .line 301
    :cond_d
    invoke-virtual {v3}, Lsq0;->q()V

    .line 304
    iget-object v5, v0, Lhr2;->U:Lng1;

    .line 306
    if-eqz v5, :cond_1e

    .line 308
    iget-object v5, v5, Lng1;->n:Ljava/lang/String;

    .line 310
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_1e

    .line 316
    const/high16 v5, 0x10000000

    .line 318
    invoke-virtual {v3, v5}, Lm50;->g(I)Z

    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_e

    .line 324
    iget-object v5, v0, Lhr2;->U:Lng1;

    .line 326
    iput-object v5, v3, Lsq0;->c:Lng1;

    .line 328
    invoke-virtual {v0, v3}, Lhr2;->R(Lsq0;)V

    .line 331
    :cond_e
    iget-wide v9, v0, Lpz;->E:J

    .line 333
    iget-wide v11, v3, Lsq0;->z:J

    .line 335
    sub-long/2addr v9, v11

    .line 336
    const-wide/32 v11, 0x13880

    .line 339
    cmp-long v5, v9, v11

    .line 341
    if-gtz v5, :cond_1e

    .line 343
    iget-object v5, v0, Lhr2;->U:Lng1;

    .line 345
    iget-object v5, v5, Lng1;->q:Ljava/util/List;

    .line 347
    iget-object v9, v3, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 349
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    iget-object v9, v3, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 354
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 357
    move-result v9

    .line 358
    iget-object v10, v3, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 360
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 363
    move-result v10

    .line 364
    sub-int/2addr v9, v10

    .line 365
    if-nez v9, :cond_f

    .line 367
    goto/16 :goto_f

    .line 369
    :cond_f
    iget-object v9, v0, Lhr2;->S:Lh63;

    .line 371
    iget v10, v9, Lh63;->b:I

    .line 373
    const/4 v11, 0x2

    .line 374
    if-ne v10, v11, :cond_11

    .line 376
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 379
    move-result v10

    .line 380
    const/4 v12, 0x1

    .line 381
    if-eq v10, v12, :cond_10

    .line 383
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 386
    move-result v10

    .line 387
    const/4 v12, 0x3

    .line 388
    if-ne v10, v12, :cond_11

    .line 390
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object v5

    .line 394
    move-object v8, v5

    .line 395
    check-cast v8, [B

    .line 397
    :cond_11
    iget-object v5, v3, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 399
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 402
    move-result v10

    .line 403
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 406
    move-result v12

    .line 407
    sub-int v13, v12, v10

    .line 409
    add-int/lit16 v14, v13, 0xff

    .line 411
    div-int/2addr v14, v7

    .line 412
    add-int/lit8 v16, v14, 0x1b

    .line 414
    add-int v16, v16, v13

    .line 416
    iget v4, v9, Lh63;->b:I

    .line 418
    if-ne v4, v11, :cond_13

    .line 420
    if-eqz v8, :cond_12

    .line 422
    array-length v4, v8

    .line 423
    add-int/lit8 v4, v4, 0x1c

    .line 425
    goto :goto_3

    .line 426
    :cond_12
    const/16 v4, 0x2f

    .line 428
    :goto_3
    add-int/lit8 v18, v4, 0x2c

    .line 430
    add-int v16, v18, v16

    .line 432
    :goto_4
    move/from16 p1, v6

    .line 434
    move/from16 v6, v16

    .line 436
    goto :goto_5

    .line 437
    :cond_13
    move v4, v2

    .line 438
    goto :goto_4

    .line 439
    :goto_5
    iget-object v7, v9, Lh63;->d:Ljava/lang/Object;

    .line 441
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 443
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 446
    move-result v7

    .line 447
    if-ge v7, v6, :cond_14

    .line 449
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 452
    move-result-object v6

    .line 453
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 455
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 458
    move-result-object v6

    .line 459
    iput-object v6, v9, Lh63;->d:Ljava/lang/Object;

    .line 461
    goto :goto_6

    .line 462
    :cond_14
    iget-object v6, v9, Lh63;->d:Ljava/lang/Object;

    .line 464
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 466
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 469
    :goto_6
    iget-object v6, v9, Lh63;->d:Ljava/lang/Object;

    .line 471
    move-object/from16 v18, v6

    .line 473
    check-cast v18, Ljava/nio/ByteBuffer;

    .line 475
    iget v6, v9, Lh63;->b:I

    .line 477
    const/16 v7, 0x16

    .line 479
    if-ne v6, v11, :cond_18

    .line 481
    if-eqz v8, :cond_17

    .line 483
    const/16 v22, 0x1

    .line 485
    const/16 v23, 0x1

    .line 487
    const-wide/16 v19, 0x0

    .line 489
    const/16 v21, 0x0

    .line 491
    invoke-static/range {v18 .. v23}, Lh63;->p(Ljava/nio/ByteBuffer;JIIZ)V

    .line 494
    move-object/from16 v6, v18

    .line 496
    array-length v11, v8

    .line 497
    move-object/from16 p4, v3

    .line 499
    int-to-long v2, v11

    .line 500
    shr-long v18, v2, p1

    .line 502
    const-wide/16 v20, 0x0

    .line 504
    cmp-long v11, v18, v20

    .line 506
    if-nez v11, :cond_15

    .line 508
    const/4 v11, 0x1

    .line 509
    goto :goto_7

    .line 510
    :cond_15
    const/4 v11, 0x0

    .line 511
    :goto_7
    if-eqz v11, :cond_16

    .line 513
    long-to-int v2, v2

    .line 514
    int-to-byte v2, v2

    .line 515
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 518
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 521
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 528
    move-result v3

    .line 529
    array-length v11, v8

    .line 530
    add-int/lit8 v11, v11, 0x1c

    .line 532
    move/from16 p1, v4

    .line 534
    const/4 v4, 0x0

    .line 535
    invoke-static {v3, v2, v11, v4}, Lw05;->l(I[BII)I

    .line 538
    move-result v2

    .line 539
    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 542
    array-length v2, v8

    .line 543
    add-int/lit8 v2, v2, 0x1c

    .line 545
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 548
    goto :goto_8

    .line 549
    :cond_16
    const/4 v4, 0x0

    .line 550
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    move-result-object v0

    .line 554
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    const-string v1, "out of range: %s"

    .line 560
    invoke-static {v1, v0}, Lh04;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 567
    return v4

    .line 568
    :cond_17
    move-object/from16 p4, v3

    .line 570
    move/from16 p1, v4

    .line 572
    move-object/from16 v6, v18

    .line 574
    move v4, v2

    .line 575
    sget-object v2, Lh63;->e:[B

    .line 577
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 580
    :goto_8
    sget-object v2, Lh63;->f:[B

    .line 582
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 585
    goto :goto_9

    .line 586
    :cond_18
    move-object/from16 p4, v3

    .line 588
    move/from16 p1, v4

    .line 590
    move-object/from16 v6, v18

    .line 592
    move v4, v2

    .line 593
    :goto_9
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 596
    move-result v2

    .line 597
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 600
    move-result v3

    .line 601
    const/4 v4, 0x1

    .line 602
    if-le v3, v4, :cond_19

    .line 604
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 607
    move-result v3

    .line 608
    move v4, v3

    .line 609
    goto :goto_a

    .line 610
    :cond_19
    const/4 v4, 0x0

    .line 611
    :goto_a
    invoke-static {v2, v4}, Lu50;->x(BB)J

    .line 614
    move-result-wide v2

    .line 615
    const-wide/32 v18, 0xbb80

    .line 618
    mul-long v2, v2, v18

    .line 620
    const-wide/32 v18, 0xf4240

    .line 623
    div-long v2, v2, v18

    .line 625
    long-to-int v2, v2

    .line 626
    iget v3, v9, Lh63;->c:I

    .line 628
    add-int/2addr v3, v2

    .line 629
    iput v3, v9, Lh63;->c:I

    .line 631
    int-to-long v2, v3

    .line 632
    iget v4, v9, Lh63;->b:I

    .line 634
    const/16 v23, 0x0

    .line 636
    move-wide/from16 v19, v2

    .line 638
    move/from16 v21, v4

    .line 640
    move-object/from16 v18, v6

    .line 642
    move/from16 v22, v14

    .line 644
    invoke-static/range {v18 .. v23}, Lh63;->p(Ljava/nio/ByteBuffer;JIIZ)V

    .line 647
    const/4 v4, 0x0

    .line 648
    :goto_b
    if-ge v4, v14, :cond_1b

    .line 650
    const/16 v2, 0xff

    .line 652
    if-lt v13, v2, :cond_1a

    .line 654
    const/4 v3, -0x1

    .line 655
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 658
    add-int/lit16 v3, v13, -0xff

    .line 660
    move v13, v3

    .line 661
    goto :goto_c

    .line 662
    :cond_1a
    int-to-byte v3, v13

    .line 663
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 666
    const/4 v13, 0x0

    .line 667
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 669
    goto :goto_b

    .line 670
    :cond_1b
    :goto_d
    if-ge v10, v12, :cond_1c

    .line 672
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 675
    move-result v2

    .line 676
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 679
    add-int/lit8 v10, v10, 0x1

    .line 681
    goto :goto_d

    .line 682
    :cond_1c
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 685
    move-result v2

    .line 686
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 689
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 692
    iget v2, v9, Lh63;->b:I

    .line 694
    const/4 v3, 0x2

    .line 695
    if-ne v2, v3, :cond_1d

    .line 697
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 704
    move-result v3

    .line 705
    add-int v3, v3, p1

    .line 707
    add-int/lit8 v3, v3, 0x2c

    .line 709
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 712
    move-result v4

    .line 713
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 716
    move-result v5

    .line 717
    sub-int/2addr v4, v5

    .line 718
    const/4 v5, 0x0

    .line 719
    invoke-static {v3, v2, v4, v5}, Lw05;->l(I[BII)I

    .line 722
    move-result v2

    .line 723
    add-int/lit8 v4, p1, 0x42

    .line 725
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 728
    goto :goto_e

    .line 729
    :cond_1d
    const/4 v5, 0x0

    .line 730
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 737
    move-result v3

    .line 738
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 741
    move-result v4

    .line 742
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 745
    move-result v8

    .line 746
    sub-int/2addr v4, v8

    .line 747
    invoke-static {v3, v2, v4, v5}, Lw05;->l(I[BII)I

    .line 750
    move-result v2

    .line 751
    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 754
    :goto_e
    iget v2, v9, Lh63;->b:I

    .line 756
    const/16 v17, 0x1

    .line 758
    add-int/lit8 v2, v2, 0x1

    .line 760
    iput v2, v9, Lh63;->b:I

    .line 762
    iput-object v6, v9, Lh63;->d:Ljava/lang/Object;

    .line 764
    invoke-virtual/range {p4 .. p4}, Lsq0;->n()V

    .line 767
    iget-object v2, v9, Lh63;->d:Ljava/lang/Object;

    .line 769
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 771
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 774
    move-result v2

    .line 775
    move-object/from16 v3, p4

    .line 777
    invoke-virtual {v3, v2}, Lsq0;->p(I)V

    .line 780
    iget-object v2, v3, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 782
    iget-object v4, v9, Lh63;->d:Ljava/lang/Object;

    .line 784
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 786
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 789
    invoke-virtual {v3}, Lsq0;->q()V

    .line 792
    :cond_1e
    :goto_f
    invoke-virtual {v15}, Le00;->s()Z

    .line 795
    move-result v2

    .line 796
    if-nez v2, :cond_1f

    .line 798
    goto :goto_10

    .line 799
    :cond_1f
    iget-wide v4, v0, Lpz;->E:J

    .line 801
    iget-wide v6, v15, Le00;->C:J

    .line 803
    invoke-virtual {v0, v4, v5, v6, v7}, Lhr2;->T(JJ)Z

    .line 806
    move-result v2

    .line 807
    iget-wide v6, v3, Lsq0;->z:J

    .line 809
    invoke-virtual {v0, v4, v5, v6, v7}, Lhr2;->T(JJ)Z

    .line 812
    move-result v4

    .line 813
    if-ne v2, v4, :cond_20

    .line 815
    :goto_10
    invoke-virtual {v15, v3}, Le00;->r(Lsq0;)Z

    .line 818
    move-result v2

    .line 819
    if-nez v2, :cond_21

    .line 821
    :cond_20
    const/4 v12, 0x1

    .line 822
    goto :goto_11

    .line 823
    :cond_21
    const/4 v2, 0x0

    .line 824
    goto/16 :goto_2

    .line 826
    :goto_11
    iput-boolean v12, v0, Lhr2;->y0:Z

    .line 828
    goto :goto_12

    .line 829
    :cond_22
    invoke-virtual {v0, v1}, Lhr2;->a0(Luc1;)Luq0;

    .line 832
    :cond_23
    :goto_12
    invoke-virtual {v15}, Le00;->s()Z

    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_24

    .line 838
    invoke-virtual {v15}, Lsq0;->q()V

    .line 841
    :cond_24
    invoke-virtual {v15}, Le00;->s()Z

    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_4

    .line 847
    iget-boolean v1, v0, Lhr2;->J0:Z

    .line 849
    if-nez v1, :cond_4

    .line 851
    iget-boolean v0, v0, Lhr2;->z0:Z

    .line 853
    if-eqz v0, :cond_0

    .line 855
    goto/16 :goto_1

    .line 857
    :goto_13
    return v16

    .line 858
    :goto_14
    return v17
.end method

.method public abstract D(Ler2;Lng1;Lng1;)Luq0;
.end method

.method public E(Ljava/lang/IllegalStateException;Ler2;)Ldr2;
    .locals 0

    .line 1
    new-instance p0, Ldr2;

    .line 3
    invoke-direct {p0, p1, p2}, Ldr2;-><init>(Ljava/lang/IllegalStateException;Ler2;)V

    .line 6
    return-object p0
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhr2;->z0:Z

    .line 4
    iget-object v1, p0, Lhr2;->P:Le00;

    .line 6
    invoke-virtual {v1}, Le00;->n()V

    .line 9
    iget-object v1, p0, Lhr2;->O:Lsq0;

    .line 11
    invoke-virtual {v1}, Lsq0;->n()V

    .line 14
    iput-boolean v0, p0, Lhr2;->y0:Z

    .line 16
    iput-boolean v0, p0, Lhr2;->x0:Z

    .line 18
    sget-object v1, Lbv;->a:Ljava/nio/ByteBuffer;

    .line 20
    iget-object p0, p0, Lhr2;->S:Lh63;

    .line 22
    iput-object v1, p0, Lh63;->d:Ljava/lang/Object;

    .line 24
    iput v0, p0, Lh63;->c:I

    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lh63;->b:I

    .line 29
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhr2;->E0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iput-byte v1, p0, Lhr2;->C0:B

    .line 8
    iget-boolean v0, p0, Lhr2;->l0:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    iput-byte v0, p0, Lhr2;->D0:B

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput-byte v0, p0, Lhr2;->D0:B

    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lhr2;->u0()V

    .line 24
    return v1
.end method

.method public final H(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v5, v0, Lhr2;->b0:Lbr2;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v1, v0, Lhr2;->t0:I

    .line 10
    const/4 v15, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Lhr2;->Q:Landroid/media/MediaCodec$BufferInfo;

    .line 14
    if-ltz v1, :cond_0

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    iget-boolean v1, v0, Lhr2;->m0:Z

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-boolean v1, v0, Lhr2;->F0:Z

    .line 24
    if-eqz v1, :cond_2

    .line 26
    :try_start_0
    invoke-interface {v5, v3}, Lbr2;->i(Landroid/media/MediaCodec$BufferInfo;)I

    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {v0}, Lhr2;->g0()V

    .line 34
    iget-boolean v1, v0, Lhr2;->K0:Z

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v0}, Lhr2;->j0()V

    .line 41
    :cond_1
    move/from16 v16, v2

    .line 43
    goto/16 :goto_6

    .line 45
    :cond_2
    invoke-interface {v5, v3}, Lbr2;->i(Landroid/media/MediaCodec$BufferInfo;)I

    .line 48
    move-result v1

    .line 49
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    if-gez v1, :cond_7

    .line 56
    const/4 v3, -0x2

    .line 57
    if-ne v1, v3, :cond_4

    .line 59
    iput-boolean v15, v0, Lhr2;->G0:Z

    .line 61
    iget-object v1, v0, Lhr2;->b0:Lbr2;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {v1}, Lbr2;->b()Landroid/media/MediaFormat;

    .line 69
    move-result-object v1

    .line 70
    iget v2, v0, Lhr2;->j0:I

    .line 72
    if-eqz v2, :cond_3

    .line 74
    const-string v2, "width"

    .line 76
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    move-result v2

    .line 80
    const/16 v3, 0x20

    .line 82
    if-ne v2, v3, :cond_3

    .line 84
    const-string v2, "height"

    .line 86
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    move-result v2

    .line 90
    if-ne v2, v3, :cond_3

    .line 92
    iput-boolean v15, v0, Lhr2;->o0:Z

    .line 94
    return v15

    .line 95
    :cond_3
    iput-object v1, v0, Lhr2;->d0:Landroid/media/MediaFormat;

    .line 97
    iput-boolean v15, v0, Lhr2;->e0:Z

    .line 99
    return v15

    .line 100
    :cond_4
    iget-boolean v1, v0, Lhr2;->p0:Z

    .line 102
    if-eqz v1, :cond_6

    .line 104
    iget-boolean v1, v0, Lhr2;->J0:Z

    .line 106
    if-nez v1, :cond_5

    .line 108
    iget-byte v1, v0, Lhr2;->C0:B

    .line 110
    const/4 v3, 0x2

    .line 111
    if-ne v1, v3, :cond_6

    .line 113
    :cond_5
    invoke-virtual {v0}, Lhr2;->g0()V

    .line 116
    :cond_6
    iget-wide v3, v0, Lhr2;->q0:J

    .line 118
    cmp-long v1, v3, v6

    .line 120
    if-eqz v1, :cond_1

    .line 122
    const-wide/16 v5, 0x64

    .line 124
    add-long/2addr v3, v5

    .line 125
    iget-object v1, v0, Lpz;->z:Lnk4;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v5

    .line 134
    cmp-long v1, v3, v5

    .line 136
    if-gez v1, :cond_1

    .line 138
    invoke-virtual {v0}, Lhr2;->g0()V

    .line 141
    return v2

    .line 142
    :cond_7
    iget-boolean v4, v0, Lhr2;->o0:Z

    .line 144
    if-eqz v4, :cond_8

    .line 146
    iput-boolean v2, v0, Lhr2;->o0:Z

    .line 148
    invoke-interface {v5, v1}, Lbr2;->a(I)V

    .line 151
    return v15

    .line 152
    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 154
    if-nez v4, :cond_9

    .line 156
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 158
    and-int/lit8 v4, v4, 0x4

    .line 160
    if-eqz v4, :cond_9

    .line 162
    invoke-virtual {v0}, Lhr2;->g0()V

    .line 165
    return v2

    .line 166
    :cond_9
    iput v1, v0, Lhr2;->t0:I

    .line 168
    invoke-interface {v5, v1}, Lbr2;->o(I)Ljava/nio/ByteBuffer;

    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lhr2;->u0:Ljava/nio/ByteBuffer;

    .line 174
    if-eqz v1, :cond_a

    .line 176
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 178
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 181
    iget-object v1, v0, Lhr2;->u0:Ljava/nio/ByteBuffer;

    .line 183
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 185
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 187
    add-int/2addr v4, v8

    .line 188
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 191
    :cond_a
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 193
    iget-wide v10, v0, Lpz;->E:J

    .line 195
    cmp-long v1, v8, v10

    .line 197
    if-gez v1, :cond_b

    .line 199
    move v1, v15

    .line 200
    goto :goto_1

    .line 201
    :cond_b
    move v1, v2

    .line 202
    :goto_1
    iput-boolean v1, v0, Lhr2;->v0:Z

    .line 204
    iget-wide v10, v0, Lhr2;->I0:J

    .line 206
    cmp-long v1, v10, v6

    .line 208
    if-eqz v1, :cond_c

    .line 210
    cmp-long v1, v10, v8

    .line 212
    if-gtz v1, :cond_c

    .line 214
    move v1, v15

    .line 215
    goto :goto_2

    .line 216
    :cond_c
    move v1, v2

    .line 217
    :goto_2
    iput-boolean v1, v0, Lhr2;->w0:Z

    .line 219
    invoke-virtual {v0, v8, v9}, Lhr2;->v0(J)V

    .line 222
    :goto_3
    iget-boolean v1, v0, Lhr2;->m0:Z

    .line 224
    if-eqz v1, :cond_d

    .line 226
    iget-boolean v1, v0, Lhr2;->F0:Z

    .line 228
    if-eqz v1, :cond_d

    .line 230
    :try_start_1
    iget-object v6, v0, Lhr2;->u0:Ljava/nio/ByteBuffer;

    .line 232
    iget v7, v0, Lhr2;->t0:I

    .line 234
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 236
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 238
    iget-boolean v12, v0, Lhr2;->v0:Z

    .line 240
    iget-boolean v13, v0, Lhr2;->w0:Z

    .line 242
    iget-object v14, v0, Lhr2;->U:Lng1;

    .line 244
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    const/4 v9, 0x1

    .line 248
    move/from16 v16, v2

    .line 250
    move/from16 v17, v15

    .line 252
    move-wide/from16 v1, p1

    .line 254
    move-object v15, v3

    .line 255
    move-wide/from16 v3, p3

    .line 257
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lhr2;->h0(JJLbr2;Ljava/nio/ByteBuffer;IIIJZZLng1;)Z

    .line 260
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 261
    goto :goto_4

    .line 262
    :catch_1
    move/from16 v16, v2

    .line 264
    :catch_2
    invoke-virtual {v0}, Lhr2;->g0()V

    .line 267
    iget-boolean v1, v0, Lhr2;->K0:Z

    .line 269
    if-eqz v1, :cond_11

    .line 271
    invoke-virtual {v0}, Lhr2;->j0()V

    .line 274
    goto :goto_6

    .line 275
    :cond_d
    move/from16 v16, v2

    .line 277
    move/from16 v17, v15

    .line 279
    move-object v15, v3

    .line 280
    iget-object v6, v0, Lhr2;->u0:Ljava/nio/ByteBuffer;

    .line 282
    iget v7, v0, Lhr2;->t0:I

    .line 284
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 286
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 288
    iget-boolean v12, v0, Lhr2;->v0:Z

    .line 290
    iget-boolean v13, v0, Lhr2;->w0:Z

    .line 292
    iget-object v14, v0, Lhr2;->U:Lng1;

    .line 294
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    const/4 v9, 0x1

    .line 298
    move-wide/from16 v1, p1

    .line 300
    move-wide/from16 v3, p3

    .line 302
    invoke-virtual/range {v0 .. v14}, Lhr2;->h0(JJLbr2;Ljava/nio/ByteBuffer;IIIJZZLng1;)Z

    .line 305
    move-result v1

    .line 306
    :goto_4
    if-eqz v1, :cond_11

    .line 308
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 310
    invoke-virtual {v0, v1, v2}, Lhr2;->d0(J)V

    .line 313
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 315
    and-int/lit8 v1, v1, 0x4

    .line 317
    if-eqz v1, :cond_e

    .line 319
    move/from16 v2, v17

    .line 321
    goto :goto_5

    .line 322
    :cond_e
    move/from16 v2, v16

    .line 324
    :goto_5
    if-nez v2, :cond_f

    .line 326
    iget-boolean v1, v0, Lhr2;->F0:Z

    .line 328
    if-eqz v1, :cond_f

    .line 330
    iget-boolean v1, v0, Lhr2;->w0:Z

    .line 332
    if-eqz v1, :cond_f

    .line 334
    iget-object v1, v0, Lpz;->z:Lnk4;

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    move-result-wide v3

    .line 343
    iput-wide v3, v0, Lhr2;->q0:J

    .line 345
    :cond_f
    const/4 v1, -0x1

    .line 346
    iput v1, v0, Lhr2;->t0:I

    .line 348
    const/4 v1, 0x0

    .line 349
    iput-object v1, v0, Lhr2;->u0:Ljava/nio/ByteBuffer;

    .line 351
    if-nez v2, :cond_10

    .line 353
    return v17

    .line 354
    :cond_10
    invoke-virtual {v0}, Lhr2;->g0()V

    .line 357
    :cond_11
    :goto_6
    return v16
.end method

.method public final I()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lhr2;->N:Lsq0;

    .line 3
    iget-object v3, v0, Lsq0;->d:Lun0;

    .line 5
    iget-object v4, p0, Lhr2;->b0:Lbr2;

    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v4, :cond_1b

    .line 10
    iget-byte v1, p0, Lhr2;->C0:B

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1b

    .line 15
    iget-boolean v1, p0, Lhr2;->J0:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_0
    iget v1, p0, Lhr2;->s0:I

    .line 23
    if-gez v1, :cond_2

    .line 25
    invoke-interface {v4}, Lbr2;->f()I

    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lhr2;->s0:I

    .line 31
    if-gez v1, :cond_1

    .line 33
    goto/16 :goto_5

    .line 35
    :cond_1
    invoke-interface {v4, v1}, Lbr2;->m(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v0}, Lsq0;->n()V

    .line 44
    :cond_2
    iget-byte v1, p0, Lhr2;->C0:B

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v1, v13, :cond_4

    .line 51
    iget-boolean v1, p0, Lhr2;->p0:Z

    .line 53
    if-eqz v1, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean v13, p0, Lhr2;->F0:Z

    .line 58
    iget v5, p0, Lhr2;->s0:I

    .line 60
    const-wide/16 v8, 0x0

    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-interface/range {v4 .. v9}, Lbr2;->j(IIIJ)V

    .line 67
    iput v12, p0, Lhr2;->s0:I

    .line 69
    iput-object v11, v0, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 71
    :goto_0
    iput-byte v2, p0, Lhr2;->C0:B

    .line 73
    return v10

    .line 74
    :cond_4
    iget-boolean v1, p0, Lhr2;->n0:Z

    .line 76
    if-eqz v1, :cond_5

    .line 78
    iput-boolean v10, p0, Lhr2;->n0:Z

    .line 80
    iget-object v1, v0, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v2, Lhr2;->S0:[B

    .line 87
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 90
    iget v5, p0, Lhr2;->s0:I

    .line 92
    const-wide/16 v8, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v6, 0x26

    .line 97
    invoke-interface/range {v4 .. v9}, Lbr2;->j(IIIJ)V

    .line 100
    iput v12, p0, Lhr2;->s0:I

    .line 102
    iput-object v11, v0, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 104
    iput-boolean v13, p0, Lhr2;->E0:Z

    .line 106
    return v13

    .line 107
    :cond_5
    iget-byte v1, p0, Lhr2;->B0:B

    .line 109
    if-ne v1, v13, :cond_7

    .line 111
    move v1, v10

    .line 112
    :goto_1
    iget-object v5, p0, Lhr2;->c0:Lng1;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v5, v5, Lng1;->q:Ljava/util/List;

    .line 119
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 122
    move-result v5

    .line 123
    if-ge v1, v5, :cond_6

    .line 125
    iget-object v5, p0, Lhr2;->c0:Lng1;

    .line 127
    iget-object v5, v5, Lng1;->q:Ljava/util/List;

    .line 129
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, [B

    .line 135
    iget-object v6, v0, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iput-byte v2, p0, Lhr2;->B0:B

    .line 148
    :cond_7
    iget-object v1, v0, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 156
    move-result v1

    .line 157
    iget-object v5, p0, Lpz;->c:Luc1;

    .line 159
    invoke-virtual {v5}, Luc1;->n()V

    .line 162
    :try_start_0
    invoke-virtual {p0, v5, v0, v10}, Lpz;->w(Luc1;Lsq0;I)I

    .line 165
    move-result v6
    :try_end_0
    .catch Lrq0; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    const/4 v7, -0x3

    .line 167
    if-ne v6, v7, :cond_8

    .line 169
    invoke-virtual {p0}, Lpz;->k()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1b

    .line 175
    iget-wide v0, p0, Lhr2;->H0:J

    .line 177
    iput-wide v0, p0, Lhr2;->I0:J

    .line 179
    return v10

    .line 180
    :cond_8
    const/4 v7, -0x5

    .line 181
    if-ne v6, v7, :cond_a

    .line 183
    iget-byte v1, p0, Lhr2;->B0:B

    .line 185
    if-ne v1, v2, :cond_9

    .line 187
    invoke-virtual {v0}, Lsq0;->n()V

    .line 190
    iput-byte v13, p0, Lhr2;->B0:B

    .line 192
    :cond_9
    invoke-virtual {p0, v5}, Lhr2;->a0(Luc1;)Luq0;

    .line 195
    return v13

    .line 196
    :cond_a
    const/4 v5, 0x4

    .line 197
    invoke-virtual {v0, v5}, Lm50;->g(I)Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_e

    .line 203
    iget-wide v5, p0, Lhr2;->H0:J

    .line 205
    iput-wide v5, p0, Lhr2;->I0:J

    .line 207
    iget-byte v1, p0, Lhr2;->B0:B

    .line 209
    if-ne v1, v2, :cond_b

    .line 211
    invoke-virtual {v0}, Lsq0;->n()V

    .line 214
    iput-byte v13, p0, Lhr2;->B0:B

    .line 216
    :cond_b
    iput-boolean v13, p0, Lhr2;->J0:Z

    .line 218
    iget-boolean v1, p0, Lhr2;->E0:Z

    .line 220
    if-nez v1, :cond_c

    .line 222
    invoke-virtual {p0}, Lhr2;->g0()V

    .line 225
    return v10

    .line 226
    :cond_c
    iget-boolean v1, p0, Lhr2;->p0:Z

    .line 228
    if-eqz v1, :cond_d

    .line 230
    goto/16 :goto_5

    .line 232
    :cond_d
    iput-boolean v13, p0, Lhr2;->F0:Z

    .line 234
    iget v5, p0, Lhr2;->s0:I

    .line 236
    const-wide/16 v8, 0x0

    .line 238
    const/4 v7, 0x4

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-interface/range {v4 .. v9}, Lbr2;->j(IIIJ)V

    .line 243
    iput v12, p0, Lhr2;->s0:I

    .line 245
    iput-object v11, v0, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 247
    return v10

    .line 248
    :cond_e
    iget-boolean v5, p0, Lhr2;->E0:Z

    .line 250
    if-nez v5, :cond_f

    .line 252
    invoke-virtual {v0, v13}, Lm50;->g(I)Z

    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_f

    .line 258
    invoke-virtual {v0}, Lsq0;->n()V

    .line 261
    iget-byte v0, p0, Lhr2;->B0:B

    .line 263
    if-ne v0, v2, :cond_10

    .line 265
    iput-byte v13, p0, Lhr2;->B0:B

    .line 267
    return v13

    .line 268
    :cond_f
    invoke-virtual {p0, v0}, Lhr2;->p0(Lsq0;)Z

    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_11

    .line 274
    :cond_10
    return v13

    .line 275
    :cond_11
    const/high16 v2, 0x40000000    # 2.0f

    .line 277
    invoke-virtual {v0, v2}, Lm50;->g(I)Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_14

    .line 283
    if-nez v1, :cond_12

    .line 285
    goto :goto_2

    .line 286
    :cond_12
    iget-object v5, v3, Lun0;->d:[I

    .line 288
    if-nez v5, :cond_13

    .line 290
    new-array v5, v13, [I

    .line 292
    iput-object v5, v3, Lun0;->d:[I

    .line 294
    iget-object v6, v3, Lun0;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 296
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 298
    :cond_13
    aget v6, v5, v10

    .line 300
    add-int/2addr v6, v1

    .line 301
    aput v6, v5, v10

    .line 303
    :cond_14
    :goto_2
    iget-wide v8, v0, Lsq0;->z:J

    .line 305
    iget-boolean v1, p0, Lhr2;->L0:Z

    .line 307
    if-eqz v1, :cond_16

    .line 309
    iget-object v1, p0, Lhr2;->R:Ljava/util/ArrayDeque;

    .line 311
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_15

    .line 317
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lgr2;

    .line 323
    iget-object v1, v1, Lgr2;->d:Laq;

    .line 325
    iget-object v5, p0, Lhr2;->T:Lng1;

    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-virtual {v1, v8, v9, v5}, Laq;->a(JLjava/lang/Object;)V

    .line 333
    goto :goto_3

    .line 334
    :cond_15
    iget-object v1, p0, Lhr2;->P0:Lgr2;

    .line 336
    iget-object v1, v1, Lgr2;->d:Laq;

    .line 338
    iget-object v5, p0, Lhr2;->T:Lng1;

    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-virtual {v1, v8, v9, v5}, Laq;->a(JLjava/lang/Object;)V

    .line 346
    :goto_3
    iput-boolean v10, p0, Lhr2;->L0:Z

    .line 348
    :cond_16
    iget-wide v5, p0, Lhr2;->H0:J

    .line 350
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 353
    move-result-wide v5

    .line 354
    iput-wide v5, p0, Lhr2;->H0:J

    .line 356
    invoke-virtual {p0}, Lpz;->k()Z

    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_17

    .line 362
    const/high16 v1, 0x20000000

    .line 364
    invoke-virtual {v0, v1}, Lm50;->g(I)Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_18

    .line 370
    :cond_17
    iget-wide v5, p0, Lhr2;->H0:J

    .line 372
    iput-wide v5, p0, Lhr2;->I0:J

    .line 374
    :cond_18
    invoke-virtual {v0}, Lsq0;->q()V

    .line 377
    const/high16 v1, 0x10000000

    .line 379
    invoke-virtual {v0, v1}, Lm50;->g(I)Z

    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_19

    .line 385
    invoke-virtual {p0, v0}, Lhr2;->R(Lsq0;)V

    .line 388
    :cond_19
    invoke-virtual {p0, v0}, Lhr2;->f0(Lsq0;)V

    .line 391
    invoke-virtual {p0, v0}, Lhr2;->M(Lsq0;)I

    .line 394
    move-result v6

    .line 395
    iget v5, p0, Lhr2;->s0:I

    .line 397
    if-eqz v2, :cond_1a

    .line 399
    move-object v1, v4

    .line 400
    move v2, v5

    .line 401
    move-wide v4, v8

    .line 402
    invoke-interface/range {v1 .. v6}, Lbr2;->h(ILun0;JI)V

    .line 405
    goto :goto_4

    .line 406
    :cond_1a
    move v2, v5

    .line 407
    iget-object v1, v0, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 415
    move-result v1

    .line 416
    move v7, v6

    .line 417
    move v6, v1

    .line 418
    invoke-interface/range {v4 .. v9}, Lbr2;->j(IIIJ)V

    .line 421
    :goto_4
    iput v12, p0, Lhr2;->s0:I

    .line 423
    iput-object v11, v0, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 425
    iput-boolean v13, p0, Lhr2;->E0:Z

    .line 427
    iput-byte v10, p0, Lhr2;->B0:B

    .line 429
    iget-object p0, p0, Lhr2;->O0:Lpq0;

    .line 431
    iget v0, p0, Lpq0;->c:I

    .line 433
    add-int/2addr v0, v13

    .line 434
    iput v0, p0, Lpq0;->c:I

    .line 436
    return v13

    .line 437
    :catch_0
    move-exception v0

    .line 438
    invoke-virtual {p0, v0}, Lhr2;->X(Ljava/lang/Exception;)V

    .line 441
    invoke-virtual {p0, v10}, Lhr2;->i0(I)Z

    .line 444
    invoke-virtual {p0}, Lhr2;->J()V

    .line 447
    return v13

    .line 448
    :cond_1b
    :goto_5
    return v10
.end method

.method public final J()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhr2;->b0:Lbr2;

    .line 3
    invoke-static {v0}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Lbr2;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lhr2;->l0()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lhr2;->l0()V

    .line 17
    throw v0
.end method

.method public final K()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhr2;->b0:Lbr2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-byte v0, p0, Lhr2;->D0:B

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 13
    iget-boolean v2, p0, Lhr2;->k0:Z

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-boolean v2, p0, Lhr2;->G0:Z

    .line 19
    if-eqz v2, :cond_5

    .line 21
    :cond_1
    iget-boolean v2, p0, Lhr2;->l0:Z

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-boolean v2, p0, Lhr2;->F0:Z

    .line 27
    if-eqz v2, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v2, 0x2

    .line 31
    if-ne v0, v2, :cond_4

    .line 33
    sget v0, Lw05;->a:I

    .line 35
    const/16 v2, 0x17

    .line 37
    if-lt v0, v2, :cond_3

    .line 39
    move v4, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v4, v1

    .line 42
    :goto_0
    invoke-static {v4}, Ll30;->j(Z)V

    .line 45
    if-lt v0, v2, :cond_4

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lhr2;->u0()V
    :try_end_0
    .catch Lp71; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 54
    invoke-static {v1, v0}, Lc72;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual {p0}, Lhr2;->j0()V

    .line 60
    return v3

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lhr2;->J()V

    .line 64
    return v1

    .line 65
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lhr2;->j0()V

    .line 68
    return v3
.end method

.method public final L(Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lhr2;->T:Lng1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, v0, p1}, Lhr2;->P(Lng1;Z)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Lhr2;->P(Lng1;Z)Ljava/util/ArrayList;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "Drm session requires secure decoder for "

    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v0, v0, Lng1;->n:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "."

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lc72;->c0(Ljava/lang/String;)V

    .line 61
    :cond_0
    return-object p0

    .line 62
    :cond_1
    return-object v1
.end method

.method public M(Lsq0;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public N()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public O(F[Lng1;)F
    .locals 4

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p0, :cond_1

    .line 7
    aget-object v3, p2, v1

    .line 9
    iget v3, v3, Lng1;->E:I

    .line 11
    if-eq v3, v0, :cond_0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 24
    return p0

    .line 25
    :cond_2
    int-to-float p0, v2

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public abstract P(Lng1;Z)Ljava/util/ArrayList;
.end method

.method public abstract Q(Ler2;Lng1;Landroid/media/MediaCrypto;F)Lap;
.end method

.method public abstract R(Lsq0;)V
.end method

.method public final S(Ler2;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 3
    iget-object v1, p0, Lhr2;->T:Lng1;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v7, p1, Ler2;->a:Ljava/lang/String;

    .line 10
    sget v2, Lw05;->a:I

    .line 12
    const/high16 v3, -0x40800000    # -1.0f

    .line 14
    const/16 v4, 0x17

    .line 16
    if-ge v2, v4, :cond_0

    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v5, p0, Lhr2;->a0:F

    .line 22
    iget-object v6, p0, Lpz;->C:[Lng1;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0, v5, v6}, Lhr2;->O(F[Lng1;)F

    .line 30
    move-result v5

    .line 31
    :goto_0
    iget v6, p0, Lhr2;->L:F

    .line 33
    cmpg-float v6, v5, v6

    .line 35
    if-gtz v6, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_1
    iget-object v5, p0, Lpz;->z:Lnk4;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {p0, p1, v1, p2, v3}, Lhr2;->Q(Ler2;Lng1;Landroid/media/MediaCrypto;F)Lap;

    .line 51
    move-result-object p2

    .line 52
    const/16 v8, 0x1f

    .line 54
    if-lt v2, v8, :cond_2

    .line 56
    iget-object v8, p0, Lpz;->f:Lli3;

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p2, v8}, Lbr0;->e(Lap;Lli3;)V

    .line 64
    :cond_2
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lhr2;->K:Lar2;

    .line 81
    invoke-interface {v0, p2}, Lar2;->a(Lap;)Lbr2;

    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lhr2;->b0:Lbr2;

    .line 87
    new-instance v0, Lvq2;

    .line 89
    invoke-direct {v0, p0}, Lvq2;-><init>(Ljava/lang/Object;)V

    .line 92
    invoke-interface {p2, v0}, Lbr2;->l(Lvq2;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    iget-object p2, p0, Lpz;->z:Lnk4;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move p2, v3

    .line 104
    move v0, v4

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {p1, v1}, Ler2;->e(Lng1;)Z

    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_3

    .line 115
    invoke-static {v1}, Lng1;->c(Lng1;)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    new-instance v9, Ljava/lang/StringBuilder;

    .line 123
    const-string v10, "Format exceeds selected codec\'s capabilities ["

    .line 125
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v8, ", "

    .line 133
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v8, "]"

    .line 141
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Lc72;->c0(Ljava/lang/String;)V

    .line 151
    :cond_3
    iput-object p1, p0, Lhr2;->i0:Ler2;

    .line 153
    iput p2, p0, Lhr2;->f0:F

    .line 155
    iput-object v1, p0, Lhr2;->c0:Lng1;

    .line 157
    const/4 p2, 0x2

    .line 158
    const/16 v1, 0x19

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x1

    .line 162
    if-gt v2, v1, :cond_5

    .line 164
    const-string v10, "OMX.Exynos.avc.dec.secure"

    .line 166
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_5

    .line 172
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 174
    const-string v11, "SM-T585"

    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_4

    .line 182
    const-string v11, "SM-A510"

    .line 184
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_4

    .line 190
    const-string v11, "SM-A520"

    .line 192
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    move-result v11

    .line 196
    if-nez v11, :cond_4

    .line 198
    const-string v11, "SM-J700"

    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_5

    .line 206
    :cond_4
    move v10, p2

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const/16 v10, 0x18

    .line 210
    if-ge v2, v10, :cond_8

    .line 212
    const-string v10, "OMX.Nvidia.h264.decode"

    .line 214
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_6

    .line 220
    const-string v10, "OMX.Nvidia.h264.decode.secure"

    .line 222
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_8

    .line 228
    :cond_6
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 230
    const-string v11, "flounder"

    .line 232
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_7

    .line 238
    const-string v11, "flounder_lte"

    .line 240
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_7

    .line 246
    const-string v11, "grouper"

    .line 248
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v11

    .line 252
    if-nez v11, :cond_7

    .line 254
    const-string v11, "tilapia"

    .line 256
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_8

    .line 262
    :cond_7
    move v10, v9

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    move v10, v8

    .line 265
    :goto_2
    iput v10, p0, Lhr2;->j0:I

    .line 267
    const/16 v10, 0x1d

    .line 269
    if-ne v2, v10, :cond_9

    .line 271
    const-string v11, "c2.android.aac.decoder"

    .line 273
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_9

    .line 279
    move v11, v9

    .line 280
    goto :goto_3

    .line 281
    :cond_9
    move v11, v8

    .line 282
    :goto_3
    iput-boolean v11, p0, Lhr2;->k0:Z

    .line 284
    if-gt v2, v0, :cond_a

    .line 286
    const-string v0, "OMX.google.vorbis.decoder"

    .line 288
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_a

    .line 294
    move v0, v9

    .line 295
    goto :goto_4

    .line 296
    :cond_a
    move v0, v8

    .line 297
    :goto_4
    iput-boolean v0, p0, Lhr2;->l0:Z

    .line 299
    const/16 v0, 0x15

    .line 301
    if-ne v2, v0, :cond_b

    .line 303
    const-string v0, "OMX.google.aac.decoder"

    .line 305
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 311
    move v0, v9

    .line 312
    goto :goto_5

    .line 313
    :cond_b
    move v0, v8

    .line 314
    :goto_5
    iput-boolean v0, p0, Lhr2;->m0:Z

    .line 316
    iget-object v0, p1, Ler2;->a:Ljava/lang/String;

    .line 318
    if-gt v2, v1, :cond_c

    .line 320
    const-string v1, "OMX.rk.video_decoder.avc"

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_f

    .line 328
    :cond_c
    if-gt v2, v10, :cond_d

    .line 330
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_f

    .line 338
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_f

    .line 346
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_f

    .line 354
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_f

    .line 362
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_f

    .line 370
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_f

    .line 378
    :cond_d
    const-string v0, "Amazon"

    .line 380
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_e

    .line 388
    const-string v0, "AFTS"

    .line 390
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_e

    .line 398
    iget-boolean p1, p1, Ler2;->f:Z

    .line 400
    if-eqz p1, :cond_e

    .line 402
    goto :goto_6

    .line 403
    :cond_e
    invoke-virtual {p0}, Lhr2;->N()Z

    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_10

    .line 409
    :cond_f
    :goto_6
    move v8, v9

    .line 410
    :cond_10
    iput-boolean v8, p0, Lhr2;->p0:Z

    .line 412
    iget-object p1, p0, Lhr2;->b0:Lbr2;

    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    iget-byte p1, p0, Lpz;->A:B

    .line 419
    if-ne p1, p2, :cond_11

    .line 421
    iget-object p1, p0, Lpz;->z:Lnk4;

    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 429
    move-result-wide p1

    .line 430
    const-wide/16 v0, 0x3e8

    .line 432
    add-long/2addr p1, v0

    .line 433
    iput-wide p1, p0, Lhr2;->r0:J

    .line 435
    :cond_11
    iget-object p1, p0, Lhr2;->O0:Lpq0;

    .line 437
    iget p2, p1, Lpq0;->a:I

    .line 439
    add-int/2addr p2, v9

    .line 440
    iput p2, p1, Lpq0;->a:I

    .line 442
    sub-long v5, v3, v5

    .line 444
    move-object v2, p0

    .line 445
    invoke-virtual/range {v2 .. v7}, Lhr2;->Y(JJLjava/lang/String;)V

    .line 448
    return-void

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    move-object p0, v0

    .line 451
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 454
    throw p0
.end method

.method public final T(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 3
    if-gez v0, :cond_1

    .line 5
    iget-object p0, p0, Lhr2;->U:Lng1;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lng1;->n:Ljava/lang/String;

    .line 11
    const-string v0, "audio/opus"

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 23
    cmp-long p0, p1, p3

    .line 25
    if-gtz p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhr2;->b0:Lbr2;

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-boolean v0, p0, Lhr2;->x0:Z

    .line 7
    if-nez v0, :cond_8

    .line 9
    iget-object v0, p0, Lhr2;->T:Lng1;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    iget-object v1, v0, Lng1;->n:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lhr2;->W:Lw65;

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 22
    invoke-virtual {p0, v0}, Lhr2;->r0(Lng1;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {p0}, Lhr2;->F()V

    .line 31
    const-string v0, "audio/mp4a-latm"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lhr2;->P:Le00;

    .line 39
    if-nez v0, :cond_1

    .line 41
    const-string v0, "audio/mpeg"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    const-string v0, "audio/opus"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    iput-byte v3, v2, Le00;->E:B

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v0, 0x20

    .line 62
    iput-byte v0, v2, Le00;->E:B

    .line 64
    :goto_0
    iput-boolean v3, p0, Lhr2;->x0:Z

    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v2, p0, Lhr2;->W:Lw65;

    .line 69
    invoke-virtual {p0, v2}, Lhr2;->n0(Lw65;)V

    .line 72
    iget-object v2, p0, Lhr2;->V:Lw65;

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v2, :cond_4

    .line 77
    iget-object v2, p0, Lhr2;->Y:Landroid/media/MediaCrypto;

    .line 79
    if-nez v2, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v3, v4

    .line 83
    :goto_1
    invoke-static {v3}, Ll30;->j(Z)V

    .line 86
    iget-object v2, p0, Lhr2;->V:Lw65;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-boolean v3, Lki1;->a:Z

    .line 93
    invoke-virtual {v2}, Lw65;->v()Lq01;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_7

    .line 99
    :cond_4
    :try_start_0
    iget-object v2, p0, Lhr2;->V:Lw65;

    .line 101
    if-eqz v2, :cond_6

    .line 103
    invoke-virtual {v2}, Lw65;->x()I

    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x3

    .line 108
    if-eq v2, v3, :cond_5

    .line 110
    iget-object v2, p0, Lhr2;->V:Lw65;

    .line 112
    invoke-virtual {v2}, Lw65;->x()I

    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x4

    .line 117
    if-ne v2, v3, :cond_6

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    iget-object v2, p0, Lhr2;->V:Lw65;

    .line 124
    invoke-static {v1}, Ll30;->l(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    :cond_6
    iget-object v1, p0, Lhr2;->Y:Landroid/media/MediaCrypto;

    .line 132
    invoke-virtual {p0, v1, v4}, Lhr2;->V(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lfr2; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_7
    iget-object v0, p0, Lhr2;->Y:Landroid/media/MediaCrypto;

    .line 137
    if-eqz v0, :cond_8

    .line 139
    iget-object v1, p0, Lhr2;->b0:Lbr2;

    .line 141
    if-nez v1, :cond_8

    .line 143
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lhr2;->Y:Landroid/media/MediaCrypto;

    .line 149
    return-void

    .line 150
    :goto_3
    const/16 v2, 0xfa1

    .line 152
    invoke-virtual {p0, v1, v0, v4, v2}, Lpz;->g(Ljava/lang/Exception;Lng1;ZI)Lp71;

    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_8
    :goto_4
    return-void
.end method

.method public final V(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v6, p2

    .line 5
    iget-object v9, v1, Lhr2;->T:Lng1;

    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, v1, Lhr2;->g0:Ljava/util/ArrayDeque;

    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Lhr2;->L(Z)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    iput-object v2, v1, Lhr2;->g0:Ljava/util/ArrayDeque;

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    iget-object v2, v1, Lhr2;->g0:Ljava/util/ArrayDeque;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ler2;

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iput-object v10, v1, Lhr2;->h0:Lfr2;
    :try_end_0
    .catch Ljr2; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance v1, Lfr2;

    .line 54
    const v2, -0xc34e

    .line 57
    invoke-direct {v1, v9, v0, v6, v2}, Lfr2;-><init>(Lng1;Ljr2;ZI)V

    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    iget-object v0, v1, Lhr2;->g0:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 69
    iget-object v11, v1, Lhr2;->g0:Ljava/util/ArrayDeque;

    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    :goto_3
    iget-object v0, v1, Lhr2;->b0:Lbr2;

    .line 76
    if-nez v0, :cond_7

    .line 78
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Ler2;

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v1, v9}, Lhr2;->W(Lng1;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    invoke-virtual {v1, v7}, Lhr2;->q0(Ler2;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 101
    :goto_4
    return-void

    .line 102
    :cond_3
    move-object/from16 v12, p1

    .line 104
    :try_start_1
    invoke-virtual {v1, v7, v12}, Lhr2;->S(Ler2;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v4, v0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    const-string v2, "Failed to initialize decoder: "

    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v4}, Lc72;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 130
    new-instance v2, Lfr2;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    const-string v3, "Decoder init failed: "

    .line 136
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v3, v7, Ler2;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v3, ", "

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    iget-object v5, v9, Lng1;->n:Ljava/lang/String;

    .line 158
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 160
    if-eqz v0, :cond_4

    .line 162
    move-object v0, v4

    .line 163
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 165
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    move-object v8, v0

    .line 170
    goto :goto_5

    .line 171
    :cond_4
    move-object v8, v10

    .line 172
    :goto_5
    invoke-direct/range {v2 .. v8}, Lfr2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLer2;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, v2}, Lhr2;->X(Ljava/lang/Exception;)V

    .line 178
    iget-object v0, v1, Lhr2;->h0:Lfr2;

    .line 180
    if-nez v0, :cond_5

    .line 182
    iput-object v2, v1, Lhr2;->h0:Lfr2;

    .line 184
    goto :goto_6

    .line 185
    :cond_5
    new-instance v13, Lfr2;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 194
    move-result-object v15

    .line 195
    iget-object v2, v0, Lfr2;->a:Ljava/lang/String;

    .line 197
    iget-boolean v3, v0, Lfr2;->b:Z

    .line 199
    iget-object v4, v0, Lfr2;->c:Ler2;

    .line 201
    iget-object v0, v0, Lfr2;->d:Ljava/lang/String;

    .line 203
    move-object/from16 v19, v0

    .line 205
    move-object/from16 v16, v2

    .line 207
    move/from16 v17, v3

    .line 209
    move-object/from16 v18, v4

    .line 211
    invoke-direct/range {v13 .. v19}, Lfr2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLer2;Ljava/lang/String;)V

    .line 214
    iput-object v13, v1, Lhr2;->h0:Lfr2;

    .line 216
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_6

    .line 222
    goto/16 :goto_3

    .line 224
    :cond_6
    iget-object v0, v1, Lhr2;->h0:Lfr2;

    .line 226
    throw v0

    .line 227
    :cond_7
    iput-object v10, v1, Lhr2;->g0:Ljava/util/ArrayDeque;

    .line 229
    return-void

    .line 230
    :cond_8
    new-instance v0, Lfr2;

    .line 232
    const v1, -0xc34f

    .line 235
    invoke-direct {v0, v9, v10, v6, v1}, Lfr2;-><init>(Lng1;Ljr2;ZI)V

    .line 238
    throw v0
.end method

.method public W(Lng1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract X(Ljava/lang/Exception;)V
.end method

.method public abstract Y(JJLjava/lang/String;)V
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public a0(Luc1;)Luq0;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhr2;->L0:Z

    .line 4
    iget-object v1, p1, Luc1;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Lng1;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, v1, Lng1;->n:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_17

    .line 16
    const-string v4, "video/av01"

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 25
    iget-object v2, v1, Lng1;->q:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-virtual {v1}, Lng1;->a()Lmg1;

    .line 36
    move-result-object v1

    .line 37
    iput-object v4, v1, Lmg1;->p:Ljava/util/List;

    .line 39
    new-instance v2, Lng1;

    .line 41
    invoke-direct {v2, v1}, Lng1;-><init>(Lmg1;)V

    .line 44
    move-object v8, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v8, v1

    .line 47
    :goto_0
    iget-object p1, p1, Luc1;->b:Ljava/lang/Object;

    .line 49
    check-cast p1, Lw65;

    .line 51
    iget-object v1, p0, Lhr2;->W:Lw65;

    .line 53
    iput-object p1, p0, Lhr2;->W:Lw65;

    .line 55
    iput-object v8, p0, Lhr2;->T:Lng1;

    .line 57
    iget-boolean p1, p0, Lhr2;->x0:Z

    .line 59
    if-eqz p1, :cond_1

    .line 61
    iput-boolean v0, p0, Lhr2;->z0:Z

    .line 63
    return-object v4

    .line 64
    :cond_1
    iget-object p1, p0, Lhr2;->b0:Lbr2;

    .line 66
    if-nez p1, :cond_2

    .line 68
    iput-object v4, p0, Lhr2;->g0:Ljava/util/ArrayDeque;

    .line 70
    invoke-virtual {p0}, Lhr2;->U()V

    .line 73
    return-object v4

    .line 74
    :cond_2
    iget-object v1, p0, Lhr2;->i0:Ler2;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v7, p0, Lhr2;->c0:Lng1;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object v2, p0, Lhr2;->V:Lw65;

    .line 86
    iget-object v5, p0, Lhr2;->W:Lw65;

    .line 88
    const/4 v6, 0x3

    .line 89
    if-ne v2, v5, :cond_15

    .line 91
    iget-object v2, p0, Lhr2;->W:Lw65;

    .line 93
    iget-object v5, p0, Lhr2;->V:Lw65;

    .line 95
    if-eq v2, v5, :cond_3

    .line 97
    move v2, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v2, v3

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 102
    sget v5, Lw05;->a:I

    .line 104
    const/16 v9, 0x17

    .line 106
    if-lt v5, v9, :cond_4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v5, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    move v5, v0

    .line 112
    :goto_3
    invoke-static {v5}, Ll30;->j(Z)V

    .line 115
    invoke-virtual {p0, v1, v7, v8}, Lhr2;->D(Ler2;Lng1;Lng1;)Luq0;

    .line 118
    move-result-object v5

    .line 119
    iget v9, v5, Luq0;->d:I

    .line 121
    if-eqz v9, :cond_10

    .line 123
    const/16 v10, 0x10

    .line 125
    const/4 v11, 0x2

    .line 126
    if-eq v9, v0, :cond_c

    .line 128
    if-eq v9, v11, :cond_8

    .line 130
    if-ne v9, v6, :cond_7

    .line 132
    invoke-virtual {p0, v8}, Lhr2;->t0(Lng1;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 138
    goto/16 :goto_7

    .line 140
    :cond_6
    iput-object v8, p0, Lhr2;->c0:Lng1;

    .line 142
    if-eqz v2, :cond_12

    .line 144
    invoke-virtual {p0}, Lhr2;->G()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_12

    .line 150
    :goto_4
    move v10, v11

    .line 151
    goto/16 :goto_7

    .line 153
    :cond_7
    invoke-static {}, Lix3;->o()V

    .line 156
    return-object v4

    .line 157
    :cond_8
    invoke-virtual {p0, v8}, Lhr2;->t0(Lng1;)Z

    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_9

    .line 163
    goto :goto_7

    .line 164
    :cond_9
    iput-boolean v0, p0, Lhr2;->A0:Z

    .line 166
    iput-byte v0, p0, Lhr2;->B0:B

    .line 168
    iget v4, p0, Lhr2;->j0:I

    .line 170
    if-eq v4, v11, :cond_b

    .line 172
    if-ne v4, v0, :cond_a

    .line 174
    iget v4, v8, Lng1;->u:I

    .line 176
    iget v10, v7, Lng1;->u:I

    .line 178
    if-ne v4, v10, :cond_a

    .line 180
    iget v4, v8, Lng1;->v:I

    .line 182
    iget v10, v7, Lng1;->v:I

    .line 184
    if-ne v4, v10, :cond_a

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    move v0, v3

    .line 188
    :cond_b
    :goto_5
    iput-boolean v0, p0, Lhr2;->n0:Z

    .line 190
    iput-object v8, p0, Lhr2;->c0:Lng1;

    .line 192
    if-eqz v2, :cond_12

    .line 194
    invoke-virtual {p0}, Lhr2;->G()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_12

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    invoke-virtual {p0, v8}, Lhr2;->t0(Lng1;)Z

    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_d

    .line 207
    goto :goto_7

    .line 208
    :cond_d
    iput-object v8, p0, Lhr2;->c0:Lng1;

    .line 210
    if-eqz v2, :cond_e

    .line 212
    invoke-virtual {p0}, Lhr2;->G()Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_12

    .line 218
    goto :goto_4

    .line 219
    :cond_e
    iget-boolean v2, p0, Lhr2;->E0:Z

    .line 221
    if-eqz v2, :cond_12

    .line 223
    iput-byte v0, p0, Lhr2;->C0:B

    .line 225
    iget-boolean v2, p0, Lhr2;->l0:Z

    .line 227
    if-eqz v2, :cond_f

    .line 229
    iput-byte v6, p0, Lhr2;->D0:B

    .line 231
    goto :goto_4

    .line 232
    :cond_f
    iput-byte v0, p0, Lhr2;->D0:B

    .line 234
    goto :goto_6

    .line 235
    :cond_10
    iget-boolean v2, p0, Lhr2;->E0:Z

    .line 237
    if-eqz v2, :cond_11

    .line 239
    iput-byte v0, p0, Lhr2;->C0:B

    .line 241
    iput-byte v6, p0, Lhr2;->D0:B

    .line 243
    goto :goto_6

    .line 244
    :cond_11
    invoke-virtual {p0}, Lhr2;->j0()V

    .line 247
    invoke-virtual {p0}, Lhr2;->U()V

    .line 250
    :cond_12
    :goto_6
    move v10, v3

    .line 251
    :goto_7
    if-eqz v9, :cond_14

    .line 253
    iget-object v0, p0, Lhr2;->b0:Lbr2;

    .line 255
    if-ne v0, p1, :cond_13

    .line 257
    iget-byte p0, p0, Lhr2;->D0:B

    .line 259
    if-ne p0, v6, :cond_14

    .line 261
    :cond_13
    new-instance v5, Luq0;

    .line 263
    iget-object v6, v1, Ler2;->a:Ljava/lang/String;

    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-direct/range {v5 .. v10}, Luq0;-><init>(Ljava/lang/String;Lng1;Lng1;II)V

    .line 269
    :cond_14
    return-object v5

    .line 270
    :cond_15
    iget-boolean p1, p0, Lhr2;->E0:Z

    .line 272
    if-eqz p1, :cond_16

    .line 274
    iput-byte v0, p0, Lhr2;->C0:B

    .line 276
    iput-byte v6, p0, Lhr2;->D0:B

    .line 278
    goto :goto_8

    .line 279
    :cond_16
    invoke-virtual {p0}, Lhr2;->j0()V

    .line 282
    invoke-virtual {p0}, Lhr2;->U()V

    .line 285
    :goto_8
    new-instance v5, Luq0;

    .line 287
    iget-object v6, v1, Ler2;->a:Ljava/lang/String;

    .line 289
    const/4 v9, 0x0

    .line 290
    const/16 v10, 0x80

    .line 292
    invoke-direct/range {v5 .. v10}, Luq0;-><init>(Ljava/lang/String;Lng1;Lng1;II)V

    .line 295
    return-object v5

    .line 296
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    const-string v0, "Sample MIME type is null."

    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    const/16 v0, 0xfa5

    .line 305
    invoke-virtual {p0, p1, v1, v3, v0}, Lpz;->g(Ljava/lang/Exception;Lng1;ZI)Lp71;

    .line 308
    move-result-object p0

    .line 309
    throw p0
.end method

.method public abstract b0(Lng1;Landroid/media/MediaFormat;)V
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lhr2;->Q0:J

    .line 3
    :goto_0
    iget-object v0, p0, Lhr2;->R:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lgr2;

    .line 17
    iget-wide v1, v1, Lgr2;->a:J

    .line 19
    cmp-long v1, p1, v1

    .line 21
    if-ltz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgr2;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0, v0}, Lhr2;->o0(Lgr2;)V

    .line 35
    invoke-virtual {p0}, Lhr2;->e0()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract e0()V
.end method

.method public f0(Lsq0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lhr2;->D0:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    iput-boolean v1, p0, Lhr2;->K0:Z

    .line 14
    invoke-virtual {p0}, Lhr2;->k0()V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lhr2;->j0()V

    .line 21
    invoke-virtual {p0}, Lhr2;->U()V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lhr2;->J()V

    .line 28
    invoke-virtual {p0}, Lhr2;->u0()V

    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lhr2;->J()V

    .line 35
    return-void
.end method

.method public abstract h0(JJLbr2;Ljava/nio/ByteBuffer;IIIJZZLng1;)Z
.end method

.method public final i0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpz;->c:Luc1;

    .line 3
    invoke-virtual {v0}, Luc1;->n()V

    .line 6
    iget-object v1, p0, Lhr2;->M:Lsq0;

    .line 8
    invoke-virtual {v1}, Lsq0;->n()V

    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lpz;->w(Luc1;Lsq0;I)I

    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lhr2;->a0(Luc1;)Luq0;

    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    invoke-virtual {v1, v2}, Lm50;->g(I)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iput-boolean v4, p0, Lhr2;->J0:Z

    .line 36
    invoke-virtual {p0}, Lhr2;->g0()V

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final j0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhr2;->b0:Lbr2;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lbr2;->release()V

    .line 9
    iget-object v1, p0, Lhr2;->O0:Lpq0;

    .line 11
    iget v2, v1, Lpq0;->b:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, v1, Lpq0;->b:I

    .line 17
    iget-object v1, p0, Lhr2;->i0:Ler2;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v1, Ler2;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1}, Lhr2;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lhr2;->b0:Lbr2;

    .line 32
    :try_start_1
    iget-object v1, p0, Lhr2;->Y:Landroid/media/MediaCrypto;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Lhr2;->Y:Landroid/media/MediaCrypto;

    .line 44
    invoke-virtual {p0, v0}, Lhr2;->n0(Lw65;)V

    .line 47
    invoke-virtual {p0}, Lhr2;->m0()V

    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lhr2;->Y:Landroid/media/MediaCrypto;

    .line 53
    invoke-virtual {p0, v0}, Lhr2;->n0(Lw65;)V

    .line 56
    invoke-virtual {p0}, Lhr2;->m0()V

    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lhr2;->b0:Lbr2;

    .line 62
    :try_start_2
    iget-object v2, p0, Lhr2;->Y:Landroid/media/MediaCrypto;

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Lhr2;->Y:Landroid/media/MediaCrypto;

    .line 74
    invoke-virtual {p0, v0}, Lhr2;->n0(Lw65;)V

    .line 77
    invoke-virtual {p0}, Lhr2;->m0()V

    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lhr2;->Y:Landroid/media/MediaCrypto;

    .line 83
    invoke-virtual {p0, v0}, Lhr2;->n0(Lw65;)V

    .line 86
    invoke-virtual {p0}, Lhr2;->m0()V

    .line 89
    throw v1
.end method

.method public abstract k0()V
.end method

.method public l0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhr2;->s0:I

    .line 4
    iget-object v1, p0, Lhr2;->N:Lsq0;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 9
    iput v0, p0, Lhr2;->t0:I

    .line 11
    iput-object v2, p0, Lhr2;->u0:Ljava/nio/ByteBuffer;

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Lhr2;->r0:J

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lhr2;->F0:Z

    .line 23
    iput-wide v0, p0, Lhr2;->q0:J

    .line 25
    iput-boolean v2, p0, Lhr2;->E0:Z

    .line 27
    iput-boolean v2, p0, Lhr2;->n0:Z

    .line 29
    iput-boolean v2, p0, Lhr2;->o0:Z

    .line 31
    iput-boolean v2, p0, Lhr2;->v0:Z

    .line 33
    iput-boolean v2, p0, Lhr2;->w0:Z

    .line 35
    iput-wide v0, p0, Lhr2;->H0:J

    .line 37
    iput-wide v0, p0, Lhr2;->I0:J

    .line 39
    iput-wide v0, p0, Lhr2;->Q0:J

    .line 41
    iput-byte v2, p0, Lhr2;->C0:B

    .line 43
    iput-byte v2, p0, Lhr2;->D0:B

    .line 45
    iget-boolean v0, p0, Lhr2;->A0:Z

    .line 47
    iput-byte v0, p0, Lhr2;->B0:B

    .line 49
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhr2;->l0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhr2;->N0:Lp71;

    .line 7
    iput-object v0, p0, Lhr2;->g0:Ljava/util/ArrayDeque;

    .line 9
    iput-object v0, p0, Lhr2;->i0:Ler2;

    .line 11
    iput-object v0, p0, Lhr2;->c0:Lng1;

    .line 13
    iput-object v0, p0, Lhr2;->d0:Landroid/media/MediaFormat;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lhr2;->e0:Z

    .line 18
    iput-boolean v0, p0, Lhr2;->G0:Z

    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    iput v1, p0, Lhr2;->f0:F

    .line 24
    iput v0, p0, Lhr2;->j0:I

    .line 26
    iput-boolean v0, p0, Lhr2;->k0:Z

    .line 28
    iput-boolean v0, p0, Lhr2;->l0:Z

    .line 30
    iput-boolean v0, p0, Lhr2;->m0:Z

    .line 32
    iput-boolean v0, p0, Lhr2;->p0:Z

    .line 34
    iput-boolean v0, p0, Lhr2;->A0:Z

    .line 36
    iput-byte v0, p0, Lhr2;->B0:B

    .line 38
    return-void
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhr2;->T:Lng1;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lpz;->k()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lpz;->G:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lpz;->B:Lg04;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {v0}, Lg04;->k()Z

    .line 22
    move-result v0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 25
    iget v0, p0, Lhr2;->t0:I

    .line 27
    if-ltz v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-wide v0, p0, Lhr2;->r0:J

    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    cmp-long v0, v0, v2

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lpz;->z:Lnk4;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lhr2;->r0:J

    .line 52
    cmp-long p0, v0, v2

    .line 54
    if-gez p0, :cond_3

    .line 56
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final n0(Lw65;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2;->V:Lw65;

    .line 3
    iput-object p1, p0, Lhr2;->V:Lw65;

    .line 5
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhr2;->T:Lng1;

    .line 4
    sget-object v0, Lgr2;->e:Lgr2;

    .line 6
    invoke-virtual {p0, v0}, Lhr2;->o0(Lgr2;)V

    .line 9
    iget-object v0, p0, Lhr2;->R:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    invoke-virtual {p0}, Lhr2;->K()Z

    .line 17
    return-void
.end method

.method public final o0(Lgr2;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhr2;->P0:Lgr2;

    .line 3
    iget-wide v0, p1, Lgr2;->c:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lhr2;->R0:Z

    .line 17
    invoke-virtual {p0}, Lhr2;->c0()V

    .line 20
    :cond_0
    return-void
.end method

.method public p0(Lsq0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhr2;->J0:Z

    .line 4
    iput-boolean p1, p0, Lhr2;->K0:Z

    .line 6
    iput-boolean p1, p0, Lhr2;->M0:Z

    .line 8
    iget-boolean p2, p0, Lhr2;->x0:Z

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lhr2;->P:Le00;

    .line 14
    invoke-virtual {p2}, Le00;->n()V

    .line 17
    iget-object p2, p0, Lhr2;->O:Lsq0;

    .line 19
    invoke-virtual {p2}, Lsq0;->n()V

    .line 22
    iput-boolean p1, p0, Lhr2;->y0:Z

    .line 24
    sget-object p2, Lbv;->a:Ljava/nio/ByteBuffer;

    .line 26
    iget-object p3, p0, Lhr2;->S:Lh63;

    .line 28
    iput-object p2, p3, Lh63;->d:Ljava/lang/Object;

    .line 30
    iput p1, p3, Lh63;->c:I

    .line 32
    const/4 p1, 0x2

    .line 33
    iput p1, p3, Lh63;->b:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lhr2;->K()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p0}, Lhr2;->U()V

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lhr2;->P0:Lgr2;

    .line 47
    iget-object p1, p1, Lgr2;->d:Laq;

    .line 49
    invoke-virtual {p1}, Laq;->s()I

    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_2

    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lhr2;->L0:Z

    .line 58
    :cond_2
    iget-object p1, p0, Lhr2;->P0:Lgr2;

    .line 60
    iget-object p1, p1, Lgr2;->d:Laq;

    .line 62
    invoke-virtual {p1}, Laq;->d()V

    .line 65
    iget-object p0, p0, Lhr2;->R:Ljava/util/ArrayDeque;

    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 70
    return-void
.end method

.method public q0(Ler2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r0(Lng1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract s0(Lng1;)I
.end method

.method public final t0(Lng1;)Z
    .locals 5

    .line 1
    sget v0, Lw05;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lhr2;->b0:Lbr2;

    .line 11
    if-eqz v0, :cond_6

    .line 13
    iget-byte v0, p0, Lhr2;->D0:B

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 18
    iget-byte v0, p0, Lpz;->A:B

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, Lhr2;->a0:F

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p1, p0, Lpz;->C:[Lng1;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0, v0, p1}, Lhr2;->O(F[Lng1;)F

    .line 36
    move-result p1

    .line 37
    iget v0, p0, Lhr2;->f0:F

    .line 39
    cmpl-float v3, v0, p1

    .line 41
    if-nez v3, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 46
    cmpl-float v4, p1, v3

    .line 48
    if-nez v4, :cond_4

    .line 50
    iget-boolean p1, p0, Lhr2;->E0:Z

    .line 52
    if-eqz p1, :cond_3

    .line 54
    iput-byte v2, p0, Lhr2;->C0:B

    .line 56
    iput-byte v1, p0, Lhr2;->D0:B

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lhr2;->j0()V

    .line 62
    invoke-virtual {p0}, Lhr2;->U()V

    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 69
    if-nez v0, :cond_5

    .line 71
    iget v0, p0, Lhr2;->L:F

    .line 73
    cmpl-float v0, p1, v0

    .line 75
    if-lez v0, :cond_6

    .line 77
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v1, "operating-rate"

    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 87
    iget-object v1, p0, Lhr2;->b0:Lbr2;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-interface {v1, v0}, Lbr2;->d(Landroid/os/Bundle;)V

    .line 95
    iput p1, p0, Lhr2;->f0:F

    .line 97
    :cond_6
    :goto_1
    return v2
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr2;->W:Lw65;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lw65;->t()Lki1;

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lhr2;->W:Lw65;

    .line 12
    invoke-virtual {p0, v1}, Lhr2;->n0(Lw65;)V

    .line 15
    iput-byte v0, p0, Lhr2;->C0:B

    .line 17
    iput-byte v0, p0, Lhr2;->D0:B

    .line 19
    return-void
.end method

.method public v([Lng1;JJLos2;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lhr2;->P0:Lgr2;

    .line 3
    iget-wide v0, p1, Lgr2;->c:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-nez p1, :cond_0

    .line 14
    new-instance v4, Lgr2;

    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 24
    invoke-direct/range {v4 .. v10}, Lgr2;-><init>(JJJ)V

    .line 27
    invoke-virtual {p0, v4}, Lhr2;->o0(Lgr2;)V

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lhr2;->R:Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-wide v0, p0, Lhr2;->H0:J

    .line 41
    cmp-long v4, v0, v2

    .line 43
    if-eqz v4, :cond_1

    .line 45
    iget-wide v4, p0, Lhr2;->Q0:J

    .line 47
    cmp-long v6, v4, v2

    .line 49
    if-eqz v6, :cond_3

    .line 51
    cmp-long v0, v4, v0

    .line 53
    if-ltz v0, :cond_3

    .line 55
    :cond_1
    new-instance v5, Lgr2;

    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 65
    invoke-direct/range {v5 .. v11}, Lgr2;-><init>(JJJ)V

    .line 68
    invoke-virtual {p0, v5}, Lhr2;->o0(Lgr2;)V

    .line 71
    iget-object p1, p0, Lhr2;->P0:Lgr2;

    .line 73
    iget-wide p1, p1, Lgr2;->c:J

    .line 75
    cmp-long p1, p1, v2

    .line 77
    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p0}, Lhr2;->e0()V

    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance v5, Lgr2;

    .line 85
    iget-wide v6, p0, Lhr2;->H0:J

    .line 87
    move-wide v8, p2

    .line 88
    move-wide/from16 v10, p4

    .line 90
    invoke-direct/range {v5 .. v11}, Lgr2;-><init>(JJJ)V

    .line 93
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public final v0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2;->P0:Lgr2;

    .line 3
    iget-object v0, v0, Lgr2;->d:Laq;

    .line 5
    invoke-virtual {v0, p1, p2}, Laq;->p(J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lng1;

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-boolean p2, p0, Lhr2;->R0:Z

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Lhr2;->d0:Landroid/media/MediaFormat;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    iget-object p1, p0, Lhr2;->P0:Lgr2;

    .line 23
    iget-object p1, p1, Lgr2;->d:Laq;

    .line 25
    invoke-virtual {p1}, Laq;->o()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lng1;

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    iput-object p1, p0, Lhr2;->U:Lng1;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lhr2;->e0:Z

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Lhr2;->U:Lng1;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    :goto_0
    iget-object p2, p0, Lhr2;->d0:Landroid/media/MediaFormat;

    .line 46
    invoke-virtual {p0, p1, p2}, Lhr2;->b0(Lng1;Landroid/media/MediaFormat;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lhr2;->e0:Z

    .line 52
    iput-boolean p1, p0, Lhr2;->R0:Z

    .line 54
    :cond_2
    return-void
.end method

.method public x(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhr2;->M0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lhr2;->M0:Z

    .line 8
    invoke-virtual {p0}, Lhr2;->g0()V

    .line 11
    :cond_0
    iget-object v0, p0, Lhr2;->N0:Lp71;

    .line 13
    if-nez v0, :cond_d

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lhr2;->K0:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p0}, Lhr2;->k0()V

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 29
    :cond_1
    iget-object v2, p0, Lhr2;->T:Lng1;

    .line 31
    if-nez v2, :cond_2

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {p0, v2}, Lhr2;->i0(I)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lhr2;->U()V

    .line 44
    iget-boolean v2, p0, Lhr2;->x0:Z

    .line 46
    if-eqz v2, :cond_4

    .line 48
    const-string v2, "bypassRender"

    .line 50
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lhr2;->C(JJ)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v2, p0, Lhr2;->b0:Lbr2;

    .line 66
    if-eqz v2, :cond_7

    .line 68
    iget-object v2, p0, Lpz;->z:Lnk4;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    const-string v2, "drainAndFeed"

    .line 78
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 81
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhr2;->H(JJ)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lhr2;->I()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iget-object p3, p0, Lhr2;->O0:Lpq0;

    .line 101
    iget p4, p3, Lpq0;->d:I

    .line 103
    iget-object v2, p0, Lpz;->B:Lg04;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-wide v3, p0, Lpz;->D:J

    .line 110
    sub-long/2addr p1, v3

    .line 111
    invoke-interface {v2, p1, p2}, Lg04;->m(J)I

    .line 114
    move-result p1

    .line 115
    add-int/2addr p4, p1

    .line 116
    iput p4, p3, Lpq0;->d:I

    .line 118
    invoke-virtual {p0, v0}, Lhr2;->i0(I)Z

    .line 121
    :goto_3
    iget-object p1, p0, Lhr2;->O0:Lpq0;

    .line 123
    monitor-enter p1

    .line 124
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-void

    .line 126
    :goto_4
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 128
    if-eqz p2, :cond_8

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 134
    move-result-object p3

    .line 135
    array-length p4, p3

    .line 136
    if-lez p4, :cond_c

    .line 138
    aget-object p3, p3, v1

    .line 140
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 143
    move-result-object p3

    .line 144
    const-string p4, "android.media.MediaCodec"

    .line 146
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_c

    .line 152
    :goto_5
    invoke-virtual {p0, p1}, Lhr2;->X(Ljava/lang/Exception;)V

    .line 155
    if-eqz p2, :cond_9

    .line 157
    move-object p2, p1

    .line 158
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 160
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_9

    .line 166
    move v1, v0

    .line 167
    :cond_9
    if-eqz v1, :cond_a

    .line 169
    invoke-virtual {p0}, Lhr2;->j0()V

    .line 172
    :cond_a
    iget-object p2, p0, Lhr2;->i0:Ler2;

    .line 174
    invoke-virtual {p0, p1, p2}, Lhr2;->E(Ljava/lang/IllegalStateException;Ler2;)Ldr2;

    .line 177
    move-result-object p1

    .line 178
    iget p2, p1, Ldr2;->a:I

    .line 180
    const/16 p3, 0x44d

    .line 182
    if-ne p2, p3, :cond_b

    .line 184
    const/16 p2, 0xfa6

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    const/16 p2, 0xfa3

    .line 189
    :goto_6
    iget-object p3, p0, Lhr2;->T:Lng1;

    .line 191
    invoke-virtual {p0, p1, p3, v1, p2}, Lpz;->g(Ljava/lang/Exception;Lng1;ZI)Lp71;

    .line 194
    move-result-object p0

    .line 195
    throw p0

    .line 196
    :cond_c
    throw p1

    .line 197
    :goto_7
    iget-object p2, p0, Lhr2;->T:Lng1;

    .line 199
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 202
    move-result p3

    .line 203
    invoke-static {p3}, Lw05;->s(I)I

    .line 206
    move-result p3

    .line 207
    invoke-virtual {p0, p1, p2, v1, p3}, Lpz;->g(Ljava/lang/Exception;Lng1;ZI)Lp71;

    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_d
    const/4 p1, 0x0

    .line 213
    iput-object p1, p0, Lhr2;->N0:Lp71;

    .line 215
    throw v0
.end method

.method public z(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lhr2;->Z:F

    .line 3
    iput p2, p0, Lhr2;->a0:F

    .line 5
    iget-object p1, p0, Lhr2;->c0:Lng1;

    .line 7
    invoke-virtual {p0, p1}, Lhr2;->t0(Lng1;)Z

    .line 10
    return-void
.end method
