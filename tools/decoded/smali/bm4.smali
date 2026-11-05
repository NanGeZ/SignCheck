.class public final Lbm4;
.super Low3;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lhj1;

.field public final synthetic e:Lhj1;

.field public final synthetic f:Lot3;

.field public final synthetic z:Lkm3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lhj1;Lhj1;Lot3;Lkm3;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm4;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lbm4;->d:Lhj1;

    .line 5
    iput-object p3, p0, Lbm4;->e:Lhj1;

    .line 7
    iput-object p4, p0, Lbm4;->f:Lot3;

    .line 9
    iput-object p5, p0, Lbm4;->z:Lkm3;

    .line 11
    invoke-direct {p0, p6}, Low3;-><init>(Lol0;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 7

    .line 1
    new-instance v0, Lbm4;

    .line 3
    iget-object v4, p0, Lbm4;->f:Lot3;

    .line 5
    iget-object v5, p0, Lbm4;->z:Lkm3;

    .line 7
    iget-object v1, p0, Lbm4;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iget-object v2, p0, Lbm4;->d:Lhj1;

    .line 11
    iget-object v3, p0, Lbm4;->e:Lhj1;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbm4;-><init>(Lkotlinx/coroutines/CoroutineScope;Lhj1;Lhj1;Lot3;Lkm3;Lol0;)V

    .line 17
    iput-object p1, v0, Lbm4;->b:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxj4;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbm4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbm4;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lbm4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbm4;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v1, :cond_0

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
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lbm4;->b:Ljava/lang/Object;

    .line 24
    check-cast p1, Lxj4;

    .line 26
    iput-boolean v1, p0, Lbm4;->a:Z

    .line 28
    sget-object v0, Lzi3;->b:Lzi3;

    .line 30
    invoke-static {p1, v0, p0}, Lem4;->e(Lxj4;Lzi3;Lez;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lvm0;->a:Lvm0;

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lfj3;

    .line 41
    sget-object v0, Lyw4;->a:Lyw4;

    .line 43
    iget-object v1, p0, Lbm4;->z:Lkm3;

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Lfj3;->a()V

    .line 50
    new-instance v6, Lyl4;

    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-direct {v6, v1, v2, v3}, Lyl4;-><init>(Lkm3;Lol0;B)V

    .line 56
    const/4 v7, 0x3

    .line 57
    const/4 v8, 0x0

    .line 58
    iget-object v3, p0, Lbm4;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    iget-wide v1, p1, Lfj3;->c:J

    .line 67
    new-instance p1, La63;

    .line 69
    invoke-direct {p1, v1, v2}, La63;-><init>(J)V

    .line 72
    iget-object p0, p0, Lbm4;->d:Lhj1;

    .line 74
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance v4, Lyl4;

    .line 80
    const/4 p1, 0x7

    .line 81
    invoke-direct {v4, v1, v2, p1}, Lyl4;-><init>(Lkm3;Lol0;B)V

    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v6, 0x0

    .line 86
    iget-object v1, p0, Lbm4;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 93
    iget-object p1, p0, Lbm4;->f:Lot3;

    .line 95
    iget-object p1, p1, Lot3;->a:Ljava/lang/Object;

    .line 97
    check-cast p1, Lfj3;

    .line 99
    iget-wide v1, p1, Lfj3;->c:J

    .line 101
    new-instance p1, La63;

    .line 103
    invoke-direct {p1, v1, v2}, La63;-><init>(J)V

    .line 106
    iget-object p0, p0, Lbm4;->e:Lhj1;

    .line 108
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-object v0
.end method
