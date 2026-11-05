.class public final Lhm1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ldx3;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/app/Activity;Ldx3;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lhm1;->a:B

    iput-object p1, p0, Lhm1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    iput-object p2, p0, Lhm1;->d:Landroid/app/Activity;

    iput-object p3, p0, Lhm1;->e:Ldx3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 8

    .line 1
    iget-byte v0, p0, Lhm1;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v1, Lhm1;

    .line 8
    iget-object v4, p0, Lhm1;->e:Ldx3;

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lhm1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 13
    iget-object v3, p0, Lhm1;->d:Landroid/app/Activity;

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lhm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/app/Activity;Ldx3;Lol0;B)V

    .line 19
    iput-object p1, v1, Lhm1;->b:Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lhm1;

    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lhm1;->e:Ldx3;

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lhm1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 31
    iget-object v4, p0, Lhm1;->d:Landroid/app/Activity;

    .line 33
    invoke-direct/range {v2 .. v7}, Lhm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/app/Activity;Ldx3;Lol0;B)V

    .line 36
    iput-object p1, v2, Lhm1;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lhm1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lhm1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhm1;

    .line 18
    invoke-virtual {p0, v1}, Lhm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhm1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lhm1;

    .line 28
    invoke-virtual {p0, v1}, Lhm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lhm1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lhm1;->e:Ldx3;

    .line 7
    iget-object v3, p0, Lhm1;->d:Landroid/app/Activity;

    .line 9
    iget-object v4, p0, Lhm1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 11
    iget-object p0, p0, Lhm1;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getShouldShowMageSpaceAdvancedAd()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v2}, Ldx3;->a()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    new-instance p0, Lnk1;

    .line 37
    const/16 p1, 0x11

    .line 39
    invoke-direct {p0, v4, p1}, Lnk1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 42
    new-instance p1, Lgm1;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, v4, v2, v0}, Lgm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ldx3;B)V

    .line 48
    invoke-virtual {v2, v3, p0, p1}, Ldx3;->c(Landroid/app/Activity;Lgj1;Lgj1;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->autoUnlockMageSpaceAdvanced()V

    .line 55
    invoke-virtual {v2}, Ldx3;->b()V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->autoUnlockMageSpaceAdvanced()V

    .line 62
    :cond_2
    :goto_0
    return-object v1

    .line 63
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getShouldTriggerGenerationRewardAd()Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 72
    if-eqz v3, :cond_3

    .line 74
    new-instance p0, Lnk1;

    .line 76
    const/16 p1, 0x10

    .line 78
    invoke-direct {p0, v4, p1}, Lnk1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 81
    new-instance p1, Lgm1;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p1, v4, v2, v0}, Lgm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ldx3;B)V

    .line 87
    invoke-virtual {v2, v3, p0, p1}, Ldx3;->c(Landroid/app/Activity;Lgj1;Lgj1;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->resetGenerationRewardAdFlag()V

    .line 94
    :cond_4
    :goto_1
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
