.class public Lcom/google/android/datatransport/runtime/TransportRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lro0;


# instance fields
.field public final a:Lyb0;

.field public final b:Lyb0;

.field public final c:Lf24;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;


# direct methods
.method public constructor <init>(Lyb0;Lyb0;Lf24;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->a:Lyb0;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->b:Lyb0;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->c:Lf24;

    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 12
    iget-object p0, p5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->a:Ljava/util/concurrent/Executor;

    .line 14
    new-instance p1, Lmf3;

    .line 16
    const/16 p2, 0xc

    .line 18
    invoke-direct {p1, p5, p2}, Lmf3;-><init>(Ljava/lang/Object;B)V

    .line 21
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/TransportRuntime;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->e:Lro0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lro0;->z:Lwp3;

    .line 7
    invoke-interface {v0}, Lwp3;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Not initialized!"

    .line 16
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->e:Lro0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/TransportRuntime;->e:Lro0;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lqo0;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p0, v1, Lqo0;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Lqo0;->c()Lro0;

    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->e:Lro0;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ly60;)Lw73;
    .locals 5

    .line 1
    new-instance v0, Lw73;

    .line 3
    instance-of v1, p1, Ly60;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Ly60;->d:Ljava/util/Set;

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, La51;

    .line 16
    const-string v2, "proto"

    .line 18
    invoke-direct {v1, v2}, La51;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v2, p1, Ly60;->a:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Ly60;->b:Ljava/lang/String;

    .line 32
    if-nez p1, :cond_1

    .line 34
    const-string p1, ""

    .line 36
    :cond_1
    const-string v3, "1$"

    .line 38
    const-string v4, "\\"

    .line 40
    invoke-static {v3, v2, v4, p1}, Leh0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v2, "UTF-8"

    .line 46
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lkx;

    .line 56
    const-string v3, "cct"

    .line 58
    sget-object v4, Ljn3;->a:Ljn3;

    .line 60
    invoke-direct {v2, v3, p1, v4}, Lkx;-><init>(Ljava/lang/String;[BLjn3;)V

    .line 63
    invoke-direct {v0, v1, v2, p0}, Lw73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-object v0
.end method
