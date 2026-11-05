.class public final Ld3;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:J

.field public c:B

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;Ljava/lang/String;Lol0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ld3;->a:B

    .line 15
    iput-object p1, p0, Ld3;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->f:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLzy2;Lol0;B)V
    .locals 0

    .line 16
    iput-byte p6, p0, Ld3;->a:B

    iput-object p1, p0, Ld3;->e:Ljava/lang/Object;

    iput-wide p2, p0, Ld3;->b:J

    iput-object p4, p0, Ld3;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Lol0;Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ld3;->a:B

    .line 4
    iput-object p3, p0, Ld3;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Ld3;->e:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ld3;->f:Ljava/lang/Object;

    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p0, p2, p1}, Lsj4;-><init>(ILol0;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 10

    .line 1
    iget-byte p1, p0, Ld3;->a:B

    .line 3
    iget-object v0, p0, Ld3;->f:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ld3;->e:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance v2, Ld3;

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, La03;

    .line 15
    iget-wide v4, p0, Ld3;->b:J

    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lzy2;

    .line 20
    const/4 v8, 0x3

    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v2 .. v8}, Ld3;-><init>(Ljava/lang/Object;JLzy2;Lol0;B)V

    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance p0, Ld3;

    .line 29
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v0, v7}, Ld3;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;Ljava/lang/String;Lol0;)V

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    move-object v7, p2

    .line 38
    new-instance p1, Ld3;

    .line 40
    iget-object p0, p0, Ld3;->d:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/io/File;

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

    .line 48
    invoke-direct {p1, v7, v0, p0, v1}, Ld3;-><init>(Lol0;Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/io/File;Ljava/lang/String;)V

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    move-object v7, p2

    .line 53
    new-instance v3, Ld3;

    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Lh3;

    .line 58
    iget-wide v5, p0, Ld3;->b:J

    .line 60
    check-cast v0, Lzy2;

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v8, v7

    .line 64
    move-object v7, v0

    .line 65
    invoke-direct/range {v3 .. v9}, Ld3;-><init>(Ljava/lang/Object;JLzy2;Lol0;B)V

    .line 68
    return-object v3

    .line 69
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
    iget-byte v0, p0, Ld3;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Ld3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld3;

    .line 18
    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld3;

    .line 29
    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ld3;

    .line 40
    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ld3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ld3;

    .line 51
    invoke-virtual {p0, v1}, Ld3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ld3;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lvm0;->a:Lvm0;

    .line 11
    iget-object v5, v0, Ld3;->e:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    iget-object v8, v0, Ld3;->f:Ljava/lang/Object;

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    check-cast v8, Lzy2;

    .line 23
    check-cast v5, La03;

    .line 25
    iget-byte v1, v0, Ld3;->c:B

    .line 27
    if-eqz v1, :cond_2

    .line 29
    if-eq v1, v6, :cond_1

    .line 31
    if-ne v1, v7, :cond_0

    .line 33
    iget-object v0, v0, Ld3;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Lmm3;

    .line 37
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 44
    move-object v2, v9

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, v0, Ld3;->d:Ljava/lang/Object;

    .line 48
    check-cast v1, La03;

    .line 50
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v5}, Lse4;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lmm3;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    new-instance v3, Llm3;

    .line 67
    invoke-direct {v3, v1}, Llm3;-><init>(Lmm3;)V

    .line 70
    if-eqz v8, :cond_3

    .line 72
    iput-object v5, v0, Ld3;->d:Ljava/lang/Object;

    .line 74
    iput-byte v6, v0, Ld3;->c:B

    .line 76
    invoke-virtual {v8, v3, v0}, Lzy2;->a(Lm62;Lql0;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v4, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v1, v5

    .line 84
    :goto_0
    invoke-interface {v1, v9}, La03;->setValue(Ljava/lang/Object;)V

    .line 87
    :cond_4
    new-instance v1, Lmm3;

    .line 89
    iget-wide v9, v0, Ld3;->b:J

    .line 91
    invoke-direct {v1, v9, v10}, Lmm3;-><init>(J)V

    .line 94
    if-eqz v8, :cond_6

    .line 96
    iput-object v1, v0, Ld3;->d:Ljava/lang/Object;

    .line 98
    iput-byte v7, v0, Ld3;->c:B

    .line 100
    invoke-virtual {v8, v1, v0}, Lzy2;->a(Lm62;Lql0;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v4, :cond_5

    .line 106
    :goto_1
    move-object v2, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v0, v1

    .line 109
    :goto_2
    move-object v1, v0

    .line 110
    :cond_6
    invoke-interface {v5, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 113
    :goto_3
    return-object v2

    .line 114
    :pswitch_0
    iget-byte v1, v0, Ld3;->c:B

    .line 116
    if-eqz v1, :cond_a

    .line 118
    if-eq v1, v6, :cond_9

    .line 120
    if-ne v1, v7, :cond_8

    .line 122
    iget-wide v1, v0, Ld3;->b:J

    .line 124
    iget-object v3, v0, Ld3;->d:Ljava/lang/Object;

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 128
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_7
    move-wide/from16 v17, v1

    .line 133
    move-object v1, v3

    .line 134
    move-wide/from16 v2, v17

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 140
    move-object v4, v9

    .line 141
    goto/16 :goto_8

    .line 143
    :cond_9
    iget-wide v1, v0, Ld3;->b:J

    .line 145
    iget-object v3, v0, Ld3;->d:Ljava/lang/Object;

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 149
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 152
    move-object/from16 v10, p1

    .line 154
    check-cast v10, Lqw3;

    .line 156
    iget-object v10, v10, Lqw3;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 162
    :try_start_2
    const-string v1, "https://photoai.imglarger.com/api/PhoAi/CheckStatus"

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    move-result-wide v2

    .line 168
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v10

    .line 172
    sub-long/2addr v10, v2

    .line 173
    const-wide/32 v12, 0x493e0

    .line 176
    cmp-long v10, v10, v12

    .line 178
    if-gez v10, :cond_f

    .line 180
    move-object v10, v5

    .line 181
    check-cast v10, Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;

    .line 183
    move-object v11, v8

    .line 184
    check-cast v11, Ljava/lang/String;

    .line 186
    iput-object v1, v0, Ld3;->d:Ljava/lang/Object;

    .line 188
    iput-wide v2, v0, Ld3;->b:J

    .line 190
    iput-byte v6, v0, Ld3;->c:B

    .line 192
    invoke-static {v10, v1, v11, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;->access$checkStatus-0E7RQCE(Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 195
    move-result-object v10

    .line 196
    if-ne v10, v4, :cond_b

    .line 198
    goto/16 :goto_8

    .line 200
    :cond_b
    move-wide/from16 v17, v2

    .line 202
    move-object v3, v1

    .line 203
    move-wide/from16 v1, v17

    .line 205
    :goto_5
    instance-of v11, v10, Lpw3;

    .line 207
    if-nez v11, :cond_c

    .line 209
    invoke-static {v10}, Lb72;->J(Ljava/lang/Object;)V

    .line 212
    check-cast v10, Ljava/lang/String;

    .line 214
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 217
    move-result v11

    .line 218
    if-lez v11, :cond_e

    .line 220
    new-instance v4, Lqw3;

    .line 222
    invoke-direct {v4, v10}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 225
    goto :goto_8

    .line 226
    :cond_c
    invoke-static {v10}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 229
    move-result-object v10

    .line 230
    if-eqz v10, :cond_d

    .line 232
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    move-result-object v10

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    move-object v10, v9

    .line 238
    :goto_6
    const-string v11, "failed"

    .line 240
    invoke-static {v10, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_e

    .line 246
    new-instance v0, Ljava/lang/Exception;

    .line 248
    const-string v1, "Processing failed on server"

    .line 250
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 253
    new-instance v1, Lpw3;

    .line 255
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 258
    new-instance v4, Lqw3;

    .line 260
    invoke-direct {v4, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 263
    goto :goto_8

    .line 264
    :cond_e
    iput-object v3, v0, Ld3;->d:Ljava/lang/Object;

    .line 266
    iput-wide v1, v0, Ld3;->b:J

    .line 268
    iput-byte v7, v0, Ld3;->c:B

    .line 270
    const-wide/16 v10, 0x1388

    .line 272
    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 275
    move-result-object v10

    .line 276
    if-ne v10, v4, :cond_7

    .line 278
    goto :goto_8

    .line 279
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    .line 281
    const-string v1, "Processing timed out"

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 286
    new-instance v1, Lpw3;

    .line 288
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    goto :goto_7

    .line 292
    :catch_0
    move-exception v0

    .line 293
    const-string v1, "ImgLargerPhotoRetouch"

    .line 295
    const-string v2, "Status polling failed"

    .line 297
    invoke-static {v1, v2, v0, v0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 300
    move-result-object v1

    .line 301
    :goto_7
    new-instance v4, Lqw3;

    .line 303
    invoke-direct {v4, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 306
    :goto_8
    return-object v4

    .line 307
    :pswitch_1
    check-cast v8, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

    .line 309
    iget-object v1, v0, Ld3;->d:Ljava/lang/Object;

    .line 311
    check-cast v1, Ljava/io/File;

    .line 313
    iget-byte v2, v0, Ld3;->c:B

    .line 315
    const/4 v10, 0x3

    .line 316
    if-eqz v2, :cond_13

    .line 318
    if-eq v2, v6, :cond_12

    .line 320
    if-eq v2, v7, :cond_11

    .line 322
    if-ne v2, v10, :cond_10

    .line 324
    iget-wide v0, v0, Ld3;->b:J

    .line 326
    :try_start_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 329
    move-object/from16 v2, p1

    .line 331
    check-cast v2, Lqw3;

    .line 333
    iget-object v2, v2, Lqw3;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 335
    goto/16 :goto_b

    .line 337
    :catch_1
    move-exception v0

    .line 338
    goto/16 :goto_c

    .line 340
    :cond_10
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 343
    move-object v4, v9

    .line 344
    goto/16 :goto_f

    .line 346
    :cond_11
    iget-wide v1, v0, Ld3;->b:J

    .line 348
    :try_start_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 351
    move-object/from16 v3, p1

    .line 353
    check-cast v3, Lqw3;

    .line 355
    iget-object v3, v3, Lqw3;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 357
    goto/16 :goto_a

    .line 359
    :cond_12
    iget-wide v2, v0, Ld3;->b:J

    .line 361
    :try_start_5
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 364
    move-object/from16 v9, p1

    .line 366
    check-cast v9, Lqw3;

    .line 368
    iget-object v9, v9, Lqw3;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 370
    goto :goto_9

    .line 371
    :cond_13
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 374
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 377
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 380
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_14

    .line 386
    new-instance v0, Ljava/lang/Exception;

    .line 388
    const-string v1, "Image file does not exist"

    .line 390
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393
    new-instance v1, Lpw3;

    .line 395
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 398
    new-instance v4, Lqw3;

    .line 400
    invoke-direct {v4, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 403
    goto/16 :goto_f

    .line 405
    :cond_14
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 408
    move-result-wide v2

    .line 409
    const-wide/16 v11, 0x0

    .line 411
    cmp-long v2, v2, v11

    .line 413
    if-nez v2, :cond_15

    .line 415
    new-instance v0, Ljava/lang/Exception;

    .line 417
    const-string v1, "Image file is empty"

    .line 419
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 422
    new-instance v1, Lpw3;

    .line 424
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 427
    new-instance v4, Lqw3;

    .line 429
    invoke-direct {v4, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 432
    goto/16 :goto_f

    .line 434
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 437
    move-result-wide v2

    .line 438
    iput-wide v2, v0, Ld3;->b:J

    .line 440
    iput-byte v6, v0, Ld3;->c:B

    .line 442
    invoke-static {v8, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->access$checkPermissions-IoAF18A(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Lol0;)Ljava/lang/Object;

    .line 445
    move-result-object v9

    .line 446
    if-ne v9, v4, :cond_16

    .line 448
    goto/16 :goto_f

    .line 450
    :cond_16
    :goto_9
    instance-of v11, v9, Lpw3;

    .line 452
    if-eqz v11, :cond_18

    .line 454
    invoke-static {v9}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 457
    move-result-object v0

    .line 458
    if-nez v0, :cond_17

    .line 460
    new-instance v0, Ljava/lang/Exception;

    .line 462
    const-string v1, "Permission check failed"

    .line 464
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 467
    :cond_17
    new-instance v1, Lpw3;

    .line 469
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 472
    new-instance v4, Lqw3;

    .line 474
    invoke-direct {v4, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 477
    goto/16 :goto_f

    .line 479
    :cond_18
    iput-wide v2, v0, Ld3;->b:J

    .line 481
    iput-byte v7, v0, Ld3;->c:B

    .line 483
    invoke-static {v8, v1, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->access$uploadImage-gIAlu-s(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/io/File;Lol0;)Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    if-ne v1, v4, :cond_19

    .line 489
    goto/16 :goto_f

    .line 491
    :cond_19
    move-wide/from16 v17, v2

    .line 493
    move-object v3, v1

    .line 494
    move-wide/from16 v1, v17

    .line 496
    :goto_a
    instance-of v7, v3, Lpw3;

    .line 498
    if-eqz v7, :cond_1b

    .line 500
    invoke-static {v3}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 503
    move-result-object v0

    .line 504
    if-nez v0, :cond_1a

    .line 506
    new-instance v0, Ljava/lang/Exception;

    .line 508
    const-string v1, "Image upload failed"

    .line 510
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 513
    :cond_1a
    new-instance v1, Lpw3;

    .line 515
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 518
    new-instance v4, Lqw3;

    .line 520
    invoke-direct {v4, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 523
    goto/16 :goto_f

    .line 525
    :cond_1b
    invoke-static {v3}, Lb72;->J(Ljava/lang/Object;)V

    .line 528
    check-cast v3, Ljava/lang/String;

    .line 530
    check-cast v5, Ljava/lang/String;

    .line 532
    iput-wide v1, v0, Ld3;->b:J

    .line 534
    iput-byte v10, v0, Ld3;->c:B

    .line 536
    invoke-static {v8, v3, v5, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->access$processImage-0E7RQCE(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    if-ne v0, v4, :cond_1c

    .line 542
    goto/16 :goto_f

    .line 544
    :cond_1c
    move-wide/from16 v17, v1

    .line 546
    move-object v2, v0

    .line 547
    move-wide/from16 v0, v17

    .line 549
    :goto_b
    instance-of v3, v2, Lpw3;

    .line 551
    if-eqz v3, :cond_1e

    .line 553
    invoke-static {v2}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 556
    move-result-object v0

    .line 557
    if-nez v0, :cond_1d

    .line 559
    new-instance v0, Ljava/lang/Exception;

    .line 561
    const-string v1, "图片处理失败"

    .line 563
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 566
    :cond_1d
    new-instance v1, Lpw3;

    .line 568
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 571
    new-instance v4, Lqw3;

    .line 573
    invoke-direct {v4, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 576
    goto :goto_f

    .line 577
    :cond_1e
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V

    .line 580
    check-cast v2, Ljava/lang/String;

    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 585
    move-result-wide v3

    .line 586
    sub-long/2addr v3, v0

    .line 587
    new-instance v0, Lg21;

    .line 589
    new-instance v1, Ljava/lang/Long;

    .line 591
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 594
    invoke-direct {v0, v2, v1}, Lg21;-><init>(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 597
    goto :goto_e

    .line 598
    :goto_c
    const-string v1, "EaseUSImageExtension"

    .line 600
    const-string v2, "Image extension failed"

    .line 602
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 605
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_1f

    .line 611
    const-string v2, "timeout"

    .line 613
    invoke-static {v1, v2, v6}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 616
    move-result v1

    .line 617
    if-ne v1, v6, :cond_1f

    .line 619
    const-string v0, "Processing timed out. Please try again."

    .line 621
    goto :goto_d

    .line 622
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 625
    move-result-object v1

    .line 626
    if-eqz v1, :cond_20

    .line 628
    const-string v2, "connection"

    .line 630
    invoke-static {v1, v2, v6}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 633
    move-result v1

    .line 634
    if-ne v1, v6, :cond_20

    .line 636
    const-string v0, "Cannot connect to service. Please check your internet connection."

    .line 638
    goto :goto_d

    .line 639
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_21

    .line 645
    const-string v2, "network"

    .line 647
    invoke-static {v1, v2, v6}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 650
    move-result v1

    .line 651
    if-ne v1, v6, :cond_21

    .line 653
    const-string v0, "Network error. Please check your internet connection."

    .line 655
    goto :goto_d

    .line 656
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 659
    move-result-object v0

    .line 660
    if-nez v0, :cond_22

    .line 662
    const-string v0, "Failed to extend image"

    .line 664
    :cond_22
    :goto_d
    new-instance v1, Ljava/lang/Exception;

    .line 666
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 669
    new-instance v0, Lpw3;

    .line 671
    invoke-direct {v0, v1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 674
    :goto_e
    new-instance v4, Lqw3;

    .line 676
    invoke-direct {v4, v0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 679
    :goto_f
    return-object v4

    .line 680
    :pswitch_2
    check-cast v5, Lh3;

    .line 682
    iget-byte v1, v0, Ld3;->c:B

    .line 684
    if-eqz v1, :cond_25

    .line 686
    if-eq v1, v6, :cond_24

    .line 688
    if-ne v1, v7, :cond_23

    .line 690
    iget-object v0, v0, Ld3;->d:Ljava/lang/Object;

    .line 692
    check-cast v0, Lmm3;

    .line 694
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 697
    goto/16 :goto_1e

    .line 699
    :cond_23
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 702
    move-object v2, v9

    .line 703
    goto/16 :goto_1f

    .line 705
    :cond_24
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 708
    goto/16 :goto_1c

    .line 710
    :cond_25
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 713
    new-instance v1, Lkt3;

    .line 715
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 718
    new-instance v3, Lib0;

    .line 720
    const/4 v10, 0x0

    .line 721
    invoke-direct {v3, v1, v10}, Lib0;-><init>(Lkt3;B)V

    .line 724
    iget-object v11, v5, Lyw2;->a:Lyw2;

    .line 726
    iget-boolean v12, v11, Lyw2;->F:Z

    .line 728
    if-eqz v12, :cond_37

    .line 730
    iget-object v11, v11, Lyw2;->e:Lyw2;

    .line 732
    invoke-static {v5}, Ls50;->T(Lzu0;)Lec2;

    .line 735
    move-result-object v12

    .line 736
    :goto_10
    if-eqz v12, :cond_32

    .line 738
    iget-object v13, v12, Lec2;->P:Luh0;

    .line 740
    iget-object v13, v13, Luh0;->f:Ljava/lang/Object;

    .line 742
    check-cast v13, Lyw2;

    .line 744
    iget v13, v13, Lyw2;->d:I

    .line 746
    const/high16 v14, 0x40000

    .line 748
    and-int/2addr v13, v14

    .line 749
    if-eqz v13, :cond_30

    .line 751
    :goto_11
    if-eqz v11, :cond_30

    .line 753
    iget v13, v11, Lyw2;->c:I

    .line 755
    and-int/2addr v13, v14

    .line 756
    if-eqz v13, :cond_2f

    .line 758
    move-object v15, v9

    .line 759
    move-object v13, v11

    .line 760
    :goto_12
    if-eqz v13, :cond_2f

    .line 762
    instance-of v9, v13, Lrt4;

    .line 764
    if-eqz v9, :cond_28

    .line 766
    check-cast v13, Lrt4;

    .line 768
    invoke-interface {v13}, Lrt4;->l()Ljava/lang/Object;

    .line 771
    move-result-object v9

    .line 772
    sget-object v10, Li34;->H:Lp43;

    .line 774
    if-eq v10, v9, :cond_26

    .line 776
    move v9, v6

    .line 777
    goto :goto_13

    .line 778
    :cond_26
    invoke-virtual {v3, v13}, Lib0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    move-result-object v9

    .line 782
    check-cast v9, Ljava/lang/Boolean;

    .line 784
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    move-result v9

    .line 788
    :goto_13
    if-nez v9, :cond_27

    .line 790
    goto/16 :goto_19

    .line 792
    :cond_27
    move/from16 v16, v14

    .line 794
    goto :goto_17

    .line 795
    :cond_28
    iget v9, v13, Lyw2;->c:I

    .line 797
    and-int/2addr v9, v14

    .line 798
    if-eqz v9, :cond_27

    .line 800
    instance-of v9, v13, Lav0;

    .line 802
    if-eqz v9, :cond_27

    .line 804
    move-object v9, v13

    .line 805
    check-cast v9, Lav0;

    .line 807
    iget-object v9, v9, Lav0;->H:Lyw2;

    .line 809
    const/4 v10, 0x0

    .line 810
    :goto_14
    if-eqz v9, :cond_2d

    .line 812
    move/from16 v16, v14

    .line 814
    iget v14, v9, Lyw2;->c:I

    .line 816
    and-int v14, v14, v16

    .line 818
    if-eqz v14, :cond_2c

    .line 820
    add-int/lit8 v10, v10, 0x1

    .line 822
    if-ne v10, v6, :cond_29

    .line 824
    move-object v13, v9

    .line 825
    goto :goto_15

    .line 826
    :cond_29
    if-nez v15, :cond_2a

    .line 828
    new-instance v15, Lf03;

    .line 830
    const/16 v14, 0x10

    .line 832
    new-array v14, v14, [Lyw2;

    .line 834
    invoke-direct {v15, v14}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 837
    :cond_2a
    if-eqz v13, :cond_2b

    .line 839
    invoke-virtual {v15, v13}, Lf03;->c(Ljava/lang/Object;)V

    .line 842
    const/4 v13, 0x0

    .line 843
    :cond_2b
    invoke-virtual {v15, v9}, Lf03;->c(Ljava/lang/Object;)V

    .line 846
    :cond_2c
    :goto_15
    iget-object v9, v9, Lyw2;->f:Lyw2;

    .line 848
    move/from16 v14, v16

    .line 850
    goto :goto_14

    .line 851
    :cond_2d
    move/from16 v16, v14

    .line 853
    if-ne v10, v6, :cond_2e

    .line 855
    :goto_16
    move/from16 v14, v16

    .line 857
    const/4 v9, 0x0

    .line 858
    const/4 v10, 0x0

    .line 859
    goto :goto_12

    .line 860
    :cond_2e
    :goto_17
    invoke-static {v15}, Ls50;->I(Lf03;)Lyw2;

    .line 863
    move-result-object v13

    .line 864
    goto :goto_16

    .line 865
    :cond_2f
    move/from16 v16, v14

    .line 867
    iget-object v11, v11, Lyw2;->e:Lyw2;

    .line 869
    move/from16 v14, v16

    .line 871
    const/4 v9, 0x0

    .line 872
    const/4 v10, 0x0

    .line 873
    goto :goto_11

    .line 874
    :cond_30
    invoke-virtual {v12}, Lec2;->t()Lec2;

    .line 877
    move-result-object v12

    .line 878
    if-eqz v12, :cond_31

    .line 880
    iget-object v9, v12, Lec2;->P:Luh0;

    .line 882
    if-eqz v9, :cond_31

    .line 884
    iget-object v9, v9, Luh0;->e:Ljava/lang/Object;

    .line 886
    check-cast v9, Lrl4;

    .line 888
    move-object v11, v9

    .line 889
    goto :goto_18

    .line 890
    :cond_31
    const/4 v11, 0x0

    .line 891
    :goto_18
    const/4 v9, 0x0

    .line 892
    const/4 v10, 0x0

    .line 893
    goto/16 :goto_10

    .line 895
    :cond_32
    :goto_19
    iget-boolean v1, v1, Lkt3;->a:Z

    .line 897
    if-nez v1, :cond_34

    .line 899
    sget v1, Llb0;->b:I

    .line 901
    invoke-static {v5}, Lu50;->D(Lzu0;)Landroid/view/View;

    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 908
    move-result-object v1

    .line 909
    :goto_1a
    if-eqz v1, :cond_35

    .line 911
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 913
    if-eqz v3, :cond_35

    .line 915
    check-cast v1, Landroid/view/ViewGroup;

    .line 917
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_33

    .line 923
    goto :goto_1b

    .line 924
    :cond_33
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 927
    move-result-object v1

    .line 928
    goto :goto_1a

    .line 929
    :cond_34
    :goto_1b
    sget-wide v9, Llb0;->a:J

    .line 931
    iput-byte v6, v0, Ld3;->c:B

    .line 933
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 936
    move-result-object v1

    .line 937
    if-ne v1, v4, :cond_35

    .line 939
    goto :goto_1d

    .line 940
    :cond_35
    :goto_1c
    new-instance v1, Lmm3;

    .line 942
    iget-wide v9, v0, Ld3;->b:J

    .line 944
    invoke-direct {v1, v9, v10}, Lmm3;-><init>(J)V

    .line 947
    check-cast v8, Lzy2;

    .line 949
    iput-object v1, v0, Ld3;->d:Ljava/lang/Object;

    .line 951
    iput-byte v7, v0, Ld3;->c:B

    .line 953
    invoke-virtual {v8, v1, v0}, Lzy2;->a(Lm62;Lql0;)Ljava/lang/Object;

    .line 956
    move-result-object v0

    .line 957
    if-ne v0, v4, :cond_36

    .line 959
    :goto_1d
    move-object v2, v4

    .line 960
    goto :goto_1f

    .line 961
    :cond_36
    move-object v0, v1

    .line 962
    :goto_1e
    iput-object v0, v5, Lh3;->S:Lmm3;

    .line 964
    goto :goto_1f

    .line 965
    :cond_37
    const-string v0, "visitAncestors called on an unattached node"

    .line 967
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 970
    const/4 v2, 0x0

    .line 971
    :goto_1f
    return-object v2

    nop

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
