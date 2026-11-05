.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x0

    .line 9
    new-array v0, p2, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p0, v0}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 14
    :try_start_0
    invoke-static {p1}, Lea5;->b(Landroid/content/Context;)Lea5;

    .line 17
    move-result-object p0

    .line 18
    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 20
    new-instance v0, Lw73;

    .line 22
    invoke-direct {v0, p1}, Lw73;-><init>(Ljava/lang/Class;)V

    .line 25
    invoke-virtual {v0}, Lw73;->i()Lx73;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lea5;->a(Lx73;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 41
    aput-object p0, v0, p2

    .line 43
    sget-object p0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 45
    const-string p2, "WorkManager is not initialized"

    .line 47
    invoke-virtual {p1, p0, p2, v0}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method
