.class public final Ly61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr51;

.field public static final d:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lx42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr51;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lr51;-><init>(B)V

    .line 7
    sput-object v0, Ly61;->c:Lr51;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    sput-object v0, Ly61;->d:Ljava/util/LinkedHashMap;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ly61;->c:Lr51;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Ly61;->d:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 20
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    iput-object v2, p0, Ly61;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    if-eqz p2, :cond_1

    .line 33
    new-instance p2, Lx42;

    .line 35
    invoke-direct {p2, p1}, Lx42;-><init>(Ljava/lang/String;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_1
    iput-object p2, p0, Ly61;->b:Lx42;

    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit v0

    .line 44
    throw p0
.end method
