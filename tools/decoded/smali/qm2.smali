.class public abstract Lqm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lqm2;->a:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, Lqm2;->b:Ljava/util/HashSet;

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 18
    fill-array-data v0, :array_0

    .line 21
    sput-object v0, Lqm2;->c:[B

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [B

    .line 26
    fill-array-data v0, :array_1

    .line 29
    sput-object v0, Lqm2;->d:[B

    .line 31
    return-void

    nop

    .line 33
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 39
    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static a(Lo82;Ljava/lang/String;Z)Len2;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lnm2;->b:Lnm2;

    .line 7
    invoke-virtual {v0, p1}, Lnm2;->a(Ljava/lang/String;)Lmm2;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    new-instance p1, Len2;

    .line 15
    invoke-direct {p1, v0}, Len2;-><init>(Lmm2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p2, :cond_1

    .line 20
    invoke-static {p0}, Lc15;->b(Ljava/io/Closeable;)V

    .line 23
    :cond_1
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :try_start_1
    invoke-static {p0}, Lrm2;->a(Lo82;)Lmm2;

    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_3

    .line 34
    sget-object v1, Lnm2;->b:Lnm2;

    .line 36
    iget-object v1, v1, Lnm2;->a:Lmn2;

    .line 38
    invoke-virtual {v1, p1, v0}, Lmn2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_3
    new-instance p1, Len2;

    .line 43
    invoke-direct {p1, v0}, Len2;-><init>(Lmm2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz p2, :cond_4

    .line 48
    invoke-static {p0}, Lc15;->b(Ljava/io/Closeable;)V

    .line 51
    :cond_4
    return-object p1

    .line 52
    :goto_1
    :try_start_2
    new-instance v0, Len2;

    .line 54
    invoke-direct {v0, p1}, Len2;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-eqz p2, :cond_5

    .line 59
    invoke-static {p0}, Lc15;->b(Ljava/io/Closeable;)V

    .line 62
    :cond_5
    return-object v0

    .line 63
    :goto_2
    if-eqz p2, :cond_6

    .line 65
    invoke-static {p0}, Lc15;->b(Ljava/io/Closeable;)V

    .line 68
    :cond_6
    throw p1
.end method

.method public static b(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Len2;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object v3, Lnm2;->b:Lnm2;

    .line 18
    invoke-virtual {v3, p2}, Lnm2;->a(Ljava/lang/String;)Lmm2;

    .line 21
    move-result-object v3

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    new-instance p0, Len2;

    .line 26
    invoke-direct {p0, v3}, Len2;-><init>(Lmm2;)V

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 33
    move-result-object v3

    .line 34
    move-object v4, v2

    .line 35
    :goto_1
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_c

    .line 39
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    const-string v8, "__MACOSX"

    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 51
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 54
    goto/16 :goto_a

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    const-string v9, "manifest.json"

    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 68
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 71
    goto/16 :goto_a

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    const-string v8, ".json"

    .line 79
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    invoke-static {p1}, Ly63;->a(Ljava/io/InputStream;)Lut;

    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lkr3;

    .line 91
    invoke-direct {v4, v3}, Lkr3;-><init>(Lad4;)V

    .line 94
    sget-object v3, Ln82;->e:[Ljava/lang/String;

    .line 96
    new-instance v3, Lo82;

    .line 98
    invoke-direct {v3, v4}, Lo82;-><init>(Lkr3;)V

    .line 101
    invoke-static {v3, v2, v6}, Lqm2;->a(Lo82;Ljava/lang/String;Z)Len2;

    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v3, Len2;->a:Lmm2;

    .line 107
    goto/16 :goto_a

    .line 109
    :cond_4
    const-string v3, ".png"

    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    const-string v8, "/"

    .line 117
    if-nez v3, :cond_b

    .line 119
    :try_start_1
    const-string v3, ".webp"

    .line 121
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_b

    .line 127
    const-string v3, ".jpg"

    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_b

    .line 135
    const-string v3, ".jpeg"

    .line 137
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 143
    goto/16 :goto_9

    .line 145
    :cond_5
    const-string v3, ".ttf"

    .line 147
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 153
    const-string v3, ".otf"

    .line 155
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 165
    goto/16 :goto_a

    .line 167
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    array-length v7, v3

    .line 172
    sub-int/2addr v7, v5

    .line 173
    aget-object v3, v3, v7

    .line 175
    const-string v5, "\\."

    .line 177
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    aget-object v5, v5, v6

    .line 183
    if-nez p0, :cond_8

    .line 185
    new-instance p0, Len2;

    .line 187
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v0, "Unable to extract font "

    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, " please pass a non-null Context parameter"

    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-direct {p0, p1}, Len2;-><init>(Ljava/lang/Throwable;)V

    .line 217
    return-object p0

    .line 218
    :cond_8
    new-instance v7, Ljava/io/File;

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 223
    move-result-object v8

    .line 224
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 229
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 232
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 234
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    const/16 v10, 0x1000

    .line 239
    :try_start_4
    new-array v10, v10, [B

    .line 241
    :goto_3
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    .line 244
    move-result v11

    .line 245
    const/4 v12, -0x1

    .line 246
    if-eq v11, v12, :cond_9

    .line 248
    invoke-virtual {v9, v10, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 251
    goto :goto_3

    .line 252
    :catchall_0
    move-exception v6

    .line 253
    goto :goto_4

    .line 254
    :cond_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 263
    goto :goto_8

    .line 264
    :catchall_1
    move-exception v6

    .line 265
    goto :goto_6

    .line 266
    :goto_4
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 269
    goto :goto_5

    .line 270
    :catchall_2
    move-exception v9

    .line 271
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 274
    :goto_5
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 275
    :goto_6
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 278
    goto :goto_7

    .line 279
    :catchall_3
    move-exception v8

    .line 280
    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 283
    :goto_7
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 284
    :catchall_4
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    const-string v8, "Unable to save font "

    .line 291
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v8, " to the temporary file: "

    .line 299
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v3, ". "

    .line 307
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Lal2;->b(Ljava/lang/String;)V

    .line 317
    :goto_8
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_a

    .line 327
    new-instance v6, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    const-string v8, "Failed to delete temp font file "

    .line 334
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v7, "."

    .line 346
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Lal2;->a(Ljava/lang/String;)V

    .line 356
    :cond_a
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    goto :goto_a

    .line 360
    :cond_b
    :goto_9
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 364
    array-length v6, v3

    .line 365
    sub-int/2addr v6, v5

    .line 366
    aget-object v3, v3, v6

    .line 368
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :goto_a
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 378
    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 379
    goto/16 :goto_1

    .line 381
    :cond_c
    if-nez v4, :cond_d

    .line 383
    new-instance p0, Len2;

    .line 385
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 387
    const-string p2, "Unable to parse composition"

    .line 389
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-direct {p0, p1}, Len2;-><init>(Ljava/lang/Throwable;)V

    .line 395
    return-object p0

    .line 396
    :cond_d
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 399
    move-result-object p0

    .line 400
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object p0

    .line 404
    :cond_e
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_11

    .line 410
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Ljava/util/Map$Entry;

    .line 416
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/String;

    .line 422
    invoke-virtual {v4}, Lmm2;->c()Ljava/util/Map;

    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Ljava/util/HashMap;

    .line 428
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 431
    move-result-object v7

    .line 432
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v7

    .line 436
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_10

    .line 442
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Lcn2;

    .line 448
    iget-object v9, v8, Lcn2;->d:Ljava/lang/String;

    .line 450
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_f

    .line 456
    goto :goto_c

    .line 457
    :cond_10
    move-object v8, v2

    .line 458
    :goto_c
    if-eqz v8, :cond_e

    .line 460
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Landroid/graphics/Bitmap;

    .line 466
    iget v3, v8, Lcn2;->a:I

    .line 468
    iget v7, v8, Lcn2;->b:I

    .line 470
    invoke-static {p1, v3, v7}, Lc15;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 473
    move-result-object p1

    .line 474
    iput-object p1, v8, Lcn2;->f:Landroid/graphics/Bitmap;

    .line 476
    goto :goto_b

    .line 477
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 480
    move-result-object p0

    .line 481
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object p0

    .line 485
    :cond_12
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_15

    .line 491
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Ljava/util/Map$Entry;

    .line 497
    iget-object v1, v4, Lmm2;->f:Ljava/util/HashMap;

    .line 499
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v1

    .line 507
    move v3, v6

    .line 508
    :cond_13
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_14

    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Lxe1;

    .line 520
    iget-object v8, v7, Lxe1;->a:Ljava/lang/String;

    .line 522
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_13

    .line 532
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Landroid/graphics/Typeface;

    .line 538
    iput-object v3, v7, Lxe1;->c:Landroid/graphics/Typeface;

    .line 540
    move v3, v5

    .line 541
    goto :goto_e

    .line 542
    :cond_14
    if-nez v3, :cond_12

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 546
    const-string v3, "Parsed font for "

    .line 548
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Ljava/lang/String;

    .line 557
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    const-string p1, " however it was not found in the animation."

    .line 562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    move-result-object p1

    .line 569
    invoke-static {p1}, Lal2;->a(Ljava/lang/String;)V

    .line 572
    goto :goto_d

    .line 573
    :cond_15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 576
    move-result p0

    .line 577
    if-eqz p0, :cond_18

    .line 579
    invoke-virtual {v4}, Lmm2;->c()Ljava/util/Map;

    .line 582
    move-result-object p0

    .line 583
    check-cast p0, Ljava/util/HashMap;

    .line 585
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 588
    move-result-object p0

    .line 589
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    move-result-object p0

    .line 593
    :cond_16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result p1

    .line 597
    if-eqz p1, :cond_18

    .line 599
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Ljava/util/Map$Entry;

    .line 605
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Lcn2;

    .line 611
    if-nez p1, :cond_17

    .line 613
    return-object v2

    .line 614
    :cond_17
    iget-object v0, p1, Lcn2;->d:Ljava/lang/String;

    .line 616
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 618
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 621
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 623
    const/16 v3, 0xa0

    .line 625
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 627
    const-string v3, "data:"

    .line 629
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_16

    .line 635
    const-string v3, "base64,"

    .line 637
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 640
    move-result v3

    .line 641
    if-lez v3, :cond_16

    .line 643
    const/16 v3, 0x2c

    .line 645
    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 648
    move-result v3

    .line 649
    add-int/2addr v3, v5

    .line 650
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 657
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    .line 658
    array-length v3, v0

    .line 659
    invoke-static {v0, v6, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_16

    .line 665
    iget v1, p1, Lcn2;->a:I

    .line 667
    iget v3, p1, Lcn2;->b:I

    .line 669
    invoke-static {v0, v1, v3}, Lc15;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 672
    move-result-object v0

    .line 673
    iput-object v0, p1, Lcn2;->f:Landroid/graphics/Bitmap;

    .line 675
    goto :goto_f

    .line 676
    :catch_0
    const-string p0, "data URL did not have correct base64 format."

    .line 678
    invoke-static {p0}, Lal2;->b(Ljava/lang/String;)V

    .line 681
    return-object v2

    .line 682
    :cond_18
    if-eqz p2, :cond_19

    .line 684
    sget-object p0, Lnm2;->b:Lnm2;

    .line 686
    iget-object p0, p0, Lnm2;->a:Lmn2;

    .line 688
    invoke-virtual {p0, p2, v4}, Lmn2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    :cond_19
    new-instance p0, Len2;

    .line 693
    invoke-direct {p0, v4}, Len2;-><init>(Lmm2;)V

    .line 696
    return-object p0

    .line 697
    :catch_1
    move-exception p0

    .line 698
    new-instance p1, Len2;

    .line 700
    invoke-direct {p1, p0}, Len2;-><init>(Ljava/lang/Throwable;)V

    .line 703
    return-object p1
.end method

.method public static c(Lkr3;[B)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkr3;->h()Lkr3;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-byte v2, p1, v1

    .line 11
    invoke-virtual {p0}, Lkr3;->readByte()B

    .line 14
    move-result v3

    .line 15
    if-eq v3, v2, :cond_0

    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lkr3;->close()V

    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    sget-object p0, Lal2;->a:Lyk2;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    return-object p0

    .line 37
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    return-object p0
.end method

.method public static d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    sget-object v1, Lqm2;->b:Ljava/util/HashSet;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lqu2;->e()V

    .line 26
    return-void
.end method
