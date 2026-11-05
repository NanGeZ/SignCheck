.class public final Lyg4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyg4;->a:B

    iput-object p1, p0, Lyg4;->c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lyg4;->a:B

    .line 3
    iget-object p0, p0, Lyg4;->c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lyg4;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lyg4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lol0;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lyg4;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lyg4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lol0;B)V

    .line 21
    return-object p1

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyg4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lyg4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyg4;

    .line 18
    invoke-virtual {p0, v1}, Lyg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyg4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyg4;

    .line 29
    invoke-virtual {p0, v1}, Lyg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lyg4;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lvm0;->a:Lvm0;

    .line 12
    iget-object v6, v0, Lyg4;->c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    iget-boolean v1, v0, Lyg4;->b:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    if-ne v1, v7, :cond_0

    .line 24
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 31
    move-object v2, v3

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    iput-boolean v7, v0, Lyg4;->b:Z

    .line 39
    const-wide/16 v3, 0xc8

    .line 41
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v5, :cond_2

    .line 47
    move-object v2, v5

    .line 48
    goto/16 :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 53
    move-result-object v7

    .line 54
    const/16 v38, 0x0

    .line 56
    const v39, -0x8001

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 69
    const/16 v17, 0x0

    .line 71
    const/16 v18, 0x0

    .line 73
    const/16 v19, 0x0

    .line 75
    const/16 v20, 0x0

    .line 77
    const/16 v21, 0x0

    .line 79
    const/16 v22, 0x0

    .line 81
    const/16 v23, 0x1

    .line 83
    const/16 v24, 0x0

    .line 85
    const/16 v25, 0x0

    .line 87
    const/16 v26, 0x0

    .line 89
    const/16 v27, 0x0

    .line 91
    const/16 v28, 0x0

    .line 93
    const/16 v29, 0x0

    .line 95
    const/16 v30, 0x0

    .line 97
    const/16 v31, 0x0

    .line 99
    const/16 v32, 0x0

    .line 101
    const/16 v33, 0x0

    .line 103
    const/16 v34, 0x0

    .line 105
    const/16 v35, 0x0

    .line 107
    const/16 v36, 0x0

    .line 109
    const/16 v37, 0x0

    .line 111
    invoke-static/range {v7 .. v39}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 118
    :try_start_0
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 121
    move-result-object v7

    .line 122
    const/16 v38, 0x0

    .line 124
    const v39, -0x8001

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 137
    const/16 v17, 0x0

    .line 139
    const/16 v18, 0x0

    .line 141
    const/16 v19, 0x0

    .line 143
    const/16 v20, 0x0

    .line 145
    const/16 v21, 0x0

    .line 147
    const/16 v22, 0x0

    .line 149
    const/16 v23, 0x0

    .line 151
    const/16 v24, 0x0

    .line 153
    const/16 v25, 0x0

    .line 155
    const/16 v26, 0x0

    .line 157
    const/16 v27, 0x0

    .line 159
    const/16 v28, 0x0

    .line 161
    const/16 v29, 0x0

    .line 163
    const/16 v30, 0x0

    .line 165
    const/16 v31, 0x0

    .line 167
    const/16 v32, 0x0

    .line 169
    const/16 v33, 0x0

    .line 171
    const/16 v34, 0x0

    .line 173
    const/16 v35, 0x0

    .line 175
    const/16 v36, 0x0

    .line 177
    const/16 v37, 0x0

    .line 179
    invoke-static/range {v7 .. v39}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    const-string v1, "Preview update failed: "

    .line 198
    invoke-static {v1, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v17

    .line 202
    const/16 v38, 0x0

    .line 204
    const v39, -0x8201

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 217
    const/16 v18, 0x0

    .line 219
    const/16 v19, 0x0

    .line 221
    const/16 v20, 0x0

    .line 223
    const/16 v21, 0x0

    .line 225
    const/16 v22, 0x0

    .line 227
    const/16 v23, 0x0

    .line 229
    const/16 v24, 0x0

    .line 231
    const/16 v25, 0x0

    .line 233
    const/16 v26, 0x0

    .line 235
    const/16 v27, 0x0

    .line 237
    const/16 v28, 0x0

    .line 239
    const/16 v29, 0x0

    .line 241
    const/16 v30, 0x0

    .line 243
    const/16 v31, 0x0

    .line 245
    const/16 v32, 0x0

    .line 247
    const/16 v33, 0x0

    .line 249
    const/16 v34, 0x0

    .line 251
    const/16 v35, 0x0

    .line 253
    const/16 v36, 0x0

    .line 255
    const/16 v37, 0x0

    .line 257
    invoke-static/range {v7 .. v39}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 264
    :goto_1
    return-object v2

    .line 265
    :pswitch_0
    iget-boolean v1, v0, Lyg4;->b:Z

    .line 267
    if-eqz v1, :cond_4

    .line 269
    if-ne v1, v7, :cond_3

    .line 271
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 274
    goto :goto_2

    .line 275
    :cond_3
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 278
    move-object v2, v3

    .line 279
    goto :goto_3

    .line 280
    :cond_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 283
    iput-boolean v7, v0, Lyg4;->b:Z

    .line 285
    const-wide/16 v3, 0x3e8

    .line 287
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v5, :cond_5

    .line 293
    move-object v2, v5

    .line 294
    goto :goto_3

    .line 295
    :cond_5
    :goto_2
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getOriginalBitmap$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Landroid/graphics/Bitmap;

    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_6

    .line 301
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_6

    .line 307
    :try_start_1
    invoke-virtual {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->applyAllAdjustments(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    goto :goto_3

    .line 311
    :catch_1
    move-exception v0

    .line 312
    const-string v1, "StudioViewModel"

    .line 314
    const-string v3, "Auto-apply failed"

    .line 316
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    :cond_6
    :goto_3
    return-object v2

    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
