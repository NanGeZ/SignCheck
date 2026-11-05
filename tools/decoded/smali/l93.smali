.class public abstract Ll93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Ll93;->a:I

    .line 20
    iput-object p2, p0, Ll93;->b:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Ll93;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lus3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Ll93;->a:I

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iput-object v0, p0, Ll93;->c:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Ll93;->b:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static b(Lus3;I)Ll93;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    new-instance p1, Lk93;

    .line 8
    invoke-direct {p1, p0, v0}, Lk93;-><init>(Lus3;B)V

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "invalid orientation"

    .line 14
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p1, Lk93;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lk93;-><init>(Lus3;B)V

    .line 25
    return-object p1
.end method


# virtual methods
.method public a(Loz3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "CREATE TABLE IF NOT EXISTS `generated_images` (`id` TEXT NOT NULL, `prompt` TEXT NOT NULL, `imageUrl` TEXT, `localImagePath` TEXT, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `isFavorite` INTEGER NOT NULL, `generationTime` REAL, `model` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 6
    invoke-static {p1, p0}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 9
    const-string p0, "CREATE TABLE IF NOT EXISTS `upscaled_images` (`id` TEXT NOT NULL, `originalImagePath` TEXT, `processedImageUrl` TEXT, `localImagePath` TEXT, `toolType` TEXT NOT NULL, `toolName` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, `isFavorite` INTEGER NOT NULL, `processingTime` REAL, `fileSize` INTEGER, `status` TEXT NOT NULL, `errorMessage` TEXT, PRIMARY KEY(`id`))"

    .line 11
    invoke-static {p1, p0}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 14
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 16
    invoke-static {p1, p0}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 19
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'2fd936e0fff6714d0e31112b5bcd09ad\')"

    .line 21
    invoke-static {p1, p0}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public c(Loz3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "DROP TABLE IF EXISTS `generated_images`"

    .line 6
    invoke-static {p1, p0}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 9
    const-string p0, "DROP TABLE IF EXISTS `upscaled_images`"

    .line 11
    invoke-static {p1, p0}, Lkb;->t(Loz3;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o(Landroid/view/View;)I
.end method

.method public abstract p(Landroid/view/View;)I
.end method

.method public abstract q(I)V
.end method

.method public r(Loz3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public s(Loz3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string p1, "NOP delegate should never be called"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public t(Loz3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public u(Loz3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lmc5;->s(Loz3;)V

    .line 7
    return-void
.end method

.method public v(Loz3;)Lqy3;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v2, Lkl4;

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "id"

    .line 18
    const-string v5, "TEXT"

    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-direct/range {v2 .. v8}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 24
    const-string v3, "id"

    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v4, Lkl4;

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "prompt"

    .line 36
    const-string v7, "TEXT"

    .line 38
    const/4 v9, 0x1

    .line 39
    invoke-direct/range {v4 .. v10}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 42
    const-string v2, "prompt"

    .line 44
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v5, Lkl4;

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v7, "imageUrl"

    .line 54
    const-string v8, "TEXT"

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-direct/range {v5 .. v11}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 60
    const-string v2, "imageUrl"

    .line 62
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v6, Lkl4;

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v12, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    const-string v8, "localImagePath"

    .line 72
    const-string v9, "TEXT"

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-direct/range {v6 .. v12}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 78
    const-string v2, "localImagePath"

    .line 80
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v7, Lkl4;

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v13, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    const-string v9, "width"

    .line 90
    const-string v10, "INTEGER"

    .line 92
    invoke-direct/range {v7 .. v13}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 95
    const-string v4, "width"

    .line 97
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v8, Lkl4;

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v14, 0x1

    .line 104
    const/4 v9, 0x0

    .line 105
    const-string v10, "height"

    .line 107
    const-string v11, "INTEGER"

    .line 109
    invoke-direct/range {v8 .. v14}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 112
    const-string v4, "height"

    .line 114
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v9, Lkl4;

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v15, 0x1

    .line 121
    const/4 v10, 0x0

    .line 122
    const-string v11, "createdAt"

    .line 124
    const-string v12, "INTEGER"

    .line 126
    invoke-direct/range {v9 .. v15}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 129
    const-string v4, "createdAt"

    .line 131
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v10, Lkl4;

    .line 136
    const/4 v14, 0x0

    .line 137
    const/16 v16, 0x1

    .line 139
    const/4 v11, 0x0

    .line 140
    const-string v12, "isFavorite"

    .line 142
    const-string v13, "INTEGER"

    .line 144
    invoke-direct/range {v10 .. v16}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 147
    const-string v5, "isFavorite"

    .line 149
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v11, Lkl4;

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v17, 0x1

    .line 157
    const/4 v12, 0x0

    .line 158
    const-string v13, "generationTime"

    .line 160
    const-string v14, "REAL"

    .line 162
    const/16 v16, 0x0

    .line 164
    invoke-direct/range {v11 .. v17}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 167
    const-string v6, "generationTime"

    .line 169
    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v12, Lkl4;

    .line 174
    const/16 v16, 0x0

    .line 176
    const/16 v18, 0x1

    .line 178
    const/4 v13, 0x0

    .line 179
    const-string v14, "model"

    .line 181
    const-string v15, "TEXT"

    .line 183
    invoke-direct/range {v12 .. v18}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 186
    const-string v6, "model"

    .line 188
    invoke-interface {v1, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 193
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 198
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 201
    new-instance v8, Lnl4;

    .line 203
    const-string v9, "generated_images"

    .line 205
    invoke-direct {v8, v9, v1, v6, v7}, Lnl4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 208
    invoke-static {v0, v9}, Lf54;->l(Loz3;Ljava/lang/String;)Lnl4;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v8, v1}, Lnl4;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v6

    .line 216
    const-string v7, "\n Found:\n"

    .line 218
    const/4 v9, 0x0

    .line 219
    if-nez v6, :cond_0

    .line 221
    new-instance v0, Lqy3;

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    const-string v3, "generated_images(com.technosub.unlimitedaiimagen.data.local.entity.GeneratedImageEntity).\n Expected:\n"

    .line 227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v9, v1}, Lqy3;-><init>(ZLjava/lang/String;)V

    .line 246
    return-object v0

    .line 247
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 249
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 252
    new-instance v10, Lkl4;

    .line 254
    const/4 v14, 0x0

    .line 255
    const/16 v16, 0x1

    .line 257
    const/4 v15, 0x1

    .line 258
    const/4 v11, 0x1

    .line 259
    const-string v12, "id"

    .line 261
    const-string v13, "TEXT"

    .line 263
    invoke-direct/range {v10 .. v16}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 266
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v11, Lkl4;

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v17, 0x1

    .line 274
    const/16 v16, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const-string v13, "originalImagePath"

    .line 279
    const-string v14, "TEXT"

    .line 281
    invoke-direct/range {v11 .. v17}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 284
    const-string v3, "originalImagePath"

    .line 286
    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance v12, Lkl4;

    .line 291
    const/16 v16, 0x0

    .line 293
    const/16 v18, 0x1

    .line 295
    const/16 v17, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const-string v14, "processedImageUrl"

    .line 300
    const-string v15, "TEXT"

    .line 302
    invoke-direct/range {v12 .. v18}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 305
    const-string v3, "processedImageUrl"

    .line 307
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    new-instance v13, Lkl4;

    .line 312
    const/16 v17, 0x0

    .line 314
    const/16 v19, 0x1

    .line 316
    const/16 v18, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    const-string v15, "localImagePath"

    .line 321
    const-string v16, "TEXT"

    .line 323
    invoke-direct/range {v13 .. v19}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 326
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    new-instance v14, Lkl4;

    .line 331
    const/16 v18, 0x0

    .line 333
    const/16 v20, 0x1

    .line 335
    const/4 v15, 0x0

    .line 336
    const-string v16, "toolType"

    .line 338
    const-string v17, "TEXT"

    .line 340
    invoke-direct/range {v14 .. v20}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 343
    const-string v2, "toolType"

    .line 345
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    new-instance v15, Lkl4;

    .line 350
    const/16 v19, 0x0

    .line 352
    const/16 v21, 0x1

    .line 354
    const/16 v16, 0x0

    .line 356
    const-string v17, "toolName"

    .line 358
    const-string v18, "TEXT"

    .line 360
    invoke-direct/range {v15 .. v21}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 363
    const-string v2, "toolName"

    .line 365
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance v16, Lkl4;

    .line 370
    const/16 v20, 0x0

    .line 372
    const/16 v22, 0x1

    .line 374
    const/16 v17, 0x0

    .line 376
    const-string v18, "createdAt"

    .line 378
    const-string v19, "INTEGER"

    .line 380
    invoke-direct/range {v16 .. v22}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 383
    move-object/from16 v2, v16

    .line 385
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    new-instance v10, Lkl4;

    .line 390
    const/4 v14, 0x0

    .line 391
    const/16 v16, 0x1

    .line 393
    const/4 v15, 0x1

    .line 394
    const/4 v11, 0x0

    .line 395
    const-string v12, "isFavorite"

    .line 397
    const-string v13, "INTEGER"

    .line 399
    invoke-direct/range {v10 .. v16}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 402
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    new-instance v11, Lkl4;

    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v17, 0x1

    .line 410
    const/16 v16, 0x0

    .line 412
    const/4 v12, 0x0

    .line 413
    const-string v13, "processingTime"

    .line 415
    const-string v14, "REAL"

    .line 417
    invoke-direct/range {v11 .. v17}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 420
    const-string v2, "processingTime"

    .line 422
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    new-instance v12, Lkl4;

    .line 427
    const/16 v16, 0x0

    .line 429
    const/16 v18, 0x1

    .line 431
    const/16 v17, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    const-string v14, "fileSize"

    .line 436
    const-string v15, "INTEGER"

    .line 438
    invoke-direct/range {v12 .. v18}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 441
    const-string v2, "fileSize"

    .line 443
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    new-instance v13, Lkl4;

    .line 448
    const/16 v17, 0x0

    .line 450
    const/16 v19, 0x1

    .line 452
    const/4 v14, 0x0

    .line 453
    const-string v15, "status"

    .line 455
    const-string v16, "TEXT"

    .line 457
    invoke-direct/range {v13 .. v19}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 460
    const-string v2, "status"

    .line 462
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    new-instance v14, Lkl4;

    .line 467
    const/16 v18, 0x0

    .line 469
    const/16 v20, 0x1

    .line 471
    const/16 v19, 0x0

    .line 473
    const/4 v15, 0x0

    .line 474
    const-string v16, "errorMessage"

    .line 476
    const-string v17, "TEXT"

    .line 478
    invoke-direct/range {v14 .. v20}, Lkl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 481
    const-string v2, "errorMessage"

    .line 483
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 488
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 491
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 493
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 496
    new-instance v4, Lnl4;

    .line 498
    const-string v5, "upscaled_images"

    .line 500
    invoke-direct {v4, v5, v1, v2, v3}, Lnl4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 503
    invoke-static {v0, v5}, Lf54;->l(Loz3;Ljava/lang/String;)Lnl4;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v4, v0}, Lnl4;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_1

    .line 513
    new-instance v1, Lqy3;

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 517
    const-string v3, "upscaled_images(com.technosub.unlimitedaiimagen.data.local.entity.UpscaledImageEntity).\n Expected:\n"

    .line 519
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    invoke-direct {v1, v9, v0}, Lqy3;-><init>(ZLjava/lang/String;)V

    .line 538
    return-object v1

    .line 539
    :cond_1
    new-instance v0, Lqy3;

    .line 541
    const/4 v1, 0x1

    .line 542
    const/4 v2, 0x0

    .line 543
    invoke-direct {v0, v1, v2}, Lqy3;-><init>(ZLjava/lang/String;)V

    .line 546
    return-object v0
.end method
