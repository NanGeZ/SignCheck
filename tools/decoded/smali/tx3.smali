.class public final Ltx3;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lux3;


# direct methods
.method public synthetic constructor <init>(Lux3;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltx3;->a:B

    iput-object p1, p0, Ltx3;->c:Lux3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltx3;->a:B

    .line 3
    iget-object p0, p0, Ltx3;->c:Lux3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ltx3;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ltx3;-><init>(Lux3;Lol0;B)V

    .line 14
    iput-object p1, v0, Ltx3;->b:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ltx3;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Ltx3;-><init>(Lux3;Lol0;B)V

    .line 23
    iput-object p1, v0, Ltx3;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Ltx3;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Ltx3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltx3;

    .line 18
    invoke-virtual {p0, v1}, Ltx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltx3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltx3;

    .line 29
    invoke-virtual {p0, v1}, Ltx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Ltx3;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltx3;->c:Lux3;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Ltx3;->b:Ljava/lang/Object;

    .line 14
    move-object v3, p0

    .line 15
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    new-instance v6, Lsx3;

    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-direct {v6, v2, v1, p0}, Lsx3;-><init>(Lux3;Lol0;B)V

    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 35
    iget-object p0, p0, Ltx3;->b:Ljava/lang/Object;

    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    new-instance v6, Lsx3;

    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-direct {v6, v2, v1, p0}, Lsx3;-><init>(Lux3;Lol0;B)V

    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    new-instance v6, Lsx3;

    .line 55
    const/4 p0, 0x1

    .line 56
    invoke-direct {v6, v2, v1, p0}, Lsx3;-><init>(Lux3;Lol0;B)V

    .line 59
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    new-instance v6, Lsx3;

    .line 64
    const/4 p0, 0x2

    .line 65
    invoke-direct {v6, v2, v1, p0}, Lsx3;-><init>(Lux3;Lol0;B)V

    .line 68
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
