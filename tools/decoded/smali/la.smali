.class public final Lla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lla;->a:B

    iput-object p1, p0, Lla;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lla;->c:Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-byte v2, v0, Lla;->a:B

    .line 7
    const-wide/16 v7, 0x1

    .line 9
    const/4 v9, 0x0

    .line 10
    const-wide/16 v10, 0x0

    .line 12
    sget-object v12, Lyw4;->a:Lyw4;

    .line 14
    iget-object v13, v0, Lla;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 16
    const/4 v14, 0x0

    .line 17
    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    sget-object v3, Lvm0;->a:Lvm0;

    .line 21
    const/4 v4, 0x1

    .line 22
    iget-object v5, v0, Lla;->c:Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 27
    instance-of v2, v1, Loa;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Loa;

    .line 34
    const/high16 v18, -0x80000000

    .line 36
    iget v6, v2, Loa;->b:I

    .line 38
    and-int v19, v6, v18

    .line 40
    if-eqz v19, :cond_0

    .line 42
    sub-int v6, v6, v18

    .line 44
    iput v6, v2, Loa;->b:I

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Loa;

    .line 49
    invoke-direct {v2, v0, v1}, Loa;-><init>(Lla;Lol0;)V

    .line 52
    :goto_0
    iget-object v0, v2, Loa;->a:Ljava/lang/Object;

    .line 54
    iget v1, v2, Loa;->b:I

    .line 56
    if-eqz v1, :cond_2

    .line 58
    if-ne v1, v4, :cond_1

    .line 60
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_1
    invoke-static {v15}, Lro;->k(Ljava/lang/String;)V

    .line 68
    move-object v12, v14

    .line 69
    goto/16 :goto_5

    .line 71
    :cond_2
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 74
    move-object/from16 v0, p1

    .line 76
    check-cast v0, Llz2;

    .line 78
    iget-object v1, v5, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->f:Lrl3;

    .line 80
    invoke-virtual {v0, v1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v1, v9

    .line 94
    :goto_1
    if-eqz v1, :cond_4

    .line 96
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    iget-object v1, v5, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->b:Lrl3;

    .line 101
    invoke-virtual {v0, v1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Long;

    .line 107
    if-eqz v1, :cond_5

    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v14

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-wide v14, v10

    .line 115
    :goto_2
    cmp-long v1, v14, v10

    .line 117
    if-nez v1, :cond_6

    .line 119
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    iget-object v1, v5, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->c:Lrl3;

    .line 124
    invoke-virtual {v0, v1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 130
    if-eqz v0, :cond_7

    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v10

    .line 136
    :cond_7
    cmp-long v0, v10, v7

    .line 138
    if-nez v0, :cond_8

    .line 140
    const-wide/32 v16, 0x5265c00

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const-wide/32 v16, 0x36ee80

    .line 147
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    move-result-wide v0

    .line 151
    sub-long/2addr v0, v14

    .line 152
    cmp-long v0, v0, v16

    .line 154
    if-gez v0, :cond_9

    .line 156
    move v9, v4

    .line 157
    :cond_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v0

    .line 161
    :goto_4
    iput v4, v2, Loa;->b:I

    .line 163
    invoke-interface {v13, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v3, :cond_a

    .line 169
    move-object v12, v3

    .line 170
    :cond_a
    :goto_5
    return-object v12

    .line 171
    :pswitch_0
    const/high16 v18, -0x80000000

    .line 173
    instance-of v2, v1, Lna;

    .line 175
    if-eqz v2, :cond_b

    .line 177
    move-object v2, v1

    .line 178
    check-cast v2, Lna;

    .line 180
    iget v6, v2, Lna;->b:I

    .line 182
    and-int v7, v6, v18

    .line 184
    if-eqz v7, :cond_b

    .line 186
    sub-int v6, v6, v18

    .line 188
    iput v6, v2, Lna;->b:I

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    new-instance v2, Lna;

    .line 193
    invoke-direct {v2, v0, v1}, Lna;-><init>(Lla;Lol0;)V

    .line 196
    :goto_6
    iget-object v0, v2, Lna;->a:Ljava/lang/Object;

    .line 198
    iget v1, v2, Lna;->b:I

    .line 200
    if-eqz v1, :cond_d

    .line 202
    if-ne v1, v4, :cond_c

    .line 204
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 207
    goto :goto_7

    .line 208
    :cond_c
    invoke-static {v15}, Lro;->k(Ljava/lang/String;)V

    .line 211
    move-object v12, v14

    .line 212
    goto :goto_7

    .line 213
    :cond_d
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 216
    move-object/from16 v0, p1

    .line 218
    check-cast v0, Llz2;

    .line 220
    iget-object v1, v5, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->d:Lrl3;

    .line 222
    invoke-virtual {v0, v1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Integer;

    .line 228
    if-eqz v0, :cond_e

    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v9

    .line 234
    :cond_e
    new-instance v0, Ljava/lang/Integer;

    .line 236
    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 239
    iput v4, v2, Lna;->b:I

    .line 241
    invoke-interface {v13, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v3, :cond_f

    .line 247
    move-object v12, v3

    .line 248
    :cond_f
    :goto_7
    return-object v12

    .line 249
    :pswitch_1
    const/high16 v18, -0x80000000

    .line 251
    instance-of v2, v1, Lka;

    .line 253
    if-eqz v2, :cond_10

    .line 255
    move-object v2, v1

    .line 256
    check-cast v2, Lka;

    .line 258
    iget v6, v2, Lka;->b:I

    .line 260
    and-int v9, v6, v18

    .line 262
    if-eqz v9, :cond_10

    .line 264
    sub-int v6, v6, v18

    .line 266
    iput v6, v2, Lka;->b:I

    .line 268
    goto :goto_8

    .line 269
    :cond_10
    new-instance v2, Lka;

    .line 271
    invoke-direct {v2, v0, v1}, Lka;-><init>(Lla;Lol0;)V

    .line 274
    :goto_8
    iget-object v0, v2, Lka;->a:Ljava/lang/Object;

    .line 276
    iget v1, v2, Lka;->b:I

    .line 278
    if-eqz v1, :cond_12

    .line 280
    if-ne v1, v4, :cond_11

    .line 282
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 285
    goto :goto_d

    .line 286
    :cond_11
    invoke-static {v15}, Lro;->k(Ljava/lang/String;)V

    .line 289
    move-object v12, v14

    .line 290
    goto :goto_d

    .line 291
    :cond_12
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 294
    move-object/from16 v0, p1

    .line 296
    check-cast v0, Llz2;

    .line 298
    iget-object v1, v5, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->b:Lrl3;

    .line 300
    invoke-virtual {v0, v1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Long;

    .line 306
    if-eqz v1, :cond_13

    .line 308
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 311
    move-result-wide v14

    .line 312
    goto :goto_9

    .line 313
    :cond_13
    move-wide v14, v10

    .line 314
    :goto_9
    cmp-long v1, v14, v10

    .line 316
    if-nez v1, :cond_14

    .line 318
    new-instance v0, Ljava/lang/Long;

    .line 320
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 323
    goto :goto_c

    .line 324
    :cond_14
    iget-object v1, v5, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->c:Lrl3;

    .line 326
    invoke-virtual {v0, v1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Long;

    .line 332
    if-eqz v0, :cond_15

    .line 334
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 337
    move-result-wide v0

    .line 338
    goto :goto_a

    .line 339
    :cond_15
    move-wide v0, v10

    .line 340
    :goto_a
    cmp-long v0, v0, v7

    .line 342
    if-nez v0, :cond_16

    .line 344
    const-wide/32 v16, 0x5265c00

    .line 347
    goto :goto_b

    .line 348
    :cond_16
    const-wide/32 v16, 0x36ee80

    .line 351
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    move-result-wide v0

    .line 355
    sub-long/2addr v0, v14

    .line 356
    sub-long v16, v16, v0

    .line 358
    cmp-long v0, v16, v10

    .line 360
    if-lez v0, :cond_17

    .line 362
    move-wide/from16 v10, v16

    .line 364
    :cond_17
    new-instance v0, Ljava/lang/Long;

    .line 366
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 369
    :goto_c
    iput v4, v2, Lka;->b:I

    .line 371
    invoke-interface {v13, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v3, :cond_18

    .line 377
    move-object v12, v3

    .line 378
    :cond_18
    :goto_d
    return-object v12

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
