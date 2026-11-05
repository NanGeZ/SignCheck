.class public abstract Lbv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsv4;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    sget-object v5, Ldg1;->e:Ldg1;

    .line 3
    new-instance v0, Lcw3;

    .line 5
    new-instance v1, Lcg1;

    .line 7
    const/4 v13, 0x0

    .line 8
    new-array v2, v13, [Lbg1;

    .line 10
    invoke-direct {v1, v2}, Lcg1;-><init>([Lbg1;)V

    .line 13
    invoke-direct {v0, v5, v1}, Lcw3;-><init>(Ldg1;Lcg1;)V

    .line 16
    filled-new-array {v0}, [Lcw3;

    .line 19
    move-result-object v0

    .line 20
    new-instance v6, Lff1;

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {v6, v0}, Lff1;-><init>(Ljava/util/List;)V

    .line 32
    new-instance v27, Lsv4;

    .line 34
    const/16 v0, 0x39

    .line 36
    invoke-static {v0}, Ls34;->u(I)J

    .line 39
    move-result-wide v3

    .line 40
    const/16 v0, 0x40

    .line 42
    invoke-static {v0}, Ls34;->u(I)J

    .line 45
    move-result-wide v10

    .line 46
    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    .line 48
    invoke-static {v0, v1}, Ls34;->t(D)J

    .line 51
    move-result-wide v7

    .line 52
    new-instance v0, Llp4;

    .line 54
    const/4 v9, 0x0

    .line 55
    const v12, 0xfdff59

    .line 58
    const-wide/16 v1, 0x0

    .line 60
    invoke-direct/range {v0 .. v12}, Llp4;-><init>(JJLdg1;Lff1;JIJI)V

    .line 63
    move-object/from16 v28, v0

    .line 65
    const/16 v0, 0x2d

    .line 67
    invoke-static {v0}, Ls34;->u(I)J

    .line 70
    move-result-wide v3

    .line 71
    const/16 v0, 0x34

    .line 73
    invoke-static {v0}, Ls34;->u(I)J

    .line 76
    move-result-wide v10

    .line 77
    invoke-static {v13}, Ls34;->u(I)J

    .line 80
    move-result-wide v7

    .line 81
    new-instance v0, Llp4;

    .line 83
    invoke-direct/range {v0 .. v12}, Llp4;-><init>(JJLdg1;Lff1;JIJI)V

    .line 86
    move-object/from16 v29, v0

    .line 88
    const/16 v14, 0x24

    .line 90
    invoke-static {v14}, Ls34;->u(I)J

    .line 93
    move-result-wide v3

    .line 94
    const/16 v0, 0x2c

    .line 96
    invoke-static {v0}, Ls34;->u(I)J

    .line 99
    move-result-wide v10

    .line 100
    invoke-static {v13}, Ls34;->u(I)J

    .line 103
    move-result-wide v7

    .line 104
    new-instance v0, Llp4;

    .line 106
    invoke-direct/range {v0 .. v12}, Llp4;-><init>(JJLdg1;Lff1;JIJI)V

    .line 109
    move-object/from16 v30, v0

    .line 111
    const/16 v15, 0x20

    .line 113
    invoke-static {v15}, Ls34;->u(I)J

    .line 116
    move-result-wide v3

    .line 117
    const/16 v0, 0x28

    .line 119
    invoke-static {v0}, Ls34;->u(I)J

    .line 122
    move-result-wide v10

    .line 123
    invoke-static {v13}, Ls34;->u(I)J

    .line 126
    move-result-wide v7

    .line 127
    new-instance v0, Llp4;

    .line 129
    invoke-direct/range {v0 .. v12}, Llp4;-><init>(JJLdg1;Lff1;JIJI)V

    .line 132
    move-object/from16 v31, v0

    .line 134
    const/16 v16, 0x1c

    .line 136
    invoke-static/range {v16 .. v16}, Ls34;->u(I)J

    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v14}, Ls34;->u(I)J

    .line 143
    move-result-wide v10

    .line 144
    invoke-static {v13}, Ls34;->u(I)J

    .line 147
    move-result-wide v7

    .line 148
    new-instance v0, Llp4;

    .line 150
    invoke-direct/range {v0 .. v12}, Llp4;-><init>(JJLdg1;Lff1;JIJI)V

    .line 153
    move-object/from16 v32, v0

    .line 155
    const/16 v33, 0x18

    .line 157
    invoke-static/range {v33 .. v33}, Ls34;->u(I)J

    .line 160
    move-result-wide v3

    .line 161
    invoke-static {v15}, Ls34;->u(I)J

    .line 164
    move-result-wide v10

    .line 165
    invoke-static {v13}, Ls34;->u(I)J

    .line 168
    move-result-wide v7

    .line 169
    new-instance v0, Llp4;

    .line 171
    invoke-direct/range {v0 .. v12}, Llp4;-><init>(JJLdg1;Lff1;JIJI)V

    .line 174
    move-object/from16 v34, v0

    .line 176
    sget-object v19, Ldg1;->f:Ldg1;

    .line 178
    const/16 v0, 0x16

    .line 180
    invoke-static {v0}, Ls34;->u(I)J

    .line 183
    move-result-wide v17

    .line 184
    invoke-static/range {v16 .. v16}, Ls34;->u(I)J

    .line 187
    move-result-wide v24

    .line 188
    invoke-static {v13}, Ls34;->u(I)J

    .line 191
    move-result-wide v21

    .line 192
    new-instance v14, Llp4;

    .line 194
    const/16 v23, 0x0

    .line 196
    const v26, 0xfdff59

    .line 199
    const-wide/16 v15, 0x0

    .line 201
    move-object/from16 v20, v6

    .line 203
    invoke-direct/range {v14 .. v26}, Llp4;-><init>(JJLdg1;Lff1;JIJI)V

    .line 206
    move-object v13, v14

    .line 207
    const/16 v35, 0x10

    .line 209
    invoke-static/range {v35 .. v35}, Ls34;->u(I)J

    .line 212
    move-result-wide v17

    .line 213
    invoke-static/range {v33 .. v33}, Ls34;->u(I)J

    .line 216
    move-result-wide v24

    .line 217
    const-wide v36, 0x3fb999999999999aL    # 0.1

    .line 222
    invoke-static/range {v36 .. v37}, Ls34;->t(D)J

    .line 225
    move-result-wide v21

    .line 226
    new-instance v14, Llp4;

    .line 228
    invoke-direct/range {v14 .. v26}, Llp4;-><init>(JJLdg1;Lff1;JIJI)V

    .line 231
    move-object/from16 v38, v14

    .line 233
    const/16 v39, 0xe

    .line 235
    invoke-static/range {v39 .. v39}, Ls34;->u(I)J

    .line 238
    move-result-wide v17

    .line 239
    const/16 v40, 0x14

    .line 241
    invoke-static/range {v40 .. v40}, Ls34;->u(I)J

    .line 244
    move-result-wide v24

    .line 245
    invoke-static/range {v36 .. v37}, Ls34;->t(D)J

    .line 248
    move-result-wide v21

    .line 249
    new-instance v23, Llp4;

    .line 251
    move-object/from16 v14, v23

    .line 253
    const/16 v23, 0x0

    .line 255
    invoke-direct/range {v14 .. v26}, Llp4;-><init>(JJLdg1;Lff1;JIJI)V

    .line 258
    move-object/from16 v41, v14

    .line 260
    invoke-static/range {v35 .. v35}, Ls34;->u(I)J

    .line 263
    move-result-wide v3

    .line 264
    invoke-static/range {v33 .. v33}, Ls34;->u(I)J

    .line 267
    move-result-wide v10

    .line 268
    const-wide/high16 v42, 0x3fe0000000000000L    # 0.5

    .line 270
    invoke-static/range {v42 .. v43}, Ls34;->t(D)J

    .line 273
    move-result-wide v7

    .line 274
    new-instance v0, Llp4;

    .line 276
    invoke-direct/range {v0 .. v12}, Llp4;-><init>(JJLdg1;Lff1;JIJI)V

    .line 279
    move-object/from16 v33, v0

    .line 281
    invoke-static/range {v39 .. v39}, Ls34;->u(I)J

    .line 284
    move-result-wide v3

    .line 285
    invoke-static/range {v40 .. v40}, Ls34;->u(I)J

    .line 288
    move-result-wide v10

    .line 289
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 291
    invoke-static {v0, v1}, Ls34;->t(D)J

    .line 294
    move-result-wide v7

    .line 295
    new-instance v0, Llp4;

    .line 297
    const-wide/16 v1, 0x0

    .line 299
    invoke-direct/range {v0 .. v12}, Llp4;-><init>(JJLdg1;Lff1;JIJI)V

    .line 302
    move-object/from16 v44, v0

    .line 304
    const/16 v45, 0xc

    .line 306
    invoke-static/range {v45 .. v45}, Ls34;->u(I)J

    .line 309
    move-result-wide v3

    .line 310
    invoke-static/range {v35 .. v35}, Ls34;->u(I)J

    .line 313
    move-result-wide v10

    .line 314
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 319
    invoke-static {v0, v1}, Ls34;->t(D)J

    .line 322
    move-result-wide v7

    .line 323
    new-instance v0, Llp4;

    .line 325
    const-wide/16 v1, 0x0

    .line 327
    invoke-direct/range {v0 .. v12}, Llp4;-><init>(JJLdg1;Lff1;JIJI)V

    .line 330
    invoke-static/range {v39 .. v39}, Ls34;->u(I)J

    .line 333
    move-result-wide v17

    .line 334
    invoke-static/range {v40 .. v40}, Ls34;->u(I)J

    .line 337
    move-result-wide v24

    .line 338
    invoke-static/range {v36 .. v37}, Ls34;->t(D)J

    .line 341
    move-result-wide v21

    .line 342
    new-instance v14, Llp4;

    .line 344
    invoke-direct/range {v14 .. v26}, Llp4;-><init>(JJLdg1;Lff1;JIJI)V

    .line 347
    move-object/from16 v1, v27

    .line 349
    move-object/from16 v27, v14

    .line 351
    invoke-static/range {v45 .. v45}, Ls34;->u(I)J

    .line 354
    move-result-wide v17

    .line 355
    invoke-static/range {v35 .. v35}, Ls34;->u(I)J

    .line 358
    move-result-wide v24

    .line 359
    invoke-static/range {v42 .. v43}, Ls34;->t(D)J

    .line 362
    move-result-wide v21

    .line 363
    new-instance v14, Llp4;

    .line 365
    invoke-direct/range {v14 .. v26}, Llp4;-><init>(JJLdg1;Lff1;JIJI)V

    .line 368
    move-object/from16 v2, v28

    .line 370
    move-object/from16 v28, v14

    .line 372
    const/16 v3, 0xb

    .line 374
    invoke-static {v3}, Ls34;->u(I)J

    .line 377
    move-result-wide v17

    .line 378
    invoke-static/range {v35 .. v35}, Ls34;->u(I)J

    .line 381
    move-result-wide v24

    .line 382
    invoke-static/range {v42 .. v43}, Ls34;->t(D)J

    .line 385
    move-result-wide v21

    .line 386
    new-instance v14, Llp4;

    .line 388
    invoke-direct/range {v14 .. v26}, Llp4;-><init>(JJLdg1;Lff1;JIJI)V

    .line 391
    move-object/from16 v26, v0

    .line 393
    move-object v15, v2

    .line 394
    move-object/from16 v21, v13

    .line 396
    move-object/from16 v16, v29

    .line 398
    move-object/from16 v17, v30

    .line 400
    move-object/from16 v18, v31

    .line 402
    move-object/from16 v19, v32

    .line 404
    move-object/from16 v24, v33

    .line 406
    move-object/from16 v20, v34

    .line 408
    move-object/from16 v22, v38

    .line 410
    move-object/from16 v23, v41

    .line 412
    move-object/from16 v25, v44

    .line 414
    move-object/from16 v29, v14

    .line 416
    move-object v14, v1

    .line 417
    invoke-direct/range {v14 .. v29}, Lsv4;-><init>(Llp4;Llp4;Llp4;Llp4;Llp4;Llp4;Llp4;Llp4;Llp4;Llp4;Llp4;Llp4;Llp4;Llp4;Llp4;)V

    .line 420
    sput-object v1, Lbv4;->a:Lsv4;

    .line 422
    return-void
.end method
