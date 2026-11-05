.class public final Lzp0;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public final synthetic c:Lcq0;


# direct methods
.method public synthetic constructor <init>(Lcq0;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzp0;->a:B

    iput-object p1, p0, Lzp0;->c:Lcq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lzp0;->a:B

    .line 3
    iget-object p0, p0, Lzp0;->c:Lcq0;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lzp0;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lzp0;-><init>(Lcq0;Lol0;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lzp0;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lzp0;-><init>(Lcq0;Lol0;B)V

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
    iget-byte v0, p0, Lzp0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 10
    check-cast p2, Lol0;

    .line 12
    invoke-virtual {p0, p1, p2}, Lzp0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzp0;

    .line 18
    invoke-virtual {p0, v1}, Lzp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzp0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzp0;

    .line 33
    invoke-virtual {p0, v1}, Lzp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lzp0;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    sget-object v3, Lvm0;->a:Lvm0;

    .line 8
    iget-object v4, p0, Lzp0;->c:Lcq0;

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-byte v0, p0, Lzp0;->b:B

    .line 17
    sget-object v7, Lyw4;->a:Lyw4;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    if-eq v0, v5, :cond_2

    .line 23
    if-ne v0, v6, :cond_1

    .line 25
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 28
    :cond_0
    move-object v1, v7

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    iget-object p1, v4, Lcq0;->h:Lms4;

    .line 43
    iput-byte v5, p0, Lzp0;->b:B

    .line 45
    iget-object p1, p1, Lms4;->c:Ljava/lang/Object;

    .line 47
    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    .line 49
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lol0;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v3, :cond_4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move-object p1, v7

    .line 57
    :goto_0
    if-ne p1, v3, :cond_5

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcq0;->b()Lr94;

    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lr94;->c:Lkotlinx/coroutines/flow/Flow;

    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ld2;

    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-direct {v0, v4, v1}, Ld2;-><init>(Ljava/lang/Object;B)V

    .line 76
    iput-byte v6, p0, Lzp0;->b:B

    .line 78
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v3, :cond_0

    .line 84
    :goto_2
    move-object v1, v3

    .line 85
    :goto_3
    return-object v1

    .line 86
    :pswitch_0
    iget-object v0, v4, Lcq0;->g:Lw65;

    .line 88
    iget-byte v7, p0, Lzp0;->b:B

    .line 90
    if-eqz v7, :cond_8

    .line 92
    if-eq v7, v5, :cond_7

    .line 94
    if-ne v7, v6, :cond_6

    .line 96
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v0}, Lw65;->u()Lqe4;

    .line 114
    move-result-object p1

    .line 115
    instance-of p1, p1, Lob1;

    .line 117
    if-eqz p1, :cond_9

    .line 119
    invoke-virtual {v0}, Lw65;->u()Lqe4;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    :try_start_1
    iput-byte v5, p0, Lzp0;->b:B

    .line 126
    invoke-virtual {v4, p0}, Lcq0;->d(Lql0;)Ljava/lang/Object;

    .line 129
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-ne p1, v3, :cond_a

    .line 132
    goto :goto_5

    .line 133
    :cond_a
    :goto_4
    iput-byte v6, p0, Lzp0;->b:B

    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-virtual {v4, p1, p0}, Lcq0;->e(ZLol0;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v3, :cond_b

    .line 142
    :goto_5
    move-object v1, v3

    .line 143
    goto :goto_7

    .line 144
    :cond_b
    :goto_6
    move-object v1, p1

    .line 145
    check-cast v1, Lqe4;

    .line 147
    goto :goto_7

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    new-instance v1, Lfr3;

    .line 151
    const/4 p1, -0x1

    .line 152
    invoke-direct {v1, p0, p1}, Lfr3;-><init>(Ljava/lang/Throwable;I)V

    .line 155
    :goto_7
    return-object v1

    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
