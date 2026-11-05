.class public final Lod1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic d:Ltn3;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Ltn3;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lod1;->a:B

    iput-object p1, p0, Lod1;->c:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lod1;->d:Ltn3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lod1;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lod1;

    .line 8
    iget-object v0, p0, Lod1;->d:Ltn3;

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lod1;->c:Lkotlinx/coroutines/flow/Flow;

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lod1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltn3;Lol0;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lod1;

    .line 19
    iget-object v0, p0, Lod1;->d:Ltn3;

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lod1;->c:Lkotlinx/coroutines/flow/Flow;

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lod1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltn3;Lol0;B)V

    .line 27
    return-object p1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lod1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lod1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lod1;

    .line 18
    invoke-virtual {p0, v1}, Lod1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lod1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lod1;

    .line 29
    invoke-virtual {p0, v1}, Lod1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lod1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lod1;->d:Ltn3;

    .line 7
    iget-object v3, p0, Lod1;->c:Lkotlinx/coroutines/flow/Flow;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lvm0;->a:Lvm0;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-boolean v0, p0, Lod1;->b:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v7, :cond_0

    .line 24
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 36
    new-instance p1, Lnd1;

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, v2, v0}, Lnd1;-><init>(Ltn3;B)V

    .line 42
    iput-boolean v7, p0, Lod1;->b:Z

    .line 44
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v6, :cond_2

    .line 50
    move-object v1, v6

    .line 51
    :cond_2
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Lod1;->b:Z

    .line 54
    if-eqz v0, :cond_4

    .line 56
    if-ne v0, v7, :cond_3

    .line 58
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 65
    move-object v1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 70
    new-instance p1, Lnd1;

    .line 72
    invoke-direct {p1, v2, v7}, Lnd1;-><init>(Ltn3;B)V

    .line 75
    iput-boolean v7, p0, Lod1;->b:Z

    .line 77
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v6, :cond_5

    .line 83
    move-object v1, v6

    .line 84
    :cond_5
    :goto_1
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
