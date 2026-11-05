.class public final Lyl4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkm3;


# direct methods
.method public synthetic constructor <init>(Lkm3;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyl4;->a:B

    iput-object p1, p0, Lyl4;->b:Lkm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lyl4;->a:B

    .line 3
    iget-object p0, p0, Lyl4;->b:Lkm3;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lyl4;

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lyl4;-><init>(Lkm3;Lol0;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lyl4;

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lyl4;-><init>(Lkm3;Lol0;B)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lyl4;

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lyl4;-><init>(Lkm3;Lol0;B)V

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lyl4;

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lyl4;-><init>(Lkm3;Lol0;B)V

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lyl4;

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lyl4;-><init>(Lkm3;Lol0;B)V

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lyl4;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lyl4;-><init>(Lkm3;Lol0;B)V

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Lyl4;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, p2, v0}, Lyl4;-><init>(Lkm3;Lol0;B)V

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    new-instance p1, Lyl4;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, p2, v0}, Lyl4;-><init>(Lkm3;Lol0;B)V

    .line 63
    return-object p1

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyl4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lyl4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyl4;

    .line 18
    invoke-virtual {p0, v1}, Lyl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyl4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lyl4;

    .line 28
    invoke-virtual {p0, v1}, Lyl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyl4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lyl4;

    .line 38
    invoke-virtual {p0, v1}, Lyl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lyl4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lyl4;

    .line 48
    invoke-virtual {p0, v1}, Lyl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lyl4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lyl4;

    .line 58
    invoke-virtual {p0, v1}, Lyl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lyl4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lyl4;

    .line 68
    invoke-virtual {p0, v1}, Lyl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-object v1

    .line 72
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lyl4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lyl4;

    .line 78
    invoke-virtual {p0, v1}, Lyl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-object v1

    .line 82
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lyl4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lyl4;

    .line 88
    invoke-virtual {p0, v1}, Lyl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-object v1

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lyl4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lyl4;->b:Lkm3;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 15
    iput-boolean v3, p0, Lkm3;->c:Z

    .line 17
    iget-object p0, p0, Lkm3;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 26
    iput-boolean v3, p0, Lkm3;->b:Z

    .line 28
    iget-object p0, p0, Lkm3;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 30
    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    iput-boolean v3, p0, Lkm3;->b:Z

    .line 39
    iget-object p0, p0, Lkm3;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 41
    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    iput-boolean v3, p0, Lkm3;->b:Z

    .line 50
    iget-object p0, p0, Lkm3;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 52
    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    return-object v1

    .line 56
    :pswitch_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 59
    iput-boolean v3, p0, Lkm3;->c:Z

    .line 61
    iget-object p0, p0, Lkm3;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    return-object v1

    .line 67
    :pswitch_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 70
    iput-boolean v3, p0, Lkm3;->b:Z

    .line 72
    iget-object p0, p0, Lkm3;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 74
    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    return-object v1

    .line 78
    :pswitch_5
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 81
    iput-boolean v3, p0, Lkm3;->b:Z

    .line 83
    iget-object p0, p0, Lkm3;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 85
    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    return-object v1

    .line 89
    :pswitch_6
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 92
    iput-boolean v3, p0, Lkm3;->c:Z

    .line 94
    iget-object p0, p0, Lkm3;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 96
    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    return-object v1

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
