.class public abstract Lhe5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt10;

.field public static final b:Lt10;

.field public static final c:Lt10;

.field public static final d:Lt10;

.field public static final e:Lt10;

.field public static final f:Lt10;

.field public static final g:Lt10;

.field public static final h:Lt10;

.field public static final i:Lt10;

.field public static final j:Lt10;

.field public static final k:Lt10;

.field public static final l:Lt10;

.field public static final m:Lt10;

.field public static final n:Lt10;

.field public static final o:Lt10;

.field public static final p:Lt10;

.field public static final q:Lt10;

.field public static final r:Lt10;

.field public static final s:Lt10;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lt10;->a()Lu2;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lu2;->a:I

    .line 8
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 10
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 15
    invoke-static {}, Lt10;->a()Lu2;

    .line 18
    move-result-object v0

    .line 19
    iput v1, v0, Lu2;->a:I

    .line 21
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 23
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lhe5;->a:Lt10;

    .line 31
    invoke-static {}, Lt10;->a()Lu2;

    .line 34
    move-result-object v0

    .line 35
    iput v1, v0, Lu2;->a:I

    .line 37
    const-string v1, "Billing service unavailable on device."

    .line 39
    iput-object v1, v0, Lu2;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lhe5;->b:Lt10;

    .line 47
    invoke-static {}, Lt10;->a()Lu2;

    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    iput v2, v0, Lu2;->a:I

    .line 54
    iput-object v1, v0, Lu2;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lhe5;->c:Lt10;

    .line 62
    invoke-static {}, Lt10;->a()Lu2;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x5

    .line 67
    iput v1, v0, Lu2;->a:I

    .line 69
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 71
    iput-object v3, v0, Lu2;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lhe5;->d:Lt10;

    .line 79
    invoke-static {}, Lt10;->a()Lu2;

    .line 82
    move-result-object v0

    .line 83
    iput v1, v0, Lu2;->a:I

    .line 85
    const-string v3, "The list of SKUs can\'t be empty."

    .line 87
    iput-object v3, v0, Lu2;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 92
    invoke-static {}, Lt10;->a()Lu2;

    .line 95
    move-result-object v0

    .line 96
    iput v1, v0, Lu2;->a:I

    .line 98
    const-string v3, "SKU type can\'t be empty."

    .line 100
    iput-object v3, v0, Lu2;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 105
    invoke-static {}, Lt10;->a()Lu2;

    .line 108
    move-result-object v0

    .line 109
    iput v1, v0, Lu2;->a:I

    .line 111
    const-string v3, "Product type can\'t be empty."

    .line 113
    iput-object v3, v0, Lu2;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lhe5;->e:Lt10;

    .line 121
    invoke-static {}, Lt10;->a()Lu2;

    .line 124
    move-result-object v0

    .line 125
    const/4 v3, -0x2

    .line 126
    iput v3, v0, Lu2;->a:I

    .line 128
    const-string v4, "Client does not support extra params."

    .line 130
    iput-object v4, v0, Lu2;->c:Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lhe5;->f:Lt10;

    .line 138
    invoke-static {}, Lt10;->a()Lu2;

    .line 141
    move-result-object v0

    .line 142
    iput v1, v0, Lu2;->a:I

    .line 144
    const-string v4, "Invalid purchase token."

    .line 146
    iput-object v4, v0, Lu2;->c:Ljava/lang/String;

    .line 148
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lhe5;->g:Lt10;

    .line 154
    invoke-static {}, Lt10;->a()Lu2;

    .line 157
    move-result-object v0

    .line 158
    const/4 v4, 0x6

    .line 159
    iput v4, v0, Lu2;->a:I

    .line 161
    const-string v5, "An internal error occurred."

    .line 163
    iput-object v5, v0, Lu2;->c:Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lhe5;->h:Lt10;

    .line 171
    invoke-static {}, Lt10;->a()Lu2;

    .line 174
    move-result-object v0

    .line 175
    iput v1, v0, Lu2;->a:I

    .line 177
    const-string v5, "SKU can\'t be null."

    .line 179
    iput-object v5, v0, Lu2;->c:Ljava/lang/String;

    .line 181
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 184
    invoke-static {}, Lt10;->a()Lu2;

    .line 187
    move-result-object v0

    .line 188
    const/4 v5, 0x0

    .line 189
    iput v5, v0, Lu2;->a:I

    .line 191
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lhe5;->i:Lt10;

    .line 197
    invoke-static {}, Lt10;->a()Lu2;

    .line 200
    move-result-object v0

    .line 201
    const/4 v5, -0x1

    .line 202
    iput v5, v0, Lu2;->a:I

    .line 204
    const-string v5, "Service connection is disconnected."

    .line 206
    iput-object v5, v0, Lu2;->c:Ljava/lang/String;

    .line 208
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lhe5;->j:Lt10;

    .line 214
    invoke-static {}, Lt10;->a()Lu2;

    .line 217
    move-result-object v0

    .line 218
    iput v2, v0, Lu2;->a:I

    .line 220
    const-string v2, "Timeout communicating with service."

    .line 222
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 224
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lhe5;->k:Lt10;

    .line 230
    invoke-static {}, Lt10;->a()Lu2;

    .line 233
    move-result-object v0

    .line 234
    iput v3, v0, Lu2;->a:I

    .line 236
    const-string v2, "Client does not support subscriptions."

    .line 238
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 240
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lhe5;->l:Lt10;

    .line 246
    invoke-static {}, Lt10;->a()Lu2;

    .line 249
    move-result-object v0

    .line 250
    iput v3, v0, Lu2;->a:I

    .line 252
    const-string v2, "Client does not support subscriptions update."

    .line 254
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 256
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 259
    invoke-static {}, Lt10;->a()Lu2;

    .line 262
    move-result-object v0

    .line 263
    iput v3, v0, Lu2;->a:I

    .line 265
    const-string v2, "Client does not support get purchase history."

    .line 267
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 269
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 272
    invoke-static {}, Lt10;->a()Lu2;

    .line 275
    move-result-object v0

    .line 276
    iput v3, v0, Lu2;->a:I

    .line 278
    const-string v2, "Client does not support price change confirmation."

    .line 280
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 282
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 285
    invoke-static {}, Lt10;->a()Lu2;

    .line 288
    move-result-object v0

    .line 289
    iput v3, v0, Lu2;->a:I

    .line 291
    const-string v2, "Play Store version installed does not support cross selling products."

    .line 293
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 295
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 298
    invoke-static {}, Lt10;->a()Lu2;

    .line 301
    move-result-object v0

    .line 302
    iput v3, v0, Lu2;->a:I

    .line 304
    const-string v2, "Client does not support multi-item purchases."

    .line 306
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 308
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Lhe5;->m:Lt10;

    .line 314
    invoke-static {}, Lt10;->a()Lu2;

    .line 317
    move-result-object v0

    .line 318
    iput v3, v0, Lu2;->a:I

    .line 320
    const-string v2, "Client does not support offer_id_token."

    .line 322
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 324
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lhe5;->n:Lt10;

    .line 330
    invoke-static {}, Lt10;->a()Lu2;

    .line 333
    move-result-object v0

    .line 334
    iput v3, v0, Lu2;->a:I

    .line 336
    const-string v2, "Play Store version installed does not support gift code purchase."

    .line 338
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 340
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lhe5;->o:Lt10;

    .line 346
    invoke-static {}, Lt10;->a()Lu2;

    .line 349
    move-result-object v0

    .line 350
    iput v3, v0, Lu2;->a:I

    .line 352
    const-string v2, "Client does not support ProductDetails."

    .line 354
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 356
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Lhe5;->p:Lt10;

    .line 362
    invoke-static {}, Lt10;->a()Lu2;

    .line 365
    move-result-object v0

    .line 366
    iput v3, v0, Lu2;->a:I

    .line 368
    const-string v2, "Client does not support launching subscription management action flow."

    .line 370
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 372
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 375
    invoke-static {}, Lt10;->a()Lu2;

    .line 378
    move-result-object v0

    .line 379
    iput v3, v0, Lu2;->a:I

    .line 381
    const-string v2, "Client does not support in-app messages."

    .line 383
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 385
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 388
    invoke-static {}, Lt10;->a()Lu2;

    .line 391
    move-result-object v0

    .line 392
    iput v3, v0, Lu2;->a:I

    .line 394
    const-string v2, "Client does not support user choice billing."

    .line 396
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 398
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 401
    invoke-static {}, Lt10;->a()Lu2;

    .line 404
    move-result-object v0

    .line 405
    iput v3, v0, Lu2;->a:I

    .line 407
    const-string v2, "Play Store version installed does not support external offer."

    .line 409
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 411
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 414
    invoke-static {}, Lt10;->a()Lu2;

    .line 417
    move-result-object v0

    .line 418
    iput v3, v0, Lu2;->a:I

    .line 420
    const-string v2, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 422
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 424
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 427
    invoke-static {}, Lt10;->a()Lu2;

    .line 430
    move-result-object v0

    .line 431
    iput v3, v0, Lu2;->a:I

    .line 433
    const-string v2, "Play Store version installed does not support querying AutoPay plan purchase."

    .line 435
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 437
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 440
    invoke-static {}, Lt10;->a()Lu2;

    .line 443
    move-result-object v0

    .line 444
    iput v3, v0, Lu2;->a:I

    .line 446
    const-string v2, "Play Store version installed does not support including suspended subscriptions."

    .line 448
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 450
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 453
    invoke-static {}, Lt10;->a()Lu2;

    .line 456
    move-result-object v0

    .line 457
    iput v1, v0, Lu2;->a:I

    .line 459
    const-string v2, "Unknown feature"

    .line 461
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 463
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 466
    invoke-static {}, Lt10;->a()Lu2;

    .line 469
    move-result-object v0

    .line 470
    iput v3, v0, Lu2;->a:I

    .line 472
    const-string v2, "Play Store version installed does not support get billing config."

    .line 474
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 476
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 479
    invoke-static {}, Lt10;->a()Lu2;

    .line 482
    move-result-object v0

    .line 483
    iput v3, v0, Lu2;->a:I

    .line 485
    const-string v2, "Query product details with serialized docid is not supported."

    .line 487
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 489
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 492
    invoke-static {}, Lt10;->a()Lu2;

    .line 495
    move-result-object v0

    .line 496
    iput v3, v0, Lu2;->a:I

    .line 498
    const-string v2, "Play Store version installed does not support launching external offer flow."

    .line 500
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 502
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 505
    invoke-static {}, Lt10;->a()Lu2;

    .line 508
    move-result-object v0

    .line 509
    const/4 v2, 0x4

    .line 510
    iput v2, v0, Lu2;->a:I

    .line 512
    const-string v2, "Item is unavailable for purchase."

    .line 514
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 516
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 519
    move-result-object v0

    .line 520
    sput-object v0, Lhe5;->q:Lt10;

    .line 522
    invoke-static {}, Lt10;->a()Lu2;

    .line 525
    move-result-object v0

    .line 526
    iput v3, v0, Lu2;->a:I

    .line 528
    const-string v2, "Query product details with developer specified account is not supported."

    .line 530
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 532
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 535
    invoke-static {}, Lt10;->a()Lu2;

    .line 538
    move-result-object v0

    .line 539
    iput v3, v0, Lu2;->a:I

    .line 541
    const-string v2, "Play Store version installed does not support alternative billing only."

    .line 543
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 545
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 548
    invoke-static {}, Lt10;->a()Lu2;

    .line 551
    move-result-object v0

    .line 552
    iput v1, v0, Lu2;->a:I

    .line 554
    const-string v2, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 556
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 558
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 561
    move-result-object v0

    .line 562
    sput-object v0, Lhe5;->r:Lt10;

    .line 564
    invoke-static {}, Lt10;->a()Lu2;

    .line 567
    move-result-object v0

    .line 568
    iput v4, v0, Lu2;->a:I

    .line 570
    const-string v2, "An error occurred while retrieving billing override."

    .line 572
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 574
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 577
    move-result-object v0

    .line 578
    sput-object v0, Lhe5;->s:Lt10;

    .line 580
    invoke-static {}, Lt10;->a()Lu2;

    .line 583
    move-result-object v0

    .line 584
    iput v3, v0, Lu2;->a:I

    .line 586
    const-string v2, "Play Store version installed does not support the provided billing program."

    .line 588
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 590
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 593
    invoke-static {}, Lt10;->a()Lu2;

    .line 596
    move-result-object v0

    .line 597
    iput v3, v0, Lu2;->a:I

    .line 599
    const-string v2, "Play Store version installed does not support launching external links."

    .line 601
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 603
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 606
    invoke-static {}, Lt10;->a()Lu2;

    .line 609
    move-result-object v0

    .line 610
    iput v1, v0, Lu2;->a:I

    .line 612
    const-string v2, "A DeveloperProvidedBillingListener must be provided when initializing the BillingClient in order to use multiple payment options for this billing program."

    .line 614
    iput-object v2, v0, Lu2;->c:Ljava/lang/String;

    .line 616
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 619
    invoke-static {}, Lt10;->a()Lu2;

    .line 622
    move-result-object v0

    .line 623
    iput v1, v0, Lu2;->a:I

    .line 625
    const-string v1, "A listener must be provided calling this method."

    .line 627
    iput-object v1, v0, Lu2;->c:Ljava/lang/String;

    .line 629
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 632
    invoke-static {}, Lt10;->a()Lu2;

    .line 635
    move-result-object v0

    .line 636
    iput v3, v0, Lu2;->a:I

    .line 638
    const-string v1, "Play Store version installed does not support show billing program information dialog."

    .line 640
    iput-object v1, v0, Lu2;->c:Ljava/lang/String;

    .line 642
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 645
    invoke-static {}, Lt10;->a()Lu2;

    .line 648
    move-result-object v0

    .line 649
    iput v3, v0, Lu2;->a:I

    .line 651
    const-string v1, "Play Store version installed does not support get billing choice info."

    .line 653
    iput-object v1, v0, Lu2;->c:Ljava/lang/String;

    .line 655
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 658
    return-void
.end method

.method public static a(ILjava/lang/String;)Lt10;
    .locals 1

    .line 1
    invoke-static {}, Lt10;->a()Lu2;

    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Lu2;->a:I

    .line 7
    iput-object p1, v0, Lu2;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
