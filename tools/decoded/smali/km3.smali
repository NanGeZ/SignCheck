.class public final Lkm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm3;
.implements Lqv0;


# instance fields
.field public final synthetic a:Lqv0;

.field public b:Z

.field public c:Z

.field public final d:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lqv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkm3;->a:Lqv0;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lkm3;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 13
    return-void
.end method


# virtual methods
.method public final K(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->a:Lqv0;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->K(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final O(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->a:Lqv0;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->O(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->a:Lqv0;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->P(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->a:Lqv0;

    .line 3
    invoke-interface {p0}, Lqv0;->V()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(Lql0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lim3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lim3;

    .line 8
    iget v1, v0, Lim3;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lim3;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim3;

    .line 22
    invoke-direct {v0, p0, p1}, Lim3;-><init>(Lkm3;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lim3;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lim3;->d:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lim3;->a:Lkm3;

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
    iput-object p0, v0, Lim3;->a:Lkm3;

    .line 52
    iput v3, v0, Lim3;->d:I

    .line 54
    iget-object p1, p0, Lkm3;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 56
    invoke-static {p1, v2, v0, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lol0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lvm0;->a:Lvm0;

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lkm3;->b:Z

    .line 68
    iput-boolean p1, p0, Lkm3;->c:Z

    .line 70
    sget-object p0, Lyw4;->a:Lyw4;

    .line 72
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->a:Lqv0;

    .line 3
    invoke-interface {p0}, Lqv0;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lql0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljm3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljm3;

    .line 8
    iget v1, v0, Ljm3;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljm3;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljm3;

    .line 22
    invoke-direct {v0, p0, p1}, Ljm3;-><init>(Lkm3;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Ljm3;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ljm3;->d:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Ljm3;->a:Lkm3;

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
    iget-boolean p1, p0, Lkm3;->b:Z

    .line 52
    if-nez p1, :cond_4

    .line 54
    iget-boolean p1, p0, Lkm3;->c:Z

    .line 56
    if-nez p1, :cond_4

    .line 58
    iput-object p0, v0, Ljm3;->a:Lkm3;

    .line 60
    iput v3, v0, Ljm3;->d:I

    .line 62
    iget-object p1, p0, Lkm3;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 64
    invoke-static {p1, v2, v0, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lol0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lvm0;->a:Lvm0;

    .line 70
    if-ne p1, v0, :cond_3

    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, Lkm3;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 75
    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    :cond_4
    iget-boolean p0, p0, Lkm3;->b:Z

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final d0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->a:Lqv0;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->d0(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->a:Lqv0;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->m0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->a:Lqv0;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->o(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->a:Lqv0;

    .line 3
    invoke-interface {p0, p1, p2}, Lqv0;->p(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final r0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->a:Lqv0;

    .line 3
    invoke-interface {p0, p1, p2}, Lqv0;->r0(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final t0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->a:Lqv0;

    .line 3
    invoke-interface {p0, p1, p2}, Lqv0;->t0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->a:Lqv0;

    .line 3
    invoke-interface {p0, p1, p2}, Lqv0;->v(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
