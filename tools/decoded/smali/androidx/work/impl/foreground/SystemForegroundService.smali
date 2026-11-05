.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Lpk4;

.field public e:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 26
    new-instance v0, Lpk4;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lpk4;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Lpk4;

    .line 37
    iget-object v1, v0, Lpk4;->B:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lpk4;->C:Ljava/lang/String;

    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 50
    const-string v2, "A callback already exists."

    .line 52
    invoke-virtual {p0, v0, v2, v1}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    :cond_0
    iput-object p0, v0, Lpk4;->B:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 58
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Lpk4;

    .line 6
    invoke-virtual {p0}, Lpk4;->g()V

    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 12
    move-result-object p2

    .line 13
    new-array v0, p3, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {p2, v0}, Lzk2;->h([Ljava/lang/Throwable;)V

    .line 18
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Lpk4;

    .line 20
    invoke-virtual {p2}, Lpk4;->g()V

    .line 23
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 26
    iput-boolean p3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 28
    :cond_0
    if-eqz p1, :cond_5

    .line 30
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Lpk4;

    .line 32
    iget-object p0, v1, Lpk4;->a:Lea5;

    .line 34
    sget-object p2, Lpk4;->C:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    const-string v0, "ACTION_START_FOREGROUND"

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    const-string v2, "KEY_WORKSPEC_ID"

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 53
    move-result-object p2

    .line 54
    const-string v0, "Started foreground service %s"

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    new-array p3, p3, [Ljava/lang/Throwable;

    .line 65
    invoke-virtual {p2, p3}, Lzk2;->h([Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    iget-object v2, p0, Lea5;->c:Landroidx/work/impl/WorkDatabase;

    .line 74
    iget-object p0, v1, Lpk4;->b:Lmm4;

    .line 76
    new-instance v0, Lfj0;

    .line 78
    const/4 v4, 0x4

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct/range {v0 .. v5}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 83
    check-cast p0, Lw73;

    .line 85
    invoke-virtual {p0, v0}, Lw73;->m(Ljava/lang/Runnable;)V

    .line 88
    invoke-virtual {v1, p1}, Lpk4;->d(Landroid/content/Intent;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "ACTION_NOTIFY"

    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v1, p1}, Lpk4;->d(Landroid/content/Intent;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 112
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 115
    move-result-object p2

    .line 116
    const-string v0, "Stopping foreground work for %s"

    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    new-array p3, p3, [Ljava/lang/Throwable;

    .line 127
    invoke-virtual {p2, p3}, Lzk2;->h([Ljava/lang/Throwable;)V

    .line 130
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_5

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_5

    .line 142
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    new-instance p2, Lb80;

    .line 151
    invoke-direct {p2, p0, p1}, Lb80;-><init>(Lea5;Ljava/util/UUID;)V

    .line 154
    iget-object p0, p0, Lea5;->d:Lw73;

    .line 156
    invoke-virtual {p0, p2}, Lw73;->m(Ljava/lang/Runnable;)V

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const-string p0, "ACTION_STOP_FOREGROUND"

    .line 162
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_5

    .line 168
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 171
    move-result-object p0

    .line 172
    new-array p1, p3, [Ljava/lang/Throwable;

    .line 174
    invoke-virtual {p0, p1}, Lzk2;->h([Ljava/lang/Throwable;)V

    .line 177
    iget-object p0, v1, Lpk4;->B:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 179
    if-eqz p0, :cond_5

    .line 181
    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 184
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 187
    move-result-object p2

    .line 188
    new-array p3, p3, [Ljava/lang/Throwable;

    .line 190
    invoke-virtual {p2, p3}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 193
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    const/16 p3, 0x1a

    .line 197
    if-lt p2, p3, :cond_4

    .line 199
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 202
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 205
    :cond_5
    :goto_0
    const/4 p0, 0x3

    .line 206
    return p0
.end method
