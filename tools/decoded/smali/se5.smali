.class public abstract Lse5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsc;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public e:Lvo;


# direct methods
.method public constructor <init>(Lsc;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lse5;->d:Ljava/util/HashSet;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lse5;->e:Lvo;

    .line 14
    iput-object p1, p0, Lse5;->a:Lsc;

    .line 16
    iput-object p2, p0, Lse5;->b:Landroid/content/IntentFilter;

    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    move-object p3, p1

    .line 25
    :cond_0
    iput-object p3, p0, Lse5;->c:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lse5;->d:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lse5;->c:Landroid/content/Context;

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lse5;->e:Lvo;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lvo;

    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v1, p0, v3}, Lvo;-><init>(Ljava/lang/Object;B)V

    .line 21
    iput-object v1, p0, Lse5;->e:Lvo;

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v4, 0x21

    .line 27
    iget-object v5, p0, Lse5;->b:Landroid/content/IntentFilter;

    .line 29
    if-lt v3, v4, :cond_0

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v2, v1, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lse5;->e:Lvo;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lse5;->e:Lvo;

    .line 55
    :cond_2
    return-void
.end method
