.class public final Lim1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lx62;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/app/Activity;Lx62;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lim1;->a:B

    iput-object p1, p0, Lim1;->d:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    iput-object p2, p0, Lim1;->e:Landroid/app/Activity;

    iput-object p3, p0, Lim1;->f:Lx62;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 8

    .line 1
    iget-byte v0, p0, Lim1;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v1, Lim1;

    .line 8
    iget-object v4, p0, Lim1;->f:Lx62;

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lim1;->d:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 13
    iget-object v3, p0, Lim1;->e:Landroid/app/Activity;

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lim1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/app/Activity;Lx62;Lol0;B)V

    .line 19
    iput-object p1, v1, Lim1;->c:Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lim1;

    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lim1;->f:Lx62;

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lim1;->d:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 31
    iget-object v4, p0, Lim1;->e:Landroid/app/Activity;

    .line 33
    invoke-direct/range {v2 .. v7}, Lim1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/app/Activity;Lx62;Lol0;B)V

    .line 36
    iput-object p1, v2, Lim1;->c:Ljava/lang/Object;

    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lim1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lim1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lim1;

    .line 18
    invoke-virtual {p0, v1}, Lim1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lim1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lim1;

    .line 29
    invoke-virtual {p0, v1}, Lim1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lim1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lim1;->f:Lx62;

    .line 8
    iget-object v4, p0, Lim1;->e:Landroid/app/Activity;

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    sget-object v7, Lvm0;->a:Lvm0;

    .line 15
    iget-object v8, p0, Lim1;->d:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Lim1;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    iget-boolean v10, p0, Lim1;->b:Z

    .line 27
    if-eqz v10, :cond_1

    .line 29
    if-ne v10, v9, :cond_0

    .line 31
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v6}, Lro;->k(Ljava/lang/String;)V

    .line 38
    move-object v1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getShouldShowRetryAd()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 49
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->resetRetryAdFlag()V

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput-object v0, p0, Lim1;->c:Ljava/lang/Object;

    .line 61
    iput-boolean v9, p0, Lim1;->b:Z

    .line 63
    invoke-virtual {v8, p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldSkipInterstitialAd(Lol0;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v7, :cond_3

    .line 69
    move-object v1, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 79
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->resetRetryAdFlag()V

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-eqz v4, :cond_5

    .line 85
    new-instance p0, Lnk1;

    .line 87
    const/16 p1, 0x13

    .line 89
    invoke-direct {p0, v8, p1}, Lnk1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 92
    invoke-virtual {v3, v4, v2, p0}, Lx62;->c(Landroid/app/Activity;ZLgj1;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->resetRetryAdFlag()V

    .line 99
    :cond_6
    :goto_1
    return-object v1

    .line 100
    :pswitch_0
    iget-object v0, p0, Lim1;->c:Ljava/lang/Object;

    .line 102
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 104
    iget-boolean v10, p0, Lim1;->b:Z

    .line 106
    if-eqz v10, :cond_8

    .line 108
    if-ne v10, v9, :cond_7

    .line 110
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-static {v6}, Lro;->k(Ljava/lang/String;)V

    .line 117
    move-object v1, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getShouldShowInterstitialAd()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_d

    .line 128
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 134
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->resetInterstitialAdFlag()V

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    iput-object v0, p0, Lim1;->c:Ljava/lang/Object;

    .line 140
    iput-boolean v9, p0, Lim1;->b:Z

    .line 142
    invoke-virtual {v8, p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->shouldSkipInterstitialAd(Lol0;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v7, :cond_a

    .line 148
    move-object v1, v7

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_b

    .line 158
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->resetInterstitialAdFlag()V

    .line 161
    goto :goto_3

    .line 162
    :cond_b
    if-eqz v4, :cond_c

    .line 164
    new-instance p0, Lnk1;

    .line 166
    const/16 p1, 0x12

    .line 168
    invoke-direct {p0, v8, p1}, Lnk1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 171
    invoke-virtual {v3, v4, v2, p0}, Lx62;->c(Landroid/app/Activity;ZLgj1;)V

    .line 174
    goto :goto_3

    .line 175
    :cond_c
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->resetInterstitialAdFlag()V

    .line 178
    :cond_d
    :goto_3
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
