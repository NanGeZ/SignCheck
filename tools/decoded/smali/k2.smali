.class public final Lk2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcq0;Lol0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lk2;->a:B

    .line 15
    iput-object p1, p0, Lk2;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Lhj1;Landroid/graphics/Bitmap;La03;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lk2;->a:B

    .line 4
    iput-object p1, p0, Lk2;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lk2;->e:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lk2;->d:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lk2;->a:B

    iput-object p1, p0, Lk2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk2;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lk2;->a:B

    iput-object p1, p0, Lk2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk2;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 9

    .line 1
    iget-byte v0, p0, Lk2;->a:B

    .line 3
    iget-object v1, p0, Lk2;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v2, Lk2;

    .line 10
    iget-object p1, p0, Lk2;->c:Ljava/lang/Object;

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 15
    iget-object p0, p0, Lk2;->d:Ljava/lang/Object;

    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Landroid/content/Context;

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/net/Uri;

    .line 23
    const/4 v7, 0x7

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v2 .. v7}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object v7, p2

    .line 30
    new-instance p1, Lk2;

    .line 32
    iget-object p2, p0, Lk2;->c:Ljava/lang/Object;

    .line 34
    check-cast p2, Lhj1;

    .line 36
    check-cast v1, Landroid/graphics/Bitmap;

    .line 38
    iget-object p0, p0, Lk2;->d:Ljava/lang/Object;

    .line 40
    check-cast p0, La03;

    .line 42
    invoke-direct {p1, p2, v1, p0, v7}, Lk2;-><init>(Lhj1;Landroid/graphics/Bitmap;La03;Lol0;)V

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    move-object v7, p2

    .line 47
    new-instance p2, Lk2;

    .line 49
    iget-object p0, p0, Lk2;->d:Ljava/lang/Object;

    .line 51
    check-cast p0, Lum0;

    .line 53
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-direct {p2, p0, v1, v7, v0}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 59
    iput-object p1, p2, Lk2;->c:Ljava/lang/Object;

    .line 61
    return-object p2

    .line 62
    :pswitch_2
    move-object v7, p2

    .line 63
    new-instance p1, Lk2;

    .line 65
    iget-object p0, p0, Lk2;->d:Ljava/lang/Object;

    .line 67
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    const/4 p2, 0x4

    .line 72
    invoke-direct {p1, p0, v1, v7, p2}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    move-object v7, p2

    .line 77
    new-instance v3, Lk2;

    .line 79
    iget-object p1, p0, Lk2;->c:Ljava/lang/Object;

    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Lsm1;

    .line 84
    iget-object p0, p0, Lk2;->d:Ljava/lang/Object;

    .line 86
    move-object v5, p0

    .line 87
    check-cast v5, Lwf2;

    .line 89
    move-object v6, v1

    .line 90
    check-cast v6, La03;

    .line 92
    const/4 v8, 0x3

    .line 93
    invoke-direct/range {v3 .. v8}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 96
    return-object v3

    .line 97
    :pswitch_4
    move-object v7, p2

    .line 98
    new-instance v3, Lk2;

    .line 100
    iget-object p1, p0, Lk2;->c:Ljava/lang/Object;

    .line 102
    move-object v4, p1

    .line 103
    check-cast v4, Lum0;

    .line 105
    iget-object p0, p0, Lk2;->d:Ljava/lang/Object;

    .line 107
    move-object v5, p0

    .line 108
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 110
    move-object v6, v1

    .line 111
    check-cast v6, Ltn3;

    .line 113
    const/4 v8, 0x2

    .line 114
    invoke-direct/range {v3 .. v8}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 117
    return-object v3

    .line 118
    :pswitch_5
    move-object v7, p2

    .line 119
    new-instance p0, Lk2;

    .line 121
    check-cast v1, Lcq0;

    .line 123
    invoke-direct {p0, v1, v7}, Lk2;-><init>(Lcq0;Lol0;)V

    .line 126
    iput-object p1, p0, Lk2;->d:Ljava/lang/Object;

    .line 128
    return-object p0

    .line 129
    :pswitch_6
    move-object v7, p2

    .line 130
    new-instance p1, Lk2;

    .line 132
    iget-object p0, p0, Lk2;->d:Ljava/lang/Object;

    .line 134
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 136
    check-cast v1, Landroid/graphics/Bitmap;

    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-direct {p1, p0, v1, v7, p2}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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
    iget-byte v0, p0, Lk2;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lol0;

    .line 12
    invoke-virtual {p0, p1, p2}, Lk2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk2;

    .line 18
    invoke-virtual {p0, v1}, Lk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lk2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lk2;

    .line 33
    invoke-virtual {p0, v1}, Lk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ltn3;

    .line 40
    check-cast p2, Lol0;

    .line 42
    invoke-virtual {p0, p1, p2}, Lk2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lk2;

    .line 48
    invoke-virtual {p0, v1}, Lk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    check-cast p2, Lol0;

    .line 57
    invoke-virtual {p0, p1, p2}, Lk2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lk2;

    .line 63
    invoke-virtual {p0, v1}, Lk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 70
    check-cast p2, Lol0;

    .line 72
    invoke-virtual {p0, p1, p2}, Lk2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lk2;

    .line 78
    invoke-virtual {p0, v1}, Lk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 85
    check-cast p2, Lol0;

    .line 87
    invoke-virtual {p0, p1, p2}, Lk2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lk2;

    .line 93
    invoke-virtual {p0, v1}, Lk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 100
    check-cast p2, Lol0;

    .line 102
    invoke-virtual {p0, p1, p2}, Lk2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lk2;

    .line 108
    invoke-virtual {p0, v1}, Lk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 115
    check-cast p2, Lol0;

    .line 117
    invoke-virtual {p0, p1, p2}, Lk2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lk2;

    .line 123
    invoke-virtual {p0, v1}, Lk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lk2;->a:B

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x6

    .line 7
    const-string v4, "内容被安全过滤器拦截"

    .line 9
    sget-object v5, Ln41;->a:Ln41;

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    sget-object v9, Lvm0;->a:Lvm0;

    .line 17
    iget-object v10, v0, Lk2;->e:Ljava/lang/Object;

    .line 19
    sget-object v11, Lyw4;->a:Lyw4;

    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    check-cast v10, Landroid/net/Uri;

    .line 29
    iget-object v1, v0, Lk2;->d:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 33
    iget-object v2, v0, Lk2;->c:Ljava/lang/Object;

    .line 35
    check-cast v2, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 37
    const-string v3, "retouch_result_"

    .line 39
    iget-byte v4, v0, Lk2;->b:B

    .line 41
    if-eqz v4, :cond_2

    .line 43
    if-eq v4, v13, :cond_1

    .line 45
    if-ne v4, v12, :cond_0

    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    move-object/from16 v0, p1

    .line 52
    check-cast v0, Lqw3;

    .line 54
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto/16 :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_0
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 64
    move-object v9, v14

    .line 65
    goto/16 :goto_4

    .line 67
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    move-object/from16 v4, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 76
    :try_start_2
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    move-object v15, v5

    .line 89
    check-cast v15, La05;

    .line 91
    sget-object v23, Li04;->a:Li04;

    .line 93
    const-string v22, "开始照片修图..."

    .line 95
    const/16 v24, 0x0

    .line 97
    const/16 v25, 0x112

    .line 99
    const/16 v16, 0x1

    .line 101
    const/16 v17, 0x0

    .line 103
    const/16 v18, 0x0

    .line 105
    const/16 v19, 0x0

    .line 107
    const/16 v20, 0x0

    .line 109
    const v21, 0x3dcccccd    # 0.1f

    .line 112
    invoke-static/range {v15 .. v25}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 122
    move-result-object v4

    .line 123
    new-instance v5, Ld05;

    .line 125
    invoke-direct {v5, v1, v10, v14, v13}, Ld05;-><init>(Landroid/content/Context;Landroid/net/Uri;Lol0;B)V

    .line 128
    iput-byte v13, v0, Lk2;->b:B

    .line 130
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    if-ne v4, v9, :cond_3

    .line 136
    goto/16 :goto_4

    .line 138
    :cond_3
    :goto_0
    check-cast v4, Landroid/graphics/Bitmap;

    .line 140
    if-nez v4, :cond_4

    .line 142
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    move-object v12, v1

    .line 155
    check-cast v12, La05;

    .line 157
    const-string v16, "加载图片失败"

    .line 159
    const-string v19, ""

    .line 161
    const/16 v21, 0x0

    .line 163
    const/16 v22, 0x196

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v17, 0x0

    .line 170
    const/16 v18, 0x0

    .line 172
    const/16 v20, 0x0

    .line 174
    invoke-static/range {v12 .. v22}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 181
    :goto_1
    move-object v9, v11

    .line 182
    goto/16 :goto_4

    .line 184
    :cond_4
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 187
    move-result-object v5

    .line 188
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    move-object v13, v6

    .line 197
    check-cast v13, La05;

    .line 199
    const-string v20, "正在用 AI 修图..."

    .line 201
    const/16 v22, 0x0

    .line 203
    const/16 v23, 0x19f

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 209
    const/16 v17, 0x0

    .line 211
    const/16 v18, 0x0

    .line 213
    const v19, 0x3e99999a    # 0.3f

    .line 216
    const/16 v21, 0x0

    .line 218
    invoke-static/range {v13 .. v23}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 225
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lbx1;

    .line 228
    move-result-object v5

    .line 229
    iput-byte v12, v0, Lk2;->b:B

    .line 231
    invoke-interface {v5, v4, v0}, Lbx1;->retouchPhoto-gIAlu-s(Landroid/graphics/Bitmap;Lol0;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v9, :cond_5

    .line 237
    goto/16 :goto_4

    .line 239
    :cond_5
    :goto_2
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 242
    move-result-object v4

    .line 243
    if-nez v4, :cond_6

    .line 245
    check-cast v0, Landroid/graphics/Bitmap;

    .line 247
    new-instance v4, Ljava/io/File;

    .line 249
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    move-result-wide v5

    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    const-string v3, ".jpg"

    .line 267
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 277
    new-instance v1, Ljava/io/FileOutputStream;

    .line 279
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 282
    :try_start_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 284
    const/16 v5, 0x5f

    .line 286
    invoke-virtual {v0, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 292
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 295
    move-result-object v14

    .line 296
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 299
    move-result-object v1

    .line 300
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    move-object v12, v3

    .line 309
    check-cast v12, La05;

    .line 311
    const-string v19, "完成！"

    .line 313
    const/16 v21, 0x0

    .line 315
    const/16 v22, 0x19c

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 321
    const/16 v17, 0x0

    .line 323
    const/high16 v18, 0x3f800000    # 1.0f

    .line 325
    const/16 v20, 0x0

    .line 327
    invoke-static/range {v12 .. v22}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 334
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 337
    move-result v1

    .line 338
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 341
    move-result v0

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    const-string v1, "x"

    .line 352
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v18

    .line 362
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    move-object v15, v1

    .line 375
    check-cast v15, La05;

    .line 377
    const/16 v24, 0x0

    .line 379
    const/16 v25, 0x1fb

    .line 381
    const/16 v16, 0x0

    .line 383
    const/16 v17, 0x0

    .line 385
    const/16 v19, 0x0

    .line 387
    const/16 v20, 0x0

    .line 389
    const/16 v21, 0x0

    .line 391
    const/16 v22, 0x0

    .line 393
    const/16 v23, 0x0

    .line 395
    invoke-static/range {v15 .. v25}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 402
    new-instance v0, Lof4;

    .line 404
    const/16 v1, 0xc

    .line 406
    invoke-direct {v0, v1}, Lof4;-><init>(B)V

    .line 409
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-static {v2, v14, v0, v10}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$saveToHistory(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Ljava/lang/String;Ljava/lang/Object;Landroid/net/Uri;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 415
    goto/16 :goto_1

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    move-object v3, v0

    .line 419
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    :try_start_6
    invoke-static {v1, v3}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 424
    throw v0

    .line 425
    :cond_6
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    move-object v12, v1

    .line 438
    check-cast v12, La05;

    .line 440
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    if-nez v1, :cond_7

    .line 446
    const-string v1, "Photo retouch failed"

    .line 448
    :cond_7
    move-object/from16 v16, v1

    .line 450
    const-string v19, ""

    .line 452
    const/16 v21, 0x0

    .line 454
    const/16 v22, 0x196

    .line 456
    const/4 v13, 0x0

    .line 457
    const/4 v14, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    const/16 v17, 0x0

    .line 461
    const/16 v18, 0x0

    .line 463
    const/16 v20, 0x0

    .line 465
    invoke-static/range {v12 .. v22}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 472
    goto/16 :goto_1

    .line 474
    :goto_3
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 477
    move-result-object v1

    .line 478
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 485
    move-result-object v2

    .line 486
    move-object v12, v2

    .line 487
    check-cast v12, La05;

    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    if-nez v0, :cond_8

    .line 495
    const-string v0, "发生了意外错误"

    .line 497
    :cond_8
    move-object/from16 v16, v0

    .line 499
    const/16 v21, 0x0

    .line 501
    const/16 v22, 0x196

    .line 503
    const/4 v13, 0x0

    .line 504
    const/4 v14, 0x0

    .line 505
    const/4 v15, 0x0

    .line 506
    const/16 v17, 0x0

    .line 508
    const/16 v18, 0x0

    .line 510
    const-string v19, ""

    .line 512
    const/16 v20, 0x0

    .line 514
    invoke-static/range {v12 .. v22}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 521
    goto/16 :goto_1

    .line 523
    :goto_4
    return-object v9

    .line 524
    :pswitch_0
    iget-object v1, v0, Lk2;->d:Ljava/lang/Object;

    .line 526
    check-cast v1, La03;

    .line 528
    iget-byte v2, v0, Lk2;->b:B

    .line 530
    sget-object v3, Lk04;->a:Lk04;

    .line 532
    if-eqz v2, :cond_b

    .line 534
    if-eq v2, v13, :cond_a

    .line 536
    if-ne v2, v12, :cond_9

    .line 538
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 541
    goto :goto_6

    .line 542
    :cond_9
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 545
    move-object v9, v14

    .line 546
    goto :goto_8

    .line 547
    :cond_a
    :try_start_7
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 550
    goto :goto_5

    .line 551
    :cond_b
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 554
    sget-object v2, Lk04;->b:Lk04;

    .line 556
    invoke-interface {v1, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 559
    :try_start_8
    iget-object v2, v0, Lk2;->c:Ljava/lang/Object;

    .line 561
    check-cast v2, Lhj1;

    .line 563
    check-cast v10, Landroid/graphics/Bitmap;

    .line 565
    invoke-interface {v2, v10}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    sget-object v2, Lk04;->c:Lk04;

    .line 570
    invoke-interface {v1, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 573
    iput-byte v13, v0, Lk2;->b:B

    .line 575
    const-wide/16 v4, 0x7d0

    .line 577
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 580
    move-result-object v2

    .line 581
    if-ne v2, v9, :cond_c

    .line 583
    goto :goto_8

    .line 584
    :cond_c
    :goto_5
    invoke-interface {v1, v3}, La03;->setValue(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 587
    goto :goto_7

    .line 588
    :catch_1
    sget-object v2, Lk04;->d:Lk04;

    .line 590
    invoke-interface {v1, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 593
    iput-byte v12, v0, Lk2;->b:B

    .line 595
    const-wide/16 v4, 0xbb8

    .line 597
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    if-ne v0, v9, :cond_d

    .line 603
    goto :goto_8

    .line 604
    :cond_d
    :goto_6
    invoke-interface {v1, v3}, La03;->setValue(Ljava/lang/Object;)V

    .line 607
    :goto_7
    move-object v9, v11

    .line 608
    :goto_8
    return-object v9

    .line 609
    :pswitch_1
    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 611
    iget-object v1, v0, Lk2;->d:Ljava/lang/Object;

    .line 613
    check-cast v1, Lum0;

    .line 615
    iget-byte v2, v0, Lk2;->b:B

    .line 617
    if-eqz v2, :cond_10

    .line 619
    if-eq v2, v13, :cond_f

    .line 621
    if-ne v2, v12, :cond_e

    .line 623
    goto :goto_9

    .line 624
    :cond_e
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 627
    move-object v9, v14

    .line 628
    goto :goto_b

    .line 629
    :cond_f
    :goto_9
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 632
    goto :goto_a

    .line 633
    :cond_10
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 636
    iget-object v2, v0, Lk2;->c:Ljava/lang/Object;

    .line 638
    check-cast v2, Ltn3;

    .line 640
    invoke-static {v1, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_11

    .line 646
    new-instance v1, Lnd1;

    .line 648
    invoke-direct {v1, v2, v12}, Lnd1;-><init>(Ltn3;B)V

    .line 651
    iput-byte v13, v0, Lk2;->b:B

    .line 653
    invoke-interface {v10, v1, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    if-ne v0, v9, :cond_12

    .line 659
    goto :goto_b

    .line 660
    :cond_11
    new-instance v3, Lod1;

    .line 662
    invoke-direct {v3, v10, v2, v14, v13}, Lod1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltn3;Lol0;B)V

    .line 665
    iput-byte v12, v0, Lk2;->b:B

    .line 667
    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    if-ne v0, v9, :cond_12

    .line 673
    goto :goto_b

    .line 674
    :cond_12
    :goto_a
    move-object v9, v11

    .line 675
    :goto_b
    return-object v9

    .line 676
    :pswitch_2
    iget-object v1, v0, Lk2;->d:Ljava/lang/Object;

    .line 678
    move-object v15, v1

    .line 679
    check-cast v15, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 681
    const-string v1, "检测到 OpenAI："

    .line 683
    iget-byte v2, v0, Lk2;->b:B

    .line 685
    if-eqz v2, :cond_16

    .line 687
    if-eq v2, v13, :cond_15

    .line 689
    if-ne v2, v12, :cond_14

    .line 691
    :try_start_9
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 694
    :cond_13
    :goto_c
    move-object v9, v11

    .line 695
    goto/16 :goto_11

    .line 697
    :catch_2
    move-exception v0

    .line 698
    goto/16 :goto_10

    .line 700
    :cond_14
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 703
    move-object v9, v14

    .line 704
    goto/16 :goto_11

    .line 706
    :cond_15
    iget-object v2, v0, Lk2;->c:Ljava/lang/Object;

    .line 708
    check-cast v2, Ljava/lang/String;

    .line 710
    :try_start_a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 713
    move-object/from16 v5, p1

    .line 715
    goto/16 :goto_d

    .line 717
    :cond_16
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 720
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 723
    move-result-wide v5

    .line 724
    invoke-static {v15, v5, v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setLastGenerationTime$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V

    .line 727
    invoke-virtual {v15}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 730
    move-result-object v16

    .line 731
    new-instance v17, Lao1;

    .line 733
    const/16 v24, 0x3a

    .line 735
    const/16 v25, 0x0

    .line 737
    const/16 v18, 0x0

    .line 739
    const/16 v19, 0x0

    .line 741
    const/16 v20, 0x1

    .line 743
    const/16 v21, 0x0

    .line 745
    const/16 v22, 0x0

    .line 747
    const/16 v23, 0x0

    .line 749
    invoke-direct/range {v17 .. v25}, Lao1;-><init>(ILtn1;ZLjava/lang/String;ZIILsr0;)V

    .line 752
    invoke-static/range {v17 .. v17}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 755
    move-result-object v22

    .line 756
    const/16 v33, 0x0

    .line 758
    const v34, 0x7fb6f

    .line 761
    const/16 v17, 0x0

    .line 763
    const/16 v18, 0x0

    .line 765
    const/16 v19, 0x0

    .line 767
    const/16 v20, 0x1

    .line 769
    const/16 v21, 0x0

    .line 771
    const/16 v23, 0x0

    .line 773
    const/16 v24, 0x0

    .line 775
    const/16 v25, 0x0

    .line 777
    const/16 v26, 0x0

    .line 779
    const/16 v27, 0x0

    .line 781
    const/16 v28, 0x0

    .line 783
    const/16 v29, 0x0

    .line 785
    const/16 v30, 0x0

    .line 787
    const/16 v31, 0x0

    .line 789
    const/16 v32, 0x0

    .line 791
    invoke-static/range {v16 .. v34}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 794
    move-result-object v2

    .line 795
    invoke-static {v15, v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;)V

    .line 798
    move-object/from16 v16, v10

    .line 800
    check-cast v16, Ljava/lang/String;

    .line 802
    invoke-virtual {v15}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 805
    move-result-object v2

    .line 806
    iget v2, v2, Lsm1;->c:I

    .line 808
    invoke-virtual {v15}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 811
    move-result-object v5

    .line 812
    iget v5, v5, Lsm1;->m:I

    .line 814
    invoke-virtual {v15}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 817
    move-result-object v6

    .line 818
    iget v6, v6, Lsm1;->n:I

    .line 820
    invoke-virtual {v15}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 823
    move-result-object v7

    .line 824
    iget v7, v7, Lsm1;->o:I

    .line 826
    invoke-virtual {v15}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 829
    move-result-object v8

    .line 830
    iget v8, v8, Lsm1;->p:I

    .line 832
    move/from16 v17, v2

    .line 834
    move/from16 v18, v5

    .line 836
    move/from16 v19, v6

    .line 838
    move/from16 v20, v7

    .line 840
    move/from16 v21, v8

    .line 842
    invoke-static/range {v15 .. v21}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$buildEnhancedPrompt(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 845
    move-result-object v2

    .line 846
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getModerateContentUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;

    .line 849
    move-result-object v5

    .line 850
    iput-object v2, v0, Lk2;->c:Ljava/lang/Object;

    .line 852
    iput-byte v13, v0, Lk2;->b:B

    .line 854
    invoke-virtual {v5, v2, v0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;->moderateWithOpenAI(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 857
    move-result-object v5

    .line 858
    if-ne v5, v9, :cond_17

    .line 860
    goto/16 :goto_11

    .line 862
    :cond_17
    :goto_d
    check-cast v5, Lpk0;

    .line 864
    iget-boolean v6, v5, Lpk0;->a:Z

    .line 866
    if-nez v6, :cond_19

    .line 868
    invoke-virtual {v15}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 871
    move-result-object v16

    .line 872
    iget-object v0, v5, Lpk0;->b:Ljava/lang/String;

    .line 874
    if-nez v0, :cond_18

    .line 876
    move-object/from16 v25, v4

    .line 878
    goto :goto_e

    .line 879
    :cond_18
    move-object/from16 v25, v0

    .line 881
    :goto_e
    iget-object v0, v5, Lpk0;->c:Ljava/util/List;

    .line 883
    move-object v2, v0

    .line 884
    check-cast v2, Ljava/lang/Iterable;

    .line 886
    const-string v3, ", "

    .line 888
    const/4 v6, 0x0

    .line 889
    const/16 v7, 0x3e

    .line 891
    const/4 v4, 0x0

    .line 892
    const/4 v5, 0x0

    .line 893
    invoke-static/range {v2 .. v7}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    move-result-object v27

    .line 901
    sget-object v22, Lq41;->a:Lq41;

    .line 903
    const/16 v33, 0x0

    .line 905
    const v34, 0x7eb6f

    .line 908
    const/16 v17, 0x0

    .line 910
    const/16 v18, 0x0

    .line 912
    const/16 v19, 0x0

    .line 914
    const/16 v20, 0x0

    .line 916
    const/16 v21, 0x0

    .line 918
    const/16 v23, 0x0

    .line 920
    const/16 v24, 0x0

    .line 922
    const/16 v26, 0x0

    .line 924
    const/16 v28, 0x0

    .line 926
    const/16 v29, 0x0

    .line 928
    const/16 v30, 0x0

    .line 930
    const/16 v31, 0x0

    .line 932
    const/16 v32, 0x0

    .line 934
    invoke-static/range {v16 .. v34}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 937
    move-result-object v0

    .line 938
    invoke-static {v15, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;)V

    .line 941
    goto/16 :goto_c

    .line 943
    :cond_19
    const/16 v1, 0x32

    .line 945
    invoke-static {v1, v2}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 948
    invoke-virtual {v15}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 951
    move-result-object v1

    .line 952
    iget-object v1, v1, Lsm1;->q:Ljava/util/List;

    .line 954
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 957
    invoke-virtual {v15}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 960
    move-result-object v1

    .line 961
    iget-object v1, v1, Lsm1;->q:Ljava/util/List;

    .line 963
    check-cast v1, Ljava/lang/Iterable;

    .line 965
    new-instance v4, Ljava/util/ArrayList;

    .line 967
    const/16 v5, 0xa

    .line 969
    invoke-static {v1, v5}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 972
    move-result v5

    .line 973
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 976
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 979
    move-result-object v1

    .line 980
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_1a

    .line 986
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    move-result-object v5

    .line 990
    check-cast v5, Lrt3;

    .line 992
    new-instance v6, Lqt3;

    .line 994
    iget-object v7, v5, Lrt3;->b:Ljava/lang/String;

    .line 996
    iget-object v5, v5, Lrt3;->c:Ljava/lang/String;

    .line 998
    invoke-direct {v6, v7, v5}, Lqt3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    goto :goto_f

    .line 1005
    :cond_1a
    new-instance v16, Lmz1;

    .line 1007
    invoke-virtual {v15}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 1010
    move-result-object v1

    .line 1011
    iget-object v1, v1, Lsm1;->b:Ljava/lang/String;

    .line 1013
    invoke-virtual {v15}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 1016
    move-result-object v5

    .line 1017
    iget v5, v5, Lsm1;->c:I

    .line 1019
    const/16 v29, 0x6f8

    .line 1021
    const/16 v30, 0x0

    .line 1023
    const-wide/16 v20, 0x0

    .line 1025
    const/16 v22, 0x0

    .line 1027
    const/16 v23, 0x0

    .line 1029
    const/16 v24, 0x0

    .line 1031
    const/16 v25, 0x0

    .line 1033
    const/16 v27, 0x0

    .line 1035
    const/16 v28, 0x0

    .line 1037
    move-object/from16 v18, v1

    .line 1039
    move-object/from16 v17, v2

    .line 1041
    move-object/from16 v26, v4

    .line 1043
    move/from16 v19, v5

    .line 1045
    invoke-direct/range {v16 .. v30}, Lmz1;-><init>(Ljava/lang/String;Ljava/lang/String;IDILhc1;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILsr0;)V

    .line 1048
    move-object/from16 v1, v16

    .line 1050
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getImageGenerationRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Liy1;

    .line 1053
    move-result-object v2

    .line 1054
    invoke-interface {v2, v1}, Liy1;->editImageWithReference(Lmz1;)Lkotlinx/coroutines/flow/Flow;

    .line 1057
    move-result-object v1

    .line 1058
    new-instance v2, Ld2;

    .line 1060
    invoke-direct {v2, v15, v3}, Ld2;-><init>(Ljava/lang/Object;B)V

    .line 1063
    iput-object v14, v0, Lk2;->c:Ljava/lang/Object;

    .line 1065
    iput-byte v12, v0, Lk2;->b:B

    .line 1067
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 1070
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 1071
    if-ne v0, v9, :cond_13

    .line 1073
    goto :goto_11

    .line 1074
    :goto_10
    const-string v1, "GenerateViewModel"

    .line 1076
    const-string v2, "\u274c Reference image generation failed"

    .line 1078
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1081
    invoke-virtual {v15}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 1084
    move-result-object v16

    .line 1085
    new-instance v1, Lao1;

    .line 1087
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1090
    move-result-object v2

    .line 1091
    if-nez v2, :cond_1b

    .line 1093
    const-string v2, "图片编辑失败"

    .line 1095
    :cond_1b
    move-object v5, v2

    .line 1096
    const/16 v8, 0x32

    .line 1098
    const/4 v9, 0x0

    .line 1099
    const/4 v2, 0x0

    .line 1100
    const/4 v3, 0x0

    .line 1101
    const/4 v4, 0x0

    .line 1102
    const/4 v6, 0x0

    .line 1103
    const/4 v7, 0x0

    .line 1104
    invoke-direct/range {v1 .. v9}, Lao1;-><init>(ILtn1;ZLjava/lang/String;ZIILsr0;)V

    .line 1107
    invoke-static {v1}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 1110
    move-result-object v22

    .line 1111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1114
    move-result-object v0

    .line 1115
    const-string v1, "图片编辑失败："

    .line 1117
    invoke-static {v1, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    move-result-object v25

    .line 1121
    const/16 v33, 0x0

    .line 1123
    const v34, 0x7fb6f

    .line 1126
    const/16 v17, 0x0

    .line 1128
    const/16 v18, 0x0

    .line 1130
    const/16 v19, 0x0

    .line 1132
    const/16 v20, 0x0

    .line 1134
    const/16 v21, 0x0

    .line 1136
    const/16 v23, 0x0

    .line 1138
    const/16 v24, 0x0

    .line 1140
    const/16 v26, 0x0

    .line 1142
    const/16 v27, 0x0

    .line 1144
    const/16 v28, 0x0

    .line 1146
    const/16 v29, 0x0

    .line 1148
    const/16 v30, 0x0

    .line 1150
    const/16 v31, 0x0

    .line 1152
    const/16 v32, 0x0

    .line 1154
    invoke-static/range {v16 .. v34}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v15, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;)V

    .line 1161
    goto/16 :goto_c

    .line 1163
    :goto_11
    return-object v9

    .line 1164
    :pswitch_3
    iget-object v1, v0, Lk2;->d:Ljava/lang/Object;

    .line 1166
    check-cast v1, Lwf2;

    .line 1168
    iget-byte v3, v0, Lk2;->b:B

    .line 1170
    if-eqz v3, :cond_1e

    .line 1172
    if-eq v3, v13, :cond_1d

    .line 1174
    if-ne v3, v12, :cond_1c

    .line 1176
    :try_start_c
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 1179
    goto :goto_14

    .line 1180
    :catch_3
    move-exception v0

    .line 1181
    goto :goto_13

    .line 1182
    :cond_1c
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 1185
    move-object v9, v14

    .line 1186
    goto :goto_15

    .line 1187
    :cond_1d
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1190
    goto :goto_12

    .line 1191
    :cond_1e
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1194
    iget-object v3, v0, Lk2;->c:Ljava/lang/Object;

    .line 1196
    check-cast v3, Lsm1;

    .line 1198
    iget-boolean v4, v3, Lsm1;->d:Z

    .line 1200
    if-eqz v4, :cond_22

    .line 1202
    iget-object v3, v3, Lsm1;->f:Ljava/util/List;

    .line 1204
    check-cast v3, Ljava/util/Collection;

    .line 1206
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1209
    move-result v3

    .line 1210
    if-nez v3, :cond_22

    .line 1212
    iput-byte v13, v0, Lk2;->b:B

    .line 1214
    const-wide/16 v3, 0x64

    .line 1216
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 1219
    move-result-object v3

    .line 1220
    if-ne v3, v9, :cond_1f

    .line 1222
    goto :goto_15

    .line 1223
    :cond_1f
    :goto_12
    :try_start_d
    invoke-virtual {v1}, Lwf2;->j()Ltf2;

    .line 1226
    move-result-object v3

    .line 1227
    iget-object v3, v3, Ltf2;->j:Ljava/util/List;

    .line 1229
    invoke-static {v3}, Lpc0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1232
    move-result-object v3

    .line 1233
    check-cast v3, Luf2;

    .line 1235
    if-eqz v3, :cond_20

    .line 1237
    iget v7, v3, Luf2;->a:I

    .line 1239
    :cond_20
    invoke-virtual {v1}, Lwf2;->j()Ltf2;

    .line 1242
    move-result-object v3

    .line 1243
    iget v3, v3, Ltf2;->m:I

    .line 1245
    if-lez v3, :cond_21

    .line 1247
    sub-int/2addr v3, v6

    .line 1248
    add-int/2addr v7, v13

    .line 1249
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 1252
    move-result v2

    .line 1253
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1256
    move-result v2

    .line 1257
    iput-byte v12, v0, Lk2;->b:B

    .line 1259
    invoke-virtual {v1, v2, v0}, Lwf2;->f(ILsj4;)Ljava/lang/Object;

    .line 1262
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 1263
    if-ne v0, v9, :cond_21

    .line 1265
    goto :goto_15

    .line 1266
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1269
    move-result-object v0

    .line 1270
    const-string v1, "滚动失败："

    .line 1272
    const-string v2, "GenerateScreen"

    .line 1274
    invoke-static {v1, v0, v2}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    :cond_21
    :goto_14
    check-cast v10, La03;

    .line 1279
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1281
    invoke-interface {v10, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 1284
    :cond_22
    move-object v9, v11

    .line 1285
    :goto_15
    return-object v9

    .line 1286
    :pswitch_4
    check-cast v10, Ltn3;

    .line 1288
    iget-object v1, v0, Lk2;->d:Ljava/lang/Object;

    .line 1290
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 1292
    iget-object v2, v0, Lk2;->c:Ljava/lang/Object;

    .line 1294
    check-cast v2, Lum0;

    .line 1296
    iget-byte v3, v0, Lk2;->b:B

    .line 1298
    if-eqz v3, :cond_25

    .line 1300
    if-eq v3, v13, :cond_24

    .line 1302
    if-ne v3, v12, :cond_23

    .line 1304
    goto :goto_16

    .line 1305
    :cond_23
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 1308
    move-object v9, v14

    .line 1309
    goto :goto_18

    .line 1310
    :cond_24
    :goto_16
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1313
    goto :goto_17

    .line 1314
    :cond_25
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1317
    invoke-static {v2, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1320
    move-result v3

    .line 1321
    if-eqz v3, :cond_26

    .line 1323
    new-instance v2, Lnd1;

    .line 1325
    invoke-direct {v2, v10, v7}, Lnd1;-><init>(Ltn3;B)V

    .line 1328
    iput-byte v13, v0, Lk2;->b:B

    .line 1330
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 1333
    move-result-object v0

    .line 1334
    if-ne v0, v9, :cond_27

    .line 1336
    goto :goto_18

    .line 1337
    :cond_26
    new-instance v3, Lod1;

    .line 1339
    invoke-direct {v3, v1, v10, v14, v7}, Lod1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltn3;Lol0;B)V

    .line 1342
    iput-byte v12, v0, Lk2;->b:B

    .line 1344
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 1347
    move-result-object v0

    .line 1348
    if-ne v0, v9, :cond_27

    .line 1350
    goto :goto_18

    .line 1351
    :cond_27
    :goto_17
    move-object v9, v11

    .line 1352
    :goto_18
    return-object v9

    .line 1353
    :pswitch_5
    check-cast v10, Lcq0;

    .line 1355
    iget-byte v1, v0, Lk2;->b:B

    .line 1357
    if-eqz v1, :cond_2c

    .line 1359
    if-eq v1, v13, :cond_2b

    .line 1361
    if-eq v1, v12, :cond_2a

    .line 1363
    if-ne v1, v6, :cond_29

    .line 1365
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1368
    :cond_28
    :goto_19
    move-object v9, v11

    .line 1369
    goto/16 :goto_1e

    .line 1371
    :cond_29
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 1374
    :goto_1a
    move-object v9, v14

    .line 1375
    goto/16 :goto_1e

    .line 1377
    :cond_2a
    iget-object v1, v0, Lk2;->c:Ljava/lang/Object;

    .line 1379
    check-cast v1, Lto0;

    .line 1381
    iget-object v4, v0, Lk2;->d:Ljava/lang/Object;

    .line 1383
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 1385
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1388
    goto :goto_1c

    .line 1389
    :cond_2b
    iget-object v1, v0, Lk2;->d:Ljava/lang/Object;

    .line 1391
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 1393
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1396
    move-object/from16 v4, p1

    .line 1398
    goto :goto_1b

    .line 1399
    :cond_2c
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1402
    iget-object v1, v0, Lk2;->d:Ljava/lang/Object;

    .line 1404
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 1406
    iput-object v1, v0, Lk2;->d:Ljava/lang/Object;

    .line 1408
    iput-byte v13, v0, Lk2;->b:B

    .line 1410
    iget-object v4, v10, Lcq0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 1412
    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lum0;

    .line 1415
    move-result-object v4

    .line 1416
    new-instance v5, Lzp0;

    .line 1418
    invoke-direct {v5, v10, v14, v7}, Lzp0;-><init>(Lcq0;Lol0;B)V

    .line 1421
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 1424
    move-result-object v4

    .line 1425
    if-ne v4, v9, :cond_2d

    .line 1427
    goto/16 :goto_1e

    .line 1429
    :cond_2d
    :goto_1b
    check-cast v4, Lqe4;

    .line 1431
    instance-of v5, v4, Lto0;

    .line 1433
    if-eqz v5, :cond_2f

    .line 1435
    move-object v5, v4

    .line 1436
    check-cast v5, Lto0;

    .line 1438
    iget-object v8, v5, Lto0;->b:Ljava/lang/Object;

    .line 1440
    iput-object v1, v0, Lk2;->d:Ljava/lang/Object;

    .line 1442
    iput-object v5, v0, Lk2;->c:Ljava/lang/Object;

    .line 1444
    iput-byte v12, v0, Lk2;->b:B

    .line 1446
    invoke-interface {v1, v8, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 1449
    move-result-object v5

    .line 1450
    if-ne v5, v9, :cond_2e

    .line 1452
    goto :goto_1e

    .line 1453
    :cond_2e
    move-object/from16 v35, v4

    .line 1455
    move-object v4, v1

    .line 1456
    move-object/from16 v1, v35

    .line 1458
    :goto_1c
    move-object/from16 v35, v4

    .line 1460
    move-object v4, v1

    .line 1461
    move-object/from16 v1, v35

    .line 1463
    goto :goto_1d

    .line 1464
    :cond_2f
    instance-of v5, v4, Lrw4;

    .line 1466
    if-nez v5, :cond_32

    .line 1468
    instance-of v5, v4, Lfr3;

    .line 1470
    if-nez v5, :cond_31

    .line 1472
    instance-of v5, v4, Lob1;

    .line 1474
    if-eqz v5, :cond_30

    .line 1476
    goto :goto_19

    .line 1477
    :cond_30
    :goto_1d
    iget-object v5, v10, Lcq0;->g:Lw65;

    .line 1479
    iget-object v5, v5, Lw65;->b:Ljava/lang/Object;

    .line 1481
    check-cast v5, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1483
    new-instance v8, Lrp0;

    .line 1485
    invoke-direct {v8, v12, v14, v7}, Lrp0;-><init>(ILol0;B)V

    .line 1488
    invoke-static {v5, v8}, Lkotlinx/coroutines/flow/FlowKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Llj1;)Lkotlinx/coroutines/flow/Flow;

    .line 1491
    move-result-object v5

    .line 1492
    new-instance v7, Lu1;

    .line 1494
    invoke-direct {v7, v4, v14, v3}, Lu1;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 1497
    invoke-static {v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Llj1;)Lkotlinx/coroutines/flow/Flow;

    .line 1500
    move-result-object v3

    .line 1501
    new-instance v4, Lq2;

    .line 1503
    invoke-direct {v4, v3, v2}, Lq2;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 1506
    iput-object v14, v0, Lk2;->d:Ljava/lang/Object;

    .line 1508
    iput-object v14, v0, Lk2;->c:Ljava/lang/Object;

    .line 1510
    iput-byte v6, v0, Lk2;->b:B

    .line 1512
    invoke-static {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lol0;)Ljava/lang/Object;

    .line 1515
    move-result-object v0

    .line 1516
    if-ne v0, v9, :cond_28

    .line 1518
    goto :goto_1e

    .line 1519
    :cond_31
    check-cast v4, Lfr3;

    .line 1521
    iget-object v0, v4, Lfr3;->b:Ljava/lang/Throwable;

    .line 1523
    throw v0

    .line 1524
    :cond_32
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 1526
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 1529
    goto/16 :goto_1a

    .line 1531
    :goto_1e
    return-object v9

    .line 1532
    :pswitch_6
    check-cast v10, Landroid/graphics/Bitmap;

    .line 1534
    iget-object v1, v0, Lk2;->d:Ljava/lang/Object;

    .line 1536
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 1538
    iget-byte v2, v0, Lk2;->b:B

    .line 1540
    if-eqz v2, :cond_35

    .line 1542
    if-eq v2, v13, :cond_34

    .line 1544
    if-ne v2, v12, :cond_33

    .line 1546
    iget-object v0, v0, Lk2;->c:Ljava/lang/Object;

    .line 1548
    check-cast v0, Ljava/lang/String;

    .line 1550
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1553
    move-object v2, v0

    .line 1554
    move-object/from16 v0, p1

    .line 1556
    goto/16 :goto_23

    .line 1558
    :cond_33
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 1561
    move-object v9, v14

    .line 1562
    goto/16 :goto_25

    .line 1564
    :cond_34
    iget-object v2, v0, Lk2;->c:Ljava/lang/Object;

    .line 1566
    check-cast v2, Ljava/lang/String;

    .line 1568
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1571
    move-object/from16 v3, p1

    .line 1573
    goto :goto_1f

    .line 1574
    :cond_35
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1577
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 1580
    move-result-object v2

    .line 1581
    iget-object v2, v2, Lc2;->c:Ljava/lang/String;

    .line 1583
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 1586
    move-result-object v3

    .line 1587
    iget-object v3, v3, Lc2;->e:Ljava/lang/Integer;

    .line 1589
    invoke-static {v1, v2, v3}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$buildEditPrompt(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1592
    move-result-object v2

    .line 1593
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$getModerateContentUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;

    .line 1596
    move-result-object v3

    .line 1597
    iput-object v2, v0, Lk2;->c:Ljava/lang/Object;

    .line 1599
    iput-byte v13, v0, Lk2;->b:B

    .line 1601
    invoke-virtual {v3, v2, v0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;->invoke(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 1604
    move-result-object v3

    .line 1605
    if-ne v3, v9, :cond_36

    .line 1607
    goto/16 :goto_25

    .line 1609
    :cond_36
    :goto_1f
    check-cast v3, Lpk0;

    .line 1611
    iget-boolean v5, v3, Lpk0;->a:Z

    .line 1613
    iget-object v7, v3, Lpk0;->d:Ljava/util/List;

    .line 1615
    if-nez v5, :cond_3a

    .line 1617
    iget-object v0, v3, Lpk0;->e:Ljava/lang/String;

    .line 1619
    if-nez v0, :cond_37

    .line 1621
    move-object v15, v2

    .line 1622
    goto :goto_20

    .line 1623
    :cond_37
    move-object v15, v0

    .line 1624
    :goto_20
    invoke-static {v15}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 1627
    move-result v0

    .line 1628
    if-nez v0, :cond_39

    .line 1630
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1633
    move-result v0

    .line 1634
    if-ge v0, v6, :cond_38

    .line 1636
    goto :goto_22

    .line 1637
    :cond_38
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1640
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 1643
    move-result-object v12

    .line 1644
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1647
    move-result v0

    .line 1648
    const-string v2, "已移除 "

    .line 1650
    const-string v3, " inappropriate word(s) from your prompt"

    .line 1652
    invoke-static {v0, v2, v3}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1655
    move-result-object v22

    .line 1656
    const/16 v27, 0x0

    .line 1658
    const/16 v28, 0x7dfb

    .line 1660
    const/4 v13, 0x0

    .line 1661
    const/4 v14, 0x0

    .line 1662
    const/16 v16, 0x0

    .line 1664
    const/16 v17, 0x0

    .line 1666
    const/16 v18, 0x0

    .line 1668
    const/16 v19, 0x0

    .line 1670
    const/16 v20, 0x0

    .line 1672
    const/16 v21, 0x0

    .line 1674
    const/16 v23, 0x0

    .line 1676
    const/16 v24, 0x0

    .line 1678
    const/16 v25, 0x0

    .line 1680
    const/16 v26, 0x0

    .line 1682
    invoke-static/range {v12 .. v28}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 1685
    move-result-object v0

    .line 1686
    invoke-static {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lc2;)V

    .line 1689
    invoke-static {v1, v10, v15}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$editImageWithAIInternal(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1692
    :goto_21
    move-object v9, v11

    .line 1693
    goto/16 :goto_25

    .line 1695
    :cond_39
    :goto_22
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 1698
    move-result-object v16

    .line 1699
    const/16 v31, 0x0

    .line 1701
    const/16 v32, 0x7e7f

    .line 1703
    const/16 v17, 0x0

    .line 1705
    const/16 v18, 0x0

    .line 1707
    const/16 v19, 0x0

    .line 1709
    const/16 v20, 0x0

    .line 1711
    const/16 v21, 0x0

    .line 1713
    const/16 v22, 0x0

    .line 1715
    const/16 v23, 0x0

    .line 1717
    const/16 v24, 0x0

    .line 1719
    const-string v25, "提示词包含不当词语，请输入描述性提示词。"

    .line 1721
    const/16 v26, 0x0

    .line 1723
    const/16 v27, 0x0

    .line 1725
    const/16 v28, 0x0

    .line 1727
    const/16 v29, 0x0

    .line 1729
    const/16 v30, 0x0

    .line 1731
    invoke-static/range {v16 .. v32}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 1734
    move-result-object v0

    .line 1735
    invoke-static {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lc2;)V

    .line 1738
    goto :goto_21

    .line 1739
    :cond_3a
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$getModerateContentUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;

    .line 1742
    move-result-object v3

    .line 1743
    iput-object v2, v0, Lk2;->c:Ljava/lang/Object;

    .line 1745
    iput-byte v12, v0, Lk2;->b:B

    .line 1747
    invoke-virtual {v3, v2, v0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ModerateContentUseCase;->moderateWithOpenAI(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 1750
    move-result-object v0

    .line 1751
    if-ne v0, v9, :cond_3b

    .line 1753
    goto :goto_25

    .line 1754
    :cond_3b
    :goto_23
    check-cast v0, Lpk0;

    .line 1756
    iget-boolean v3, v0, Lpk0;->a:Z

    .line 1758
    if-nez v3, :cond_3d

    .line 1760
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->getUiState()Lc2;

    .line 1763
    move-result-object v12

    .line 1764
    iget-object v0, v0, Lpk0;->b:Ljava/lang/String;

    .line 1766
    if-nez v0, :cond_3c

    .line 1768
    move-object/from16 v21, v4

    .line 1770
    goto :goto_24

    .line 1771
    :cond_3c
    move-object/from16 v21, v0

    .line 1773
    :goto_24
    const/16 v27, 0x0

    .line 1775
    const/16 v28, 0x7e7f

    .line 1777
    const/4 v13, 0x0

    .line 1778
    const/4 v14, 0x0

    .line 1779
    const/4 v15, 0x0

    .line 1780
    const/16 v16, 0x0

    .line 1782
    const/16 v17, 0x0

    .line 1784
    const/16 v18, 0x0

    .line 1786
    const/16 v19, 0x0

    .line 1788
    const/16 v20, 0x0

    .line 1790
    const/16 v22, 0x0

    .line 1792
    const/16 v23, 0x0

    .line 1794
    const/16 v24, 0x0

    .line 1796
    const/16 v25, 0x0

    .line 1798
    const/16 v26, 0x0

    .line 1800
    invoke-static/range {v12 .. v28}, Lc2;->a(Lc2;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;ZIZI)Lc2;

    .line 1803
    move-result-object v0

    .line 1804
    invoke-static {v1, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lc2;)V

    .line 1807
    goto :goto_21

    .line 1808
    :cond_3d
    invoke-static {v1, v10, v2}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$editImageWithAIInternal(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1811
    goto :goto_21

    .line 1812
    :goto_25
    return-object v9

    .line 1813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
