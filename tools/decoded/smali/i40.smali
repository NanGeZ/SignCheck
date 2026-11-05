.class public final Li40;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:J

.field public c:B

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Li40;->a:B

    .line 2
    iput-object p1, p0, Li40;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Li40;->a:B

    iput-object p1, p0, Li40;->d:Ljava/lang/Object;

    iput-object p2, p0, Li40;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Li40;->a:B

    .line 3
    iget-object v0, p0, Li40;->e:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Li40;

    .line 10
    iget-object p0, p0, Li40;->d:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/io/File;

    .line 14
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p1, p0, v0, p2, v1}, Li40;-><init>(Ljava/io/File;Ljava/lang/Object;Lol0;B)V

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p0, Li40;

    .line 23
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 25
    invoke-direct {p0, v0, p2}, Li40;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;)V

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance p1, Li40;

    .line 31
    iget-object p0, p0, Li40;->d:Ljava/lang/Object;

    .line 33
    check-cast p0, Ljava/io/File;

    .line 35
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, p0, v0, p2, v1}, Li40;-><init>(Ljava/io/File;Ljava/lang/Object;Lol0;B)V

    .line 41
    return-object p1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Li40;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Li40;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li40;

    .line 18
    invoke-virtual {p0, v1}, Li40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li40;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li40;

    .line 29
    invoke-virtual {p0, v1}, Li40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li40;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Li40;

    .line 40
    invoke-virtual {p0, v1}, Li40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Li40;->a:B

    .line 5
    const-string v3, "Network error. Please check your internet connection."

    .line 7
    const-string v4, "network"

    .line 9
    const-string v5, "Cannot connect to service. Please check your internet connection."

    .line 11
    const-string v6, "connection"

    .line 13
    const-string v7, "Processing timed out. Please try with a smaller image."

    .line 15
    const-string v8, "timeout"

    .line 17
    const-string v9, "Upload failed"

    .line 19
    const-string v10, "Image file is empty"

    .line 21
    const-string v11, "Image file does not exist"

    .line 23
    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    sget-object v14, Lvm0;->a:Lvm0;

    .line 27
    const-wide/16 v17, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    iget-object v2, v0, Li40;->e:Ljava/lang/Object;

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 35
    check-cast v2, Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;

    .line 37
    iget-object v1, v0, Li40;->d:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/io/File;

    .line 41
    iget-byte v13, v0, Li40;->c:B

    .line 43
    if-eqz v13, :cond_2

    .line 45
    if-eq v13, v12, :cond_1

    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v13, v1, :cond_0

    .line 50
    iget-wide v0, v0, Li40;->b:J

    .line 52
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 55
    move-object/from16 v2, p1

    .line 57
    check-cast v2, Lqw3;

    .line 59
    iget-object v2, v2, Lqw3;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto/16 :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_2

    .line 66
    :cond_0
    invoke-static {v15}, Lro;->k(Ljava/lang/String;)V

    .line 69
    const/4 v14, 0x0

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_1
    iget-wide v10, v0, Li40;->b:J

    .line 74
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 77
    move-object/from16 v1, p1

    .line 79
    check-cast v1, Lqw3;

    .line 81
    iget-object v1, v1, Lqw3;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 87
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 96
    move-result v13

    .line 97
    if-nez v13, :cond_3

    .line 99
    new-instance v0, Ljava/lang/Exception;

    .line 101
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v1, Lpw3;

    .line 106
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 109
    new-instance v14, Lqw3;

    .line 111
    invoke-direct {v14, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 114
    goto/16 :goto_5

    .line 116
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 119
    move-result-wide v15

    .line 120
    cmp-long v11, v15, v17

    .line 122
    if-nez v11, :cond_4

    .line 124
    new-instance v0, Ljava/lang/Exception;

    .line 126
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v1, Lpw3;

    .line 131
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 134
    new-instance v14, Lqw3;

    .line 136
    invoke-direct {v14, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 139
    goto/16 :goto_5

    .line 141
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 144
    move-result-wide v10

    .line 145
    const-wide/32 v15, 0xa00000

    .line 148
    cmp-long v10, v10, v15

    .line 150
    if-lez v10, :cond_5

    .line 152
    new-instance v0, Ljava/lang/Exception;

    .line 154
    const-string v1, "Image too large. Maximum size is 10MB."

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance v1, Lpw3;

    .line 161
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 164
    new-instance v14, Lqw3;

    .line 166
    invoke-direct {v14, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 169
    goto/16 :goto_5

    .line 171
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    move-result-wide v10

    .line 175
    iput-wide v10, v0, Li40;->b:J

    .line 177
    iput-byte v12, v0, Li40;->c:B

    .line 179
    invoke-static {v2, v1, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;->access$uploadImage-gIAlu-s(Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;Ljava/io/File;Lol0;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v14, :cond_6

    .line 185
    goto/16 :goto_5

    .line 187
    :cond_6
    :goto_0
    instance-of v13, v1, Lpw3;

    .line 189
    if-eqz v13, :cond_8

    .line 191
    invoke-static {v1}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_7

    .line 197
    new-instance v0, Ljava/lang/Exception;

    .line 199
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 202
    :cond_7
    new-instance v1, Lpw3;

    .line 204
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 207
    new-instance v14, Lqw3;

    .line 209
    invoke-direct {v14, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 212
    goto/16 :goto_5

    .line 214
    :cond_8
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 219
    iput-wide v10, v0, Li40;->b:J

    .line 221
    const/4 v9, 0x2

    .line 222
    iput-byte v9, v0, Li40;->c:B

    .line 224
    invoke-static {v2, v1, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;->access$pollForCompletion-gIAlu-s(Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    if-ne v2, v14, :cond_9

    .line 230
    goto/16 :goto_5

    .line 232
    :cond_9
    move-wide v0, v10

    .line 233
    :goto_1
    instance-of v9, v2, Lpw3;

    .line 235
    if-eqz v9, :cond_b

    .line 237
    invoke-static {v2}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_a

    .line 243
    new-instance v0, Ljava/lang/Exception;

    .line 245
    const-string v1, "Processing failed"

    .line 247
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250
    :cond_a
    new-instance v1, Lpw3;

    .line 252
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 255
    new-instance v14, Lqw3;

    .line 257
    invoke-direct {v14, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 260
    goto :goto_5

    .line 261
    :cond_b
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V

    .line 264
    check-cast v2, Ljava/lang/String;

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    move-result-wide v9

    .line 270
    sub-long/2addr v9, v0

    .line 271
    new-instance v0, Ll22;

    .line 273
    new-instance v1, Ljava/lang/Long;

    .line 275
    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 278
    invoke-direct {v0, v2, v1}, Ll22;-><init>(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 281
    goto :goto_4

    .line 282
    :goto_2
    const-string v1, "ImgLargerPhotoRetouch"

    .line 284
    const-string v2, "ImgLarger photo retouch failed"

    .line 286
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_c

    .line 295
    invoke-static {v1, v8, v12}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 298
    move-result v1

    .line 299
    if-ne v1, v12, :cond_c

    .line 301
    move-object v3, v7

    .line 302
    goto :goto_3

    .line 303
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_d

    .line 309
    invoke-static {v1, v6, v12}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 312
    move-result v1

    .line 313
    if-ne v1, v12, :cond_d

    .line 315
    move-object v3, v5

    .line 316
    goto :goto_3

    .line 317
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_e

    .line 323
    invoke-static {v1, v4, v12}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 326
    move-result v1

    .line 327
    if-ne v1, v12, :cond_e

    .line 329
    goto :goto_3

    .line 330
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    if-nez v3, :cond_f

    .line 336
    const-string v3, "Failed to retouch photo"

    .line 338
    :cond_f
    :goto_3
    new-instance v0, Ljava/lang/Exception;

    .line 340
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 343
    new-instance v1, Lpw3;

    .line 345
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 348
    move-object v0, v1

    .line 349
    :goto_4
    new-instance v14, Lqw3;

    .line 351
    invoke-direct {v14, v0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 354
    :goto_5
    return-object v14

    .line 355
    :pswitch_0
    check-cast v2, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 357
    iget-byte v1, v0, Li40;->c:B

    .line 359
    const/4 v3, 0x0

    .line 360
    sget-object v4, Lyw4;->a:Lyw4;

    .line 362
    if-eqz v1, :cond_13

    .line 364
    if-eq v1, v12, :cond_12

    .line 366
    const/4 v9, 0x2

    .line 367
    if-eq v1, v9, :cond_11

    .line 369
    const/4 v3, 0x3

    .line 370
    if-ne v1, v3, :cond_10

    .line 372
    iget-object v0, v0, Li40;->d:Ljava/lang/Object;

    .line 374
    move-object v2, v0

    .line 375
    check-cast v2, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 377
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 380
    move-object/from16 v0, p1

    .line 382
    goto/16 :goto_9

    .line 384
    :cond_10
    invoke-static {v15}, Lro;->k(Ljava/lang/String;)V

    .line 387
    const/4 v14, 0x0

    .line 388
    goto/16 :goto_a

    .line 390
    :cond_11
    iget-wide v5, v0, Li40;->b:J

    .line 392
    iget-object v1, v0, Li40;->d:Ljava/lang/Object;

    .line 394
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 396
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 399
    move-object v3, v1

    .line 400
    move-object/from16 v1, p1

    .line 402
    goto/16 :goto_8

    .line 404
    :cond_12
    iget-wide v5, v0, Li40;->b:J

    .line 406
    iget-object v1, v0, Li40;->d:Ljava/lang/Object;

    .line 408
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 410
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 413
    move-wide v6, v5

    .line 414
    move-object v5, v1

    .line 415
    move-object/from16 v1, p1

    .line 417
    goto/16 :goto_7

    .line 419
    :cond_13
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 422
    invoke-virtual {v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_14

    .line 428
    invoke-static {v2, v12}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setImageUploadUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 431
    :goto_6
    move-object v14, v4

    .line 432
    goto/16 :goto_a

    .line 434
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 437
    move-result-wide v5

    .line 438
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getImageUploadUnlockExpireTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)J

    .line 441
    move-result-wide v7

    .line 442
    cmp-long v1, v7, v17

    .line 444
    if-lez v1, :cond_15

    .line 446
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getImageUploadUnlockExpireTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)J

    .line 449
    move-result-wide v7

    .line 450
    cmp-long v1, v5, v7

    .line 452
    if-ltz v1, :cond_15

    .line 454
    invoke-static {v2, v3}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setImageUploadUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 457
    move-wide/from16 v7, v17

    .line 459
    invoke-static {v2, v7, v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setImageUploadUnlockExpireTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V

    .line 462
    invoke-static {v2, v7, v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setImageUploadRemainingTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V

    .line 465
    goto :goto_6

    .line 466
    :cond_15
    move-wide/from16 v7, v17

    .line 468
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getImageUploadUnlockExpireTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)J

    .line 471
    move-result-wide v9

    .line 472
    cmp-long v1, v9, v7

    .line 474
    if-lez v1, :cond_16

    .line 476
    invoke-static {v2, v12}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setImageUploadUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 479
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getImageUploadUnlockExpireTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)J

    .line 482
    move-result-wide v0

    .line 483
    sub-long/2addr v0, v5

    .line 484
    invoke-static {v2, v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setImageUploadRemainingTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V

    .line 487
    goto :goto_6

    .line 488
    :cond_16
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getImageUploadUnlockPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;

    .line 491
    move-result-object v1

    .line 492
    iput-object v2, v0, Li40;->d:Ljava/lang/Object;

    .line 494
    iput-wide v5, v0, Li40;->b:J

    .line 496
    iput-byte v12, v0, Li40;->c:B

    .line 498
    iget-object v1, v1, Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;->a:Landroid/content/Context;

    .line 500
    invoke-static {v1}, Lz12;->a(Landroid/content/Context;)Lgp0;

    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lpl3;

    .line 506
    iget-object v1, v1, Lpl3;->a:Lgp0;

    .line 508
    invoke-interface {v1}, Lgp0;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 511
    move-result-object v1

    .line 512
    new-instance v7, Lq2;

    .line 514
    const/16 v8, 0xc

    .line 516
    invoke-direct {v7, v1, v8}, Lq2;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 519
    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lol0;)Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 523
    if-ne v1, v14, :cond_17

    .line 525
    goto/16 :goto_a

    .line 527
    :cond_17
    move-wide v6, v5

    .line 528
    move-object v5, v2

    .line 529
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 531
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    move-result v1

    .line 535
    invoke-static {v5, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setImageUploadUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 538
    invoke-virtual {v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isImageUploadUnlocked()Z

    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_1a

    .line 544
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getImageUploadUnlockPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;

    .line 547
    move-result-object v1

    .line 548
    iget-object v1, v1, Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;->a:Landroid/content/Context;

    .line 550
    invoke-static {v1}, Lz12;->a(Landroid/content/Context;)Lgp0;

    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lpl3;

    .line 556
    iget-object v1, v1, Lpl3;->a:Lgp0;

    .line 558
    invoke-interface {v1}, Lgp0;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 561
    move-result-object v1

    .line 562
    new-instance v3, Lq2;

    .line 564
    const/16 v5, 0xb

    .line 566
    invoke-direct {v3, v1, v5}, Lq2;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 569
    iput-object v2, v0, Li40;->d:Ljava/lang/Object;

    .line 571
    iput-wide v6, v0, Li40;->b:J

    .line 573
    const/4 v9, 0x2

    .line 574
    iput-byte v9, v0, Li40;->c:B

    .line 576
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lol0;)Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    if-ne v1, v14, :cond_18

    .line 582
    goto :goto_a

    .line 583
    :cond_18
    move-object v3, v2

    .line 584
    move-wide v5, v6

    .line 585
    :goto_8
    check-cast v1, Ljava/lang/Number;

    .line 587
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 590
    move-result-wide v7

    .line 591
    invoke-static {v3, v7, v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setImageUploadRemainingTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V

    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 597
    move-result-wide v7

    .line 598
    invoke-virtual {v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getImageUploadRemainingTime()J

    .line 601
    move-result-wide v9

    .line 602
    add-long/2addr v9, v7

    .line 603
    invoke-static {v2, v9, v10}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setImageUploadUnlockExpireTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V

    .line 606
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getImageUploadUnlockPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;

    .line 609
    move-result-object v1

    .line 610
    iput-object v2, v0, Li40;->d:Ljava/lang/Object;

    .line 612
    iput-wide v5, v0, Li40;->b:J

    .line 614
    const/4 v3, 0x3

    .line 615
    iput-byte v3, v0, Li40;->c:B

    .line 617
    iget-object v1, v1, Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;->a:Landroid/content/Context;

    .line 619
    invoke-static {v1}, Lz12;->a(Landroid/content/Context;)Lgp0;

    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lpl3;

    .line 625
    iget-object v1, v1, Lpl3;->a:Lgp0;

    .line 627
    invoke-interface {v1}, Lgp0;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 630
    move-result-object v1

    .line 631
    new-instance v3, Lq2;

    .line 633
    const/16 v5, 0xa

    .line 635
    invoke-direct {v3, v1, v5}, Lq2;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 638
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lol0;)Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    if-ne v0, v14, :cond_19

    .line 644
    goto :goto_a

    .line 645
    :cond_19
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 647
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    move-result v0

    .line 651
    invoke-static {v2, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setImageUploadExpanded(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 654
    goto/16 :goto_6

    .line 656
    :cond_1a
    invoke-static {v2, v3}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setImageUploadExpanded(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 659
    goto/16 :goto_6

    .line 661
    :goto_a
    return-object v14

    .line 662
    :pswitch_1
    check-cast v2, Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

    .line 664
    iget-object v1, v0, Li40;->d:Ljava/lang/Object;

    .line 666
    check-cast v1, Ljava/io/File;

    .line 668
    iget-byte v13, v0, Li40;->c:B

    .line 670
    if-eqz v13, :cond_1e

    .line 672
    if-eq v13, v12, :cond_1d

    .line 674
    const/4 v1, 0x2

    .line 675
    if-eq v13, v1, :cond_1c

    .line 677
    const/4 v1, 0x3

    .line 678
    if-ne v13, v1, :cond_1b

    .line 680
    iget-wide v0, v0, Li40;->b:J

    .line 682
    :try_start_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 685
    move-object/from16 v9, p1

    .line 687
    check-cast v9, Lqw3;

    .line 689
    iget-object v9, v9, Lqw3;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 691
    goto/16 :goto_d

    .line 693
    :catch_1
    move-exception v0

    .line 694
    goto/16 :goto_e

    .line 696
    :cond_1b
    invoke-static {v15}, Lro;->k(Ljava/lang/String;)V

    .line 699
    const/4 v14, 0x0

    .line 700
    goto/16 :goto_11

    .line 702
    :cond_1c
    iget-wide v9, v0, Li40;->b:J

    .line 704
    :try_start_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 707
    move-object/from16 v1, p1

    .line 709
    check-cast v1, Lqw3;

    .line 711
    iget-object v1, v1, Lqw3;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 713
    goto/16 :goto_c

    .line 715
    :cond_1d
    iget-wide v10, v0, Li40;->b:J

    .line 717
    :try_start_5
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 720
    move-object/from16 v1, p1

    .line 722
    check-cast v1, Lqw3;

    .line 724
    iget-object v1, v1, Lqw3;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 726
    goto :goto_b

    .line 727
    :cond_1e
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 730
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 733
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 736
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 739
    move-result v13

    .line 740
    if-nez v13, :cond_1f

    .line 742
    new-instance v0, Ljava/lang/Exception;

    .line 744
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 747
    new-instance v1, Lpw3;

    .line 749
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 752
    new-instance v14, Lqw3;

    .line 754
    invoke-direct {v14, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 757
    goto/16 :goto_11

    .line 759
    :cond_1f
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 762
    move-result-wide v15

    .line 763
    const-wide/16 v17, 0x0

    .line 765
    cmp-long v11, v15, v17

    .line 767
    if-nez v11, :cond_20

    .line 769
    new-instance v0, Ljava/lang/Exception;

    .line 771
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 774
    new-instance v1, Lpw3;

    .line 776
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 779
    new-instance v14, Lqw3;

    .line 781
    invoke-direct {v14, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 784
    goto/16 :goto_11

    .line 786
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 789
    move-result-wide v10

    .line 790
    iput-wide v10, v0, Li40;->b:J

    .line 792
    iput-byte v12, v0, Li40;->c:B

    .line 794
    invoke-static {v2, v1, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;->access$uploadFile-gIAlu-s(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Ljava/io/File;Lol0;)Ljava/lang/Object;

    .line 797
    move-result-object v1

    .line 798
    if-ne v1, v14, :cond_21

    .line 800
    goto/16 :goto_11

    .line 802
    :cond_21
    :goto_b
    instance-of v13, v1, Lpw3;

    .line 804
    if-eqz v13, :cond_23

    .line 806
    invoke-static {v1}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 809
    move-result-object v0

    .line 810
    if-nez v0, :cond_22

    .line 812
    new-instance v0, Ljava/lang/Exception;

    .line 814
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 817
    :cond_22
    new-instance v1, Lpw3;

    .line 819
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 822
    new-instance v14, Lqw3;

    .line 824
    invoke-direct {v14, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 827
    goto/16 :goto_11

    .line 829
    :cond_23
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 832
    check-cast v1, Ljava/lang/String;

    .line 834
    iput-wide v10, v0, Li40;->b:J

    .line 836
    const/4 v9, 0x2

    .line 837
    iput-byte v9, v0, Li40;->c:B

    .line 839
    invoke-static {v2, v1, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;->access$submitJob-gIAlu-s(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 842
    move-result-object v1

    .line 843
    if-ne v1, v14, :cond_24

    .line 845
    goto/16 :goto_11

    .line 847
    :cond_24
    move-wide v9, v10

    .line 848
    :goto_c
    instance-of v11, v1, Lpw3;

    .line 850
    if-eqz v11, :cond_26

    .line 852
    invoke-static {v1}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 855
    move-result-object v0

    .line 856
    if-nez v0, :cond_25

    .line 858
    new-instance v0, Ljava/lang/Exception;

    .line 860
    const-string v1, "Submit failed"

    .line 862
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 865
    :cond_25
    new-instance v1, Lpw3;

    .line 867
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 870
    new-instance v14, Lqw3;

    .line 872
    invoke-direct {v14, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 875
    goto/16 :goto_11

    .line 877
    :cond_26
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 880
    check-cast v1, Ljava/lang/String;

    .line 882
    iput-wide v9, v0, Li40;->b:J

    .line 884
    const/4 v11, 0x3

    .line 885
    iput-byte v11, v0, Li40;->c:B

    .line 887
    invoke-static {v2, v1, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;->access$readEventStream-gIAlu-s(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 890
    move-result-object v0

    .line 891
    if-ne v0, v14, :cond_27

    .line 893
    goto/16 :goto_11

    .line 895
    :cond_27
    move-wide/from16 v19, v9

    .line 897
    move-object v9, v0

    .line 898
    move-wide/from16 v0, v19

    .line 900
    :goto_d
    instance-of v10, v9, Lpw3;

    .line 902
    if-eqz v10, :cond_29

    .line 904
    invoke-static {v9}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 907
    move-result-object v0

    .line 908
    if-nez v0, :cond_28

    .line 910
    new-instance v0, Ljava/lang/Exception;

    .line 912
    const-string v1, "Stream failed"

    .line 914
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 917
    :cond_28
    new-instance v1, Lpw3;

    .line 919
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 922
    new-instance v14, Lqw3;

    .line 924
    invoke-direct {v14, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 927
    goto/16 :goto_11

    .line 929
    :cond_29
    invoke-static {v9}, Lb72;->J(Ljava/lang/Object;)V

    .line 932
    check-cast v9, Lorg/json/JSONArray;

    .line 934
    invoke-static {v2, v9}, Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;->access$extractResultUrl(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Lorg/json/JSONArray;)Ljava/lang/String;

    .line 937
    move-result-object v2

    .line 938
    if-nez v2, :cond_2a

    .line 940
    new-instance v0, Ljava/lang/Exception;

    .line 942
    const-string v1, "No output image in response"

    .line 944
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 947
    new-instance v1, Lpw3;

    .line 949
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 952
    new-instance v14, Lqw3;

    .line 954
    invoke-direct {v14, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 957
    goto/16 :goto_11

    .line 959
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 962
    move-result-wide v9

    .line 963
    sub-long/2addr v9, v0

    .line 964
    new-instance v0, Lb40;

    .line 966
    new-instance v1, Ljava/lang/Long;

    .line 968
    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 971
    invoke-direct {v0, v2, v1}, Lb40;-><init>(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 974
    goto :goto_10

    .line 975
    :goto_e
    const-string v1, "BriaAIBgRemoval"

    .line 977
    const-string v2, "Bria AI background removal failed"

    .line 979
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 982
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 985
    move-result-object v1

    .line 986
    if-eqz v1, :cond_2b

    .line 988
    invoke-static {v1, v8, v12}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 991
    move-result v1

    .line 992
    if-ne v1, v12, :cond_2b

    .line 994
    move-object v3, v7

    .line 995
    goto :goto_f

    .line 996
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 999
    move-result-object v1

    .line 1000
    if-eqz v1, :cond_2c

    .line 1002
    const-string v2, "queue full"

    .line 1004
    invoke-static {v1, v2, v12}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1007
    move-result v1

    .line 1008
    if-ne v1, v12, :cond_2c

    .line 1010
    const-string v3, "The service is busy right now. Please try again in a moment."

    .line 1012
    goto :goto_f

    .line 1013
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1016
    move-result-object v1

    .line 1017
    if-eqz v1, :cond_2d

    .line 1019
    invoke-static {v1, v6, v12}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1022
    move-result v1

    .line 1023
    if-ne v1, v12, :cond_2d

    .line 1025
    move-object v3, v5

    .line 1026
    goto :goto_f

    .line 1027
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1030
    move-result-object v1

    .line 1031
    if-eqz v1, :cond_2e

    .line 1033
    invoke-static {v1, v4, v12}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1036
    move-result v1

    .line 1037
    if-ne v1, v12, :cond_2e

    .line 1039
    goto :goto_f

    .line 1040
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1043
    move-result-object v3

    .line 1044
    if-nez v3, :cond_2f

    .line 1046
    const-string v3, "Failed to remove background"

    .line 1048
    :cond_2f
    :goto_f
    new-instance v0, Ljava/lang/Exception;

    .line 1050
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1053
    new-instance v1, Lpw3;

    .line 1055
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 1058
    move-object v0, v1

    .line 1059
    :goto_10
    new-instance v14, Lqw3;

    .line 1061
    invoke-direct {v14, v0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 1064
    :goto_11
    return-object v14

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
