.class public final synthetic Li3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li3;->a:B

    iput-object p1, p0, Li3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Li3;->a:B

    .line 3
    const-string v1, ": "

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-object p0, p0, Li3;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    check-cast p1, Lqx0;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p1, Lk9;

    .line 21
    const/16 v0, 0xb

    .line 23
    invoke-direct {p1, p0, v0}, Lk9;-><init>(Ljava/lang/Object;B)V

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    invoke-static {p0, p1}, Lkotlinx/coroutines/tasks/TasksKt;->c(Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/lang/Throwable;)Lyw4;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p0, Lw64;

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget-object v2, p0, Lw64;->e:[Ljava/lang/String;

    .line 51
    aget-object v2, v2, p1

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p0, p0, Lw64;->f:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    aget-object p0, p0, p1

    .line 63
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p0, Lpy3;

    .line 77
    check-cast p1, Ldq0;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p0, p1}, Lpy3;->g(Ldq0;)Lcj4;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    check-cast p0, Ljy3;

    .line 89
    check-cast p1, Lmi1;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-object p1, p0, Ljy3;->g:Lmi1;

    .line 96
    return-object v2

    .line 97
    :pswitch_4
    check-cast p0, Lxi3;

    .line 99
    check-cast p1, Ljava/lang/Integer;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    iget-object v2, p0, Lxi3;->e:[Ljava/lang/String;

    .line 112
    aget-object v2, v2, p1

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0, p1}, Lxi3;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_5
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 138
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const v0, 0x7f0a0047

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    if-eq v1, p0, :cond_14

    .line 152
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    .line 158
    move-result-object v0

    .line 159
    instance-of v1, v0, Landroid/widget/TextView;

    .line 161
    const/4 v3, 0x0

    .line 162
    if-eqz v1, :cond_0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    move-object v0, v3

    .line 168
    :goto_0
    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    instance-of v1, v0, Landroid/widget/TextView;

    .line 183
    if-eqz v1, :cond_2

    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    move-object v0, v3

    .line 189
    :goto_1
    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    const/16 v1, 0x8

    .line 204
    const/4 v4, 0x0

    .line 205
    if-eqz v0, :cond_6

    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    .line 210
    move-result-object v5

    .line 211
    instance-of v6, v5, Landroid/widget/Button;

    .line 213
    if-eqz v6, :cond_4

    .line 215
    check-cast v5, Landroid/widget/Button;

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move-object v5, v3

    .line 219
    :goto_2
    if-eqz v5, :cond_5

    .line 221
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move-object v5, v3

    .line 229
    :goto_3
    if-nez v5, :cond_7

    .line 231
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_7

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_a

    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 249
    move-result-object v5

    .line 250
    instance-of v6, v5, Landroid/widget/ImageView;

    .line 252
    if-eqz v6, :cond_8

    .line 254
    check-cast v5, Landroid/widget/ImageView;

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    move-object v5, v3

    .line 258
    :goto_4
    if-eqz v5, :cond_9

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    move-object v5, v3

    .line 272
    :goto_5
    if-nez v5, :cond_b

    .line 274
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_b

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_e

    .line 289
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    .line 292
    move-result-object v5

    .line 293
    instance-of v6, v5, Landroid/widget/TextView;

    .line 295
    if-eqz v6, :cond_c

    .line 297
    check-cast v5, Landroid/widget/TextView;

    .line 299
    goto :goto_6

    .line 300
    :cond_c
    move-object v5, v3

    .line 301
    :goto_6
    if-eqz v5, :cond_d

    .line 303
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 309
    goto :goto_7

    .line 310
    :cond_d
    move-object v5, v3

    .line 311
    :goto_7
    if-nez v5, :cond_f

    .line 313
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_f

    .line 319
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_12

    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 331
    move-result-wide v5

    .line 332
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    .line 335
    move-result-object v0

    .line 336
    instance-of v7, v0, Landroid/widget/RatingBar;

    .line 338
    if-eqz v7, :cond_10

    .line 340
    check-cast v0, Landroid/widget/RatingBar;

    .line 342
    goto :goto_8

    .line 343
    :cond_10
    move-object v0, v3

    .line 344
    :goto_8
    if-eqz v0, :cond_11

    .line 346
    double-to-float v3, v5

    .line 347
    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 350
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 353
    move-object v3, v0

    .line 354
    :cond_11
    if-nez v3, :cond_13

    .line 356
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_13

    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    :cond_13
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 368
    :cond_14
    return-object v2

    .line 369
    :pswitch_6
    check-cast p0, Lh35;

    .line 371
    move-object v0, p1

    .line 372
    check-cast v0, Lj35;

    .line 374
    check-cast p0, Lh35$b;

    .line 376
    iget-object v5, p0, Lh35$b;->a:Ljava/lang/String;

    .line 378
    const/4 v8, 0x0

    .line 379
    const/16 v9, 0x1777

    .line 381
    sget-object v1, Lr35;->d:Lr35;

    .line 383
    const/4 v2, 0x0

    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v4, 0x0

    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-static/range {v0 .. v9}, Lj35;->a(Lj35;Lr35;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)Lj35;

    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_7
    check-cast p0, Ljava/util/concurrent/CompletableFuture;

    .line 395
    check-cast p1, Ljava/lang/Throwable;

    .line 397
    invoke-static {p0, p1}, Lkotlinx/coroutines/future/FutureKt;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Lyw4;

    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_8
    check-cast p0, Lkx0;

    .line 404
    check-cast p1, Ljava/io/IOException;

    .line 406
    const/4 p1, 0x1

    .line 407
    iput-boolean p1, p0, Lkx0;->D:Z

    .line 409
    return-object v2

    .line 410
    :pswitch_9
    check-cast p0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 412
    check-cast p1, Ljava/lang/Throwable;

    .line 414
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lyw4;

    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_a
    check-cast p0, Lve3;

    .line 421
    check-cast p1, Ljava/util/Map$Entry;

    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    .line 428
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    const-string v2, "(this Map)"

    .line 434
    if-ne v1, p0, :cond_15

    .line 436
    move-object v1, v2

    .line 437
    goto :goto_9

    .line 438
    :cond_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    :goto_9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    const/16 v1, 0x3d

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 453
    move-result-object p1

    .line 454
    if-ne p1, p0, :cond_16

    .line 456
    goto :goto_a

    .line 457
    :cond_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_b
    check-cast p0, Lj3;

    .line 471
    if-ne p1, p0, :cond_17

    .line 473
    const-string p0, "(this Collection)"

    .line 475
    goto :goto_b

    .line 476
    :cond_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    move-result-object p0

    .line 480
    :goto_b
    return-object p0

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
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
