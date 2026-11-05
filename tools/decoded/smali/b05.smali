.class public final Lb05;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb05;->a:B

    iput-object p1, p0, Lb05;->c:Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb05;->a:B

    .line 3
    iget-object p0, p0, Lb05;->c:Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Lb05;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lb05;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Lol0;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Lb05;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p2, v1}, Lb05;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Lol0;B)V

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0

    .line 27
    iput-boolean p0, v0, Lb05;->b:Z

    .line 29
    return-object v0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb05;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lol0;

    .line 12
    invoke-virtual {p0, p1, p2}, Lb05;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb05;

    .line 18
    invoke-virtual {p0, v1}, Lb05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    check-cast p2, Lol0;

    .line 30
    invoke-virtual {p0, p1, p2}, Lb05;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lb05;

    .line 36
    invoke-virtual {p0, v1}, Lb05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lb05;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lb05;->c:Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-boolean v0, p0, Lb05;->b:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-ne v0, v4, :cond_0

    .line 18
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 27
    move-object v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 32
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$getBillingManager$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    new-instance v0, Lb05;

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v0, v2, v3, v5}, Lb05;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Lol0;B)V

    .line 44
    iput-boolean v4, p0, Lb05;->b:Z

    .line 46
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Llj1;Lol0;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lvm0;->a:Lvm0;

    .line 52
    if-ne p0, p1, :cond_2

    .line 54
    move-object v1, p1

    .line 55
    :cond_2
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget-boolean p0, p0, Lb05;->b:Z

    .line 58
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 61
    invoke-static {v2, p0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$setPremiumSubscriber$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Z)V

    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
