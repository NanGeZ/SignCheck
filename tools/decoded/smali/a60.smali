.class public final La60;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lzy2;

.field public final synthetic d:Loc4;


# direct methods
.method public synthetic constructor <init>(Lzy2;Loc4;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, La60;->a:B

    iput-object p1, p0, La60;->c:Lzy2;

    iput-object p2, p0, La60;->d:Loc4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, La60;->a:B

    .line 3
    iget-object v0, p0, La60;->d:Loc4;

    .line 5
    iget-object p0, p0, La60;->c:Lzy2;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, La60;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La60;-><init>(Lzy2;Loc4;Lol0;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La60;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La60;-><init>(Lzy2;Loc4;Lol0;B)V

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, La60;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, La60;-><init>(Lzy2;Loc4;Lol0;B)V

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, La60;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, La60;-><init>(Lzy2;Loc4;Lol0;B)V

    .line 37
    return-object p1

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, La60;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, La60;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La60;

    .line 18
    invoke-virtual {p0, v1}, La60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La60;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La60;

    .line 29
    invoke-virtual {p0, v1}, La60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La60;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La60;

    .line 40
    invoke-virtual {p0, v1}, La60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La60;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, La60;

    .line 51
    invoke-virtual {p0, v1}, La60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, La60;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, La60;->d:Loc4;

    .line 7
    iget-object v3, p0, La60;->c:Lzy2;

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
    iget-boolean v0, p0, La60;->b:Z

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
    iget-object p1, v3, Lzy2;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 38
    new-instance v0, Lz50;

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v0, v2, v3}, Lz50;-><init>(Loc4;B)V

    .line 44
    iput-boolean v7, p0, La60;->b:Z

    .line 46
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v6, :cond_2

    .line 52
    move-object v1, v6

    .line 53
    :cond_2
    :goto_0
    return-object v1

    .line 54
    :pswitch_0
    iget-boolean v0, p0, La60;->b:Z

    .line 56
    if-eqz v0, :cond_4

    .line 58
    if-ne v0, v7, :cond_3

    .line 60
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 67
    move-object v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 72
    iget-object p1, v3, Lzy2;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 74
    new-instance v0, Lz50;

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v0, v2, v3}, Lz50;-><init>(Loc4;B)V

    .line 80
    iput-boolean v7, p0, La60;->b:Z

    .line 82
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v6, :cond_5

    .line 88
    move-object v1, v6

    .line 89
    :cond_5
    :goto_1
    return-object v1

    .line 90
    :pswitch_1
    iget-boolean v0, p0, La60;->b:Z

    .line 92
    if-eqz v0, :cond_7

    .line 94
    if-ne v0, v7, :cond_6

    .line 96
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 103
    move-object v1, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 108
    iget-object p1, v3, Lzy2;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 110
    new-instance v0, Lz50;

    .line 112
    invoke-direct {v0, v2, v7}, Lz50;-><init>(Loc4;B)V

    .line 115
    iput-boolean v7, p0, La60;->b:Z

    .line 117
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v6, :cond_8

    .line 123
    move-object v1, v6

    .line 124
    :cond_8
    :goto_2
    return-object v1

    .line 125
    :pswitch_2
    iget-boolean v0, p0, La60;->b:Z

    .line 127
    if-eqz v0, :cond_a

    .line 129
    if-ne v0, v7, :cond_9

    .line 131
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 134
    goto :goto_3

    .line 135
    :cond_9
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 138
    move-object v1, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_a
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 143
    iget-object p1, v3, Lzy2;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 145
    new-instance v0, Lz50;

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v0, v2, v3}, Lz50;-><init>(Loc4;B)V

    .line 151
    iput-boolean v7, p0, La60;->b:Z

    .line 153
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v6, :cond_b

    .line 159
    move-object v1, v6

    .line 160
    :cond_b
    :goto_3
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
