.class public final Lm2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lm2;->a:B

    iput-object p1, p0, Lm2;->c:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    iput-object p2, p0, Lm2;->d:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lm2;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 7

    .line 1
    iget-byte p1, p0, Lm2;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Lm2;

    .line 8
    iget-object v3, p0, Lm2;->e:Ljava/lang/String;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lm2;->c:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 13
    iget-object v2, p0, Lm2;->d:Landroid/graphics/Bitmap;

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lm2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;B)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lm2;

    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lm2;->e:Ljava/lang/String;

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lm2;->c:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 29
    iget-object v3, p0, Lm2;->d:Landroid/graphics/Bitmap;

    .line 31
    invoke-direct/range {v1 .. v6}, Lm2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;B)V

    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm2;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lm2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm2;

    .line 18
    invoke-virtual {p0, v1}, Lm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm2;

    .line 29
    invoke-virtual {p0, v1}, Lm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lm2;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-object v3, v0, Lm2;->e:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lm2;->d:Landroid/graphics/Bitmap;

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v7, Lvm0;->a:Lvm0;

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lm2;->c:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    iget-boolean v1, v0, Lm2;->b:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    if-ne v1, v8, :cond_0

    .line 28
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 31
    move-object/from16 v0, p1

    .line 33
    check-cast v0, Lqw3;

    .line 35
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v6}, Lro;->k(Ljava/lang/String;)V

    .line 41
    move-object v2, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 46
    invoke-static {v9}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Lbx1;

    .line 49
    move-result-object v1

    .line 50
    iput-boolean v8, v0, Lm2;->b:Z

    .line 52
    invoke-interface {v1, v4, v3, v0}, Lbx1;->shareBitmap-0E7RQCE(Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v7, :cond_2

    .line 58
    move-object v2, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_3

    .line 66
    check-cast v0, Lyw4;

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v9}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 79
    const-string v0, "Failed to share image"

    .line 81
    :cond_4
    move-object/from16 v19, v0

    .line 83
    const/16 v25, 0x0

    .line 85
    const/16 v26, 0x7eff

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 94
    const/16 v17, 0x0

    .line 96
    const/16 v18, 0x0

    .line 98
    const/16 v20, 0x0

    .line 100
    const/16 v21, 0x0

    .line 102
    const/16 v22, 0x0

    .line 104
    const/16 v23, 0x0

    .line 106
    const/16 v24, 0x0

    .line 108
    invoke-static/range {v10 .. v26}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v9, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lc2;)V

    .line 115
    :goto_1
    return-object v2

    .line 116
    :pswitch_0
    iget-boolean v1, v0, Lm2;->b:Z

    .line 118
    if-eqz v1, :cond_6

    .line 120
    if-ne v1, v8, :cond_5

    .line 122
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 125
    move-object/from16 v0, p1

    .line 127
    check-cast v0, Lqw3;

    .line 129
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {v6}, Lro;->k(Ljava/lang/String;)V

    .line 135
    move-object v2, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 140
    invoke-static {v9}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Lbx1;

    .line 143
    move-result-object v1

    .line 144
    iput-boolean v8, v0, Lm2;->b:Z

    .line 146
    invoke-interface {v1, v4, v3, v0}, Lbx1;->saveBitmapToFile-0E7RQCE(Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v7, :cond_7

    .line 152
    move-object v2, v7

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :goto_2
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_8

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 162
    invoke-virtual {v9}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 165
    move-result-object v10

    .line 166
    const-string v1, "Image saved to "

    .line 168
    invoke-static {v1, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v20

    .line 172
    const/16 v25, 0x0

    .line 174
    const/16 v26, 0x7dff

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 183
    const/16 v17, 0x0

    .line 185
    const/16 v18, 0x0

    .line 187
    const/16 v19, 0x0

    .line 189
    const/16 v21, 0x0

    .line 191
    const/16 v22, 0x0

    .line 193
    const/16 v23, 0x0

    .line 195
    const/16 v24, 0x0

    .line 197
    invoke-static/range {v10 .. v26}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v9, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lc2;)V

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual {v9}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_9

    .line 215
    const-string v0, "Failed to save image"

    .line 217
    :cond_9
    move-object/from16 v19, v0

    .line 219
    const/16 v25, 0x0

    .line 221
    const/16 v26, 0x7eff

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 230
    const/16 v17, 0x0

    .line 232
    const/16 v18, 0x0

    .line 234
    const/16 v20, 0x0

    .line 236
    const/16 v21, 0x0

    .line 238
    const/16 v22, 0x0

    .line 240
    const/16 v23, 0x0

    .line 242
    const/16 v24, 0x0

    .line 244
    invoke-static/range {v10 .. v26}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v9, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lc2;)V

    .line 251
    :goto_3
    return-object v2

    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
