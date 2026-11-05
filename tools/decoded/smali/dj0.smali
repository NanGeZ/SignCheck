.class public abstract Ldj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public final c:Lgj0;

.field public d:Lu95;


# direct methods
.method public constructor <init>(Lgj0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ldj0;->a:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Ldj0;->c:Lgj0;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/work/impl/model/WorkSpec;->j:Lhj0;

    .line 3
    iget p0, p0, Lhj0;->a:I

    .line 5
    const/4 p1, 0x5

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lp33;

    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1a

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge p0, v0, :cond_0

    .line 11
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 14
    move-result-object p0

    .line 15
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 17
    invoke-virtual {p0, v0}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 20
    iget-boolean p0, p1, Lp33;->a:Z

    .line 22
    xor-int/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_0
    iget-boolean p0, p1, Lp33;->a:Z

    .line 26
    if-eqz p0, :cond_2

    .line 28
    iget-boolean p0, p1, Lp33;->c:Z

    .line 30
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldj0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 22
    invoke-virtual {p0, v0}, Ldj0;->a(Landroidx/work/impl/model/WorkSpec;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Ldj0;->a:Ljava/util/ArrayList;

    .line 30
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Ldj0;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Ldj0;->c:Lgj0;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {v0, p0}, Lgj0;->b(Ldj0;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p1, v0, Lgj0;->c:Ljava/lang/Object;

    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget-object v1, v0, Lgj0;->d:Ljava/util/LinkedHashSet;

    .line 55
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    iget-object v1, v0, Lgj0;->d:Ljava/util/LinkedHashSet;

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v1, v2, :cond_3

    .line 70
    invoke-virtual {v0}, Lgj0;->a()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lgj0;->e:Ljava/lang/Object;

    .line 76
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 79
    move-result-object v1

    .line 80
    sget v2, Lgj0;->f:I

    .line 82
    const-string v2, "%s: initial state = %s"

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v0, Lgj0;->e:Ljava/lang/Object;

    .line 94
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    const/4 v2, 0x0

    .line 102
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 104
    invoke-virtual {v1, v2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 107
    invoke-virtual {v0}, Lgj0;->d()V

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    :goto_1
    iget-object v0, v0, Lgj0;->e:Ljava/lang/Object;

    .line 115
    iput-object v0, p0, Ldj0;->b:Ljava/lang/Object;

    .line 117
    iget-object v1, p0, Ldj0;->d:Lu95;

    .line 119
    invoke-virtual {p0, v1, v0}, Ldj0;->d(Lu95;Ljava/lang/Object;)V

    .line 122
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_2
    iget-object p1, p0, Ldj0;->d:Lu95;

    .line 125
    iget-object v0, p0, Ldj0;->b:Ljava/lang/Object;

    .line 127
    invoke-virtual {p0, p1, v0}, Ldj0;->d(Lu95;Ljava/lang/Object;)V

    .line 130
    return-void

    .line 131
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p0
.end method

.method public final d(Lu95;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldj0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_5

    .line 12
    :cond_0
    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p0, p2}, Ldj0;->b(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p0, p0, Ldj0;->a:Ljava/util/ArrayList;

    .line 23
    iget-object p2, p1, Lu95;->c:Ljava/lang/Object;

    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :cond_2
    :goto_0
    if-ge v3, v1, :cond_3

    .line 39
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v4}, Lu95;->a(Ljava/lang/String;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 53
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 56
    move-result-object v5

    .line 57
    sget v6, Lu95;->d:I

    .line 59
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 61
    invoke-virtual {v5, v6}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p0, p1, Lu95;->a:Lt95;

    .line 72
    if-eqz p0, :cond_4

    .line 74
    invoke-interface {p0, v0}, Lt95;->f(Ljava/util/List;)V

    .line 77
    :cond_4
    monitor-exit p2

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_5
    :goto_2
    iget-object p0, p0, Ldj0;->a:Ljava/util/ArrayList;

    .line 83
    iget-object p2, p1, Lu95;->c:Ljava/lang/Object;

    .line 85
    monitor-enter p2

    .line 86
    :try_start_1
    iget-object p1, p1, Lu95;->a:Lt95;

    .line 88
    if-eqz p1, :cond_6

    .line 90
    invoke-interface {p1, p0}, Lt95;->e(Ljava/util/ArrayList;)V

    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_3
    monitor-exit p2

    .line 97
    return-void

    .line 98
    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    throw p0

    .line 100
    :cond_7
    :goto_5
    return-void
.end method
