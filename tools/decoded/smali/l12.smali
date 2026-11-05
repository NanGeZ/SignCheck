.class public final Ll12;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ll12;->a:B

    iput-object p1, p0, Ll12;->c:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll12;->a:B

    .line 3
    iget-object p0, p0, Ll12;->c:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Ll12;

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ll12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lol0;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ll12;

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ll12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lol0;B)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ll12;

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ll12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lol0;B)V

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance v0, Ll12;

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, p0, p2, v1}, Ll12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lol0;B)V

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    iput-boolean p0, v0, Ll12;->b:Z

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance p1, Ll12;

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, p0, p2, v0}, Ll12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lol0;B)V

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance v0, Ll12;

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, p2, v1}, Ll12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lol0;B)V

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p0

    .line 63
    iput-boolean p0, v0, Ll12;->b:Z

    .line 65
    return-object v0

    .line 66
    :pswitch_5
    new-instance p1, Ll12;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p1, p0, p2, v0}, Ll12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lol0;B)V

    .line 72
    return-object p1

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
    iget-byte v0, p0, Ll12;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lol0;

    .line 12
    invoke-virtual {p0, p1, p2}, Ll12;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll12;

    .line 18
    invoke-virtual {p0, v1}, Ll12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ll12;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ll12;

    .line 33
    invoke-virtual {p0, v1}, Ll12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ll12;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ll12;

    .line 48
    invoke-virtual {p0, v1}, Ll12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    check-cast p2, Lol0;

    .line 60
    invoke-virtual {p0, p1, p2}, Ll12;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ll12;

    .line 66
    invoke-virtual {p0, v1}, Ll12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-object v1

    .line 70
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 72
    check-cast p2, Lol0;

    .line 74
    invoke-virtual {p0, p1, p2}, Ll12;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ll12;

    .line 80
    invoke-virtual {p0, v1}, Ll12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    check-cast p2, Lol0;

    .line 92
    invoke-virtual {p0, p1, p2}, Ll12;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ll12;

    .line 98
    invoke-virtual {p0, v1}, Ll12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-object v1

    .line 102
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 104
    check-cast p2, Lol0;

    .line 106
    invoke-virtual {p0, p1, p2}, Ll12;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ll12;

    .line 112
    invoke-virtual {p0, v1}, Ll12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ll12;->a:B

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lvm0;->a:Lvm0;

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lyw4;->a:Lyw4;

    .line 12
    iget-object v6, v0, Ll12;->c:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    iget-boolean v1, v0, Ll12;->b:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    if-ne v1, v4, :cond_0

    .line 24
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 31
    move-object v3, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 36
    iput-boolean v4, v0, Ll12;->b:Z

    .line 38
    const-wide/16 v1, 0x1388

    .line 40
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v3, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getUiState()Lj12;

    .line 50
    move-result-object v7

    .line 51
    const/16 v30, 0x0

    .line 53
    const v31, 0xefffff

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 66
    const/16 v17, 0x0

    .line 68
    const/16 v18, 0x0

    .line 70
    const/16 v19, 0x0

    .line 72
    const/16 v20, 0x0

    .line 74
    const/16 v21, 0x0

    .line 76
    const/16 v22, 0x0

    .line 78
    const/16 v23, 0x0

    .line 80
    const/16 v24, 0x0

    .line 82
    const/16 v25, 0x0

    .line 84
    const/16 v26, 0x0

    .line 86
    const/16 v27, 0x0

    .line 88
    const/16 v28, 0x0

    .line 90
    const/16 v29, 0x0

    .line 92
    invoke-static/range {v7 .. v31}, Lj12;->a(Lj12;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZZZLjava/util/ArrayList;ZZZIIZLjava/lang/String;Ljava/lang/String;I)Lj12;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lj12;)V

    .line 99
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$generateVideo(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)V

    .line 102
    move-object v3, v5

    .line 103
    :goto_1
    return-object v3

    .line 104
    :pswitch_0
    iget-boolean v1, v0, Ll12;->b:Z

    .line 106
    if-eqz v1, :cond_4

    .line 108
    if-ne v1, v4, :cond_3

    .line 110
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 117
    move-object v3, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 122
    iput-boolean v4, v0, Ll12;->b:Z

    .line 124
    const-wide/16 v1, 0x7d0

    .line 126
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v3, :cond_5

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$generateVideo(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)V

    .line 136
    move-object v3, v5

    .line 137
    :goto_3
    return-object v3

    .line 138
    :pswitch_1
    iget-boolean v1, v0, Ll12;->b:Z

    .line 140
    if-eqz v1, :cond_7

    .line 142
    if-ne v1, v4, :cond_6

    .line 144
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 151
    move-object v3, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 156
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$getBillingManager$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 162
    new-instance v2, Ll12;

    .line 164
    const/4 v8, 0x3

    .line 165
    invoke-direct {v2, v6, v7, v8}, Ll12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lol0;B)V

    .line 168
    iput-boolean v4, v0, Ll12;->b:Z

    .line 170
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Llj1;Lol0;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v3, :cond_8

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    :goto_4
    move-object v3, v5

    .line 178
    :goto_5
    return-object v3

    .line 179
    :pswitch_2
    iget-boolean v0, v0, Ll12;->b:Z

    .line 181
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 184
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setPremiumSubscriber$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Z)V

    .line 187
    return-object v5

    .line 188
    :pswitch_3
    iget-boolean v1, v0, Ll12;->b:Z

    .line 190
    if-eqz v1, :cond_a

    .line 192
    if-ne v1, v4, :cond_9

    .line 194
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 201
    move-object v3, v7

    .line 202
    goto :goto_7

    .line 203
    :cond_a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 206
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$getBillingManager$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->H:Lkotlinx/coroutines/flow/StateFlow;

    .line 212
    new-instance v2, Ll12;

    .line 214
    invoke-direct {v2, v6, v7, v4}, Ll12;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Lol0;B)V

    .line 217
    iput-boolean v4, v0, Ll12;->b:Z

    .line 219
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Llj1;Lol0;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v3, :cond_b

    .line 225
    goto :goto_7

    .line 226
    :cond_b
    :goto_6
    move-object v3, v5

    .line 227
    :goto_7
    return-object v3

    .line 228
    :pswitch_4
    iget-boolean v0, v0, Ll12;->b:Z

    .line 230
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 233
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$isTesterAccount$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Z

    .line 236
    move-result v1

    .line 237
    if-eq v0, v1, :cond_d

    .line 239
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setTesterAccount$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Z)V

    .line 242
    if-eqz v0, :cond_c

    .line 244
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$getMAX_DAILY_GENERATIONS_TESTER$cp()I

    .line 247
    :cond_c
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$loadGenerationCount(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)V

    .line 250
    :cond_d
    return-object v5

    .line 251
    :pswitch_5
    iget-boolean v1, v0, Ll12;->b:Z

    .line 253
    if-eqz v1, :cond_f

    .line 255
    if-ne v1, v4, :cond_e

    .line 257
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 260
    goto :goto_8

    .line 261
    :cond_e
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 264
    move-object v3, v7

    .line 265
    goto :goto_9

    .line 266
    :cond_f
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 269
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$getBillingManager$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;)Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 272
    move-result-object v1

    .line 273
    iget-object v1, v1, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->J:Lkotlinx/coroutines/flow/StateFlow;

    .line 275
    new-instance v2, Lu1;

    .line 277
    const/16 v8, 0xa

    .line 279
    invoke-direct {v2, v6, v7, v8}, Lu1;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 282
    iput-boolean v4, v0, Ll12;->b:Z

    .line 284
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Llj1;Lol0;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v3, :cond_10

    .line 290
    goto :goto_9

    .line 291
    :cond_10
    :goto_8
    move-object v3, v5

    .line 292
    :goto_9
    return-object v3

    .line 293
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
