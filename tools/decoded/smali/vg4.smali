.class public final Lvg4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;Lon0;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvg4;->a:B

    .line 4
    iput-object p1, p0, Lvg4;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lvg4;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lvg4;->e:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcz;Lol0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lvg4;->a:B

    .line 15
    iput-object p1, p0, Lvg4;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lvg4;->a:B

    iput-object p1, p0, Lvg4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvg4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvg4;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 8

    .line 1
    iget-byte p1, p0, Lvg4;->a:B

    .line 3
    iget-object v0, p0, Lvg4;->d:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance v1, Lvg4;

    .line 10
    iget-object p1, p0, Lvg4;->c:Ljava/lang/Object;

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lvg4;->e:Ljava/lang/Object;

    .line 17
    move-object v3, p0

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;

    .line 23
    const/4 v6, 0x6

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lvg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v6, p2

    .line 30
    new-instance v2, Lvg4;

    .line 32
    iget-object p1, p0, Lvg4;->c:Ljava/lang/Object;

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Landroid/net/Uri;

    .line 37
    iget-object p0, p0, Lvg4;->e:Ljava/lang/Object;

    .line 39
    move-object v4, p0

    .line 40
    check-cast v4, Landroid/content/Context;

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, La03;

    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct/range {v2 .. v7}, Lvg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 49
    return-object v2

    .line 50
    :pswitch_1
    move-object v6, p2

    .line 51
    new-instance v2, Lvg4;

    .line 53
    iget-object p1, p0, Lvg4;->c:Ljava/lang/Object;

    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 58
    iget-object p0, p0, Lvg4;->e:Ljava/lang/Object;

    .line 60
    move-object v4, p0

    .line 61
    check-cast v4, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Landroid/content/Context;

    .line 66
    const/4 v7, 0x4

    .line 67
    invoke-direct/range {v2 .. v7}, Lvg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 70
    return-object v2

    .line 71
    :pswitch_2
    move-object v6, p2

    .line 72
    new-instance p0, Lvg4;

    .line 74
    check-cast v0, Lcz;

    .line 76
    invoke-direct {p0, v0, v6}, Lvg4;-><init>(Lcz;Lol0;)V

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    move-object v6, p2

    .line 81
    new-instance v2, Lvg4;

    .line 83
    iget-object p1, p0, Lvg4;->c:Ljava/lang/Object;

    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;

    .line 88
    iget-object p0, p0, Lvg4;->e:Ljava/lang/Object;

    .line 90
    move-object v4, p0

    .line 91
    check-cast v4, Landroid/app/Activity;

    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-direct/range {v2 .. v7}, Lvg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 100
    return-object v2

    .line 101
    :pswitch_4
    move-object v6, p2

    .line 102
    new-instance p1, Lvg4;

    .line 104
    iget-object p2, p0, Lvg4;->c:Ljava/lang/Object;

    .line 106
    check-cast p2, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 108
    check-cast v0, Landroid/graphics/Bitmap;

    .line 110
    iget-object p0, p0, Lvg4;->e:Ljava/lang/Object;

    .line 112
    check-cast p0, Lon0;

    .line 114
    invoke-direct {p1, p2, v0, p0, v6}, Lvg4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;Lon0;Lol0;)V

    .line 117
    return-object p1

    .line 118
    :pswitch_5
    move-object v6, p2

    .line 119
    new-instance v2, Lvg4;

    .line 121
    iget-object p1, p0, Lvg4;->c:Ljava/lang/Object;

    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 126
    iget-object p0, p0, Lvg4;->e:Ljava/lang/Object;

    .line 128
    move-object v4, p0

    .line 129
    check-cast v4, Lca;

    .line 131
    move-object v5, v0

    .line 132
    check-cast v5, Landroid/graphics/Bitmap;

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct/range {v2 .. v7}, Lvg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 138
    return-object v2

    .line 139
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
    iget-byte v0, p0, Lvg4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lvg4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvg4;

    .line 18
    invoke-virtual {p0, v1}, Lvg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvg4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvg4;

    .line 29
    invoke-virtual {p0, v1}, Lvg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvg4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lvg4;

    .line 40
    invoke-virtual {p0, v1}, Lvg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lvg4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lvg4;

    .line 51
    invoke-virtual {p0, v1}, Lvg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lvg4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lvg4;

    .line 62
    invoke-virtual {p0, v1}, Lvg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lvg4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lvg4;

    .line 73
    invoke-virtual {p0, v1}, Lvg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lvg4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lvg4;

    .line 84
    invoke-virtual {p0, v1}, Lvg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

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
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lvg4;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lvm0;->a:Lvm0;

    .line 11
    iget-object v5, v0, Lvg4;->d:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    iget-object v1, v0, Lvg4;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    check-cast v5, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;

    .line 24
    iget-boolean v2, v0, Lvg4;->b:Z

    .line 26
    if-eqz v2, :cond_1

    .line 28
    if-ne v2, v6, :cond_0

    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    move-object/from16 v0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 39
    move-object v4, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 44
    const/16 v2, 0x32

    .line 46
    :try_start_1
    invoke-static {v2, v1}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    iget-object v2, v0, Lvg4;->e:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-static {v5, v1, v2}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;->access$submitGenerationRequest(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    new-instance v0, Ljava/lang/Exception;

    .line 61
    const-string v1, "提交生成请求失败"

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v1, Lpw3;

    .line 68
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 71
    new-instance v4, Lqw3;

    .line 73
    invoke-direct {v4, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iput-boolean v6, v0, Lvg4;->b:Z

    .line 79
    invoke-static {v5, v1, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;->access$pollForCompletion(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v4, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 88
    if-nez v0, :cond_4

    .line 90
    new-instance v0, Ljava/lang/Exception;

    .line 92
    const-string v1, "Generation failed or timed out"

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v1, Lpw3;

    .line 99
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 102
    new-instance v4, Lqw3;

    .line 104
    invoke-direct {v4, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v5, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;->access$downloadImage(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;Ljava/lang/String;)[B

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 114
    new-instance v0, Ljava/lang/Exception;

    .line 116
    const-string v1, "下载图片失败"

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    new-instance v1, Lpw3;

    .line 123
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 126
    new-instance v4, Lqw3;

    .line 128
    invoke-direct {v4, v1}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v1, "WritecreamApi"

    .line 135
    const-string v2, "\u274c Generation error"

    .line 137
    invoke-static {v1, v2, v0, v0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 140
    move-result-object v0

    .line 141
    :cond_5
    new-instance v4, Lqw3;

    .line 143
    invoke-direct {v4, v0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 146
    :goto_1
    return-object v4

    .line 147
    :pswitch_0
    iget-boolean v1, v0, Lvg4;->b:Z

    .line 149
    if-eqz v1, :cond_7

    .line 151
    if-ne v1, v6, :cond_6

    .line 153
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 160
    move-object v2, v7

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 165
    iget-object v1, v0, Lvg4;->e:Ljava/lang/Object;

    .line 167
    check-cast v1, Landroid/content/Context;

    .line 169
    check-cast v5, La03;

    .line 171
    iget-object v3, v0, Lvg4;->c:Ljava/lang/Object;

    .line 173
    check-cast v3, Landroid/net/Uri;

    .line 175
    iput-boolean v6, v0, Lvg4;->b:Z

    .line 177
    invoke-static {v1, v5, v3, v0}, Lo14;->o(Landroid/content/Context;La03;Landroid/net/Uri;Lql0;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v4, :cond_8

    .line 183
    move-object v2, v4

    .line 184
    :cond_8
    :goto_2
    return-object v2

    .line 185
    :pswitch_1
    iget-object v1, v0, Lvg4;->c:Ljava/lang/Object;

    .line 187
    check-cast v1, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;

    .line 189
    iget-object v8, v0, Lvg4;->e:Ljava/lang/Object;

    .line 191
    check-cast v8, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 193
    iget-boolean v9, v0, Lvg4;->b:Z

    .line 195
    const-string v10, "分享图片失败："

    .line 197
    if-eqz v9, :cond_a

    .line 199
    if-ne v9, v6, :cond_9

    .line 201
    :try_start_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 204
    move-object/from16 v0, p1

    .line 206
    check-cast v0, Lqw3;

    .line 208
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    goto :goto_3

    .line 211
    :catch_1
    move-exception v0

    .line 212
    goto/16 :goto_4

    .line 214
    :cond_9
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 217
    move-object v2, v7

    .line 218
    goto/16 :goto_5

    .line 220
    :cond_a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 223
    :try_start_3
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getProcessedImageUrl()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_b

    .line 229
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;->getLocalImagePath()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    :cond_b
    if-eqz v3, :cond_e

    .line 235
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$getRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lxy4;

    .line 238
    move-result-object v1

    .line 239
    check-cast v5, Landroid/content/Context;

    .line 241
    iput-boolean v6, v0, Lvg4;->b:Z

    .line 243
    invoke-interface {v1, v3, v5, v0}, Lxy4;->shareImage-0E7RQCE(Ljava/lang/String;Landroid/content/Context;Lol0;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v4, :cond_c

    .line 249
    move-object v2, v4

    .line 250
    goto/16 :goto_5

    .line 252
    :cond_c
    :goto_3
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_d

    .line 258
    check-cast v0, Lyw4;

    .line 260
    goto/16 :goto_5

    .line 262
    :cond_d
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    move-object v11, v3

    .line 275
    check-cast v11, Luy4;

    .line 277
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v14

    .line 293
    const/16 v19, 0x0

    .line 295
    const/16 v20, 0xfb

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 302
    const/16 v17, 0x0

    .line 304
    const/16 v18, 0x0

    .line 306
    invoke-static/range {v11 .. v20}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 313
    goto :goto_5

    .line 314
    :cond_e
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    move-object v11, v1

    .line 327
    check-cast v11, Luy4;

    .line 329
    const-string v14, "没有可用于分享的图片地址"

    .line 331
    const/16 v19, 0x0

    .line 333
    const/16 v20, 0xfb

    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 340
    const/16 v17, 0x0

    .line 342
    const/16 v18, 0x0

    .line 344
    invoke-static/range {v11 .. v20}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 351
    goto :goto_5

    .line 352
    :goto_4
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 355
    move-result-object v1

    .line 356
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    move-object v11, v3

    .line 365
    check-cast v11, Luy4;

    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v10, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v14

    .line 375
    const/16 v19, 0x0

    .line 377
    const/16 v20, 0xfb

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    const/16 v16, 0x0

    .line 384
    const/16 v17, 0x0

    .line 386
    const/16 v18, 0x0

    .line 388
    invoke-static/range {v11 .. v20}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 395
    :goto_5
    return-object v2

    .line 396
    :pswitch_2
    check-cast v5, Lcz;

    .line 398
    iget-boolean v1, v0, Lvg4;->b:Z

    .line 400
    if-eqz v1, :cond_10

    .line 402
    if-ne v1, v6, :cond_f

    .line 404
    iget-object v1, v0, Lvg4;->e:Ljava/lang/Object;

    .line 406
    move-object v5, v1

    .line 407
    check-cast v5, Lcz;

    .line 409
    iget-object v0, v0, Lvg4;->c:Ljava/lang/Object;

    .line 411
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 413
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 415
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 418
    move-object v1, v0

    .line 419
    goto :goto_6

    .line 420
    :cond_f
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 423
    move-object v2, v7

    .line 424
    goto :goto_8

    .line 425
    :cond_10
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 428
    move-object v1, v5

    .line 429
    check-cast v1, Lw44;

    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    sget-object v3, Lmt4;->a:Lxc2;

    .line 436
    invoke-interface {v3}, Lxc2;->getValue()Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lqc4;

    .line 442
    sget-object v8, Lw54;->S:Lw54;

    .line 444
    iget-object v9, v1, Lw44;->h:Ls43;

    .line 446
    invoke-virtual {v3, v1, v8, v9}, Lqc4;->d(Ljava/lang/Object;Lhj1;Lgj1;)V

    .line 449
    iget-object v1, v1, Lw44;->k:Lkotlinx/coroutines/sync/Mutex;

    .line 451
    move-object v3, v1

    .line 452
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 454
    iput-object v3, v0, Lvg4;->c:Ljava/lang/Object;

    .line 456
    iput-object v5, v0, Lvg4;->e:Ljava/lang/Object;

    .line 458
    iput-boolean v6, v0, Lvg4;->b:Z

    .line 460
    invoke-interface {v1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v4, :cond_11

    .line 466
    move-object v2, v4

    .line 467
    goto :goto_8

    .line 468
    :cond_11
    :goto_6
    :try_start_4
    move-object v0, v5

    .line 469
    check-cast v0, Lw44;

    .line 471
    invoke-virtual {v5}, Lcz;->h()Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    iput-object v3, v0, Lw44;->e:Ljava/lang/Object;

    .line 477
    move-object v0, v5

    .line 478
    check-cast v0, Lw44;

    .line 480
    iget-object v0, v0, Lw44;->j:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 482
    if-eqz v0, :cond_12

    .line 484
    invoke-virtual {v5}, Lcz;->h()Ljava/lang/Object;

    .line 487
    move-result-object v3

    .line 488
    invoke-interface {v0, v3}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 491
    goto :goto_7

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    goto :goto_9

    .line 494
    :cond_12
    :goto_7
    check-cast v5, Lw44;

    .line 496
    iput-object v7, v5, Lw44;->j:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 498
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 501
    :goto_8
    return-object v2

    .line 502
    :goto_9
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 505
    throw v0

    .line 506
    :pswitch_3
    iget-boolean v1, v0, Lvg4;->b:Z

    .line 508
    if-eqz v1, :cond_14

    .line 510
    if-ne v1, v6, :cond_13

    .line 512
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 515
    goto :goto_a

    .line 516
    :cond_13
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 519
    move-object v2, v7

    .line 520
    goto :goto_a

    .line 521
    :cond_14
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 524
    iget-object v1, v0, Lvg4;->c:Ljava/lang/Object;

    .line 526
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;

    .line 528
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->access$getBillingManager$p(Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;)Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 531
    move-result-object v1

    .line 532
    iget-object v3, v0, Lvg4;->e:Ljava/lang/Object;

    .line 534
    check-cast v3, Landroid/app/Activity;

    .line 536
    check-cast v5, Ljava/lang/String;

    .line 538
    iput-boolean v6, v0, Lvg4;->b:Z

    .line 540
    invoke-virtual {v1, v3, v5, v0}, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->m(Landroid/app/Activity;Ljava/lang/String;Lql0;)Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    if-ne v0, v4, :cond_15

    .line 546
    move-object v2, v4

    .line 547
    :cond_15
    :goto_a
    return-object v2

    .line 548
    :pswitch_4
    iget-object v1, v0, Lvg4;->c:Ljava/lang/Object;

    .line 550
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 552
    iget-boolean v8, v0, Lvg4;->b:Z

    .line 554
    if-eqz v8, :cond_17

    .line 556
    if-ne v8, v6, :cond_16

    .line 558
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 561
    move-object/from16 v0, p1

    .line 563
    check-cast v0, Lqw3;

    .line 565
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;

    .line 567
    goto :goto_b

    .line 568
    :cond_16
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 571
    move-object v2, v7

    .line 572
    goto/16 :goto_c

    .line 574
    :cond_17
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 577
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lbx1;

    .line 580
    move-result-object v3

    .line 581
    check-cast v5, Landroid/graphics/Bitmap;

    .line 583
    iget-object v7, v0, Lvg4;->e:Ljava/lang/Object;

    .line 585
    check-cast v7, Lon0;

    .line 587
    iput-boolean v6, v0, Lvg4;->b:Z

    .line 589
    invoke-interface {v3, v5, v7, v0}, Lbx1;->cropBitmap-0E7RQCE(Landroid/graphics/Bitmap;Lon0;Lol0;)Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    if-ne v0, v4, :cond_18

    .line 595
    move-object v2, v4

    .line 596
    goto/16 :goto_c

    .line 598
    :cond_18
    :goto_b
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 601
    move-result-object v3

    .line 602
    if-nez v3, :cond_19

    .line 604
    move-object v6, v0

    .line 605
    check-cast v6, Landroid/graphics/Bitmap;

    .line 607
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 610
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 613
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 616
    move-result-object v4

    .line 617
    const/16 v35, 0x0

    .line 619
    const/16 v36, -0x3

    .line 621
    const/4 v5, 0x0

    .line 622
    const/4 v7, 0x0

    .line 623
    const/4 v8, 0x0

    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v10, 0x0

    .line 626
    const/4 v11, 0x0

    .line 627
    const/4 v12, 0x0

    .line 628
    const/4 v13, 0x0

    .line 629
    const/4 v14, 0x0

    .line 630
    const/4 v15, 0x0

    .line 631
    const/16 v16, 0x0

    .line 633
    const/16 v17, 0x0

    .line 635
    const/16 v18, 0x0

    .line 637
    const/16 v19, 0x0

    .line 639
    const/16 v20, 0x0

    .line 641
    const/16 v21, 0x0

    .line 643
    const/16 v22, 0x0

    .line 645
    const/16 v23, 0x0

    .line 647
    const/16 v24, 0x0

    .line 649
    const/16 v25, 0x0

    .line 651
    const/16 v26, 0x0

    .line 653
    const/16 v27, 0x0

    .line 655
    const/16 v28, 0x0

    .line 657
    const/16 v29, 0x0

    .line 659
    const/16 v30, 0x0

    .line 661
    const/16 v31, 0x0

    .line 663
    const/16 v32, 0x0

    .line 665
    const/16 v33, 0x0

    .line 667
    const/16 v34, 0x0

    .line 669
    invoke-static/range {v4 .. v36}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 672
    move-result-object v0

    .line 673
    invoke-static {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 676
    invoke-static {v1, v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$addToHistory(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;)V

    .line 679
    goto :goto_c

    .line 680
    :cond_19
    const-string v0, "StudioViewModel"

    .line 682
    const-string v4, "裁剪失败"

    .line 684
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 687
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 694
    move-result-object v0

    .line 695
    if-nez v0, :cond_1a

    .line 697
    const-string v0, "裁剪图片失败"

    .line 699
    :cond_1a
    move-object v15, v0

    .line 700
    const/16 v36, 0x0

    .line 702
    const/16 v37, -0x201

    .line 704
    const/4 v6, 0x0

    .line 705
    const/4 v7, 0x0

    .line 706
    const/4 v8, 0x0

    .line 707
    const/4 v9, 0x0

    .line 708
    const/4 v10, 0x0

    .line 709
    const/4 v11, 0x0

    .line 710
    const/4 v12, 0x0

    .line 711
    const/4 v13, 0x0

    .line 712
    const/4 v14, 0x0

    .line 713
    const/16 v16, 0x0

    .line 715
    const/16 v17, 0x0

    .line 717
    const/16 v18, 0x0

    .line 719
    const/16 v19, 0x0

    .line 721
    const/16 v20, 0x0

    .line 723
    const/16 v21, 0x0

    .line 725
    const/16 v22, 0x0

    .line 727
    const/16 v23, 0x0

    .line 729
    const/16 v24, 0x0

    .line 731
    const/16 v25, 0x0

    .line 733
    const/16 v26, 0x0

    .line 735
    const/16 v27, 0x0

    .line 737
    const/16 v28, 0x0

    .line 739
    const/16 v29, 0x0

    .line 741
    const/16 v30, 0x0

    .line 743
    const/16 v31, 0x0

    .line 745
    const/16 v32, 0x0

    .line 747
    const/16 v33, 0x0

    .line 749
    const/16 v34, 0x0

    .line 751
    const/16 v35, 0x0

    .line 753
    invoke-static/range {v5 .. v37}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 756
    move-result-object v0

    .line 757
    invoke-static {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 760
    :goto_c
    return-object v2

    .line 761
    :pswitch_5
    iget-object v1, v0, Lvg4;->e:Ljava/lang/Object;

    .line 763
    check-cast v1, Lca;

    .line 765
    iget-object v8, v0, Lvg4;->c:Ljava/lang/Object;

    .line 767
    check-cast v8, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 769
    const-string v9, "Failed to apply "

    .line 771
    iget-boolean v10, v0, Lvg4;->b:Z

    .line 773
    if-eqz v10, :cond_1c

    .line 775
    if-ne v10, v6, :cond_1b

    .line 777
    :try_start_5
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 780
    move-object/from16 v0, p1

    .line 782
    check-cast v0, Lqw3;

    .line 784
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 786
    goto/16 :goto_d

    .line 788
    :catch_2
    move-exception v0

    .line 789
    move-object v4, v1

    .line 790
    move-object v1, v8

    .line 791
    goto/16 :goto_e

    .line 793
    :cond_1b
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 796
    move-object v2, v7

    .line 797
    goto/16 :goto_f

    .line 799
    :cond_1c
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 802
    :try_start_6
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 805
    move-result-object v10

    .line 806
    const/16 v41, 0x0

    .line 808
    const v42, -0x8001

    .line 811
    const/4 v11, 0x0

    .line 812
    const/4 v12, 0x0

    .line 813
    const/4 v13, 0x0

    .line 814
    const/4 v14, 0x0

    .line 815
    const/4 v15, 0x0

    .line 816
    const/16 v16, 0x0

    .line 818
    const/16 v17, 0x0

    .line 820
    const/16 v18, 0x0

    .line 822
    const/16 v19, 0x0

    .line 824
    const/16 v20, 0x0

    .line 826
    const/16 v21, 0x0

    .line 828
    const/16 v22, 0x0

    .line 830
    const/16 v23, 0x0

    .line 832
    const/16 v24, 0x0

    .line 834
    const/16 v25, 0x0

    .line 836
    const/16 v26, 0x1

    .line 838
    const/16 v27, 0x0

    .line 840
    const/16 v28, 0x0

    .line 842
    const/16 v29, 0x0

    .line 844
    const/16 v30, 0x0

    .line 846
    const/16 v31, 0x0

    .line 848
    const/16 v32, 0x0

    .line 850
    const/16 v33, 0x0

    .line 852
    const/16 v34, 0x0

    .line 854
    const/16 v35, 0x0

    .line 856
    const/16 v36, 0x0

    .line 858
    const/16 v37, 0x0

    .line 860
    const/16 v38, 0x0

    .line 862
    const/16 v39, 0x0

    .line 864
    const/16 v40, 0x0

    .line 866
    invoke-static/range {v10 .. v42}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 869
    move-result-object v3

    .line 870
    invoke-static {v8, v3}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 873
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_activeFilters$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 876
    move-result-object v3

    .line 877
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_activeFilters$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 880
    move-result-object v7

    .line 881
    invoke-interface {v7}, Lse4;->getValue()Ljava/lang/Object;

    .line 884
    move-result-object v7

    .line 885
    check-cast v7, Ljava/util/Collection;

    .line 887
    invoke-static {v7, v1}, Lpc0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 890
    move-result-object v7

    .line 891
    invoke-interface {v3, v7}, La03;->setValue(Ljava/lang/Object;)V

    .line 894
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$getAdvancedFilterProcessor$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)Lea;

    .line 897
    move-result-object v3

    .line 898
    check-cast v5, Landroid/graphics/Bitmap;

    .line 900
    iput-boolean v6, v0, Lvg4;->b:Z

    .line 902
    check-cast v3, Ljw4;

    .line 904
    const/high16 v6, 0x3f800000    # 1.0f

    .line 906
    invoke-virtual {v3, v5, v1, v6, v0}, Ljw4;->s(Landroid/graphics/Bitmap;Lca;FLql0;)Ljava/lang/Object;

    .line 909
    move-result-object v0

    .line 910
    if-ne v0, v4, :cond_1d

    .line 912
    move-object v2, v4

    .line 913
    goto/16 :goto_f

    .line 915
    :cond_1d
    :goto_d
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 918
    move-result-object v3

    .line 919
    if-nez v3, :cond_1e

    .line 921
    move-object v10, v0

    .line 922
    check-cast v10, Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 924
    move-object v3, v8

    .line 925
    :try_start_7
    invoke-virtual {v3}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 928
    move-result-object v8

    .line 929
    sget-object v16, Lgm3;->e:Lgm3;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 931
    const/16 v39, 0x0

    .line 933
    const v40, -0x8183

    .line 936
    const/4 v9, 0x0

    .line 937
    const/4 v11, 0x0

    .line 938
    const/4 v12, 0x0

    .line 939
    const/4 v13, 0x0

    .line 940
    const/4 v14, 0x0

    .line 941
    const/4 v15, 0x0

    .line 942
    const/16 v18, 0x0

    .line 944
    const/16 v19, 0x0

    .line 946
    const/16 v20, 0x0

    .line 948
    const/16 v21, 0x0

    .line 950
    const/16 v22, 0x0

    .line 952
    const/16 v23, 0x0

    .line 954
    const/16 v24, 0x0

    .line 956
    const/16 v25, 0x0

    .line 958
    const/16 v26, 0x0

    .line 960
    const/16 v27, 0x0

    .line 962
    const/16 v28, 0x0

    .line 964
    const/16 v29, 0x0

    .line 966
    const/16 v30, 0x0

    .line 968
    const/16 v31, 0x0

    .line 970
    const/16 v32, 0x0

    .line 972
    const/16 v33, 0x0

    .line 974
    const/16 v34, 0x0

    .line 976
    const/16 v35, 0x0

    .line 978
    const/16 v36, 0x0

    .line 980
    const/16 v37, 0x0

    .line 982
    const/16 v38, 0x0

    .line 984
    move-object/from16 v17, v1

    .line 986
    move-object v1, v3

    .line 987
    :try_start_8
    invoke-static/range {v8 .. v40}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 990
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 991
    move-object/from16 v4, v17

    .line 993
    :try_start_9
    invoke-static {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 996
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$updatePreview(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)V

    .line 999
    invoke-static {v1, v10}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$addToHistory(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Landroid/graphics/Bitmap;)V

    .line 1002
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 1005
    move-result-object v0

    .line 1006
    iget-boolean v0, v0, Lug4;->y:Z

    .line 1008
    if-eqz v0, :cond_1f

    .line 1010
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 1013
    move-result-object v5

    .line 1014
    const/16 v36, 0x0

    .line 1016
    const v37, -0x10000001

    .line 1019
    const/4 v6, 0x0

    .line 1020
    const/4 v7, 0x0

    .line 1021
    const/4 v8, 0x0

    .line 1022
    const/4 v9, 0x0

    .line 1023
    const/4 v10, 0x0

    .line 1024
    const/4 v11, 0x0

    .line 1025
    const/4 v12, 0x0

    .line 1026
    const/4 v13, 0x0

    .line 1027
    const/4 v14, 0x0

    .line 1028
    const/4 v15, 0x0

    .line 1029
    const/16 v16, 0x0

    .line 1031
    const/16 v17, 0x0

    .line 1033
    const/16 v18, 0x0

    .line 1035
    const/16 v19, 0x0

    .line 1037
    const/16 v20, 0x0

    .line 1039
    const/16 v21, 0x0

    .line 1041
    const/16 v22, 0x0

    .line 1043
    const/16 v23, 0x0

    .line 1045
    const/16 v24, 0x0

    .line 1047
    const/16 v25, 0x0

    .line 1049
    const/16 v26, 0x0

    .line 1051
    const/16 v27, 0x0

    .line 1053
    const/16 v28, 0x0

    .line 1055
    const/16 v29, 0x0

    .line 1057
    const/16 v30, 0x0

    .line 1059
    const/16 v31, 0x0

    .line 1061
    const/16 v32, 0x0

    .line 1063
    const/16 v33, 0x0

    .line 1065
    const/16 v34, 0x0

    .line 1067
    const/16 v35, 0x0

    .line 1069
    invoke-static/range {v5 .. v37}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 1076
    goto/16 :goto_f

    .line 1078
    :catch_3
    move-exception v0

    .line 1079
    goto/16 :goto_e

    .line 1081
    :catch_4
    move-exception v0

    .line 1082
    move-object/from16 v4, v17

    .line 1084
    goto/16 :goto_e

    .line 1086
    :catch_5
    move-exception v0

    .line 1087
    move-object v4, v1

    .line 1088
    move-object v1, v3

    .line 1089
    goto/16 :goto_e

    .line 1091
    :cond_1e
    move-object v4, v1

    .line 1092
    move-object v1, v8

    .line 1093
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_activeFilters$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_activeFilters$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 1100
    move-result-object v5

    .line 1101
    invoke-interface {v5}, Lse4;->getValue()Ljava/lang/Object;

    .line 1104
    move-result-object v5

    .line 1105
    check-cast v5, Ljava/lang/Iterable;

    .line 1107
    invoke-static {v5, v4}, Lpc0;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1110
    move-result-object v5

    .line 1111
    invoke-interface {v0, v5}, La03;->setValue(Ljava/lang/Object;)V

    .line 1114
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 1117
    move-result-object v10

    .line 1118
    iget-object v0, v4, Lca;->a:Ljava/lang/String;

    .line 1120
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1123
    move-result-object v3

    .line 1124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1126
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    const-string v0, ": "

    .line 1134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    move-result-object v20

    .line 1144
    const/16 v41, 0x0

    .line 1146
    const v42, -0x8201

    .line 1149
    const/4 v11, 0x0

    .line 1150
    const/4 v12, 0x0

    .line 1151
    const/4 v13, 0x0

    .line 1152
    const/4 v14, 0x0

    .line 1153
    const/4 v15, 0x0

    .line 1154
    const/16 v16, 0x0

    .line 1156
    const/16 v17, 0x0

    .line 1158
    const/16 v18, 0x0

    .line 1160
    const/16 v19, 0x0

    .line 1162
    const/16 v21, 0x0

    .line 1164
    const/16 v22, 0x0

    .line 1166
    const/16 v23, 0x0

    .line 1168
    const/16 v24, 0x0

    .line 1170
    const/16 v25, 0x0

    .line 1172
    const/16 v26, 0x0

    .line 1174
    const/16 v27, 0x0

    .line 1176
    const/16 v28, 0x0

    .line 1178
    const/16 v29, 0x0

    .line 1180
    const/16 v30, 0x0

    .line 1182
    const/16 v31, 0x0

    .line 1184
    const/16 v32, 0x0

    .line 1186
    const/16 v33, 0x0

    .line 1188
    const/16 v34, 0x0

    .line 1190
    const/16 v35, 0x0

    .line 1192
    const/16 v36, 0x0

    .line 1194
    const/16 v37, 0x0

    .line 1196
    const/16 v38, 0x0

    .line 1198
    const/16 v39, 0x0

    .line 1200
    const/16 v40, 0x0

    .line 1202
    invoke-static/range {v10 .. v42}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1209
    goto :goto_f

    .line 1210
    :goto_e
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_activeFilters$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 1213
    move-result-object v3

    .line 1214
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$get_activeFilters$p(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;)La03;

    .line 1217
    move-result-object v5

    .line 1218
    invoke-interface {v5}, Lse4;->getValue()Ljava/lang/Object;

    .line 1221
    move-result-object v5

    .line 1222
    check-cast v5, Ljava/lang/Iterable;

    .line 1224
    invoke-static {v5, v4}, Lpc0;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1227
    move-result-object v4

    .line 1228
    invoke-interface {v3, v4}, La03;->setValue(Ljava/lang/Object;)V

    .line 1231
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->getUiState()Lug4;

    .line 1234
    move-result-object v5

    .line 1235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1238
    move-result-object v0

    .line 1239
    const-string v3, "应用高级滤镜失败："

    .line 1241
    invoke-static {v3, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    move-result-object v15

    .line 1245
    const/16 v36, 0x0

    .line 1247
    const v37, -0x8201

    .line 1250
    const/4 v6, 0x0

    .line 1251
    const/4 v7, 0x0

    .line 1252
    const/4 v8, 0x0

    .line 1253
    const/4 v9, 0x0

    .line 1254
    const/4 v10, 0x0

    .line 1255
    const/4 v11, 0x0

    .line 1256
    const/4 v12, 0x0

    .line 1257
    const/4 v13, 0x0

    .line 1258
    const/4 v14, 0x0

    .line 1259
    const/16 v16, 0x0

    .line 1261
    const/16 v17, 0x0

    .line 1263
    const/16 v18, 0x0

    .line 1265
    const/16 v19, 0x0

    .line 1267
    const/16 v20, 0x0

    .line 1269
    const/16 v21, 0x0

    .line 1271
    const/16 v22, 0x0

    .line 1273
    const/16 v23, 0x0

    .line 1275
    const/16 v24, 0x0

    .line 1277
    const/16 v25, 0x0

    .line 1279
    const/16 v26, 0x0

    .line 1281
    const/16 v27, 0x0

    .line 1283
    const/16 v28, 0x0

    .line 1285
    const/16 v29, 0x0

    .line 1287
    const/16 v30, 0x0

    .line 1289
    const/16 v31, 0x0

    .line 1291
    const/16 v32, 0x0

    .line 1293
    const/16 v33, 0x0

    .line 1295
    const/16 v34, 0x0

    .line 1297
    const/16 v35, 0x0

    .line 1299
    invoke-static/range {v5 .. v37}, Lug4;->a(Lug4;Landroid/net/Uri;Landroid/graphics/Bitmap;FFFFLon0;Lgm3;Lca;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZLandroid/graphics/Bitmap;ZIZZZZZILjava/lang/String;ZZZZI)Lug4;

    .line 1302
    move-result-object v0

    .line 1303
    invoke-static {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;Lug4;)V

    .line 1306
    :cond_1f
    :goto_f
    return-object v2

    .line 1307
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
