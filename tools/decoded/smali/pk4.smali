.class public final Lpk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt95;
.implements Lz61;


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public final A:Lu95;

.field public B:Landroidx/work/impl/foreground/SystemForegroundService;

.field public final a:Lea5;

.field public final b:Lmm4;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;

.field public final z:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpk4;->C:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lpk4;->c:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lea5;->b(Landroid/content/Context;)Lea5;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpk4;->a:Lea5;

    .line 17
    iget-object v1, v0, Lea5;->d:Lw73;

    .line 19
    iput-object v1, p0, Lpk4;->b:Lmm4;

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lpk4;->d:Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object v2, p0, Lpk4;->e:Ljava/util/LinkedHashMap;

    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 36
    iput-object v2, p0, Lpk4;->z:Ljava/util/HashSet;

    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v2, p0, Lpk4;->f:Ljava/util/HashMap;

    .line 45
    new-instance v2, Lu95;

    .line 47
    invoke-direct {v2, p1, v1, p0}, Lu95;-><init>(Landroid/content/Context;Lmm4;Lt95;)V

    .line 50
    iput-object v2, p0, Lpk4;->A:Lu95;

    .line 52
    iget-object p1, v0, Lea5;->f:Lsn3;

    .line 54
    invoke-virtual {p1, p0}, Lsn3;->a(Lz61;)V

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljg1;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 15
    iget v1, p2, Ljg1;->a:I

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 22
    iget v1, p2, Ljg1;->b:I

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 29
    iget-object p2, p2, Ljg1;->c:Landroid/app/Notification;

    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljg1;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 20
    iget v2, p2, Ljg1;->a:I

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 27
    iget v2, p2, Ljg1;->b:I

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string v1, "KEY_NOTIFICATION"

    .line 34
    iget-object p2, p2, Ljg1;->c:Landroid/app/Notification;

    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lpk4;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lpk4;->f:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v2, p0, Lpk4;->z:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lpk4;->A:Lu95;

    .line 30
    iget-object v2, p0, Lpk4;->z:Ljava/util/HashSet;

    .line 32
    invoke-virtual {v0, v2}, Lu95;->b(Ljava/util/Collection;)V

    .line 35
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p2, p0, Lpk4;->e:Ljava/util/LinkedHashMap;

    .line 38
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljg1;

    .line 44
    iget-object v0, p0, Lpk4;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    iget-object p1, p0, Lpk4;->e:Ljava/util/LinkedHashMap;

    .line 55
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_3

    .line 61
    iget-object p1, p0, Lpk4;->e:Ljava/util/LinkedHashMap;

    .line 63
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 96
    iput-object p1, p0, Lpk4;->d:Ljava/lang/String;

    .line 98
    iget-object p1, p0, Lpk4;->B:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 100
    if-eqz p1, :cond_3

    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljg1;

    .line 108
    iget-object v2, p0, Lpk4;->B:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 110
    iget v3, p1, Ljg1;->a:I

    .line 112
    iget v4, p1, Ljg1;->b:I

    .line 114
    iget-object v5, p1, Ljg1;->c:Landroid/app/Notification;

    .line 116
    iget-object v6, v2, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 118
    new-instance v7, Lqk4;

    .line 120
    invoke-direct {v7, v2, v3, v5, v4}, Lqk4;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 123
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    iget-object v2, p0, Lpk4;->B:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 128
    iget p1, p1, Ljg1;->a:I

    .line 130
    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 132
    new-instance v4, Lv70;

    .line 134
    invoke-direct {v4, v2, p1, v0}, Lv70;-><init>(Ljava/lang/Object;IB)V

    .line 137
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    :cond_3
    iget-object p0, p0, Lpk4;->B:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 142
    if-eqz p2, :cond_4

    .line 144
    if-eqz p0, :cond_4

    .line 146
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 149
    move-result-object p1

    .line 150
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 152
    invoke-virtual {p1, v1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 155
    iget p1, p2, Ljg1;->a:I

    .line 157
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 159
    new-instance v1, Lv70;

    .line 161
    invoke-direct {v1, p0, p1, v0}, Lv70;-><init>(Ljava/lang/Object;IB)V

    .line 164
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    :cond_4
    return-void

    .line 168
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p0
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_NOTIFICATION"

    .line 22
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/Notification;

    .line 28
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 31
    move-result-object v4

    .line 32
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 34
    invoke-virtual {v4, v5}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget-object v4, p0, Lpk4;->B:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 41
    if-eqz v4, :cond_2

    .line 43
    new-instance v4, Ljg1;

    .line 45
    invoke-direct {v4, v0, p1, v2}, Ljg1;-><init>(ILandroid/app/Notification;I)V

    .line 48
    iget-object v5, p0, Lpk4;->e:Ljava/util/LinkedHashMap;

    .line 50
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v4, p0, Lpk4;->d:Ljava/lang/String;

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 61
    iput-object v3, p0, Lpk4;->d:Ljava/lang/String;

    .line 63
    iget-object p0, p0, Lpk4;->B:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 65
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 67
    new-instance v3, Lqk4;

    .line 69
    invoke-direct {v3, p0, v0, p1, v2}, Lqk4;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 72
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v3, p0, Lpk4;->B:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 78
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 80
    new-instance v6, Lbq;

    .line 82
    invoke-direct {v6, v3, v0, p1}, Lbq;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    .line 85
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    if-eqz v2, :cond_2

    .line 90
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    const/16 v0, 0x1d

    .line 94
    if-lt p1, v0, :cond_2

    .line 96
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 104
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljg1;

    .line 122
    iget v0, v0, Ljg1;->b:I

    .line 124
    or-int/2addr v1, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object p1, p0, Lpk4;->d:Ljava/lang/String;

    .line 128
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljg1;

    .line 134
    if-eqz p1, :cond_2

    .line 136
    iget-object p0, p0, Lpk4;->B:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 138
    iget v0, p1, Ljg1;->a:I

    .line 140
    iget-object p1, p1, Ljg1;->c:Landroid/app/Notification;

    .line 142
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 144
    new-instance v3, Lqk4;

    .line 146
    invoke-direct {v3, p0, v0, p1, v1}, Lqk4;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 149
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    :cond_2
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 26
    move-result-object v4

    .line 27
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 29
    invoke-virtual {v4, v5}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 32
    iget-object v4, p0, Lpk4;->a:Lea5;

    .line 34
    iget-object v5, v4, Lea5;->d:Lw73;

    .line 36
    new-instance v6, Lff4;

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct {v6, v4, v3, v7}, Lff4;-><init>(Lea5;Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v5, v6}, Lw73;->m(Ljava/lang/Runnable;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpk4;->B:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    iget-object v0, p0, Lpk4;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lpk4;->A:Lu95;

    .line 9
    invoke-virtual {v1}, Lu95;->c()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lpk4;->a:Lea5;

    .line 15
    iget-object v0, v0, Lea5;->f:Lsn3;

    .line 17
    invoke-virtual {v0, p0}, Lsn3;->e(Lz61;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method
