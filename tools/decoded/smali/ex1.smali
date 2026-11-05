.class public final Lex1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(FLandroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lex1;->a:B

    iput p1, p0, Lex1;->b:F

    iput-object p2, p0, Lex1;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lex1;->d:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 7

    .line 1
    iget-byte p1, p0, Lex1;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Lex1;

    .line 8
    iget-object v3, p0, Lex1;->d:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

    .line 10
    const/4 v5, 0x2

    .line 11
    iget v1, p0, Lex1;->b:F

    .line 13
    iget-object v2, p0, Lex1;->c:Landroid/graphics/Bitmap;

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lex1;-><init>(FLandroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;B)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lex1;

    .line 23
    iget-object v4, p0, Lex1;->d:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

    .line 25
    const/4 v6, 0x1

    .line 26
    iget v2, p0, Lex1;->b:F

    .line 28
    iget-object v3, p0, Lex1;->c:Landroid/graphics/Bitmap;

    .line 30
    invoke-direct/range {v1 .. v6}, Lex1;-><init>(FLandroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;B)V

    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lex1;

    .line 37
    iget-object v4, p0, Lex1;->d:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

    .line 39
    const/4 v6, 0x0

    .line 40
    iget v2, p0, Lex1;->b:F

    .line 42
    iget-object v3, p0, Lex1;->c:Landroid/graphics/Bitmap;

    .line 44
    invoke-direct/range {v1 .. v6}, Lex1;-><init>(FLandroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;B)V

    .line 47
    return-object v1

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lex1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lex1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lex1;

    .line 18
    invoke-virtual {p0, v1}, Lex1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lex1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lex1;

    .line 29
    invoke-virtual {p0, v1}, Lex1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lex1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lex1;

    .line 40
    invoke-virtual {p0, v1}, Lex1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lex1;->a:B

    .line 5
    const/16 v7, 0x9

    .line 7
    const/16 v8, 0x8

    .line 9
    const/4 v9, 0x7

    .line 10
    const/4 v10, 0x6

    .line 11
    const/4 v11, 0x5

    .line 12
    const/4 v12, 0x4

    .line 13
    const/4 v13, 0x3

    .line 14
    const/4 v14, 0x2

    .line 15
    const/4 v15, 0x1

    .line 16
    const/16 v16, 0x0

    .line 18
    const/16 v17, 0xe

    .line 20
    const/16 v2, 0x14

    .line 22
    const/16 v18, 0xd

    .line 24
    const-string v3, "ImageEditRepo"

    .line 26
    const/16 v19, 0xc

    .line 28
    iget-object v4, v0, Lex1;->d:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

    .line 30
    const/16 v20, 0xb

    .line 32
    iget-object v5, v0, Lex1;->c:Landroid/graphics/Bitmap;

    .line 34
    iget v0, v0, Lex1;->b:F

    .line 36
    const/high16 v21, 0x3f800000    # 1.0f

    .line 38
    const/16 v22, 0x0

    .line 40
    packed-switch v1, :pswitch_data_0

    .line 43
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 46
    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 54
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 60
    invoke-static {v4, v5, v1}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$applyColorMatrix(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;

    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "Saturation adjustment failed"

    .line 68
    invoke-static {v3, v1, v0, v0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 71
    move-result-object v0

    .line 72
    :goto_0
    new-instance v1, Lqw3;

    .line 74
    invoke-direct {v1, v0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 77
    return-object v1

    .line 78
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 81
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    const/high16 v1, -0x41000000    # -0.5f

    .line 89
    mul-float/2addr v1, v0

    .line 90
    const/high16 v23, 0x3f000000    # 0.5f

    .line 92
    add-float v1, v1, v23

    .line 94
    const/high16 v23, 0x437f0000    # 255.0f

    .line 96
    mul-float v1, v1, v23

    .line 98
    const/16 v23, 0xa

    .line 100
    new-instance v6, Landroid/graphics/ColorMatrix;

    .line 102
    invoke-direct {v6}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 105
    new-array v2, v2, [F

    .line 107
    aput v0, v2, v16

    .line 109
    aput v22, v2, v15

    .line 111
    aput v22, v2, v14

    .line 113
    aput v22, v2, v13

    .line 115
    aput v1, v2, v12

    .line 117
    aput v22, v2, v11

    .line 119
    aput v0, v2, v10

    .line 121
    aput v22, v2, v9

    .line 123
    aput v22, v2, v8

    .line 125
    aput v1, v2, v7

    .line 127
    aput v22, v2, v23

    .line 129
    aput v22, v2, v20

    .line 131
    aput v0, v2, v19

    .line 133
    aput v22, v2, v18

    .line 135
    aput v1, v2, v17

    .line 137
    const/16 v0, 0xf

    .line 139
    aput v22, v2, v0

    .line 141
    const/16 v0, 0x10

    .line 143
    aput v22, v2, v0

    .line 145
    const/16 v0, 0x11

    .line 147
    aput v22, v2, v0

    .line 149
    const/16 v0, 0x12

    .line 151
    aput v21, v2, v0

    .line 153
    const/16 v0, 0x13

    .line 155
    aput v22, v2, v0

    .line 157
    invoke-virtual {v6, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 160
    invoke-static {v4, v5, v6}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$applyColorMatrix(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;

    .line 163
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    const-string v1, "Contrast adjustment failed"

    .line 168
    invoke-static {v3, v1, v0, v0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 171
    move-result-object v0

    .line 172
    :goto_1
    new-instance v1, Lqw3;

    .line 174
    invoke-direct {v1, v0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 177
    return-object v1

    .line 178
    :pswitch_1
    const/16 v23, 0xa

    .line 180
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 183
    :try_start_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 186
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 189
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_0

    .line 195
    const-string v0, "Bitmap is recycled!"

    .line 197
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    new-instance v0, Ljava/lang/Exception;

    .line 202
    const-string v1, "Bitmap is recycled"

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v1, Lpw3;

    .line 209
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 212
    new-instance v0, Lqw3;

    .line 214
    invoke-direct {v0, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 217
    goto :goto_4

    .line 218
    :catch_2
    move-exception v0

    .line 219
    goto :goto_2

    .line 220
    :cond_0
    const v1, 0x40233333    # 2.55f

    .line 223
    mul-float/2addr v0, v1

    .line 224
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 226
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 229
    new-array v2, v2, [F

    .line 231
    aput v21, v2, v16

    .line 233
    aput v22, v2, v15

    .line 235
    aput v22, v2, v14

    .line 237
    aput v22, v2, v13

    .line 239
    aput v0, v2, v12

    .line 241
    aput v22, v2, v11

    .line 243
    aput v21, v2, v10

    .line 245
    aput v22, v2, v9

    .line 247
    aput v22, v2, v8

    .line 249
    aput v0, v2, v7

    .line 251
    aput v22, v2, v23

    .line 253
    aput v22, v2, v20

    .line 255
    aput v21, v2, v19

    .line 257
    aput v22, v2, v18

    .line 259
    aput v0, v2, v17

    .line 261
    const/16 v0, 0xf

    .line 263
    aput v22, v2, v0

    .line 265
    const/16 v0, 0x10

    .line 267
    aput v22, v2, v0

    .line 269
    const/16 v0, 0x11

    .line 271
    aput v22, v2, v0

    .line 273
    const/16 v0, 0x12

    .line 275
    aput v21, v2, v0

    .line 277
    const/16 v0, 0x13

    .line 279
    aput v22, v2, v0

    .line 281
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 284
    invoke-static {v4, v5, v1}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$applyColorMatrix(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;

    .line 287
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 288
    goto :goto_3

    .line 289
    :goto_2
    const-string v1, "Brightness adjustment failed"

    .line 291
    invoke-static {v3, v1, v0, v0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 294
    move-result-object v0

    .line 295
    :goto_3
    new-instance v1, Lqw3;

    .line 297
    invoke-direct {v1, v0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 300
    move-object v0, v1

    .line 301
    :goto_4
    return-object v0

    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
