.class public abstract Lyw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu0;


# instance fields
.field public A:Lt43;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public a:Lyw2;

.field public b:Lkotlinx/coroutines/CoroutineScope;

.field public c:I

.field public d:I

.field public e:Lyw2;

.field public f:Lyw2;

.field public z:Lv53;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lyw2;->a:Lyw2;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lyw2;->d:I

    .line 9
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lyw2;->A:Lt43;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lyw2;->F:Z

    .line 13
    iput-boolean v0, p0, Lyw2;->D:Z

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "attach invoked on a node without a coordinator"

    .line 18
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 21
    throw v1

    .line 22
    :cond_1
    const-string p0, "node attached multiple times"

    .line 24
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 27
    throw v1
.end method

.method public B0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lyw2;->D:Z

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lyw2;->E:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lyw2;->F:Z

    .line 17
    iget-object v0, p0, Lyw2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v2, Lig2;

    .line 23
    const-string v3, "The Modifier.Node was detached"

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v2, v3, v4}, Lig2;-><init>(Ljava/lang/String;B)V

    .line 29
    invoke-static {v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 32
    iput-object v1, p0, Lyw2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string p0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 37
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :cond_2
    const-string p0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 43
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    :cond_3
    const-string p0, "Cannot detach a node that is not attached"

    .line 49
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 52
    throw v1
.end method

.method public C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public E0()V
    .locals 0

    .line 1
    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lyw2;->E0()V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "reset() called on an unattached node"

    .line 11
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public G0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lyw2;->D:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lyw2;->D:Z

    .line 13
    invoke-virtual {p0}, Lyw2;->C0()V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lyw2;->E:Z

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 22
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :cond_1
    const-string p0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 28
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 31
    throw v1
.end method

.method public H0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lyw2;->A:Lt43;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lyw2;->E:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lyw2;->E:Z

    .line 17
    invoke-virtual {p0}, Lyw2;->D0()V

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 23
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    :cond_1
    const-string p0, "detach invoked on a node without a coordinator"

    .line 29
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_2
    const-string p0, "node detached multiple times"

    .line 35
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 38
    throw v1
.end method

.method public I0(Lyw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw2;->a:Lyw2;

    .line 3
    return-void
.end method

.method public J0(Lt43;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw2;->A:Lt43;

    .line 3
    return-void
.end method

.method public final y0()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    .line 1
    iget-object v0, p0, Lyw2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Ls50;->U(Lzu0;)Lka3;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhg;

    .line 11
    invoke-virtual {v0}, Lhg;->getCoroutineContext()Lum0;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ls50;->U(Lzu0;)Lka3;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhg;

    .line 21
    invoke-virtual {v1}, Lhg;->getCoroutineContext()Lum0;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 27
    invoke-interface {v1, v2}, Lum0;->get(Ltm0;)Lsm0;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 33
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lum0;->plus(Lum0;)Lum0;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lum0;)Lkotlinx/coroutines/CoroutineScope;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lyw2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    :cond_0
    return-object v0
.end method

.method public z0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lqe1;

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method
