.class public abstract Loj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La04;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Loj2;->k:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Loj2;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, La04;

    .line 13
    invoke-direct {v0}, La04;-><init>()V

    .line 16
    iput-object v0, p0, Loj2;->b:La04;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Loj2;->c:I

    .line 21
    sget-object v0, Loj2;->k:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Loj2;->f:Ljava/lang/Object;

    .line 25
    new-instance v1, Lfg;

    .line 27
    const/16 v2, 0xa

    .line 29
    invoke-direct {v1, p0, v2}, Lfg;-><init>(Ljava/lang/Object;B)V

    .line 32
    iput-object v1, p0, Loj2;->j:Lfg;

    .line 34
    iput-object v0, p0, Loj2;->e:Ljava/lang/Object;

    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Loj2;->g:I

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lvr;->j()Lvr;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "Cannot invoke "

    .line 25
    const-string v1, " on a background thread"

    .line 27
    invoke-static {v0, p0, v1}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lnj2;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lnj2;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lnj2;->g()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Lnj2;->c(Z)V

    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Lnj2;->c:I

    .line 19
    iget v1, p0, Loj2;->g:I

    .line 21
    if-lt v0, v1, :cond_2

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iput v1, p1, Lnj2;->c:I

    .line 26
    iget-object p1, p1, Lnj2;->a:Lt53;

    .line 28
    iget-object p0, p0, Loj2;->e:Ljava/lang/Object;

    .line 30
    invoke-interface {p1, p0}, Lt53;->o(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final c(Lnj2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loj2;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Loj2;->i:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Loj2;->h:Z

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Loj2;->i:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Loj2;->b(Lnj2;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance v1, Lyz3;

    .line 23
    iget-object v2, p0, Loj2;->b:La04;

    .line 25
    invoke-direct {v1, v2}, Lyz3;-><init>(La04;)V

    .line 28
    iget-object v2, v2, La04;->c:Ljava/util/WeakHashMap;

    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v2, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_3
    invoke-virtual {v1}, Lyz3;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {v1}, Lyz3;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lnj2;

    .line 53
    invoke-virtual {p0, v2}, Loj2;->b(Lnj2;)V

    .line 56
    iget-boolean v2, p0, Loj2;->i:Z

    .line 58
    if-eqz v2, :cond_3

    .line 60
    :cond_4
    :goto_0
    iget-boolean v1, p0, Loj2;->i:Z

    .line 62
    if-nez v1, :cond_1

    .line 64
    iput-boolean v0, p0, Loj2;->h:Z

    .line 66
    return-void
.end method

.method public final d(Lfh2;Lt53;)V
    .locals 2

    .line 1
    const-string v0, "observe"

    .line 3
    invoke-static {v0}, Loj2;->a(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lfh2;->getLifecycle()Lah2;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lah2;->b()Lzg2;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lzg2;->a:Lzg2;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance v0, Lmj2;

    .line 21
    invoke-direct {v0, p0, p1, p2}, Lmj2;-><init>(Loj2;Lfh2;Lt53;)V

    .line 24
    iget-object p0, p0, Loj2;->b:La04;

    .line 26
    invoke-virtual {p0, p2}, La04;->a(Ljava/lang/Object;)Lxz3;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object p0, v1, Lxz3;->b:Ljava/lang/Object;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v1, Lxz3;

    .line 37
    invoke-direct {v1, p2, v0}, Lxz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget p2, p0, La04;->d:I

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 44
    iput p2, p0, La04;->d:I

    .line 46
    iget-object p2, p0, La04;->b:Lxz3;

    .line 48
    if-nez p2, :cond_2

    .line 50
    iput-object v1, p0, La04;->a:Lxz3;

    .line 52
    iput-object v1, p0, La04;->b:Lxz3;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-object v1, p2, Lxz3;->c:Lxz3;

    .line 57
    iput-object p2, v1, Lxz3;->d:Lxz3;

    .line 59
    iput-object v1, p0, La04;->b:Lxz3;

    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    :goto_1
    check-cast p0, Lnj2;

    .line 64
    if-eqz p0, :cond_4

    .line 66
    invoke-virtual {p0, p1}, Lnj2;->e(Lfh2;)Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string p0, "Cannot add the same observer with different lifecycles"

    .line 75
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    .line 81
    :goto_3
    return-void

    .line 82
    :cond_5
    invoke-interface {p1}, Lfh2;->getLifecycle()Lah2;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Lah2;->a(Leh2;)V

    .line 89
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lt53;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 3
    invoke-static {v0}, Loj2;->a(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Loj2;->b:La04;

    .line 8
    invoke-virtual {p0, p1}, La04;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lnj2;

    .line 14
    if-nez p0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lnj2;->d()V

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lnj2;->c(Z)V

    .line 24
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 3
    invoke-static {v0}, Loj2;->a(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Loj2;->g:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Loj2;->g:I

    .line 12
    iput-object p1, p0, Loj2;->e:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Loj2;->c(Lnj2;)V

    .line 18
    return-void
.end method
