.class public final Lcr2;
.super Lhr2;
.source "SourceFile"

# interfaces
.implements Lzq2;


# instance fields
.field public final T0:Landroid/content/Context;

.field public final U0:Ldv;

.field public final V0:Lmr0;

.field public final W0:Lkn2;

.field public X0:I

.field public Y0:Z

.field public Z0:Z

.field public a1:Lng1;

.field public b1:Lng1;

.field public c1:J

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lar2;Landroid/os/Handler;Lz71;Lmr0;)V
    .locals 3

    .line 1
    sget v0, Lw05;->a:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lkn2;

    .line 9
    invoke-direct {v0}, Lkn2;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    const v2, 0x472c4400    # 44100.0f

    .line 18
    invoke-direct {p0, v1, p2, v2}, Lhr2;-><init>(ILar2;F)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcr2;->T0:Landroid/content/Context;

    .line 27
    iput-object p5, p0, Lcr2;->V0:Lmr0;

    .line 29
    iput-object v0, p0, Lcr2;->W0:Lkn2;

    .line 31
    const/16 p1, -0x3e8

    .line 33
    iput p1, p0, Lcr2;->g1:I

    .line 35
    new-instance p1, Ldv;

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p3, p4, p2}, Ldv;-><init>(Landroid/os/Handler;Lz71;B)V

    .line 41
    iput-object p1, p0, Lcr2;->U0:Ldv;

    .line 43
    new-instance p1, Lh92;

    .line 45
    const/16 p2, 0x8

    .line 47
    invoke-direct {p1, p0, p2}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 50
    iput-object p1, p5, Lmr0;->r:Lh92;

    .line 52
    return-void
.end method

