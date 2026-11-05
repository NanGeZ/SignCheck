.class public final Lr33;
.super Lgj0;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public final h:Lq33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr33;->i:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmm4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgj0;-><init>(Landroid/content/Context;Lmm4;)V

    .line 4
    iget-object p1, p0, Lgj0;->b:Landroid/content/Context;

    .line 6
    const-string p2, "connectivity"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 14
    iput-object p1, p0, Lr33;->g:Landroid/net/ConnectivityManager;

    .line 16
    new-instance p1, Lq33;

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, Lq33;-><init>(Ljava/lang/Object;B)V

    .line 22
    iput-object p1, p0, Lr33;->h:Lq33;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr33;->f()Lp33;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v1, v2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 11
    iget-object v1, p0, Lr33;->g:Landroid/net/ConnectivityManager;

    .line 13
    iget-object p0, p0, Lr33;->h:Lq33;

    .line 15
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    :goto_0
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 29
    aput-object p0, v2, v0

    .line 31
    sget-object p0, Lr33;->i:Ljava/lang/String;

    .line 33
    const-string v0, "Received exception while registering network callback"

    .line 35
    invoke-virtual {v1, p0, v0, v2}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v1, v2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 11
    iget-object v1, p0, Lr33;->g:Landroid/net/ConnectivityManager;

    .line 13
    iget-object p0, p0, Lr33;->h:Lq33;

    .line 15
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    :goto_0
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 29
    aput-object p0, v2, v0

    .line 31
    sget-object p0, Lr33;->i:Ljava/lang/String;

    .line 33
    const-string v0, "Received exception while unregistering network callback"

    .line 35
    invoke-virtual {v1, p0, v0, v2}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public final f()Lp33;
    .locals 8

    .line 1
    iget-object p0, p0, Lr33;->g:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 30
    const/16 v5, 0x10

    .line 32
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 35
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v4, :cond_1

    .line 38
    move v4, v2

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    move v4, v1

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 47
    move-result-object v5

    .line 48
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 50
    aput-object v4, v6, v1

    .line 52
    sget-object v4, Lr33;->i:Ljava/lang/String;

    .line 54
    const-string v7, "Unable to validate active network"

    .line 56
    invoke-virtual {v5, v4, v7, v6}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 59
    goto :goto_1

    .line 60
    :goto_3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 63
    move-result p0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    move v1, v2

    .line 73
    :cond_2
    new-instance v0, Lp33;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-boolean v3, v0, Lp33;->a:Z

    .line 80
    iput-boolean v4, v0, Lp33;->b:Z

    .line 82
    iput-boolean p0, v0, Lp33;->c:Z

    .line 84
    iput-boolean v1, v0, Lp33;->d:Z

    .line 86
    return-object v0
.end method
