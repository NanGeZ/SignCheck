.class public final Lpm1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic a:B

.field public b:B

.field public final synthetic c:Lx62;

.field public final synthetic d:Ldx3;

.field public final synthetic e:Lh55;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lx62;Ldx3;Ldx3;Ldx3;Ldx3;Lhx3;Ldx3;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpm1;->a:B

    .line 4
    iput-object p1, p0, Lpm1;->e:Lh55;

    .line 6
    iput-object p2, p0, Lpm1;->c:Lx62;

    .line 8
    iput-object p3, p0, Lpm1;->d:Ldx3;

    .line 10
    iput-object p4, p0, Lpm1;->f:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lpm1;->z:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lpm1;->A:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, Lpm1;->C:Ljava/lang/Object;

    .line 18
    iput-object p8, p0, Lpm1;->B:Ljava/lang/Object;

    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p9}, Lsj4;-><init>(ILol0;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lx62;Lx62;Lx62;Ldx3;Lx62;Lse4;La03;Lol0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpm1;->a:B

    .line 25
    iput-object p1, p0, Lpm1;->e:Lh55;

    iput-object p2, p0, Lpm1;->c:Lx62;

    iput-object p3, p0, Lpm1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lpm1;->z:Ljava/lang/Object;

    iput-object p5, p0, Lpm1;->d:Ldx3;

    iput-object p6, p0, Lpm1;->A:Ljava/lang/Object;

    iput-object p7, p0, Lpm1;->B:Ljava/lang/Object;

    iput-object p8, p0, Lpm1;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lpm1;->a:B

    .line 5
    iget-object v2, v0, Lpm1;->C:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lpm1;->B:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lpm1;->A:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lpm1;->z:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lpm1;->f:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Lpm1;->e:Lh55;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    new-instance v8, Lpm1;

    .line 22
    move-object v9, v7

    .line 23
    check-cast v9, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 25
    move-object v11, v6

    .line 26
    check-cast v11, Lx62;

    .line 28
    move-object v12, v5

    .line 29
    check-cast v12, Lx62;

    .line 31
    move-object v14, v4

    .line 32
    check-cast v14, Lx62;

    .line 34
    move-object v15, v3

    .line 35
    check-cast v15, Lse4;

    .line 37
    move-object/from16 v16, v2

    .line 39
    check-cast v16, La03;

    .line 41
    iget-object v10, v0, Lpm1;->c:Lx62;

    .line 43
    iget-object v13, v0, Lpm1;->d:Ldx3;

    .line 45
    move-object/from16 v17, p2

    .line 47
    invoke-direct/range {v8 .. v17}, Lpm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lx62;Lx62;Lx62;Ldx3;Lx62;Lse4;La03;Lol0;)V

    .line 50
    return-object v8

    .line 51
    :pswitch_0
    new-instance v9, Lpm1;

    .line 53
    move-object v10, v7

    .line 54
    check-cast v10, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 56
    move-object v13, v6

    .line 57
    check-cast v13, Ldx3;

    .line 59
    move-object v14, v5

    .line 60
    check-cast v14, Ldx3;

    .line 62
    move-object v15, v4

    .line 63
    check-cast v15, Ldx3;

    .line 65
    move-object/from16 v16, v2

    .line 67
    check-cast v16, Lhx3;

    .line 69
    move-object/from16 v17, v3

    .line 71
    check-cast v17, Ldx3;

    .line 73
    iget-object v11, v0, Lpm1;->c:Lx62;

    .line 75
    iget-object v12, v0, Lpm1;->d:Ldx3;

    .line 77
    move-object/from16 v18, p2

    .line 79
    invoke-direct/range {v9 .. v18}, Lpm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lx62;Ldx3;Ldx3;Ldx3;Ldx3;Lhx3;Ldx3;Lol0;)V

    .line 82
    return-object v9

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpm1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lpm1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpm1;

    .line 18
    invoke-virtual {p0, v1}, Lpm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpm1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpm1;

    .line 29
    invoke-virtual {p0, v1}, Lpm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lpm1;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-object v3, v0, Lpm1;->A:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lpm1;->C:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lpm1;->z:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lpm1;->f:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Lpm1;->c:Lx62;

    .line 17
    iget-object v8, v0, Lpm1;->e:Lh55;

    .line 19
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    sget-object v11, Lvm0;->a:Lvm0;

    .line 23
    iget-object v12, v0, Lpm1;->B:Ljava/lang/Object;

    .line 25
    const/4 v13, 0x1

    .line 26
    iget-object v9, v0, Lpm1;->d:Ldx3;

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 31
    check-cast v12, Lse4;

    .line 33
    iget-byte v1, v0, Lpm1;->b:B

    .line 35
    const-wide/16 v14, 0x7d0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v13, :cond_3

    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq v1, v7, :cond_2

    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq v1, v6, :cond_1

    .line 47
    const/4 v5, 0x4

    .line 48
    if-ne v1, v5, :cond_0

    .line 50
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_0
    invoke-static {v10}, Lro;->k(Ljava/lang/String;)V

    .line 58
    const/4 v2, 0x0

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 76
    check-cast v8, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 78
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->refreshGenerationCount()V

    .line 81
    invoke-static {v12}, Li12;->c(Lse4;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 87
    invoke-virtual {v7}, Lx62;->b()V

    .line 90
    :cond_5
    iput-byte v13, v0, Lpm1;->b:B

    .line 92
    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v11, :cond_6

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_0
    invoke-static {v12}, Li12;->c(Lse4;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 105
    check-cast v6, Lx62;

    .line 107
    invoke-virtual {v6}, Lx62;->b()V

    .line 110
    :cond_7
    const/4 v7, 0x2

    .line 111
    iput-byte v7, v0, Lpm1;->b:B

    .line 113
    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v11, :cond_8

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    :goto_1
    invoke-static {v12}, Li12;->c(Lse4;)Z

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_9

    .line 126
    check-cast v5, Lx62;

    .line 128
    invoke-virtual {v5}, Lx62;->b()V

    .line 131
    :cond_9
    const/4 v6, 0x3

    .line 132
    iput-byte v6, v0, Lpm1;->b:B

    .line 134
    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v11, :cond_a

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    :goto_2
    check-cast v4, La03;

    .line 143
    new-instance v1, Lvl1;

    .line 145
    const/16 v5, 0x1a

    .line 147
    invoke-direct {v1, v4, v5}, Lvl1;-><init>(La03;B)V

    .line 150
    new-instance v5, Lvl1;

    .line 152
    const/16 v6, 0x1b

    .line 154
    invoke-direct {v5, v4, v6}, Lvl1;-><init>(La03;B)V

    .line 157
    iput-object v1, v9, Ldx3;->e:Lgj1;

    .line 159
    iput-object v5, v9, Ldx3;->f:Lgj1;

    .line 161
    invoke-static {v12}, Li12;->c(Lse4;)Z

    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_b

    .line 167
    invoke-virtual {v9}, Ldx3;->b()V

    .line 170
    :cond_b
    const/4 v5, 0x4

    .line 171
    iput-byte v5, v0, Lpm1;->b:B

    .line 173
    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v11, :cond_c

    .line 179
    :goto_3
    move-object v2, v11

    .line 180
    goto :goto_5

    .line 181
    :cond_c
    :goto_4
    invoke-static {v12}, Li12;->c(Lse4;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_d

    .line 187
    check-cast v3, Lx62;

    .line 189
    invoke-virtual {v3}, Lx62;->b()V

    .line 192
    :cond_d
    :goto_5
    return-object v2

    .line 193
    :pswitch_0
    iget-byte v1, v0, Lpm1;->b:B

    .line 195
    const-wide/16 v14, 0xbb8

    .line 197
    packed-switch v1, :pswitch_data_1

    .line 200
    invoke-static {v10}, Lro;->k(Ljava/lang/String;)V

    .line 203
    const/4 v2, 0x0

    .line 204
    goto/16 :goto_d

    .line 206
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 209
    goto/16 :goto_c

    .line 211
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 214
    goto :goto_a

    .line 215
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 218
    goto :goto_9

    .line 219
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 222
    goto :goto_8

    .line 223
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 226
    goto :goto_7

    .line 227
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 230
    goto :goto_6

    .line 231
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 234
    check-cast v8, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 236
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_14

    .line 242
    invoke-virtual {v7}, Lx62;->b()V

    .line 245
    iput-byte v13, v0, Lpm1;->b:B

    .line 247
    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    if-ne v1, v11, :cond_e

    .line 253
    goto :goto_b

    .line 254
    :cond_e
    :goto_6
    invoke-virtual {v9}, Ldx3;->b()V

    .line 257
    const/4 v7, 0x2

    .line 258
    iput-byte v7, v0, Lpm1;->b:B

    .line 260
    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v11, :cond_f

    .line 266
    goto :goto_b

    .line 267
    :cond_f
    :goto_7
    check-cast v6, Ldx3;

    .line 269
    invoke-virtual {v6}, Ldx3;->b()V

    .line 272
    const/4 v6, 0x3

    .line 273
    iput-byte v6, v0, Lpm1;->b:B

    .line 275
    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    if-ne v1, v11, :cond_10

    .line 281
    goto :goto_b

    .line 282
    :cond_10
    :goto_8
    check-cast v5, Ldx3;

    .line 284
    invoke-virtual {v5}, Ldx3;->b()V

    .line 287
    const/4 v5, 0x4

    .line 288
    iput-byte v5, v0, Lpm1;->b:B

    .line 290
    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    if-ne v1, v11, :cond_11

    .line 296
    goto :goto_b

    .line 297
    :cond_11
    :goto_9
    check-cast v3, Ldx3;

    .line 299
    invoke-virtual {v3}, Ldx3;->b()V

    .line 302
    const/4 v1, 0x5

    .line 303
    iput-byte v1, v0, Lpm1;->b:B

    .line 305
    const-wide/16 v5, 0x5dc

    .line 307
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    if-ne v1, v11, :cond_12

    .line 313
    goto :goto_b

    .line 314
    :cond_12
    :goto_a
    check-cast v4, Lhx3;

    .line 316
    invoke-virtual {v4}, Lhx3;->a()V

    .line 319
    const/4 v1, 0x6

    .line 320
    iput-byte v1, v0, Lpm1;->b:B

    .line 322
    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v11, :cond_13

    .line 328
    :goto_b
    move-object v2, v11

    .line 329
    goto :goto_d

    .line 330
    :cond_13
    :goto_c
    check-cast v12, Ldx3;

    .line 332
    invoke-virtual {v12}, Ldx3;->b()V

    .line 335
    :cond_14
    :goto_d
    return-object v2

    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 343
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