.method public static y0(Lng1;ZLmr0;)Ldu3;
    .locals 2

    .line 1
    iget-object v0, p0, Lng1;->n:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lf32;->b:La32;

    .line 7
    sget-object p0, Ldu3;->e:Ldu3;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p2, p0}, Lmr0;->i(Lng1;)I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 17
    const-string p2, "audio/raw"

    .line 19
    invoke-static {p2, v0, v0}, Lmr2;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ler2;

    .line 37
    :goto_0
    if-eqz p2, :cond_2

    .line 39
    invoke-static {p2}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {p0, p1, v0}, Lmr2;->f(Lng1;ZZ)Ldu3;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final D(Ler2;Lng1;Lng1;)Luq0;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Ler2;->b(Lng1;Lng1;)Luq0;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Luq0;->e:I

    .line 7
    iget-object v2, p0, Lhr2;->W:Lw65;

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p0, p3}, Lcr2;->r0(Lng1;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const v2, 0x8000

    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcr2;->x0(Ler2;Lng1;)I

    .line 24
    move-result v2

    .line 25
    iget p0, p0, Lcr2;->X0:I

    .line 27
    if-le v2, p0, :cond_1

    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 31
    :cond_1
    move v7, v1

    .line 32
    new-instance v2, Luq0;

    .line 34
    iget-object v3, p1, Ler2;->a:Ljava/lang/String;

    .line 36
    if-eqz v7, :cond_2

    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_0
    move v6, p0

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p0, v0, Luq0;->d:I

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-direct/range {v2 .. v7}, Luq0;-><init>(Ljava/lang/String;Lng1;Lng1;II)V

    .line 49
    return-object v2
.end method

.method public final P(Lng1;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p0, p0, Lcr2;->V0:Lmr0;

    .line 3
    invoke-static {p1, p2, p0}, Lcr2;->y0(Lng1;ZLmr0;)Ldu3;

    .line 6
    move-result-object p0

    .line 7
    sget-object p2, Lmr2;->a:Ljava/util/HashMap;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance p0, Lj9;

    .line 16
    const/16 v0, 0x1c

    .line 18
    invoke-direct {p0, p1, v0}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 21
    new-instance p1, Lme0;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lme0;-><init>(Ljava/lang/Object;B)V

    .line 27
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    return-object p2
.end method

.method public final Q(Ler2;Lng1;Landroid/media/MediaCrypto;F)Lap;
    .locals 13

    .line 1
    move/from16 v2, p4

    .line 3
    iget-object v4, p0, Lpz;->C:[Lng1;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p0 .. p2}, Lcr2;->x0(Ler2;Lng1;)I

    .line 11
    move-result v5

    .line 12
    iget-object v6, p1, Ler2;->a:Ljava/lang/String;

    .line 14
    array-length v7, v4

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v7, v9, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v7, v4

    .line 21
    move v10, v8

    .line 22
    :goto_0
    if-ge v10, v7, :cond_2

    .line 24
    aget-object v11, v4, v10

    .line 26
    invoke-virtual {p1, p2, v11}, Ler2;->b(Lng1;Lng1;)Luq0;

    .line 29
    move-result-object v12

    .line 30
    iget v12, v12, Luq0;->d:I

    .line 32
    if-eqz v12, :cond_1

    .line 34
    invoke-virtual {p0, p1, v11}, Lcr2;->x0(Ler2;Lng1;)I

    .line 37
    move-result v11

    .line 38
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v5

    .line 42
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iput v5, p0, Lcr2;->X0:I

    .line 47
    sget v4, Lw05;->a:I

    .line 49
    const/16 v5, 0x18

    .line 51
    if-ge v4, v5, :cond_4

    .line 53
    const-string v7, "OMX.SEC.aac.dec"

    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 61
    const-string v7, "samsung"

    .line 63
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 65
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 71
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 73
    const-string v10, "zeroflte"

    .line 75
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_3

    .line 81
    const-string v10, "herolte"

    .line 83
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 89
    const-string v10, "heroqlte"

    .line 91
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 97
    :cond_3
    move v7, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v7, v8

    .line 100
    :goto_2
    iput-boolean v7, p0, Lcr2;->Y0:Z

    .line 102
    const-string v7, "OMX.google.opus.decoder"

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_6

    .line 110
    const-string v7, "c2.android.opus.decoder"

    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_6

    .line 118
    const-string v7, "OMX.google.vorbis.decoder"

    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_6

    .line 126
    const-string v7, "c2.android.vorbis.decoder"

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v6, v8

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    move v6, v9

    .line 138
    :goto_4
    iput-boolean v6, p0, Lcr2;->Z0:Z

    .line 140
    iget-object v6, p1, Ler2;->c:Ljava/lang/String;

    .line 142
    iget v7, p0, Lcr2;->X0:I

    .line 144
    new-instance v10, Landroid/media/MediaFormat;

    .line 146
    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    .line 149
    const-string v11, "mime"

    .line 151
    invoke-virtual {v10, v11, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget v6, p2, Lng1;->D:I

    .line 156
    iget-object v11, p2, Lng1;->n:Ljava/lang/String;

    .line 158
    const-string v12, "channel-count"

    .line 160
    invoke-virtual {v10, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 163
    iget v6, p2, Lng1;->E:I

    .line 165
    const-string v12, "sample-rate"

    .line 167
    invoke-virtual {v10, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 170
    iget-object v12, p2, Lng1;->q:Ljava/util/List;

    .line 172
    invoke-static {v10, v12}, Liy;->w(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 175
    const-string v12, "max-input-size"

    .line 177
    invoke-static {v10, v12, v7}, Liy;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 180
    const/16 v7, 0x17

    .line 182
    if-lt v4, v7, :cond_8

    .line 184
    const-string v12, "priority"

    .line 186
    invoke-virtual {v10, v12, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 189
    const/high16 v12, -0x40800000    # -1.0f

    .line 191
    cmpl-float v12, v2, v12

    .line 193
    if-eqz v12, :cond_8

    .line 195
    if-ne v4, v7, :cond_7

    .line 197
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 199
    const-string v12, "ZTE B2017G"

    .line 201
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_8

    .line 207
    const-string v12, "AXON 7 mini"

    .line 209
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_7

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const-string v7, "operating-rate"

    .line 218
    invoke-virtual {v10, v7, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 221
    :cond_8
    :goto_5
    const/16 v2, 0x1c

    .line 223
    if-gt v4, v2, :cond_9

    .line 225
    const-string v2, "audio/ac4"

    .line 227
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_9

    .line 233
    const-string v2, "ac4-is-sync"

    .line 235
    invoke-virtual {v10, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 238
    :cond_9
    const-string v2, "audio/raw"

    .line 240
    if-lt v4, v5, :cond_a

    .line 242
    iget v5, p2, Lng1;->D:I

    .line 244
    new-instance v7, Lmg1;

    .line 246
    invoke-direct {v7}, Lmg1;-><init>()V

    .line 249
    invoke-static {v2}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v9

    .line 253
    iput-object v9, v7, Lmg1;->m:Ljava/lang/String;

    .line 255
    iput v5, v7, Lmg1;->C:I

    .line 257
    iput v6, v7, Lmg1;->D:I

    .line 259
    const/4 v5, 0x4

    .line 260
    iput v5, v7, Lmg1;->E:I

    .line 262
    new-instance v6, Lng1;

    .line 264
    invoke-direct {v6, v7}, Lng1;-><init>(Lmg1;)V

    .line 267
    iget-object v7, p0, Lcr2;->V0:Lmr0;

    .line 269
    invoke-virtual {v7, v6}, Lmr0;->i(Lng1;)I

    .line 272
    move-result v6

    .line 273
    const/4 v7, 0x2

    .line 274
    if-ne v6, v7, :cond_a

    .line 276
    const-string v6, "pcm-encoding"

    .line 278
    invoke-virtual {v10, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 281
    :cond_a
    const/16 v5, 0x20

    .line 283
    if-lt v4, v5, :cond_b

    .line 285
    const-string v5, "max-output-channel-count"

    .line 287
    const/16 v6, 0x63

    .line 289
    invoke-virtual {v10, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 292
    :cond_b
    const/16 v5, 0x23

    .line 294
    if-lt v4, v5, :cond_c

    .line 296
    iget v4, p0, Lcr2;->g1:I

    .line 298
    neg-int v4, v4

    .line 299
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 302
    move-result v4

    .line 303
    const-string v5, "importance"

    .line 305
    invoke-virtual {v10, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 308
    :cond_c
    iget-object v4, p1, Ler2;->b:Ljava/lang/String;

    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_d

    .line 316
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_d

    .line 322
    move-object v2, p2

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    const/4 v2, 0x0

    .line 325
    :goto_6
    iput-object v2, p0, Lcr2;->b1:Lng1;

    .line 327
    new-instance v2, Lap;

    .line 329
    const/4 v4, 0x0

    .line 330
    iget-object v6, p0, Lcr2;->W0:Lkn2;

    .line 332
    move-object v1, p1

    .line 333
    move-object v3, p2

    .line 334
    move-object/from16 v5, p3

    .line 336
    move-object v0, v2

    .line 337
    move-object v2, v10

    .line 338
    invoke-direct/range {v0 .. v6}, Lap;-><init>(Ler2;Landroid/media/MediaFormat;Lng1;Landroid/view/Surface;Landroid/media/MediaCrypto;Lkn2;)V

    .line 341
    return-object v0
.end method

.method public final R(Lsq0;)V
    .locals 4

    .line 1
    sget v0, Lw05;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p1, Lsq0;->c:Lng1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lng1;->n:Ljava/lang/String;

    .line 13
    const-string v1, "audio/opus"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lhr2;->x0:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Lsq0;->A:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p1, p1, Lsq0;->c:Lng1;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget p1, p1, Lng1;->G:I

    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 43
    if-ne v1, v2, :cond_0

    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object p0, p0, Lcr2;->V0:Lmr0;

    .line 66
    invoke-virtual {p0, p1, v0}, Lmr0;->w(II)V

    .line 69
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio codec error"

    .line 5
    invoke-static {v0, v1, p1}, Lc72;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p0, p0, Lcr2;->U0:Ldv;

    .line 10
    iget-object v0, p0, Ldv;->a:Landroid/os/Handler;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcv;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lcv;-><init>(Ldv;Ljava/lang/Object;B)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final Y(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcr2;->U0:Ldv;

    .line 3
    iget-object p0, v1, Ldv;->a:Landroid/os/Handler;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lcv;

    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcv;-><init>(Ldv;Ljava/lang/String;JJ)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcr2;->U0:Ldv;

    .line 3
    iget-object v0, p0, Ldv;->a:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcv;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcv;-><init>(Ldv;Ljava/lang/Object;B)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final a(Lih3;)V
    .locals 7

    .line 1
    new-instance v0, Lih3;

    .line 3
    iget v1, p1, Lih3;->a:F

    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 10
    invoke-static {v1, v2, v3}, Lw05;->f(FFF)F

    .line 13
    move-result v1

    .line 14
    iget v4, p1, Lih3;->b:F

    .line 16
    invoke-static {v4, v2, v3}, Lw05;->f(FFF)F

    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lih3;-><init>(FF)V

    .line 23
    iget-object p0, p0, Lcr2;->V0:Lmr0;

    .line 25
    iput-object v0, p0, Lmr0;->C:Lih3;

    .line 27
    invoke-virtual {p0}, Lmr0;->y()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lmr0;->v()V

    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, Lgr0;

    .line 39
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Lgr0;-><init>(Lih3;JJ)V

    .line 53
    invoke-virtual {p0}, Lmr0;->o()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    iput-object v1, p0, Lmr0;->A:Lgr0;

    .line 61
    return-void

    .line 62
    :cond_1
    iput-object v1, p0, Lmr0;->B:Lgr0;

    .line 64
    return-void
.end method

.method public final a0(Luc1;)Luq0;
    .locals 3

    .line 1
    iget-object v0, p1, Luc1;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lng1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Lcr2;->a1:Lng1;

    .line 10
    invoke-super {p0, p1}, Lhr2;->a0(Luc1;)Luq0;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcr2;->U0:Ldv;

    .line 16
    iget-object v1, p0, Ldv;->a:Landroid/os/Handler;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v2, Lcv;

    .line 22
    invoke-direct {v2, p0, v0, p1}, Lcv;-><init>(Ldv;Lng1;Luq0;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    return-object p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lpz;->A:B

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcr2;->z0()V

    .line 9
    :cond_0
    iget-wide v0, p0, Lcr2;->c1:J

    .line 11
    return-wide v0
.end method

.method public final b0(Lng1;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcr2;->b1:Lng1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lhr2;->b0:Lbr2;

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p1, Lng1;->n:Ljava/lang/String;

    .line 22
    iget v4, p1, Lng1;->D:I

    .line 24
    const-string v5, "audio/raw"

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget v0, p1, Lng1;->F:I

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Lw05;->a:I

    .line 38
    const/16 v7, 0x18

    .line 40
    if-lt v0, v7, :cond_3

    .line 42
    const-string v0, "pcm-encoding"

    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lw05;->v(I)I

    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v0, v6

    .line 73
    :goto_0
    new-instance v7, Lmg1;

    .line 75
    invoke-direct {v7}, Lmg1;-><init>()V

    .line 78
    invoke-static {v5}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v7, Lmg1;->m:Ljava/lang/String;

    .line 84
    iput v0, v7, Lmg1;->E:I

    .line 86
    iget v0, p1, Lng1;->G:I

    .line 88
    iput v0, v7, Lmg1;->F:I

    .line 90
    iget v0, p1, Lng1;->H:I

    .line 92
    iput v0, v7, Lmg1;->G:I

    .line 94
    iget-object v0, p1, Lng1;->l:Lgv2;

    .line 96
    iput-object v0, v7, Lmg1;->k:Lgv2;

    .line 98
    iget-object v0, p1, Lng1;->a:Ljava/lang/String;

    .line 100
    iput-object v0, v7, Lmg1;->a:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lng1;->b:Ljava/lang/String;

    .line 104
    iput-object v0, v7, Lmg1;->b:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lng1;->c:Lf32;

    .line 108
    invoke-static {v0}, Lf32;->p(Ljava/util/Collection;)Lf32;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v7, Lmg1;->c:Lf32;

    .line 114
    iget-object v0, p1, Lng1;->d:Ljava/lang/String;

    .line 116
    iput-object v0, v7, Lmg1;->d:Ljava/lang/String;

    .line 118
    iget v0, p1, Lng1;->e:I

    .line 120
    iput v0, v7, Lmg1;->e:I

    .line 122
    iget p1, p1, Lng1;->f:I

    .line 124
    iput p1, v7, Lmg1;->f:I

    .line 126
    const-string p1, "channel-count"

    .line 128
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    move-result p1

    .line 132
    iput p1, v7, Lmg1;->C:I

    .line 134
    const-string p1, "sample-rate"

    .line 136
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 139
    move-result p1

    .line 140
    iput p1, v7, Lmg1;->D:I

    .line 142
    new-instance p1, Lng1;

    .line 144
    invoke-direct {p1, v7}, Lng1;-><init>(Lmg1;)V

    .line 147
    iget-boolean p2, p0, Lcr2;->Y0:Z

    .line 149
    const/4 v0, 0x6

    .line 150
    iget v5, p1, Lng1;->D:I

    .line 152
    if-eqz p2, :cond_5

    .line 154
    if-ne v5, v0, :cond_5

    .line 156
    if-ge v4, v0, :cond_5

    .line 158
    new-array v3, v4, [I

    .line 160
    move p2, v2

    .line 161
    :goto_1
    if-ge p2, v4, :cond_b

    .line 163
    aput p2, v3, p2

    .line 165
    add-int/lit8 p2, p2, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-boolean p2, p0, Lcr2;->Z0:Z

    .line 170
    if-eqz p2, :cond_b

    .line 172
    const/4 p2, 0x3

    .line 173
    if-eq v5, p2, :cond_a

    .line 175
    const/4 v4, 0x5

    .line 176
    if-eq v5, v4, :cond_9

    .line 178
    if-eq v5, v0, :cond_8

    .line 180
    const/4 p2, 0x7

    .line 181
    if-eq v5, p2, :cond_7

    .line 183
    const/16 p2, 0x8

    .line 185
    if-eq v5, p2, :cond_6

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    new-array v3, p2, [I

    .line 190
    fill-array-data v3, :array_0

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    new-array v3, p2, [I

    .line 196
    fill-array-data v3, :array_1

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    new-array v3, v0, [I

    .line 202
    fill-array-data v3, :array_2

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    const/4 v0, 0x4

    .line 207
    filled-new-array {v2, v6, v1, p2, v0}, [I

    .line 210
    move-result-object v3

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    filled-new-array {v2, v6, v1}, [I

    .line 215
    move-result-object v3

    .line 216
    :cond_b
    :goto_2
    :try_start_0
    sget p2, Lw05;->a:I
    :try_end_0
    .catch Lev; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    const/16 v0, 0x1d

    .line 220
    iget-object v4, p0, Lcr2;->V0:Lmr0;

    .line 222
    if-lt p2, v0, :cond_f

    .line 224
    :try_start_1
    iget-boolean v5, p0, Lhr2;->x0:Z

    .line 226
    if-eqz v5, :cond_d

    .line 228
    iget-object v5, p0, Lpz;->d:Lev3;

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    iget-byte v5, v5, Lev3;->a:B

    .line 235
    if-eqz v5, :cond_d

    .line 237
    iget-object v5, p0, Lpz;->d:Lev3;

    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    iget-byte v5, v5, Lev3;->a:B

    .line 244
    if-lt p2, v0, :cond_c

    .line 246
    goto :goto_3

    .line 247
    :cond_c
    move v1, v2

    .line 248
    :goto_3
    invoke-static {v1}, Ll30;->j(Z)V

    .line 251
    iput-byte v5, v4, Lmr0;->j:B

    .line 253
    goto :goto_5

    .line 254
    :catch_0
    move-exception p1

    .line 255
    goto :goto_6

    .line 256
    :cond_d
    if-lt p2, v0, :cond_e

    .line 258
    goto :goto_4

    .line 259
    :cond_e
    move v1, v2

    .line 260
    :goto_4
    invoke-static {v1}, Ll30;->j(Z)V

    .line 263
    iput-byte v2, v4, Lmr0;->j:B

    .line 265
    :cond_f
    :goto_5
    invoke-virtual {v4, p1, v3}, Lmr0;->d(Lng1;[I)V
    :try_end_1
    .catch Lev; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    return-void

    .line 269
    :goto_6
    iget-object p2, p1, Lev;->a:Lng1;

    .line 271
    const/16 v0, 0x1389

    .line 273
    invoke-virtual {p0, p1, p2, v2, v0}, Lpz;->g(Ljava/lang/Exception;Lng1;ZI)Lp71;

    .line 276
    move-result-object p0

    .line 277
    throw p0

    nop

    .line 279
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 299
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 317
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcr2;->f1:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcr2;->f1:Z

    .line 6
    return v0
.end method

.method public final c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcr2;->V0:Lmr0;

    .line 4
    if-eq p1, v0, :cond_13

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_f

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_c

    .line 12
    const/16 v0, 0xc

    .line 14
    if-eq p1, v0, :cond_8

    .line 16
    const/16 v0, 0x10

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 21
    if-eq p1, v0, :cond_6

    .line 23
    const/16 v0, 0x9

    .line 25
    if-eq p1, v0, :cond_3

    .line 27
    const/16 v0, 0xa

    .line 29
    if-eq p1, v0, :cond_0

    .line 31
    const/16 v0, 0xb

    .line 33
    if-ne p1, v0, :cond_14

    .line 35
    check-cast p2, Le81;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p2, p0, Lhr2;->X:Le81;

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p1

    .line 52
    iget p2, v1, Lmr0;->X:I

    .line 54
    if-eq p2, p1, :cond_2

    .line 56
    iput p1, v1, Lmr0;->X:I

    .line 58
    if-eqz p1, :cond_1

    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_1
    iput-boolean v2, v1, Lmr0;->W:Z

    .line 63
    invoke-virtual {v1}, Lmr0;->g()V

    .line 66
    :cond_2
    sget p2, Lw05;->a:I

    .line 68
    if-lt p2, v3, :cond_14

    .line 70
    iget-object p0, p0, Lcr2;->W0:Lkn2;

    .line 72
    if-eqz p0, :cond_14

    .line 74
    invoke-virtual {p0, p1}, Lkn2;->r(I)V

    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p0

    .line 87
    iput-boolean p0, v1, Lmr0;->D:Z

    .line 89
    invoke-virtual {v1}, Lmr0;->y()Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 95
    sget-object p0, Lih3;->d:Lih3;

    .line 97
    :goto_0
    move-object v3, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object p0, v1, Lmr0;->C:Lih3;

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    new-instance v2, Lgr0;

    .line 104
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    invoke-direct/range {v2 .. v7}, Lgr0;-><init>(Lih3;JJ)V

    .line 117
    invoke-virtual {v1}, Lmr0;->o()Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 123
    iput-object v2, v1, Lmr0;->A:Lgr0;

    .line 125
    return-void

    .line 126
    :cond_5
    iput-object v2, v1, Lmr0;->B:Lgr0;

    .line 128
    return-void

    .line 129
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcr2;->g1:I

    .line 140
    iget-object p1, p0, Lhr2;->b0:Lbr2;

    .line 142
    if-nez p1, :cond_7

    .line 144
    goto/16 :goto_4

    .line 146
    :cond_7
    sget p2, Lw05;->a:I

    .line 148
    if-lt p2, v3, :cond_14

    .line 150
    new-instance p2, Landroid/os/Bundle;

    .line 152
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 155
    iget p0, p0, Lcr2;->g1:I

    .line 157
    neg-int p0, p0

    .line 158
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result p0

    .line 162
    const-string v0, "importance"

    .line 164
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    invoke-interface {p1, p2}, Lbr2;->d(Landroid/os/Bundle;)V

    .line 170
    return-void

    .line 171
    :cond_8
    sget p0, Lw05;->a:I

    .line 173
    const/16 p1, 0x17

    .line 175
    if-lt p0, p1, :cond_14

    .line 177
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 179
    const/4 p0, 0x0

    .line 180
    if-nez p2, :cond_9

    .line 182
    move-object p1, p0

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    new-instance p1, Lmq2;

    .line 186
    const/16 v0, 0x8

    .line 188
    invoke-direct {p1, p2, v0}, Lmq2;-><init>(Ljava/lang/Object;B)V

    .line 191
    :goto_2
    iput-object p1, v1, Lmr0;->Z:Lmq2;

    .line 193
    iget-object p1, v1, Lmr0;->x:Lnu;

    .line 195
    if-eqz p1, :cond_a

    .line 197
    invoke-virtual {p1, p2}, Lnu;->b(Landroid/media/AudioDeviceInfo;)V

    .line 200
    :cond_a
    iget-object p1, v1, Lmr0;->v:Landroid/media/AudioTrack;

    .line 202
    if-eqz p1, :cond_14

    .line 204
    iget-object p2, v1, Lmr0;->Z:Lmq2;

    .line 206
    if-nez p2, :cond_b

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    iget-object p0, p2, Lmq2;->b:Ljava/lang/Object;

    .line 211
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 213
    :goto_3
    invoke-virtual {p1, p0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 216
    return-void

    .line 217
    :cond_c
    check-cast p2, Lrx;

    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget-object p0, v1, Lmr0;->Y:Lrx;

    .line 224
    invoke-virtual {p0, p2}, Lrx;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_d

    .line 230
    goto :goto_4

    .line 231
    :cond_d
    iget-object p0, v1, Lmr0;->v:Landroid/media/AudioTrack;

    .line 233
    if-eqz p0, :cond_e

    .line 235
    iget-object p0, v1, Lmr0;->Y:Lrx;

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    :cond_e
    iput-object p2, v1, Lmr0;->Y:Lrx;

    .line 242
    return-void

    .line 243
    :cond_f
    check-cast p2, Lgu;

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iget-object p0, v1, Lmr0;->z:Lgu;

    .line 250
    invoke-virtual {p0, p2}, Lgu;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_10

    .line 256
    goto :goto_4

    .line 257
    :cond_10
    iput-object p2, v1, Lmr0;->z:Lgu;

    .line 259
    iget-boolean p0, v1, Lmr0;->a0:Z

    .line 261
    if-eqz p0, :cond_11

    .line 263
    goto :goto_4

    .line 264
    :cond_11
    iget-object p0, v1, Lmr0;->x:Lnu;

    .line 266
    if-eqz p0, :cond_12

    .line 268
    iput-object p2, p0, Lnu;->i:Lgu;

    .line 270
    iget-object p1, p0, Lnu;->a:Landroid/content/Context;

    .line 272
    iget-object v0, p0, Lnu;->h:Lmq2;

    .line 274
    invoke-static {p1, p2, v0}, Lku;->b(Landroid/content/Context;Lgu;Lmq2;)Lku;

    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, p1}, Lnu;->a(Lku;)V

    .line 281
    :cond_12
    invoke-virtual {v1}, Lmr0;->g()V

    .line 284
    return-void

    .line 285
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    check-cast p2, Ljava/lang/Float;

    .line 290
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 293
    move-result p0

    .line 294
    iget p1, v1, Lmr0;->O:F

    .line 296
    cmpl-float p1, p1, p0

    .line 298
    if-eqz p1, :cond_14

    .line 300
    iput p0, v1, Lmr0;->O:F

    .line 302
    invoke-virtual {v1}, Lmr0;->o()Z

    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_14

    .line 308
    iget-object p0, v1, Lmr0;->v:Landroid/media/AudioTrack;

    .line 310
    iget p1, v1, Lmr0;->O:F

    .line 312
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 315
    :cond_14
    :goto_4
    return-void
.end method

.method public final e()Lih3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr2;->V0:Lmr0;

    .line 3
    iget-object p0, p0, Lmr0;->C:Lih3;

    .line 5
    return-object p0
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcr2;->V0:Lmr0;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmr0;->L:Z

    .line 6
    return-void
.end method

.method public final h0(JJLbr2;Ljava/nio/ByteBuffer;IIIJZZLng1;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcr2;->b1:Lng1;

    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    and-int/lit8 p1, p8, 0x2

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p5, p7}, Lbr2;->a(I)V

    .line 19
    return p2

    .line 20
    :cond_0
    iget-object p1, p0, Lcr2;->V0:Lmr0;

    .line 22
    if-eqz p12, :cond_2

    .line 24
    if-eqz p5, :cond_1

    .line 26
    invoke-interface {p5, p7}, Lbr2;->a(I)V

    .line 29
    :cond_1
    iget-object p0, p0, Lhr2;->O0:Lpq0;

    .line 31
    iget p3, p0, Lpq0;->f:I

    .line 33
    add-int/2addr p3, p9

    .line 34
    iput p3, p0, Lpq0;->f:I

    .line 36
    iput-boolean p2, p1, Lmr0;->L:Z

    .line 38
    return p2

    .line 39
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lmr0;->l(Ljava/nio/ByteBuffer;JI)Z

    .line 42
    move-result p1
    :try_end_0
    .catch Lfv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhv; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p1, :cond_4

    .line 45
    if-eqz p5, :cond_3

    .line 47
    invoke-interface {p5, p7}, Lbr2;->a(I)V

    .line 50
    :cond_3
    iget-object p0, p0, Lhr2;->O0:Lpq0;

    .line 52
    iget p1, p0, Lpq0;->e:I

    .line 54
    add-int/2addr p1, p9

    .line 55
    iput p1, p0, Lpq0;->e:I

    .line 57
    return p2

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-boolean p2, p0, Lhr2;->x0:Z

    .line 63
    if-eqz p2, :cond_5

    .line 65
    iget-object p2, p0, Lpz;->d:Lev3;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-byte p2, p2, Lev3;->a:B

    .line 72
    if-eqz p2, :cond_5

    .line 74
    const/16 p2, 0x138b

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/16 p2, 0x138a

    .line 79
    :goto_0
    iget-boolean p3, p1, Lhv;->b:Z

    .line 81
    invoke-virtual {p0, p1, p14, p3, p2}, Lpz;->g(Ljava/lang/Exception;Lng1;ZI)Lp71;

    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    iget-object p2, p0, Lcr2;->a1:Lng1;

    .line 89
    iget-boolean p3, p0, Lhr2;->x0:Z

    .line 91
    if-eqz p3, :cond_6

    .line 93
    iget-object p3, p0, Lpz;->d:Lev3;

    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-byte p3, p3, Lev3;->a:B

    .line 100
    if-eqz p3, :cond_6

    .line 102
    const/16 p3, 0x138c

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/16 p3, 0x1389

    .line 107
    :goto_1
    iget-boolean p4, p1, Lfv;->b:Z

    .line 109
    invoke-virtual {p0, p1, p2, p4, p3}, Lpz;->g(Ljava/lang/Exception;Lng1;ZI)Lp71;

    .line 112
    move-result-object p0

    .line 113
    throw p0
.end method

.method public final i()Lzq2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 3
    return-object p0
.end method

.method public final k0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcr2;->V0:Lmr0;

    .line 3
    iget-boolean v1, v0, Lmr0;->S:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lmr0;->o()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lmr0;->f()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lmr0;->s()V

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lmr0;->S:Z
    :try_end_0
    .catch Lhv; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-boolean v1, p0, Lhr2;->x0:Z

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const/16 v1, 0x138b

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x138a

    .line 36
    :goto_0
    iget-object v2, v0, Lhv;->c:Lng1;

    .line 38
    iget-boolean v3, v0, Lhv;->b:Z

    .line 40
    invoke-virtual {p0, v0, v2, v3, v1}, Lpz;->g(Ljava/lang/Exception;Lng1;ZI)Lp71;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhr2;->K0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcr2;->V0:Lmr0;

    .line 7
    invoke-virtual {p0}, Lmr0;->o()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lmr0;->S:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lmr0;->m()Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcr2;->V0:Lmr0;

    .line 3
    invoke-virtual {v0}, Lmr0;->m()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0}, Lhr2;->n()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr2;->U0:Ldv;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcr2;->e1:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcr2;->a1:Lng1;

    .line 9
    :try_start_0
    iget-object v1, p0, Lcr2;->V0:Lmr0;

    .line 11
    invoke-virtual {v1}, Lmr0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-super {p0}, Lhr2;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object p0, p0, Lhr2;->O0:Lpq0;

    .line 19
    invoke-virtual {v0, p0}, Ldv;->a(Lpq0;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object p0, p0, Lhr2;->O0:Lpq0;

    .line 26
    invoke-virtual {v0, p0}, Ldv;->a(Lpq0;)V

    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_2
    invoke-super {p0}, Lhr2;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    iget-object p0, p0, Lhr2;->O0:Lpq0;

    .line 36
    invoke-virtual {v0, p0}, Ldv;->a(Lpq0;)V

    .line 39
    throw v1

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    iget-object p0, p0, Lhr2;->O0:Lpq0;

    .line 43
    invoke-virtual {v0, p0}, Ldv;->a(Lpq0;)V

    .line 46
    throw v1
.end method

.method public final p(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lpq0;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lhr2;->O0:Lpq0;

    .line 8
    iget-object p2, p0, Lcr2;->U0:Ldv;

    .line 10
    iget-object v0, p2, Ldv;->a:Landroid/os/Handler;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcv;

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p2, p1, v2}, Lcv;-><init>(Ldv;Ljava/lang/Object;B)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    iget-object p1, p0, Lpz;->d:Lev3;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-boolean p1, p1, Lev3;->b:Z

    .line 30
    iget-object p2, p0, Lcr2;->V0:Lmr0;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-boolean p1, p2, Lmr0;->W:Z

    .line 36
    invoke-static {p1}, Ll30;->j(Z)V

    .line 39
    iget-boolean p1, p2, Lmr0;->a0:Z

    .line 41
    if-nez p1, :cond_2

    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p2, Lmr0;->a0:Z

    .line 46
    invoke-virtual {p2}, Lmr0;->g()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean p1, p2, Lmr0;->a0:Z

    .line 52
    if-eqz p1, :cond_2

    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p2, Lmr0;->a0:Z

    .line 57
    invoke-virtual {p2}, Lmr0;->g()V

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lpz;->f:Lli3;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-object p1, p2, Lmr0;->q:Lli3;

    .line 67
    iget-object p0, p0, Lpz;->z:Lnk4;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object p1, p2, Lmr0;->g:Llv;

    .line 74
    iput-object p0, p1, Llv;->I:Lnk4;

    .line 76
    return-void
.end method

.method public final q(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhr2;->q(JZ)V

    .line 4
    iget-object p3, p0, Lcr2;->V0:Lmr0;

    .line 6
    invoke-virtual {p3}, Lmr0;->g()V

    .line 9
    iput-wide p1, p0, Lcr2;->c1:J

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcr2;->f1:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcr2;->d1:Z

    .line 17
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcr2;->V0:Lmr0;

    .line 3
    iget-object v0, v0, Lmr0;->x:Lnu;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, v0, Lnu;->a:Landroid/content/Context;

    .line 9
    iget-boolean v2, v0, Lnu;->j:Z

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lnu;->g:Lku;

    .line 17
    sget v2, Lw05;->a:I

    .line 19
    const/16 v3, 0x17

    .line 21
    if-lt v2, v3, :cond_1

    .line 23
    iget-object v2, v0, Lnu;->d:Llu;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-static {v1}, Lvu;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 34
    :cond_1
    iget-object v2, v0, Lnu;->e:Lvo;

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    iget-object v1, v0, Lnu;->f:Lmu;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v2, v1, Lmu;->a:Landroid/content/ContentResolver;

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Lnu;->j:Z

    .line 51
    :cond_3
    :goto_0
    sget v0, Lw05;->a:I

    .line 53
    const/16 v1, 0x23

    .line 55
    if-lt v0, v1, :cond_4

    .line 57
    iget-object p0, p0, Lcr2;->W0:Lkn2;

    .line 59
    if-eqz p0, :cond_4

    .line 61
    invoke-virtual {p0}, Lkn2;->release()V

    .line 64
    :cond_4
    return-void
.end method

.method public final r0(Lng1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpz;->d:Lev3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-byte v0, v0, Lev3;->a:B

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcr2;->w0(Lng1;)I

    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, p0, Lpz;->d:Lev3;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-byte v2, v2, Lev3;->a:B

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget v0, p1, Lng1;->G:I

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget v0, p1, Lng1;->H:I

    .line 39
    if-nez v0, :cond_1

    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object p0, p0, Lcr2;->V0:Lmr0;

    .line 44
    invoke-virtual {p0, p1}, Lmr0;->i(Lng1;)I

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcr2;->V0:Lmr0;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcr2;->f1:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lhr2;->F()V

    .line 10
    invoke-virtual {p0}, Lhr2;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v3, p0, Lhr2;->W:Lw65;

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2}, Lw65;->D(Ls01;)V

    .line 21
    :goto_0
    iput-object v2, p0, Lhr2;->W:Lw65;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-boolean v2, p0, Lcr2;->e1:Z

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iput-boolean v1, p0, Lcr2;->e1:Z

    .line 29
    invoke-virtual {v0}, Lmr0;->u()V

    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v3

    .line 36
    :try_start_2
    iget-object v4, p0, Lhr2;->W:Lw65;

    .line 38
    if-eqz v4, :cond_2

    .line 40
    invoke-virtual {v4, v2}, Lw65;->D(Ls01;)V

    .line 43
    :cond_2
    iput-object v2, p0, Lhr2;->W:Lw65;

    .line 45
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_1
    iget-boolean v3, p0, Lcr2;->e1:Z

    .line 48
    if-eqz v3, :cond_3

    .line 50
    iput-boolean v1, p0, Lcr2;->e1:Z

    .line 52
    invoke-virtual {v0}, Lmr0;->u()V

    .line 55
    :cond_3
    throw v2
.end method

.method public final s0(Lng1;)I
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1, v1}, Lpz;->f(IIII)I

    .line 6
    move-result v2

    .line 7
    iget-object v3, p1, Lng1;->n:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Lnv2;->i(Ljava/lang/String;)Z

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 15
    invoke-static {v1, v1, v1, v1}, Lpz;->f(IIII)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget v3, p1, Lng1;->M:I

    .line 22
    if-eqz v3, :cond_1

    .line 24
    move v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v1

    .line 27
    :goto_0
    const/4 v5, 0x2

    .line 28
    if-eqz v3, :cond_3

    .line 30
    if-ne v3, v5, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    move v3, v0

    .line 36
    :goto_2
    const/16 v6, 0x20

    .line 38
    const-string v7, "audio/raw"

    .line 40
    const/16 v8, 0x8

    .line 42
    const/4 v9, 0x4

    .line 43
    iget-object v10, p0, Lcr2;->V0:Lmr0;

    .line 45
    if-eqz v3, :cond_6

    .line 47
    if-eqz v4, :cond_5

    .line 49
    invoke-static {v7, v1, v1}, Lmr2;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_4

    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ler2;

    .line 67
    :goto_3
    if-eqz v4, :cond_6

    .line 69
    :cond_5
    invoke-virtual {p0, p1}, Lcr2;->w0(Lng1;)I

    .line 72
    move-result p0

    .line 73
    invoke-virtual {v10, p1}, Lmr0;->i(Lng1;)I

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 79
    invoke-static {v9, v8, v6, p0}, Lpz;->f(IIII)I

    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_6
    move p0, v1

    .line 85
    :cond_7
    iget-object v4, p1, Lng1;->n:Ljava/lang/String;

    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_9

    .line 93
    invoke-virtual {v10, p1}, Lmr0;->i(Lng1;)I

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    return v2

    .line 101
    :cond_9
    :goto_4
    iget v4, p1, Lng1;->D:I

    .line 103
    iget v11, p1, Lng1;->E:I

    .line 105
    new-instance v12, Lmg1;

    .line 107
    invoke-direct {v12}, Lmg1;-><init>()V

    .line 110
    invoke-static {v7}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    iput-object v7, v12, Lmg1;->m:Ljava/lang/String;

    .line 116
    iput v4, v12, Lmg1;->C:I

    .line 118
    iput v11, v12, Lmg1;->D:I

    .line 120
    iput v5, v12, Lmg1;->E:I

    .line 122
    new-instance v4, Lng1;

    .line 124
    invoke-direct {v4, v12}, Lng1;-><init>(Lmg1;)V

    .line 127
    invoke-virtual {v10, v4}, Lmr0;->i(Lng1;)I

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_12

    .line 133
    invoke-static {p1, v1, v10}, Lcr2;->y0(Lng1;ZLmr0;)Ldu3;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_a

    .line 143
    return v2

    .line 144
    :cond_a
    if-nez v3, :cond_b

    .line 146
    invoke-static {v5, v1, v1, v1}, Lpz;->f(IIII)I

    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_b
    invoke-virtual {v4, v1}, Ldu3;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ler2;

    .line 157
    invoke-virtual {v2, p1}, Ler2;->e(Lng1;)Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_d

    .line 163
    move v5, v0

    .line 164
    :goto_5
    iget v7, v4, Ldu3;->d:I

    .line 166
    if-ge v5, v7, :cond_d

    .line 168
    invoke-virtual {v4, v5}, Ldu3;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ler2;

    .line 174
    invoke-virtual {v7, p1}, Ler2;->e(Lng1;)Z

    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_c

    .line 180
    move v2, v1

    .line 181
    goto :goto_6

    .line 182
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 184
    goto :goto_5

    .line 185
    :cond_d
    move-object v7, v2

    .line 186
    move v2, v0

    .line 187
    move v0, v3

    .line 188
    :goto_6
    if-eqz v0, :cond_e

    .line 190
    goto :goto_7

    .line 191
    :cond_e
    const/4 v9, 0x3

    .line 192
    :goto_7
    if-eqz v0, :cond_f

    .line 194
    invoke-virtual {v7, p1}, Ler2;->f(Lng1;)Z

    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_f

    .line 200
    const/16 v8, 0x10

    .line 202
    :cond_f
    iget-boolean p1, v7, Ler2;->g:Z

    .line 204
    if-eqz p1, :cond_10

    .line 206
    const/16 p1, 0x40

    .line 208
    goto :goto_8

    .line 209
    :cond_10
    move p1, v1

    .line 210
    :goto_8
    if-eqz v2, :cond_11

    .line 212
    const/16 v1, 0x80

    .line 214
    :cond_11
    or-int v0, v9, v8

    .line 216
    or-int/2addr v0, v6

    .line 217
    or-int/2addr p1, v0

    .line 218
    or-int/2addr p1, v1

    .line 219
    or-int/2addr p0, p1

    .line 220
    return p0

    .line 221
    :cond_12
    return v2
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcr2;->V0:Lmr0;

    .line 3
    invoke-virtual {p0}, Lmr0;->r()V

    .line 6
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcr2;->z0()V

    .line 4
    iget-object p0, p0, Lcr2;->V0:Lmr0;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmr0;->V:Z

    .line 9
    invoke-virtual {p0}, Lmr0;->o()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lmr0;->g:Llv;

    .line 17
    invoke-virtual {v0}, Llv;->e()V

    .line 20
    iget-wide v1, v0, Llv;->x:J

    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v1, v1, v3

    .line 29
    if-nez v1, :cond_0

    .line 31
    iget-object v0, v0, Llv;->e:Lkv;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v0}, Lkv;->a()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Llv;->b()J

    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, Llv;->z:J

    .line 46
    iget-object v0, p0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 48
    invoke-static {v0}, Lmr0;->p(Landroid/media/AudioTrack;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    :goto_0
    iget-object p0, p0, Lmr0;->v:Landroid/media/AudioTrack;

    .line 56
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 59
    :cond_1
    return-void
.end method

.method public final w0(Lng1;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcr2;->V0:Lmr0;

    .line 3
    invoke-virtual {p0, p1}, Lmr0;->h(Lng1;)Lxu;

    .line 6
    move-result-object p0

    .line 7
    iget-boolean p1, p0, Lxu;->a:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lxu;->b:Z

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const/16 p1, 0x600

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 p1, 0x200

    .line 22
    :goto_0
    iget-boolean p0, p0, Lxu;->c:Z

    .line 24
    if-eqz p0, :cond_2

    .line 26
    or-int/lit16 p0, p1, 0x800

    .line 28
    return p0

    .line 29
    :cond_2
    return p1
.end method

.method public final x0(Ler2;Lng1;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    iget-object p1, p1, Ler2;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    sget p1, Lw05;->a:I

    .line 13
    const/16 v0, 0x18

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    const/16 v0, 0x17

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    iget-object p0, p0, Lcr2;->T0:Landroid/content/Context;

    .line 23
    invoke-static {p0}, Lw05;->F(Landroid/content/Context;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 29
    :cond_0
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_1
    iget p0, p2, Lng1;->o:I

    .line 33
    return p0
.end method

.method public final z0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcr2;->l()Z

    .line 6
    iget-object v1, v0, Lcr2;->V0:Lmr0;

    .line 8
    iget-object v2, v1, Lmr0;->b:Lvq;

    .line 10
    invoke-virtual {v1}, Lmr0;->o()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget-boolean v3, v1, Lmr0;->M:Z

    .line 18
    if-eqz v3, :cond_1

    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_1
    iget-object v3, v1, Lmr0;->g:Llv;

    .line 26
    invoke-virtual {v3}, Llv;->a()J

    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, Lmr0;->t:Lfr0;

    .line 32
    invoke-virtual {v1}, Lmr0;->k()J

    .line 35
    move-result-wide v8

    .line 36
    iget v3, v3, Lfr0;->e:I

    .line 38
    invoke-static {v3, v8, v9}, Lw05;->K(IJ)J

    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v6

    .line 46
    iget-object v3, v1, Lmr0;->h:Ljava/util/ArrayDeque;

    .line 48
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_2

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lgr0;

    .line 60
    iget-wide v8, v8, Lgr0;->c:J

    .line 62
    cmp-long v8, v6, v8

    .line 64
    if-ltz v8, :cond_2

    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lgr0;

    .line 72
    iput-object v8, v1, Lmr0;->B:Lgr0;

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v8, v1, Lmr0;->B:Lgr0;

    .line 77
    iget-wide v9, v8, Lgr0;->c:J

    .line 79
    sub-long v11, v6, v9

    .line 81
    iget-object v6, v8, Lgr0;->a:Lih3;

    .line 83
    iget v6, v6, Lih3;->a:F

    .line 85
    invoke-static {v11, v12, v6}, Lw05;->u(JF)J

    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 95
    iget-object v3, v2, Lvq;->b:Ljava/lang/Object;

    .line 97
    check-cast v3, Lzc4;

    .line 99
    invoke-virtual {v3}, Lzc4;->isActive()Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 105
    iget-wide v8, v3, Lzc4;->n:J

    .line 107
    const-wide/16 v13, 0x400

    .line 109
    cmp-long v8, v8, v13

    .line 111
    if-ltz v8, :cond_4

    .line 113
    iget-wide v8, v3, Lzc4;->m:J

    .line 115
    iget-object v10, v3, Lzc4;->i:Lyc4;

    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget v13, v10, Lyc4;->k:I

    .line 122
    iget v10, v10, Lyc4;->b:I

    .line 124
    mul-int/2addr v13, v10

    .line 125
    mul-int/lit8 v13, v13, 0x2

    .line 127
    int-to-long v13, v13

    .line 128
    sub-long v13, v8, v13

    .line 130
    iget-object v8, v3, Lzc4;->g:Lzu;

    .line 132
    iget v8, v8, Lzu;->a:I

    .line 134
    iget-object v9, v3, Lzc4;->f:Lzu;

    .line 136
    iget v9, v9, Lzu;->a:I

    .line 138
    const-wide/high16 v18, -0x8000000000000000L

    .line 140
    iget-wide v4, v3, Lzc4;->n:J

    .line 142
    if-ne v8, v9, :cond_3

    .line 144
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 146
    move-wide v15, v4

    .line 147
    invoke-static/range {v11 .. v17}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    .line 150
    move-result-wide v11

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-wide v15, v4

    .line 153
    int-to-long v3, v8

    .line 154
    mul-long/2addr v13, v3

    .line 155
    int-to-long v3, v9

    .line 156
    mul-long/2addr v15, v3

    .line 157
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 159
    invoke-static/range {v11 .. v17}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    .line 162
    move-result-wide v11

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 166
    iget v3, v3, Lzc4;->b:F

    .line 168
    float-to-double v3, v3

    .line 169
    long-to-double v8, v11

    .line 170
    mul-double/2addr v3, v8

    .line 171
    double-to-long v11, v3

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 175
    :goto_1
    iget-object v3, v1, Lmr0;->B:Lgr0;

    .line 177
    iget-wide v4, v3, Lgr0;->b:J

    .line 179
    add-long/2addr v4, v11

    .line 180
    sub-long/2addr v11, v6

    .line 181
    iput-wide v11, v3, Lgr0;->d:J

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 186
    iget-object v3, v1, Lmr0;->B:Lgr0;

    .line 188
    iget-wide v4, v3, Lgr0;->b:J

    .line 190
    add-long/2addr v4, v6

    .line 191
    iget-wide v6, v3, Lgr0;->d:J

    .line 193
    add-long/2addr v4, v6

    .line 194
    :goto_2
    iget-object v2, v2, Lvq;->d:Ljava/lang/Object;

    .line 196
    check-cast v2, Lg94;

    .line 198
    iget-wide v2, v2, Lg94;->l:J

    .line 200
    iget-object v6, v1, Lmr0;->t:Lfr0;

    .line 202
    iget v6, v6, Lfr0;->e:I

    .line 204
    invoke-static {v6, v2, v3}, Lw05;->K(IJ)J

    .line 207
    move-result-wide v6

    .line 208
    add-long/2addr v6, v4

    .line 209
    iget-wide v4, v1, Lmr0;->g0:J

    .line 211
    cmp-long v8, v2, v4

    .line 213
    if-lez v8, :cond_8

    .line 215
    iget-object v8, v1, Lmr0;->t:Lfr0;

    .line 217
    sub-long v4, v2, v4

    .line 219
    iget v8, v8, Lfr0;->e:I

    .line 221
    invoke-static {v8, v4, v5}, Lw05;->K(IJ)J

    .line 224
    move-result-wide v4

    .line 225
    iput-wide v2, v1, Lmr0;->g0:J

    .line 227
    iget-wide v2, v1, Lmr0;->h0:J

    .line 229
    add-long/2addr v2, v4

    .line 230
    iput-wide v2, v1, Lmr0;->h0:J

    .line 232
    iget-object v2, v1, Lmr0;->i0:Landroid/os/Handler;

    .line 234
    if-nez v2, :cond_7

    .line 236
    new-instance v2, Landroid/os/Handler;

    .line 238
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 245
    iput-object v2, v1, Lmr0;->i0:Landroid/os/Handler;

    .line 247
    :cond_7
    const/4 v3, 0x0

    .line 248
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 251
    iget-object v2, v1, Lmr0;->i0:Landroid/os/Handler;

    .line 253
    new-instance v3, Lh8;

    .line 255
    const/16 v4, 0x10

    .line 257
    invoke-direct {v3, v1, v4}, Lh8;-><init>(Ljava/lang/Object;B)V

    .line 260
    const-wide/16 v4, 0x64

    .line 262
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    goto :goto_4

    .line 266
    :goto_3
    move-wide/from16 v6, v18

    .line 268
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 270
    if-eqz v1, :cond_a

    .line 272
    iget-boolean v1, v0, Lcr2;->d1:Z

    .line 274
    if-eqz v1, :cond_9

    .line 276
    goto :goto_5

    .line 277
    :cond_9
    iget-wide v1, v0, Lcr2;->c1:J

    .line 279
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 282
    move-result-wide v6

    .line 283
    :goto_5
    iput-wide v6, v0, Lcr2;->c1:J

    .line 285
    const/4 v1, 0x0

    .line 286
    iput-boolean v1, v0, Lcr2;->d1:Z

    .line 288
    :cond_a
    return-void
.end method
