.class public final Lil;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvk;FZLjava/lang/Object;Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lil;->a:B

    iput-object p1, p0, Lil;->e:Ljava/lang/Object;

    iput p2, p0, Lil;->c:F

    iput-boolean p3, p0, Lil;->d:Z

    iput-object p4, p0, Lil;->f:Ljava/lang/Object;

    iput-object p5, p0, Lil;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(ZLhm2;Lmm2;FLa03;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lil;->a:B

    .line 4
    iput-boolean p1, p0, Lil;->d:Z

    .line 6
    iput-object p2, p0, Lil;->e:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lil;->f:Ljava/lang/Object;

    .line 10
    iput p4, p0, Lil;->c:F

    .line 12
    iput-object p5, p0, Lil;->z:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lsj4;-><init>(ILol0;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 12

    .line 1
    iget-byte p1, p0, Lil;->a:B

    .line 3
    iget-object v0, p0, Lil;->z:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lil;->f:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lil;->e:Ljava/lang/Object;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance v3, Lil;

    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lvk;

    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Lm62;

    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, La03;

    .line 23
    const/4 v10, 0x3

    .line 24
    iget v5, p0, Lil;->c:F

    .line 26
    iget-boolean v6, p0, Lil;->d:Z

    .line 28
    move-object v9, p2

    .line 29
    invoke-direct/range {v3 .. v10}, Lil;-><init>(Lvk;FZLjava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 32
    return-object v3

    .line 33
    :pswitch_0
    move-object v10, p2

    .line 34
    new-instance v4, Lil;

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lvk;

    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Lu80;

    .line 42
    move-object v9, v0

    .line 43
    check-cast v9, Lm62;

    .line 45
    const/4 v11, 0x2

    .line 46
    iget v6, p0, Lil;->c:F

    .line 48
    iget-boolean v7, p0, Lil;->d:Z

    .line 50
    invoke-direct/range {v4 .. v11}, Lil;-><init>(Lvk;FZLjava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 53
    return-object v4

    .line 54
    :pswitch_1
    move-object v10, p2

    .line 55
    new-instance v4, Lil;

    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Lvk;

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Lb60;

    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Lm62;

    .line 66
    const/4 v11, 0x1

    .line 67
    iget v6, p0, Lil;->c:F

    .line 69
    iget-boolean v7, p0, Lil;->d:Z

    .line 71
    invoke-direct/range {v4 .. v11}, Lil;-><init>(Lvk;FZLjava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 74
    return-object v4

    .line 75
    :pswitch_2
    move-object v10, p2

    .line 76
    new-instance v4, Lil;

    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, Lhm2;

    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Lmm2;

    .line 84
    iget v8, p0, Lil;->c:F

    .line 86
    move-object v9, v0

    .line 87
    check-cast v9, La03;

    .line 89
    iget-boolean v5, p0, Lil;->d:Z

    .line 91
    invoke-direct/range {v4 .. v10}, Lil;-><init>(ZLhm2;Lmm2;FLa03;Lol0;)V

    .line 94
    return-object v4

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lil;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lil;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lil;

    .line 18
    invoke-virtual {p0, v1}, Lil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lil;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lil;

    .line 29
    invoke-virtual {p0, v1}, Lil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lil;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lil;

    .line 40
    invoke-virtual {p0, v1}, Lil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lil;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lil;

    .line 51
    invoke-virtual {p0, v1}, Lil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lil;->a:B

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, v0, Lil;->c:F

    .line 10
    sget-object v7, Lyw4;->a:Lyw4;

    .line 12
    iget-boolean v8, v0, Lil;->d:Z

    .line 14
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    sget-object v10, Lvm0;->a:Lvm0;

    .line 18
    iget-object v11, v0, Lil;->e:Ljava/lang/Object;

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x2

    .line 22
    iget-object v14, v0, Lil;->z:Ljava/lang/Object;

    .line 24
    iget-object v15, v0, Lil;->f:Ljava/lang/Object;

    .line 26
    const/4 v2, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 30
    check-cast v15, Lm62;

    .line 32
    check-cast v14, La03;

    .line 34
    check-cast v11, Lvk;

    .line 36
    iget-byte v1, v0, Lil;->b:B

    .line 38
    if-eqz v1, :cond_2

    .line 40
    if-eq v1, v12, :cond_1

    .line 42
    if-ne v1, v13, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v9}, Lro;->k(Ljava/lang/String;)V

    .line 48
    move-object v7, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v11, Lvk;->e:Lyc3;

    .line 59
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lny0;

    .line 65
    iget v1, v1, Lny0;->a:F

    .line 67
    invoke-static {v1, v6}, Lny0;->a(FF)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 73
    if-nez v8, :cond_3

    .line 75
    new-instance v1, Lny0;

    .line 77
    invoke-direct {v1, v6}, Lny0;-><init>(F)V

    .line 80
    iput-byte v12, v0, Lil;->b:B

    .line 82
    invoke-virtual {v11, v0, v1}, Lvk;->e(Lol0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v10, :cond_4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v14}, Lse4;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lm62;

    .line 95
    iput-byte v13, v0, Lil;->b:B

    .line 97
    invoke-static {v11, v6, v1, v15, v0}, Lm31;->a(Lvk;FLm62;Lm62;Lsj4;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v10, :cond_4

    .line 103
    :goto_1
    move-object v7, v10

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    invoke-interface {v14, v15}, La03;->setValue(Ljava/lang/Object;)V

    .line 108
    :cond_5
    :goto_3
    return-object v7

    .line 109
    :pswitch_0
    check-cast v11, Lvk;

    .line 111
    check-cast v15, Lu80;

    .line 113
    iget-byte v1, v0, Lil;->b:B

    .line 115
    if-eqz v1, :cond_8

    .line 117
    if-eq v1, v12, :cond_7

    .line 119
    if-ne v1, v13, :cond_6

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-static {v9}, Lro;->k(Ljava/lang/String;)V

    .line 125
    move-object v7, v2

    .line 126
    goto/16 :goto_7

    .line 128
    :cond_7
    :goto_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 131
    goto/16 :goto_7

    .line 133
    :cond_8
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 136
    iget-object v1, v11, Lvk;->e:Lyc3;

    .line 138
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lny0;

    .line 144
    iget v1, v1, Lny0;->a:F

    .line 146
    invoke-static {v1, v6}, Lny0;->a(FF)Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_e

    .line 152
    if-nez v8, :cond_9

    .line 154
    new-instance v1, Lny0;

    .line 156
    invoke-direct {v1, v6}, Lny0;-><init>(F)V

    .line 159
    iput-byte v12, v0, Lil;->b:B

    .line 161
    invoke-virtual {v11, v0, v1}, Lvk;->e(Lol0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v10, :cond_e

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    iget-object v1, v11, Lvk;->e:Lyc3;

    .line 170
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lny0;

    .line 176
    iget v1, v1, Lny0;->a:F

    .line 178
    invoke-static {v1, v5}, Lny0;->a(FF)Z

    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_a

    .line 184
    new-instance v2, Lmm3;

    .line 186
    invoke-direct {v2, v3, v4}, Lmm3;-><init>(J)V

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    iget v3, v15, Lu80;->b:F

    .line 192
    invoke-static {v1, v3}, Lny0;->a(FF)Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_b

    .line 198
    new-instance v2, Ldu1;

    .line 200
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    invoke-static {v1, v5}, Lny0;->a(FF)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_c

    .line 210
    new-instance v2, Lwd1;

    .line 212
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    iget v3, v15, Lu80;->c:F

    .line 218
    invoke-static {v1, v3}, Lny0;->a(FF)Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_d

    .line 224
    new-instance v2, Lqz0;

    .line 226
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 229
    :cond_d
    :goto_5
    check-cast v14, Lm62;

    .line 231
    iput-byte v13, v0, Lil;->b:B

    .line 233
    invoke-static {v11, v6, v2, v14, v0}, Lm31;->a(Lvk;FLm62;Lm62;Lsj4;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v10, :cond_e

    .line 239
    :goto_6
    move-object v7, v10

    .line 240
    :cond_e
    :goto_7
    return-object v7

    .line 241
    :pswitch_1
    check-cast v15, Lb60;

    .line 243
    check-cast v11, Lvk;

    .line 245
    iget-byte v1, v0, Lil;->b:B

    .line 247
    if-eqz v1, :cond_11

    .line 249
    if-eq v1, v12, :cond_10

    .line 251
    if-ne v1, v13, :cond_f

    .line 253
    goto :goto_8

    .line 254
    :cond_f
    invoke-static {v9}, Lro;->k(Ljava/lang/String;)V

    .line 257
    move-object v7, v2

    .line 258
    goto :goto_b

    .line 259
    :cond_10
    :goto_8
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 262
    goto :goto_b

    .line 263
    :cond_11
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 266
    iget-object v1, v11, Lvk;->e:Lyc3;

    .line 268
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lny0;

    .line 274
    iget v1, v1, Lny0;->a:F

    .line 276
    invoke-static {v1, v6}, Lny0;->a(FF)Z

    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_16

    .line 282
    if-nez v8, :cond_12

    .line 284
    new-instance v1, Lny0;

    .line 286
    invoke-direct {v1, v6}, Lny0;-><init>(F)V

    .line 289
    iput-byte v12, v0, Lil;->b:B

    .line 291
    invoke-virtual {v11, v0, v1}, Lvk;->e(Lol0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v10, :cond_16

    .line 297
    goto :goto_a

    .line 298
    :cond_12
    iget-object v1, v11, Lvk;->e:Lyc3;

    .line 300
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lny0;

    .line 306
    iget v1, v1, Lny0;->a:F

    .line 308
    iget v8, v15, Lb60;->b:F

    .line 310
    invoke-static {v1, v8}, Lny0;->a(FF)Z

    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_13

    .line 316
    new-instance v2, Lmm3;

    .line 318
    invoke-direct {v2, v3, v4}, Lmm3;-><init>(J)V

    .line 321
    goto :goto_9

    .line 322
    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 324
    invoke-static {v1, v3}, Lny0;->a(FF)Z

    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_14

    .line 330
    new-instance v2, Ldu1;

    .line 332
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 335
    goto :goto_9

    .line 336
    :cond_14
    invoke-static {v1, v5}, Lny0;->a(FF)Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_15

    .line 342
    new-instance v2, Lwd1;

    .line 344
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 347
    :cond_15
    :goto_9
    check-cast v14, Lm62;

    .line 349
    iput-byte v13, v0, Lil;->b:B

    .line 351
    invoke-static {v11, v6, v2, v14, v0}, Lm31;->a(Lvk;FLm62;Lm62;Lsj4;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v10, :cond_16

    .line 357
    :goto_a
    move-object v7, v10

    .line 358
    :cond_16
    :goto_b
    return-object v7

    .line 359
    :pswitch_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 361
    check-cast v11, Lhm2;

    .line 363
    check-cast v14, La03;

    .line 365
    iget-byte v1, v0, Lil;->b:B

    .line 367
    if-eqz v1, :cond_19

    .line 369
    if-eq v1, v12, :cond_18

    .line 371
    if-ne v1, v13, :cond_17

    .line 373
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 376
    goto/16 :goto_16

    .line 378
    :cond_17
    invoke-static {v9}, Lro;->k(Ljava/lang/String;)V

    .line 381
    :goto_c
    move-object v7, v2

    .line 382
    goto/16 :goto_16

    .line 384
    :cond_18
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 387
    goto/16 :goto_13

    .line 389
    :cond_19
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 392
    if-eqz v8, :cond_21

    .line 394
    invoke-interface {v14}, Lse4;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Boolean;

    .line 400
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_21

    .line 406
    iput-byte v12, v0, Lil;->b:B

    .line 408
    iget-object v1, v11, Lhm2;->B:Lyc3;

    .line 410
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lmm2;

    .line 416
    iget-object v4, v11, Lhm2;->e:Lyc3;

    .line 418
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    .line 421
    move-result-object v4

    .line 422
    if-nez v4, :cond_20

    .line 424
    iget-object v4, v11, Lhm2;->f:Lyc3;

    .line 426
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/lang/Number;

    .line 432
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 435
    move-result v4

    .line 436
    cmpg-float v4, v4, v5

    .line 438
    if-gez v4, :cond_1a

    .line 440
    if-nez v1, :cond_1a

    .line 442
    goto :goto_d

    .line 443
    :cond_1a
    if-nez v1, :cond_1b

    .line 445
    goto :goto_e

    .line 446
    :cond_1b
    if-gez v4, :cond_1c

    .line 448
    :goto_d
    move/from16 v19, v3

    .line 450
    goto :goto_f

    .line 451
    :cond_1c
    :goto_e
    move/from16 v19, v5

    .line 453
    :goto_f
    iget-object v1, v11, Lhm2;->B:Lyc3;

    .line 455
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    move-object/from16 v18, v1

    .line 461
    check-cast v18, Lmm2;

    .line 463
    iget-object v1, v11, Lhm2;->D:Lyc3;

    .line 465
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/Number;

    .line 471
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 474
    move-result v1

    .line 475
    cmpg-float v1, v19, v1

    .line 477
    if-nez v1, :cond_1d

    .line 479
    move v1, v12

    .line 480
    goto :goto_10

    .line 481
    :cond_1d
    const/4 v1, 0x0

    .line 482
    :goto_10
    xor-int/lit8 v20, v1, 0x1

    .line 484
    iget-object v1, v11, Lhm2;->G:Ln03;

    .line 486
    new-instance v16, Lgm2;

    .line 488
    const/16 v21, 0x0

    .line 490
    move-object/from16 v17, v11

    .line 492
    invoke-direct/range {v16 .. v21}, Lgm2;-><init>(Lhm2;Lmm2;FZLol0;)V

    .line 495
    move-object/from16 v3, v16

    .line 497
    move-object/from16 v12, v17

    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    new-instance v4, Lk03;

    .line 504
    invoke-direct {v4, v1, v3, v2}, Lk03;-><init>(Ln03;Lhj1;Lol0;)V

    .line 507
    invoke-static {v4, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    if-ne v1, v10, :cond_1e

    .line 513
    goto :goto_11

    .line 514
    :cond_1e
    move-object v1, v7

    .line 515
    :goto_11
    if-ne v1, v10, :cond_1f

    .line 517
    goto :goto_12

    .line 518
    :cond_1f
    move-object v1, v7

    .line 519
    :goto_12
    if-ne v1, v10, :cond_22

    .line 521
    goto :goto_15

    .line 522
    :cond_20
    invoke-static {}, Lqu2;->e()V

    .line 525
    goto/16 :goto_c

    .line 527
    :cond_21
    :goto_13
    move-object v12, v11

    .line 528
    :cond_22
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v14, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 535
    if-nez v8, :cond_23

    .line 537
    goto :goto_16

    .line 538
    :cond_23
    check-cast v15, Lmm2;

    .line 540
    iget-object v1, v12, Lhm2;->D:Lyc3;

    .line 542
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/lang/Number;

    .line 548
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 551
    move-result v16

    .line 552
    iput-byte v13, v0, Lil;->b:B

    .line 554
    invoke-virtual {v12}, Lhm2;->a()I

    .line 557
    move-result v13

    .line 558
    iget-object v1, v12, Lhm2;->G:Ln03;

    .line 560
    new-instance v11, Ldm2;

    .line 562
    const/16 v18, 0x0

    .line 564
    iget v14, v0, Lil;->c:F

    .line 566
    sget-object v17, Llm2;->a:Llm2;

    .line 568
    invoke-direct/range {v11 .. v18}, Ldm2;-><init>(Lhm2;IFLmm2;FLlm2;Lol0;)V

    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    new-instance v3, Lk03;

    .line 576
    invoke-direct {v3, v1, v11, v2}, Lk03;-><init>(Ln03;Lhj1;Lol0;)V

    .line 579
    invoke-static {v3, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    if-ne v0, v10, :cond_24

    .line 585
    goto :goto_14

    .line 586
    :cond_24
    move-object v0, v7

    .line 587
    :goto_14
    if-ne v0, v10, :cond_25

    .line 589
    :goto_15
    move-object v7, v10

    .line 590
    :cond_25
    :goto_16
    return-object v7

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
