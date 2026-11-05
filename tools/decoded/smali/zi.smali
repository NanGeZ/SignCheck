.class public final Lzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljo4;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljo4;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzi;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lzi;->b:Ljo4;

    .line 8
    iput-object p3, p0, Lzi;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lzi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lsg2;Lql0;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lyi;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyi;

    .line 8
    iget v1, v0, Lyi;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyi;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyi;

    .line 22
    invoke-direct {v0, p0, p2}, Lyi;-><init>(Lzi;Lql0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lyi;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lyi;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lr1;

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v2, p1, p0, v1}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    new-instance v4, Lj2;

    .line 56
    const/4 p1, 0x5

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, p0, v5, p1}, Lj2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 61
    iput p2, v0, Lyi;->c:I

    .line 63
    new-instance v1, Lnz0;

    .line 65
    const/4 v6, 0x6

    .line 66
    iget-object v3, p0, Lzi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-direct/range {v1 .. v6}, Lnz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 71
    invoke-static {v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lvm0;->a:Lvm0;

    .line 77
    if-ne p0, p1, :cond_3

    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    invoke-static {}, Lid0;->g()V

    .line 83
    return-void
.end method

.method public final getCoroutineContext()Lum0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lum0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
