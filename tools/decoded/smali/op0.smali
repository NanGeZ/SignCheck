.class public final Lop0;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcq0;


# direct methods
.method public synthetic constructor <init>(Lcq0;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lop0;->a:B

    iput-object p1, p0, Lop0;->d:Lcq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lop0;->a:B

    .line 3
    iget-object p0, p0, Lop0;->d:Lcq0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lop0;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lop0;-><init>(Lcq0;Lol0;B)V

    .line 14
    iput-object p1, v0, Lop0;->c:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lop0;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lop0;-><init>(Lcq0;Lol0;B)V

    .line 23
    iput-object p1, v0, Lop0;->c:Ljava/lang/Object;

    .line 25
    return-object v0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lop0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lvu2;

    .line 10
    check-cast p2, Lol0;

    .line 12
    invoke-virtual {p0, p1, p2}, Lop0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lop0;

    .line 18
    invoke-virtual {p0, v1}, Lop0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 25
    check-cast p2, Lol0;

    .line 27
    invoke-virtual {p0, p1, p2}, Lop0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lop0;

    .line 33
    invoke-virtual {p0, v1}, Lop0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lop0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lop0;->d:Lcq0;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lvm0;->a:Lvm0;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Lop0;->b:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v6, :cond_0

    .line 22
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 29
    move-object v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lop0;->c:Ljava/lang/Object;

    .line 36
    check-cast p1, Lvu2;

    .line 38
    iput-boolean v6, p0, Lop0;->b:Z

    .line 40
    invoke-virtual {v2, p1, p0}, Lcq0;->c(Lvu2;Lql0;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_2

    .line 46
    move-object v1, v4

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Lop0;->b:Z

    .line 50
    if-eqz v0, :cond_4

    .line 52
    if-ne v0, v6, :cond_3

    .line 54
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 61
    move-object v1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lop0;->c:Ljava/lang/Object;

    .line 68
    move-object v7, p1

    .line 69
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    sget-object v9, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 73
    new-instance v10, Llt;

    .line 75
    const/4 p1, 0x2

    .line 76
    invoke-direct {v10, v2, v5, p1}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 79
    const/4 v11, 0x1

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v2, Lcq0;->e:Lkotlinx/coroutines/flow/Flow;

    .line 88
    new-instance v2, Law;

    .line 90
    invoke-direct {v2, p1, v5, v6}, Law;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 93
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Llj1;)Lkotlinx/coroutines/flow/Flow;

    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lmp0;

    .line 99
    invoke-direct {v2, p1, v5}, Lmp0;-><init>(Lkotlinx/coroutines/Job;Lol0;)V

    .line 102
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lnj1;)Lkotlinx/coroutines/flow/Flow;

    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ld2;

    .line 108
    const/4 v2, 0x4

    .line 109
    invoke-direct {v0, v7, v2}, Ld2;-><init>(Ljava/lang/Object;B)V

    .line 112
    iput-boolean v6, p0, Lop0;->b:Z

    .line 114
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v4, :cond_5

    .line 120
    move-object v1, v4

    .line 121
    :cond_5
    :goto_1
    return-object v1

    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
