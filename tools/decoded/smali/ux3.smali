.class public final Lux3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La63;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:La63;

.field public final f:Lvk;

.field public final g:Lvk;

.field public final h:Lvk;

.field public final i:Lkotlinx/coroutines/CompletableDeferred;

.field public final j:Lyc3;

.field public final k:Lyc3;


# direct methods
.method public constructor <init>(La63;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lux3;->a:La63;

    .line 6
    iput p2, p0, Lux3;->b:F

    .line 8
    iput-boolean p3, p0, Lux3;->c:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ld92;->a(F)Lvk;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lux3;->f:Lvk;

    .line 17
    invoke-static {p1}, Ld92;->a(F)Lvk;

    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lux3;->g:Lvk;

    .line 23
    invoke-static {p1}, Ld92;->a(F)Lvk;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lux3;->h:Lvk;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableDeferred;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lux3;->i:Lkotlinx/coroutines/CompletableDeferred;

    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    sget-object p2, Lh43;->Y:Lh43;

    .line 40
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lux3;->j:Lyc3;

    .line 46
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lux3;->k:Lyc3;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lql0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lrx3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrx3;

    .line 8
    iget v1, v0, Lrx3;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrx3;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrx3;

    .line 22
    invoke-direct {v0, p0, p1}, Lrx3;-><init>(Lux3;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lrx3;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lrx3;->d:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyw4;->a:Lyw4;

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lvm0;->a:Lvm0;

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v4, :cond_3

    .line 41
    if-eq v1, v3, :cond_2

    .line 43
    if-ne v1, v2, :cond_1

    .line 45
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    return-object v5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object p0, v0, Lrx3;->a:Lux3;

    .line 57
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object p0, v0, Lrx3;->a:Lux3;

    .line 63
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 70
    iput-object p0, v0, Lrx3;->a:Lux3;

    .line 72
    iput v4, v0, Lrx3;->d:I

    .line 74
    new-instance p1, Ltx3;

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p1, p0, v6, v1}, Ltx3;-><init>(Lux3;Lol0;B)V

    .line 80
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v7, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object p1, v5

    .line 88
    :goto_1
    if-ne p1, v7, :cond_6

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    :goto_2
    iget-object p1, p0, Lux3;->j:Lyc3;

    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lux3;->i:Lkotlinx/coroutines/CompletableDeferred;

    .line 100
    iput-object p0, v0, Lrx3;->a:Lux3;

    .line 102
    iput v3, v0, Lrx3;->d:I

    .line 104
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lol0;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v7, :cond_7

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    :goto_3
    iput-object v6, v0, Lrx3;->a:Lux3;

    .line 113
    iput v2, v0, Lrx3;->d:I

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance p1, Ltx3;

    .line 120
    invoke-direct {p1, p0, v6, v4}, Ltx3;-><init>(Lux3;Lol0;B)V

    .line 123
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v7, :cond_8

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move-object p0, v5

    .line 131
    :goto_4
    if-ne p0, v7, :cond_9

    .line 133
    :goto_5
    return-object v7

    .line 134
    :cond_9
    return-object v5
.end method
