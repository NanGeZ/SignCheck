.class public final Lq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lq8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lq8;->a:B

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    new-instance p0, Lsw3;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    move-result-object p1

    .line 18
    sget v0, Lrw3;->b:I

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Luv1;->q:Ljava/lang/String;

    .line 25
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    instance-of v1, v0, Luv1;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Luv1;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Ltv1;

    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, v2, Ltv1;->a:Landroid/os/IBinder;

    .line 46
    :goto_0
    iput-object v2, p0, Lsw3;->a:Luv1;

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, v0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 65
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result v0

    .line 78
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    move-result v0

    .line 84
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    move-result v0

    .line 90
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    move-result v0

    .line 96
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    move-result p1

    .line 102
    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 104
    return-object p0

    .line 105
    :pswitch_3
    new-instance p0, Lwc3;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 110
    move-result-wide v0

    .line 111
    invoke-direct {p0, v0, v1}, Lwc3;-><init>(J)V

    .line 114
    return-object p0

    .line 115
    :pswitch_4
    new-instance p0, Lvc3;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    move-result p1

    .line 121
    invoke-direct {p0, p1}, Lvc3;-><init>(I)V

    .line 124
    return-object p0

    .line 125
    :pswitch_5
    new-instance p0, Luc3;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 130
    move-result p1

    .line 131
    invoke-direct {p0, p1}, Luc3;-><init>(F)V

    .line 134
    return-object p0

    .line 135
    :pswitch_6
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 137
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 140
    return-object p0

    .line 141
    :pswitch_7
    new-instance p0, Lc33;

    .line 143
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lc33;->a:I

    .line 152
    return-object p0

    .line 153
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance p0, Lh13;

    .line 158
    invoke-direct {p0, p1}, Lh13;-><init>(Landroid/os/Parcel;)V

    .line 161
    return-object p0

    .line 162
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    move-result v0

    .line 173
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 175
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 178
    :goto_1
    if-ge v1, v0, :cond_2

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    new-instance p1, Lft2;

    .line 202
    invoke-direct {p1, p0, v2}, Lft2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    return-object p1

    .line 206
    :pswitch_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 209
    move-result-object p0

    .line 210
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 212
    invoke-direct {p1, p0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lmv1;)V

    .line 215
    return-object p1

    .line 216
    :pswitch_b
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/os/ResultReceiver;

    .line 229
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a:Landroid/os/ResultReceiver;

    .line 231
    return-object p0

    .line 232
    :pswitch_c
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 234
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 237
    return-object p0

    .line 238
    :pswitch_d
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 240
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 243
    return-object p0

    .line 244
    :pswitch_e
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_7

    .line 252
    move-object p1, p0

    .line 253
    check-cast p1, Landroid/media/MediaDescription;

    .line 255
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 282
    move-result-object v0

    .line 283
    const-string v1, "android.support.v4.media.description.MEDIA_URI"

    .line 285
    if-eqz v0, :cond_3

    .line 287
    invoke-static {v0}, Lls2;->m(Landroid/os/Bundle;)V

    .line 290
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Landroid/net/Uri;

    .line 296
    goto :goto_2

    .line 297
    :cond_3
    move-object v3, v2

    .line 298
    :goto_2
    if-eqz v3, :cond_5

    .line 300
    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 302
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_4

    .line 308
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 311
    move-result v11

    .line 312
    const/4 v12, 0x2

    .line 313
    if-ne v11, v12, :cond_4

    .line 315
    move-object v10, v2

    .line 316
    goto :goto_3

    .line 317
    :cond_4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 323
    :cond_5
    move-object v10, v0

    .line 324
    :goto_3
    if-eqz v3, :cond_6

    .line 326
    :goto_4
    move-object v11, v3

    .line 327
    goto :goto_5

    .line 328
    :cond_6
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 331
    move-result-object v3

    .line 332
    goto :goto_4

    .line 333
    :goto_5
    new-instance v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 335
    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 338
    iput-object p0, v3, Landroid/support/v4/media/MediaDescriptionCompat;->B:Ljava/lang/Object;

    .line 340
    move-object v2, v3

    .line 341
    :cond_7
    return-object v2

    .line 342
    :pswitch_f
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 344
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 347
    return-object p0

    .line 348
    :pswitch_10
    new-instance p0, Lvh2;

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 356
    move-result v2

    .line 357
    iput v2, p0, Lvh2;->a:I

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 362
    move-result v2

    .line 363
    iput v2, p0, Lvh2;->b:I

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 368
    move-result p1

    .line 369
    if-ne p1, v0, :cond_8

    .line 371
    goto :goto_6

    .line 372
    :cond_8
    move v0, v1

    .line 373
    :goto_6
    iput-boolean v0, p0, Lvh2;->c:Z

    .line 375
    return-object p0

    .line 376
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    new-instance p0, Ll62;

    .line 381
    const-class v0, Landroid/content/IntentSender;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    check-cast v0, Landroid/content/IntentSender;

    .line 396
    const-class v1, Landroid/content/Intent;

    .line 398
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Landroid/content/Intent;

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 411
    move-result v2

    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 415
    move-result p1

    .line 416
    invoke-direct {p0, v0, v1, v2, p1}, Ll62;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 419
    return-object p0

    .line 420
    :pswitch_12
    new-instance p0, Landroidx/fragment/app/v;

    .line 422
    invoke-direct {p0, p1}, Landroidx/fragment/app/v;-><init>(Landroid/os/Parcel;)V

    .line 425
    return-object p0

    .line 426
    :pswitch_13
    new-instance p0, Lrh1;

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    iput-object v2, p0, Lrh1;->e:Ljava/lang/String;

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    .line 435
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 438
    iput-object v0, p0, Lrh1;->f:Ljava/util/ArrayList;

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    .line 442
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 445
    iput-object v0, p0, Lrh1;->z:Ljava/util/ArrayList;

    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 450
    move-result-object v0

    .line 451
    iput-object v0, p0, Lrh1;->a:Ljava/util/ArrayList;

    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p0, Lrh1;->b:Ljava/util/ArrayList;

    .line 459
    sget-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    check-cast v0, [Landroidx/fragment/app/b;

    .line 467
    iput-object v0, p0, Lrh1;->c:[Landroidx/fragment/app/b;

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 472
    move-result v0

    .line 473
    iput v0, p0, Lrh1;->d:I

    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p0, Lrh1;->e:Ljava/lang/String;

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 484
    move-result-object v0

    .line 485
    iput-object v0, p0, Lrh1;->f:Ljava/util/ArrayList;

    .line 487
    sget-object v0, Lgy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 489
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 492
    move-result-object v0

    .line 493
    iput-object v0, p0, Lrh1;->z:Ljava/util/ArrayList;

    .line 495
    sget-object v0, Lmh1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 497
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 500
    move-result-object p1

    .line 501
    iput-object p1, p0, Lrh1;->A:Ljava/util/ArrayList;

    .line 503
    return-object p0

    .line 504
    :pswitch_14
    new-instance p0, Lmh1;

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    iput-object v0, p0, Lmh1;->a:Ljava/lang/String;

    .line 515
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 518
    move-result p1

    .line 519
    iput p1, p0, Lmh1;->b:I

    .line 521
    return-object p0

    .line 522
    :pswitch_15
    new-instance p0, Lo01;

    .line 524
    invoke-direct {p0, p1}, Lo01;-><init>(Landroid/os/Parcel;)V

    .line 527
    return-object p0

    .line 528
    :pswitch_16
    new-instance p0, Lp01;

    .line 530
    invoke-direct {p0, p1}, Lp01;-><init>(Landroid/os/Parcel;)V

    .line 533
    return-object p0

    .line 534
    :pswitch_17
    new-instance p0, Lus0;

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 539
    move-result p1

    .line 540
    invoke-direct {p0, p1}, Lus0;-><init>(I)V

    .line 543
    return-object p0

    .line 544
    :pswitch_18
    new-instance p0, Lgy;

    .line 546
    invoke-direct {p0, p1}, Lgy;-><init>(Landroid/os/Parcel;)V

    .line 549
    return-object p0

    .line 550
    :pswitch_19
    new-instance p0, Landroidx/fragment/app/b;

    .line 552
    invoke-direct {p0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 555
    return-object p0

    .line 556
    :pswitch_1a
    new-instance p0, Lwp;

    .line 558
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 561
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_9

    .line 567
    goto :goto_7

    .line 568
    :cond_9
    move v0, v1

    .line 569
    :goto_7
    iput-boolean v0, p0, Lwp;->a:Z

    .line 571
    return-object p0

    .line 572
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    new-instance p0, Lr8;

    .line 577
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 580
    move-result v0

    .line 581
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_a

    .line 587
    goto :goto_8

    .line 588
    :cond_a
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 590
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 593
    move-result-object p1

    .line 594
    move-object v2, p1

    .line 595
    check-cast v2, Landroid/content/Intent;

    .line 597
    :goto_8
    invoke-direct {p0, v0, v2}, Lr8;-><init>(ILandroid/content/Intent;)V

    .line 600
    return-object p0

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lq8;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lsw3;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lwc3;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lvc3;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Luc3;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lc33;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lh13;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lft2;

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lvh2;

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ll62;

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Landroidx/fragment/app/v;

    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lrh1;

    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lmh1;

    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lo01;

    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lp01;

    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lus0;

    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lgy;

    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Landroidx/fragment/app/b;

    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lwp;

    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lr8;

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
