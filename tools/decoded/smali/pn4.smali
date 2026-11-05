.class public final Lpn4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public a:Z

.field public synthetic b:Lhm3;

.field public synthetic c:J

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:La03;

.field public final synthetic f:Lzy2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;La03;Lzy2;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn4;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lpn4;->e:La03;

    .line 5
    iput-object p3, p0, Lpn4;->f:Lzy2;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lhm3;

    .line 3
    check-cast p2, La63;

    .line 5
    iget-wide v0, p2, La63;->a:J

    .line 7
    check-cast p3, Lol0;

    .line 9
    new-instance p2, Lpn4;

    .line 11
    iget-object v2, p0, Lpn4;->e:La03;

    .line 13
    iget-object v3, p0, Lpn4;->f:Lzy2;

    .line 15
    iget-object p0, p0, Lpn4;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    invoke-direct {p2, p0, v2, v3, p3}, Lpn4;-><init>(Lkotlinx/coroutines/CoroutineScope;La03;Lzy2;Lol0;)V

    .line 20
    iput-object p1, p2, Lpn4;->b:Lhm3;

    .line 22
    iput-wide v0, p2, Lpn4;->c:J

    .line 24
    sget-object p0, Lyw4;->a:Lyw4;

    .line 26
    invoke-virtual {p2, p0}, Lpn4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lpn4;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lpn4;->b:Lhm3;

    .line 24
    iget-wide v5, p0, Lpn4;->c:J

    .line 26
    new-instance v3, Ld3;

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x3

    .line 30
    iget-object v4, p0, Lpn4;->e:La03;

    .line 32
    iget-object v7, p0, Lpn4;->f:Lzy2;

    .line 34
    invoke-direct/range {v3 .. v9}, Ld3;-><init>(Ljava/lang/Object;JLzy2;Lol0;B)V

    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v12, 0x0

    .line 39
    iget-object v7, p0, Lpn4;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v3

    .line 43
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    iput-boolean v2, p0, Lpn4;->a:Z

    .line 48
    check-cast p1, Lkm3;

    .line 50
    invoke-virtual {p1, p0}, Lkm3;->c(Lql0;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lvm0;->a:Lvm0;

    .line 56
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    new-instance v5, Lon4;

    .line 67
    iget-object v0, p0, Lpn4;->e:La03;

    .line 69
    iget-object v2, p0, Lpn4;->f:Lzy2;

    .line 71
    invoke-direct {v5, v0, p1, v2, v1}, Lon4;-><init>(La03;ZLzy2;Lol0;)V

    .line 74
    const/4 v6, 0x3

    .line 75
    const/4 v7, 0x0

    .line 76
    iget-object v2, p0, Lpn4;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 83
    sget-object p0, Lyw4;->a:Lyw4;

    .line 85
    return-object p0
.end method
