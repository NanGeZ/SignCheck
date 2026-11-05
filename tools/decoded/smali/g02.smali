.class public final synthetic Lg02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:La03;

.field public final synthetic d:La03;

.field public final synthetic e:La03;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;La03;La03;La03;La03;La03;La03;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Lg02;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg02;->b:Landroid/content/Context;

    iput-object p2, p0, Lg02;->f:Ljava/lang/Object;

    iput-object p3, p0, Lg02;->c:La03;

    iput-object p4, p0, Lg02;->d:La03;

    iput-object p5, p0, Lg02;->e:La03;

    iput-object p6, p0, Lg02;->z:Ljava/lang/Object;

    iput-object p7, p0, Lg02;->A:Ljava/lang/Object;

    iput-object p8, p0, Lg02;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lse4;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Landroid/content/Context;Lhj1;Lqo2;La03;La03;La03;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lg02;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg02;->f:Ljava/lang/Object;

    iput-object p2, p0, Lg02;->z:Ljava/lang/Object;

    iput-object p3, p0, Lg02;->b:Landroid/content/Context;

    iput-object p4, p0, Lg02;->A:Ljava/lang/Object;

    iput-object p5, p0, Lg02;->B:Ljava/lang/Object;

    iput-object p6, p0, Lg02;->c:La03;

    iput-object p7, p0, Lg02;->d:La03;

    iput-object p8, p0, Lg02;->e:La03;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lg02;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lg02;->B:Ljava/lang/Object;

    .line 11
    iget-object v6, v0, Lg02;->A:Ljava/lang/Object;

    .line 13
    iget-object v7, v0, Lg02;->z:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Lg02;->f:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v17, v8

    .line 22
    check-cast v17, Lse4;

    .line 24
    move-object v11, v7

    .line 25
    check-cast v11, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 27
    move-object v13, v6

    .line 28
    check-cast v13, Lhj1;

    .line 30
    move-object v14, v5

    .line 31
    check-cast v14, Lqo2;

    .line 33
    move-object/from16 v1, p1

    .line 35
    check-cast v1, Ldd2;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface/range {v17 .. v17}, Lse4;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Luy4;

    .line 46
    iget-object v10, v5, Luy4;->a:Ljava/util/List;

    .line 48
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 51
    move-result v5

    .line 52
    new-instance v6, Ls1;

    .line 54
    const/16 v7, 0x9

    .line 56
    invoke-direct {v6, v10, v7}, Ls1;-><init>(Ljava/util/List;B)V

    .line 59
    new-instance v9, Lty4;

    .line 61
    iget-object v12, v0, Lg02;->b:Landroid/content/Context;

    .line 63
    iget-object v15, v0, Lg02;->c:La03;

    .line 65
    iget-object v7, v0, Lg02;->d:La03;

    .line 67
    iget-object v0, v0, Lg02;->e:La03;

    .line 69
    move-object/from16 v18, v0

    .line 71
    move-object/from16 v16, v7

    .line 73
    invoke-direct/range {v9 .. v18}, Lty4;-><init>(Ljava/util/List;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Landroid/content/Context;Lhj1;Lqo2;La03;La03;Lse4;La03;)V

    .line 76
    new-instance v0, Lrf0;

    .line 78
    const v7, 0x29b3c0fe

    .line 81
    invoke-direct {v0, v3, v7, v9}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 84
    invoke-virtual {v1, v5, v4, v6, v0}, Ldd2;->X(ILhj1;Lhj1;Lrf0;)V

    .line 87
    return-object v2

    .line 88
    :pswitch_0
    iget-object v1, v0, Lg02;->b:Landroid/content/Context;

    .line 90
    check-cast v8, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 92
    iget-object v9, v0, Lg02;->c:La03;

    .line 94
    iget-object v10, v0, Lg02;->d:La03;

    .line 96
    iget-object v11, v0, Lg02;->e:La03;

    .line 98
    check-cast v7, La03;

    .line 100
    check-cast v6, La03;

    .line 102
    check-cast v5, La03;

    .line 104
    move-object/from16 v13, p1

    .line 106
    check-cast v13, Landroid/net/Uri;

    .line 108
    if-eqz v13, :cond_c

    .line 110
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 117
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    if-eqz v12, :cond_0

    .line 120
    :try_start_1
    invoke-virtual {v12}, Ljava/io/InputStream;->available()I

    .line 123
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    int-to-long v14, v0

    .line 125
    :try_start_2
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :goto_0
    move-wide/from16 v18, v14

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto/16 :goto_a

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object v1, v0

    .line 136
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :try_start_4
    invoke-static {v12, v1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    :cond_0
    const-wide/16 v14, 0x0

    .line 144
    goto :goto_0

    .line 145
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    move-result-object v12

    .line 149
    const/16 v16, 0x0

    .line 151
    const/16 v17, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 159
    if-eqz v12, :cond_2

    .line 161
    :try_start_6
    const-string v0, "_size"

    .line 163
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170
    if-ltz v0, :cond_1

    .line 172
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    move-result-wide v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 176
    goto :goto_2

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    move-object v14, v0

    .line 179
    goto :goto_3

    .line 180
    :cond_1
    move-wide/from16 v14, v18

    .line 182
    :goto_2
    :try_start_7
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 185
    move-wide/from16 v18, v14

    .line 187
    goto :goto_4

    .line 188
    :goto_3
    :try_start_8
    throw v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    :try_start_9
    invoke-static {v12, v14}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 194
    :catch_1
    :cond_2
    :goto_4
    move-wide/from16 v14, v18

    .line 196
    const-wide/32 v16, 0xa00000

    .line 199
    cmp-long v0, v14, v16

    .line 201
    if-lez v0, :cond_3

    .line 203
    long-to-float v0, v14

    .line 204
    const/high16 v1, 0x49800000    # 1048576.0f

    .line 206
    div-float/2addr v0, v1

    .line 207
    :try_start_a
    const-string v1, "%.1f"

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    move-result-object v4

    .line 213
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v9, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 231
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    invoke-interface {v10, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 236
    goto/16 :goto_b

    .line 238
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v13}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_b

    .line 248
    const-string v9, "image/png"

    .line 250
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v9

    .line 254
    if-nez v9, :cond_4

    .line 256
    const-string v9, "image/jpeg"

    .line 258
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_4

    .line 264
    const-string v9, "image/jpg"

    .line 266
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 272
    :cond_4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 274
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 277
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 279
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 286
    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 287
    if-eqz v9, :cond_5

    .line 289
    :try_start_b
    invoke-static {v9, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 292
    :try_start_c
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 295
    goto :goto_5

    .line 296
    :catchall_4
    move-exception v0

    .line 297
    move-object v1, v0

    .line 298
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 299
    :catchall_5
    move-exception v0

    .line 300
    :try_start_e
    invoke-static {v9, v1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    throw v0

    .line 304
    :cond_5
    :goto_5
    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 306
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 308
    if-lez v9, :cond_c

    .line 310
    if-lez v0, :cond_c

    .line 312
    sget-object v10, Lt25;->a:Ljava/util/List;

    .line 314
    int-to-float v10, v9

    .line 315
    int-to-float v11, v0

    .line 316
    div-float/2addr v10, v11

    .line 317
    const v11, 0x3e851eb8    # 0.26f

    .line 320
    cmpg-float v11, v11, v10

    .line 322
    const/4 v12, 0x0

    .line 323
    if-gtz v11, :cond_6

    .line 325
    const v11, 0x4079999a    # 3.9f

    .line 328
    cmpg-float v10, v10, v11

    .line 330
    if-gtz v10, :cond_6

    .line 332
    move v12, v3

    .line 333
    :cond_6
    if-eqz v12, :cond_7

    .line 335
    invoke-virtual {v8, v13}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->onImageSelected(Landroid/net/Uri;)V

    .line 338
    goto :goto_b

    .line 339
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 346
    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 347
    if-eqz v1, :cond_a

    .line 349
    :try_start_f
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 351
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 354
    :goto_6
    div-int/lit8 v9, v9, 0x2

    .line 356
    const/16 v10, 0x800

    .line 358
    if-ge v9, v10, :cond_9

    .line 360
    div-int/lit8 v11, v0, 0x2

    .line 362
    if-lt v11, v10, :cond_8

    .line 364
    goto :goto_7

    .line 365
    :cond_8
    iput v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 367
    invoke-static {v1, v4, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 370
    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 371
    :try_start_10
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 374
    goto :goto_9

    .line 375
    :catchall_6
    move-exception v0

    .line 376
    move-object v3, v0

    .line 377
    goto :goto_8

    .line 378
    :cond_9
    :goto_7
    :try_start_11
    div-int/lit8 v0, v0, 0x2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 380
    mul-int/lit8 v3, v3, 0x2

    .line 382
    goto :goto_6

    .line 383
    :goto_8
    :try_start_12
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 384
    :catchall_7
    move-exception v0

    .line 385
    :try_start_13
    invoke-static {v1, v3}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    throw v0

    .line 389
    :cond_a
    :goto_9
    if-eqz v4, :cond_c

    .line 391
    invoke-interface {v7, v4}, La03;->setValue(Ljava/lang/Object;)V

    .line 394
    invoke-interface {v6, v13}, La03;->setValue(Ljava/lang/Object;)V

    .line 397
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 399
    invoke-interface {v5, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 402
    goto :goto_b

    .line 403
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    invoke-interface {v11, v0}, La03;->setValue(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 408
    goto :goto_b

    .line 409
    :goto_a
    const-string v1, "ImageToVideoScreen"

    .line 411
    const-string v3, "加载图片失败"

    .line 413
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    :cond_c
    :goto_b
    return-object v2

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
