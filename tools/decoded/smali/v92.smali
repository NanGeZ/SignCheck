.class public abstract Lv92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Lsb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv92;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    aget-object v3, p2, v2

    .line 18
    iget-object v4, v3, Lsb;->a:Ljava/lang/Class;

    .line 20
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    iget-object v5, v3, Lsb;->a:Ljava/lang/Class;

    .line 26
    if-nez v4, :cond_0

    .line 28
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v5, p0}, Llu2;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_1
    array-length v0, p2

    .line 51
    if-lez v0, :cond_2

    .line 53
    aget-object p2, p2, v1

    .line 55
    iget-object p2, p2, Lsb;->a:Ljava/lang/Class;

    .line 57
    iput-object p2, p0, Lv92;->b:Ljava/io/Serializable;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-class p2, Ljava/lang/Void;

    .line 62
    iput-object p2, p0, Lv92;->b:Ljava/io/Serializable;

    .line 64
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lv92;->c:Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public constructor <init>(Lpy3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv92;->a:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lv92;->b:Ljava/io/Serializable;

    .line 73
    new-instance p1, Ly9;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Ly9;-><init>(Ljava/lang/Object;B)V

    .line 74
    new-instance v0, Lik4;

    invoke-direct {v0, p1}, Lik4;-><init>(Lgj1;)V

    .line 75
    iput-object v0, p0, Lv92;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lui1;
    .locals 4

    .line 1
    iget-object v0, p0, Lv92;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpy3;

    .line 5
    invoke-virtual {v0}, Lpy3;->a()V

    .line 8
    iget-object v1, p0, Lv92;->b:Ljava/io/Serializable;

    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object p0, p0, Lv92;->c:Ljava/lang/Object;

    .line 22
    check-cast p0, Lik4;

    .line 24
    invoke-virtual {p0}, Lik4;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lui1;

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lv92;->b()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v0}, Lpy3;->a()V

    .line 41
    invoke-virtual {v0}, Lpy3;->b()V

    .line 44
    invoke-virtual {v0}, Lpy3;->i()Lcj4;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcj4;->C()Lmi1;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lmi1;->f(Ljava/lang/String;)Lui1;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcz;
.end method

.method public abstract f()Lz82;
.end method

.method public abstract g(Lu60;)Lr4;
.end method

.method public h(Lui1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lv92;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lik4;

    .line 8
    invoke-virtual {v0}, Lik4;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lui1;

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    iget-object p0, p0, Lv92;->b:Ljava/io/Serializable;

    .line 18
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public abstract i(Lr4;)V
.end method
