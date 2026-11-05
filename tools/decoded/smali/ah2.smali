.class public abstract Lah2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p0, 0x0

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Leh2;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lvs0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Lvs0;

    .line 7
    sget-object p0, Lip1;->b:Lhp1;

    .line 9
    invoke-interface {p1, p0}, Lvs0;->j(Lfh2;)V

    .line 12
    invoke-interface {p1, p0}, Lvs0;->b(Lfh2;)V

    .line 15
    invoke-interface {p1, p0}, Lvs0;->i(Lfh2;)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public b()Lzg2;
    .locals 0

    .line 1
    sget-object p0, Lzg2;->e:Lzg2;

    .line 3
    return-object p0
.end method

.method public c(Leh2;)V
    .locals 0

    .line 1
    return-void
.end method
