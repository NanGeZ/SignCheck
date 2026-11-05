.class public final Lq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq2;->a:B

    iput-object p1, p0, Lq2;->b:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lq2;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    sget-object v2, Lvm0;->a:Lvm0;

    .line 7
    iget-object p0, p0, Lq2;->b:Lkotlinx/coroutines/flow/Flow;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lqd1;

    .line 14
    new-instance v0, Lp2;

    .line 16
    const/16 v3, 0x1b

    .line 18
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 21
    invoke-virtual {p0, v0, p2}, Lqd1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    if-ne p0, v2, :cond_0

    .line 27
    move-object v1, p0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    new-instance v0, Lp2;

    .line 31
    const/16 v3, 0x1a

    .line 33
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 36
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v2, :cond_1

    .line 42
    move-object v1, p0

    .line 43
    :cond_1
    return-object v1

    .line 44
    :pswitch_1
    new-instance v0, Lp2;

    .line 46
    const/16 v3, 0x19

    .line 48
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 51
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v2, :cond_2

    .line 57
    move-object v1, p0

    .line 58
    :cond_2
    return-object v1

    .line 59
    :pswitch_2
    new-instance v0, Lp2;

    .line 61
    const/16 v3, 0x17

    .line 63
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 66
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v2, :cond_3

    .line 72
    move-object v1, p0

    .line 73
    :cond_3
    return-object v1

    .line 74
    :pswitch_3
    new-instance v0, Lp2;

    .line 76
    const/16 v3, 0x16

    .line 78
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 81
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v2, :cond_4

    .line 87
    move-object v1, p0

    .line 88
    :cond_4
    return-object v1

    .line 89
    :pswitch_4
    new-instance v0, Lp2;

    .line 91
    const/16 v3, 0x15

    .line 93
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 96
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v2, :cond_5

    .line 102
    move-object v1, p0

    .line 103
    :cond_5
    return-object v1

    .line 104
    :pswitch_5
    new-instance v0, Lp2;

    .line 106
    const/16 v3, 0x14

    .line 108
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 111
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v2, :cond_6

    .line 117
    move-object v1, p0

    .line 118
    :cond_6
    return-object v1

    .line 119
    :pswitch_6
    new-instance v0, Lp2;

    .line 121
    const/16 v3, 0x13

    .line 123
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 126
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v2, :cond_7

    .line 132
    move-object v1, p0

    .line 133
    :cond_7
    return-object v1

    .line 134
    :pswitch_7
    new-instance v0, Lp2;

    .line 136
    const/16 v3, 0x12

    .line 138
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 141
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v2, :cond_8

    .line 147
    move-object v1, p0

    .line 148
    :cond_8
    return-object v1

    .line 149
    :pswitch_8
    new-instance v0, Lp2;

    .line 151
    const/16 v3, 0x11

    .line 153
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 156
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v2, :cond_9

    .line 162
    move-object v1, p0

    .line 163
    :cond_9
    return-object v1

    .line 164
    :pswitch_9
    new-instance v0, Lp2;

    .line 166
    const/16 v3, 0x10

    .line 168
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 171
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v2, :cond_a

    .line 177
    move-object v1, p0

    .line 178
    :cond_a
    return-object v1

    .line 179
    :pswitch_a
    new-instance v0, Lp2;

    .line 181
    const/16 v3, 0xf

    .line 183
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 186
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v2, :cond_b

    .line 192
    move-object v1, p0

    .line 193
    :cond_b
    return-object v1

    .line 194
    :pswitch_b
    new-instance v0, Lp2;

    .line 196
    const/16 v3, 0xe

    .line 198
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 201
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v2, :cond_c

    .line 207
    move-object v1, p0

    .line 208
    :cond_c
    return-object v1

    .line 209
    :pswitch_c
    new-instance v0, Lp2;

    .line 211
    const/16 v3, 0xd

    .line 213
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 216
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v2, :cond_d

    .line 222
    move-object v1, p0

    .line 223
    :cond_d
    return-object v1

    .line 224
    :pswitch_d
    new-instance v0, Lp2;

    .line 226
    const/16 v3, 0xc

    .line 228
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 231
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v2, :cond_e

    .line 237
    move-object v1, p0

    .line 238
    :cond_e
    return-object v1

    .line 239
    :pswitch_e
    new-instance v0, Lp2;

    .line 241
    const/16 v3, 0xb

    .line 243
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 246
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    if-ne p0, v2, :cond_f

    .line 252
    move-object v1, p0

    .line 253
    :cond_f
    return-object v1

    .line 254
    :pswitch_f
    new-instance v0, Lp2;

    .line 256
    const/16 v3, 0xa

    .line 258
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 261
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v2, :cond_10

    .line 267
    move-object v1, p0

    .line 268
    :cond_10
    return-object v1

    .line 269
    :pswitch_10
    new-instance v0, Lp2;

    .line 271
    const/16 v3, 0x9

    .line 273
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 276
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    if-ne p0, v2, :cond_11

    .line 282
    move-object v1, p0

    .line 283
    :cond_11
    return-object v1

    .line 284
    :pswitch_11
    new-instance v0, Lp2;

    .line 286
    const/16 v3, 0x8

    .line 288
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 291
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 294
    move-result-object p0

    .line 295
    if-ne p0, v2, :cond_12

    .line 297
    move-object v1, p0

    .line 298
    :cond_12
    return-object v1

    .line 299
    :pswitch_12
    new-instance v0, Lp2;

    .line 301
    const/4 v3, 0x7

    .line 302
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 305
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 309
    if-ne p0, v2, :cond_13

    .line 311
    move-object v1, p0

    .line 312
    :cond_13
    return-object v1

    .line 313
    :pswitch_13
    new-instance v0, Lp2;

    .line 315
    const/4 v3, 0x6

    .line 316
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 319
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 322
    move-result-object p0

    .line 323
    if-ne p0, v2, :cond_14

    .line 325
    move-object v1, p0

    .line 326
    :cond_14
    return-object v1

    .line 327
    :pswitch_14
    new-instance v0, Lp2;

    .line 329
    const/4 v3, 0x5

    .line 330
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 333
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 336
    move-result-object p0

    .line 337
    if-ne p0, v2, :cond_15

    .line 339
    move-object v1, p0

    .line 340
    :cond_15
    return-object v1

    .line 341
    :pswitch_15
    new-instance v0, Lp2;

    .line 343
    const/4 v3, 0x4

    .line 344
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 347
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 350
    move-result-object p0

    .line 351
    if-ne p0, v2, :cond_16

    .line 353
    move-object v1, p0

    .line 354
    :cond_16
    return-object v1

    .line 355
    :pswitch_16
    new-instance v0, Lp2;

    .line 357
    const/4 v3, 0x3

    .line 358
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 361
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 364
    move-result-object p0

    .line 365
    if-ne p0, v2, :cond_17

    .line 367
    move-object v1, p0

    .line 368
    :cond_17
    return-object v1

    .line 369
    :pswitch_17
    new-instance v0, Lp2;

    .line 371
    const/4 v3, 0x2

    .line 372
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 375
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 378
    move-result-object p0

    .line 379
    if-ne p0, v2, :cond_18

    .line 381
    move-object v1, p0

    .line 382
    :cond_18
    return-object v1

    .line 383
    :pswitch_18
    new-instance v0, Lp2;

    .line 385
    const/4 v3, 0x1

    .line 386
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 389
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 392
    move-result-object p0

    .line 393
    if-ne p0, v2, :cond_19

    .line 395
    move-object v1, p0

    .line 396
    :cond_19
    return-object v1

    .line 397
    :pswitch_19
    new-instance v0, Lp2;

    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;B)V

    .line 403
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 406
    move-result-object p0

    .line 407
    if-ne p0, v2, :cond_1a

    .line 409
    move-object v1, p0

    .line 410
    :cond_1a
    return-object v1

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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
