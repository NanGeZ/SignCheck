.class public final Lzs;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lat;ILol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzs;->a:B

    .line 4
    iput-object p1, p0, Lzs;->c:Ljava/lang/Object;

    .line 6
    iput-byte p2, p0, Lzs;->b:B

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lzs;->a:B

    iput-object p1, p0, Lzs;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lzs;->a:B

    .line 3
    iget-object v0, p0, Lzs;->c:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p0, Lzs;

    .line 10
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-direct {p0, v0, p2, p1}, Lzs;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lzs;

    .line 19
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 21
    const/4 p1, 0x5

    .line 22
    invoke-direct {p0, v0, p2, p1}, Lzs;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lzs;

    .line 28
    check-cast v0, Lun2;

    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-direct {p0, v0, p2, p1}, Lzs;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    new-instance p0, Lzs;

    .line 37
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;

    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-direct {p0, v0, p2, p1}, Lzs;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    new-instance p0, Lzs;

    .line 46
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-direct {p0, v0, p2, p1}, Lzs;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    new-instance p0, Lzs;

    .line 55
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-direct {p0, v0, p2, p1}, Lzs;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    new-instance p1, Lzs;

    .line 64
    check-cast v0, Lat;

    .line 66
    iget-byte p0, p0, Lzs;->b:B

    .line 68
    invoke-direct {p1, v0, p0, p2}, Lzs;-><init>(Lat;ILol0;)V

    .line 71
    return-object p1

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lzs;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lzs;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzs;

    .line 18
    invoke-virtual {p0, v1}, Lzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzs;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzs;

    .line 29
    invoke-virtual {p0, v1}, Lzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzs;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzs;

    .line 40
    invoke-virtual {p0, v1}, Lzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p0, Lvm0;->a:Lvm0;

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzs;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lzs;

    .line 52
    invoke-virtual {p0, v1}, Lzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lzs;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lzs;

    .line 63
    invoke-virtual {p0, v1}, Lzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lzs;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lzs;

    .line 74
    invoke-virtual {p0, v1}, Lzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lzs;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lzs;

    .line 85
    invoke-virtual {p0, v1}, Lzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lzs;->a:B

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lvm0;->a:Lvm0;

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lyw4;->a:Lyw4;

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lzs;->c:Ljava/lang/Object;

    .line 15
    const/4 v8, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    check-cast v7, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    .line 21
    iget-byte v1, v0, Lzs;->b:B

    .line 23
    if-eqz v1, :cond_3

    .line 25
    if-eq v1, v4, :cond_0

    .line 27
    if-ne v1, v8, :cond_2

    .line 29
    :cond_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 32
    :cond_1
    :goto_0
    move-object v3, v5

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 37
    move-object v3, v6

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->isDarkTheme()Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    xor-int/lit8 v2, v1, 0x1

    .line 58
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->access$getSystemDarkTheme(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 64
    if-eqz v1, :cond_4

    .line 66
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;)Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Please disable Device dark mode first to Switch to Light theme"

    .line 72
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-ne v2, v6, :cond_6

    .line 82
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->access$getClearThemePreferenceUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/ClearThemePreferenceUseCase;

    .line 85
    move-result-object v1

    .line 86
    iput-byte v4, v0, Lzs;->b:B

    .line 88
    iget-object v1, v1, Lcom/technosub/unlimitedaiimagen/domain/usecase/ClearThemePreferenceUseCase;->a:Lup4;

    .line 90
    invoke-interface {v1, v0}, Lup4;->clearThemePreference(Lol0;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v3, :cond_5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v0, v5

    .line 98
    :goto_1
    if-ne v0, v3, :cond_1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->access$getSetThemeUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/SetThemeUseCase;

    .line 104
    move-result-object v1

    .line 105
    iput-byte v8, v0, Lzs;->b:B

    .line 107
    iget-object v1, v1, Lcom/technosub/unlimitedaiimagen/domain/usecase/SetThemeUseCase;->a:Lup4;

    .line 109
    invoke-interface {v1, v2, v0}, Lup4;->setDarkTheme(ZLol0;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v3, :cond_7

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move-object v0, v5

    .line 117
    :goto_2
    if-ne v0, v3, :cond_1

    .line 119
    :goto_3
    return-object v3

    .line 120
    :pswitch_0
    check-cast v7, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 122
    iget-byte v1, v0, Lzs;->b:B

    .line 124
    if-eqz v1, :cond_a

    .line 126
    if-eq v1, v4, :cond_9

    .line 128
    if-ne v1, v8, :cond_8

    .line 130
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto/16 :goto_5

    .line 135
    :cond_8
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 138
    move-object v3, v6

    .line 139
    goto/16 :goto_6

    .line 141
    :cond_9
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    move-object/from16 v1, p1

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 150
    :try_start_2
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 153
    move-result-object v9

    .line 154
    const/16 v40, 0x0

    .line 156
    const/16 v41, -0x1001

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 166
    const/16 v17, 0x0

    .line 168
    const/16 v18, 0x0

    .line 170
    const/16 v19, 0x0

    .line 172
    const/16 v20, 0x0

    .line 174
    const/16 v21, 0x0

    .line 176
    const/16 v22, 0x1

    .line 178
    const/16 v23, 0x0

    .line 180
    const/16 v24, 0x0

    .line 182
    const/16 v25, 0x0

    .line 184
    const/16 v26, 0x0

    .line 186
    const/16 v27, 0x0

    .line 188
    const/16 v28, 0x0

    .line 190
    const/16 v29, 0x0

    .line 192
    const/16 v30, 0x0

    .line 194
    const/16 v31, 0x0

    .line 196
    const/16 v32, 0x0

    .line 198
    const/16 v33, 0x0

    .line 200
    const/16 v34, 0x0

    .line 202
    const/16 v35, 0x0

    .line 204
    const/16 v36, 0x0

    .line 206
    const/16 v37, 0x0

    .line 208
    const/16 v38, 0x0

    .line 210
    const/16 v39, 0x0

    .line 212
    invoke-static/range {v9 .. v41}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v7, v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 219
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getGetImageHistoryUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/GetImageHistoryUseCase;

    .line 222
    move-result-object v1

    .line 223
    iput-byte v4, v0, Lzs;->b:B

    .line 225
    iget-object v1, v1, Lcom/technosub/unlimitedaiimagen/domain/usecase/GetImageHistoryUseCase;->a:Liy1;

    .line 227
    invoke-interface {v1, v0}, Liy1;->getGenerationHistory(Lol0;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v3, :cond_b

    .line 233
    goto :goto_6

    .line 234
    :cond_b
    :goto_4
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 236
    new-instance v2, Ld2;

    .line 238
    const/16 v4, 0x8

    .line 240
    invoke-direct {v2, v7, v4}, Ld2;-><init>(Ljava/lang/Object;B)V

    .line 243
    iput-byte v8, v0, Lzs;->b:B

    .line 245
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 248
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    if-ne v0, v3, :cond_c

    .line 251
    goto :goto_6

    .line 252
    :catch_0
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 255
    move-result-object v8

    .line 256
    const/16 v39, 0x0

    .line 258
    const/16 v40, -0x1001

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 269
    const/16 v17, 0x0

    .line 271
    const/16 v18, 0x0

    .line 273
    const/16 v19, 0x0

    .line 275
    const/16 v20, 0x0

    .line 277
    const/16 v21, 0x0

    .line 279
    const/16 v22, 0x0

    .line 281
    const/16 v23, 0x0

    .line 283
    const/16 v24, 0x0

    .line 285
    const/16 v25, 0x0

    .line 287
    const/16 v26, 0x0

    .line 289
    const/16 v27, 0x0

    .line 291
    const/16 v28, 0x0

    .line 293
    const/16 v29, 0x0

    .line 295
    const/16 v30, 0x0

    .line 297
    const/16 v31, 0x0

    .line 299
    const/16 v32, 0x0

    .line 301
    const/16 v33, 0x0

    .line 303
    const/16 v34, 0x0

    .line 305
    const/16 v35, 0x0

    .line 307
    const/16 v36, 0x0

    .line 309
    const/16 v37, 0x0

    .line 311
    const/16 v38, 0x0

    .line 313
    invoke-static/range {v8 .. v40}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v7, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 320
    :cond_c
    :goto_5
    move-object v3, v5

    .line 321
    :goto_6
    return-object v3

    .line 322
    :pswitch_1
    move-object v1, v7

    .line 323
    check-cast v1, Lun2;

    .line 325
    iget-byte v5, v0, Lzs;->b:B

    .line 327
    if-eqz v5, :cond_f

    .line 329
    if-eq v5, v4, :cond_e

    .line 331
    if-ne v5, v8, :cond_d

    .line 333
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 336
    goto :goto_a

    .line 337
    :cond_d
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 340
    move-object v3, v6

    .line 341
    goto :goto_9

    .line 342
    :cond_e
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 345
    goto :goto_8

    .line 346
    :cond_f
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 349
    :cond_10
    :goto_7
    iget-object v2, v1, Lun2;->W:Lkotlinx/coroutines/channels/Channel;

    .line 351
    if-eqz v2, :cond_11

    .line 353
    iput-byte v4, v0, Lzs;->b:B

    .line 355
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lol0;)Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    if-ne v2, v3, :cond_11

    .line 361
    goto :goto_9

    .line 362
    :cond_11
    :goto_8
    iget-object v2, v1, Lun2;->R:Lpg3;

    .line 364
    if-eqz v2, :cond_10

    .line 366
    sget-object v2, Lqg2;->f:Lqg2;

    .line 368
    iput-byte v8, v0, Lzs;->b:B

    .line 370
    invoke-interface {v0}, Lol0;->getContext()Lum0;

    .line 373
    move-result-object v5

    .line 374
    invoke-static {v5}, Lvp2;->G(Lum0;)Lix2;

    .line 377
    move-result-object v5

    .line 378
    new-instance v6, Ly51;

    .line 380
    const/4 v7, 0x5

    .line 381
    invoke-direct {v6, v2, v7}, Ly51;-><init>(Lhj1;B)V

    .line 384
    invoke-interface {v5, v6, v0}, Lix2;->b(Lhj1;Lol0;)Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 388
    if-ne v2, v3, :cond_12

    .line 390
    :goto_9
    return-object v3

    .line 391
    :cond_12
    :goto_a
    iget-object v2, v1, Lun2;->R:Lpg3;

    .line 393
    if-eqz v2, :cond_10

    .line 395
    check-cast v2, Lrg3;

    .line 397
    invoke-virtual {v2}, Lrg3;->d()V

    .line 400
    goto :goto_7

    .line 401
    :pswitch_2
    check-cast v7, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;

    .line 403
    iget-byte v1, v0, Lzs;->b:B

    .line 405
    if-eqz v1, :cond_15

    .line 407
    if-eq v1, v4, :cond_14

    .line 409
    if-ne v1, v8, :cond_13

    .line 411
    :try_start_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 414
    goto :goto_d

    .line 415
    :catch_1
    move-exception v0

    .line 416
    goto :goto_c

    .line 417
    :cond_13
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 420
    move-object v3, v6

    .line 421
    goto :goto_e

    .line 422
    :cond_14
    :try_start_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 425
    move-object/from16 v1, p1

    .line 427
    goto :goto_b

    .line 428
    :cond_15
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 431
    :try_start_5
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->access$getGetImageHistoryUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/GetImageHistoryUseCase;

    .line 434
    move-result-object v1

    .line 435
    iput-byte v4, v0, Lzs;->b:B

    .line 437
    iget-object v1, v1, Lcom/technosub/unlimitedaiimagen/domain/usecase/GetImageHistoryUseCase;->a:Liy1;

    .line 439
    invoke-interface {v1, v0}, Liy1;->getGenerationHistory(Lol0;)Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    if-ne v1, v3, :cond_16

    .line 445
    goto :goto_e

    .line 446
    :cond_16
    :goto_b
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 448
    new-instance v2, Ld2;

    .line 450
    const/4 v4, 0x7

    .line 451
    invoke-direct {v2, v7, v4}, Ld2;-><init>(Ljava/lang/Object;B)V

    .line 454
    iput-byte v8, v0, Lzs;->b:B

    .line 456
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 459
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 460
    if-ne v0, v3, :cond_18

    .line 462
    goto :goto_e

    .line 463
    :goto_c
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 466
    move-result-object v1

    .line 467
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 474
    move-result-object v2

    .line 475
    move-object v6, v2

    .line 476
    check-cast v6, Llt1;

    .line 478
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    if-nez v0, :cond_17

    .line 484
    const-string v0, "Failed to load history"

    .line 486
    :cond_17
    move-object v8, v0

    .line 487
    const/4 v11, 0x0

    .line 488
    const/16 v12, 0x39

    .line 490
    const/4 v7, 0x0

    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v10, 0x0

    .line 493
    invoke-static/range {v6 .. v12}, Llt1;->a(Llt1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ZI)Llt1;

    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 500
    :cond_18
    :goto_d
    move-object v3, v5

    .line 501
    :goto_e
    return-object v3

    .line 502
    :pswitch_3
    check-cast v7, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 504
    iget-byte v1, v0, Lzs;->b:B

    .line 506
    if-eqz v1, :cond_1b

    .line 508
    if-eq v1, v4, :cond_1a

    .line 510
    if-ne v1, v8, :cond_19

    .line 512
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 515
    goto :goto_10

    .line 516
    :cond_19
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 519
    move-object v3, v6

    .line 520
    goto :goto_11

    .line 521
    :cond_1a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 524
    goto :goto_f

    .line 525
    :cond_1b
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 528
    iput-byte v4, v0, Lzs;->b:B

    .line 530
    sget-object v1, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->Companion:Lm10;

    .line 532
    invoke-virtual {v7, v0}, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->p(Lql0;)Ljava/lang/Object;

    .line 535
    move-result-object v1

    .line 536
    if-ne v1, v3, :cond_1c

    .line 538
    goto :goto_11

    .line 539
    :cond_1c
    :goto_f
    iput-byte v8, v0, Lzs;->b:B

    .line 541
    sget-object v1, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->Companion:Lm10;

    .line 543
    invoke-virtual {v7, v0}, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->o(Lql0;)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    if-ne v0, v3, :cond_1d

    .line 549
    goto :goto_11

    .line 550
    :cond_1d
    :goto_10
    move-object v3, v5

    .line 551
    :goto_11
    return-object v3

    .line 552
    :pswitch_4
    check-cast v7, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 554
    iget-byte v1, v0, Lzs;->b:B

    .line 556
    if-eqz v1, :cond_20

    .line 558
    if-eq v1, v4, :cond_1f

    .line 560
    if-ne v1, v8, :cond_1e

    .line 562
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 565
    goto :goto_13

    .line 566
    :cond_1e
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 569
    move-object v3, v6

    .line 570
    goto/16 :goto_15

    .line 572
    :cond_1f
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 575
    move-object/from16 v1, p1

    .line 577
    goto :goto_12

    .line 578
    :cond_20
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 581
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 584
    move-result-object v1

    .line 585
    sget-object v2, Lwv;->a:Lwv;

    .line 587
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 590
    new-instance v1, Lbw;

    .line 592
    invoke-direct {v1, v7, v6, v8}, Lbw;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Lol0;B)V

    .line 595
    iput-byte v4, v0, Lzs;->b:B

    .line 597
    const-wide/16 v9, 0x1388

    .line 599
    invoke-static {v9, v10, v1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLlj1;Lol0;)Ljava/lang/Object;

    .line 602
    move-result-object v1

    .line 603
    if-ne v1, v3, :cond_21

    .line 605
    goto :goto_15

    .line 606
    :cond_21
    :goto_12
    check-cast v1, Lqw3;

    .line 608
    if-nez v1, :cond_22

    .line 610
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 613
    move-result-object v0

    .line 614
    new-instance v1, Luv;

    .line 616
    const-string v2, "Sign out timed out. Please try again."

    .line 618
    invoke-direct {v1, v2}, Luv;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 624
    goto :goto_14

    .line 625
    :cond_22
    iget-object v1, v1, Lqw3;->a:Ljava/lang/Object;

    .line 627
    instance-of v2, v1, Lpw3;

    .line 629
    if-nez v2, :cond_24

    .line 631
    iput-byte v8, v0, Lzs;->b:B

    .line 633
    const-wide/16 v1, 0x12c

    .line 635
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    if-ne v0, v3, :cond_23

    .line 641
    goto :goto_15

    .line 642
    :cond_23
    :goto_13
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    instance-of v0, v0, Lwv;

    .line 652
    if-eqz v0, :cond_27

    .line 654
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 657
    move-result-object v0

    .line 658
    sget-object v1, Lyv;->a:Lyv;

    .line 660
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 663
    goto :goto_14

    .line 664
    :cond_24
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 667
    move-result-object v0

    .line 668
    new-instance v2, Luv;

    .line 670
    invoke-static {v1}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_25

    .line 676
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 679
    move-result-object v1

    .line 680
    if-nez v1, :cond_26

    .line 682
    :cond_25
    const-string v1, "Sign out failed"

    .line 684
    :cond_26
    invoke-direct {v2, v1}, Luv;-><init>(Ljava/lang/String;)V

    .line 687
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 690
    :cond_27
    :goto_14
    move-object v3, v5

    .line 691
    :goto_15
    return-object v3

    .line 692
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 695
    :try_start_6
    check-cast v7, Lat;

    .line 697
    iget-object v1, v7, Lat;->a:Lsr1;

    .line 699
    iget-byte v0, v0, Lzs;->b:B

    .line 701
    invoke-interface {v1, v0}, Lsr1;->a(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 704
    goto :goto_16

    .line 705
    :catch_2
    move-exception v0

    .line 706
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 709
    :goto_16
    return-object v5

    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
