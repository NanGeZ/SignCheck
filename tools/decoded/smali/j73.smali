.class public final Lj73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Les;

.field public c:Ld73;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj73;->a:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Les;

    .line 8
    invoke-direct {p1}, Les;-><init>()V

    .line 11
    iput-object p1, p0, Lj73;->b:Les;

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x21

    .line 17
    if-lt p1, v0, :cond_1

    .line 19
    const/16 v0, 0x22

    .line 21
    if-lt p1, v0, :cond_0

    .line 23
    new-instance p1, Le73;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Le73;-><init>(Lj73;B)V

    .line 29
    new-instance v1, Le73;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Le73;-><init>(Lj73;B)V

    .line 35
    new-instance v3, Lf73;

    .line 37
    invoke-direct {v3, p0, v0}, Lf73;-><init>(Lj73;B)V

    .line 40
    new-instance v0, Lf73;

    .line 42
    invoke-direct {v0, p0, v2}, Lf73;-><init>(Lj73;B)V

    .line 45
    invoke-static {p1, v1, v3, v0}, Lkb;->p(Le73;Le73;Lf73;Lf73;)Lg73;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lf73;

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p1, p0, v0}, Lf73;-><init>(Lj73;B)V

    .line 56
    new-instance v1, Lcn;

    .line 58
    invoke-direct {v1, p1, v0}, Lcn;-><init>(Ljava/lang/Object;B)V

    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    iput-object p1, p0, Lj73;->d:Landroid/window/OnBackInvokedCallback;

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lfh2;Ld73;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Lfh2;->getLifecycle()Lah2;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lah2;->b()Lzg2;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lzg2;->a:Lzg2;

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lh73;

    .line 22
    invoke-direct {v0, p0, p1, p2}, Lh73;-><init>(Lj73;Lah2;Ld73;)V

    .line 25
    iget-object p1, p2, Ld73;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0}, Lj73;->e()V

    .line 33
    new-instance v1, Lw1;

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x18

    .line 38
    const/4 v2, 0x0

    .line 39
    const-class v4, Lj73;

    .line 41
    const-string v5, "updateEnabledCallbacks"

    .line 43
    const-string v6, "updateEnabledCallbacks()V"

    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v1 .. v8}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 49
    iput-object v1, p2, Ld73;->c:Lgj1;

    .line 51
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj73;->c:Ld73;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lj73;->b:Les;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ld73;

    .line 29
    iget-boolean v3, v3, Ld73;->a:Z

    .line 31
    if-eqz v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, Ld73;

    .line 38
    :cond_2
    iput-object v1, p0, Lj73;->c:Ld73;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0}, Ld73;->a()V

    .line 45
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj73;->c:Ld73;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lj73;->b:Les;

    .line 8
    invoke-virtual {v0}, Les;->a()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ld73;

    .line 29
    iget-boolean v3, v3, Ld73;->a:Z

    .line 31
    if-eqz v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, Ld73;

    .line 38
    :cond_2
    iput-object v1, p0, Lj73;->c:Ld73;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0}, Ld73;->b()V

    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p0, p0, Lj73;->a:Ljava/lang/Runnable;

    .line 48
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 51
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj73;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lj73;->d:Landroid/window/OnBackInvokedCallback;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-boolean v2, p0, Lj73;->f:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-static {v0, v1}, Lg6;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lj73;->f:Z

    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 24
    iget-boolean p1, p0, Lj73;->f:Z

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-static {v0, v1}, Lg6;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lj73;->f:Z

    .line 34
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj73;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj73;->b:Les;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ld73;

    .line 31
    iget-boolean v3, v3, Ld73;->a:Z

    .line 33
    if-eqz v3, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lj73;->g:Z

    .line 38
    if-eq v1, v0, :cond_3

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v2, 0x21

    .line 44
    if-lt v0, v2, :cond_3

    .line 46
    invoke-virtual {p0, v1}, Lj73;->d(Z)V

    .line 49
    :cond_3
    return-void
.end method
