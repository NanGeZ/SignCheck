.class public final synthetic Lby4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic b:Lkx;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lkx;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby4;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iput-object p2, p0, Lby4;->b:Lkx;

    iput p3, p0, Lby4;->c:I

    iput-object p4, p0, Lby4;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lby4;->b:Lkx;

    .line 3
    iget v1, p0, Lby4;->c:I

    .line 5
    iget-object v2, p0, Lby4;->d:Ljava/lang/Runnable;

    .line 7
    iget-object p0, p0, Lby4;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    .line 9
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lhk4;

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lr61;

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v5, Lvo3;

    .line 18
    const/16 v6, 0xa

    .line 20
    invoke-direct {v5, v4, v6}, Lvo3;-><init>(Ljava/lang/Object;B)V

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 26
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->j(Lgk4;)Ljava/lang/Object;

    .line 29
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->a:Landroid/content/Context;

    .line 31
    const-string v5, "connectivity"

    .line 33
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 39
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->a(Lkx;I)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v4, Lsw0;

    .line 59
    invoke-direct {v4, p0, v0, v1}, Lsw0;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lkx;I)V

    .line 62
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 64
    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->j(Lgk4;)Ljava/lang/Object;
    :try_end_0
    .catch Lfk4; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 70
    return-void

    .line 71
    :catch_0
    :try_start_1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d:Lga5;

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    check-cast p0, Lvq;

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p0, v0, v1, v3}, Lvq;->M(Lkx;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 84
    return-void

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 88
    throw p0
.end method
