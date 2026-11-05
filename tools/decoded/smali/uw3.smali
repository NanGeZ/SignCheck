.class public final Luw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lww3;


# direct methods
.method public constructor <init>(Lww3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luw3;->c:Lww3;

    .line 6
    iput-object p2, p0, Luw3;->b:Ljava/lang/Class;

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Luw3;->a:[Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Luw3;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Ljava/lang/Object;

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    :goto_0
    move-object v4, p3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p3, p0, Luw3;->a:[Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    sget-object p3, Llg3;->b:Lp43;

    .line 25
    invoke-virtual {p3, p2}, Lp43;->q(Ljava/lang/reflect/Method;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p3, v0, p2, p1, v4}, Lp43;->o(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Luw3;->c:Lww3;

    .line 38
    :goto_2
    iget-object p3, p0, Lww3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    instance-of v1, p3, Lh74;

    .line 46
    if-eqz v1, :cond_3

    .line 48
    check-cast p3, Lh74;

    .line 50
    goto :goto_5

    .line 51
    :cond_3
    if-nez p3, :cond_5

    .line 53
    new-instance v1, Ljava/lang/Object;

    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    iget-object p3, p0, Lww3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-virtual {p3, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez p3, :cond_4

    .line 67
    :try_start_1
    invoke-static {p0, v0, p2}, Lh74;->a(Lww3;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lqu1;

    .line 70
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    iget-object p0, p0, Lww3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    monitor-exit v1

    .line 77
    goto :goto_5

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    iget-object p0, p0, Lww3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    throw p1

    .line 89
    :cond_4
    monitor-exit v1

    .line 90
    goto :goto_4

    .line 91
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_5
    :goto_4
    monitor-enter p3

    .line 94
    :try_start_3
    iget-object v1, p0, Lww3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_6

    .line 102
    monitor-exit p3

    .line 103
    goto :goto_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move-object p0, v1

    .line 108
    check-cast p0, Lh74;

    .line 110
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    move-object p3, p0

    .line 112
    :goto_5
    check-cast p3, Lqu1;

    .line 114
    new-instance v1, Lo63;

    .line 116
    iget-object v2, p3, Lqu1;->a:Lxv3;

    .line 118
    iget-object v5, p3, Lqu1;->b:Lokhttp3/Call$Factory;

    .line 120
    iget-object v6, p3, Lqu1;->c:Lul0;

    .line 122
    move-object v3, p1

    .line 123
    invoke-direct/range {v1 .. v6}, Lo63;-><init>(Lxv3;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lul0;)V

    .line 126
    invoke-virtual {p3, v1, v4}, Lqu1;->b(Lo63;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :goto_6
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    throw p0
.end method
