.class public abstract Lcv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:Ldg1;

.field public static final E:Lyo1;

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:Ldg1;

.field public static final J:Lyo1;

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:Ldg1;

.field public static final O:Lyo1;

.field public static final P:J

.field public static final Q:J

.field public static final R:J

.field public static final S:Ldg1;

.field public static final T:Lyo1;

.field public static final U:J

.field public static final V:J

.field public static final W:J

.field public static final X:Ldg1;

.field public static final Y:Lyo1;

.field public static final Z:J

.field public static final a:Lyo1;

.field public static final a0:J

.field public static final b:J

.field public static final b0:J

.field public static final c:J

.field public static final c0:Ldg1;

.field public static final d:J

.field public static final d0:Lyo1;

.field public static final e:Ldg1;

.field public static final e0:J

.field public static final f:Lyo1;

.field public static final f0:J

.field public static final g:J

.field public static final g0:J

.field public static final h:J

.field public static final h0:Ldg1;

.field public static final i:J

.field public static final i0:Lyo1;

.field public static final j:Ldg1;

.field public static final j0:J

.field public static final k:Lyo1;

.field public static final k0:J

.field public static final l:J

.field public static final l0:J

.field public static final m:J

.field public static final m0:Ldg1;

.field public static final n:J

.field public static final n0:Lyo1;

.field public static final o:Ldg1;

.field public static final o0:J

.field public static final p:Lyo1;

.field public static final p0:J

.field public static final q:J

.field public static final q0:J

.field public static final r:J

.field public static final r0:Ldg1;

.field public static final s:J

.field public static final s0:Lyo1;

.field public static final t:Ldg1;

.field public static final t0:J

.field public static final u:Lyo1;

.field public static final u0:J

.field public static final v:J

.field public static final v0:J

.field public static final w:J

.field public static final w0:Ldg1;

.field public static final x:J

.field public static final y:Ldg1;

