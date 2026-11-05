.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lz61;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Lea5;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobService"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0, v1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/app/job/JobParameters;

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lea5;->b(Landroid/content/Context;)Lea5;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lea5;

    .line 14
    iget-object v0, v0, Lea5;->f:Lsn3;

    .line 16
    invoke-virtual {v0, p0}, Lsn3;->a(Lz61;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p0

    .line 28
    const-class v0, Landroid/app/Application;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 43
    invoke-virtual {p0, v0}, Lzk2;->k([Ljava/lang/Throwable;)V

    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 49
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lea5;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lea5;->f:Lsn3;

    .line 10
    invoke-virtual {v0, p0}, Lsn3;->e(Lz61;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lea5;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 10
    move-result-object v0

    .line 11
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 13
    invoke-virtual {v0, v3}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 19
    return v2

    .line 20
    :cond_0
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 52
    const-string v0, "WorkSpec id not found!"

    .line 54
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 59
    return v2

    .line 60
    :cond_2
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 62
    monitor-enter v3

    .line 63
    :try_start_1
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 71
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 74
    move-result-object p0

    .line 75
    new-array p1, v2, [Ljava/lang/Throwable;

    .line 77
    invoke-virtual {p0, p1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 80
    monitor-exit v3

    .line 81
    return v2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 87
    move-result-object v4

    .line 88
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 90
    invoke-virtual {v4, v2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 93
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    new-instance v2, Lw73;

    .line 101
    const/16 v3, 0x14

    .line 103
    invoke-direct {v2, v3}, Lw73;-><init>(B)V

    .line 106
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 112
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v2, Lw73;->b:Ljava/lang/Object;

    .line 122
    :cond_4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_5

    .line 128
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v2, Lw73;->a:Ljava/lang/Object;

    .line 138
    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    const/16 v4, 0x1c

    .line 142
    if-lt v3, v4, :cond_6

    .line 144
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v2, Lw73;->c:Ljava/lang/Object;

    .line 150
    :cond_6
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lea5;

    .line 152
    invoke-virtual {p0, v0, v2}, Lea5;->f(Ljava/lang/String;Lw73;)V

    .line 155
    return v1

    .line 156
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    throw p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lea5;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 10
    move-result-object p0

    .line 11
    new-array p1, v2, [Ljava/lang/Throwable;

    .line 13
    invoke-virtual {p0, p1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Ljava/lang/String;

    .line 49
    const-string v0, "WorkSpec id not found!"

    .line 51
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    return v2

    .line 57
    :cond_2
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 60
    move-result-object v0

    .line 61
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 63
    invoke-virtual {v0, v2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 66
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 68
    monitor-enter v0

    .line 69
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lea5;

    .line 77
    invoke-virtual {v0, p1}, Lea5;->g(Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lea5;

    .line 82
    iget-object p0, p0, Lea5;->f:Lsn3;

    .line 84
    iget-object v2, p0, Lsn3;->D:Ljava/lang/Object;

    .line 86
    monitor-enter v2

    .line 87
    :try_start_2
    iget-object p0, p0, Lsn3;->B:Ljava/util/HashSet;

    .line 89
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    monitor-exit v2

    .line 94
    xor-int/2addr p0, v1

    .line 95
    return p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p0

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw p0
.end method
