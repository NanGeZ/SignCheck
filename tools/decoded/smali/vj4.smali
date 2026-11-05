.class public final Lvj4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:B

.field public final synthetic b:J

.field public final synthetic c:Lxj4;


# direct methods
.method public constructor <init>(JLxj4;Lol0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvj4;->b:J

    .line 3
    iput-object p3, p0, Lvj4;->c:Lxj4;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    new-instance p1, Lvj4;

    .line 3
    iget-wide v0, p0, Lvj4;->b:J

    .line 5
    iget-object p0, p0, Lvj4;->c:Lxj4;

    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lvj4;-><init>(JLxj4;Lol0;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lvj4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvj4;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lvj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvj4;->a:B

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    iget-wide v3, p0, Lvj4;->b:J

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    sget-object v7, Lvm0;->a:Lvm0;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    if-eq v0, v6, :cond_1

    .line 15
    if-ne v0, v5, :cond_0

    .line 17
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 35
    sub-long v8, v3, v1

    .line 37
    iput-byte v6, p0, Lvj4;->a:B

    .line 39
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v7, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    iput-byte v5, p0, Lvj4;->a:B

    .line 48
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v7, :cond_4

    .line 54
    :goto_1
    return-object v7

    .line 55
    :cond_4
    :goto_2
    iget-object p0, p0, Lvj4;->c:Lxj4;

    .line 57
    iget-object p0, p0, Lxj4;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 59
    if-eqz p0, :cond_5

    .line 61
    new-instance p1, Laj3;

    .line 63
    invoke-direct {p1, v3, v4}, Laj3;-><init>(J)V

    .line 66
    new-instance v0, Lpw3;

    .line 68
    invoke-direct {v0, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 71
    invoke-interface {p0, v0}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 74
    :cond_5
    sget-object p0, Lyw4;->a:Lyw4;

    .line 76
    return-object p0
.end method
