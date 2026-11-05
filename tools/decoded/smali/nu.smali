.class public final Lnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj9;

.field public final c:Landroid/os/Handler;

.field public final d:Llu;

.field public final e:Lvo;

.field public final f:Lmu;

.field public g:Lku;

.field public h:Lmq2;

.field public i:Lgu;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj9;Lgu;Lmq2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnu;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lnu;->b:Lj9;

    .line 12
    iput-object p3, p0, Lnu;->i:Lgu;

    .line 14
    iput-object p4, p0, Lnu;->h:Lmq2;

    .line 16
    sget p2, Lw05;->a:I

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object p2

    .line 29
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 35
    iput-object p3, p0, Lnu;->c:Landroid/os/Handler;

    .line 37
    sget p2, Lw05;->a:I

    .line 39
    const/16 v0, 0x17

    .line 41
    if-lt p2, v0, :cond_1

    .line 43
    new-instance p2, Llu;

    .line 45
    invoke-direct {p2, p0}, Llu;-><init>(Lnu;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p2, p4

    .line 50
    :goto_1
    iput-object p2, p0, Lnu;->d:Llu;

    .line 52
    new-instance p2, Lvo;

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p2, p0, v0}, Lvo;-><init>(Ljava/lang/Object;B)V

    .line 58
    iput-object p2, p0, Lnu;->e:Lvo;

    .line 60
    sget-object p2, Lku;->c:Lku;

    .line 62
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    const-string v0, "Amazon"

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    const-string v0, "Xiaomi"

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object p2, p4

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    const-string p2, "external_surround_sound_enabled"

    .line 85
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    move-result-object p2

    .line 89
    :goto_3
    if-eqz p2, :cond_4

    .line 91
    new-instance p4, Lmu;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p4, p0, p3, p1, p2}, Lmu;-><init>(Lnu;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 100
    :cond_4
    iput-object p4, p0, Lnu;->f:Lmu;

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Lku;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnu;->j:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lnu;->g:Lku;

    .line 7
    invoke-virtual {p1, v0}, Lku;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    iput-object p1, p0, Lnu;->g:Lku;

    .line 15
    iget-object p0, p0, Lnu;->b:Lj9;

    .line 17
    iget-object p0, p0, Lj9;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Lmr0;

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lmr0;->f0:Landroid/os/Looper;

    .line 27
    if-eq v1, v0, :cond_2

    .line 29
    if-nez v1, :cond_0

    .line 31
    const-string p0, "null"

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 44
    const-string p1, "null"

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    :goto_1
    const-string v0, "Current looper ("

    .line 57
    const-string v1, ") is not the playback looper ("

    .line 59
    const-string v2, ")"

    .line 61
    invoke-static {v0, p1, v1, p0, v2}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lmr0;->w:Lku;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p1, v0}, Lku;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 79
    iput-object p1, p0, Lmr0;->w:Lku;

    .line 81
    iget-object p0, p0, Lmr0;->r:Lh92;

    .line 83
    if-eqz p0, :cond_3

    .line 85
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 87
    check-cast p0, Lcr2;

    .line 89
    iget-object p1, p0, Lpz;->a:Ljava/lang/Object;

    .line 91
    monitor-enter p1

    .line 92
    :try_start_0
    iget-object p0, p0, Lpz;->J:Lpu0;

    .line 94
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    if-eqz p0, :cond_3

    .line 97
    iget-object p1, p0, Lpu0;->c:Ljava/lang/Object;

    .line 99
    monitor-enter p1

    .line 100
    :try_start_1
    iget-object p0, p0, Lpu0;->f:Liu0;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    monitor-exit p1

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    throw p0

    .line 113
    :cond_3
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnu;->h:Lmq2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lmq2;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 12
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    new-instance v1, Lmq2;

    .line 23
    const/16 v0, 0x8

    .line 25
    invoke-direct {v1, p1, v0}, Lmq2;-><init>(Ljava/lang/Object;B)V

    .line 28
    :cond_2
    iput-object v1, p0, Lnu;->h:Lmq2;

    .line 30
    iget-object p1, p0, Lnu;->a:Landroid/content/Context;

    .line 32
    iget-object v0, p0, Lnu;->i:Lgu;

    .line 34
    invoke-static {p1, v0, v1}, Lku;->b(Landroid/content/Context;Lgu;Lmq2;)Lku;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lnu;->a(Lku;)V

    .line 41
    return-void
.end method
