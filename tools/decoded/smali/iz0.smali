.class public final Liz0;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic a:B

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/app/Activity;Landroid/content/Context;Lol0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Liz0;->a:B

    .line 23
    iput-object p1, p0, Liz0;->A:Ljava/lang/Object;

    iput-object p2, p0, Liz0;->B:Ljava/lang/Object;

    iput-object p3, p0, Liz0;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Loz0;Lyj4;Ldm;Lr1;Ljz0;Ljz0;Lce;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Liz0;->a:B

    .line 4
    iput-object p1, p0, Liz0;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Liz0;->e:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Liz0;->f:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Liz0;->z:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Liz0;->A:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Liz0;->B:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, Liz0;->C:Ljava/lang/Object;

    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lsj4;-><init>(ILol0;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 13

    .line 1
    iget-byte v0, p0, Liz0;->a:B

    .line 3
    iget-object v1, p0, Liz0;->C:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Liz0;->B:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Liz0;->A:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance p0, Liz0;

    .line 14
    check-cast v3, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 16
    check-cast v2, Landroid/app/Activity;

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 20
    invoke-direct {p0, v3, v2, v1, p2}, Liz0;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/app/Activity;Landroid/content/Context;Lol0;)V

    .line 23
    iput-object p1, p0, Liz0;->c:Ljava/lang/Object;

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v4, Liz0;

    .line 28
    iget-object v0, p0, Liz0;->d:Ljava/lang/Object;

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Loz0;

    .line 33
    iget-object v0, p0, Liz0;->e:Ljava/lang/Object;

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lyj4;

    .line 38
    iget-object v0, p0, Liz0;->f:Ljava/lang/Object;

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ldm;

    .line 43
    iget-object p0, p0, Liz0;->z:Ljava/lang/Object;

    .line 45
    move-object v8, p0

    .line 46
    check-cast v8, Lr1;

    .line 48
    move-object v9, v3

    .line 49
    check-cast v9, Ljz0;

    .line 51
    move-object v10, v2

    .line 52
    check-cast v10, Ljz0;

    .line 54
    move-object v11, v1

    .line 55
    check-cast v11, Lce;

    .line 57
    move-object v12, p2

    .line 58
    invoke-direct/range {v4 .. v12}, Liz0;-><init>(Loz0;Lyj4;Ldm;Lr1;Ljz0;Ljz0;Lce;Lol0;)V

    .line 61
    iput-object p1, v4, Liz0;->c:Ljava/lang/Object;

    .line 63
    return-object v4

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Liz0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Liz0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liz0;

    .line 18
    invoke-virtual {p0, v1}, Liz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Liz0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Liz0;

    .line 29
    invoke-virtual {p0, v1}, Liz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Liz0;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-object v3, v0, Liz0;->C:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Liz0;->B:Ljava/lang/Object;

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v7, Lvm0;->a:Lvm0;

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Liz0;->A:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    check-cast v9, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 24
    iget-object v1, v0, Liz0;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    iget-boolean v10, v0, Liz0;->b:Z

    .line 30
    if-eqz v10, :cond_1

    .line 32
    if-ne v10, v8, :cond_0

    .line 34
    iget-object v1, v0, Liz0;->z:Ljava/lang/Object;

    .line 36
    check-cast v1, Lx62;

    .line 38
    iget-object v3, v0, Liz0;->f:Ljava/lang/Object;

    .line 40
    check-cast v3, Landroid/app/Activity;

    .line 42
    iget-object v4, v0, Liz0;->e:Ljava/lang/Object;

    .line 44
    move-object v9, v4

    .line 45
    check-cast v9, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 47
    iget-object v0, v0, Liz0;->d:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroid/content/Context;

    .line 51
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v6}, Lro;->k(Ljava/lang/String;)V

    .line 58
    move-object v2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v9}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getShouldTriggerFireworksUnlockAd()Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 69
    check-cast v4, Landroid/app/Activity;

    .line 71
    if-eqz v4, :cond_4

    .line 73
    check-cast v3, Landroid/content/Context;

    .line 75
    new-instance v5, Lx62;

    .line 77
    const-string v6, "ca-app-pub-4499393417966147/8417148273"

    .line 79
    invoke-direct {v5, v3, v6}, Lx62;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v5}, Lx62;->b()V

    .line 85
    iput-object v1, v0, Liz0;->c:Ljava/lang/Object;

    .line 87
    iput-object v3, v0, Liz0;->d:Ljava/lang/Object;

    .line 89
    iput-object v9, v0, Liz0;->e:Ljava/lang/Object;

    .line 91
    iput-object v4, v0, Liz0;->f:Ljava/lang/Object;

    .line 93
    iput-object v5, v0, Liz0;->z:Ljava/lang/Object;

    .line 95
    iput-boolean v8, v0, Liz0;->b:Z

    .line 97
    const-wide/16 v10, 0xbb8

    .line 99
    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v7, :cond_2

    .line 105
    move-object v2, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v0, v3

    .line 108
    move-object v3, v4

    .line 109
    move-object v1, v5

    .line 110
    :goto_0
    invoke-virtual {v1}, Lx62;->a()Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 116
    new-instance v4, Lmk1;

    .line 118
    const/4 v5, 0x3

    .line 119
    invoke-direct {v4, v9, v0, v5}, Lmk1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;B)V

    .line 122
    invoke-virtual {v1, v3, v8, v4}, Lx62;->c(Landroid/app/Activity;ZLgj1;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v9}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->onFireworksUnlockAdWatched()V

    .line 129
    const-string v1, "\u26a1 FireBloom API auto-unlocked (ad unavailable)!"

    .line 131
    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v9}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->onFireworksUnlockAdFailed()V

    .line 142
    :cond_5
    :goto_1
    return-object v2

    .line 143
    :pswitch_0
    iget-object v1, v0, Liz0;->d:Ljava/lang/Object;

    .line 145
    check-cast v1, Loz0;

    .line 147
    iget-boolean v10, v0, Liz0;->b:Z

    .line 149
    if-eqz v10, :cond_7

    .line 151
    if-ne v10, v8, :cond_6

    .line 153
    iget-object v0, v0, Liz0;->c:Ljava/lang/Object;

    .line 155
    move-object v3, v0

    .line 156
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 158
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_5

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-static {v6}, Lro;->k(Ljava/lang/String;)V

    .line 167
    move-object v2, v5

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 172
    iget-object v5, v0, Liz0;->c:Ljava/lang/Object;

    .line 174
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 176
    :try_start_1
    iget-object v13, v1, Loz0;->I:Lj93;

    .line 178
    iget-object v6, v0, Liz0;->e:Ljava/lang/Object;

    .line 180
    check-cast v6, Lyj4;

    .line 182
    iget-object v10, v0, Liz0;->f:Ljava/lang/Object;

    .line 184
    move-object v14, v10

    .line 185
    check-cast v14, Ldm;

    .line 187
    iget-object v10, v0, Liz0;->z:Ljava/lang/Object;

    .line 189
    move-object/from16 v17, v10

    .line 191
    check-cast v17, Lr1;

    .line 193
    move-object/from16 v16, v9

    .line 195
    check-cast v16, Ljz0;

    .line 197
    move-object v11, v4

    .line 198
    check-cast v11, Ljz0;

    .line 200
    move-object v15, v3

    .line 201
    check-cast v15, Lce;

    .line 203
    iput-object v5, v0, Liz0;->c:Ljava/lang/Object;

    .line 205
    iput-boolean v8, v0, Liz0;->b:Z

    .line 207
    sget v3, Lhz0;->a:F

    .line 209
    new-instance v12, Lnt3;

    .line 211
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v10, Lfz0;

    .line 216
    const/16 v18, 0x0

    .line 218
    invoke-direct/range {v10 .. v18}, Lfz0;-><init>(Lgj1;Lnt3;Lj93;Lnj1;Llj1;Lgj1;Lhj1;Lol0;)V

    .line 221
    invoke-static {v6, v10, v0}, Lc72;->t(Lyj4;Llj1;Lol0;)Ljava/lang/Object;

    .line 224
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    if-ne v0, v7, :cond_8

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    move-object v0, v2

    .line 229
    :goto_2
    if-ne v0, v7, :cond_a

    .line 231
    move-object v2, v7

    .line 232
    goto :goto_5

    .line 233
    :goto_3
    move-object v3, v5

    .line 234
    goto :goto_4

    .line 235
    :catch_1
    move-exception v0

    .line 236
    goto :goto_3

    .line 237
    :goto_4
    iget-object v1, v1, Loz0;->M:Lkotlinx/coroutines/channels/Channel;

    .line 239
    if-eqz v1, :cond_9

    .line 241
    sget-object v4, Lvy0;->a:Lvy0;

    .line 243
    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 250
    :cond_9
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_b

    .line 256
    :cond_a
    :goto_5
    return-object v2

    .line 257
    :cond_b
    throw v0

    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
