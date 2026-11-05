.class public final synthetic Lv64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv64;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lv64;->a:B

    .line 5
    sget-object v3, Lyw4;->a:Lyw4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    move-object/from16 v0, p1

    .line 12
    check-cast v0, [B

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Ljava/lang/String;

    .line 19
    sget-object v2, Lea0;->a:Ljava/nio/charset/Charset;

    .line 21
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    check-cast v0, Lj35;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, v0, Lj35;->a:Ljava/lang/String;

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    move-object/from16 v0, p1

    .line 37
    check-cast v0, Ljava/util/List;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object v3

    .line 43
    :pswitch_2
    move-object/from16 v0, p1

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-object v3

    .line 51
    :pswitch_3
    move-object/from16 v0, p1

    .line 53
    check-cast v0, Loz3;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string v3, "SELECT * FROM upscaled_images ORDER BY createdAt DESC"

    .line 60
    invoke-interface {v0, v3}, Loz3;->P(Ljava/lang/String;)Luz3;

    .line 63
    move-result-object v3

    .line 64
    :try_start_0
    const-string v0, "id"

    .line 66
    invoke-static {v3, v0}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    const-string v4, "originalImagePath"

    .line 72
    invoke-static {v3, v4}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 75
    move-result v4

    .line 76
    const-string v5, "processedImageUrl"

    .line 78
    invoke-static {v3, v5}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 81
    move-result v5

    .line 82
    const-string v6, "localImagePath"

    .line 84
    invoke-static {v3, v6}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 87
    move-result v6

    .line 88
    const-string v7, "toolType"

    .line 90
    invoke-static {v3, v7}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 93
    move-result v7

    .line 94
    const-string v8, "toolName"

    .line 96
    invoke-static {v3, v8}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 99
    move-result v8

    .line 100
    const-string v9, "createdAt"

    .line 102
    invoke-static {v3, v9}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 105
    move-result v9

    .line 106
    const-string v10, "isFavorite"

    .line 108
    invoke-static {v3, v10}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 111
    move-result v10

    .line 112
    const-string v11, "processingTime"

    .line 114
    invoke-static {v3, v11}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 117
    move-result v11

    .line 118
    const-string v12, "fileSize"

    .line 120
    invoke-static {v3, v12}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 123
    move-result v12

    .line 124
    const-string v13, "status"

    .line 126
    invoke-static {v3, v13}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 129
    move-result v13

    .line 130
    const-string v14, "errorMessage"

    .line 132
    invoke-static {v3, v14}, Llc5;->h(Luz3;Ljava/lang/String;)I

    .line 135
    move-result v14

    .line 136
    new-instance v15, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 141
    :goto_0
    invoke-interface {v3}, Luz3;->L()Z

    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_7

    .line 147
    invoke-interface {v3, v0}, Luz3;->F(I)Ljava/lang/String;

    .line 150
    move-result-object v18

    .line 151
    invoke-interface {v3, v4}, Luz3;->isNull(I)Z

    .line 154
    move-result v16

    .line 155
    const/16 v17, 0x0

    .line 157
    if-eqz v16, :cond_0

    .line 159
    move-object/from16 v19, v17

    .line 161
    goto :goto_1

    .line 162
    :cond_0
    invoke-interface {v3, v4}, Luz3;->F(I)Ljava/lang/String;

    .line 165
    move-result-object v16

    .line 166
    move-object/from16 v19, v16

    .line 168
    :goto_1
    invoke-interface {v3, v5}, Luz3;->isNull(I)Z

    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_1

    .line 174
    move-object/from16 v20, v17

    .line 176
    goto :goto_2

    .line 177
    :cond_1
    invoke-interface {v3, v5}, Luz3;->F(I)Ljava/lang/String;

    .line 180
    move-result-object v16

    .line 181
    move-object/from16 v20, v16

    .line 183
    :goto_2
    invoke-interface {v3, v6}, Luz3;->isNull(I)Z

    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_2

    .line 189
    move-object/from16 v21, v17

    .line 191
    goto :goto_3

    .line 192
    :cond_2
    invoke-interface {v3, v6}, Luz3;->F(I)Ljava/lang/String;

    .line 195
    move-result-object v16

    .line 196
    move-object/from16 v21, v16

    .line 198
    :goto_3
    invoke-interface {v3, v7}, Luz3;->F(I)Ljava/lang/String;

    .line 201
    move-result-object v22

    .line 202
    invoke-interface {v3, v8}, Luz3;->F(I)Ljava/lang/String;

    .line 205
    move-result-object v23

    .line 206
    invoke-interface {v3, v9}, Luz3;->getLong(I)J

    .line 209
    move-result-wide v24

    .line 210
    invoke-interface {v3, v10}, Luz3;->getLong(I)J

    .line 213
    move-result-wide v1

    .line 214
    long-to-int v1, v1

    .line 215
    if-eqz v1, :cond_3

    .line 217
    const/16 v26, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_3
    const/16 v26, 0x0

    .line 222
    :goto_4
    invoke-interface {v3, v11}, Luz3;->isNull(I)Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_4

    .line 228
    move-object/from16 v27, v17

    .line 230
    goto :goto_5

    .line 231
    :cond_4
    invoke-interface {v3, v11}, Luz3;->getDouble(I)D

    .line 234
    move-result-wide v1

    .line 235
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    move-result-object v1

    .line 239
    move-object/from16 v27, v1

    .line 241
    :goto_5
    invoke-interface {v3, v12}, Luz3;->isNull(I)Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_5

    .line 247
    move-object/from16 v28, v17

    .line 249
    goto :goto_6

    .line 250
    :cond_5
    invoke-interface {v3, v12}, Luz3;->getLong(I)J

    .line 253
    move-result-wide v1

    .line 254
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v28, v1

    .line 260
    :goto_6
    invoke-interface {v3, v13}, Luz3;->F(I)Ljava/lang/String;

    .line 263
    move-result-object v29

    .line 264
    invoke-interface {v3, v14}, Luz3;->isNull(I)Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_6

    .line 270
    :goto_7
    move-object/from16 v30, v17

    .line 272
    goto :goto_8

    .line 273
    :cond_6
    invoke-interface {v3, v14}, Luz3;->F(I)Ljava/lang/String;

    .line 276
    move-result-object v17

    .line 277
    goto :goto_7

    .line 278
    :goto_8
    new-instance v17, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;

    .line 280
    invoke-direct/range {v17 .. v30}, Lcom/technosub/unlimitedaiimagen/data/local/entity/UpscaledImageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    move-object/from16 v1, v17

    .line 285
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    goto/16 :goto_0

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    goto :goto_9

    .line 292
    :cond_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 295
    return-object v15

    .line 296
    :goto_9
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 299
    throw v0

    .line 300
    :pswitch_4
    move-object/from16 v0, p1

    .line 302
    check-cast v0, Luz3;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    new-instance v1, Lj74;

    .line 309
    invoke-direct {v1}, Lj74;-><init>()V

    .line 312
    :goto_a
    invoke-interface {v0}, Luz3;->L()Z

    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_8

    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-interface {v0, v2}, Luz3;->getLong(I)J

    .line 322
    move-result-wide v3

    .line 323
    long-to-int v3, v3

    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v1, v3}, Lj74;->add(Ljava/lang/Object;)Z

    .line 331
    goto :goto_a

    .line 332
    :cond_8
    invoke-static {v1}, Lv24;->a(Lj74;)Lj74;

    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_5
    move-object/from16 v0, p1

    .line 339
    check-cast v0, Luz3;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-interface {v0}, Luz3;->L()Z

    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_6
    move-object/from16 v0, p1

    .line 355
    check-cast v0, Lag3;

    .line 357
    return-object v3

    .line 358
    :pswitch_7
    move-object/from16 v0, p1

    .line 360
    check-cast v0, Ljava/lang/String;

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    invoke-static {v0}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 368
    move-result v1

    .line 369
    const-string v2, "    "

    .line 371
    if-eqz v1, :cond_9

    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 376
    move-result v1

    .line 377
    const/4 v3, 0x4

    .line 378
    if-ge v1, v3, :cond_a

    .line 380
    move-object v0, v2

    .line 381
    goto :goto_b

    .line 382
    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    :cond_a
    :goto_b
    return-object v0

    .line 387
    :pswitch_8
    const/4 v2, 0x0

    .line 388
    if-nez p1, :cond_b

    .line 390
    const/4 v1, 0x1

    .line 391
    goto :goto_c

    .line 392
    :cond_b
    move v1, v2

    .line 393
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    const/high16 v0, 0x7fff0000

    .line 403
    sget-object v1, Lyq3;->b:La5;

    .line 405
    invoke-virtual {v1, v0}, Lyq3;->d(I)I

    .line 408
    move-result v0

    .line 409
    const/high16 v1, 0x10000

    .line 411
    add-int/2addr v0, v1

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
