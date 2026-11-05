.class public final Ljm1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

.field public final synthetic c:La03;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;La03;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljm1;->a:B

    iput-object p1, p0, Ljm1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    iput-object p2, p0, Ljm1;->c:La03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Ljm1;->a:B

    .line 3
    iget-object v0, p0, Ljm1;->c:La03;

    .line 5
    iget-object p0, p0, Ljm1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ljm1;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ljm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;La03;Lol0;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ljm1;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ljm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;La03;Lol0;B)V

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
    iget-byte v0, p0, Ljm1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Ljm1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljm1;

    .line 18
    invoke-virtual {p0, v1}, Ljm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljm1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljm1;

    .line 28
    invoke-virtual {p0, v1}, Ljm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ljm1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Ljm1;->c:La03;

    .line 7
    iget-object p0, p0, Ljm1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getShouldShowAutoUnlockAnimation()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {v2, p1}, Ltr4;->n(La03;Z)V

    .line 25
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->resetAutoUnlockAnimationFlag()V

    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getShouldShowRewardedAd()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-interface {v2, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 43
    :cond_1
    return-object v1

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
