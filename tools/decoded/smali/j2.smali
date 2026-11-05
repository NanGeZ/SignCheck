.class public final Lj2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lj2;->a:B

    iput-object p1, p0, Lj2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj2;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 2
    iput-byte p3, p0, Lj2;->a:B

    iput-object p1, p0, Lj2;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj2;->a:B

    .line 3
    iget-object v1, p0, Lj2;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Lj2;

    .line 10
    iget-object p0, p0, Lj2;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Lj12;

    .line 14
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 16
    const/16 v0, 0x1d

    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lj2;

    .line 24
    iget-object p0, p0, Lj2;->c:Ljava/lang/Object;

    .line 26
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    const/16 v0, 0x1c

    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lj2;

    .line 38
    iget-object p0, p0, Lj2;->c:Ljava/lang/Object;

    .line 40
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;

    .line 42
    check-cast v1, Ljava/util/List;

    .line 44
    const/16 v0, 0x1b

    .line 46
    invoke-direct {p1, p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Lj2;

    .line 52
    iget-object p0, p0, Lj2;->c:Ljava/lang/Object;

    .line 54
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 56
    check-cast v1, Lhc1;

    .line 58
    const/16 v0, 0x1a

    .line 60
    invoke-direct {p1, p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    new-instance p1, Lj2;

    .line 66
    iget-object p0, p0, Lj2;->c:Ljava/lang/Object;

    .line 68
    check-cast p0, Ljava/util/ArrayList;

    .line 70
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 72
    const/16 v0, 0x19

    .line 74
    invoke-direct {p1, p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 77
    return-object p1

    .line 78
    :pswitch_4
    new-instance p1, Lj2;

    .line 80
    iget-object p0, p0, Lj2;->c:Ljava/lang/Object;

    .line 82
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 84
    check-cast v1, Ldx3;

    .line 86
    const/16 v0, 0x18

    .line 88
    invoke-direct {p1, p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Lj2;

    .line 94
    iget-object p0, p0, Lj2;->c:Ljava/lang/Object;

    .line 96
    check-cast p0, Lzy2;

    .line 98
    check-cast v1, La03;

    .line 100
    const/16 v0, 0x17

    .line 102
    invoke-direct {p1, p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 105
    return-object p1

    .line 106
    :pswitch_6
    new-instance p0, Lj2;

    .line 108
    check-cast v1, Loz0;

    .line 110
    const/16 v0, 0x16

    .line 112
    invoke-direct {p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 115
    iput-object p1, p0, Lj2;->c:Ljava/lang/Object;

    .line 117
    return-object p0

    .line 118
    :pswitch_7
    new-instance p1, Lj2;

    .line 120
    iget-object p0, p0, Lj2;->c:Ljava/lang/Object;

    .line 122
    check-cast p0, Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteMultipleImagesUseCase;

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 126
    const/16 v0, 0x15

    .line 128
    invoke-direct {p1, p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 131
    return-object p1

    .line 132
    :pswitch_8
    new-instance p1, Lj2;

    .line 134
    iget-object p0, p0, Lj2;->c:Ljava/lang/Object;

    .line 136
    check-cast p0, Llj1;

    .line 138
    check-cast v1, Lto0;

    .line 140
    const/16 v0, 0x14

    .line 142
    invoke-direct {p1, p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 145
    return-object p1

    .line 146
    :pswitch_9
    new-instance p0, Lj2;

    .line 148
    check-cast v1, Ljava/util/List;

    .line 150
    const/16 v0, 0x13

    .line 152
    invoke-direct {p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 155
    iput-object p1, p0, Lj2;->c:Ljava/lang/Object;

    .line 157
    return-object p0

    .line 158
    :pswitch_a
    new-instance p1, Lj2;

    .line 160
    iget-object p0, p0, Lj2;->c:Ljava/lang/Object;

    .line 162
    check-cast p0, Lyj4;

    .line 164
    check-cast v1, Lvn4;

    .line 166
    const/16 v0, 0x12

    .line 168
    invoke-direct {p1, p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 171
    return-object p1

    .line 172
    :pswitch_b
    new-instance p0, Lj2;

    .line 174
    check-cast v1, Lkl0;

    .line 176
    const/16 v0, 0x11

    .line 178
    invoke-direct {p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 181
    iput-object p1, p0, Lj2;->c:Ljava/lang/Object;

    .line 183
    return-object p0

    .line 184
    :pswitch_c
    new-instance p1, Lj2;

    .line 186
    iget-object p0, p0, Lj2;->c:Ljava/lang/Object;

    .line 188
    check-cast p0, [B

    .line 190
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;

    .line 192
    const/16 v0, 0x10

    .line 194
    invoke-direct {p1, p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 197
    return-object p1

    .line 198
    :pswitch_d
    new-instance p1, Lj2;

    .line 200
    iget-object p0, p0, Lj2;->c:Ljava/lang/Object;

    .line 202
    check-cast p0, Llj1;

    .line 204
    check-cast v1, Lot3;

    .line 206
    const/16 v0, 0xf

    .line 208
    invoke-direct {p1, p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 211
    return-object p1

    .line 212
    :pswitch_e
    new-instance p1, Lj2;

    .line 214
    iget-object p0, p0, Lj2;->c:Ljava/lang/Object;

    .line 216
    check-cast p0, Llj1;

    .line 218
    check-cast v1, Lzk3;

    .line 220
    const/16 v0, 0xe

    .line 222
    invoke-direct {p1, p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 225
    return-object p1

    .line 226
    :pswitch_f
    new-instance p1, Lj2;

    .line 228
    iget-object p0, p0, Lj2;->c:Ljava/lang/Object;

    .line 230
    check-cast p0, Lwg0;

    .line 232
    check-cast v1, Ljava/lang/Runnable;

    .line 234
    const/16 v0, 0xd

    .line 236
    invoke-direct {p1, p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 239
    return-object p1

    .line 240
    :pswitch_10
    new-instance p1, Lj2;

    .line 242
    iget-object p0, p0, Lj2;->c:Ljava/lang/Object;

    .line 244
    check-cast p0, Lu40;

    .line 246
    check-cast v1, Ljy;

    .line 248
    const/16 v0, 0xc

    .line 250
    invoke-direct {p1, p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 253
    return-object p1

    .line 254
    :pswitch_11
    new-instance p1, Lj2;

    .line 256
    iget-object p0, p0, Lj2;->c:Ljava/lang/Object;

    .line 258
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 260
    check-cast v1, Lp43;

    .line 262
    const/16 v0, 0xb

    .line 264
    invoke-direct {p1, p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 267
    return-object p1

    .line 268
    :pswitch_12
    new-instance p1, Lj2;

    .line 270
    iget-object p0, p0, Lj2;->c:Ljava/lang/Object;

    .line 272
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 274
    check-cast v1, Laq3;

    .line 276
    const/16 v0, 0xa

    .line 278
    invoke-direct {p1, p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 281
    return-object p1

    .line 282
    :pswitch_13
    new-instance p1, Lj2;

    .line 284
    iget-object p0, p0, Lj2;->c:Ljava/lang/Object;

    .line 286
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 288
    check-cast v1, Lsc;

    .line 290
    const/16 v0, 0x9

    .line 292
    invoke-direct {p1, p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 295
    return-object p1

    .line 296
    :pswitch_14
    new-instance p1, Lj2;

    .line 298
    iget-object p0, p0, Lj2;->c:Ljava/lang/Object;

    .line 300
    check-cast p0, Landroid/content/Context;

    .line 302
    check-cast v1, Ljava/util/List;

    .line 304
    const/16 v0, 0x8

    .line 306
    invoke-direct {p1, p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 309
    return-object p1

    .line 310
    :pswitch_15
    new-instance p0, Lj2;

    .line 312
    check-cast v1, Lnt;

    .line 314
    const/4 v0, 0x7

    .line 315
    invoke-direct {p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 318
    iput-object p1, p0, Lj2;->c:Ljava/lang/Object;

    .line 320
    return-object p0

    .line 321
    :pswitch_16
    new-instance p0, Lj2;

    .line 323
    check-cast v1, Ldl3;

    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-direct {p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 329
    iput-object p1, p0, Lj2;->c:Ljava/lang/Object;

    .line 331
    return-object p0

    .line 332
    :pswitch_17
    new-instance p0, Lj2;

    .line 334
    check-cast v1, Lzi;

    .line 336
    const/4 v0, 0x5

    .line 337
    invoke-direct {p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 340
    iput-object p1, p0, Lj2;->c:Ljava/lang/Object;

    .line 342
    return-object p0

    .line 343
    :pswitch_18
    new-instance p0, Lj2;

    .line 345
    check-cast v1, Lyh;

    .line 347
    const/4 v0, 0x4

    .line 348
    invoke-direct {p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 351
    iput-object p1, p0, Lj2;->c:Ljava/lang/Object;

    .line 353
    return-object p0

    .line 354
    :pswitch_19
    new-instance p0, Lj2;

    .line 356
    check-cast v1, Lh3;

    .line 358
    const/4 v0, 0x3

    .line 359
    invoke-direct {p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 362
    iput-object p1, p0, Lj2;->c:Ljava/lang/Object;

    .line 364
    return-object p0

    .line 365
    :pswitch_1a
    new-instance p1, Lj2;

    .line 367
    iget-object p0, p0, Lj2;->c:Ljava/lang/Object;

    .line 369
    check-cast p0, Lzy2;

    .line 371
    check-cast v1, Leu1;

    .line 373
    const/4 v0, 0x2

    .line 374
    invoke-direct {p1, p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 377
    return-object p1

    .line 378
    :pswitch_1b
    new-instance p1, Lj2;

    .line 380
    iget-object p0, p0, Lj2;->c:Ljava/lang/Object;

    .line 382
    check-cast p0, Lzy2;

    .line 384
    check-cast v1, Ldu1;

    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-direct {p1, p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 390
    return-object p1

    .line 391
    :pswitch_1c
    new-instance p1, Lj2;

    .line 393
    iget-object p0, p0, Lj2;->c:Ljava/lang/Object;

    .line 395
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 397
    check-cast v1, Ljava/lang/String;

    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-direct {p1, p0, v1, p2, v0}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 403
    return-object p1

    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj2;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lol0;

    .line 12
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj2;

    .line 18
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    check-cast p2, Lol0;

    .line 27
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lj2;

    .line 33
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    check-cast p2, Lol0;

    .line 42
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lj2;

    .line 48
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    check-cast p2, Lol0;

    .line 57
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lj2;

    .line 63
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 70
    check-cast p2, Lol0;

    .line 72
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lj2;

    .line 78
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 85
    check-cast p2, Lol0;

    .line 87
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lj2;

    .line 93
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 100
    check-cast p2, Lol0;

    .line 102
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lj2;

    .line 108
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lyj4;

    .line 115
    check-cast p2, Lol0;

    .line 117
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lj2;

    .line 123
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 130
    check-cast p2, Lol0;

    .line 132
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lj2;

    .line 138
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 145
    check-cast p2, Lol0;

    .line 147
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lj2;

    .line 153
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Ljp0;

    .line 160
    check-cast p2, Lol0;

    .line 162
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lj2;

    .line 168
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 175
    check-cast p2, Lol0;

    .line 177
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lj2;

    .line 183
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lyj4;

    .line 190
    check-cast p2, Lol0;

    .line 192
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lj2;

    .line 198
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 205
    check-cast p2, Lol0;

    .line 207
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lj2;

    .line 213
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 220
    check-cast p2, Lol0;

    .line 222
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lj2;

    .line 228
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 235
    check-cast p2, Lol0;

    .line 237
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lj2;

    .line 243
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 250
    check-cast p2, Lol0;

    .line 252
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lj2;

    .line 258
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 265
    check-cast p2, Lol0;

    .line 267
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lj2;

    .line 273
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 280
    check-cast p2, Lol0;

    .line 282
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lj2;

    .line 288
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 295
    check-cast p2, Lol0;

    .line 297
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lj2;

    .line 303
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 310
    check-cast p2, Lol0;

    .line 312
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lj2;

    .line 318
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 325
    check-cast p2, Lol0;

    .line 327
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lj2;

    .line 333
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lwz1;

    .line 340
    check-cast p2, Lol0;

    .line 342
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lj2;

    .line 348
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 355
    check-cast p2, Lol0;

    .line 357
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lj2;

    .line 363
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Ly42;

    .line 370
    check-cast p2, Lol0;

    .line 372
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lj2;

    .line 378
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object p0, Lvm0;->a:Lvm0;

    .line 383
    return-object p0

    .line 384
    :pswitch_18
    check-cast p1, Lyj4;

    .line 386
    check-cast p2, Lol0;

    .line 388
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lj2;

    .line 394
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_19
    check-cast p1, Lyj4;

    .line 401
    check-cast p2, Lol0;

    .line 403
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Lj2;

    .line 409
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 416
    check-cast p2, Lol0;

    .line 418
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lj2;

    .line 424
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 431
    check-cast p2, Lol0;

    .line 433
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lj2;

    .line 439
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 446
    check-cast p2, Lol0;

    .line 448
    invoke-virtual {p0, p1, p2}, Lj2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Lj2;

    .line 454
    invoke-virtual {p0, v1}, Lj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget-byte v0, v4, Lj2;->a:B

    .line 5
    const/16 v1, 0x9

    .line 7
    const/16 v2, 0xa

    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v6, Lyw4;->a:Lyw4;

    .line 12
    iget-object v5, v4, Lj2;->d:Ljava/lang/Object;

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    sget-object v8, Lvm0;->a:Lvm0;

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    iget-boolean v0, v4, Lj2;->b:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    if-ne v0, v9, :cond_0

    .line 29
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 36
    move-object v6, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 43
    check-cast v0, Lj12;

    .line 45
    iget-object v0, v0, Lj12;->g:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iput-boolean v9, v4, Lj2;->b:Z

    .line 51
    const-wide/16 v0, 0x1f40

    .line 53
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v8, :cond_2

    .line 59
    move-object v6, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    check-cast v5, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 63
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->clearError()V

    .line 66
    :cond_3
    :goto_1
    return-object v6

    .line 67
    :pswitch_0
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;

    .line 72
    iget-boolean v0, v4, Lj2;->b:Z

    .line 74
    const-string v2, "删除图片失败"

    .line 76
    if-eqz v0, :cond_5

    .line 78
    if-ne v0, v9, :cond_4

    .line 80
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 83
    move-object/from16 v0, p1

    .line 85
    check-cast v0, Lqw3;

    .line 87
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 95
    move-object v6, v10

    .line 96
    goto/16 :goto_7

    .line 98
    :cond_5
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 101
    :try_start_1
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->access$getDeleteImageUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteImageUseCase;

    .line 104
    move-result-object v0

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 107
    iput-boolean v9, v4, Lj2;->b:Z

    .line 109
    invoke-virtual {v0, v5, v4}, Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteImageUseCase;->a(Ljava/lang/String;Lql0;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v8, :cond_6

    .line 115
    move-object v6, v8

    .line 116
    goto :goto_7

    .line 117
    :cond_6
    :goto_2
    instance-of v3, v0, Lpw3;

    .line 119
    if-eqz v3, :cond_a

    .line 121
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 124
    move-result-object v3

    .line 125
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    move-object v7, v4

    .line 134
    check-cast v7, Llt1;

    .line 136
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_7

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move-object v9, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_3
    move-object v9, v2

    .line 152
    :goto_4
    const/4 v12, 0x0

    .line 153
    const/16 v13, 0x3b

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    invoke-static/range {v7 .. v13}, Llt1;->a(Llt1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ZI)Llt1;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    goto :goto_7

    .line 166
    :goto_5
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    move-object v7, v1

    .line 179
    check-cast v7, Llt1;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_9

    .line 187
    move-object v9, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move-object v9, v0

    .line 190
    :goto_6
    const/4 v12, 0x0

    .line 191
    const/16 v13, 0x3b

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-static/range {v7 .. v13}, Llt1;->a(Llt1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ZI)Llt1;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 203
    :cond_a
    :goto_7
    return-object v6

    .line 204
    :pswitch_1
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 206
    move-object v1, v0

    .line 207
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;

    .line 209
    iget-boolean v0, v4, Lj2;->b:Z

    .line 211
    const-string v2, "删除图片失败"

    .line 213
    if-eqz v0, :cond_c

    .line 215
    if-ne v0, v9, :cond_b

    .line 217
    :try_start_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 220
    move-object/from16 v0, p1

    .line 222
    check-cast v0, Lqw3;

    .line 224
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    goto :goto_8

    .line 227
    :catch_1
    move-exception v0

    .line 228
    goto/16 :goto_b

    .line 230
    :cond_b
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 233
    move-object v6, v10

    .line 234
    goto/16 :goto_d

    .line 236
    :cond_c
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 239
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    move-object v10, v3

    .line 252
    check-cast v10, Llt1;

    .line 254
    const/4 v15, 0x1

    .line 255
    const/16 v16, 0x1f

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    invoke-static/range {v10 .. v16}, Llt1;->a(Llt1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ZI)Llt1;

    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 268
    :try_start_3
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->access$getDeleteMultipleImagesUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteMultipleImagesUseCase;

    .line 271
    move-result-object v0

    .line 272
    check-cast v5, Ljava/util/List;

    .line 274
    iput-boolean v9, v4, Lj2;->b:Z

    .line 276
    invoke-virtual {v0, v5, v4}, Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteMultipleImagesUseCase;->a(Ljava/util/List;Lql0;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v8, :cond_d

    .line 282
    move-object v6, v8

    .line 283
    goto :goto_d

    .line 284
    :cond_d
    :goto_8
    instance-of v3, v0, Lpw3;

    .line 286
    if-nez v3, :cond_e

    .line 288
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->exitMultiSelect()V

    .line 291
    goto :goto_d

    .line 292
    :cond_e
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 295
    move-result-object v3

    .line 296
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    move-object v7, v4

    .line 305
    check-cast v7, Llt1;

    .line 307
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_10

    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_f

    .line 319
    goto :goto_9

    .line 320
    :cond_f
    move-object v9, v0

    .line 321
    goto :goto_a

    .line 322
    :cond_10
    :goto_9
    move-object v9, v2

    .line 323
    :goto_a
    const/4 v12, 0x0

    .line 324
    const/16 v13, 0x1b

    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-static/range {v7 .. v13}, Llt1;->a(Llt1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ZI)Llt1;

    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 336
    goto :goto_d

    .line 337
    :goto_b
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 340
    move-result-object v3

    .line 341
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    move-object v7, v1

    .line 350
    check-cast v7, Llt1;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    if-nez v0, :cond_11

    .line 358
    move-object v9, v2

    .line 359
    goto :goto_c

    .line 360
    :cond_11
    move-object v9, v0

    .line 361
    :goto_c
    const/4 v12, 0x0

    .line 362
    const/16 v13, 0x1b

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    invoke-static/range {v7 .. v13}, Llt1;->a(Llt1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ZI)Llt1;

    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 374
    :goto_d
    return-object v6

    .line 375
    :pswitch_2
    check-cast v5, Lhc1;

    .line 377
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 379
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 381
    iget-boolean v1, v4, Lj2;->b:Z

    .line 383
    if-eqz v1, :cond_13

    .line 385
    if-ne v1, v9, :cond_12

    .line 387
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 390
    goto :goto_f

    .line 391
    :cond_12
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 394
    move-object v6, v10

    .line 395
    goto :goto_10

    .line 396
    :cond_13
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 399
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getModelUnlockPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;

    .line 402
    move-result-object v1

    .line 403
    iget-object v2, v5, Lhc1;->a:Ljava/lang/String;

    .line 405
    iput-boolean v9, v4, Lj2;->b:Z

    .line 407
    iget-object v1, v1, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->a:Lgp0;

    .line 409
    new-instance v3, Ltw2;

    .line 411
    invoke-direct {v3, v2, v10, v9}, Ltw2;-><init>(Ljava/lang/String;Lol0;B)V

    .line 414
    invoke-static {v1, v3, v4}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    if-ne v1, v8, :cond_14

    .line 420
    goto :goto_e

    .line 421
    :cond_14
    move-object v1, v6

    .line 422
    :goto_e
    if-ne v1, v8, :cond_15

    .line 424
    move-object v6, v8

    .line 425
    goto :goto_10

    .line 426
    :cond_15
    :goto_f
    invoke-static {v0, v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setSelectedModel(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lhc1;)V

    .line 429
    iget v1, v5, Lhc1;->h:I

    .line 431
    invoke-static {v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setInferenceSteps(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;I)V

    .line 434
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->dismissModelUnlockDialog()V

    .line 437
    :goto_10
    return-object v6

    .line 438
    :pswitch_3
    check-cast v5, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 440
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 442
    check-cast v0, Ljava/util/ArrayList;

    .line 444
    iget-boolean v1, v4, Lj2;->b:Z

    .line 446
    if-eqz v1, :cond_17

    .line 448
    if-ne v1, v9, :cond_16

    .line 450
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 453
    move-object/from16 v1, p1

    .line 455
    goto :goto_11

    .line 456
    :cond_16
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 459
    move-object v6, v10

    .line 460
    goto :goto_12

    .line 461
    :cond_17
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 464
    new-instance v1, Ljava/lang/Integer;

    .line 466
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 469
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_19

    .line 475
    invoke-static {v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getImageGenerationRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Liy1;

    .line 478
    move-result-object v1

    .line 479
    iput-boolean v9, v4, Lj2;->b:Z

    .line 481
    invoke-interface {v1, v4}, Liy1;->forceRefreshApiKey(Lol0;)Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 485
    if-ne v1, v8, :cond_18

    .line 487
    move-object v6, v8

    .line 488
    goto :goto_12

    .line 489
    :cond_18
    :goto_11
    check-cast v1, Ljava/lang/Boolean;

    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    :cond_19
    invoke-virtual {v5, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->generateImageBatch(Ljava/util/List;)V

    .line 497
    :goto_12
    return-object v6

    .line 498
    :pswitch_4
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 500
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 502
    iget-boolean v1, v4, Lj2;->b:Z

    .line 504
    if-eqz v1, :cond_1b

    .line 506
    if-ne v1, v9, :cond_1a

    .line 508
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 511
    goto :goto_13

    .line 512
    :cond_1a
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 515
    move-object v6, v10

    .line 516
    goto :goto_13

    .line 517
    :cond_1b
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 520
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getSuccessfulGenerationCount()I

    .line 523
    move-result v1

    .line 524
    if-lez v1, :cond_1c

    .line 526
    check-cast v5, Ldx3;

    .line 528
    invoke-virtual {v5}, Ldx3;->a()Z

    .line 531
    move-result v1

    .line 532
    iput-boolean v9, v4, Lj2;->b:Z

    .line 534
    invoke-virtual {v0, v1, v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldOfferGenerationReward(ZLol0;)Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    if-ne v0, v8, :cond_1c

    .line 540
    move-object v6, v8

    .line 541
    :cond_1c
    :goto_13
    return-object v6

    .line 542
    :pswitch_5
    iget-boolean v0, v4, Lj2;->b:Z

    .line 544
    if-eqz v0, :cond_1e

    .line 546
    if-ne v0, v9, :cond_1d

    .line 548
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 551
    goto :goto_14

    .line 552
    :cond_1d
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 555
    move-object v6, v10

    .line 556
    goto :goto_14

    .line 557
    :cond_1e
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 560
    new-instance v0, Ljava/util/ArrayList;

    .line 562
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 565
    iget-object v1, v4, Lj2;->c:Ljava/lang/Object;

    .line 567
    check-cast v1, Lzy2;

    .line 569
    iget-object v1, v1, Lzy2;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 571
    new-instance v2, Lyb1;

    .line 573
    check-cast v5, La03;

    .line 575
    invoke-direct {v2, v0, v5, v9}, Lyb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 578
    iput-boolean v9, v4, Lj2;->b:Z

    .line 580
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    if-ne v0, v8, :cond_1f

    .line 586
    move-object v6, v8

    .line 587
    :cond_1f
    :goto_14
    return-object v6

    .line 588
    :pswitch_6
    iget-boolean v0, v4, Lj2;->b:Z

    .line 590
    if-eqz v0, :cond_21

    .line 592
    if-ne v0, v9, :cond_20

    .line 594
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 597
    goto :goto_15

    .line 598
    :cond_20
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 601
    move-object v6, v10

    .line 602
    goto :goto_15

    .line 603
    :cond_21
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 606
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 608
    move-object v12, v0

    .line 609
    check-cast v12, Lyj4;

    .line 611
    new-instance v0, Lg25;

    .line 613
    invoke-direct {v0}, Lg25;-><init>()V

    .line 616
    new-instance v13, Ldm;

    .line 618
    move-object v11, v5

    .line 619
    check-cast v11, Loz0;

    .line 621
    const/4 v1, 0x3

    .line 622
    invoke-direct {v13, v11, v0, v1}, Ldm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 625
    new-instance v14, Lr1;

    .line 627
    const/16 v1, 0x12

    .line 629
    invoke-direct {v14, v0, v11, v1}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 632
    new-instance v15, Ljz0;

    .line 634
    invoke-direct {v15, v11, v3}, Ljz0;-><init>(Loz0;B)V

    .line 637
    new-instance v1, Ljz0;

    .line 639
    invoke-direct {v1, v11, v9}, Ljz0;-><init>(Loz0;B)V

    .line 642
    new-instance v3, Lce;

    .line 644
    invoke-direct {v3, v0, v11, v2}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 647
    new-instance v10, Liz0;

    .line 649
    const/16 v18, 0x0

    .line 651
    move-object/from16 v16, v1

    .line 653
    move-object/from16 v17, v3

    .line 655
    invoke-direct/range {v10 .. v18}, Liz0;-><init>(Loz0;Lyj4;Ldm;Lr1;Ljz0;Ljz0;Lce;Lol0;)V

    .line 658
    iput-boolean v9, v4, Lj2;->b:Z

    .line 660
    invoke-static {v10, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    if-ne v0, v8, :cond_22

    .line 666
    move-object v6, v8

    .line 667
    :cond_22
    :goto_15
    return-object v6

    .line 668
    :pswitch_7
    iget-boolean v0, v4, Lj2;->b:Z

    .line 670
    if-eqz v0, :cond_24

    .line 672
    if-ne v0, v9, :cond_23

    .line 674
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 677
    move-object/from16 v0, p1

    .line 679
    check-cast v0, Lqw3;

    .line 681
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;

    .line 683
    goto :goto_16

    .line 684
    :cond_23
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 687
    move-object v8, v10

    .line 688
    goto :goto_17

    .line 689
    :cond_24
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 692
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 694
    check-cast v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteMultipleImagesUseCase;

    .line 696
    iget-object v0, v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/DeleteMultipleImagesUseCase;->a:Liy1;

    .line 698
    check-cast v5, Ljava/lang/String;

    .line 700
    iput-boolean v9, v4, Lj2;->b:Z

    .line 702
    invoke-interface {v0, v5, v4}, Liy1;->deleteImage-gIAlu-s(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    if-ne v0, v8, :cond_25

    .line 708
    goto :goto_17

    .line 709
    :cond_25
    :goto_16
    new-instance v8, Lqw3;

    .line 711
    invoke-direct {v8, v0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 714
    :goto_17
    return-object v8

    .line 715
    :pswitch_8
    iget-boolean v0, v4, Lj2;->b:Z

    .line 717
    if-eqz v0, :cond_27

    .line 719
    if-ne v0, v9, :cond_26

    .line 721
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 724
    move-object/from16 v0, p1

    .line 726
    goto :goto_18

    .line 727
    :cond_26
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 730
    move-object v0, v10

    .line 731
    goto :goto_18

    .line 732
    :cond_27
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 735
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 737
    check-cast v0, Llj1;

    .line 739
    check-cast v5, Lto0;

    .line 741
    iget-object v1, v5, Lto0;->b:Ljava/lang/Object;

    .line 743
    iput-boolean v9, v4, Lj2;->b:Z

    .line 745
    invoke-interface {v0, v1, v4}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    if-ne v0, v8, :cond_28

    .line 751
    move-object v0, v8

    .line 752
    :cond_28
    :goto_18
    return-object v0

    .line 753
    :pswitch_9
    iget-boolean v0, v4, Lj2;->b:Z

    .line 755
    if-eqz v0, :cond_2a

    .line 757
    if-ne v0, v9, :cond_29

    .line 759
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 762
    goto :goto_19

    .line 763
    :cond_29
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 766
    move-object v6, v10

    .line 767
    goto :goto_19

    .line 768
    :cond_2a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 771
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 773
    check-cast v0, Ljp0;

    .line 775
    sget-object v1, Lnp3;->k:Lt60;

    .line 777
    check-cast v5, Ljava/util/List;

    .line 779
    iput-boolean v9, v4, Lj2;->b:Z

    .line 781
    invoke-virtual {v1, v5, v0, v4}, Lt60;->y(Ljava/util/List;Ljp0;Lql0;)Ljava/lang/Object;

    .line 784
    move-result-object v0

    .line 785
    if-ne v0, v8, :cond_2b

    .line 787
    move-object v6, v8

    .line 788
    :cond_2b
    :goto_19
    return-object v6

    .line 789
    :pswitch_a
    iget-boolean v0, v4, Lj2;->b:Z

    .line 791
    if-eqz v0, :cond_2d

    .line 793
    if-ne v0, v9, :cond_2c

    .line 795
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 798
    goto :goto_1a

    .line 799
    :cond_2c
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 802
    move-object v6, v10

    .line 803
    goto :goto_1a

    .line 804
    :cond_2d
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 807
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 809
    check-cast v0, Lyj4;

    .line 811
    new-instance v3, Lxl0;

    .line 813
    check-cast v5, Lvn4;

    .line 815
    invoke-direct {v3, v5, v9}, Lxl0;-><init>(Lvn4;B)V

    .line 818
    iput-boolean v9, v4, Lj2;->b:Z

    .line 820
    const/4 v1, 0x0

    .line 821
    const/4 v2, 0x0

    .line 822
    const/4 v5, 0x7

    .line 823
    invoke-static/range {v0 .. v5}, Lem4;->d(Lyj4;Lej1;Lua4;Lhj1;Lsj4;I)Ljava/lang/Object;

    .line 826
    move-result-object v0

    .line 827
    if-ne v0, v8, :cond_2e

    .line 829
    move-object v6, v8

    .line 830
    :cond_2e
    :goto_1a
    return-object v6

    .line 831
    :pswitch_b
    iget-boolean v0, v4, Lj2;->b:Z

    .line 833
    if-eqz v0, :cond_30

    .line 835
    if-ne v0, v9, :cond_2f

    .line 837
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 840
    goto :goto_1c

    .line 841
    :cond_2f
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 844
    move-object v6, v10

    .line 845
    goto :goto_1c

    .line 846
    :cond_30
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 849
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 851
    check-cast v0, Lyj4;

    .line 853
    new-instance v1, Lse;

    .line 855
    check-cast v5, Lkl0;

    .line 857
    invoke-direct {v1, v5, v2}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 860
    iput-boolean v9, v4, Lj2;->b:Z

    .line 862
    new-instance v2, Lxh;

    .line 864
    invoke-direct {v2, v1, v10, v9}, Lxh;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 867
    invoke-static {v0, v2, v4}, Lc72;->t(Lyj4;Llj1;Lol0;)Ljava/lang/Object;

    .line 870
    move-result-object v0

    .line 871
    if-ne v0, v8, :cond_31

    .line 873
    goto :goto_1b

    .line 874
    :cond_31
    move-object v0, v6

    .line 875
    :goto_1b
    if-ne v0, v8, :cond_32

    .line 877
    move-object v6, v8

    .line 878
    :cond_32
    :goto_1c
    return-object v6

    .line 879
    :pswitch_c
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 881
    check-cast v0, [B

    .line 883
    check-cast v5, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;

    .line 885
    const-string v1, "data:image/jpeg;base64,"

    .line 887
    iget-boolean v2, v4, Lj2;->b:Z

    .line 889
    if-eqz v2, :cond_34

    .line 891
    if-ne v2, v9, :cond_33

    .line 893
    :try_start_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 896
    move-object/from16 v0, p1

    .line 898
    goto :goto_1d

    .line 899
    :cond_33
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 902
    move-object v8, v10

    .line 903
    goto :goto_1e

    .line 904
    :cond_34
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 907
    :try_start_5
    array-length v2, v0

    .line 908
    invoke-static {v5, v0}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->access$encodeImageForModeration(Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;[B)Ljava/lang/String;

    .line 911
    move-result-object v0

    .line 912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 914
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    move-result-object v0

    .line 924
    new-instance v1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;

    .line 926
    new-instance v10, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;

    .line 928
    const-string v11, "image_url"

    .line 930
    new-instance v13, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationImageUrl;

    .line 932
    invoke-direct {v13, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationImageUrl;-><init>(Ljava/lang/String;)V

    .line 935
    const/4 v14, 0x2

    .line 936
    const/4 v15, 0x0

    .line 937
    const/4 v12, 0x0

    .line 938
    invoke-direct/range {v10 .. v15}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationInputItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/ModerationImageUrl;ILsr0;)V

    .line 941
    invoke-static {v10}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 944
    move-result-object v0

    .line 945
    const-string v2, "omni-moderation-latest"

    .line 947
    invoke-direct {v1, v0, v2}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 950
    invoke-static {v5}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->access$getOpenAIModerationApiService$p(Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/openai/OpenAIModerationApiService;

    .line 953
    move-result-object v0

    .line 954
    invoke-static {v5}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->access$getAppToken$p(Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;)Ljava/lang/String;

    .line 957
    move-result-object v2

    .line 958
    iput-boolean v9, v4, Lj2;->b:Z

    .line 960
    invoke-interface {v0, v2, v1, v4}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/OpenAIModerationApiService;->moderateImage(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIImageModerationRequest;Lol0;)Ljava/lang/Object;

    .line 963
    move-result-object v0

    .line 964
    if-ne v0, v8, :cond_35

    .line 966
    goto :goto_1e

    .line 967
    :cond_35
    :goto_1d
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIModerationResponse;

    .line 969
    invoke-static {v5, v0}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->access$buildResultFromModerationResponse(Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIModerationResponse;)Lpk0;

    .line 972
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 973
    goto :goto_1e

    .line 974
    :catch_2
    move-exception v0

    .line 975
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 978
    move-result-object v1

    .line 979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 981
    const-string v3, "\u274c OpenAI image moderation failed: "

    .line 983
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    move-result-object v1

    .line 993
    const-string v2, "ContentModeration"

    .line 995
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 998
    new-instance v3, Lpk0;

    .line 1000
    const/4 v9, 0x4

    .line 1001
    const/4 v10, 0x0

    .line 1002
    const/4 v4, 0x1

    .line 1003
    const/4 v5, 0x0

    .line 1004
    const/4 v6, 0x0

    .line 1005
    sget-object v7, Lq41;->a:Lq41;

    .line 1007
    const/4 v8, 0x0

    .line 1008
    invoke-direct/range {v3 .. v10}, Lpk0;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILsr0;)V

    .line 1011
    move-object v8, v3

    .line 1012
    :goto_1e
    return-object v8

    .line 1013
    :pswitch_d
    iget-boolean v0, v4, Lj2;->b:Z

    .line 1015
    if-eqz v0, :cond_37

    .line 1017
    if-ne v0, v9, :cond_36

    .line 1019
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1022
    move-object/from16 v0, p1

    .line 1024
    goto :goto_1f

    .line 1025
    :cond_36
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 1028
    move-object v0, v10

    .line 1029
    goto :goto_1f

    .line 1030
    :cond_37
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1033
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 1035
    check-cast v0, Llj1;

    .line 1037
    check-cast v5, Lot3;

    .line 1039
    iget-object v1, v5, Lot3;->a:Ljava/lang/Object;

    .line 1041
    iput-boolean v9, v4, Lj2;->b:Z

    .line 1043
    invoke-interface {v0, v1, v4}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    move-result-object v0

    .line 1047
    if-ne v0, v8, :cond_38

    .line 1049
    move-object v0, v8

    .line 1050
    :cond_38
    :goto_1f
    return-object v0

    .line 1051
    :pswitch_e
    iget-boolean v0, v4, Lj2;->b:Z

    .line 1053
    if-eqz v0, :cond_3a

    .line 1055
    if-ne v0, v9, :cond_39

    .line 1057
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1060
    move-object/from16 v0, p1

    .line 1062
    goto :goto_20

    .line 1063
    :cond_39
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 1066
    move-object v0, v10

    .line 1067
    goto :goto_20

    .line 1068
    :cond_3a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1071
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 1073
    check-cast v0, Llj1;

    .line 1075
    check-cast v5, Lzk3;

    .line 1077
    iput-boolean v9, v4, Lj2;->b:Z

    .line 1079
    invoke-interface {v0, v5, v4}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    move-result-object v0

    .line 1083
    if-ne v0, v8, :cond_3b

    .line 1085
    move-object v0, v8

    .line 1086
    :cond_3b
    :goto_20
    return-object v0

    .line 1087
    :pswitch_f
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 1089
    check-cast v0, Lwg0;

    .line 1091
    iget-boolean v1, v4, Lj2;->b:Z

    .line 1093
    if-eqz v1, :cond_3d

    .line 1095
    if-ne v1, v9, :cond_3c

    .line 1097
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1100
    goto :goto_22

    .line 1101
    :cond_3c
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 1104
    move-object v6, v10

    .line 1105
    goto :goto_23

    .line 1106
    :cond_3d
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1109
    iget-object v1, v0, Lwg0;->e:Lau1;

    .line 1111
    iput-boolean v9, v4, Lj2;->b:Z

    .line 1113
    iget v2, v1, Lau1;->b:F

    .line 1115
    const/4 v3, 0x0

    .line 1116
    sub-float/2addr v3, v2

    .line 1117
    invoke-virtual {v1, v3, v4}, Lau1;->b(FLql0;)Ljava/lang/Object;

    .line 1120
    move-result-object v1

    .line 1121
    if-ne v1, v8, :cond_3e

    .line 1123
    goto :goto_21

    .line 1124
    :cond_3e
    move-object v1, v6

    .line 1125
    :goto_21
    if-ne v1, v8, :cond_3f

    .line 1127
    move-object v6, v8

    .line 1128
    goto :goto_23

    .line 1129
    :cond_3f
    :goto_22
    iget-object v0, v0, Lwg0;->c:Lt24;

    .line 1131
    iget-object v0, v0, Lt24;->a:Lyc3;

    .line 1133
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1135
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 1138
    check-cast v5, Ljava/lang/Runnable;

    .line 1140
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1143
    :goto_23
    return-object v6

    .line 1144
    :pswitch_10
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 1146
    check-cast v0, Lu40;

    .line 1148
    iget-boolean v1, v4, Lj2;->b:Z

    .line 1150
    if-eqz v1, :cond_41

    .line 1152
    if-ne v1, v9, :cond_40

    .line 1154
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1157
    goto :goto_25

    .line 1158
    :cond_40
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 1161
    move-object v6, v10

    .line 1162
    goto :goto_25

    .line 1163
    :cond_41
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1166
    iget-boolean v1, v0, Lyw2;->F:Z

    .line 1168
    if-eqz v1, :cond_44

    .line 1170
    iget-object v1, v0, Lyw2;->a:Lyw2;

    .line 1172
    iget-boolean v1, v1, Lyw2;->F:Z

    .line 1174
    if-nez v1, :cond_42

    .line 1176
    goto :goto_24

    .line 1177
    :cond_42
    sget-object v1, Lu40;->I:Ljw4;

    .line 1179
    invoke-static {v0, v1}, Lu14;->d(Lzu0;Ljava/lang/Object;)Lrt4;

    .line 1182
    move-result-object v1

    .line 1183
    move-object v10, v1

    .line 1184
    check-cast v10, Ln40;

    .line 1186
    if-nez v10, :cond_43

    .line 1188
    new-instance v10, Lv40;

    .line 1190
    invoke-direct {v10, v0}, Lv40;-><init>(Lzu0;)V

    .line 1193
    :cond_43
    :goto_24
    if-eqz v10, :cond_44

    .line 1195
    invoke-static {v0}, Ls50;->S(Lzu0;)Lt43;

    .line 1198
    move-result-object v0

    .line 1199
    check-cast v5, Ljy;

    .line 1201
    iput-boolean v9, v4, Lj2;->b:Z

    .line 1203
    invoke-interface {v10, v0, v5, v4}, Ln40;->W(Lt43;Lgj1;Lql0;)Ljava/lang/Object;

    .line 1206
    move-result-object v0

    .line 1207
    if-ne v0, v8, :cond_44

    .line 1209
    move-object v6, v8

    .line 1210
    :cond_44
    :goto_25
    return-object v6

    .line 1211
    :pswitch_11
    iget-boolean v0, v4, Lj2;->b:Z

    .line 1213
    if-eqz v0, :cond_46

    .line 1215
    if-ne v0, v9, :cond_45

    .line 1217
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1220
    move-object/from16 v0, p1

    .line 1222
    goto :goto_26

    .line 1223
    :cond_45
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 1226
    move-object v0, v10

    .line 1227
    goto :goto_26

    .line 1228
    :cond_46
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1231
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 1233
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 1235
    iget-object v0, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->c:Lh10;

    .line 1237
    iput-boolean v9, v4, Lj2;->b:Z

    .line 1239
    invoke-static {v10, v9, v10}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 1242
    move-result-object v2

    .line 1243
    new-instance v5, Lw65;

    .line 1245
    const/16 v6, 0xb

    .line 1247
    invoke-direct {v5, v6, v3}, Lw65;-><init>(BZ)V

    .line 1250
    iput-object v2, v5, Lw65;->b:Ljava/lang/Object;

    .line 1252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    new-instance v9, Lxd5;

    .line 1257
    invoke-direct {v9, v0, v5}, Lxd5;-><init>(Lh10;Lw65;)V

    .line 1260
    new-instance v12, Lzj1;

    .line 1262
    const/16 v3, 0x11

    .line 1264
    invoke-direct {v12, v0, v5, v3}, Lzj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1267
    invoke-virtual {v0}, Lh10;->R()Landroid/os/Handler;

    .line 1270
    move-result-object v13

    .line 1271
    invoke-virtual {v0}, Lh10;->P()Ljava/util/concurrent/ExecutorService;

    .line 1274
    move-result-object v14

    .line 1275
    const-wide/16 v10, 0x7530

    .line 1277
    invoke-static/range {v9 .. v14}, Lh10;->Q(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1280
    move-result-object v3

    .line 1281
    if-nez v3, :cond_47

    .line 1283
    invoke-virtual {v0}, Lh10;->U()Lt10;

    .line 1286
    move-result-object v3

    .line 1287
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjs;->zzy:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 1289
    invoke-virtual {v0, v1, v3, v6}, Lh10;->d0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 1292
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v5, v3, v0}, Lw65;->B(Lt10;Ljava/util/List;)V

    .line 1299
    :cond_47
    invoke-interface {v2, v4}, Lkotlinx/coroutines/Deferred;->await(Lol0;)Ljava/lang/Object;

    .line 1302
    move-result-object v0

    .line 1303
    if-ne v0, v8, :cond_48

    .line 1305
    move-object v0, v8

    .line 1306
    :cond_48
    :goto_26
    return-object v0

    .line 1307
    :pswitch_12
    iget-boolean v0, v4, Lj2;->b:Z

    .line 1309
    if-eqz v0, :cond_4a

    .line 1311
    if-ne v0, v9, :cond_49

    .line 1313
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1316
    goto :goto_27

    .line 1317
    :cond_49
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 1320
    move-object v6, v10

    .line 1321
    goto :goto_27

    .line 1322
    :cond_4a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1325
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 1327
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 1329
    check-cast v5, Laq3;

    .line 1331
    iput-boolean v9, v4, Lj2;->b:Z

    .line 1333
    sget-object v1, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->Companion:Lm10;

    .line 1335
    invoke-virtual {v0, v5, v4}, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->l(Laq3;Lql0;)Ljava/lang/Object;

    .line 1338
    move-result-object v0

    .line 1339
    if-ne v0, v8, :cond_4b

    .line 1341
    move-object v6, v8

    .line 1342
    :cond_4b
    :goto_27
    return-object v6

    .line 1343
    :pswitch_13
    iget-boolean v0, v4, Lj2;->b:Z

    .line 1345
    if-eqz v0, :cond_4d

    .line 1347
    if-ne v0, v9, :cond_4c

    .line 1349
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1352
    move-object/from16 v0, p1

    .line 1354
    goto :goto_28

    .line 1355
    :cond_4c
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 1358
    move-object v0, v10

    .line 1359
    goto :goto_28

    .line 1360
    :cond_4d
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1363
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 1365
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 1367
    iget-object v0, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->c:Lh10;

    .line 1369
    check-cast v5, Lsc;

    .line 1371
    iput-boolean v9, v4, Lj2;->b:Z

    .line 1373
    invoke-static {v10, v9, v10}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 1376
    move-result-object v2

    .line 1377
    new-instance v6, Lmq2;

    .line 1379
    invoke-direct {v6, v1, v3}, Lmq2;-><init>(BZ)V

    .line 1382
    iput-object v2, v6, Lmq2;->b:Ljava/lang/Object;

    .line 1384
    invoke-virtual {v0, v5, v6}, Lh10;->L(Lsc;Lmq2;)V

    .line 1387
    invoke-interface {v2, v4}, Lkotlinx/coroutines/Deferred;->await(Lol0;)Ljava/lang/Object;

    .line 1390
    move-result-object v0

    .line 1391
    if-ne v0, v8, :cond_4e

    .line 1393
    move-object v0, v8

    .line 1394
    :cond_4e
    :goto_28
    return-object v0

    .line 1395
    :pswitch_14
    iget-boolean v0, v4, Lj2;->b:Z

    .line 1397
    if-eqz v0, :cond_50

    .line 1399
    if-ne v0, v9, :cond_4f

    .line 1401
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1404
    goto :goto_2b

    .line 1405
    :cond_4f
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 1408
    move-object v6, v10

    .line 1409
    goto :goto_2b

    .line 1410
    :cond_50
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1413
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 1415
    check-cast v0, Landroid/content/Context;

    .line 1417
    check-cast v5, Ljava/util/List;

    .line 1419
    check-cast v5, Ljava/lang/Iterable;

    .line 1421
    new-instance v1, Ljava/util/ArrayList;

    .line 1423
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1426
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1429
    move-result-object v2

    .line 1430
    :cond_51
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    move-result v5

    .line 1434
    if-eqz v5, :cond_52

    .line 1436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    move-result-object v5

    .line 1440
    move-object v7, v5

    .line 1441
    check-cast v7, Lao1;

    .line 1443
    invoke-virtual {v7}, Lao1;->c()Z

    .line 1446
    move-result v7

    .line 1447
    if-eqz v7, :cond_51

    .line 1449
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    goto :goto_29

    .line 1453
    :cond_52
    iput-boolean v9, v4, Lj2;->b:Z

    .line 1455
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1458
    move-result-object v2

    .line 1459
    new-instance v5, Lr00;

    .line 1461
    invoke-direct {v5, v1, v0, v10, v3}, Lr00;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lol0;B)V

    .line 1464
    invoke-static {v2, v5, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 1467
    move-result-object v0

    .line 1468
    if-ne v0, v8, :cond_53

    .line 1470
    goto :goto_2a

    .line 1471
    :cond_53
    move-object v0, v6

    .line 1472
    :goto_2a
    if-ne v0, v8, :cond_54

    .line 1474
    move-object v6, v8

    .line 1475
    :cond_54
    :goto_2b
    return-object v6

    .line 1476
    :pswitch_15
    check-cast v5, Lnt;

    .line 1478
    iget-boolean v0, v4, Lj2;->b:Z

    .line 1480
    if-eqz v0, :cond_56

    .line 1482
    if-ne v0, v9, :cond_55

    .line 1484
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 1486
    move-object v5, v0

    .line 1487
    check-cast v5, Lnt;

    .line 1489
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1492
    move-object/from16 v0, p1

    .line 1494
    goto/16 :goto_2f

    .line 1496
    :cond_55
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 1499
    :goto_2c
    move-object v8, v10

    .line 1500
    goto/16 :goto_30

    .line 1502
    :cond_56
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1505
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 1507
    check-cast v0, Lwz1;

    .line 1509
    iget-object v1, v5, Lnt;->L:Lyc3;

    .line 1511
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 1514
    move-result-object v1

    .line 1515
    check-cast v1, Lrz1;

    .line 1517
    invoke-static {v0}, Lwz1;->a(Lwz1;)Lvz1;

    .line 1520
    move-result-object v2

    .line 1521
    new-instance v3, Lmq2;

    .line 1523
    const/4 v6, 0x5

    .line 1524
    invoke-direct {v3, v5, v6}, Lmq2;-><init>(Ljava/lang/Object;B)V

    .line 1527
    iput-object v3, v2, Lvz1;->d:Lfm4;

    .line 1529
    iput-object v10, v2, Lvz1;->p:Lah2;

    .line 1531
    iput-object v10, v2, Lvz1;->q:Lea4;

    .line 1533
    iput-object v10, v2, Lvz1;->r:Lr14;

    .line 1535
    iget-object v0, v0, Lwz1;->z:Lvu0;

    .line 1537
    iget-object v3, v0, Lvu0;->a:Lea4;

    .line 1539
    if-nez v3, :cond_57

    .line 1541
    new-instance v3, Lw65;

    .line 1543
    const/4 v6, 0x7

    .line 1544
    invoke-direct {v3, v5, v6}, Lw65;-><init>(Ljava/lang/Object;B)V

    .line 1547
    iput-object v3, v2, Lvz1;->n:Lea4;

    .line 1549
    iput-object v10, v2, Lvz1;->p:Lah2;

    .line 1551
    iput-object v10, v2, Lvz1;->q:Lea4;

    .line 1553
    iput-object v10, v2, Lvz1;->r:Lr14;

    .line 1555
    :cond_57
    iget-object v3, v0, Lvu0;->b:Lr14;

    .line 1557
    if-nez v3, :cond_5a

    .line 1559
    iget-object v3, v5, Lnt;->G:Ltk0;

    .line 1561
    sget-object v6, Ld15;->b:Ltr3;

    .line 1563
    sget-object v6, Lsk0;->b:Lt60;

    .line 1565
    invoke-static {v3, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1568
    move-result v6

    .line 1569
    if-nez v6, :cond_59

    .line 1571
    sget-object v6, Lsk0;->c:Lt60;

    .line 1573
    invoke-static {v3, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1576
    move-result v3

    .line 1577
    if-eqz v3, :cond_58

    .line 1579
    goto :goto_2d

    .line 1580
    :cond_58
    sget-object v3, Lr14;->a:Lr14;

    .line 1582
    goto :goto_2e

    .line 1583
    :cond_59
    :goto_2d
    sget-object v3, Lr14;->b:Lr14;

    .line 1585
    :goto_2e
    iput-object v3, v2, Lvz1;->o:Lr14;

    .line 1587
    :cond_5a
    iget-object v0, v0, Lvu0;->d:Lil3;

    .line 1589
    sget-object v3, Lil3;->a:Lil3;

    .line 1591
    if-eq v0, v3, :cond_5b

    .line 1593
    sget-object v0, Lil3;->b:Lil3;

    .line 1595
    iput-object v0, v2, Lvz1;->g:Lil3;

    .line 1597
    :cond_5b
    invoke-virtual {v2}, Lvz1;->a()Lwz1;

    .line 1600
    move-result-object v0

    .line 1601
    iput-object v5, v4, Lj2;->c:Ljava/lang/Object;

    .line 1603
    iput-boolean v9, v4, Lj2;->b:Z

    .line 1605
    check-cast v1, Lpr3;

    .line 1607
    invoke-virtual {v1, v0, v4}, Lpr3;->a(Lwz1;Lsj4;)Ljava/lang/Object;

    .line 1610
    move-result-object v0

    .line 1611
    if-ne v0, v8, :cond_5c

    .line 1613
    goto :goto_30

    .line 1614
    :cond_5c
    :goto_2f
    check-cast v0, Lxz1;

    .line 1616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    instance-of v1, v0, Loi4;

    .line 1621
    if-eqz v1, :cond_5d

    .line 1623
    new-instance v8, Lht;

    .line 1625
    check-cast v0, Loi4;

    .line 1627
    iget-object v1, v0, Loi4;->a:Landroid/graphics/drawable/Drawable;

    .line 1629
    invoke-virtual {v5, v1}, Lnt;->j(Landroid/graphics/drawable/Drawable;)Lwb3;

    .line 1632
    move-result-object v1

    .line 1633
    invoke-direct {v8, v1, v0}, Lht;-><init>(Lwb3;Loi4;)V

    .line 1636
    goto :goto_30

    .line 1637
    :cond_5d
    instance-of v1, v0, Lo61;

    .line 1639
    if-eqz v1, :cond_5f

    .line 1641
    new-instance v8, Lft;

    .line 1643
    check-cast v0, Lo61;

    .line 1645
    iget-object v1, v0, Lo61;->a:Landroid/graphics/drawable/Drawable;

    .line 1647
    if-eqz v1, :cond_5e

    .line 1649
    invoke-virtual {v5, v1}, Lnt;->j(Landroid/graphics/drawable/Drawable;)Lwb3;

    .line 1652
    move-result-object v10

    .line 1653
    :cond_5e
    invoke-direct {v8, v10, v0}, Lft;-><init>(Lwb3;Lo61;)V

    .line 1656
    goto :goto_30

    .line 1657
    :cond_5f
    invoke-static {}, Lv01;->f()V

    .line 1660
    goto/16 :goto_2c

    .line 1662
    :goto_30
    return-object v8

    .line 1663
    :pswitch_16
    iget-boolean v0, v4, Lj2;->b:Z

    .line 1665
    if-eqz v0, :cond_61

    .line 1667
    if-ne v0, v9, :cond_60

    .line 1669
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 1671
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1673
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1676
    goto :goto_33

    .line 1677
    :cond_60
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 1680
    :goto_31
    move-object v6, v10

    .line 1681
    goto :goto_34

    .line 1682
    :cond_61
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1685
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 1687
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1689
    :cond_62
    :goto_32
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 1692
    move-result v1

    .line 1693
    if-eqz v1, :cond_66

    .line 1695
    sget-object v1, Ln6;->B:Ln6;

    .line 1697
    iput-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 1699
    iput-boolean v9, v4, Lj2;->b:Z

    .line 1701
    invoke-interface {v4}, Lol0;->getContext()Lum0;

    .line 1704
    move-result-object v2

    .line 1705
    sget-object v7, Lx8;->h0:Lx8;

    .line 1707
    invoke-interface {v2, v7}, Lum0;->get(Ltm0;)Lsm0;

    .line 1710
    move-result-object v2

    .line 1711
    if-nez v2, :cond_65

    .line 1713
    invoke-interface {v4}, Lol0;->getContext()Lum0;

    .line 1716
    move-result-object v2

    .line 1717
    invoke-static {v2}, Lvp2;->G(Lum0;)Lix2;

    .line 1720
    move-result-object v2

    .line 1721
    invoke-interface {v2, v1, v4}, Lix2;->b(Lhj1;Lol0;)Ljava/lang/Object;

    .line 1724
    move-result-object v1

    .line 1725
    if-ne v1, v8, :cond_63

    .line 1727
    move-object v6, v8

    .line 1728
    goto :goto_34

    .line 1729
    :cond_63
    :goto_33
    move-object v1, v5

    .line 1730
    check-cast v1, Ldl3;

    .line 1732
    iget-object v2, v1, Ldl3;->T:[I

    .line 1734
    aget v7, v2, v3

    .line 1736
    aget v11, v2, v9

    .line 1738
    iget-object v12, v1, Ldl3;->E:Landroid/view/View;

    .line 1740
    invoke-virtual {v12, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1743
    aget v12, v2, v3

    .line 1745
    if-ne v7, v12, :cond_64

    .line 1747
    aget v2, v2, v9

    .line 1749
    if-eq v11, v2, :cond_62

    .line 1751
    :cond_64
    invoke-virtual {v1}, Ldl3;->k()V

    .line 1754
    goto :goto_32

    .line 1755
    :cond_65
    invoke-static {}, Lqu2;->e()V

    .line 1758
    goto :goto_31

    .line 1759
    :cond_66
    :goto_34
    return-object v6

    .line 1760
    :pswitch_17
    iget-boolean v0, v4, Lj2;->b:Z

    .line 1762
    if-eqz v0, :cond_68

    .line 1764
    if-eq v0, v9, :cond_67

    .line 1766
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 1769
    :goto_35
    move-object v8, v10

    .line 1770
    goto :goto_37

    .line 1771
    :cond_67
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 1773
    check-cast v0, Ly42;

    .line 1775
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1778
    goto :goto_36

    .line 1779
    :cond_68
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1782
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 1784
    check-cast v0, Ly42;

    .line 1786
    check-cast v5, Lzi;

    .line 1788
    iput-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 1790
    iput-boolean v9, v4, Lj2;->b:Z

    .line 1792
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1794
    invoke-static {v4}, Lls2;->v(Lol0;)Lol0;

    .line 1797
    move-result-object v2

    .line 1798
    invoke-direct {v1, v2, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lol0;I)V

    .line 1801
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1804
    iget-object v2, v5, Lzi;->b:Ljo4;

    .line 1806
    iget-object v3, v2, Ljo4;->a:Ldh3;

    .line 1808
    invoke-interface {v3}, Ldh3;->a()V

    .line 1811
    new-instance v4, Lmo4;

    .line 1813
    invoke-direct {v4, v2, v3}, Lmo4;-><init>(Ljo4;Ldh3;)V

    .line 1816
    iget-object v2, v2, Ljo4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1818
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1821
    new-instance v2, Lr1;

    .line 1823
    const/4 v3, 0x4

    .line 1824
    invoke-direct {v2, v0, v5, v3}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1827
    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lhj1;)V

    .line 1830
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 1833
    move-result-object v0

    .line 1834
    if-ne v0, v8, :cond_69

    .line 1836
    goto :goto_37

    .line 1837
    :cond_69
    :goto_36
    invoke-static {}, Lid0;->g()V

    .line 1840
    goto :goto_35

    .line 1841
    :goto_37
    return-object v8

    .line 1842
    :pswitch_18
    iget-boolean v0, v4, Lj2;->b:Z

    .line 1844
    if-eqz v0, :cond_6b

    .line 1846
    if-ne v0, v9, :cond_6a

    .line 1848
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1851
    goto :goto_38

    .line 1852
    :cond_6a
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 1855
    move-object v6, v10

    .line 1856
    goto :goto_38

    .line 1857
    :cond_6b
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1860
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 1862
    check-cast v0, Lyj4;

    .line 1864
    new-instance v1, Lxh;

    .line 1866
    check-cast v5, Lyh;

    .line 1868
    invoke-direct {v1, v5, v10, v3}, Lxh;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 1871
    iput-boolean v9, v4, Lj2;->b:Z

    .line 1873
    invoke-static {v0, v1, v4}, Lc72;->t(Lyj4;Llj1;Lol0;)Ljava/lang/Object;

    .line 1876
    move-result-object v0

    .line 1877
    if-ne v0, v8, :cond_6c

    .line 1879
    move-object v6, v8

    .line 1880
    :cond_6c
    :goto_38
    return-object v6

    .line 1881
    :pswitch_19
    iget-boolean v0, v4, Lj2;->b:Z

    .line 1883
    if-eqz v0, :cond_6e

    .line 1885
    if-ne v0, v9, :cond_6d

    .line 1887
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1890
    goto :goto_39

    .line 1891
    :cond_6d
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 1894
    move-object v6, v10

    .line 1895
    goto :goto_39

    .line 1896
    :cond_6e
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1899
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 1901
    check-cast v0, Lyj4;

    .line 1903
    check-cast v5, Lh3;

    .line 1905
    iput-boolean v9, v4, Lj2;->b:Z

    .line 1907
    invoke-virtual {v5, v0, v4}, Lh3;->O0(Lyj4;Lj2;)Ljava/lang/Object;

    .line 1910
    move-result-object v0

    .line 1911
    if-ne v0, v8, :cond_6f

    .line 1913
    move-object v6, v8

    .line 1914
    :cond_6f
    :goto_39
    return-object v6

    .line 1915
    :pswitch_1a
    iget-boolean v0, v4, Lj2;->b:Z

    .line 1917
    if-eqz v0, :cond_71

    .line 1919
    if-ne v0, v9, :cond_70

    .line 1921
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1924
    goto :goto_3a

    .line 1925
    :cond_70
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 1928
    move-object v6, v10

    .line 1929
    goto :goto_3a

    .line 1930
    :cond_71
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1933
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 1935
    check-cast v0, Lzy2;

    .line 1937
    check-cast v5, Leu1;

    .line 1939
    iput-boolean v9, v4, Lj2;->b:Z

    .line 1941
    invoke-virtual {v0, v5, v4}, Lzy2;->a(Lm62;Lql0;)Ljava/lang/Object;

    .line 1944
    move-result-object v0

    .line 1945
    if-ne v0, v8, :cond_72

    .line 1947
    move-object v6, v8

    .line 1948
    :cond_72
    :goto_3a
    return-object v6

    .line 1949
    :pswitch_1b
    iget-boolean v0, v4, Lj2;->b:Z

    .line 1951
    if-eqz v0, :cond_74

    .line 1953
    if-ne v0, v9, :cond_73

    .line 1955
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1958
    goto :goto_3b

    .line 1959
    :cond_73
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 1962
    move-object v6, v10

    .line 1963
    goto :goto_3b

    .line 1964
    :cond_74
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1967
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 1969
    check-cast v0, Lzy2;

    .line 1971
    check-cast v5, Ldu1;

    .line 1973
    iput-boolean v9, v4, Lj2;->b:Z

    .line 1975
    invoke-virtual {v0, v5, v4}, Lzy2;->a(Lm62;Lql0;)Ljava/lang/Object;

    .line 1978
    move-result-object v0

    .line 1979
    if-ne v0, v8, :cond_75

    .line 1981
    move-object v6, v8

    .line 1982
    :cond_75
    :goto_3b
    return-object v6

    .line 1983
    :pswitch_1c
    iget-object v0, v4, Lj2;->c:Ljava/lang/Object;

    .line 1985
    move-object v1, v0

    .line 1986
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 1988
    iget-boolean v0, v4, Lj2;->b:Z

    .line 1990
    if-eqz v0, :cond_77

    .line 1992
    if-ne v0, v9, :cond_76

    .line 1994
    :try_start_6
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1997
    goto :goto_3d

    .line 1998
    :catch_3
    move-exception v0

    .line 1999
    goto :goto_3c

    .line 2000
    :cond_76
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 2003
    move-object v6, v10

    .line 2004
    goto :goto_3d

    .line 2005
    :cond_77
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 2008
    :try_start_7
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$getUpscalingRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Lxy4;

    .line 2011
    move-result-object v0

    .line 2012
    check-cast v5, Ljava/lang/String;

    .line 2014
    iput-boolean v9, v4, Lj2;->b:Z

    .line 2016
    invoke-interface {v0, v5, v4}, Lxy4;->deleteUpscaledImage(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 2019
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 2020
    if-ne v0, v8, :cond_78

    .line 2022
    move-object v6, v8

    .line 2023
    goto :goto_3d

    .line 2024
    :goto_3c
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 2027
    move-result-object v7

    .line 2028
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2031
    move-result-object v0

    .line 2032
    const-string v2, "删除失败："

    .line 2034
    invoke-static {v2, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2037
    move-result-object v16

    .line 2038
    const/16 v22, 0x0

    .line 2040
    const/16 v23, 0x7eff

    .line 2042
    const/4 v8, 0x0

    .line 2043
    const/4 v9, 0x0

    .line 2044
    const/4 v10, 0x0

    .line 2045
    const/4 v11, 0x0

    .line 2046
    const/4 v12, 0x0

    .line 2047
    const/4 v13, 0x0

    .line 2048
    const/4 v14, 0x0

    .line 2049
    const/4 v15, 0x0

    .line 2050
    const/16 v17, 0x0

    .line 2052
    const/16 v18, 0x0

    .line 2054
    const/16 v19, 0x0

    .line 2056
    const/16 v20, 0x0

    .line 2058
    const/16 v21, 0x0

    .line 2060
    invoke-static/range {v7 .. v23}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 2063
    move-result-object v0

    .line 2064
    invoke-static {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lc2;)V

    .line 2067
    :cond_78
    :goto_3d
    return-object v6

    nop

    .line 2069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
