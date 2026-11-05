.class public final Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Landroidx/fragment/app/FragmentManagerViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/x;->c:Ljava/util/HashMap;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 p0, 0x1

    .line 19
    iput-boolean p0, p1, Landroidx/fragment/app/l;->mAdded:Z

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_0
    const-string p0, "Fragment already added: "

    .line 27
    invoke-static {p1, p0}, Ljy1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroidx/fragment/app/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/w;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Landroidx/fragment/app/l;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/w;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/w;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/w;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v1, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    iget-object p0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final g(Landroidx/fragment/app/w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean p1, v0, Landroidx/fragment/app/l;->mRetainInstanceChangedWhileDetached:Z

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-boolean p1, v0, Landroidx/fragment/app/l;->mRetainInstance:Z

    .line 25
    iget-object p0, p0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->addRetainedFragment(Landroidx/fragment/app/l;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->removeRetainedFragment(Landroidx/fragment/app/l;)V

    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    iput-boolean p0, v0, Landroidx/fragment/app/l;->mRetainInstanceChangedWhileDetached:Z

    .line 39
    :cond_2
    const/4 p0, 0x2

    .line 40
    invoke-static {p0}, Landroidx/fragment/app/t;->F(I)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 49
    :cond_3
    return-void
.end method

.method public final h(Landroidx/fragment/app/w;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/l;->mRetainInstance:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;->removeRetainedFragment(Landroidx/fragment/app/l;)V

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/fragment/app/w;

    .line 23
    if-nez p0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x2

    .line 27
    invoke-static {p0}, Landroidx/fragment/app/t;->F(I)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 36
    :cond_2
    :goto_0
    return-void
.end method
