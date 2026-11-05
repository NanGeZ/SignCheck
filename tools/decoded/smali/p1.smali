.class public final Lp1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lp1;->a:B

    iput-object p1, p0, Lp1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp1;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lp1;->a:B

    iput-object p1, p0, Lp1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp1;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lp1;->a:B

    iput-object p1, p0, Lp1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp1;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Lmm2;Landroid/content/Context;Ljava/lang/String;Lol0;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 3
    iput-byte v0, p0, Lp1;->a:B

    .line 5
    iput-object p1, p0, Lp1;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lp1;->d:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lp1;->c:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 10

    .line 1
    iget-byte v0, p0, Lp1;->a:B

    .line 3
    iget-object v1, p0, Lp1;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lp1;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v3, Lp1;

    .line 12
    iget-object p0, p0, Lp1;->b:Ljava/lang/Object;

    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, La03;

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljava/util/List;

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, La03;

    .line 23
    const/16 v8, 0x16

    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance v4, Lp1;

    .line 33
    iget-object p0, p0, Lp1;->b:Ljava/lang/Object;

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Landroid/graphics/Bitmap;

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, La03;

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, La03;

    .line 44
    const/16 v9, 0x15

    .line 46
    invoke-direct/range {v4 .. v9}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v8, p2

    .line 51
    new-instance v4, Lp1;

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Landroid/content/Context;

    .line 56
    iget-object p0, p0, Lp1;->b:Ljava/lang/Object;

    .line 58
    move-object v6, p0

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 64
    const/16 v9, 0x14

    .line 66
    invoke-direct/range {v4 .. v9}, Lp1;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 69
    return-object v4

    .line 70
    :pswitch_2
    move-object v8, p2

    .line 71
    new-instance v4, Lp1;

    .line 73
    iget-object p0, p0, Lp1;->b:Ljava/lang/Object;

    .line 75
    move-object v5, p0

    .line 76
    check-cast v5, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, Landroid/graphics/Bitmap;

    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Lgm3;

    .line 84
    const/16 v9, 0x13

    .line 86
    invoke-direct/range {v4 .. v9}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 89
    return-object v4

    .line 90
    :pswitch_3
    move-object v8, p2

    .line 91
    new-instance p1, Lp1;

    .line 93
    iget-object p0, p0, Lp1;->b:Ljava/lang/Object;

    .line 95
    check-cast p0, Lmm2;

    .line 97
    check-cast v1, Landroid/content/Context;

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 101
    invoke-direct {p1, p0, v1, v2, v8}, Lp1;-><init>(Lmm2;Landroid/content/Context;Ljava/lang/String;Lol0;)V

    .line 104
    return-object p1

    .line 105
    :pswitch_4
    move-object v8, p2

    .line 106
    new-instance p0, Lp1;

    .line 108
    check-cast v2, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;

    .line 110
    check-cast v1, Lkt3;

    .line 112
    const/16 p2, 0x11

    .line 114
    invoke-direct {p0, v2, v1, v8, p2}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 117
    iput-object p1, p0, Lp1;->b:Ljava/lang/Object;

    .line 119
    return-object p0

    .line 120
    :pswitch_5
    move-object v8, p2

    .line 121
    new-instance v4, Lp1;

    .line 123
    move-object v5, v1

    .line 124
    check-cast v5, Landroid/content/Context;

    .line 126
    iget-object p0, p0, Lp1;->b:Ljava/lang/Object;

    .line 128
    move-object v6, p0

    .line 129
    check-cast v6, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;

    .line 131
    move-object v7, v2

    .line 132
    check-cast v7, La03;

    .line 134
    const/16 v9, 0x10

    .line 136
    invoke-direct/range {v4 .. v9}, Lp1;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 139
    return-object v4

    .line 140
    :pswitch_6
    move-object v8, p2

    .line 141
    new-instance v4, Lp1;

    .line 143
    move-object v5, v1

    .line 144
    check-cast v5, Landroid/content/Context;

    .line 146
    iget-object p0, p0, Lp1;->b:Ljava/lang/Object;

    .line 148
    move-object v6, p0

    .line 149
    check-cast v6, Lqo2;

    .line 151
    move-object v7, v2

    .line 152
    check-cast v7, La03;

    .line 154
    const/16 v9, 0xf

    .line 156
    invoke-direct/range {v4 .. v9}, Lp1;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 159
    return-object v4

    .line 160
    :pswitch_7
    move-object v8, p2

    .line 161
    new-instance p0, Lp1;

    .line 163
    check-cast v2, Lyj4;

    .line 165
    check-cast v1, Lym4;

    .line 167
    const/16 p2, 0xe

    .line 169
    invoke-direct {p0, v2, v1, v8, p2}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 172
    iput-object p1, p0, Lp1;->b:Ljava/lang/Object;

    .line 174
    return-object p0

    .line 175
    :pswitch_8
    move-object v8, p2

    .line 176
    new-instance v4, Lp1;

    .line 178
    iget-object p0, p0, Lp1;->b:Ljava/lang/Object;

    .line 180
    move-object v5, p0

    .line 181
    check-cast v5, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 183
    move-object v6, v2

    .line 184
    check-cast v6, Ljava/lang/String;

    .line 186
    move-object v7, v1

    .line 187
    check-cast v7, Ljava/lang/String;

    .line 189
    const/16 v9, 0xd

    .line 191
    invoke-direct/range {v4 .. v9}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 194
    return-object v4

    .line 195
    :pswitch_9
    move-object v8, p2

    .line 196
    new-instance v4, Lp1;

    .line 198
    iget-object p0, p0, Lp1;->b:Ljava/lang/Object;

    .line 200
    move-object v5, p0

    .line 201
    check-cast v5, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

    .line 203
    move-object v6, v2

    .line 204
    check-cast v6, Landroid/net/Uri;

    .line 206
    move-object v7, v1

    .line 207
    check-cast v7, Ljava/lang/String;

    .line 209
    const/16 v9, 0xc

    .line 211
    invoke-direct/range {v4 .. v9}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 214
    return-object v4

    .line 215
    :pswitch_a
    move-object v8, p2

    .line 216
    new-instance v4, Lp1;

    .line 218
    move-object v5, v1

    .line 219
    check-cast v5, Landroid/content/Context;

    .line 221
    iget-object p0, p0, Lp1;->b:Ljava/lang/Object;

    .line 223
    move-object v6, p0

    .line 224
    check-cast v6, Ljava/lang/Exception;

    .line 226
    move-object v7, v2

    .line 227
    check-cast v7, Lhj1;

    .line 229
    const/16 v9, 0xb

    .line 231
    invoke-direct/range {v4 .. v9}, Lp1;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 234
    return-object v4

    .line 235
    :pswitch_b
    move-object v8, p2

    .line 236
    new-instance v4, Lp1;

    .line 238
    move-object v5, v1

    .line 239
    check-cast v5, Landroid/content/Context;

    .line 241
    iget-object p0, p0, Lp1;->b:Ljava/lang/Object;

    .line 243
    move-object v6, p0

    .line 244
    check-cast v6, Ljava/lang/Exception;

    .line 246
    move-object v7, v2

    .line 247
    check-cast v7, Lmm1;

    .line 249
    const/16 v9, 0xa

    .line 251
    invoke-direct/range {v4 .. v9}, Lp1;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 254
    return-object v4

    .line 255
    :pswitch_c
    move-object v8, p2

    .line 256
    new-instance v4, Lp1;

    .line 258
    iget-object p0, p0, Lp1;->b:Ljava/lang/Object;

    .line 260
    move-object v5, p0

    .line 261
    check-cast v5, Lx62;

    .line 263
    move-object v6, v2

    .line 264
    check-cast v6, Landroid/app/Activity;

    .line 266
    move-object v7, v1

    .line 267
    check-cast v7, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 269
    const/16 v9, 0x9

    .line 271
    invoke-direct/range {v4 .. v9}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 274
    return-object v4

    .line 275
    :pswitch_d
    move-object v8, p2

    .line 276
    new-instance v4, Lp1;

    .line 278
    iget-object p0, p0, Lp1;->b:Ljava/lang/Object;

    .line 280
    move-object v5, p0

    .line 281
    check-cast v5, La03;

    .line 283
    move-object v6, v2

    .line 284
    check-cast v6, Lrw0;

    .line 286
    move-object v7, v1

    .line 287
    check-cast v7, Loc4;

    .line 289
    const/16 v9, 0x8

    .line 291
    invoke-direct/range {v4 .. v9}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 294
    return-object v4

    .line 295
    :pswitch_e
    move-object v8, p2

    .line 296
    new-instance v4, Lp1;

    .line 298
    iget-object p0, p0, Lp1;->b:Ljava/lang/Object;

    .line 300
    move-object v5, p0

    .line 301
    check-cast v5, Lhs3;

    .line 303
    move-object v6, v2

    .line 304
    check-cast v6, La03;

    .line 306
    move-object v7, v1

    .line 307
    check-cast v7, La03;

    .line 309
    const/4 v9, 0x7

    .line 310
    invoke-direct/range {v4 .. v9}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 313
    return-object v4

    .line 314
    :pswitch_f
    move-object v8, p2

    .line 315
    new-instance v4, Lp1;

    .line 317
    iget-object p0, p0, Lp1;->b:Ljava/lang/Object;

    .line 319
    move-object v5, p0

    .line 320
    check-cast v5, Ljava/lang/String;

    .line 322
    move-object v6, v2

    .line 323
    check-cast v6, Ljava/lang/String;

    .line 325
    move-object v7, v1

    .line 326
    check-cast v7, Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;

    .line 328
    const/4 v9, 0x6

    .line 329
    invoke-direct/range {v4 .. v9}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 332
    return-object v4

    .line 333
    :pswitch_10
    move-object v8, p2

    .line 334
    new-instance v4, Lp1;

    .line 336
    iget-object p0, p0, Lp1;->b:Ljava/lang/Object;

    .line 338
    move-object v5, p0

    .line 339
    check-cast v5, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 341
    move-object v6, v2

    .line 342
    check-cast v6, Landroid/app/Activity;

    .line 344
    move-object v7, v1

    .line 345
    check-cast v7, Lk10;

    .line 347
    const/4 v9, 0x5

    .line 348
    invoke-direct/range {v4 .. v9}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 351
    return-object v4

    .line 352
    :pswitch_11
    move-object v8, p2

    .line 353
    new-instance p0, Lp1;

    .line 355
    check-cast v2, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;

    .line 357
    check-cast v1, Lkt3;

    .line 359
    const/4 p2, 0x4

    .line 360
    invoke-direct {p0, v2, v1, v8, p2}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 363
    iput-object p1, p0, Lp1;->b:Ljava/lang/Object;

    .line 365
    return-object p0

    .line 366
    :pswitch_12
    move-object v8, p2

    .line 367
    new-instance v4, Lp1;

    .line 369
    iget-object p0, p0, Lp1;->b:Ljava/lang/Object;

    .line 371
    move-object v5, p0

    .line 372
    check-cast v5, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 374
    move-object v6, v2

    .line 375
    check-cast v6, Ljava/lang/String;

    .line 377
    move-object v7, v1

    .line 378
    check-cast v7, Landroid/graphics/Bitmap;

    .line 380
    const/4 v9, 0x3

    .line 381
    invoke-direct/range {v4 .. v9}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 384
    return-object v4

    .line 385
    :pswitch_13
    move-object v8, p2

    .line 386
    new-instance v4, Lp1;

    .line 388
    iget-object p0, p0, Lp1;->b:Ljava/lang/Object;

    .line 390
    move-object v5, p0

    .line 391
    check-cast v5, Lhj1;

    .line 393
    move-object v6, v2

    .line 394
    check-cast v6, Landroid/graphics/Bitmap;

    .line 396
    move-object v7, v1

    .line 397
    check-cast v7, La03;

    .line 399
    const/4 v9, 0x2

    .line 400
    invoke-direct/range {v4 .. v9}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 403
    return-object v4

    .line 404
    :pswitch_14
    move-object v8, p2

    .line 405
    new-instance v4, Lp1;

    .line 407
    iget-object p0, p0, Lp1;->b:Ljava/lang/Object;

    .line 409
    move-object v5, p0

    .line 410
    check-cast v5, Lx62;

    .line 412
    move-object v6, v2

    .line 413
    check-cast v6, Lx62;

    .line 415
    move-object v7, v1

    .line 416
    check-cast v7, La03;

    .line 418
    const/4 v9, 0x1

    .line 419
    invoke-direct/range {v4 .. v9}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 422
    return-object v4

    .line 423
    :pswitch_15
    move-object v8, p2

    .line 424
    new-instance v4, Lp1;

    .line 426
    iget-object p0, p0, Lp1;->b:Ljava/lang/Object;

    .line 428
    move-object v5, p0

    .line 429
    check-cast v5, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 431
    move-object v6, v2

    .line 432
    check-cast v6, Lsr1;

    .line 434
    move-object v7, v1

    .line 435
    check-cast v7, Landroid/content/Context;

    .line 437
    const/4 v9, 0x0

    .line 438
    invoke-direct/range {v4 .. v9}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 441
    return-object v4

    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lol0;

    .line 12
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp1;

    .line 18
    invoke-virtual {p0, v1}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    check-cast p2, Lol0;

    .line 26
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lp1;

    .line 32
    invoke-virtual {p0, v1}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    check-cast p2, Lol0;

    .line 40
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lp1;

    .line 46
    invoke-virtual {p0, v1}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    check-cast p2, Lol0;

    .line 54
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lp1;

    .line 60
    invoke-virtual {p0, v1}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 66
    check-cast p2, Lol0;

    .line 68
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lp1;

    .line 74
    invoke-virtual {p0, v1}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-object v1

    .line 78
    :pswitch_4
    check-cast p1, Llz2;

    .line 80
    check-cast p2, Lol0;

    .line 82
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lp1;

    .line 88
    invoke-virtual {p0, v1}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-object v1

    .line 92
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 94
    check-cast p2, Lol0;

    .line 96
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lp1;

    .line 102
    invoke-virtual {p0, v1}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-object v1

    .line 106
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 108
    check-cast p2, Lol0;

    .line 110
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lp1;

    .line 116
    invoke-virtual {p0, v1}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-object v1

    .line 120
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 122
    check-cast p2, Lol0;

    .line 124
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lp1;

    .line 130
    invoke-virtual {p0, v1}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 137
    check-cast p2, Lol0;

    .line 139
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lp1;

    .line 145
    invoke-virtual {p0, v1}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 152
    check-cast p2, Lol0;

    .line 154
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lp1;

    .line 160
    invoke-virtual {p0, v1}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 167
    check-cast p2, Lol0;

    .line 169
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lp1;

    .line 175
    invoke-virtual {p0, v1}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    return-object v1

    .line 179
    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 181
    check-cast p2, Lol0;

    .line 183
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lp1;

    .line 189
    invoke-virtual {p0, v1}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    return-object v1

    .line 193
    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 195
    check-cast p2, Lol0;

    .line 197
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lp1;

    .line 203
    invoke-virtual {p0, v1}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    return-object v1

    .line 207
    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 209
    check-cast p2, Lol0;

    .line 211
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lp1;

    .line 217
    invoke-virtual {p0, v1}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    return-object v1

    .line 221
    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 223
    check-cast p2, Lol0;

    .line 225
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lp1;

    .line 231
    invoke-virtual {p0, v1}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    return-object v1

    .line 235
    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 237
    check-cast p2, Lol0;

    .line 239
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lp1;

    .line 245
    invoke-virtual {p0, v1}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 252
    check-cast p2, Lol0;

    .line 254
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lp1;

    .line 260
    invoke-virtual {p0, v1}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_11
    check-cast p1, Llz2;

    .line 267
    check-cast p2, Lol0;

    .line 269
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lp1;

    .line 275
    invoke-virtual {p0, v1}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    return-object v1

    .line 279
    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 281
    check-cast p2, Lol0;

    .line 283
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lp1;

    .line 289
    invoke-virtual {p0, v1}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 296
    check-cast p2, Lol0;

    .line 298
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lp1;

    .line 304
    invoke-virtual {p0, v1}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    return-object v1

    .line 308
    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 310
    check-cast p2, Lol0;

    .line 312
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lp1;

    .line 318
    invoke-virtual {p0, v1}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    return-object v1

    .line 322
    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 324
    check-cast p2, Lol0;

    .line 326
    invoke-virtual {p0, p1, p2}, Lp1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lp1;

    .line 332
    invoke-virtual {p0, v1}, Lp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    return-object v1

    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lp1;->a:B

    .line 5
    const-string v2, "保存图片失败："

    .line 7
    const-string v3, "分享图片"

    .line 9
    const-string v4, "android.intent.extra.TEXT"

    .line 11
    const-string v5, "android.intent.extra.STREAM"

    .line 13
    const-string v6, "android.intent.action.SEND"

    .line 15
    const/4 v9, 0x2

    .line 16
    const/16 v10, 0xa

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    sget-object v14, Lyw4;->a:Lyw4;

    .line 23
    iget-object v15, v0, Lp1;->c:Ljava/lang/Object;

    .line 25
    const-wide/16 v16, 0x0

    .line 27
    iget-object v7, v0, Lp1;->d:Ljava/lang/Object;

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 32
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 35
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, La03;

    .line 39
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Set;

    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 53
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Set;

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    check-cast v15, Ljava/util/List;

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 85
    move-object v5, v15

    .line 86
    check-cast v5, Ljava/lang/Iterable;

    .line 88
    instance-of v6, v5, Ljava/util/Collection;

    .line 90
    if-eqz v6, :cond_1

    .line 92
    move-object v6, v5

    .line 93
    check-cast v6, Ljava/util/Collection;

    .line 95
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v5

    .line 106
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_0

    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lj35;

    .line 118
    iget-object v6, v6, Lj35;->a:Ljava/lang/String;

    .line 120
    invoke-static {v6, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {v2}, Lpc0;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 137
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Set;

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 149
    check-cast v7, La03;

    .line 151
    invoke-static {v7, v13}, Lv54;->f(La03;Z)V

    .line 154
    :cond_4
    return-object v14

    .line 155
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 158
    check-cast v7, La03;

    .line 160
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, Landroid/graphics/Bitmap;

    .line 165
    check-cast v15, La03;

    .line 167
    sget-object v0, Lt25;->a:Ljava/util/List;

    .line 169
    invoke-interface {v15}, Lse4;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lr25;

    .line 175
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 178
    move-result v2

    .line 179
    int-to-float v2, v2

    .line 180
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    move-result v3

    .line 184
    int-to-float v3, v3

    .line 185
    iget-byte v4, v0, Lr25;->a:B

    .line 187
    int-to-float v4, v4

    .line 188
    iget-byte v0, v0, Lr25;->b:B

    .line 190
    int-to-float v0, v0

    .line 191
    div-float/2addr v4, v0

    .line 192
    div-float v0, v2, v3

    .line 194
    cmpl-float v0, v0, v4

    .line 196
    if-lez v0, :cond_5

    .line 198
    mul-float/2addr v4, v3

    .line 199
    new-instance v0, Lyb3;

    .line 201
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    move-result-object v4

    .line 205
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    move-result-object v5

    .line 209
    invoke-direct {v0, v4, v5}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    div-float v0, v2, v4

    .line 215
    new-instance v4, Lyb3;

    .line 217
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    move-result-object v5

    .line 221
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v4, v5, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    move-object v0, v4

    .line 229
    :goto_1
    iget-object v4, v0, Lyb3;->a:Ljava/lang/Object;

    .line 231
    check-cast v4, Ljava/lang/Number;

    .line 233
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 236
    move-result v4

    .line 237
    iget-object v0, v0, Lyb3;->b:Ljava/lang/Object;

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 244
    move-result v0

    .line 245
    sub-float/2addr v2, v4

    .line 246
    const/high16 v5, 0x40000000    # 2.0f

    .line 248
    div-float/2addr v2, v5

    .line 249
    float-to-int v2, v2

    .line 250
    sub-float/2addr v3, v0

    .line 251
    div-float/2addr v3, v5

    .line 252
    float-to-int v3, v3

    .line 253
    if-gez v2, :cond_6

    .line 255
    move v5, v13

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    move v5, v2

    .line 258
    :goto_2
    if-gez v3, :cond_7

    .line 260
    goto :goto_3

    .line 261
    :cond_7
    move v13, v3

    .line 262
    :goto_3
    float-to-int v4, v4

    .line 263
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 266
    move-result v6

    .line 267
    sub-int/2addr v6, v2

    .line 268
    if-le v4, v6, :cond_8

    .line 270
    move v4, v6

    .line 271
    :cond_8
    float-to-int v0, v0

    .line 272
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 275
    move-result v2

    .line 276
    sub-int/2addr v2, v3

    .line 277
    if-le v0, v2, :cond_9

    .line 279
    move v0, v2

    .line 280
    :cond_9
    invoke-static {v1, v5, v13, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    move-object v1, v0

    .line 288
    goto :goto_4

    .line 289
    :catch_0
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    const-string v2, "裁剪失败："

    .line 296
    const-string v3, "VideoAspectRatioCrop"

    .line 298
    invoke-static {v2, v0, v3}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_4
    invoke-interface {v7, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 304
    return-object v14

    .line 305
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 308
    check-cast v7, Landroid/content/Context;

    .line 310
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 312
    check-cast v0, Ljava/lang/String;

    .line 314
    invoke-static {v7, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 321
    check-cast v15, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 323
    invoke-virtual {v15}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->clearSuccessMessage()V

    .line 326
    return-object v14

    .line 327
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 330
    :try_start_1
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 332
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 334
    check-cast v15, Landroid/graphics/Bitmap;

    .line 336
    invoke-virtual {v0, v15}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->applyAllAdjustments(Landroid/graphics/Bitmap;)V

    .line 339
    check-cast v7, Lgm3;

    .line 341
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 344
    goto :goto_5

    .line 345
    :catch_1
    move-exception v0

    .line 346
    const-string v1, "StudioViewModel"

    .line 348
    const-string v2, "应用预设滤镜失败"

    .line 350
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    :goto_5
    return-object v14

    .line 354
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 357
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 359
    check-cast v0, Lmm2;

    .line 361
    invoke-virtual {v0}, Lmm2;->c()Ljava/util/Map;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/util/HashMap;

    .line 367
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v0

    .line 375
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_e

    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcn2;

    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    iget-object v2, v1, Lcn2;->d:Ljava/lang/String;

    .line 392
    iget-object v3, v1, Lcn2;->f:Landroid/graphics/Bitmap;

    .line 394
    const/16 v4, 0xa0

    .line 396
    if-eqz v3, :cond_b

    .line 398
    goto :goto_7

    .line 399
    :cond_b
    const-string v3, "data:"

    .line 401
    invoke-static {v2, v3, v13}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_c

    .line 407
    const-string v3, "base64,"

    .line 409
    const/4 v5, 0x6

    .line 410
    invoke-static {v2, v3, v13, v13, v5}, Ltf4;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 413
    move-result v3

    .line 414
    if-lez v3, :cond_c

    .line 416
    const/16 v3, 0x2c

    .line 418
    :try_start_2
    invoke-static {v2, v3, v13, v5}, Ltf4;->H(Ljava/lang/CharSequence;CII)I

    .line 421
    move-result v3

    .line 422
    add-int/2addr v3, v12

    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 430
    move-result-object v3

    .line 431
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 433
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 436
    iput-boolean v12, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 438
    iput v4, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 440
    array-length v6, v3

    .line 441
    invoke-static {v3, v13, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 444
    move-result-object v3

    .line 445
    iput-object v3, v1, Lcn2;->f:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 447
    goto :goto_7

    .line 448
    :catch_2
    const-string v3, "data URL did not have correct base64 format."

    .line 450
    invoke-static {v3}, Lal2;->b(Ljava/lang/String;)V

    .line 453
    :cond_c
    :goto_7
    move-object v3, v7

    .line 454
    check-cast v3, Landroid/content/Context;

    .line 456
    move-object v5, v15

    .line 457
    check-cast v5, Ljava/lang/String;

    .line 459
    iget-object v6, v1, Lcn2;->f:Landroid/graphics/Bitmap;

    .line 461
    if-nez v6, :cond_a

    .line 463
    if-nez v5, :cond_d

    .line 465
    goto :goto_6

    .line 466
    :cond_d
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 469
    move-result-object v3

    .line 470
    new-instance v6, Ljava/lang/StringBuilder;

    .line 472
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 488
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    :try_start_4
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 494
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 497
    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 499
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 501
    invoke-static {v2, v11, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 504
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 505
    goto :goto_8

    .line 506
    :catch_3
    const-string v2, "无法解码图片。"

    .line 508
    invoke-static {v2}, Lal2;->b(Ljava/lang/String;)V

    .line 511
    move-object v2, v11

    .line 512
    :goto_8
    if-eqz v2, :cond_a

    .line 514
    iget v3, v1, Lcn2;->a:I

    .line 516
    iget v4, v1, Lcn2;->b:I

    .line 518
    invoke-static {v2, v3, v4}, Lc15;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 521
    move-result-object v2

    .line 522
    iput-object v2, v1, Lcn2;->f:Landroid/graphics/Bitmap;

    .line 524
    goto/16 :goto_6

    .line 526
    :catch_4
    const-string v1, "无法打开资源文件。"

    .line 528
    invoke-static {v1}, Lal2;->b(Ljava/lang/String;)V

    .line 531
    goto/16 :goto_6

    .line 533
    :cond_e
    return-object v14

    .line 534
    :pswitch_4
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 536
    check-cast v0, Llz2;

    .line 538
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 541
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->b()Ljava/lang/String;

    .line 544
    move-result-object v1

    .line 545
    sget-object v2, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->f:Lrl3;

    .line 547
    invoke-virtual {v0, v2}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ljava/lang/String;

    .line 553
    invoke-static {v3, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_11

    .line 559
    sget-object v3, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->b:Lrl3;

    .line 561
    invoke-virtual {v0, v3}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/lang/Integer;

    .line 567
    if-eqz v4, :cond_f

    .line 569
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 572
    move-result v4

    .line 573
    goto :goto_9

    .line 574
    :cond_f
    move v4, v13

    .line 575
    :goto_9
    add-int/2addr v4, v10

    .line 576
    new-instance v5, Ljava/lang/Integer;

    .line 578
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 581
    invoke-virtual {v0, v3, v5}, Llz2;->e(Lrl3;Ljava/lang/Object;)V

    .line 584
    sget-object v3, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->c:Lrl3;

    .line 586
    invoke-virtual {v0, v3}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Ljava/lang/Integer;

    .line 592
    if-eqz v4, :cond_10

    .line 594
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 597
    move-result v13

    .line 598
    :cond_10
    add-int/2addr v13, v10

    .line 599
    new-instance v4, Ljava/lang/Integer;

    .line 601
    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 604
    invoke-virtual {v0, v3, v4}, Llz2;->e(Lrl3;Ljava/lang/Object;)V

    .line 607
    invoke-virtual {v0, v2, v1}, Llz2;->e(Lrl3;Ljava/lang/Object;)V

    .line 610
    check-cast v7, Lkt3;

    .line 612
    iput-boolean v12, v7, Lkt3;->a:Z

    .line 614
    :cond_11
    return-object v14

    .line 615
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 618
    check-cast v15, La03;

    .line 620
    invoke-interface {v15}, Lse4;->getValue()Ljava/lang/Object;

    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ljava/lang/Boolean;

    .line 626
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_14

    .line 632
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 634
    invoke-interface {v15, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 637
    check-cast v7, Landroid/content/Context;

    .line 639
    instance-of v1, v7, Landroid/app/Activity;

    .line 641
    if-eqz v1, :cond_12

    .line 643
    check-cast v7, Landroid/app/Activity;

    .line 645
    goto :goto_a

    .line 646
    :cond_12
    move-object v7, v11

    .line 647
    :goto_a
    if-eqz v7, :cond_14

    .line 649
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 651
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;

    .line 653
    new-instance v1, Ljt1;

    .line 655
    invoke-direct {v1, v10}, Ljt1;-><init>(B)V

    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    iget-object v2, v0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->a:Landroid/content/Context;

    .line 663
    invoke-static {v2}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    iput-object v2, v0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->b:Lcom/google/android/ump/ConsentInformation;

    .line 672
    new-instance v2, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 674
    invoke-direct {v2}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 677
    invoke-virtual {v2, v13}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    iget-object v3, v0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->b:Lcom/google/android/ump/ConsentInformation;

    .line 690
    if-eqz v3, :cond_13

    .line 692
    new-instance v4, Lxi0;

    .line 694
    invoke-direct {v4, v0, v7, v1, v13}, Lxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 697
    new-instance v5, Ljr;

    .line 699
    invoke-direct {v5, v0, v1, v9}, Ljr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 702
    invoke-interface {v3, v7, v2, v4, v5}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 705
    goto :goto_b

    .line 706
    :cond_13
    const-string v0, "consentInformation"

    .line 708
    invoke-static {v0}, Lc72;->b0(Ljava/lang/String;)V

    .line 711
    throw v11

    .line 712
    :cond_14
    :goto_b
    return-object v14

    .line 713
    :pswitch_6
    check-cast v7, Landroid/content/Context;

    .line 715
    check-cast v15, La03;

    .line 717
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 720
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 722
    const/16 v2, 0x1d

    .line 724
    if-ge v1, v2, :cond_18

    .line 726
    invoke-interface {v15}, Lse4;->getValue()Ljava/lang/Object;

    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Ljava/lang/Boolean;

    .line 732
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_18

    .line 738
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    if-lt v1, v2, :cond_15

    .line 743
    goto :goto_c

    .line 744
    :cond_15
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 746
    invoke-static {v7, v3}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 749
    move-result v3

    .line 750
    if-nez v3, :cond_17

    .line 752
    :goto_c
    if-lt v1, v2, :cond_16

    .line 754
    goto :goto_d

    .line 755
    :cond_16
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 757
    invoke-static {v7, v1}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_17

    .line 763
    goto :goto_d

    .line 764
    :cond_17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 766
    invoke-interface {v15, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 769
    sget-object v1, Lpe3;->Companion:Loe3;

    .line 771
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 773
    check-cast v0, Lqo2;

    .line 775
    new-instance v2, Ljt1;

    .line 777
    const/16 v3, 0x9

    .line 779
    invoke-direct {v2, v3}, Ljt1;-><init>(B)V

    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    invoke-static {v7, v0, v2}, Loe3;->a(Landroid/content/Context;Lqo2;Lhj1;)V

    .line 788
    :cond_18
    :goto_d
    return-object v14

    .line 789
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 792
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 794
    move-object v1, v0

    .line 795
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 797
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 799
    new-instance v4, Lom0;

    .line 801
    check-cast v15, Lyj4;

    .line 803
    check-cast v7, Lym4;

    .line 805
    invoke-direct {v4, v15, v7, v11, v12}, Lom0;-><init>(Lyj4;Lym4;Lol0;B)V

    .line 808
    const/4 v5, 0x1

    .line 809
    const/4 v6, 0x0

    .line 810
    const/4 v2, 0x0

    .line 811
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 814
    new-instance v4, Lom0;

    .line 816
    invoke-direct {v4, v15, v7, v11, v9}, Lom0;-><init>(Lyj4;Lym4;Lol0;B)V

    .line 819
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :pswitch_8
    const-string v1, "ImageToVideoViewModel"

    .line 826
    check-cast v15, Ljava/lang/String;

    .line 828
    const-string v2, "video_"

    .line 830
    const-string v3, "下载失败，HTTP "

    .line 832
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 835
    :try_start_5
    new-instance v4, Ljava/io/File;

    .line 837
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 839
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 841
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Landroid/content/Context;

    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 848
    move-result-object v0

    .line 849
    const-string v5, "videos"

    .line 851
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 854
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_19

    .line 860
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 863
    goto :goto_e

    .line 864
    :catch_5
    move-exception v0

    .line 865
    goto/16 :goto_12

    .line 867
    :cond_19
    :goto_e
    new-instance v0, Ljava/io/File;

    .line 869
    new-instance v5, Ljava/lang/StringBuilder;

    .line 871
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    const-string v6, ".mp4"

    .line 879
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    move-result-object v5

    .line 886
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 889
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 892
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 893
    const-string v6, "file://"

    .line 895
    if-eqz v5, :cond_1a

    .line 897
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 900
    move-result-wide v8

    .line 901
    cmp-long v5, v8, v16

    .line 903
    if-lez v5, :cond_1a

    .line 905
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 908
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 911
    move-result-object v0

    .line 912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 914
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    move-result-object v11

    .line 924
    goto/16 :goto_13

    .line 926
    :cond_1a
    new-instance v5, Ljava/net/URL;

    .line 928
    check-cast v7, Ljava/lang/String;

    .line 930
    invoke-direct {v5, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 933
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 942
    const/16 v7, 0x7530

    .line 944
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 947
    const v7, 0xea60

    .line 950
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 953
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 956
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 959
    move-result v7

    .line 960
    const/16 v8, 0xc8

    .line 962
    if-eq v7, v8, :cond_1b

    .line 964
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 967
    move-result v0

    .line 968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 970
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 973
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    move-result-object v0

    .line 980
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 986
    goto/16 :goto_13

    .line 988
    :cond_1b
    new-instance v3, Ljava/io/File;

    .line 990
    new-instance v7, Ljava/lang/StringBuilder;

    .line 992
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    const-string v2, ".tmp"

    .line 1000
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    move-result-object v2

    .line 1007
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1013
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1014
    :try_start_7
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1016
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1019
    const/16 v7, 0x2000

    .line 1021
    :try_start_8
    new-array v7, v7, [B

    .line 1023
    :goto_f
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    .line 1026
    move-result v8

    .line 1027
    const/4 v9, -0x1

    .line 1028
    if-eq v8, v9, :cond_1c

    .line 1030
    invoke-virtual {v4, v7, v13, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1033
    goto :goto_f

    .line 1034
    :catchall_0
    move-exception v0

    .line 1035
    move-object v3, v0

    .line 1036
    goto :goto_10

    .line 1037
    :cond_1c
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1040
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1043
    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1046
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1049
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_1d

    .line 1055
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1058
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1061
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1064
    move-result-object v0

    .line 1065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1067
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1070
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    move-result-object v11

    .line 1080
    goto :goto_13

    .line 1081
    :cond_1d
    invoke-static {v3, v0}, Lza1;->L(Ljava/io/File;Ljava/io/File;)V

    .line 1084
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1087
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1090
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1093
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1096
    move-result-object v0

    .line 1097
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1099
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    move-result-object v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1112
    goto :goto_13

    .line 1113
    :catchall_1
    move-exception v0

    .line 1114
    move-object v3, v0

    .line 1115
    goto :goto_11

    .line 1116
    :goto_10
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1117
    :catchall_2
    move-exception v0

    .line 1118
    :try_start_c
    invoke-static {v4, v3}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1121
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1122
    :goto_11
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1123
    :catchall_3
    move-exception v0

    .line 1124
    :try_start_e
    invoke-static {v2, v3}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1127
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 1128
    :goto_12
    const-string v2, "Failed to download video locally, will use remote URL"

    .line 1130
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1133
    :goto_13
    return-object v11

    .line 1134
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1137
    new-instance v1, Landroid/content/Intent;

    .line 1139
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1142
    check-cast v15, Landroid/net/Uri;

    .line 1144
    check-cast v7, Ljava/lang/String;

    .line 1146
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1149
    const-string v2, "image/png"

    .line 1151
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1154
    invoke-virtual {v1, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1157
    const-string v2, "\u2728 Edited with Unlimited AI Image Generator - Best AI image editing tools!\n\nDownload: https://play.google.com/store/apps/details?id=com.technosub.unlimitedaiimagen"

    .line 1159
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1162
    const-string v2, "android.intent.extra.TITLE"

    .line 1164
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1167
    invoke-virtual {v1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1170
    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1173
    move-result-object v1

    .line 1174
    const/high16 v2, 0x10000000

    .line 1176
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1179
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 1181
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

    .line 1183
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Landroid/content/Context;

    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1190
    const-string v0, "ImageEditRepo"

    .line 1192
    const-string v1, "分享已成功发起"

    .line 1194
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1197
    move-result v0

    .line 1198
    new-instance v1, Ljava/lang/Integer;

    .line 1200
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1203
    return-object v1

    .line 1204
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1207
    check-cast v7, Landroid/content/Context;

    .line 1209
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 1211
    check-cast v0, Ljava/lang/Exception;

    .line 1213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1216
    move-result-object v0

    .line 1217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v7, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1236
    check-cast v15, Lhj1;

    .line 1238
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1240
    invoke-interface {v15, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    return-object v14

    .line 1244
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1247
    check-cast v7, Landroid/content/Context;

    .line 1249
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 1251
    check-cast v0, Ljava/lang/Exception;

    .line 1253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1256
    move-result-object v0

    .line 1257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1259
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v7, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1276
    check-cast v15, Lmm1;

    .line 1278
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1280
    invoke-virtual {v15, v0}, Lmm1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    return-object v14

    .line 1284
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1287
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 1289
    check-cast v0, Lx62;

    .line 1291
    check-cast v15, Landroid/app/Activity;

    .line 1293
    check-cast v7, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 1295
    new-instance v1, Lnk1;

    .line 1297
    const/16 v2, 0x14

    .line 1299
    invoke-direct {v1, v7, v2}, Lnk1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 1302
    invoke-virtual {v0, v15, v12, v1}, Lx62;->c(Landroid/app/Activity;ZLgj1;)V

    .line 1305
    return-object v14

    .line 1306
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1309
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 1311
    check-cast v0, La03;

    .line 1313
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Ljava/util/Set;

    .line 1319
    check-cast v0, Ljava/lang/Iterable;

    .line 1321
    check-cast v15, Lrw0;

    .line 1323
    check-cast v7, Loc4;

    .line 1325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1328
    move-result-object v0

    .line 1329
    :cond_1e
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    move-result v1

    .line 1333
    if-eqz v1, :cond_1f

    .line 1335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, Lf13;

    .line 1341
    invoke-virtual {v15}, Lp23;->b()Lj13;

    .line 1344
    move-result-object v2

    .line 1345
    iget-object v2, v2, Lj13;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 1347
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, Ljava/util/List;

    .line 1353
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1356
    move-result v2

    .line 1357
    if-nez v2, :cond_1e

    .line 1359
    invoke-virtual {v7, v1}, Loc4;->contains(Ljava/lang/Object;)Z

    .line 1362
    move-result v2

    .line 1363
    if-nez v2, :cond_1e

    .line 1365
    invoke-virtual {v15}, Lp23;->b()Lj13;

    .line 1368
    move-result-object v2

    .line 1369
    invoke-virtual {v2, v1}, Lj13;->b(Lf13;)V

    .line 1372
    goto :goto_14

    .line 1373
    :cond_1f
    return-object v14

    .line 1374
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1377
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 1379
    check-cast v0, Lhs3;

    .line 1381
    sget-object v1, Lhs3;->e:Lhs3;

    .line 1383
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1386
    move-result v1

    .line 1387
    if-nez v1, :cond_20

    .line 1389
    check-cast v15, La03;

    .line 1391
    invoke-interface {v15, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 1394
    check-cast v7, La03;

    .line 1396
    invoke-interface {v7, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 1399
    :cond_20
    return-object v14

    .line 1400
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1403
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 1405
    check-cast v0, Ljava/lang/String;

    .line 1407
    const/16 v1, 0x32

    .line 1409
    invoke-static {v1, v0}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 1412
    :try_start_f
    check-cast v7, Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;

    .line 1414
    check-cast v15, Ljava/lang/String;

    .line 1416
    sget-object v1, Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;->Companion:Lb20;

    .line 1418
    invoke-virtual {v7, v0, v15}, Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1421
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 1422
    goto :goto_15

    .line 1423
    :catch_6
    move-exception v0

    .line 1424
    const-string v1, "BingImageCreator"

    .line 1426
    const-string v2, "\u274c URL fetch error"

    .line 1428
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1431
    sget-object v0, Lq41;->a:Lq41;

    .line 1433
    :goto_15
    return-object v0

    .line 1434
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1437
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 1439
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 1441
    iget-object v0, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->c:Lh10;

    .line 1443
    check-cast v15, Landroid/app/Activity;

    .line 1445
    check-cast v7, Lk10;

    .line 1447
    invoke-virtual {v0, v15, v7}, Lh10;->M(Landroid/app/Activity;Lk10;)Lt10;

    .line 1450
    move-result-object v0

    .line 1451
    return-object v0

    .line 1452
    :pswitch_11
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 1454
    check-cast v0, Llz2;

    .line 1456
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1459
    check-cast v15, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;

    .line 1461
    iget-object v1, v15, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->e:Lrl3;

    .line 1463
    iget-object v2, v15, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->b:Lrl3;

    .line 1465
    invoke-virtual {v0, v2}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 1468
    move-result-object v2

    .line 1469
    check-cast v2, Ljava/lang/Long;

    .line 1471
    if-eqz v2, :cond_21

    .line 1473
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1476
    move-result-wide v2

    .line 1477
    goto :goto_16

    .line 1478
    :cond_21
    move-wide/from16 v2, v16

    .line 1480
    :goto_16
    invoke-virtual {v0, v1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 1483
    move-result-object v4

    .line 1484
    check-cast v4, Ljava/lang/Long;

    .line 1486
    if-eqz v4, :cond_22

    .line 1488
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1491
    move-result-wide v4

    .line 1492
    goto :goto_17

    .line 1493
    :cond_22
    move-wide/from16 v4, v16

    .line 1495
    :goto_17
    cmp-long v6, v2, v16

    .line 1497
    if-lez v6, :cond_23

    .line 1499
    cmp-long v2, v4, v2

    .line 1501
    if-gez v2, :cond_23

    .line 1503
    check-cast v7, Lkt3;

    .line 1505
    iput-boolean v12, v7, Lkt3;->a:Z

    .line 1507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1510
    move-result-wide v2

    .line 1511
    new-instance v4, Ljava/lang/Long;

    .line 1513
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 1516
    invoke-virtual {v0, v1, v4}, Llz2;->d(Lrl3;Ljava/lang/Object;)V

    .line 1519
    :cond_23
    return-object v14

    .line 1520
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1523
    :try_start_10
    new-instance v1, Ljava/io/File;

    .line 1525
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 1527
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 1529
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Landroid/content/Context;

    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1536
    move-result-object v0

    .line 1537
    const-string v2, "ai_edit_history"

    .line 1539
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1542
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1545
    move-result v0

    .line 1546
    if-nez v0, :cond_24

    .line 1548
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1551
    goto :goto_18

    .line 1552
    :catch_7
    move-exception v0

    .line 1553
    goto :goto_19

    .line 1554
    :cond_24
    :goto_18
    new-instance v0, Ljava/io/File;

    .line 1556
    check-cast v15, Ljava/lang/String;

    .line 1558
    invoke-direct {v0, v1, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1561
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1563
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1566
    check-cast v7, Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 1568
    :try_start_11
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1570
    const/16 v3, 0x64

    .line 1572
    invoke-virtual {v7, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1575
    :try_start_12
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1578
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1581
    move-result-object v11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 1582
    goto :goto_1a

    .line 1583
    :catchall_4
    move-exception v0

    .line 1584
    move-object v2, v0

    .line 1585
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1586
    :catchall_5
    move-exception v0

    .line 1587
    :try_start_14
    invoke-static {v1, v2}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1590
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 1591
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1594
    move-result-object v0

    .line 1595
    const-string v1, "保存位图失败："

    .line 1597
    const-string v2, "AIEditViewModel"

    .line 1599
    invoke-static {v1, v0, v2}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    :goto_1a
    return-object v11

    .line 1603
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1606
    check-cast v7, La03;

    .line 1608
    sget-object v1, Lk04;->b:Lk04;

    .line 1610
    invoke-interface {v7, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 1613
    :try_start_15
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 1615
    check-cast v0, Lhj1;

    .line 1617
    check-cast v15, Landroid/graphics/Bitmap;

    .line 1619
    invoke-interface {v0, v15}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    sget-object v0, Lk04;->c:Lk04;

    .line 1624
    invoke-interface {v7, v0}, La03;->setValue(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    .line 1627
    goto :goto_1b

    .line 1628
    :catch_8
    sget-object v0, Lk04;->d:Lk04;

    .line 1630
    invoke-interface {v7, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 1633
    :goto_1b
    return-object v14

    .line 1634
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1637
    check-cast v7, La03;

    .line 1639
    invoke-interface {v7}, Lse4;->getValue()Ljava/lang/Object;

    .line 1642
    move-result-object v1

    .line 1643
    check-cast v1, Ljava/lang/Boolean;

    .line 1645
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1648
    move-result v1

    .line 1649
    if-nez v1, :cond_25

    .line 1651
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 1653
    check-cast v0, Lx62;

    .line 1655
    invoke-virtual {v0}, Lx62;->b()V

    .line 1658
    check-cast v15, Lx62;

    .line 1660
    invoke-virtual {v15}, Lx62;->b()V

    .line 1663
    :cond_25
    return-object v14

    .line 1664
    :pswitch_15
    check-cast v7, Landroid/content/Context;

    .line 1666
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1669
    iget-object v0, v0, Lp1;->b:Ljava/lang/Object;

    .line 1671
    check-cast v0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 1673
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getLocalImagePath()Ljava/lang/String;

    .line 1676
    move-result-object v1

    .line 1677
    if-nez v1, :cond_26

    .line 1679
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getProcessedImageUrl()Ljava/lang/String;

    .line 1682
    move-result-object v1

    .line 1683
    :cond_26
    if-eqz v1, :cond_27

    .line 1685
    check-cast v15, Lsr1;

    .line 1687
    invoke-interface {v15, v13}, Lsr1;->a(I)V

    .line 1690
    :try_start_16
    new-instance v0, Ljava/io/File;

    .line 1692
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1695
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1698
    move-result v1

    .line 1699
    if-eqz v1, :cond_27

    .line 1701
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1704
    move-result-object v1

    .line 1705
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1707
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1710
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    const-string v1, ".fileprovider"

    .line 1715
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1721
    move-result-object v1

    .line 1722
    invoke-static {v7, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 1725
    move-result-object v0

    .line 1726
    new-instance v1, Landroid/content/Intent;

    .line 1728
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1731
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1734
    const-string v2, "image/*"

    .line 1736
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1739
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1742
    const-string v0, "\u2728 Edited with Unlimited AI Image Generator!\n\nDownload: https://play.google.com/store/apps/details?id=com.technosub.unlimitedaiimagen"

    .line 1744
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1747
    invoke-virtual {v1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1750
    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1753
    move-result-object v0

    .line 1754
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    .line 1757
    goto :goto_1c

    .line 1758
    :catch_9
    const-string v0, "Share failed"

    .line 1760
    invoke-static {v7, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1763
    move-result-object v0

    .line 1764
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1767
    :cond_27
    :goto_1c
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