.field public static final z:Lyo1;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v0, Lrv4;->a:Ldg1;

    .line 3
    sget-object v0, Lbf1;->b:Lyo1;

    .line 5
    sput-object v0, Lcv4;->a:Lyo1;

    .line 7
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 9
    invoke-static {v1, v2}, Ls34;->t(D)J

    .line 12
    move-result-wide v3

    .line 13
    sput-wide v3, Lcv4;->b:J

    .line 15
    const/16 v3, 0x10

    .line 17
    invoke-static {v3}, Ls34;->u(I)J

    .line 20
    move-result-wide v4

    .line 21
    sput-wide v4, Lcv4;->c:J

    .line 23
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 25
    invoke-static {v4, v5}, Ls34;->t(D)J

    .line 28
    move-result-wide v6

    .line 29
    sput-wide v6, Lcv4;->d:J

    .line 31
    sget-object v6, Lrv4;->b:Ldg1;

    .line 33
    sput-object v6, Lcv4;->e:Ldg1;

    .line 35
    sput-object v0, Lcv4;->f:Lyo1;

    .line 37
    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 39
    invoke-static {v7, v8}, Ls34;->t(D)J

    .line 42
    move-result-wide v9

    .line 43
    sput-wide v9, Lcv4;->g:J

    .line 45
    const/16 v9, 0xe

    .line 47
    invoke-static {v9}, Ls34;->u(I)J

    .line 50
    move-result-wide v10

    .line 51
    sput-wide v10, Lcv4;->h:J

    .line 53
    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 58
    invoke-static {v10, v11}, Ls34;->t(D)J

    .line 61
    move-result-wide v12

    .line 62
    sput-wide v12, Lcv4;->i:J

    .line 64
    sput-object v6, Lcv4;->j:Ldg1;

    .line 66
    sput-object v0, Lcv4;->k:Lyo1;

    .line 68
    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    .line 70
    invoke-static {v12, v13}, Ls34;->t(D)J

    .line 73
    move-result-wide v14

    .line 74
    sput-wide v14, Lcv4;->l:J

    .line 76
    const/16 v14, 0xc

    .line 78
    invoke-static {v14}, Ls34;->u(I)J

    .line 81
    move-result-wide v15

    .line 82
    sput-wide v15, Lcv4;->m:J

    .line 84
    const-wide v15, 0x3fd999999999999aL    # 0.4

    .line 89
    invoke-static/range {v15 .. v16}, Ls34;->t(D)J

    .line 92
    move-result-wide v15

    .line 93
    sput-wide v15, Lcv4;->n:J

    .line 95
    sput-object v6, Lcv4;->o:Ldg1;

    .line 97
    sput-object v0, Lcv4;->p:Lyo1;

    .line 99
    const-wide/high16 v15, 0x4050000000000000L    # 64.0

    .line 101
    invoke-static/range {v15 .. v16}, Ls34;->t(D)J

    .line 104
    move-result-wide v15

    .line 105
    sput-wide v15, Lcv4;->q:J

    .line 107
    const/16 v15, 0x39

    .line 109
    invoke-static {v15}, Ls34;->u(I)J

    .line 112
    move-result-wide v15

    .line 113
    sput-wide v15, Lcv4;->r:J

    .line 115
    invoke-static {v10, v11}, Ls34;->t(D)J

    .line 118
    move-result-wide v15

    .line 119
    invoke-static/range {v15 .. v16}, Ls34;->x(J)Z

    .line 122
    move-result v17

    .line 123
    if-nez v17, :cond_0

    .line 125
    const-wide v17, 0xff00000000L

    .line 130
    move-wide/from16 v19, v1

    .line 132
    and-long v1, v15, v17

    .line 134
    invoke-static/range {v15 .. v16}, Lpp4;->c(J)F

    .line 137
    move-result v15

    .line 138
    neg-float v15, v15

    .line 139
    invoke-static {v1, v2, v15}, Ls34;->y(JF)J

    .line 142
    move-result-wide v1

    .line 143
    sput-wide v1, Lcv4;->s:J

    .line 145
    sput-object v6, Lcv4;->t:Ldg1;

    .line 147
    sput-object v0, Lcv4;->u:Lyo1;

    .line 149
    const-wide/high16 v1, 0x404a000000000000L    # 52.0

    .line 151
    invoke-static {v1, v2}, Ls34;->t(D)J

    .line 154
    move-result-wide v1

    .line 155
    sput-wide v1, Lcv4;->v:J

    .line 157
    const/16 v1, 0x2d

    .line 159
    invoke-static {v1}, Ls34;->u(I)J

    .line 162
    move-result-wide v1

    .line 163
    sput-wide v1, Lcv4;->w:J

    .line 165
    const-wide/16 v1, 0x0

    .line 167
    invoke-static {v1, v2}, Ls34;->t(D)J

    .line 170
    move-result-wide v15

    .line 171
    sput-wide v15, Lcv4;->x:J

    .line 173
    sput-object v6, Lcv4;->y:Ldg1;

    .line 175
    sput-object v0, Lcv4;->z:Lyo1;

    .line 177
    const-wide/high16 v15, 0x4046000000000000L    # 44.0

    .line 179
    invoke-static/range {v15 .. v16}, Ls34;->t(D)J

    .line 182
    move-result-wide v15

    .line 183
    sput-wide v15, Lcv4;->A:J

    .line 185
    const/16 v15, 0x24

    .line 187
    invoke-static {v15}, Ls34;->u(I)J

    .line 190
    move-result-wide v15

    .line 191
    sput-wide v15, Lcv4;->B:J

    .line 193
    invoke-static {v1, v2}, Ls34;->t(D)J

    .line 196
    move-result-wide v15

    .line 197
    sput-wide v15, Lcv4;->C:J

    .line 199
    sput-object v6, Lcv4;->D:Ldg1;

    .line 201
    sput-object v0, Lcv4;->E:Lyo1;

    .line 203
    const-wide/high16 v15, 0x4044000000000000L    # 40.0

    .line 205
    invoke-static/range {v15 .. v16}, Ls34;->t(D)J

    .line 208
    move-result-wide v15

    .line 209
    sput-wide v15, Lcv4;->F:J

    .line 211
    const/16 v15, 0x20

    .line 213
    invoke-static {v15}, Ls34;->u(I)J

    .line 216
    move-result-wide v15

    .line 217
    sput-wide v15, Lcv4;->G:J

    .line 219
    invoke-static {v1, v2}, Ls34;->t(D)J

    .line 222
    move-result-wide v15

    .line 223
    sput-wide v15, Lcv4;->H:J

    .line 225
    sput-object v6, Lcv4;->I:Ldg1;

    .line 227
    sput-object v0, Lcv4;->J:Lyo1;

    .line 229
    const-wide/high16 v15, 0x4042000000000000L    # 36.0

    .line 231
    invoke-static/range {v15 .. v16}, Ls34;->t(D)J

    .line 234
    move-result-wide v15

    .line 235
    sput-wide v15, Lcv4;->K:J

    .line 237
    const/16 v15, 0x1c

    .line 239
    invoke-static {v15}, Ls34;->u(I)J

    .line 242
    move-result-wide v15

    .line 243
    sput-wide v15, Lcv4;->L:J

    .line 245
    invoke-static {v1, v2}, Ls34;->t(D)J

    .line 248
    move-result-wide v15

    .line 249
    sput-wide v15, Lcv4;->M:J

    .line 251
    sput-object v6, Lcv4;->N:Ldg1;

    .line 253
    sput-object v0, Lcv4;->O:Lyo1;

    .line 255
    const-wide/high16 v15, 0x4040000000000000L    # 32.0

    .line 257
    invoke-static/range {v15 .. v16}, Ls34;->t(D)J

    .line 260
    move-result-wide v15

    .line 261
    sput-wide v15, Lcv4;->P:J

    .line 263
    const/16 v15, 0x18

    .line 265
    invoke-static {v15}, Ls34;->u(I)J

    .line 268
    move-result-wide v15

    .line 269
    sput-wide v15, Lcv4;->Q:J

    .line 271
    invoke-static {v1, v2}, Ls34;->t(D)J

    .line 274
    move-result-wide v15

    .line 275
    sput-wide v15, Lcv4;->R:J

    .line 277
    sput-object v6, Lcv4;->S:Ldg1;

    .line 279
    sput-object v0, Lcv4;->T:Lyo1;

    .line 281
    invoke-static {v7, v8}, Ls34;->t(D)J

    .line 284
    move-result-wide v15

    .line 285
    sput-wide v15, Lcv4;->U:J

    .line 287
    invoke-static {v9}, Ls34;->u(I)J

    .line 290
    move-result-wide v15

    .line 291
    sput-wide v15, Lcv4;->V:J

    .line 293
    const-wide v15, 0x3fb999999999999aL    # 0.1

    .line 298
    invoke-static/range {v15 .. v16}, Ls34;->t(D)J

    .line 301
    move-result-wide v17

    .line 302
    sput-wide v17, Lcv4;->W:J

    .line 304
    sget-object v17, Lrv4;->a:Ldg1;

    .line 306
    sput-object v17, Lcv4;->X:Ldg1;

    .line 308
    sput-object v0, Lcv4;->Y:Lyo1;

    .line 310
    invoke-static {v12, v13}, Ls34;->t(D)J

    .line 313
    move-result-wide v21

    .line 314
    sput-wide v21, Lcv4;->Z:J

    .line 316
    invoke-static {v14}, Ls34;->u(I)J

    .line 319
    move-result-wide v21

    .line 320
    sput-wide v21, Lcv4;->a0:J

    .line 322
    invoke-static {v4, v5}, Ls34;->t(D)J

    .line 325
    move-result-wide v21

    .line 326
    sput-wide v21, Lcv4;->b0:J

    .line 328
    sput-object v17, Lcv4;->c0:Ldg1;

    .line 330
    sput-object v0, Lcv4;->d0:Lyo1;

    .line 332
    invoke-static {v12, v13}, Ls34;->t(D)J

    .line 335
    move-result-wide v12

    .line 336
    sput-wide v12, Lcv4;->e0:J

    .line 338
    const/16 v12, 0xb

    .line 340
    invoke-static {v12}, Ls34;->u(I)J

    .line 343
    move-result-wide v12

    .line 344
    sput-wide v12, Lcv4;->f0:J

    .line 346
    invoke-static {v4, v5}, Ls34;->t(D)J

    .line 349
    move-result-wide v4

    .line 350
    sput-wide v4, Lcv4;->g0:J

    .line 352
    sput-object v17, Lcv4;->h0:Ldg1;

    .line 354
    sput-object v0, Lcv4;->i0:Lyo1;

    .line 356
    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    .line 358
    invoke-static {v4, v5}, Ls34;->t(D)J

    .line 361
    move-result-wide v4

    .line 362
    sput-wide v4, Lcv4;->j0:J

    .line 364
    const/16 v4, 0x16

    .line 366
    invoke-static {v4}, Ls34;->u(I)J

    .line 369
    move-result-wide v4

    .line 370
    sput-wide v4, Lcv4;->k0:J

    .line 372
    invoke-static {v1, v2}, Ls34;->t(D)J

    .line 375
    move-result-wide v1

    .line 376
    sput-wide v1, Lcv4;->l0:J

    .line 378
    sput-object v6, Lcv4;->m0:Ldg1;

    .line 380
    sput-object v0, Lcv4;->n0:Lyo1;

    .line 382
    invoke-static/range {v19 .. v20}, Ls34;->t(D)J

    .line 385
    move-result-wide v1

    .line 386
    sput-wide v1, Lcv4;->o0:J

    .line 388
    invoke-static {v3}, Ls34;->u(I)J

    .line 391
    move-result-wide v1

    .line 392
    sput-wide v1, Lcv4;->p0:J

    .line 394
    invoke-static {v10, v11}, Ls34;->t(D)J

    .line 397
    move-result-wide v1

    .line 398
    sput-wide v1, Lcv4;->q0:J

    .line 400
    sput-object v17, Lcv4;->r0:Ldg1;

    .line 402
    sput-object v0, Lcv4;->s0:Lyo1;

    .line 404
    invoke-static {v7, v8}, Ls34;->t(D)J

    .line 407
    move-result-wide v0

    .line 408
    sput-wide v0, Lcv4;->t0:J

    .line 410
    invoke-static {v9}, Ls34;->u(I)J

    .line 413
    move-result-wide v0

    .line 414
    sput-wide v0, Lcv4;->u0:J

    .line 416
    invoke-static/range {v15 .. v16}, Ls34;->t(D)J

    .line 419
    move-result-wide v0

    .line 420
    sput-wide v0, Lcv4;->v0:J

    .line 422
    sput-object v17, Lcv4;->w0:Ldg1;

    .line 424
    return-void

    .line 425
    :cond_0
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 427
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 430
    return-void
.end method
