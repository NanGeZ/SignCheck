.class public final Lxo0;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lol0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lxo0;->a:B

    .line 20
    iput-object p1, p0, Lxo0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxo0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lxo0;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lol0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxo0;->a:B

    .line 21
    iput-object p1, p0, Lxo0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxo0;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Lsm1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lx62;Lx62;Lx62;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxo0;->a:B

    .line 4
    iput-object p1, p0, Lxo0;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lxo0;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lxo0;->e:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lxo0;->f:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lxo0;->z:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lsj4;-><init>(ILol0;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lw44;Ljava/lang/Object;Lit4;Lol0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lxo0;->a:B

    .line 19
    iput-object p1, p0, Lxo0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxo0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxo0;->z:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 10

    .line 1
    iget-byte v0, p0, Lxo0;->a:B

    .line 3
    iget-object v1, p0, Lxo0;->z:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lxo0;->f:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p1, Lxo0;

    .line 12
    iget-object p0, p0, Lxo0;->e:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 16
    check-cast v2, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 18
    check-cast v1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 20
    invoke-direct {p1, p0, v2, v1, p2}, Lxo0;-><init>(Landroid/content/Context;Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lol0;)V

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance p1, Lxo0;

    .line 26
    check-cast v2, Lw44;

    .line 28
    iget-object p0, p0, Lxo0;->d:Ljava/lang/Object;

    .line 30
    check-cast v1, Lit4;

    .line 32
    invoke-direct {p1, v2, p0, v1, p2}, Lxo0;-><init>(Lw44;Ljava/lang/Object;Lit4;Lol0;)V

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance v3, Lxo0;

    .line 38
    iget-object p1, p0, Lxo0;->c:Ljava/lang/Object;

    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lsm1;

    .line 43
    iget-object p1, p0, Lxo0;->d:Ljava/lang/Object;

    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 48
    iget-object p0, p0, Lxo0;->e:Ljava/lang/Object;

    .line 50
    move-object v6, p0

    .line 51
    check-cast v6, Lx62;

    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Lx62;

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lx62;

    .line 59
    move-object v9, p2

    .line 60
    invoke-direct/range {v3 .. v9}, Lxo0;-><init>(Lsm1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lx62;Lx62;Lx62;Lol0;)V

    .line 63
    return-object v3

    .line 64
    :pswitch_2
    move-object v9, p2

    .line 65
    new-instance p0, Lxo0;

    .line 67
    check-cast v2, Ljava/util/List;

    .line 69
    check-cast v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {p0, v2, v1, v9}, Lxo0;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lol0;)V

    .line 74
    iput-object p1, p0, Lxo0;->e:Ljava/lang/Object;

    .line 76
    return-object p0

    .line 77
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
    iget-byte v0, p0, Lxo0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lol0;

    .line 12
    invoke-virtual {p0, p1, p2}, Lxo0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxo0;

    .line 18
    invoke-virtual {p0, v1}, Lxo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lxo0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxo0;

    .line 33
    invoke-virtual {p0, v1}, Lxo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lxo0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lxo0;

    .line 48
    invoke-virtual {p0, v1}, Lxo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p2, Lol0;

    .line 55
    invoke-virtual {p0, p1, p2}, Lxo0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lxo0;

    .line 61
    invoke-virtual {p0, v1}, Lxo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lxo0;->a:B

    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lvm0;->a:Lvm0;

    .line 8
    sget-object v4, Lyw4;->a:Lyw4;

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    iget-object v6, v0, Lxo0;->f:Ljava/lang/Object;

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lxo0;->z:Ljava/lang/Object;

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    iget-object v1, v0, Lxo0;->e:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/content/Context;

    .line 26
    check-cast v8, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 28
    check-cast v6, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 30
    iget-byte v11, v0, Lxo0;->b:B

    .line 32
    sget-object v12, Lj04;->a:Lj04;

    .line 34
    sget-object v13, Lj04;->d:Lj04;

    .line 36
    const-string v14, "保存图片需要存储权限"

    .line 38
    const-string v15, "保存图片失败："

    .line 40
    if-eqz v11, :cond_3

    .line 42
    if-eq v11, v7, :cond_2

    .line 44
    if-eq v11, v9, :cond_1

    .line 46
    if-ne v11, v2, :cond_0

    .line 48
    iget-object v1, v0, Lxo0;->d:Ljava/lang/Object;

    .line 50
    check-cast v1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 52
    iget-object v0, v0, Lxo0;->c:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 56
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto/16 :goto_c

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_f

    .line 64
    :cond_0
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 67
    move-object v3, v10

    .line 68
    goto/16 :goto_11

    .line 70
    :cond_1
    iget-object v1, v0, Lxo0;->d:Ljava/lang/Object;

    .line 72
    check-cast v1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 74
    iget-object v0, v0, Lxo0;->c:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 78
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 81
    goto/16 :goto_7

    .line 83
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 86
    move-object/from16 v5, p1

    .line 88
    check-cast v5, Lqw3;

    .line 90
    iget-object v5, v5, Lqw3;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    goto/16 :goto_5

    .line 94
    :cond_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 97
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    const/16 v10, 0x1d

    .line 101
    if-ge v5, v10, :cond_8

    .line 103
    if-lt v5, v10, :cond_4

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v11, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 108
    invoke-static {v1, v11}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_6

    .line 114
    :goto_0
    if-lt v5, v10, :cond_5

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    .line 119
    invoke-static {v1, v5}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_6

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v16, v2

    .line 140
    check-cast v16, Luy4;

    .line 142
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Luy4;

    .line 152
    iget-object v2, v2, Luy4;->h:Ljava/util/Map;

    .line 154
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getId()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_7

    .line 167
    invoke-static {v3, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    move-object/from16 v24, v2

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 179
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 182
    invoke-virtual {v5, v3, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-object/from16 v24, v5

    .line 187
    :goto_1
    const-string v19, "保存图片需要存储权限"

    .line 189
    const/16 v23, 0x0

    .line 191
    const/16 v25, 0x7b

    .line 193
    const/16 v17, 0x0

    .line 195
    const/16 v18, 0x0

    .line 197
    const/16 v20, 0x0

    .line 199
    const/16 v21, 0x0

    .line 201
    const/16 v22, 0x0

    .line 203
    invoke-static/range {v16 .. v25}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 210
    invoke-static {v1, v14, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 217
    :goto_2
    move-object v3, v4

    .line 218
    goto/16 :goto_11

    .line 220
    :cond_8
    :goto_3
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 223
    move-result-object v5

    .line 224
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 232
    move-object/from16 v16, v10

    .line 234
    check-cast v16, Luy4;

    .line 236
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 239
    move-result-object v10

    .line 240
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Luy4;

    .line 246
    iget-object v10, v10, Luy4;->h:Ljava/util/Map;

    .line 248
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getId()Ljava/lang/String;

    .line 251
    move-result-object v11

    .line 252
    sget-object v2, Lj04;->b:Lj04;

    .line 254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 260
    move-result v17

    .line 261
    if-eqz v17, :cond_9

    .line 263
    invoke-static {v11, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    move-object/from16 v24, v2

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 275
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 278
    invoke-virtual {v9, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-object/from16 v24, v9

    .line 283
    :goto_4
    const/16 v25, 0x7f

    .line 285
    const/16 v17, 0x0

    .line 287
    const/16 v18, 0x0

    .line 289
    const/16 v19, 0x0

    .line 291
    const/16 v20, 0x0

    .line 293
    const/16 v21, 0x0

    .line 295
    const/16 v22, 0x0

    .line 297
    const/16 v23, 0x0

    .line 299
    invoke-static/range {v16 .. v25}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v5, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getProcessedImageUrl()Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    if-nez v2, :cond_a

    .line 312
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getLocalImagePath()Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    :cond_a
    if-eqz v2, :cond_15

    .line 318
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$getRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lxy4;

    .line 321
    move-result-object v5

    .line 322
    iput-byte v7, v0, Lxo0;->b:B

    .line 324
    invoke-interface {v5, v2, v1, v0}, Lxy4;->saveImage-0E7RQCE(Ljava/lang/String;Landroid/content/Context;Lol0;)Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 328
    if-ne v5, v3, :cond_b

    .line 330
    goto/16 :goto_11

    .line 332
    :cond_b
    :goto_5
    invoke-static {v5}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 335
    move-result-object v2

    .line 336
    const-wide/16 v9, 0x7d0

    .line 338
    if-nez v2, :cond_f

    .line 340
    check-cast v5, Lyw4;

    .line 342
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 345
    move-result-object v1

    .line 346
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    move-object/from16 v16, v2

    .line 356
    check-cast v16, Luy4;

    .line 358
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Luy4;

    .line 368
    iget-object v2, v2, Luy4;->h:Ljava/util/Map;

    .line 370
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getId()Ljava/lang/String;

    .line 373
    move-result-object v5

    .line 374
    sget-object v7, Lj04;->c:Lj04;

    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 382
    move-result v11

    .line 383
    if-eqz v11, :cond_c

    .line 385
    invoke-static {v5, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    move-object/from16 v24, v2

    .line 394
    goto :goto_6

    .line 395
    :cond_c
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 397
    invoke-direct {v11, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 400
    invoke-virtual {v11, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-object/from16 v24, v11

    .line 405
    :goto_6
    const-string v20, "已保存到相册！"

    .line 407
    const/16 v23, 0x0

    .line 409
    const/16 v25, 0x77

    .line 411
    const/16 v17, 0x0

    .line 413
    const/16 v18, 0x0

    .line 415
    const/16 v19, 0x0

    .line 417
    const/16 v21, 0x0

    .line 419
    const/16 v22, 0x0

    .line 421
    invoke-static/range {v16 .. v25}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 428
    iput-object v6, v0, Lxo0;->c:Ljava/lang/Object;

    .line 430
    iput-object v8, v0, Lxo0;->d:Ljava/lang/Object;

    .line 432
    const/4 v1, 0x2

    .line 433
    iput-byte v1, v0, Lxo0;->b:B

    .line 435
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v3, :cond_d

    .line 441
    goto/16 :goto_11

    .line 443
    :cond_d
    move-object v0, v6

    .line 444
    move-object v1, v8

    .line 445
    :goto_7
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 448
    move-result-object v2

    .line 449
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 456
    move-result-object v3

    .line 457
    move-object/from16 v16, v3

    .line 459
    check-cast v16, Luy4;

    .line 461
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Luy4;

    .line 471
    iget-object v0, v0, Luy4;->h:Ljava/util/Map;

    .line 473
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getId()Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_e

    .line 486
    invoke-static {v1, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    move-object/from16 v24, v0

    .line 495
    goto :goto_8

    .line 496
    :cond_e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 498
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 501
    invoke-virtual {v3, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-object/from16 v24, v3

    .line 506
    :goto_8
    const/16 v25, 0x7f

    .line 508
    const/16 v17, 0x0

    .line 510
    const/16 v18, 0x0

    .line 512
    const/16 v19, 0x0

    .line 514
    const/16 v20, 0x0

    .line 516
    const/16 v21, 0x0

    .line 518
    const/16 v22, 0x0

    .line 520
    const/16 v23, 0x0

    .line 522
    invoke-static/range {v16 .. v25}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 529
    goto/16 :goto_2

    .line 531
    :cond_f
    instance-of v5, v2, Ljava/lang/SecurityException;

    .line 533
    if-eqz v5, :cond_10

    .line 535
    const-string v14, "权限被拒绝，请授予存储权限以保存图片。"

    .line 537
    :goto_9
    move-object/from16 v19, v14

    .line 539
    goto :goto_a

    .line 540
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 543
    move-result-object v5

    .line 544
    if-eqz v5, :cond_11

    .line 546
    const-string v11, "permission"

    .line 548
    invoke-static {v5, v11, v7}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 551
    move-result v5

    .line 552
    if-ne v5, v7, :cond_11

    .line 554
    goto :goto_9

    .line 555
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 558
    move-result-object v2

    .line 559
    new-instance v5, Ljava/lang/StringBuilder;

    .line 561
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object v14

    .line 571
    goto :goto_9

    .line 572
    :goto_a
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 575
    move-result-object v2

    .line 576
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 579
    move-result-object v5

    .line 580
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 583
    move-result-object v5

    .line 584
    move-object/from16 v16, v5

    .line 586
    check-cast v16, Luy4;

    .line 588
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 591
    move-result-object v5

    .line 592
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Luy4;

    .line 598
    iget-object v5, v5, Luy4;->h:Ljava/util/Map;

    .line 600
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getId()Ljava/lang/String;

    .line 603
    move-result-object v11

    .line 604
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 610
    move-result v14

    .line 611
    if-eqz v14, :cond_12

    .line 613
    invoke-static {v11, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    move-object/from16 v24, v5

    .line 622
    goto :goto_b

    .line 623
    :cond_12
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 625
    invoke-direct {v14, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 628
    invoke-virtual {v14, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    move-object/from16 v24, v14

    .line 633
    :goto_b
    const/16 v23, 0x0

    .line 635
    const/16 v25, 0x7b

    .line 637
    const/16 v17, 0x0

    .line 639
    const/16 v18, 0x0

    .line 641
    const/16 v20, 0x0

    .line 643
    const/16 v21, 0x0

    .line 645
    const/16 v22, 0x0

    .line 647
    invoke-static/range {v16 .. v25}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 650
    move-result-object v5

    .line 651
    move-object/from16 v14, v19

    .line 653
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 656
    invoke-static {v1, v14, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 663
    iput-object v6, v0, Lxo0;->c:Ljava/lang/Object;

    .line 665
    iput-object v8, v0, Lxo0;->d:Ljava/lang/Object;

    .line 667
    const/4 v1, 0x3

    .line 668
    iput-byte v1, v0, Lxo0;->b:B

    .line 670
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    if-ne v0, v3, :cond_13

    .line 676
    goto/16 :goto_11

    .line 678
    :cond_13
    move-object v0, v6

    .line 679
    move-object v1, v8

    .line 680
    :goto_c
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 683
    move-result-object v2

    .line 684
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 687
    move-result-object v3

    .line 688
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 691
    move-result-object v3

    .line 692
    move-object/from16 v16, v3

    .line 694
    check-cast v16, Luy4;

    .line 696
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Luy4;

    .line 706
    iget-object v0, v0, Luy4;->h:Ljava/util/Map;

    .line 708
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getId()Ljava/lang/String;

    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_14

    .line 721
    invoke-static {v1, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    move-object/from16 v24, v0

    .line 730
    goto :goto_d

    .line 731
    :cond_14
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 733
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 736
    invoke-virtual {v3, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    move-object/from16 v24, v3

    .line 741
    :goto_d
    const/16 v25, 0x7f

    .line 743
    const/16 v17, 0x0

    .line 745
    const/16 v18, 0x0

    .line 747
    const/16 v19, 0x0

    .line 749
    const/16 v20, 0x0

    .line 751
    const/16 v21, 0x0

    .line 753
    const/16 v22, 0x0

    .line 755
    const/16 v23, 0x0

    .line 757
    invoke-static/range {v16 .. v25}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 764
    goto/16 :goto_2

    .line 766
    :cond_15
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 769
    move-result-object v0

    .line 770
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 773
    move-result-object v1

    .line 774
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 777
    move-result-object v1

    .line 778
    move-object/from16 v16, v1

    .line 780
    check-cast v16, Luy4;

    .line 782
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 785
    move-result-object v1

    .line 786
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Luy4;

    .line 792
    iget-object v1, v1, Luy4;->h:Ljava/util/Map;

    .line 794
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getId()Ljava/lang/String;

    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_16

    .line 807
    invoke-static {v2, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    move-object/from16 v24, v1

    .line 816
    goto :goto_e

    .line 817
    :cond_16
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 819
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 822
    invoke-virtual {v3, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    move-object/from16 v24, v3

    .line 827
    :goto_e
    const-string v19, "没有可用于保存的图片地址"

    .line 829
    const/16 v23, 0x0

    .line 831
    const/16 v25, 0x7b

    .line 833
    const/16 v17, 0x0

    .line 835
    const/16 v18, 0x0

    .line 837
    const/16 v20, 0x0

    .line 839
    const/16 v21, 0x0

    .line 841
    const/16 v22, 0x0

    .line 843
    invoke-static/range {v16 .. v25}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 846
    move-result-object v1

    .line 847
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 850
    goto/16 :goto_2

    .line 852
    :goto_f
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 855
    move-result-object v1

    .line 856
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 859
    move-result-object v2

    .line 860
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 863
    move-result-object v2

    .line 864
    move-object/from16 v16, v2

    .line 866
    check-cast v16, Luy4;

    .line 868
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 871
    move-result-object v2

    .line 872
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Luy4;

    .line 878
    iget-object v2, v2, Luy4;->h:Ljava/util/Map;

    .line 880
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getId()Ljava/lang/String;

    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 890
    move-result v5

    .line 891
    if-eqz v5, :cond_17

    .line 893
    invoke-static {v3, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    move-object/from16 v24, v2

    .line 902
    goto :goto_10

    .line 903
    :cond_17
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 905
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 908
    invoke-virtual {v5, v3, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    move-object/from16 v24, v5

    .line 913
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 916
    move-result-object v0

    .line 917
    invoke-static {v15, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    move-result-object v19

    .line 921
    const/16 v23, 0x0

    .line 923
    const/16 v25, 0x7b

    .line 925
    const/16 v17, 0x0

    .line 927
    const/16 v18, 0x0

    .line 929
    const/16 v20, 0x0

    .line 931
    const/16 v21, 0x0

    .line 933
    const/16 v22, 0x0

    .line 935
    invoke-static/range {v16 .. v25}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 938
    move-result-object v0

    .line 939
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 942
    goto/16 :goto_2

    .line 944
    :goto_11
    return-object v3

    .line 945
    :pswitch_0
    check-cast v8, Lit4;

    .line 947
    iget-object v1, v0, Lxo0;->d:Ljava/lang/Object;

    .line 949
    check-cast v6, Lw44;

    .line 951
    iget-byte v2, v0, Lxo0;->b:B

    .line 953
    const/4 v9, 0x5

    .line 954
    const/4 v13, 0x4

    .line 955
    const-wide/16 v14, 0x0

    .line 957
    const-wide/high16 v16, -0x8000000000000000L

    .line 959
    const/4 v11, 0x0

    .line 960
    if-eqz v2, :cond_1e

    .line 962
    if-eq v2, v7, :cond_1d

    .line 964
    const/4 v7, 0x2

    .line 965
    if-eq v2, v7, :cond_1b

    .line 967
    const/4 v7, 0x3

    .line 968
    if-eq v2, v7, :cond_1a

    .line 970
    if-eq v2, v13, :cond_19

    .line 972
    if-ne v2, v9, :cond_18

    .line 974
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 977
    move v0, v11

    .line 978
    goto/16 :goto_1c

    .line 980
    :cond_18
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 983
    move-object v3, v10

    .line 984
    goto/16 :goto_1d

    .line 986
    :cond_19
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 989
    move/from16 v24, v11

    .line 991
    goto/16 :goto_1b

    .line 993
    :cond_1a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 996
    goto/16 :goto_15

    .line 998
    :cond_1b
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1001
    :cond_1c
    const/4 v7, 0x3

    .line 1002
    goto/16 :goto_14

    .line 1004
    :cond_1d
    iget-object v2, v0, Lxo0;->e:Ljava/lang/Object;

    .line 1006
    check-cast v2, Lw44;

    .line 1008
    iget-object v5, v0, Lxo0;->c:Ljava/lang/Object;

    .line 1010
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 1012
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 1014
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1017
    goto :goto_12

    .line 1018
    :cond_1e
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1021
    iget-object v2, v6, Lw44;->c:Lyc3;

    .line 1023
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1030
    move-result v5

    .line 1031
    if-nez v5, :cond_1f

    .line 1033
    invoke-virtual {v6}, Lw44;->q()V

    .line 1036
    invoke-virtual {v6, v11}, Lw44;->v(F)V

    .line 1039
    invoke-virtual {v8, v1}, Lit4;->q(Ljava/lang/Object;)V

    .line 1042
    invoke-virtual {v8, v14, v15}, Lit4;->o(J)V

    .line 1045
    invoke-virtual {v6, v2}, Lw44;->k(Ljava/lang/Object;)V

    .line 1048
    iget-object v2, v6, Lw44;->c:Lyc3;

    .line 1050
    invoke-virtual {v2, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 1053
    :cond_1f
    iget-object v5, v6, Lw44;->k:Lkotlinx/coroutines/sync/Mutex;

    .line 1055
    move-object v2, v5

    .line 1056
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 1058
    iput-object v2, v0, Lxo0;->c:Ljava/lang/Object;

    .line 1060
    iput-object v6, v0, Lxo0;->e:Ljava/lang/Object;

    .line 1062
    iput-byte v7, v0, Lxo0;->b:B

    .line 1064
    invoke-interface {v5, v10, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 1067
    move-result-object v2

    .line 1068
    if-ne v2, v3, :cond_20

    .line 1070
    goto/16 :goto_1d

    .line 1072
    :cond_20
    move-object v2, v6

    .line 1073
    :goto_12
    :try_start_3
    iget-object v2, v2, Lw44;->e:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1075
    invoke-interface {v5, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1078
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1081
    move-result v2

    .line 1082
    if-nez v2, :cond_23

    .line 1084
    iput-object v10, v0, Lxo0;->c:Ljava/lang/Object;

    .line 1086
    iput-object v10, v0, Lxo0;->e:Ljava/lang/Object;

    .line 1088
    const/4 v7, 0x2

    .line 1089
    iput-byte v7, v0, Lxo0;->b:B

    .line 1091
    iget-wide v7, v6, Lw44;->m:J

    .line 1093
    cmp-long v2, v7, v16

    .line 1095
    if-nez v2, :cond_22

    .line 1097
    iget-object v2, v6, Lw44;->p:Lp44;

    .line 1099
    invoke-interface {v0}, Lol0;->getContext()Lum0;

    .line 1102
    move-result-object v5

    .line 1103
    invoke-static {v5}, Lvp2;->G(Lum0;)Lix2;

    .line 1106
    move-result-object v5

    .line 1107
    invoke-interface {v5, v2, v0}, Lix2;->b(Lhj1;Lol0;)Ljava/lang/Object;

    .line 1110
    move-result-object v2

    .line 1111
    if-ne v2, v3, :cond_21

    .line 1113
    goto :goto_13

    .line 1114
    :cond_21
    move-object v2, v4

    .line 1115
    goto :goto_13

    .line 1116
    :cond_22
    invoke-virtual {v6, v0}, Lw44;->o(Lql0;)Ljava/lang/Object;

    .line 1119
    move-result-object v2

    .line 1120
    if-ne v2, v3, :cond_21

    .line 1122
    :goto_13
    if-ne v2, v3, :cond_1c

    .line 1124
    goto/16 :goto_1d

    .line 1126
    :goto_14
    iput-byte v7, v0, Lxo0;->b:B

    .line 1128
    invoke-virtual {v6, v0}, Lw44;->x(Lql0;)Ljava/lang/Object;

    .line 1131
    move-result-object v2

    .line 1132
    if-ne v2, v3, :cond_23

    .line 1134
    goto/16 :goto_1d

    .line 1136
    :cond_23
    :goto_15
    iget-object v2, v6, Lw44;->d:Lyc3;

    .line 1138
    iget-object v5, v6, Lw44;->i:Luc3;

    .line 1140
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 1143
    move-result-object v2

    .line 1144
    invoke-static {v2, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    move-result v2

    .line 1148
    if-nez v2, :cond_30

    .line 1150
    invoke-virtual {v5}, Luc3;->h()F

    .line 1153
    move-result v2

    .line 1154
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1156
    cmpg-float v2, v2, v7

    .line 1158
    if-gez v2, :cond_24

    .line 1160
    iget-object v2, v6, Lw44;->o:Lo44;

    .line 1162
    if-eqz v2, :cond_25

    .line 1164
    iget-object v8, v2, Lo44;->b:Lb25;

    .line 1166
    invoke-static {v10, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    move-result v8

    .line 1170
    if-nez v8, :cond_24

    .line 1172
    goto :goto_16

    .line 1173
    :cond_24
    move/from16 v24, v11

    .line 1175
    goto/16 :goto_1a

    .line 1177
    :cond_25
    :goto_16
    if-eqz v2, :cond_26

    .line 1179
    iget-object v8, v2, Lo44;->b:Lb25;

    .line 1181
    move-object/from16 v18, v8

    .line 1183
    goto :goto_17

    .line 1184
    :cond_26
    move-object/from16 v18, v10

    .line 1186
    :goto_17
    sget-object v8, Lw44;->s:Lmm;

    .line 1188
    if-eqz v18, :cond_28

    .line 1190
    move/from16 v24, v11

    .line 1192
    iget-wide v11, v2, Lo44;->a:J

    .line 1194
    iget-object v7, v2, Lo44;->e:Lmm;

    .line 1196
    iget-object v9, v2, Lo44;->f:Lmm;

    .line 1198
    if-nez v9, :cond_27

    .line 1200
    move-object/from16 v23, v8

    .line 1202
    goto :goto_18

    .line 1203
    :cond_27
    move-object/from16 v23, v9

    .line 1205
    :goto_18
    sget-object v22, Lw44;->t:Lmm;

    .line 1207
    move-object/from16 v21, v7

    .line 1209
    move-wide/from16 v19, v11

    .line 1211
    invoke-interface/range {v18 .. v23}, Lz15;->d(JLqm;Lqm;Lqm;)Lqm;

    .line 1214
    move-result-object v7

    .line 1215
    move-object v8, v7

    .line 1216
    check-cast v8, Lmm;

    .line 1218
    goto :goto_19

    .line 1219
    :cond_28
    move/from16 v24, v11

    .line 1221
    if-eqz v2, :cond_2c

    .line 1223
    iget-wide v11, v2, Lo44;->a:J

    .line 1225
    cmp-long v9, v11, v14

    .line 1227
    if-nez v9, :cond_29

    .line 1229
    goto :goto_19

    .line 1230
    :cond_29
    iget-wide v11, v2, Lo44;->g:J

    .line 1232
    cmp-long v9, v11, v16

    .line 1234
    if-nez v9, :cond_2a

    .line 1236
    iget-wide v11, v6, Lw44;->g:J

    .line 1238
    :cond_2a
    long-to-float v9, v11

    .line 1239
    const v11, 0x4e6e6b28    # 1.0E9f

    .line 1242
    div-float/2addr v9, v11

    .line 1243
    cmpg-float v11, v9, v24

    .line 1245
    if-gtz v11, :cond_2b

    .line 1247
    goto :goto_19

    .line 1248
    :cond_2b
    new-instance v8, Lmm;

    .line 1250
    div-float/2addr v7, v9

    .line 1251
    invoke-direct {v8, v7}, Lmm;-><init>(F)V

    .line 1254
    :cond_2c
    :goto_19
    if-nez v2, :cond_2d

    .line 1256
    new-instance v2, Lo44;

    .line 1258
    invoke-direct {v2}, Lo44;-><init>()V

    .line 1261
    :cond_2d
    iget-object v7, v2, Lo44;->e:Lmm;

    .line 1263
    iput-object v10, v2, Lo44;->b:Lb25;

    .line 1265
    const/4 v9, 0x0

    .line 1266
    iput-boolean v9, v2, Lo44;->c:Z

    .line 1268
    invoke-virtual {v5}, Luc3;->h()F

    .line 1271
    move-result v11

    .line 1272
    iput v11, v2, Lo44;->d:F

    .line 1274
    invoke-virtual {v5}, Luc3;->h()F

    .line 1277
    move-result v11

    .line 1278
    invoke-virtual {v7, v11, v9}, Lmm;->e(FI)V

    .line 1281
    iget-wide v11, v6, Lw44;->g:J

    .line 1283
    iput-wide v11, v2, Lo44;->g:J

    .line 1285
    iput-wide v14, v2, Lo44;->a:J

    .line 1287
    iput-object v8, v2, Lo44;->f:Lmm;

    .line 1289
    long-to-double v7, v11

    .line 1290
    invoke-virtual {v5}, Luc3;->h()F

    .line 1293
    move-result v5

    .line 1294
    float-to-double v11, v5

    .line 1295
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 1297
    sub-double/2addr v14, v11

    .line 1298
    mul-double/2addr v14, v7

    .line 1299
    invoke-static {v14, v15}, Lvp2;->h0(D)J

    .line 1302
    move-result-wide v7

    .line 1303
    iput-wide v7, v2, Lo44;->h:J

    .line 1305
    iput-object v2, v6, Lw44;->o:Lo44;

    .line 1307
    :goto_1a
    iput-object v10, v0, Lxo0;->c:Ljava/lang/Object;

    .line 1309
    iput-object v10, v0, Lxo0;->e:Ljava/lang/Object;

    .line 1311
    iput-byte v13, v0, Lxo0;->b:B

    .line 1313
    invoke-virtual {v6, v0}, Lw44;->s(Lql0;)Ljava/lang/Object;

    .line 1316
    move-result-object v2

    .line 1317
    if-ne v2, v3, :cond_2e

    .line 1319
    goto :goto_1d

    .line 1320
    :cond_2e
    :goto_1b
    invoke-virtual {v6, v1}, Lw44;->k(Ljava/lang/Object;)V

    .line 1323
    const/4 v1, 0x5

    .line 1324
    iput-byte v1, v0, Lxo0;->b:B

    .line 1326
    invoke-virtual {v6, v0}, Lw44;->w(Lql0;)Ljava/lang/Object;

    .line 1329
    move-result-object v0

    .line 1330
    if-ne v0, v3, :cond_2f

    .line 1332
    goto :goto_1d

    .line 1333
    :cond_2f
    move/from16 v0, v24

    .line 1335
    :goto_1c
    invoke-virtual {v6, v0}, Lw44;->v(F)V

    .line 1338
    :cond_30
    move-object v3, v4

    .line 1339
    :goto_1d
    return-object v3

    .line 1340
    :catchall_0
    move-exception v0

    .line 1341
    invoke-interface {v5, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1344
    throw v0

    .line 1345
    :pswitch_1
    iget-byte v1, v0, Lxo0;->b:B

    .line 1347
    const-wide/16 v11, 0x5dc

    .line 1349
    if-eqz v1, :cond_33

    .line 1351
    if-eq v1, v7, :cond_32

    .line 1353
    const/4 v7, 0x2

    .line 1354
    if-ne v1, v7, :cond_31

    .line 1356
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1359
    goto :goto_1f

    .line 1360
    :cond_31
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 1363
    move-object v3, v10

    .line 1364
    goto :goto_20

    .line 1365
    :cond_32
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1368
    goto :goto_1e

    .line 1369
    :cond_33
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1372
    iget-object v1, v0, Lxo0;->c:Ljava/lang/Object;

    .line 1374
    check-cast v1, Lsm1;

    .line 1376
    iget-object v1, v1, Lsm1;->f:Ljava/util/List;

    .line 1378
    check-cast v1, Ljava/util/Collection;

    .line 1380
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1383
    move-result v1

    .line 1384
    if-nez v1, :cond_36

    .line 1386
    iget-object v1, v0, Lxo0;->d:Ljava/lang/Object;

    .line 1388
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 1390
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 1393
    move-result v1

    .line 1394
    if-nez v1, :cond_36

    .line 1396
    iget-object v1, v0, Lxo0;->e:Ljava/lang/Object;

    .line 1398
    check-cast v1, Lx62;

    .line 1400
    invoke-virtual {v1}, Lx62;->b()V

    .line 1403
    iput-byte v7, v0, Lxo0;->b:B

    .line 1405
    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 1408
    move-result-object v1

    .line 1409
    if-ne v1, v3, :cond_34

    .line 1411
    goto :goto_20

    .line 1412
    :cond_34
    :goto_1e
    check-cast v6, Lx62;

    .line 1414
    invoke-virtual {v6}, Lx62;->b()V

    .line 1417
    const/4 v7, 0x2

    .line 1418
    iput-byte v7, v0, Lxo0;->b:B

    .line 1420
    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 1423
    move-result-object v0

    .line 1424
    if-ne v0, v3, :cond_35

    .line 1426
    goto :goto_20

    .line 1427
    :cond_35
    :goto_1f
    check-cast v8, Lx62;

    .line 1429
    invoke-virtual {v8}, Lx62;->b()V

    .line 1432
    :cond_36
    move-object v3, v4

    .line 1433
    :goto_20
    return-object v3

    .line 1434
    :pswitch_2
    iget-byte v1, v0, Lxo0;->b:B

    .line 1436
    if-eqz v1, :cond_3a

    .line 1438
    if-eq v1, v7, :cond_38

    .line 1440
    const/4 v2, 0x2

    .line 1441
    if-ne v1, v2, :cond_37

    .line 1443
    iget-object v1, v0, Lxo0;->c:Ljava/lang/Object;

    .line 1445
    check-cast v1, Ljava/util/Iterator;

    .line 1447
    check-cast v1, Ljava/util/Iterator;

    .line 1449
    iget-object v2, v0, Lxo0;->e:Ljava/lang/Object;

    .line 1451
    check-cast v2, Ljava/util/List;

    .line 1453
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1456
    move-object v3, v2

    .line 1457
    move-object v2, v1

    .line 1458
    move-object/from16 v1, p1

    .line 1460
    goto :goto_21

    .line 1461
    :cond_37
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 1464
    goto :goto_22

    .line 1465
    :cond_38
    iget-object v1, v0, Lxo0;->d:Ljava/lang/Object;

    .line 1467
    iget-object v2, v0, Lxo0;->c:Ljava/lang/Object;

    .line 1469
    check-cast v2, Ljava/util/Iterator;

    .line 1471
    check-cast v2, Ljava/util/Iterator;

    .line 1473
    iget-object v3, v0, Lxo0;->e:Ljava/lang/Object;

    .line 1475
    check-cast v3, Ljava/util/List;

    .line 1477
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1480
    move-object/from16 v4, p1

    .line 1482
    check-cast v4, Ljava/lang/Boolean;

    .line 1484
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1487
    move-result v4

    .line 1488
    if-nez v4, :cond_39

    .line 1490
    goto :goto_21

    .line 1491
    :cond_39
    new-instance v1, Lwo0;

    .line 1493
    invoke-direct {v1, v7, v10}, Lsj4;-><init>(ILol0;)V

    .line 1496
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1499
    iput-object v3, v0, Lxo0;->e:Ljava/lang/Object;

    .line 1501
    check-cast v2, Ljava/util/Iterator;

    .line 1503
    iput-object v2, v0, Lxo0;->c:Ljava/lang/Object;

    .line 1505
    iput-object v10, v0, Lxo0;->d:Ljava/lang/Object;

    .line 1507
    const/4 v7, 0x2

    .line 1508
    iput-byte v7, v0, Lxo0;->b:B

    .line 1510
    throw v10

    .line 1511
    :cond_3a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1514
    iget-object v1, v0, Lxo0;->e:Ljava/lang/Object;

    .line 1516
    check-cast v6, Ljava/util/List;

    .line 1518
    check-cast v6, Ljava/lang/Iterable;

    .line 1520
    move-object v3, v8

    .line 1521
    check-cast v3, Ljava/util/ArrayList;

    .line 1523
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1526
    move-result-object v2

    .line 1527
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1530
    move-result v4

    .line 1531
    if-nez v4, :cond_3b

    .line 1533
    move-object v10, v1

    .line 1534
    goto :goto_22

    .line 1535
    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1538
    move-result-object v4

    .line 1539
    if-eqz v4, :cond_3c

    .line 1541
    invoke-static {}, Lqu2;->e()V

    .line 1544
    :goto_22
    return-object v10

    .line 1545
    :cond_3c
    iput-object v3, v0, Lxo0;->e:Ljava/lang/Object;

    .line 1547
    check-cast v2, Ljava/util/Iterator;

    .line 1549
    iput-object v2, v0, Lxo0;->c:Ljava/lang/Object;

    .line 1551
    iput-object v1, v0, Lxo0;->d:Ljava/lang/Object;

    .line 1553
    iput-byte v7, v0, Lxo0;->b:B

    .line 1555
    throw v10

    nop

    .line 1557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
