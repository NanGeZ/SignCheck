.class public final Lr00;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lr00;->a:B

    iput-object p1, p0, Lr00;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lr00;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lr00;->a:B

    .line 3
    iget-object v0, p0, Lr00;->d:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lr00;->c:Ljava/util/ArrayList;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lr00;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lr00;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lol0;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lr00;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lr00;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lol0;B)V

    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr00;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lr00;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr00;

    .line 18
    invoke-virtual {p0, v1}, Lr00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr00;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr00;

    .line 29
    invoke-virtual {p0, v1}, Lr00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Lr00;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-object v3, v1, Lr00;->c:Ljava/util/ArrayList;

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v5, Lvm0;->a:Lvm0;

    .line 13
    iget-object v6, v1, Lr00;->d:Landroid/content/Context;

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    iget-boolean v0, v1, Lr00;->b:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    if-ne v0, v8, :cond_0

    .line 27
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_0
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 35
    move-object v2, v9

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v4

    .line 50
    move v10, v7

    .line 51
    :cond_2
    :goto_0
    if-ge v10, v4, :cond_4

    .line 53
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v11

    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 59
    check-cast v11, Lao1;

    .line 61
    iget-object v11, v11, Lao1;->b:Ltn1;

    .line 63
    if-eqz v11, :cond_3

    .line 65
    iget-object v11, v11, Ltn1;->d:Ljava/lang/String;

    .line 67
    if-eqz v11, :cond_3

    .line 69
    :try_start_0
    new-instance v12, Ljava/io/File;

    .line 71
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_3

    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    new-instance v13, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v11, ".fileprovider"

    .line 94
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v11

    .line 101
    invoke-static {v6, v11, v12}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 104
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    :cond_3
    move-object v11, v9

    .line 107
    :goto_1
    if-eqz v11, :cond_2

    .line 109
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_5

    .line 119
    new-instance v3, Landroid/content/Intent;

    .line 121
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 124
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 126
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v4, "image/*"

    .line 131
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    const-string v0, "android.intent.extra.STREAM"

    .line 141
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 144
    const-string v0, "android.intent.extra.TEXT"

    .line 146
    const-string v4, "✨ 由 Unlimited AI 图片生成器打造 - 生成惊艳 AI 图片！\n\n下载：https://play.google.com/store/apps/details?id=com.technosub.unlimitedaiimagen"

    .line 148
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    const-string v0, "分享图片"

    .line 156
    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 159
    move-result-object v0

    .line 160
    const/high16 v3, 0x10000000

    .line 162
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 168
    move-result-object v3

    .line 169
    new-instance v4, Ls00;

    .line 171
    invoke-direct {v4, v6, v0, v9, v7}, Ls00;-><init>(Landroid/content/Context;Landroid/content/Intent;Lol0;B)V

    .line 174
    iput-boolean v8, v1, Lr00;->b:Z

    .line 176
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v5, :cond_5

    .line 182
    move-object v2, v5

    .line 183
    :cond_5
    :goto_2
    return-object v2

    .line 184
    :pswitch_0
    iget-boolean v0, v1, Lr00;->b:Z

    .line 186
    if-eqz v0, :cond_7

    .line 188
    if-ne v0, v8, :cond_6

    .line 190
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 193
    move-object/from16 v18, v2

    .line 195
    goto/16 :goto_d

    .line 197
    :cond_6
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 200
    move-object v2, v9

    .line 201
    goto/16 :goto_e

    .line 203
    :cond_7
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 206
    new-instance v4, Lmt3;

    .line 208
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v10

    .line 215
    move v0, v7

    .line 216
    :goto_3
    if-ge v0, v10, :cond_12

    .line 218
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v11

    .line 222
    add-int/lit8 v12, v0, 0x1

    .line 224
    check-cast v11, Lao1;

    .line 226
    iget-object v0, v11, Lao1;->b:Ltn1;

    .line 228
    if-eqz v0, :cond_b

    .line 230
    iget-object v0, v0, Ltn1;->d:Ljava/lang/String;

    .line 232
    if-eqz v0, :cond_b

    .line 234
    const-string v11, "photoflux_batch_"

    .line 236
    :try_start_1
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    const/16 v14, 0x1d

    .line 240
    if-ge v13, v14, :cond_a

    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    if-lt v13, v14, :cond_8

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    const-string v15, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 250
    invoke-static {v6, v15}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 253
    move-result v15

    .line 254
    if-nez v15, :cond_b

    .line 256
    :goto_4
    if-lt v13, v14, :cond_9

    .line 258
    goto :goto_5

    .line 259
    :cond_9
    const-string v15, "android.permission.READ_EXTERNAL_STORAGE"

    .line 261
    invoke-static {v6, v15}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 264
    move-result v15

    .line 265
    if-nez v15, :cond_b

    .line 267
    :cond_a
    :goto_5
    new-instance v15, Ljava/io/File;

    .line 269
    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 275
    move-result v16

    .line 276
    if-eqz v16, :cond_b

    .line 278
    invoke-virtual {v15}, Ljava/io/File;->canRead()Z

    .line 281
    move-result v15

    .line 282
    if-nez v15, :cond_c

    .line 284
    :catch_1
    :cond_b
    :goto_6
    move-object/from16 v18, v2

    .line 286
    move/from16 v16, v7

    .line 288
    :goto_7
    move/from16 v17, v8

    .line 290
    goto/16 :goto_c

    .line 292
    :cond_c
    invoke-static {v0}, Lvd5;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_d

    .line 298
    goto :goto_6

    .line 299
    :cond_d
    new-instance v15, Landroid/content/ContentValues;

    .line 301
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    move/from16 v16, v7

    .line 306
    :try_start_2
    const-string v7, "_display_name"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 308
    move/from16 v17, v8

    .line 310
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    move-result-wide v8

    .line 314
    new-instance v14, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    const-string v8, ".png"

    .line 324
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v15, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string v7, "mime_type"

    .line 336
    const-string v8, "image/png"

    .line 338
    invoke-virtual {v15, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 341
    const-string v7, "is_pending"

    .line 343
    const/16 v8, 0x1d

    .line 345
    if-lt v13, v8, :cond_e

    .line 347
    :try_start_4
    const-string v8, "relative_path"

    .line 349
    const-string v9, "Pictures/PhotoFlux"

    .line 351
    invoke-virtual {v15, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v15, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    goto :goto_8

    .line 362
    :catch_2
    move-object/from16 v18, v2

    .line 364
    goto :goto_c

    .line 365
    :cond_e
    :goto_8
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 368
    move-result-object v8

    .line 369
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 371
    invoke-virtual {v8, v9, v15}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 374
    move-result-object v9

    .line 375
    if-eqz v9, :cond_11

    .line 377
    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 380
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 381
    if-eqz v11, :cond_f

    .line 383
    :try_start_5
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 385
    move-object/from16 v18, v2

    .line 387
    const/16 v2, 0x64

    .line 389
    :try_start_6
    invoke-virtual {v0, v14, v2, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 392
    :try_start_7
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 395
    goto :goto_b

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    :goto_9
    move-object v2, v0

    .line 398
    goto :goto_a

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    move-object/from16 v18, v2

    .line 402
    goto :goto_9

    .line 403
    :goto_a
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 404
    :catchall_2
    move-exception v0

    .line 405
    :try_start_9
    invoke-static {v11, v2}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 408
    throw v0

    .line 409
    :cond_f
    move-object/from16 v18, v2

    .line 411
    :goto_b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 414
    const/16 v0, 0x1d

    .line 416
    if-lt v13, v0, :cond_10

    .line 418
    invoke-virtual {v15}, Landroid/content/ContentValues;->clear()V

    .line 421
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v15, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-virtual {v8, v9, v15, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 432
    :cond_10
    iget v0, v4, Lmt3;->a:I

    .line 434
    add-int/lit8 v0, v0, 0x1

    .line 436
    iput v0, v4, Lmt3;->a:I

    .line 438
    goto :goto_c

    .line 439
    :cond_11
    move-object/from16 v18, v2

    .line 441
    :try_start_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 444
    goto :goto_c

    .line 445
    :catch_3
    move-object/from16 v18, v2

    .line 447
    goto/16 :goto_7

    .line 449
    :catch_4
    :goto_c
    move v0, v12

    .line 450
    move/from16 v7, v16

    .line 452
    move/from16 v8, v17

    .line 454
    move-object/from16 v2, v18

    .line 456
    const/4 v9, 0x0

    .line 457
    goto/16 :goto_3

    .line 459
    :cond_12
    move-object/from16 v18, v2

    .line 461
    move/from16 v17, v8

    .line 463
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 466
    move-result-object v0

    .line 467
    new-instance v2, Lu1;

    .line 469
    move/from16 v3, v17

    .line 471
    const/4 v7, 0x0

    .line 472
    invoke-direct {v2, v6, v4, v7, v3}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 475
    iput-boolean v3, v1, Lr00;->b:Z

    .line 477
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v5, :cond_13

    .line 483
    move-object v2, v5

    .line 484
    goto :goto_e

    .line 485
    :cond_13
    :goto_d
    move-object/from16 v2, v18

    .line 487
    :goto_e
    return-object v2

    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
