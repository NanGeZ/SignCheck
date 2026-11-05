.class public final Liu1;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lij3;


# instance fields
.field public G:Lzy2;

.field public H:Ldu1;


# virtual methods
.method public final D0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liu1;->M0()V

    .line 4
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liu1;->M0()V

    .line 4
    return-void
.end method

.method public final K0(Lql0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfu1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfu1;

    .line 8
    iget v1, v0, Lfu1;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfu1;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfu1;

    .line 22
    invoke-direct {v0, p0, p1}, Lfu1;-><init>(Liu1;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lfu1;->c:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lfu1;->e:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lfu1;->b:Ldu1;

    .line 36
    iget-object v0, v0, Lfu1;->a:Liu1;

    .line 38
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    move-object p1, p0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Liu1;->H:Ldu1;

    .line 56
    if-nez p1, :cond_4

    .line 58
    new-instance p1, Ldu1;

    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-object v1, p0, Liu1;->G:Lzy2;

    .line 65
    iput-object p0, v0, Lfu1;->a:Liu1;

    .line 67
    iput-object p1, v0, Lfu1;->b:Ldu1;

    .line 69
    iput v2, v0, Lfu1;->e:I

    .line 71
    invoke-virtual {v1, p1, v0}, Lzy2;->a(Lm62;Lql0;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lvm0;->a:Lvm0;

    .line 77
    if-ne v0, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    iput-object p1, p0, Liu1;->H:Ldu1;

    .line 82
    :cond_4
    sget-object p0, Lyw4;->a:Lyw4;

    .line 84
    return-object p0
.end method

.method public final L0(Lql0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgu1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgu1;

    .line 8
    iget v1, v0, Lgu1;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgu1;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgu1;

    .line 22
    invoke-direct {v0, p0, p1}, Lgu1;-><init>(Liu1;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lgu1;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lgu1;->d:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lgu1;->a:Liu1;

    .line 37
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Liu1;->H:Ldu1;

    .line 52
    if-eqz p1, :cond_4

    .line 54
    new-instance v1, Leu1;

    .line 56
    invoke-direct {v1, p1}, Leu1;-><init>(Ldu1;)V

    .line 59
    iget-object p1, p0, Liu1;->G:Lzy2;

    .line 61
    iput-object p0, v0, Lgu1;->a:Liu1;

    .line 63
    iput v3, v0, Lgu1;->d:I

    .line 65
    invoke-virtual {p1, v1, v0}, Lzy2;->a(Lm62;Lql0;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lvm0;->a:Lvm0;

    .line 71
    if-ne p1, v0, :cond_3

    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    iput-object v2, p0, Liu1;->H:Ldu1;

    .line 76
    :cond_4
    sget-object p0, Lyw4;->a:Lyw4;

    .line 78
    return-object p0
.end method

.method public final M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Liu1;->H:Ldu1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Leu1;

    .line 7
    invoke-direct {v1, v0}, Leu1;-><init>(Ldu1;)V

    .line 10
    iget-object v0, p0, Liu1;->G:Lzy2;

    .line 12
    invoke-virtual {v0, v1}, Lzy2;->b(Lm62;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Liu1;->H:Ldu1;

    .line 18
    :cond_0
    return-void
.end method

.method public final u(Lyi3;Lzi3;J)V
    .locals 6

    .line 1
    sget-object p3, Lzi3;->b:Lzi3;

    .line 3
    if-ne p2, p3, :cond_1

    .line 5
    iget p1, p1, Lyi3;->d:I

    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x0

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lhu1;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v3, p0, p3, p1}, Lhu1;-><init>(Liu1;Lol0;B)V

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p2, 0x5

    .line 30
    if-ne p1, p2, :cond_1

    .line 32
    invoke-virtual {p0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lhu1;

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {v3, p0, p3, p1}, Lhu1;-><init>(Liu1;Lol0;B)V

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    :cond_1
    return-void
.end method
