.class public final Lc05;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc05;->a:B

    .line 4
    iput-object p1, p0, Lc05;->e:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lc05;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lc05;->c:Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Ljava/lang/String;Landroid/content/Context;Lol0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lc05;->a:B

    .line 15
    iput-object p1, p0, Lc05;->c:Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    iput-object p2, p0, Lc05;->d:Ljava/lang/String;

    iput-object p3, p0, Lc05;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lc05;->a:B

    .line 3
    iget-object v0, p0, Lc05;->e:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lc05;->d:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lc05;->c:Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, Lc05;

    .line 14
    invoke-direct {p1, p0, v1, v0, p2}, Lc05;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Ljava/lang/String;Landroid/content/Context;Lol0;)V

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lc05;

    .line 20
    invoke-direct {p1, v0, v1, p0, p2}, Lc05;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Lol0;)V

    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc05;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lc05;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc05;

    .line 18
    invoke-virtual {p0, v1}, Lc05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc05;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc05;

    .line 29
    invoke-virtual {p0, v1}, Lc05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lc05;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-object v3, v0, Lc05;->e:Landroid/content/Context;

    .line 9
    iget-object v4, v0, Lc05;->d:Ljava/lang/String;

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v7, Lvm0;->a:Lvm0;

    .line 16
    iget-object v8, v0, Lc05;->c:Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    iget-boolean v1, v0, Lc05;->b:Z

    .line 24
    const-string v10, "分享图片失败："

    .line 26
    if-eqz v1, :cond_1

    .line 28
    if-ne v1, v9, :cond_0

    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 33
    move-object/from16 v0, p1

    .line 35
    check-cast v0, Lqw3;

    .line 37
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_0
    invoke-static {v6}, Lro;->k(Ljava/lang/String;)V

    .line 46
    move-object v2, v5

    .line 47
    goto/16 :goto_2

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 52
    :try_start_1
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$getShareImageUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ShareImageUseCase;

    .line 55
    move-result-object v1

    .line 56
    iput-boolean v9, v0, Lc05;->b:Z

    .line 58
    invoke-virtual {v1, v4, v3, v0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ShareImageUseCase;->invoke-0E7RQCE(Ljava/lang/String;Landroid/content/Context;Lol0;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v7, :cond_2

    .line 64
    move-object v2, v7

    .line 65
    goto/16 :goto_2

    .line 67
    :cond_2
    :goto_0
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 73
    check-cast v0, Lyw4;

    .line 75
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    move-object v11, v1

    .line 88
    check-cast v11, La05;

    .line 90
    const-string v16, "分享对话框已打开！"

    .line 92
    const/16 v20, 0x0

    .line 94
    const/16 v21, 0x1e7

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v17, 0x0

    .line 102
    const/16 v18, 0x0

    .line 104
    const/16 v19, 0x0

    .line 106
    invoke-static/range {v11 .. v21}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    move-object v11, v3

    .line 127
    check-cast v11, La05;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v15

    .line 145
    const/16 v20, 0x0

    .line 147
    const/16 v21, 0x1f7

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/16 v16, 0x0

    .line 154
    const/16 v17, 0x0

    .line 156
    const/16 v18, 0x0

    .line 158
    const/16 v19, 0x0

    .line 160
    invoke-static/range {v11 .. v21}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    goto :goto_2

    .line 168
    :goto_1
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    move-object v11, v3

    .line 181
    check-cast v11, La05;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v10, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v15

    .line 191
    const/16 v20, 0x0

    .line 193
    const/16 v21, 0x1f7

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v16, 0x0

    .line 200
    const/16 v17, 0x0

    .line 202
    const/16 v18, 0x0

    .line 204
    const/16 v19, 0x0

    .line 206
    invoke-static/range {v11 .. v21}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 213
    :goto_2
    return-object v2

    .line 214
    :pswitch_0
    iget-boolean v1, v0, Lc05;->b:Z

    .line 216
    if-eqz v1, :cond_5

    .line 218
    if-ne v1, v9, :cond_4

    .line 220
    :try_start_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 223
    move-object/from16 v0, p1

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-static {v6}, Lro;->k(Ljava/lang/String;)V

    .line 229
    move-object v2, v5

    .line 230
    goto :goto_4

    .line 231
    :cond_5
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 234
    :try_start_3
    invoke-static {v3}, Lx8;->j(Landroid/content/Context;)Lrz1;

    .line 237
    move-result-object v1

    .line 238
    new-instance v5, Lvz1;

    .line 240
    invoke-direct {v5, v3}, Lvz1;-><init>(Landroid/content/Context;)V

    .line 243
    iput-object v4, v5, Lvz1;->c:Ljava/lang/Object;

    .line 245
    invoke-virtual {v5}, Lvz1;->a()Lwz1;

    .line 248
    move-result-object v3

    .line 249
    iput-boolean v9, v0, Lc05;->b:Z

    .line 251
    check-cast v1, Lpr3;

    .line 253
    invoke-virtual {v1, v3, v0}, Lpr3;->a(Lwz1;Lsj4;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v7, :cond_6

    .line 259
    move-object v2, v7

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    :goto_3
    check-cast v0, Lxz1;

    .line 263
    instance-of v1, v0, Loi4;

    .line 265
    if-eqz v1, :cond_7

    .line 267
    check-cast v0, Loi4;

    .line 269
    iget-object v0, v0, Loi4;->a:Landroid/graphics/drawable/Drawable;

    .line 271
    invoke-static {v0}, Liy;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 282
    move-result v0

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    const-string v1, "x"

    .line 293
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v12

    .line 303
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    move-object v9, v1

    .line 316
    check-cast v9, La05;

    .line 318
    const/16 v18, 0x0

    .line 320
    const/16 v19, 0x1fb

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 329
    const/16 v17, 0x0

    .line 331
    invoke-static/range {v9 .. v19}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 338
    :catch_1
    :cond_7
    :goto_4
    return-object v2

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
