.class public final Ldt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lli3;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lj81;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Lar0;

.field public final i:Lsk4;

.field public j:Lb94;

.field public k:Z

.field public l:Lor0;


# direct methods
.method public constructor <init>(Lj81;Lar0;Lsk4;Lli3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Ldt2;->a:Lli3;

    .line 6
    iput-object p1, p0, Ldt2;->e:Lj81;

    .line 8
    new-instance p1, Lb94;

    .line 10
    invoke-direct {p1}, Lb94;-><init>()V

    .line 13
    iput-object p1, p0, Ldt2;->j:Lb94;

    .line 15
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 20
    iput-object p1, p0, Ldt2;->c:Ljava/util/IdentityHashMap;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object p1, p0, Ldt2;->d:Ljava/util/HashMap;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p1, p0, Ldt2;->b:Ljava/util/ArrayList;

    .line 36
    iput-object p2, p0, Ldt2;->h:Lar0;

    .line 38
    iput-object p3, p0, Ldt2;->i:Lsk4;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object p1, p0, Ldt2;->f:Ljava/util/HashMap;

    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 49
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 52
    iput-object p1, p0, Ldt2;->g:Ljava/util/HashSet;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;Lb94;)Lsq4;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    iput-object p3, p0, Ldt2;->j:Lb94;

    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 17
    sub-int v0, p3, p1

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lct2;

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Ldt2;->b:Ljava/util/ArrayList;

    .line 28
    if-lez p3, :cond_0

    .line 30
    add-int/lit8 v3, p3, -0x1

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lct2;

    .line 38
    iget-object v4, v3, Lct2;->a:Lqp2;

    .line 40
    iget-object v4, v4, Lqp2;->o:Lop2;

    .line 42
    iget v3, v3, Lct2;->d:I

    .line 44
    iget-object v4, v4, Lug1;->b:Lsq4;

    .line 46
    invoke-virtual {v4}, Lsq4;->o()I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    iput v4, v0, Lct2;->d:I

    .line 53
    iput-boolean v1, v0, Lct2;->e:Z

    .line 55
    iget-object v1, v0, Lct2;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iput v1, v0, Lct2;->d:I

    .line 63
    iput-boolean v1, v0, Lct2;->e:Z

    .line 65
    iget-object v1, v0, Lct2;->c:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 70
    :goto_1
    iget-object v1, v0, Lct2;->a:Lqp2;

    .line 72
    iget-object v1, v1, Lqp2;->o:Lop2;

    .line 74
    iget-object v1, v1, Lug1;->b:Lsq4;

    .line 76
    invoke-virtual {v1}, Lsq4;->o()I

    .line 79
    move-result v1

    .line 80
    move v3, p3

    .line 81
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v4

    .line 85
    if-ge v3, v4, :cond_1

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lct2;

    .line 93
    iget v5, v4, Lct2;->d:I

    .line 95
    add-int/2addr v5, v1

    .line 96
    iput v5, v4, Lct2;->d:I

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v2, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    iget-object v1, p0, Ldt2;->d:Ljava/util/HashMap;

    .line 106
    iget-object v2, v0, Lct2;->b:Ljava/lang/Object;

    .line 108
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-boolean v1, p0, Ldt2;->k:Z

    .line 113
    if-eqz v1, :cond_3

    .line 115
    invoke-virtual {p0, v0}, Ldt2;->e(Lct2;)V

    .line 118
    iget-object v1, p0, Ldt2;->c:Ljava/util/IdentityHashMap;

    .line 120
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, Ldt2;->g:Ljava/util/HashSet;

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    iget-object v1, p0, Ldt2;->f:Ljava/util/HashMap;

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbt2;

    .line 140
    if-eqz v0, :cond_3

    .line 142
    iget-object v1, v0, Lbt2;->a:Loz;

    .line 144
    iget-object v0, v0, Lbt2;->b:Lws2;

    .line 146
    invoke-virtual {v1, v0}, Loz;->b(Lps2;)V

    .line 149
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_4
    invoke-virtual {p0}, Ldt2;->b()Lsq4;

    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public final b()Lsq4;
    .locals 4

    .line 1
    iget-object v0, p0, Ldt2;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object p0, Lsq4;->a:Lpq4;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lct2;

    .line 26
    iput v2, v3, Lct2;->d:I

    .line 28
    iget-object v3, v3, Lct2;->a:Lqp2;

    .line 30
    iget-object v3, v3, Lqp2;->o:Lop2;

    .line 32
    iget-object v3, v3, Lug1;->b:Lsq4;

    .line 34
    invoke-virtual {v3}, Lsq4;->o()I

    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lvi3;

    .line 44
    iget-object p0, p0, Ldt2;->j:Lb94;

    .line 46
    invoke-direct {v1, v0, p0}, Lvi3;-><init>(Ljava/util/ArrayList;Lb94;)V

    .line 49
    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldt2;->g:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lct2;

    .line 19
    iget-object v2, v1, Lct2;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Ldt2;->f:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbt2;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v2, v1, Lbt2;->a:Loz;

    .line 39
    iget-object v1, v1, Lbt2;->b:Lws2;

    .line 41
    invoke-virtual {v2, v1}, Loz;->b(Lps2;)V

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final d(Lct2;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lct2;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lct2;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ldt2;->f:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbt2;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, v0, Lbt2;->c:Lat2;

    .line 26
    iget-object v2, v0, Lbt2;->a:Loz;

    .line 28
    iget-object v0, v0, Lbt2;->b:Lws2;

    .line 30
    invoke-virtual {v2, v0}, Loz;->n(Lps2;)V

    .line 33
    invoke-virtual {v2, v1}, Loz;->q(Lus2;)V

    .line 36
    invoke-virtual {v2, v1}, Loz;->p(Lt01;)V

    .line 39
    iget-object p0, p0, Ldt2;->g:Ljava/util/HashSet;

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    return-void
.end method

.method public final e(Lct2;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lct2;->a:Lqp2;

    .line 3
    new-instance v1, Lws2;

    .line 5
    invoke-direct {v1, p0}, Lws2;-><init>(Ldt2;)V

    .line 8
    new-instance v2, Lat2;

    .line 10
    invoke-direct {v2, p0, p1}, Lat2;-><init>(Ldt2;Lct2;)V

    .line 13
    new-instance v3, Lbt2;

    .line 15
    invoke-direct {v3, v0, v1, v2}, Lbt2;-><init>(Loz;Lws2;Lat2;)V

    .line 18
    iget-object v4, p0, Ldt2;->f:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget p1, Lw05;->a:I

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    iget-object p1, v0, Loz;->c:Ls01;

    .line 44
    iget-object p1, p1, Ls01;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    new-instance v5, Lts2;

    .line 48
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v3, v5, Lts2;->a:Landroid/os/Handler;

    .line 53
    iput-object v2, v5, Lts2;->b:Lus2;

    .line 55
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    move-result-object p1

    .line 69
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 71
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 74
    iget-object p1, v0, Loz;->d:Ls01;

    .line 76
    iget-object p1, p1, Ls01;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    new-instance v3, Lr01;

    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v2, v3, Lr01;->a:Lt01;

    .line 85
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object p1, p0, Ldt2;->l:Lor0;

    .line 90
    iget-object p0, p0, Ldt2;->a:Lli3;

    .line 92
    invoke-virtual {v0, v1, p1, p0}, Loz;->j(Lps2;Lor0;Lli3;)V

    .line 95
    return-void
.end method

.method public final f(Lhs2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldt2;->c:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lct2;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, v1, Lct2;->a:Lqp2;

    .line 14
    invoke-virtual {v2, p1}, Lqp2;->m(Lhs2;)V

    .line 17
    iget-object v2, v1, Lct2;->c:Ljava/util/ArrayList;

    .line 19
    check-cast p1, Lnp2;

    .line 21
    iget-object p1, p1, Lnp2;->a:Los2;

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0}, Ldt2;->c()V

    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Ldt2;->d(Lct2;)V

    .line 38
    return-void
.end method

.method public final g(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_2

    .line 5
    iget-object v1, p0, Ldt2;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lct2;

    .line 13
    iget-object v3, p0, Ldt2;->d:Ljava/util/HashMap;

    .line 15
    iget-object v4, v2, Lct2;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v2, Lct2;->a:Lqp2;

    .line 22
    iget-object v3, v3, Lqp2;->o:Lop2;

    .line 24
    iget-object v3, v3, Lug1;->b:Lsq4;

    .line 26
    invoke-virtual {v3}, Lsq4;->o()I

    .line 29
    move-result v3

    .line 30
    neg-int v3, v3

    .line 31
    move v4, p2

    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_0

    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lct2;

    .line 44
    iget v6, v5, Lct2;->d:I

    .line 46
    add-int/2addr v6, v3

    .line 47
    iput v6, v5, Lct2;->d:I

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iput-boolean v0, v2, Lct2;->e:Z

    .line 54
    iget-boolean v1, p0, Ldt2;->k:Z

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p0, v2}, Ldt2;->d(Lct2;)V

    .line 61
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method
