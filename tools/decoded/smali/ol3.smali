.class public final Lol3;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Llj1;


# direct methods
.method public synthetic constructor <init>(Llj1;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lol3;->a:B

    iput-object p1, p0, Lol3;->d:Llj1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lol3;->a:B

    .line 3
    iget-object p0, p0, Lol3;->d:Llj1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lol3;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lol3;-><init>(Llj1;Lol0;B)V

    .line 14
    iput-object p1, v0, Lol3;->c:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lol3;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lol3;-><init>(Llj1;Lol0;B)V

    .line 23
    iput-object p1, v0, Lol3;->c:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lol3;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lol3;-><init>(Llj1;Lol0;B)V

    .line 32
    iput-object p1, v0, Lol3;->c:Ljava/lang/Object;

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lol3;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lol0;

    .line 12
    invoke-virtual {p0, p1, p2}, Lol3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lol3;

    .line 18
    invoke-virtual {p0, v1}, Lol3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llz2;

    .line 25
    check-cast p2, Lol0;

    .line 27
    invoke-virtual {p0, p1, p2}, Lol3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lol3;

    .line 33
    invoke-virtual {p0, v1}, Lol3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Llz2;

    .line 40
    check-cast p2, Lol0;

    .line 42
    invoke-virtual {p0, p1, p2}, Lol3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lol3;

    .line 48
    invoke-virtual {p0, v1}, Lol3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lol3;->a:B

    .line 3
    iget-object v1, p0, Lol3;->d:Llj1;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lvm0;->a:Lvm0;

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-boolean v0, p0, Lol3;->b:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-ne v0, v5, :cond_0

    .line 20
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lol3;->c:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    iput-boolean v5, p0, Lol3;->b:Z

    .line 37
    invoke-interface {v1, p1, p0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v4, :cond_2

    .line 43
    move-object v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v2, Lyw4;->a:Lyw4;

    .line 47
    :goto_1
    return-object v2

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Lol3;->b:Z

    .line 50
    if-eqz v0, :cond_4

    .line 52
    if-ne v0, v5, :cond_3

    .line 54
    iget-object p0, p0, Lol3;->c:Ljava/lang/Object;

    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Llz2;

    .line 59
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lol3;->c:Ljava/lang/Object;

    .line 72
    check-cast p1, Llz2;

    .line 74
    new-instance v2, Llz2;

    .line 76
    invoke-virtual {p1}, Llz2;->a()Ljava/util/Map;

    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 82
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {v2, v0, p1}, Llz2;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 89
    iput-object v2, p0, Lol3;->c:Ljava/lang/Object;

    .line 91
    iput-boolean v5, p0, Lol3;->b:Z

    .line 93
    invoke-interface {v1, v2, p0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v4, :cond_5

    .line 99
    move-object v2, v4

    .line 100
    :cond_5
    :goto_2
    return-object v2

    .line 101
    :pswitch_1
    iget-boolean v0, p0, Lol3;->b:Z

    .line 103
    if-eqz v0, :cond_7

    .line 105
    if-ne v0, v5, :cond_6

    .line 107
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lol3;->c:Ljava/lang/Object;

    .line 120
    check-cast p1, Llz2;

    .line 122
    iput-boolean v5, p0, Lol3;->b:Z

    .line 124
    invoke-interface {v1, p1, p0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v4, :cond_8

    .line 130
    move-object v2, v4

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    :goto_3
    move-object v2, p1

    .line 133
    check-cast v2, Llz2;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object p0, v2, Llz2;->b:Lmq2;

    .line 140
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 142
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    :goto_4
    return-object v2

    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
