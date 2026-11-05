.class public final Lzj;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzj;->a:B

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    iget-byte p0, p0, Lzj;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lzj;

    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lzj;-><init>(ILol0;B)V

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lzj;

    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lzj;-><init>(ILol0;B)V

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lzj;

    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lzj;-><init>(ILol0;B)V

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lzj;

    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lzj;-><init>(ILol0;B)V

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, Lzj;

    .line 40
    const/4 p1, 0x2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lzj;-><init>(ILol0;B)V

    .line 45
    return-object p0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzj;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lol0;

    .line 12
    invoke-virtual {p0, p1, p2}, Lzj;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzj;

    .line 18
    invoke-virtual {p0, v1}, Lzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lyj4;

    .line 24
    check-cast p2, Lol0;

    .line 26
    invoke-virtual {p0, p1, p2}, Lzj;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lzj;

    .line 32
    invoke-virtual {p0, v1}, Lzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 38
    check-cast p2, Lol0;

    .line 40
    invoke-virtual {p0, p1, p2}, Lzj;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lzj;

    .line 46
    invoke-virtual {p0, v1}, Lzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    check-cast p2, Lol0;

    .line 54
    invoke-virtual {p0, p1, p2}, Lzj;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lzj;

    .line 60
    invoke-virtual {p0, v1}, Lzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 67
    check-cast p2, Lol0;

    .line 69
    invoke-virtual {p0, p1, p2}, Lzj;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lzj;

    .line 75
    invoke-virtual {p0, v1}, Lzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lzj;->a:B

    .line 3
    sget-object v0, Lyw4;->a:Lyw4;

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
