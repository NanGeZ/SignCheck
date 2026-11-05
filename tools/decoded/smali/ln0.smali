.class public final Lln0;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lse4;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lhj1;Lhs3;Lhj1;La03;La03;La03;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lln0;->a:B

    .line 4
    iput-object p1, p0, Lln0;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lln0;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lln0;->e:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lln0;->d:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lln0;->f:Lse4;

    .line 14
    iput-object p6, p0, Lln0;->z:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, Lln0;->A:Ljava/lang/Object;

    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lsj4;-><init>(ILol0;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Landroid/app/Activity;Ldx3;Lx62;La03;La03;Landroid/content/Context;Lol0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lln0;->a:B

    .line 24
    iput-object p1, p0, Lln0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lln0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lln0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lln0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lln0;->f:Lse4;

    iput-object p6, p0, Lln0;->z:Ljava/lang/Object;

    iput-object p7, p0, Lln0;->A:Ljava/lang/Object;

    invoke-direct {p0, v0, p8}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Lj12;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/app/Activity;Lse4;Lx62;Landroid/content/Context;Lol0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lln0;->a:B

    .line 23
    iput-object p1, p0, Lln0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lln0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lln0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lln0;->f:Lse4;

    iput-object p5, p0, Lln0;->z:Ljava/lang/Object;

    iput-object p6, p0, Lln0;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lln0;->a:B

    .line 5
    iget-object v2, v0, Lln0;->f:Lse4;

    .line 7
    iget-object v3, v0, Lln0;->A:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lln0;->z:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lln0;->e:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lln0;->d:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Lln0;->c:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    new-instance v8, Lln0;

    .line 22
    iget-object v0, v0, Lln0;->b:Ljava/lang/Object;

    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;

    .line 27
    move-object v10, v7

    .line 28
    check-cast v10, Landroid/app/Activity;

    .line 30
    move-object v11, v6

    .line 31
    check-cast v11, Ldx3;

    .line 33
    move-object v12, v5

    .line 34
    check-cast v12, Lx62;

    .line 36
    move-object v13, v2

    .line 37
    check-cast v13, La03;

    .line 39
    move-object v14, v4

    .line 40
    check-cast v14, La03;

    .line 42
    move-object v15, v3

    .line 43
    check-cast v15, Landroid/content/Context;

    .line 45
    move-object/from16 v16, p2

    .line 47
    invoke-direct/range {v8 .. v16}, Lln0;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Landroid/app/Activity;Ldx3;Lx62;La03;La03;Landroid/content/Context;Lol0;)V

    .line 50
    return-object v8

    .line 51
    :pswitch_0
    new-instance v1, Lln0;

    .line 53
    check-cast v7, Lj12;

    .line 55
    move-object v2, v6

    .line 56
    check-cast v2, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 58
    check-cast v5, Landroid/app/Activity;

    .line 60
    check-cast v4, Lx62;

    .line 62
    move-object v6, v3

    .line 63
    check-cast v6, Landroid/content/Context;

    .line 65
    move-object v3, v5

    .line 66
    move-object v5, v4

    .line 67
    iget-object v4, v0, Lln0;->f:Lse4;

    .line 69
    move-object v0, v1

    .line 70
    move-object v1, v7

    .line 71
    move-object/from16 v7, p2

    .line 73
    invoke-direct/range {v0 .. v7}, Lln0;-><init>(Lj12;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/app/Activity;Lse4;Lx62;Landroid/content/Context;Lol0;)V

    .line 76
    move-object v1, v0

    .line 77
    move-object/from16 v0, p1

    .line 79
    iput-object v0, v1, Lln0;->b:Ljava/lang/Object;

    .line 81
    return-object v1

    .line 82
    :pswitch_1
    new-instance v9, Lln0;

    .line 84
    iget-object v0, v0, Lln0;->b:Ljava/lang/Object;

    .line 86
    move-object v10, v0

    .line 87
    check-cast v10, Landroid/graphics/Bitmap;

    .line 89
    move-object v11, v7

    .line 90
    check-cast v11, Lhj1;

    .line 92
    move-object v12, v5

    .line 93
    check-cast v12, Lhs3;

    .line 95
    move-object v13, v6

    .line 96
    check-cast v13, Lhj1;

    .line 98
    move-object v14, v2

    .line 99
    check-cast v14, La03;

    .line 101
    move-object v15, v4

    .line 102
    check-cast v15, La03;

    .line 104
    move-object/from16 v16, v3

    .line 106
    check-cast v16, La03;

    .line 108
    move-object/from16 v17, p2

    .line 110
    invoke-direct/range {v9 .. v17}, Lln0;-><init>(Landroid/graphics/Bitmap;Lhj1;Lhs3;Lhj1;La03;La03;La03;Lol0;)V

    .line 113
    return-object v9

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lln0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lln0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lln0;

    .line 18
    invoke-virtual {p0, v1}, Lln0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lln0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lln0;

    .line 28
    invoke-virtual {p0, v1}, Lln0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lln0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lln0;

    .line 38
    invoke-virtual {p0, v1}, Lln0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lln0;->a:B

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lyw4;->a:Lyw4;

    .line 8
    iget-object v4, v0, Lln0;->A:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Lln0;->e:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lln0;->d:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Lln0;->c:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Lln0;->f:Lse4;

    .line 18
    iget-object v9, v0, Lln0;->z:Ljava/lang/Object;

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    check-cast v9, La03;

    .line 25
    check-cast v8, La03;

    .line 27
    check-cast v7, Landroid/app/Activity;

    .line 29
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v0, Lln0;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;

    .line 36
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->getShouldShowRewardedAd()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    if-eqz v7, :cond_1

    .line 44
    invoke-interface {v8}, Lse4;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 56
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 68
    check-cast v6, Ldx3;

    .line 70
    new-instance v1, Lak3;

    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v1, v0, v2}, Lak3;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;B)V

    .line 76
    new-instance v2, Lv;

    .line 78
    const/16 v4, 0x12

    .line 80
    invoke-direct {v2, v0, v9, v4}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    invoke-virtual {v6, v7, v1, v2}, Ldx3;->c(Landroid/app/Activity;Lgj1;Lgj1;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    check-cast v5, Lx62;

    .line 89
    check-cast v4, Landroid/content/Context;

    .line 91
    new-instance v1, Lv;

    .line 93
    const/16 v6, 0x13

    .line 95
    invoke-direct {v1, v0, v4, v6}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    invoke-virtual {v5, v7, v2, v1}, Lx62;->c(Landroid/app/Activity;ZLgj1;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->getShouldShowRewardedAd()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 108
    invoke-interface {v8}, Lse4;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;->resetRewardedAdFlag()V

    .line 123
    :cond_2
    :goto_0
    return-object v3

    .line 124
    :pswitch_0
    check-cast v6, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 126
    iget-object v0, v0, Lln0;->b:Ljava/lang/Object;

    .line 128
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 130
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 133
    check-cast v7, Lj12;

    .line 135
    iget-boolean v0, v7, Lj12;->p:Z

    .line 137
    if-eqz v0, :cond_6

    .line 139
    invoke-static {v8}, Li12;->c(Lse4;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->onAdWatched()V

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    check-cast v5, Landroid/app/Activity;

    .line 151
    if-eqz v5, :cond_5

    .line 153
    check-cast v9, Lx62;

    .line 155
    check-cast v4, Landroid/content/Context;

    .line 157
    invoke-virtual {v9}, Lx62;->a()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 163
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->onAdWatched()V

    .line 166
    const-string v0, "\ud83d\ude80 Video generation started!"

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    new-instance v0, Le0;

    .line 178
    const/16 v1, 0xc

    .line 180
    invoke-direct {v0, v9, v1}, Le0;-><init>(Lx62;B)V

    .line 183
    invoke-virtual {v9, v5, v2, v0}, Lx62;->c(Landroid/app/Activity;ZLgj1;)V

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->onAdFailedToShow()V

    .line 190
    invoke-virtual {v9}, Lx62;->b()V

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->onAdFailedToShow()V

    .line 197
    :cond_6
    :goto_1
    return-object v3

    .line 198
    :pswitch_1
    check-cast v9, La03;

    .line 200
    iget-object v0, v0, Lln0;->b:Ljava/lang/Object;

    .line 202
    check-cast v0, Landroid/graphics/Bitmap;

    .line 204
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 207
    check-cast v8, La03;

    .line 209
    invoke-interface {v8}, Lse4;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lj62;

    .line 215
    iget-wide v1, v1, Lj62;->a:J

    .line 217
    const-wide/16 v10, 0x0

    .line 219
    invoke-static {v1, v2, v10, v11}, Lj62;->a(JJ)Z

    .line 222
    move-result v1

    .line 223
    sget-object v2, Lhs3;->e:Lhs3;

    .line 225
    if-nez v1, :cond_8

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 230
    move-result v1

    .line 231
    int-to-float v1, v1

    .line 232
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 235
    move-result v0

    .line 236
    int-to-float v0, v0

    .line 237
    div-float/2addr v1, v0

    .line 238
    invoke-interface {v8}, Lse4;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lj62;

    .line 244
    iget-wide v10, v0, Lj62;->a:J

    .line 246
    const/16 v0, 0x20

    .line 248
    shr-long/2addr v10, v0

    .line 249
    long-to-int v10, v10

    .line 250
    int-to-float v10, v10

    .line 251
    invoke-interface {v8}, Lse4;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Lj62;

    .line 257
    iget-wide v11, v11, Lj62;->a:J

    .line 259
    const-wide v13, 0xffffffffL

    .line 264
    and-long/2addr v11, v13

    .line 265
    long-to-int v11, v11

    .line 266
    int-to-float v11, v11

    .line 267
    div-float/2addr v10, v11

    .line 268
    cmpl-float v10, v1, v10

    .line 270
    const/4 v11, 0x0

    .line 271
    if-lez v10, :cond_7

    .line 273
    invoke-interface {v8}, Lse4;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Lj62;

    .line 279
    move/from16 p1, v0

    .line 281
    move/from16 p0, v1

    .line 283
    iget-wide v0, v10, Lj62;->a:J

    .line 285
    shr-long v0, v0, p1

    .line 287
    long-to-int v0, v0

    .line 288
    int-to-float v0, v0

    .line 289
    div-float v0, v0, p0

    .line 291
    invoke-interface {v8}, Lse4;->getValue()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lj62;

    .line 297
    move-wide v15, v13

    .line 298
    const/high16 v10, 0x40000000    # 2.0f

    .line 300
    iget-wide v12, v1, Lj62;->a:J

    .line 302
    and-long/2addr v12, v15

    .line 303
    long-to-int v1, v12

    .line 304
    int-to-float v1, v1

    .line 305
    sub-float/2addr v1, v0

    .line 306
    div-float/2addr v1, v10

    .line 307
    new-instance v10, Lhs3;

    .line 309
    invoke-interface {v8}, Lse4;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lj62;

    .line 315
    iget-wide v12, v8, Lj62;->a:J

    .line 317
    shr-long v12, v12, p1

    .line 319
    long-to-int v8, v12

    .line 320
    int-to-float v8, v8

    .line 321
    add-float/2addr v0, v1

    .line 322
    invoke-direct {v10, v11, v1, v8, v0}, Lhs3;-><init>(FFFF)V

    .line 325
    goto :goto_2

    .line 326
    :cond_7
    move/from16 p1, v0

    .line 328
    move/from16 p0, v1

    .line 330
    move-wide v15, v13

    .line 331
    const/high16 v10, 0x40000000    # 2.0f

    .line 333
    invoke-interface {v8}, Lse4;->getValue()Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lj62;

    .line 339
    iget-wide v0, v0, Lj62;->a:J

    .line 341
    and-long/2addr v0, v15

    .line 342
    long-to-int v0, v0

    .line 343
    int-to-float v0, v0

    .line 344
    mul-float v0, v0, p0

    .line 346
    invoke-interface {v8}, Lse4;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lj62;

    .line 352
    iget-wide v12, v1, Lj62;->a:J

    .line 354
    shr-long v12, v12, p1

    .line 356
    long-to-int v1, v12

    .line 357
    int-to-float v1, v1

    .line 358
    sub-float/2addr v1, v0

    .line 359
    div-float/2addr v1, v10

    .line 360
    new-instance v10, Lhs3;

    .line 362
    add-float/2addr v0, v1

    .line 363
    invoke-interface {v8}, Lse4;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Lj62;

    .line 369
    iget-wide v12, v8, Lj62;->a:J

    .line 371
    and-long/2addr v12, v15

    .line 372
    long-to-int v8, v12

    .line 373
    int-to-float v8, v8

    .line 374
    invoke-direct {v10, v1, v11, v0, v8}, Lhs3;-><init>(FFFF)V

    .line 377
    goto :goto_2

    .line 378
    :cond_8
    move-object v10, v2

    .line 379
    :goto_2
    invoke-virtual {v10, v2}, Lhs3;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_9

    .line 385
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Boolean;

    .line 391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_9

    .line 397
    check-cast v4, La03;

    .line 399
    invoke-interface {v4, v10}, La03;->setValue(Ljava/lang/Object;)V

    .line 402
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    invoke-interface {v9, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 407
    check-cast v7, Lhj1;

    .line 409
    invoke-interface {v7, v10}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    check-cast v5, Lhs3;

    .line 414
    invoke-static {v5, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_9

    .line 420
    check-cast v6, Lhj1;

    .line 422
    invoke-interface {v6, v10}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_9
    return-object v3

    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
