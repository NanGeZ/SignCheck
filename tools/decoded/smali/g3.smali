.class public final Lg3;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh3;


# direct methods
.method public synthetic constructor <init>(Lh3;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg3;->a:B

    iput-object p1, p0, Lg3;->b:Lh3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lg3;->a:B

    .line 3
    iget-object p0, p0, Lg3;->b:Lh3;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lg3;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lg3;-><init>(Lh3;Lol0;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lg3;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lg3;-><init>(Lh3;Lol0;B)V

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
    iget-byte v0, p0, Lg3;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lg3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg3;

    .line 18
    invoke-virtual {p0, v1}, Lg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lg3;

    .line 28
    invoke-virtual {p0, v1}, Lg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lg3;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lg3;->b:Lh3;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lh3;->T:Ldu1;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    new-instance v0, Leu1;

    .line 20
    invoke-direct {v0, p1}, Leu1;-><init>(Ldu1;)V

    .line 23
    iget-object p1, p0, Lh3;->I:Lzy2;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 30
    move-result-object v3

    .line 31
    new-instance v6, Lj2;

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v6, p1, v0, v2, v4}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    :cond_0
    iput-object v2, p0, Lh3;->T:Ldu1;

    .line 46
    :cond_1
    return-object v1

    .line 47
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lh3;->T:Ldu1;

    .line 52
    if-nez p1, :cond_3

    .line 54
    new-instance p1, Ldu1;

    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v0, p0, Lh3;->I:Lzy2;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 66
    move-result-object v3

    .line 67
    new-instance v6, Lj2;

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v6, v0, p1, v2, v4}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 73
    const/4 v7, 0x3

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    :cond_2
    iput-object p1, p0, Lh3;->T:Ldu1;

    .line 82
    :cond_3
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
