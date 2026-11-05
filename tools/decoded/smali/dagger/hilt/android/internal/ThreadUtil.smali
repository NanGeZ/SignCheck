.class public final Ldagger/hilt/android/internal/ThreadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mainThread:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static ensureMainThread()V
    .locals 1

    .line 1
    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->isMainThread()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Must be called on the Main thread."

    .line 10
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static isMainThread()Z
    .locals 2

    .line 1
    sget-object v0, Ldagger/hilt/android/internal/ThreadUtil;->mainThread:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ldagger/hilt/android/internal/ThreadUtil;->mainThread:Ljava/lang/Thread;

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ldagger/hilt/android/internal/ThreadUtil;->mainThread:Ljava/lang/Thread;

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method
