.class public Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstrntProxyUpdtRecvr"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
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
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 21
    move-result-object p0

    .line 22
    new-array p1, v1, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {p0, p1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Lea5;->b(Landroid/content/Context;)Lea5;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lea5;->d:Lw73;

    .line 38
    new-instance v2, Lfj0;

    .line 40
    invoke-direct {v2, p2, p1, p0, v1}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    invoke-virtual {v0, v2}, Lw73;->m(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method
