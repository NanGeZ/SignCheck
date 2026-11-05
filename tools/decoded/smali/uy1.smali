.class public final Luy1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public A:I

.field public B:B

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

.field public final synthetic F:Z

.field public final synthetic G:Lmz1;

.field public final synthetic H:[Lao1;

.field public final synthetic I:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic J:Z

.field public a:Ljava/lang/Exception;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public f:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;ZLmz1;[Lao1;Lkotlinx/coroutines/channels/ProducerScope;ZLol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy1;->D:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Luy1;->E:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 5
    iput-boolean p3, p0, Luy1;->F:Z

    .line 7
    iput-object p4, p0, Luy1;->G:Lmz1;

    .line 9
    iput-object p5, p0, Luy1;->H:[Lao1;

    .line 11
    iput-object p6, p0, Luy1;->I:Lkotlinx/coroutines/channels/ProducerScope;

    .line 13
    iput-boolean p7, p0, Luy1;->J:Z

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lsj4;-><init>(ILol0;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 9

    .line 1
    new-instance v0, Luy1;

    .line 3
    iget-object v6, p0, Luy1;->I:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    iget-boolean v7, p0, Luy1;->J:Z

    .line 7
    iget-object v1, p0, Luy1;->D:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Luy1;->E:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 11
    iget-boolean v3, p0, Luy1;->F:Z

    .line 13
    iget-object v4, p0, Luy1;->G:Lmz1;

    .line 15
    iget-object v5, p0, Luy1;->H:[Lao1;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Luy1;-><init>(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;ZLmz1;[Lao1;Lkotlinx/coroutines/channels/ProducerScope;ZLol0;)V

    .line 21
    iput-object p1, v0, Luy1;->C:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Luy1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luy1;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Luy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Luy1;->C:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    sget-object v8, Lvm0;->a:Lvm0;

    .line 10
    iget-byte v0, v1, Luy1;->B:B

    .line 12
    const/4 v9, 0x5

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v12, 0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 26
    return-object v14

    .line 27
    :pswitch_0
    iget v0, v1, Luy1;->e:I

    .line 29
    iget-object v2, v1, Luy1;->d:Ljava/util/Iterator;

    .line 31
    check-cast v2, Ljava/util/Iterator;

    .line 33
    iget-object v3, v1, Luy1;->c:Ljava/lang/Object;

    .line 35
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 37
    iget-object v4, v1, Luy1;->b:Ljava/lang/Object;

    .line 39
    check-cast v4, [Lao1;

    .line 41
    iget-object v5, v1, Luy1;->a:Ljava/lang/Exception;

    .line 43
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_15

    .line 48
    :pswitch_1
    iget-object v0, v1, Luy1;->c:Ljava/lang/Object;

    .line 50
    check-cast v0, Ltn1;

    .line 52
    iget-object v0, v1, Luy1;->b:Ljava/lang/Object;

    .line 54
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 56
    iget-object v0, v1, Luy1;->a:Ljava/lang/Exception;

    .line 58
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 60
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto/16 :goto_12

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_14

    .line 68
    :pswitch_2
    iget v0, v1, Luy1;->A:I

    .line 70
    iget v2, v1, Luy1;->z:I

    .line 72
    iget v3, v1, Luy1;->f:I

    .line 74
    iget v4, v1, Luy1;->e:I

    .line 76
    iget-object v5, v1, Luy1;->c:Ljava/lang/Object;

    .line 78
    check-cast v5, Ltn1;

    .line 80
    iget-object v5, v1, Luy1;->b:Ljava/lang/Object;

    .line 82
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 84
    iget-object v5, v1, Luy1;->a:Ljava/lang/Exception;

    .line 86
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 88
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    goto/16 :goto_11

    .line 93
    :pswitch_3
    iget v0, v1, Luy1;->A:I

    .line 95
    iget v2, v1, Luy1;->z:I

    .line 97
    iget v3, v1, Luy1;->f:I

    .line 99
    iget v4, v1, Luy1;->e:I

    .line 101
    iget-object v5, v1, Luy1;->b:Ljava/lang/Object;

    .line 103
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 105
    iget-object v5, v1, Luy1;->a:Ljava/lang/Exception;

    .line 107
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 109
    :try_start_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    move-object/from16 v5, p1

    .line 114
    goto/16 :goto_10

    .line 116
    :pswitch_4
    iget v0, v1, Luy1;->A:I

    .line 118
    iget v2, v1, Luy1;->z:I

    .line 120
    iget v3, v1, Luy1;->f:I

    .line 122
    iget v4, v1, Luy1;->e:I

    .line 124
    iget-object v5, v1, Luy1;->b:Ljava/lang/Object;

    .line 126
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 128
    iget-object v5, v1, Luy1;->a:Ljava/lang/Exception;

    .line 130
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 132
    :try_start_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    goto/16 :goto_f

    .line 137
    :pswitch_5
    iget v0, v1, Luy1;->z:I

    .line 139
    iget v2, v1, Luy1;->f:I

    .line 141
    iget v3, v1, Luy1;->e:I

    .line 143
    iget-object v4, v1, Luy1;->d:Ljava/util/Iterator;

    .line 145
    check-cast v4, Ltn1;

    .line 147
    iget-object v4, v1, Luy1;->c:Ljava/lang/Object;

    .line 149
    check-cast v4, Ljava/util/Set;

    .line 151
    iget-object v5, v1, Luy1;->b:Ljava/lang/Object;

    .line 153
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 155
    iget-object v5, v1, Luy1;->a:Ljava/lang/Exception;

    .line 157
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 159
    :try_start_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    goto/16 :goto_9

    .line 164
    :pswitch_6
    iget v0, v1, Luy1;->f:I

    .line 166
    iget v2, v1, Luy1;->e:I

    .line 168
    iget-object v3, v1, Luy1;->d:Ljava/util/Iterator;

    .line 170
    check-cast v3, Ltn1;

    .line 172
    iget-object v3, v1, Luy1;->c:Ljava/lang/Object;

    .line 174
    check-cast v3, Ljava/util/Set;

    .line 176
    iget-object v4, v1, Luy1;->b:Ljava/lang/Object;

    .line 178
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 180
    iget-object v4, v1, Luy1;->a:Ljava/lang/Exception;

    .line 182
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 184
    :try_start_5
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 187
    goto/16 :goto_6

    .line 189
    :pswitch_7
    iget v0, v1, Luy1;->f:I

    .line 191
    iget v2, v1, Luy1;->e:I

    .line 193
    iget-object v3, v1, Luy1;->c:Ljava/lang/Object;

    .line 195
    check-cast v3, Ljava/util/Set;

    .line 197
    iget-object v4, v1, Luy1;->b:Ljava/lang/Object;

    .line 199
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 201
    iget-object v4, v1, Luy1;->a:Ljava/lang/Exception;

    .line 203
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 205
    :try_start_6
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 208
    move-object/from16 v4, p1

    .line 210
    goto/16 :goto_5

    .line 212
    :pswitch_8
    iget v0, v1, Luy1;->f:I

    .line 214
    iget v2, v1, Luy1;->e:I

    .line 216
    iget-object v3, v1, Luy1;->d:Ljava/util/Iterator;

    .line 218
    check-cast v3, Ltn1;

    .line 220
    iget-object v3, v1, Luy1;->c:Ljava/lang/Object;

    .line 222
    check-cast v3, Ljava/util/Set;

    .line 224
    iget-object v4, v1, Luy1;->b:Ljava/lang/Object;

    .line 226
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 228
    iget-object v4, v1, Luy1;->a:Ljava/lang/Exception;

    .line 230
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 232
    :try_start_7
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 235
    goto/16 :goto_3

    .line 237
    :pswitch_9
    iget v0, v1, Luy1;->f:I

    .line 239
    iget v2, v1, Luy1;->e:I

    .line 241
    iget-object v3, v1, Luy1;->c:Ljava/lang/Object;

    .line 243
    check-cast v3, Ljava/util/Set;

    .line 245
    iget-object v4, v1, Luy1;->b:Ljava/lang/Object;

    .line 247
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 249
    iget-object v4, v1, Luy1;->a:Ljava/lang/Exception;

    .line 251
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 253
    :try_start_8
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 256
    move-object/from16 v4, p1

    .line 258
    goto/16 :goto_2

    .line 260
    :pswitch_a
    iget v0, v1, Luy1;->e:I

    .line 262
    iget-object v2, v1, Luy1;->b:Ljava/lang/Object;

    .line 264
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 266
    iget-object v2, v1, Luy1;->a:Ljava/lang/Exception;

    .line 268
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 270
    :try_start_9
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 273
    move-object/from16 v2, p1

    .line 275
    goto/16 :goto_1

    .line 277
    :pswitch_b
    iget v0, v1, Luy1;->e:I

    .line 279
    iget-object v2, v1, Luy1;->b:Ljava/lang/Object;

    .line 281
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 283
    iget-object v3, v1, Luy1;->a:Ljava/lang/Exception;

    .line 285
    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 287
    :try_start_a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 290
    goto/16 :goto_0

    .line 292
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 295
    :try_start_b
    new-instance v15, Lty1;

    .line 297
    iget-object v0, v1, Luy1;->E:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 299
    iget-object v3, v1, Luy1;->G:Lmz1;

    .line 301
    iget-object v4, v1, Luy1;->D:Ljava/lang/String;

    .line 303
    iget-object v5, v1, Luy1;->H:[Lao1;

    .line 305
    iget-object v6, v1, Luy1;->I:Lkotlinx/coroutines/channels/ProducerScope;

    .line 307
    const/16 v21, 0x0

    .line 309
    move-object/from16 v16, v0

    .line 311
    move-object/from16 v17, v3

    .line 313
    move-object/from16 v18, v4

    .line 315
    move-object/from16 v19, v5

    .line 317
    move-object/from16 v20, v6

    .line 319
    invoke-direct/range {v15 .. v21}, Lty1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lmz1;Ljava/lang/String;[Lao1;Lkotlinx/coroutines/channels/ProducerScope;Lol0;)V

    .line 322
    const/4 v6, 0x3

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    move-object v5, v15

    .line 327
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 330
    move-result-object v0

    .line 331
    iget-object v3, v1, Luy1;->E:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 333
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->access$getBingService$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;

    .line 336
    move-result-object v3

    .line 337
    iget-object v4, v1, Luy1;->D:Ljava/lang/String;

    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v18

    .line 346
    new-instance v15, Lsy1;

    .line 348
    iget-object v3, v1, Luy1;->E:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 350
    iget-object v4, v1, Luy1;->G:Lmz1;

    .line 352
    iget-object v5, v1, Luy1;->H:[Lao1;

    .line 354
    iget-object v6, v1, Luy1;->I:Lkotlinx/coroutines/channels/ProducerScope;

    .line 356
    const/16 v22, 0x0

    .line 358
    const/16 v19, 0x4

    .line 360
    move-object/from16 v16, v3

    .line 362
    move-object/from16 v17, v4

    .line 364
    move-object/from16 v20, v5

    .line 366
    move-object/from16 v21, v6

    .line 368
    invoke-direct/range {v15 .. v22}, Lsy1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lmz1;Ljava/lang/String;I[Lao1;Lkotlinx/coroutines/channels/ProducerScope;Lol0;)V

    .line 371
    const/4 v6, 0x3

    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v4, 0x0

    .line 375
    move-object v5, v15

    .line 376
    move/from16 v15, v19

    .line 378
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 381
    move-result-object v2

    .line 382
    iput-object v14, v1, Luy1;->C:Ljava/lang/Object;

    .line 384
    iput-object v14, v1, Luy1;->a:Ljava/lang/Exception;

    .line 386
    iput-object v2, v1, Luy1;->b:Ljava/lang/Object;

    .line 388
    iput v15, v1, Luy1;->e:I

    .line 390
    iput-byte v12, v1, Luy1;->B:B

    .line 392
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->await(Lol0;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v8, :cond_0

    .line 398
    goto/16 :goto_17

    .line 400
    :cond_0
    move v0, v15

    .line 401
    :goto_0
    iput-object v14, v1, Luy1;->C:Ljava/lang/Object;

    .line 403
    iput-object v14, v1, Luy1;->a:Ljava/lang/Exception;

    .line 405
    iput-object v14, v1, Luy1;->b:Ljava/lang/Object;

    .line 407
    iput v0, v1, Luy1;->e:I

    .line 409
    iput-byte v11, v1, Luy1;->B:B

    .line 411
    invoke-interface {v2, v1}, Lkotlinx/coroutines/Deferred;->await(Lol0;)Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    if-ne v2, v8, :cond_1

    .line 417
    goto/16 :goto_17

    .line 419
    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 421
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_b

    .line 427
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 429
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 432
    iget-boolean v4, v1, Luy1;->F:Z

    .line 434
    if-eqz v4, :cond_5

    .line 436
    iget-object v4, v1, Luy1;->E:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 438
    iget-object v5, v1, Luy1;->G:Lmz1;

    .line 440
    iget-object v6, v1, Luy1;->D:Ljava/lang/String;

    .line 442
    iput-object v14, v1, Luy1;->C:Ljava/lang/Object;

    .line 444
    iput-object v14, v1, Luy1;->a:Ljava/lang/Exception;

    .line 446
    iput-object v14, v1, Luy1;->b:Ljava/lang/Object;

    .line 448
    iput-object v3, v1, Luy1;->c:Ljava/lang/Object;

    .line 450
    iput v0, v1, Luy1;->e:I

    .line 452
    iput v2, v1, Luy1;->f:I

    .line 454
    const/4 v7, 0x3

    .line 455
    iput-byte v7, v1, Luy1;->B:B

    .line 457
    invoke-static {v4, v5, v6, v12, v1}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->access$generateDecohereImage(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lmz1;Ljava/lang/String;ILol0;)Ljava/lang/Object;

    .line 460
    move-result-object v4

    .line 461
    if-ne v4, v8, :cond_2

    .line 463
    goto/16 :goto_17

    .line 465
    :cond_2
    move/from16 v24, v2

    .line 467
    move v2, v0

    .line 468
    move/from16 v0, v24

    .line 470
    :goto_2
    move-object/from16 v17, v4

    .line 472
    check-cast v17, Ltn1;

    .line 474
    if-eqz v17, :cond_4

    .line 476
    iget-object v4, v1, Luy1;->H:[Lao1;

    .line 478
    monitor-enter v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 479
    :try_start_c
    new-instance v15, Lao1;

    .line 481
    const/16 v22, 0x38

    .line 483
    const/16 v23, 0x0

    .line 485
    const/16 v16, 0x1

    .line 487
    const/16 v18, 0x0

    .line 489
    const/16 v19, 0x0

    .line 491
    const/16 v20, 0x0

    .line 493
    const/16 v21, 0x0

    .line 495
    invoke-direct/range {v15 .. v23}, Lao1;-><init>(ILtn1;ZLjava/lang/String;ZIILsr0;)V

    .line 498
    move-object/from16 v5, v17

    .line 500
    aput-object v15, v4, v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 502
    :try_start_d
    monitor-exit v4

    .line 503
    iget-object v4, v1, Luy1;->I:Lkotlinx/coroutines/channels/ProducerScope;

    .line 505
    new-instance v6, Lt00$d;

    .line 507
    invoke-direct {v6, v12, v5}, Lt00$d;-><init>(ILtn1;)V

    .line 510
    iput-object v14, v1, Luy1;->C:Ljava/lang/Object;

    .line 512
    iput-object v14, v1, Luy1;->a:Ljava/lang/Exception;

    .line 514
    iput-object v14, v1, Luy1;->b:Ljava/lang/Object;

    .line 516
    iput-object v3, v1, Luy1;->c:Ljava/lang/Object;

    .line 518
    iput-object v14, v1, Luy1;->d:Ljava/util/Iterator;

    .line 520
    iput v2, v1, Luy1;->e:I

    .line 522
    iput v0, v1, Luy1;->f:I

    .line 524
    iput-byte v10, v1, Luy1;->B:B

    .line 526
    invoke-interface {v4, v6, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 529
    move-result-object v4

    .line 530
    if-ne v4, v8, :cond_3

    .line 532
    goto/16 :goto_17

    .line 534
    :cond_3
    :goto_3
    new-instance v4, Ljava/lang/Integer;

    .line 536
    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 539
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_4
    move/from16 v24, v2

    .line 544
    move v2, v0

    .line 545
    move/from16 v0, v24

    .line 547
    goto :goto_4

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    monitor-exit v4

    .line 550
    throw v0

    .line 551
    :cond_5
    const-string v4, "ImageRepository"

    .line 553
    const-string v5, "\ud83d\udd04 Ratio unsupported by Decohere \u2014 skipping Decohere fallback"

    .line 555
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    move-result v4

    .line 559
    invoke-static {v4}, Lnp3;->t(I)Ljava/lang/Integer;

    .line 562
    :goto_4
    iget-object v4, v1, Luy1;->E:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 564
    iget-object v5, v1, Luy1;->G:Lmz1;

    .line 566
    iput-object v14, v1, Luy1;->C:Ljava/lang/Object;

    .line 568
    iput-object v14, v1, Luy1;->a:Ljava/lang/Exception;

    .line 570
    iput-object v14, v1, Luy1;->b:Ljava/lang/Object;

    .line 572
    iput-object v3, v1, Luy1;->c:Ljava/lang/Object;

    .line 574
    iput-object v14, v1, Luy1;->d:Ljava/util/Iterator;

    .line 576
    iput v0, v1, Luy1;->e:I

    .line 578
    iput v2, v1, Luy1;->f:I

    .line 580
    iput-byte v9, v1, Luy1;->B:B

    .line 582
    invoke-static {v4, v5, v11, v1}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->access$generatePollinationImage(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lmz1;ILol0;)Ljava/lang/Object;

    .line 585
    move-result-object v4

    .line 586
    if-ne v4, v8, :cond_6

    .line 588
    goto/16 :goto_17

    .line 590
    :cond_6
    move/from16 v24, v2

    .line 592
    move v2, v0

    .line 593
    move/from16 v0, v24

    .line 595
    :goto_5
    move-object/from16 v17, v4

    .line 597
    check-cast v17, Ltn1;

    .line 599
    if-eqz v17, :cond_8

    .line 601
    iget-object v4, v1, Luy1;->H:[Lao1;

    .line 603
    monitor-enter v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 604
    :try_start_e
    new-instance v15, Lao1;

    .line 606
    const/16 v22, 0x38

    .line 608
    const/16 v23, 0x0

    .line 610
    const/16 v16, 0x2

    .line 612
    const/16 v18, 0x0

    .line 614
    const/16 v19, 0x0

    .line 616
    const/16 v20, 0x0

    .line 618
    const/16 v21, 0x0

    .line 620
    invoke-direct/range {v15 .. v23}, Lao1;-><init>(ILtn1;ZLjava/lang/String;ZIILsr0;)V

    .line 623
    move-object/from16 v5, v17

    .line 625
    aput-object v15, v4, v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 627
    :try_start_f
    monitor-exit v4

    .line 628
    iget-object v4, v1, Luy1;->I:Lkotlinx/coroutines/channels/ProducerScope;

    .line 630
    new-instance v6, Lt00$d;

    .line 632
    invoke-direct {v6, v11, v5}, Lt00$d;-><init>(ILtn1;)V

    .line 635
    iput-object v14, v1, Luy1;->C:Ljava/lang/Object;

    .line 637
    iput-object v14, v1, Luy1;->a:Ljava/lang/Exception;

    .line 639
    iput-object v14, v1, Luy1;->b:Ljava/lang/Object;

    .line 641
    iput-object v3, v1, Luy1;->c:Ljava/lang/Object;

    .line 643
    iput-object v14, v1, Luy1;->d:Ljava/util/Iterator;

    .line 645
    iput v2, v1, Luy1;->e:I

    .line 647
    iput v0, v1, Luy1;->f:I

    .line 649
    const/4 v5, 0x6

    .line 650
    iput-byte v5, v1, Luy1;->B:B

    .line 652
    invoke-interface {v4, v6, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 655
    move-result-object v4

    .line 656
    if-ne v4, v8, :cond_7

    .line 658
    goto/16 :goto_17

    .line 660
    :cond_7
    :goto_6
    new-instance v4, Ljava/lang/Integer;

    .line 662
    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 665
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 668
    goto :goto_7

    .line 669
    :catchall_1
    move-exception v0

    .line 670
    monitor-exit v4

    .line 671
    throw v0

    .line 672
    :cond_8
    :goto_7
    move-object v4, v3

    .line 673
    move v3, v2

    .line 674
    move v2, v0

    .line 675
    move v0, v12

    .line 676
    :goto_8
    new-instance v5, Ljava/lang/Integer;

    .line 678
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 681
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 684
    move-result v5

    .line 685
    if-nez v5, :cond_9

    .line 687
    iget-object v5, v1, Luy1;->H:[Lao1;

    .line 689
    monitor-enter v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 690
    :try_start_10
    new-instance v15, Lao1;

    .line 692
    const-string v19, "生成失败"

    .line 694
    const/16 v22, 0x30

    .line 696
    const/16 v23, 0x0

    .line 698
    const/16 v17, 0x0

    .line 700
    const/16 v18, 0x0

    .line 702
    const/16 v20, 0x0

    .line 704
    const/16 v21, 0x0

    .line 706
    move/from16 v16, v0

    .line 708
    invoke-direct/range {v15 .. v23}, Lao1;-><init>(ILtn1;ZLjava/lang/String;ZIILsr0;)V

    .line 711
    aput-object v15, v5, v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 713
    :try_start_11
    monitor-exit v5

    .line 714
    iget-object v5, v1, Luy1;->I:Lkotlinx/coroutines/channels/ProducerScope;

    .line 716
    new-instance v6, Lt00$e;

    .line 718
    const-string v7, "生成失败"

    .line 720
    invoke-direct {v6, v0, v7}, Lt00$e;-><init>(ILjava/lang/String;)V

    .line 723
    iput-object v14, v1, Luy1;->C:Ljava/lang/Object;

    .line 725
    iput-object v14, v1, Luy1;->a:Ljava/lang/Exception;

    .line 727
    iput-object v14, v1, Luy1;->b:Ljava/lang/Object;

    .line 729
    iput-object v4, v1, Luy1;->c:Ljava/lang/Object;

    .line 731
    iput-object v14, v1, Luy1;->d:Ljava/util/Iterator;

    .line 733
    iput v3, v1, Luy1;->e:I

    .line 735
    iput v2, v1, Luy1;->f:I

    .line 737
    iput v0, v1, Luy1;->z:I

    .line 739
    const/4 v7, 0x7

    .line 740
    iput-byte v7, v1, Luy1;->B:B

    .line 742
    invoke-interface {v5, v6, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 745
    move-result-object v5

    .line 746
    if-ne v5, v8, :cond_9

    .line 748
    goto/16 :goto_17

    .line 750
    :catchall_2
    move-exception v0

    .line 751
    monitor-exit v5

    .line 752
    throw v0

    .line 753
    :cond_9
    :goto_9
    if-eq v0, v10, :cond_a

    .line 755
    add-int/lit8 v0, v0, 0x1

    .line 757
    goto :goto_8

    .line 758
    :cond_a
    move v4, v3

    .line 759
    :goto_a
    move v3, v2

    .line 760
    goto :goto_b

    .line 761
    :cond_b
    move v4, v0

    .line 762
    goto :goto_a

    .line 763
    :goto_b
    iget-object v0, v1, Luy1;->H:[Lao1;

    .line 765
    array-length v2, v0

    .line 766
    move v5, v13

    .line 767
    move v6, v5

    .line 768
    :goto_c
    if-ge v6, v2, :cond_d

    .line 770
    aget-object v7, v0, v6

    .line 772
    invoke-virtual {v7}, Lao1;->c()Z

    .line 775
    move-result v7

    .line 776
    if-eqz v7, :cond_c

    .line 778
    add-int/lit8 v5, v5, 0x1

    .line 780
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 782
    goto :goto_c

    .line 783
    :cond_d
    iget-object v0, v1, Luy1;->H:[Lao1;

    .line 785
    array-length v2, v0

    .line 786
    move v6, v13

    .line 787
    :goto_d
    if-ge v6, v2, :cond_10

    .line 789
    aget-object v7, v0, v6

    .line 791
    invoke-virtual {v7}, Lao1;->b()Z

    .line 794
    move-result v10

    .line 795
    if-eqz v10, :cond_f

    .line 797
    iget-object v7, v7, Lao1;->d:Ljava/lang/String;

    .line 799
    if-nez v7, :cond_e

    .line 801
    const-string v7, ""

    .line 803
    :cond_e
    const-string v10, "limit reached"

    .line 805
    invoke-static {v7, v10, v13}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 808
    move-result v7

    .line 809
    if-nez v7, :cond_f

    .line 811
    move v0, v12

    .line 812
    goto :goto_e

    .line 813
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 815
    goto :goto_d

    .line 816
    :cond_10
    move v0, v13

    .line 817
    :goto_e
    if-nez v5, :cond_15

    .line 819
    if-eqz v0, :cond_15

    .line 821
    iget-boolean v2, v1, Luy1;->J:Z

    .line 823
    if-nez v2, :cond_15

    .line 825
    iget-object v2, v1, Luy1;->I:Lkotlinx/coroutines/channels/ProducerScope;

    .line 827
    new-instance v6, Lt00$c;

    .line 829
    invoke-direct {v6, v13}, Lt00$c;-><init>(I)V

    .line 832
    iput-object v14, v1, Luy1;->C:Ljava/lang/Object;

    .line 834
    iput-object v14, v1, Luy1;->a:Ljava/lang/Exception;

    .line 836
    iput-object v14, v1, Luy1;->b:Ljava/lang/Object;

    .line 838
    iput-object v14, v1, Luy1;->c:Ljava/lang/Object;

    .line 840
    iput-object v14, v1, Luy1;->d:Ljava/util/Iterator;

    .line 842
    iput v4, v1, Luy1;->e:I

    .line 844
    iput v3, v1, Luy1;->f:I

    .line 846
    iput v5, v1, Luy1;->z:I

    .line 848
    iput v0, v1, Luy1;->A:I

    .line 850
    const/16 v7, 0x8

    .line 852
    iput-byte v7, v1, Luy1;->B:B

    .line 854
    invoke-interface {v2, v6, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 857
    move-result-object v2

    .line 858
    if-ne v2, v8, :cond_11

    .line 860
    goto/16 :goto_17

    .line 862
    :cond_11
    move v2, v5

    .line 863
    :goto_f
    iget-object v5, v1, Luy1;->E:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 865
    iget-object v6, v1, Luy1;->G:Lmz1;

    .line 867
    iput-object v14, v1, Luy1;->C:Ljava/lang/Object;

    .line 869
    iput-object v14, v1, Luy1;->a:Ljava/lang/Exception;

    .line 871
    iput-object v14, v1, Luy1;->b:Ljava/lang/Object;

    .line 873
    iput v4, v1, Luy1;->e:I

    .line 875
    iput v3, v1, Luy1;->f:I

    .line 877
    iput v2, v1, Luy1;->z:I

    .line 879
    iput v0, v1, Luy1;->A:I

    .line 881
    const/16 v7, 0x9

    .line 883
    iput-byte v7, v1, Luy1;->B:B

    .line 885
    invoke-static {v5, v6, v13, v1}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->access$generatePollinationImage(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lmz1;ILol0;)Ljava/lang/Object;

    .line 888
    move-result-object v5

    .line 889
    if-ne v5, v8, :cond_12

    .line 891
    goto/16 :goto_17

    .line 893
    :cond_12
    :goto_10
    move-object/from16 v17, v5

    .line 895
    check-cast v17, Ltn1;

    .line 897
    if-eqz v17, :cond_14

    .line 899
    iget-object v5, v1, Luy1;->H:[Lao1;

    .line 901
    monitor-enter v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 902
    :try_start_12
    new-instance v15, Lao1;

    .line 904
    const/16 v22, 0x38

    .line 906
    const/16 v23, 0x0

    .line 908
    const/16 v16, 0x0

    .line 910
    const/16 v18, 0x0

    .line 912
    const/16 v19, 0x0

    .line 914
    const/16 v20, 0x0

    .line 916
    const/16 v21, 0x0

    .line 918
    invoke-direct/range {v15 .. v23}, Lao1;-><init>(ILtn1;ZLjava/lang/String;ZIILsr0;)V

    .line 921
    move-object/from16 v6, v17

    .line 923
    aput-object v15, v5, v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 925
    :try_start_13
    monitor-exit v5

    .line 926
    iget-object v5, v1, Luy1;->I:Lkotlinx/coroutines/channels/ProducerScope;

    .line 928
    new-instance v7, Lt00$d;

    .line 930
    invoke-direct {v7, v13, v6}, Lt00$d;-><init>(ILtn1;)V

    .line 933
    iput-object v14, v1, Luy1;->C:Ljava/lang/Object;

    .line 935
    iput-object v14, v1, Luy1;->a:Ljava/lang/Exception;

    .line 937
    iput-object v14, v1, Luy1;->b:Ljava/lang/Object;

    .line 939
    iput-object v14, v1, Luy1;->c:Ljava/lang/Object;

    .line 941
    iput v4, v1, Luy1;->e:I

    .line 943
    iput v3, v1, Luy1;->f:I

    .line 945
    iput v2, v1, Luy1;->z:I

    .line 947
    iput v0, v1, Luy1;->A:I

    .line 949
    const/16 v6, 0xa

    .line 951
    iput-byte v6, v1, Luy1;->B:B

    .line 953
    invoke-interface {v5, v7, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 956
    move-result-object v5

    .line 957
    if-ne v5, v8, :cond_13

    .line 959
    goto/16 :goto_17

    .line 961
    :cond_13
    :goto_11
    iget-object v5, v1, Luy1;->I:Lkotlinx/coroutines/channels/ProducerScope;

    .line 963
    new-instance v6, Lt00$b;

    .line 965
    invoke-direct {v6, v12}, Lt00$b;-><init>(Z)V

    .line 968
    iput-object v14, v1, Luy1;->C:Ljava/lang/Object;

    .line 970
    iput-object v14, v1, Luy1;->a:Ljava/lang/Exception;

    .line 972
    iput-object v14, v1, Luy1;->b:Ljava/lang/Object;

    .line 974
    iput-object v14, v1, Luy1;->c:Ljava/lang/Object;

    .line 976
    iput v4, v1, Luy1;->e:I

    .line 978
    iput v3, v1, Luy1;->f:I

    .line 980
    iput v2, v1, Luy1;->z:I

    .line 982
    iput v0, v1, Luy1;->A:I

    .line 984
    const/16 v0, 0xb

    .line 986
    iput-byte v0, v1, Luy1;->B:B

    .line 988
    invoke-interface {v5, v6, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 991
    move-result-object v0

    .line 992
    if-ne v0, v8, :cond_15

    .line 994
    goto/16 :goto_17

    .line 996
    :catchall_3
    move-exception v0

    .line 997
    monitor-exit v5

    .line 998
    throw v0

    .line 999
    :cond_14
    const-string v5, "ImageRepository"

    .line 1001
    const-string v6, "\u274c GLOBAL FALLBACK FAILED"

    .line 1003
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1006
    iget-object v5, v1, Luy1;->I:Lkotlinx/coroutines/channels/ProducerScope;

    .line 1008
    new-instance v6, Lt00$b;

    .line 1010
    invoke-direct {v6, v13}, Lt00$b;-><init>(Z)V

    .line 1013
    iput-object v14, v1, Luy1;->C:Ljava/lang/Object;

    .line 1015
    iput-object v14, v1, Luy1;->a:Ljava/lang/Exception;

    .line 1017
    iput-object v14, v1, Luy1;->b:Ljava/lang/Object;

    .line 1019
    iput-object v14, v1, Luy1;->c:Ljava/lang/Object;

    .line 1021
    iput v4, v1, Luy1;->e:I

    .line 1023
    iput v3, v1, Luy1;->f:I

    .line 1025
    iput v2, v1, Luy1;->z:I

    .line 1027
    iput v0, v1, Luy1;->A:I

    .line 1029
    const/16 v0, 0xc

    .line 1031
    iput-byte v0, v1, Luy1;->B:B

    .line 1033
    invoke-interface {v5, v6, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 1036
    move-result-object v0

    .line 1037
    if-ne v0, v8, :cond_15

    .line 1039
    goto/16 :goto_17

    .line 1041
    :cond_15
    :goto_12
    iget-object v0, v1, Luy1;->H:[Lao1;

    .line 1043
    array-length v2, v0

    .line 1044
    move v3, v13

    .line 1045
    :goto_13
    if-ge v3, v2, :cond_19

    .line 1047
    aget-object v4, v0, v3

    .line 1049
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 1052
    add-int/lit8 v3, v3, 0x1

    .line 1054
    goto :goto_13

    .line 1055
    :goto_14
    const-string v2, "ImageRepository"

    .line 1057
    const-string v3, "\u274c Batch generation error"

    .line 1059
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1062
    invoke-static {v13, v9}, Lnp3;->i0(II)Le62;

    .line 1065
    move-result-object v2

    .line 1066
    iget-object v3, v1, Luy1;->H:[Lao1;

    .line 1068
    iget-object v4, v1, Luy1;->I:Lkotlinx/coroutines/channels/ProducerScope;

    .line 1070
    invoke-virtual {v2}, Lc62;->a()Ld62;

    .line 1073
    move-result-object v2

    .line 1074
    move-object v5, v4

    .line 1075
    move-object v4, v3

    .line 1076
    move-object v3, v5

    .line 1077
    move-object v5, v0

    .line 1078
    move v0, v13

    .line 1079
    :cond_16
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    move-result v6

    .line 1083
    if-eqz v6, :cond_19

    .line 1085
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    move-result-object v6

    .line 1089
    check-cast v6, Ljava/lang/Number;

    .line 1091
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1094
    move-result v16

    .line 1095
    aget-object v6, v4, v16

    .line 1097
    iget-boolean v6, v6, Lao1;->c:Z

    .line 1099
    if-eqz v6, :cond_16

    .line 1101
    monitor-enter v4

    .line 1102
    :try_start_14
    new-instance v15, Lao1;

    .line 1104
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1107
    move-result-object v6

    .line 1108
    if-nez v6, :cond_17

    .line 1110
    const-string v6, "生成失败"

    .line 1112
    :cond_17
    move-object/from16 v19, v6

    .line 1114
    goto :goto_16

    .line 1115
    :catchall_4
    move-exception v0

    .line 1116
    goto :goto_18

    .line 1117
    :goto_16
    const/16 v22, 0x30

    .line 1119
    const/16 v23, 0x0

    .line 1121
    const/16 v17, 0x0

    .line 1123
    const/16 v18, 0x0

    .line 1125
    const/16 v20, 0x0

    .line 1127
    const/16 v21, 0x0

    .line 1129
    invoke-direct/range {v15 .. v23}, Lao1;-><init>(ILtn1;ZLjava/lang/String;ZIILsr0;)V

    .line 1132
    move/from16 v6, v16

    .line 1134
    aput-object v15, v4, v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1136
    monitor-exit v4

    .line 1137
    new-instance v7, Lt00$e;

    .line 1139
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1142
    move-result-object v9

    .line 1143
    if-nez v9, :cond_18

    .line 1145
    const-string v9, "失败"

    .line 1147
    :cond_18
    invoke-direct {v7, v6, v9}, Lt00$e;-><init>(ILjava/lang/String;)V

    .line 1150
    iput-object v14, v1, Luy1;->C:Ljava/lang/Object;

    .line 1152
    iput-object v5, v1, Luy1;->a:Ljava/lang/Exception;

    .line 1154
    iput-object v4, v1, Luy1;->b:Ljava/lang/Object;

    .line 1156
    iput-object v3, v1, Luy1;->c:Ljava/lang/Object;

    .line 1158
    move-object v9, v2

    .line 1159
    check-cast v9, Ljava/util/Iterator;

    .line 1161
    iput-object v9, v1, Luy1;->d:Ljava/util/Iterator;

    .line 1163
    iput v0, v1, Luy1;->e:I

    .line 1165
    iput v6, v1, Luy1;->f:I

    .line 1167
    iput v13, v1, Luy1;->z:I

    .line 1169
    const/16 v6, 0xd

    .line 1171
    iput-byte v6, v1, Luy1;->B:B

    .line 1173
    invoke-interface {v3, v7, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 1176
    move-result-object v6

    .line 1177
    if-ne v6, v8, :cond_16

    .line 1179
    :goto_17
    return-object v8

    .line 1180
    :goto_18
    monitor-exit v4

    .line 1181
    throw v0

    .line 1182
    :cond_19
    sget-object v0, Lyw4;->a:Lyw4;

    .line 1184
    return-object v0

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
