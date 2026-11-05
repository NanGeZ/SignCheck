.class public final Lql3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhj1;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lpl3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lql3;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lql3;->b:Lhj1;

    .line 8
    iput-object p3, p0, Lql3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lql3;->d:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lpl3;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p2, p0, Lql3;->e:Lpl3;

    .line 11
    if-nez p2, :cond_1

    .line 13
    iget-object p2, p0, Lql3;->d:Ljava/lang/Object;

    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    iget-object v0, p0, Lql3;->e:Lpl3;

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lql3;->b:Lhj1;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {v0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 35
    iget-object v1, p0, Lql3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    new-instance v2, Lxf;

    .line 39
    const/16 v3, 0x12

    .line 41
    invoke-direct {v2, p1, p0, v3}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance p1, Ls63;

    .line 49
    sget-object v3, Loa1;->a:Lr82;

    .line 51
    new-instance v4, Ls43;

    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-direct {v4, v2, v5}, Ls43;-><init>(Ljava/lang/Object;B)V

    .line 57
    invoke-direct {p1, v3, v4}, Ls63;-><init>(Loa1;Ls43;)V

    .line 60
    new-instance v2, Lpl3;

    .line 62
    new-instance v3, Lr51;

    .line 64
    const/16 v4, 0x1c

    .line 66
    invoke-direct {v3, v4}, Lr51;-><init>(B)V

    .line 69
    new-instance v4, Lj2;

    .line 71
    const/16 v5, 0x13

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v4, v0, v6, v5}, Lj2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 77
    invoke-static {v4}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    new-instance v4, Lcq0;

    .line 83
    invoke-direct {v4, p1, v0, v3, v1}, Lcq0;-><init>(Lgf4;Ljava/util/List;Lr51;Lkotlinx/coroutines/CoroutineScope;)V

    .line 86
    invoke-direct {v2, v4}, Lpl3;-><init>(Lgp0;)V

    .line 89
    new-instance p1, Lpl3;

    .line 91
    invoke-direct {p1, v2}, Lpl3;-><init>(Lgp0;)V

    .line 94
    iput-object p1, p0, Lql3;->e:Lpl3;

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    iget-object p0, p0, Lql3;->e:Lpl3;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p2

    .line 105
    return-object p0

    .line 106
    :goto_1
    monitor-exit p2

    .line 107
    throw p0

    .line 108
    :cond_1
    return-object p2
.end method
