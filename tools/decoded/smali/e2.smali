.class public final Le2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le2;->a:B

    iput-object p1, p0, Le2;->c:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    iget-byte p1, p0, Le2;->a:B

    .line 3
    iget-object p0, p0, Le2;->c:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Le2;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Le2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lol0;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Le2;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Le2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;Lol0;B)V

    .line 21
    return-object p1

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le2;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Le2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le2;

    .line 18
    invoke-virtual {p0, v1}, Le2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le2;

    .line 29
    invoke-virtual {p0, v1}, Le2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p0, Lvm0;->a:Lvm0;

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Le2;->a:B

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    sget-object v2, Lvm0;->a:Lvm0;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Le2;->c:Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-boolean v0, p0, Le2;->b:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-ne v0, v3, :cond_0

    .line 20
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lro;->k(Ljava/lang/String;)V

    .line 27
    move-object v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 32
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$getUpscalingRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Lxy4;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lxy4;->getUpscalingHistory()Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 47
    move-result-object p1

    .line 48
    new-instance v5, Li2;

    .line 50
    invoke-direct {v5, v0, v1, v4}, Li2;-><init>(JLcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)V

    .line 53
    iput-boolean v3, p0, Le2;->b:Z

    .line 55
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 58
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-ne p0, v2, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    const-string p1, "清理残留条目失败："

    .line 69
    const-string v0, "AIEditViewModel"

    .line 71
    invoke-static {p1, p0, v0}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_2
    :goto_0
    sget-object v2, Lyw4;->a:Lyw4;

    .line 76
    :goto_1
    return-object v2

    .line 77
    :pswitch_0
    iget-boolean v0, p0, Le2;->b:Z

    .line 79
    if-eqz v0, :cond_4

    .line 81
    if-eq v0, v3, :cond_3

    .line 83
    invoke-static {v1}, Lro;->k(Ljava/lang/String;)V

    .line 86
    :goto_2
    move-object v2, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 95
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->access$getBillingManager$p(Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 101
    new-instance v0, Ld2;

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, v4, v1}, Ld2;-><init>(Ljava/lang/Object;B)V

    .line 107
    iput-boolean v3, p0, Le2;->b:Z

    .line 109
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v2, :cond_5

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    invoke-static {}, Lid0;->g()V

    .line 119
    goto :goto_2

    .line 120
    :goto_4
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
