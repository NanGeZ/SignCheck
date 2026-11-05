.class public final Lrn1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;ZLol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrn1;->a:B

    iput-object p1, p0, Lrn1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    iput-boolean p2, p0, Lrn1;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lrn1;->a:B

    .line 3
    iget-boolean v0, p0, Lrn1;->d:Z

    .line 5
    iget-object p0, p0, Lrn1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lrn1;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lrn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;ZLol0;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lrn1;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lrn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;ZLol0;B)V

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
    iget-byte v0, p0, Lrn1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lrn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrn1;

    .line 18
    invoke-virtual {p0, v1}, Lrn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrn1;

    .line 29
    invoke-virtual {p0, v1}, Lrn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lrn1;->a:B

    .line 3
    iget-boolean v1, p0, Lrn1;->d:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lvm0;->a:Lvm0;

    .line 10
    iget-object v5, p0, Lrn1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 12
    sget-object v6, Lyw4;->a:Lyw4;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-boolean v0, p0, Lrn1;->b:Z

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    if-ne v0, v7, :cond_0

    .line 25
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-static {v5, v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setGenerationBlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 45
    :goto_0
    move-object v2, v6

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-static {v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$isFirstGenerationOfSession$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-static {v5, v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setGenerationBlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getHasUserDismissedRewardDialog$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 63
    invoke-static {v5, v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setGenerationBlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getGenerationRewardPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getCpmTier$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lan0;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object v2, p1, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->a:Landroid/content/Context;

    .line 83
    invoke-static {v2}, Lwo1;->a(Landroid/content/Context;)Lgp0;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lpl3;

    .line 89
    iget-object v2, v2, Lpl3;->a:Lgp0;

    .line 91
    invoke-interface {v2}, Lgp0;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lqd1;

    .line 97
    invoke-direct {v3, v2, p1, v0, v7}, Lqd1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    iput-boolean v7, p0, Lrn1;->b:Z

    .line 102
    invoke-static {v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lol0;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v4, :cond_5

    .line 108
    move-object v2, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_6

    .line 118
    if-eqz v1, :cond_6

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v7, v8

    .line 122
    :goto_2
    invoke-static {v5, v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setGenerationBlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 125
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isGenerationBlocked()Z

    .line 128
    goto :goto_0

    .line 129
    :goto_3
    return-object v2

    .line 130
    :pswitch_0
    iget-boolean v0, p0, Lrn1;->b:Z

    .line 132
    if-eqz v0, :cond_8

    .line 134
    if-ne v0, v7, :cond_7

    .line 136
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 147
    invoke-static {v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getImageUploadUnlockPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;

    .line 150
    move-result-object p1

    .line 151
    iput-boolean v7, p0, Lrn1;->b:Z

    .line 153
    invoke-virtual {p1, v1, p0}, Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;->a(ZLsj4;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v4, :cond_9

    .line 159
    move-object v2, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    :goto_4
    move-object v2, v6

    .line 162
    :goto_5
    return-object v2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
