.class public final Lfs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Llt0;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lrq4;

.field public final g:Lqq4;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lp71;

.field public p:Luc1;

.field public q:Luc1;

.field public r:Luc1;

.field public s:Lng1;

.field public t:Lng1;

.field public u:Lng1;

.field public v:Z

.field public w:B

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfs2;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lfs2;->d:Landroid/media/metrics/PlaybackSession;

    .line 12
    invoke-static {}, Liy;->j()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfs2;->b:Ljava/util/concurrent/Executor;

    .line 18
    new-instance p1, Lrq4;

    .line 20
    invoke-direct {p1}, Lrq4;-><init>()V

    .line 23
    iput-object p1, p0, Lfs2;->f:Lrq4;

    .line 25
    new-instance p1, Lqq4;

    .line 27
    invoke-direct {p1}, Lqq4;-><init>()V

    .line 30
    iput-object p1, p0, Lfs2;->g:Lqq4;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Lfs2;->i:Ljava/util/HashMap;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Lfs2;->h:Ljava/util/HashMap;

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lfs2;->e:J

    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lfs2;->m:I

    .line 55
    iput p1, p0, Lfs2;->n:I

    .line 57
    new-instance p1, Llt0;

    .line 59
    invoke-direct {p1}, Llt0;-><init>()V

    .line 62
    iput-object p1, p0, Lfs2;->c:Llt0;

    .line 64
    iput-object p0, p1, Llt0;->d:Lfs2;

    .line 66
    return-void
.end method

.method public static b(Landroid/content/Context;)Lfs2;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljy1;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lfs2;

    .line 17
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lfs2;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 24
    return-object v1
.end method


# virtual methods
.method public final a(Luc1;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Luc1;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lfs2;->c:Llt0;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Llt0;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfs2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v2, p0, Lfs2;->B:Z

    .line 8
    if-eqz v2, :cond_3

    .line 10
    iget v2, p0, Lfs2;->A:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 15
    iget-object v0, p0, Lfs2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    iget v2, p0, Lfs2;->y:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    iget-object v0, p0, Lfs2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    iget v2, p0, Lfs2;->z:I

    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 29
    iget-object v0, p0, Lfs2;->h:Ljava/util/HashMap;

    .line 31
    iget-object v2, p0, Lfs2;->j:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 39
    iget-object v2, p0, Lfs2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 54
    iget-object v0, p0, Lfs2;->i:Ljava/util/HashMap;

    .line 56
    iget-object v2, p0, Lfs2;->j:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 64
    iget-object v2, p0, Lfs2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    iget-object v2, p0, Lfs2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 87
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    iget-object v0, p0, Lfs2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lu5;

    .line 103
    const/16 v3, 0x1a

    .line 105
    invoke-direct {v2, p0, v0, v3}, Lu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    iget-object v0, p0, Lfs2;->b:Ljava/util/concurrent/Executor;

    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lfs2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 116
    iput-object v0, p0, Lfs2;->j:Ljava/lang/String;

    .line 118
    iput v1, p0, Lfs2;->A:I

    .line 120
    iput v1, p0, Lfs2;->y:I

    .line 122
    iput v1, p0, Lfs2;->z:I

    .line 124
    iput-object v0, p0, Lfs2;->s:Lng1;

    .line 126
    iput-object v0, p0, Lfs2;->t:Lng1;

    .line 128
    iput-object v0, p0, Lfs2;->u:Lng1;

    .line 130
    iput-boolean v1, p0, Lfs2;->B:Z

    .line 132
    return-void
.end method

.method public final d()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs2;->d:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic e(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfs2;->d:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 6
    return-void
.end method

.method public final synthetic f(Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfs2;->d:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 6
    return-void
.end method

.method public final synthetic g(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfs2;->d:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 6
    return-void
.end method

.method public final synthetic h(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfs2;->d:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 6
    return-void
.end method

.method public final synthetic i(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfs2;->d:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 6
    return-void
.end method

.method public final j(Lsq4;Los2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfs2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Los2;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, p2}, Lsq4;->b(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lfs2;->g:Lqq4;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lsq4;->f(ILqq4;Z)Lqq4;

    .line 22
    iget p2, v1, Lqq4;->c:I

    .line 24
    iget-object v1, p0, Lfs2;->f:Lrq4;

    .line 26
    invoke-virtual {p1, p2, v1}, Lsq4;->n(ILrq4;)V

    .line 29
    iget-object p1, v1, Lrq4;->b:Las2;

    .line 31
    iget-object p1, p1, Las2;->b:Lxr2;

    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Lxr2;->a:Landroid/net/Uri;

    .line 40
    iget-object p1, p1, Lxr2;->b:Ljava/lang/String;

    .line 42
    invoke-static {v2, p1}, Lw05;->A(Landroid/net/Uri;Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 48
    if-eq p1, v3, :cond_4

    .line 50
    if-eq p1, p2, :cond_3

    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 62
    iget-wide v4, v1, Lrq4;->k:J

    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    cmp-long p1, v4, v6

    .line 71
    if-eqz p1, :cond_6

    .line 73
    iget-boolean p1, v1, Lrq4;->i:Z

    .line 75
    if-nez p1, :cond_6

    .line 77
    iget-boolean p1, v1, Lrq4;->g:Z

    .line 79
    if-nez p1, :cond_6

    .line 81
    invoke-virtual {v1}, Lrq4;->a()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 87
    iget-wide v4, v1, Lrq4;->k:J

    .line 89
    invoke-static {v4, v5}, Lw05;->R(J)J

    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    :cond_6
    invoke-virtual {v1}, Lrq4;->a()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 107
    iput-boolean v3, p0, Lfs2;->B:Z

    .line 109
    return-void
.end method

.method public final k(Lrh3;Lx42;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, Lx42;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Lxc1;

    .line 9
    iget-object v2, v2, Lxc1;->a:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto/16 :goto_31

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, v1, Lx42;->b:Ljava/lang/Object;

    .line 23
    check-cast v4, Lxc1;

    .line 25
    iget-object v4, v4, Lxc1;->a:Landroid/util/SparseBooleanArray;

    .line 27
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 30
    move-result v4

    .line 31
    const/16 v5, 0xb

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ge v3, v4, :cond_c

    .line 36
    iget-object v4, v1, Lx42;->b:Ljava/lang/Object;

    .line 38
    check-cast v4, Lxc1;

    .line 40
    invoke-virtual {v4, v3}, Lxc1;->a(I)I

    .line 43
    move-result v4

    .line 44
    iget-object v7, v1, Lx42;->c:Ljava/lang/Object;

    .line 46
    check-cast v7, Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lwe;

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v8, v0, Lfs2;->c:Llt0;

    .line 59
    if-nez v4, :cond_5

    .line 61
    monitor-enter v8

    .line 62
    :try_start_0
    iget-object v4, v8, Llt0;->d:Lfs2;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v4, v8, Llt0;->e:Lsq4;

    .line 69
    iget-object v5, v7, Lwe;->b:Lsq4;

    .line 71
    iput-object v5, v8, Llt0;->e:Lsq4;

    .line 73
    iget-object v5, v8, Llt0;->c:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v5

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lkt0;

    .line 95
    iget-object v9, v8, Llt0;->e:Lsq4;

    .line 97
    invoke-virtual {v6, v4, v9}, Lkt0;->b(Lsq4;Lsq4;)Z

    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 103
    invoke-virtual {v6, v7}, Lkt0;->a(Lwe;)Z

    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_1

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 115
    iget-boolean v9, v6, Lkt0;->e:Z

    .line 117
    if-eqz v9, :cond_1

    .line 119
    iget-object v9, v6, Lkt0;->a:Ljava/lang/String;

    .line 121
    iget-object v10, v8, Llt0;->f:Ljava/lang/String;

    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_3

    .line 129
    invoke-virtual {v8, v6}, Llt0;->a(Lkt0;)V

    .line 132
    :cond_3
    iget-object v9, v8, Llt0;->d:Lfs2;

    .line 134
    iget-object v6, v6, Lkt0;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {v9, v7, v6}, Lfs2;->m(Lwe;Ljava/lang/String;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v8, v7}, Llt0;->d(Lwe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit v8

    .line 144
    goto :goto_8

    .line 145
    :goto_3
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_5
    if-ne v4, v5, :cond_b

    .line 149
    iget v4, v0, Lfs2;->l:I

    .line 151
    monitor-enter v8

    .line 152
    :try_start_2
    iget-object v5, v8, Llt0;->d:Lfs2;

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    if-nez v4, :cond_6

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move v6, v2

    .line 161
    :goto_4
    iget-object v4, v8, Llt0;->c:Ljava/util/HashMap;

    .line 163
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v4

    .line 171
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_a

    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lkt0;

    .line 183
    invoke-virtual {v5, v7}, Lkt0;->a(Lwe;)Z

    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_7

    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 192
    iget-boolean v9, v5, Lkt0;->e:Z

    .line 194
    if-eqz v9, :cond_7

    .line 196
    iget-object v9, v5, Lkt0;->a:Ljava/lang/String;

    .line 198
    iget-object v10, v8, Llt0;->f:Ljava/lang/String;

    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v9

    .line 204
    if-eqz v6, :cond_8

    .line 206
    if-eqz v9, :cond_8

    .line 208
    iget-boolean v10, v5, Lkt0;->f:Z

    .line 210
    goto :goto_6

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    :goto_6
    if-eqz v9, :cond_9

    .line 215
    invoke-virtual {v8, v5}, Llt0;->a(Lkt0;)V

    .line 218
    :cond_9
    iget-object v9, v8, Llt0;->d:Lfs2;

    .line 220
    iget-object v5, v5, Lkt0;->a:Ljava/lang/String;

    .line 222
    invoke-virtual {v9, v7, v5}, Lfs2;->m(Lwe;Ljava/lang/String;)V

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    invoke-virtual {v8, v7}, Llt0;->d(Lwe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    monitor-exit v8

    .line 230
    goto :goto_8

    .line 231
    :goto_7
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    throw v0

    .line 233
    :cond_b
    invoke-virtual {v8, v7}, Llt0;->e(Lwe;)V

    .line 236
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    move-result-wide v3

    .line 244
    invoke-virtual {v1, v2}, Lx42;->l(I)Z

    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_d

    .line 250
    iget-object v7, v1, Lx42;->c:Ljava/lang/Object;

    .line 252
    check-cast v7, Landroid/util/SparseArray;

    .line 254
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lwe;

    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    iget-object v8, v0, Lfs2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 265
    if-eqz v8, :cond_d

    .line 267
    iget-object v8, v7, Lwe;->b:Lsq4;

    .line 269
    iget-object v7, v7, Lwe;->d:Los2;

    .line 271
    invoke-virtual {v0, v8, v7}, Lfs2;->j(Lsq4;Los2;)V

    .line 274
    :cond_d
    const/4 v7, 0x2

    .line 275
    invoke-virtual {v1, v7}, Lx42;->l(I)Z

    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_15

    .line 281
    iget-object v8, v0, Lfs2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 283
    if-eqz v8, :cond_15

    .line 285
    move-object/from16 v8, p1

    .line 287
    check-cast v8, Lc81;

    .line 289
    invoke-virtual {v8}, Lc81;->k()Los4;

    .line 292
    move-result-object v8

    .line 293
    iget-object v8, v8, Los4;->a:Lf32;

    .line 295
    invoke-virtual {v8, v2}, Lf32;->r(I)La32;

    .line 298
    move-result-object v8

    .line 299
    :cond_e
    invoke-virtual {v8}, La32;->hasNext()Z

    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_10

    .line 305
    invoke-virtual {v8}, La32;->next()Ljava/lang/Object;

    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Lns4;

    .line 311
    move v13, v2

    .line 312
    :goto_9
    iget v14, v12, Lns4;->a:I

    .line 314
    if-ge v13, v14, :cond_e

    .line 316
    iget-object v14, v12, Lns4;->e:[Z

    .line 318
    aget-boolean v14, v14, v13

    .line 320
    if-eqz v14, :cond_f

    .line 322
    iget-object v14, v12, Lns4;->b:Las4;

    .line 324
    iget-object v14, v14, Las4;->d:[Lng1;

    .line 326
    aget-object v14, v14, v13

    .line 328
    iget-object v14, v14, Lng1;->r:Lp01;

    .line 330
    if-eqz v14, :cond_f

    .line 332
    goto :goto_a

    .line 333
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 335
    goto :goto_9

    .line 336
    :cond_10
    const/4 v14, 0x0

    .line 337
    :goto_a
    if-eqz v14, :cond_15

    .line 339
    iget-object v8, v0, Lfs2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 341
    sget v12, Lw05;->a:I

    .line 343
    move v12, v2

    .line 344
    :goto_b
    iget v13, v14, Lp01;->d:I

    .line 346
    if-ge v12, v13, :cond_14

    .line 348
    iget-object v13, v14, Lp01;->a:[Lo01;

    .line 350
    aget-object v13, v13, v12

    .line 352
    iget-object v13, v13, Lo01;->b:Ljava/util/UUID;

    .line 354
    sget-object v15, Lx60;->d:Ljava/util/UUID;

    .line 356
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_11

    .line 362
    const/4 v12, 0x3

    .line 363
    goto :goto_c

    .line 364
    :cond_11
    sget-object v15, Lx60;->e:Ljava/util/UUID;

    .line 366
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v15

    .line 370
    if-eqz v15, :cond_12

    .line 372
    move v12, v7

    .line 373
    goto :goto_c

    .line 374
    :cond_12
    sget-object v15, Lx60;->c:Ljava/util/UUID;

    .line 376
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v13

    .line 380
    if-eqz v13, :cond_13

    .line 382
    const/4 v12, 0x6

    .line 383
    goto :goto_c

    .line 384
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 386
    goto :goto_b

    .line 387
    :cond_14
    move v12, v6

    .line 388
    :goto_c
    invoke-virtual {v8, v12}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 391
    :cond_15
    const/16 v8, 0x3f3

    .line 393
    invoke-virtual {v1, v8}, Lx42;->l(I)Z

    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_16

    .line 399
    iget v8, v0, Lfs2;->A:I

    .line 401
    add-int/2addr v8, v6

    .line 402
    iput v8, v0, Lfs2;->A:I

    .line 404
    :cond_16
    iget-object v8, v0, Lfs2;->o:Lp71;

    .line 406
    const/16 v13, 0x1b

    .line 408
    const/4 v14, 0x5

    .line 409
    const/4 v7, 0x4

    .line 410
    if-nez v8, :cond_17

    .line 412
    move v10, v6

    .line 413
    const/16 v7, 0xd

    .line 415
    const/4 v15, 0x6

    .line 416
    const/16 v16, 0x8

    .line 418
    const/16 v17, 0x7

    .line 420
    const/16 v18, 0x9

    .line 422
    :goto_d
    const/4 v5, 0x2

    .line 423
    goto/16 :goto_1e

    .line 425
    :cond_17
    iget v5, v8, Lp71;->a:I

    .line 427
    iget-object v15, v0, Lfs2;->a:Landroid/content/Context;

    .line 429
    iget-byte v10, v0, Lfs2;->w:B

    .line 431
    if-ne v10, v7, :cond_18

    .line 433
    move v10, v6

    .line 434
    goto :goto_e

    .line 435
    :cond_18
    move v10, v2

    .line 436
    :goto_e
    const/16 v7, 0x3e9

    .line 438
    if-ne v5, v7, :cond_19

    .line 440
    new-instance v5, La91;

    .line 442
    const/16 v7, 0x14

    .line 444
    invoke-direct {v5, v7, v2}, La91;-><init>(II)V

    .line 447
    :goto_f
    const/16 v7, 0xd

    .line 449
    const/4 v15, 0x6

    .line 450
    const/16 v16, 0x8

    .line 452
    const/16 v17, 0x7

    .line 454
    const/16 v18, 0x9

    .line 456
    goto/16 :goto_1d

    .line 458
    :cond_19
    instance-of v7, v8, Lp71;

    .line 460
    if-eqz v7, :cond_1b

    .line 462
    iget-byte v7, v8, Lp71;->c:B

    .line 464
    if-ne v7, v6, :cond_1a

    .line 466
    move v7, v6

    .line 467
    goto :goto_10

    .line 468
    :cond_1a
    move v7, v2

    .line 469
    :goto_10
    iget v11, v8, Lp71;->z:I

    .line 471
    goto :goto_11

    .line 472
    :cond_1b
    move v7, v2

    .line 473
    move v11, v7

    .line 474
    :goto_11
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    instance-of v9, v6, Ljava/io/IOException;

    .line 483
    const/16 v19, 0x1a

    .line 485
    const/16 v12, 0x17

    .line 487
    if-eqz v9, :cond_30

    .line 489
    instance-of v7, v6, Lmu1;

    .line 491
    if-eqz v7, :cond_1c

    .line 493
    check-cast v6, Lmu1;

    .line 495
    iget v5, v6, Lmu1;->c:I

    .line 497
    new-instance v6, La91;

    .line 499
    invoke-direct {v6, v14, v5}, La91;-><init>(II)V

    .line 502
    move-object v5, v6

    .line 503
    goto :goto_f

    .line 504
    :cond_1c
    instance-of v7, v6, Llu1;

    .line 506
    if-nez v7, :cond_1d

    .line 508
    instance-of v7, v6, Led3;

    .line 510
    if-eqz v7, :cond_1e

    .line 512
    :cond_1d
    const/16 v6, 0x8

    .line 514
    const/16 v9, 0x9

    .line 516
    const/4 v11, 0x7

    .line 517
    const/4 v15, 0x6

    .line 518
    goto/16 :goto_19

    .line 520
    :cond_1e
    instance-of v7, v6, Lku1;

    .line 522
    if-nez v7, :cond_1f

    .line 524
    instance-of v9, v6, Lpw4;

    .line 526
    if-eqz v9, :cond_20

    .line 528
    :cond_1f
    const/16 v9, 0x9

    .line 530
    goto/16 :goto_15

    .line 532
    :cond_20
    const/16 v7, 0x3ea

    .line 534
    if-ne v5, v7, :cond_21

    .line 536
    new-instance v5, La91;

    .line 538
    const/16 v6, 0x15

    .line 540
    invoke-direct {v5, v6, v2}, La91;-><init>(II)V

    .line 543
    goto :goto_f

    .line 544
    :cond_21
    instance-of v5, v6, Lq01;

    .line 546
    if-eqz v5, :cond_28

    .line 548
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    instance-of v6, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 557
    if-eqz v6, :cond_22

    .line 559
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 561
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 564
    move-result-object v5

    .line 565
    invoke-static {v5}, Lw05;->t(Ljava/lang/String;)I

    .line 568
    move-result v5

    .line 569
    invoke-static {v5}, Lw05;->s(I)I

    .line 572
    move-result v6

    .line 573
    packed-switch v6, :pswitch_data_0

    .line 576
    move v6, v13

    .line 577
    goto :goto_12

    .line 578
    :pswitch_0
    move/from16 v6, v19

    .line 580
    goto :goto_12

    .line 581
    :pswitch_1
    const/16 v6, 0x19

    .line 583
    goto :goto_12

    .line 584
    :pswitch_2
    const/16 v6, 0x1c

    .line 586
    goto :goto_12

    .line 587
    :pswitch_3
    const/16 v6, 0x18

    .line 589
    :goto_12
    new-instance v7, La91;

    .line 591
    invoke-direct {v7, v6, v5}, La91;-><init>(II)V

    .line 594
    move-object v5, v7

    .line 595
    goto/16 :goto_f

    .line 597
    :cond_22
    sget v6, Lw05;->a:I

    .line 599
    if-lt v6, v12, :cond_23

    .line 601
    instance-of v6, v5, Landroid/media/MediaDrmResetException;

    .line 603
    if-eqz v6, :cond_23

    .line 605
    new-instance v5, La91;

    .line 607
    invoke-direct {v5, v13, v2}, La91;-><init>(II)V

    .line 610
    goto/16 :goto_f

    .line 612
    :cond_23
    instance-of v6, v5, Landroid/media/NotProvisionedException;

    .line 614
    if-eqz v6, :cond_24

    .line 616
    new-instance v5, La91;

    .line 618
    const/16 v6, 0x18

    .line 620
    invoke-direct {v5, v6, v2}, La91;-><init>(II)V

    .line 623
    goto/16 :goto_f

    .line 625
    :cond_24
    instance-of v6, v5, Landroid/media/DeniedByServerException;

    .line 627
    if-eqz v6, :cond_25

    .line 629
    new-instance v5, La91;

    .line 631
    const/16 v6, 0x1d

    .line 633
    invoke-direct {v5, v6, v2}, La91;-><init>(II)V

    .line 636
    goto/16 :goto_f

    .line 638
    :cond_25
    instance-of v6, v5, Lvx4;

    .line 640
    if-eqz v6, :cond_26

    .line 642
    new-instance v5, La91;

    .line 644
    invoke-direct {v5, v12, v2}, La91;-><init>(II)V

    .line 647
    goto/16 :goto_f

    .line 649
    :cond_26
    instance-of v5, v5, Lwr0;

    .line 651
    if-eqz v5, :cond_27

    .line 653
    new-instance v5, La91;

    .line 655
    const/16 v9, 0x1c

    .line 657
    invoke-direct {v5, v9, v2}, La91;-><init>(II)V

    .line 660
    goto/16 :goto_f

    .line 662
    :cond_27
    new-instance v5, La91;

    .line 664
    const/16 v6, 0x1e

    .line 666
    invoke-direct {v5, v6, v2}, La91;-><init>(II)V

    .line 669
    goto/16 :goto_f

    .line 671
    :cond_28
    instance-of v5, v6, Lx91;

    .line 673
    if-eqz v5, :cond_2a

    .line 675
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 678
    move-result-object v5

    .line 679
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 681
    if-eqz v5, :cond_2a

    .line 683
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 693
    move-result-object v5

    .line 694
    instance-of v6, v5, Landroid/system/ErrnoException;

    .line 696
    if-eqz v6, :cond_29

    .line 698
    check-cast v5, Landroid/system/ErrnoException;

    .line 700
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 702
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 704
    if-ne v5, v6, :cond_29

    .line 706
    new-instance v5, La91;

    .line 708
    const/16 v6, 0x20

    .line 710
    invoke-direct {v5, v6, v2}, La91;-><init>(II)V

    .line 713
    goto/16 :goto_f

    .line 715
    :cond_29
    new-instance v5, La91;

    .line 717
    const/16 v6, 0x1f

    .line 719
    invoke-direct {v5, v6, v2}, La91;-><init>(II)V

    .line 722
    goto/16 :goto_f

    .line 724
    :cond_2a
    new-instance v5, La91;

    .line 726
    const/16 v9, 0x9

    .line 728
    invoke-direct {v5, v9, v2}, La91;-><init>(II)V

    .line 731
    :goto_13
    move/from16 v18, v9

    .line 733
    const/16 v7, 0xd

    .line 735
    const/4 v15, 0x6

    .line 736
    :goto_14
    const/16 v16, 0x8

    .line 738
    const/16 v17, 0x7

    .line 740
    goto/16 :goto_1d

    .line 742
    :goto_15
    invoke-static {v15}, Lv33;->a(Landroid/content/Context;)Lv33;

    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v5}, Lv33;->b()I

    .line 749
    move-result v5

    .line 750
    const/4 v10, 0x1

    .line 751
    if-ne v5, v10, :cond_2b

    .line 753
    new-instance v5, La91;

    .line 755
    const/4 v6, 0x3

    .line 756
    invoke-direct {v5, v6, v2}, La91;-><init>(II)V

    .line 759
    goto :goto_13

    .line 760
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 763
    move-result-object v5

    .line 764
    instance-of v10, v5, Ljava/net/UnknownHostException;

    .line 766
    if-eqz v10, :cond_2c

    .line 768
    new-instance v5, La91;

    .line 770
    const/4 v15, 0x6

    .line 771
    invoke-direct {v5, v15, v2}, La91;-><init>(II)V

    .line 774
    move/from16 v18, v9

    .line 776
    const/16 v7, 0xd

    .line 778
    goto :goto_14

    .line 779
    :cond_2c
    const/4 v15, 0x6

    .line 780
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 782
    if-eqz v5, :cond_2d

    .line 784
    new-instance v5, La91;

    .line 786
    const/4 v11, 0x7

    .line 787
    invoke-direct {v5, v11, v2}, La91;-><init>(II)V

    .line 790
    :goto_16
    move/from16 v18, v9

    .line 792
    move/from16 v17, v11

    .line 794
    const/16 v7, 0xd

    .line 796
    const/16 v16, 0x8

    .line 798
    goto/16 :goto_1d

    .line 800
    :cond_2d
    const/4 v11, 0x7

    .line 801
    if-eqz v7, :cond_2e

    .line 803
    check-cast v6, Lku1;

    .line 805
    iget-byte v5, v6, Lku1;->b:B

    .line 807
    const/4 v10, 0x1

    .line 808
    if-ne v5, v10, :cond_2e

    .line 810
    new-instance v5, La91;

    .line 812
    const/4 v6, 0x4

    .line 813
    invoke-direct {v5, v6, v2}, La91;-><init>(II)V

    .line 816
    goto :goto_16

    .line 817
    :cond_2e
    new-instance v5, La91;

    .line 819
    const/16 v6, 0x8

    .line 821
    invoke-direct {v5, v6, v2}, La91;-><init>(II)V

    .line 824
    :goto_17
    move/from16 v16, v6

    .line 826
    move/from16 v18, v9

    .line 828
    move/from16 v17, v11

    .line 830
    :goto_18
    const/16 v7, 0xd

    .line 832
    goto/16 :goto_1d

    .line 834
    :goto_19
    new-instance v5, La91;

    .line 836
    if-eqz v10, :cond_2f

    .line 838
    const/16 v7, 0xa

    .line 840
    goto :goto_1a

    .line 841
    :cond_2f
    const/16 v7, 0xb

    .line 843
    :goto_1a
    invoke-direct {v5, v7, v2}, La91;-><init>(II)V

    .line 846
    goto :goto_17

    .line 847
    :cond_30
    const/16 v9, 0x1c

    .line 849
    const/4 v15, 0x6

    .line 850
    const/16 v16, 0x8

    .line 852
    const/16 v17, 0x7

    .line 854
    const/16 v18, 0x9

    .line 856
    if-eqz v7, :cond_32

    .line 858
    if-eqz v11, :cond_31

    .line 860
    const/4 v10, 0x1

    .line 861
    if-ne v11, v10, :cond_32

    .line 863
    :cond_31
    new-instance v5, La91;

    .line 865
    const/16 v6, 0x23

    .line 867
    invoke-direct {v5, v6, v2}, La91;-><init>(II)V

    .line 870
    goto :goto_18

    .line 871
    :cond_32
    if-eqz v7, :cond_33

    .line 873
    const/4 v5, 0x3

    .line 874
    if-ne v11, v5, :cond_33

    .line 876
    new-instance v5, La91;

    .line 878
    const/16 v6, 0xf

    .line 880
    invoke-direct {v5, v6, v2}, La91;-><init>(II)V

    .line 883
    goto :goto_18

    .line 884
    :cond_33
    if-eqz v7, :cond_34

    .line 886
    const/4 v5, 0x2

    .line 887
    if-ne v11, v5, :cond_34

    .line 889
    new-instance v5, La91;

    .line 891
    invoke-direct {v5, v12, v2}, La91;-><init>(II)V

    .line 894
    goto :goto_18

    .line 895
    :cond_34
    instance-of v5, v6, Lfr2;

    .line 897
    if-eqz v5, :cond_35

    .line 899
    check-cast v6, Lfr2;

    .line 901
    iget-object v5, v6, Lfr2;->d:Ljava/lang/String;

    .line 903
    invoke-static {v5}, Lw05;->t(Ljava/lang/String;)I

    .line 906
    move-result v5

    .line 907
    new-instance v6, La91;

    .line 909
    const/16 v7, 0xd

    .line 911
    invoke-direct {v6, v7, v5}, La91;-><init>(II)V

    .line 914
    :goto_1b
    move-object v5, v6

    .line 915
    goto :goto_1d

    .line 916
    :cond_35
    const/16 v7, 0xd

    .line 918
    instance-of v5, v6, Ldr2;

    .line 920
    const/16 v10, 0xe

    .line 922
    if-eqz v5, :cond_36

    .line 924
    check-cast v6, Ldr2;

    .line 926
    iget v5, v6, Ldr2;->a:I

    .line 928
    new-instance v6, La91;

    .line 930
    invoke-direct {v6, v10, v5}, La91;-><init>(II)V

    .line 933
    goto :goto_1b

    .line 934
    :cond_36
    instance-of v5, v6, Ljava/lang/OutOfMemoryError;

    .line 936
    if-eqz v5, :cond_37

    .line 938
    new-instance v5, La91;

    .line 940
    invoke-direct {v5, v10, v2}, La91;-><init>(II)V

    .line 943
    goto :goto_1d

    .line 944
    :cond_37
    instance-of v5, v6, Lfv;

    .line 946
    if-eqz v5, :cond_38

    .line 948
    check-cast v6, Lfv;

    .line 950
    iget v5, v6, Lfv;->a:I

    .line 952
    new-instance v6, La91;

    .line 954
    const/16 v9, 0x11

    .line 956
    invoke-direct {v6, v9, v5}, La91;-><init>(II)V

    .line 959
    goto :goto_1b

    .line 960
    :cond_38
    instance-of v5, v6, Lhv;

    .line 962
    if-eqz v5, :cond_39

    .line 964
    check-cast v6, Lhv;

    .line 966
    iget v5, v6, Lhv;->a:I

    .line 968
    new-instance v6, La91;

    .line 970
    const/16 v9, 0x12

    .line 972
    invoke-direct {v6, v9, v5}, La91;-><init>(II)V

    .line 975
    goto :goto_1b

    .line 976
    :cond_39
    instance-of v5, v6, Landroid/media/MediaCodec$CryptoException;

    .line 978
    if-eqz v5, :cond_3a

    .line 980
    check-cast v6, Landroid/media/MediaCodec$CryptoException;

    .line 982
    invoke-virtual {v6}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 985
    move-result v5

    .line 986
    invoke-static {v5}, Lw05;->s(I)I

    .line 989
    move-result v6

    .line 990
    packed-switch v6, :pswitch_data_1

    .line 993
    move v9, v13

    .line 994
    goto :goto_1c

    .line 995
    :pswitch_4
    move/from16 v9, v19

    .line 997
    goto :goto_1c

    .line 998
    :pswitch_5
    const/16 v9, 0x19

    .line 1000
    goto :goto_1c

    .line 1001
    :pswitch_6
    const/16 v9, 0x18

    .line 1003
    :goto_1c
    :pswitch_7
    new-instance v6, La91;

    .line 1005
    invoke-direct {v6, v9, v5}, La91;-><init>(II)V

    .line 1008
    goto :goto_1b

    .line 1009
    :cond_3a
    new-instance v5, La91;

    .line 1011
    const/16 v6, 0x16

    .line 1013
    invoke-direct {v5, v6, v2}, La91;-><init>(II)V

    .line 1016
    :goto_1d
    invoke-static {}, Lhh;->b()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1019
    move-result-object v6

    .line 1020
    iget-wide v9, v0, Lfs2;->e:J

    .line 1022
    sub-long v9, v3, v9

    .line 1024
    invoke-virtual {v6, v9, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1027
    move-result-object v6

    .line 1028
    iget v9, v5, La91;->a:I

    .line 1030
    invoke-virtual {v6, v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1033
    move-result-object v6

    .line 1034
    iget v5, v5, La91;->b:I

    .line 1036
    invoke-virtual {v6, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1039
    move-result-object v5

    .line 1040
    invoke-virtual {v5, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1043
    move-result-object v5

    .line 1044
    invoke-virtual {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1047
    move-result-object v5

    .line 1048
    iget-object v6, v0, Lfs2;->b:Ljava/util/concurrent/Executor;

    .line 1050
    new-instance v8, Lu5;

    .line 1052
    const/16 v9, 0x19

    .line 1054
    invoke-direct {v8, v0, v5, v9}, Lu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1057
    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1060
    const/4 v10, 0x1

    .line 1061
    iput-boolean v10, v0, Lfs2;->B:Z

    .line 1063
    const/4 v5, 0x0

    .line 1064
    iput-object v5, v0, Lfs2;->o:Lp71;

    .line 1066
    goto/16 :goto_d

    .line 1068
    :goto_1e
    invoke-virtual {v1, v5}, Lx42;->l(I)Z

    .line 1071
    move-result v6

    .line 1072
    if-eqz v6, :cond_41

    .line 1074
    move-object/from16 v6, p1

    .line 1076
    check-cast v6, Lc81;

    .line 1078
    invoke-virtual {v6}, Lc81;->k()Los4;

    .line 1081
    move-result-object v6

    .line 1082
    invoke-virtual {v6, v5}, Los4;->a(I)Z

    .line 1085
    move-result v8

    .line 1086
    invoke-virtual {v6, v10}, Los4;->a(I)Z

    .line 1089
    move-result v5

    .line 1090
    const/4 v9, 0x3

    .line 1091
    invoke-virtual {v6, v9}, Los4;->a(I)Z

    .line 1094
    move-result v6

    .line 1095
    if-nez v8, :cond_3b

    .line 1097
    if-nez v5, :cond_3b

    .line 1099
    if-eqz v6, :cond_41

    .line 1101
    :cond_3b
    if-nez v8, :cond_3d

    .line 1103
    iget-object v8, v0, Lfs2;->s:Lng1;

    .line 1105
    const/4 v9, 0x0

    .line 1106
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1109
    move-result v8

    .line 1110
    if-eqz v8, :cond_3c

    .line 1112
    goto :goto_1f

    .line 1113
    :cond_3c
    iput-object v9, v0, Lfs2;->s:Lng1;

    .line 1115
    const/4 v10, 0x1

    .line 1116
    invoke-virtual {v0, v10, v3, v4, v9}, Lfs2;->n(IJLng1;)V

    .line 1119
    goto :goto_1f

    .line 1120
    :cond_3d
    const/4 v9, 0x0

    .line 1121
    :goto_1f
    if-nez v5, :cond_3f

    .line 1123
    iget-object v5, v0, Lfs2;->t:Lng1;

    .line 1125
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1128
    move-result v5

    .line 1129
    if-eqz v5, :cond_3e

    .line 1131
    goto :goto_20

    .line 1132
    :cond_3e
    iput-object v9, v0, Lfs2;->t:Lng1;

    .line 1134
    invoke-virtual {v0, v2, v3, v4, v9}, Lfs2;->n(IJLng1;)V

    .line 1137
    :cond_3f
    :goto_20
    if-nez v6, :cond_41

    .line 1139
    iget-object v5, v0, Lfs2;->u:Lng1;

    .line 1141
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    move-result v5

    .line 1145
    if-eqz v5, :cond_40

    .line 1147
    goto :goto_21

    .line 1148
    :cond_40
    iput-object v9, v0, Lfs2;->u:Lng1;

    .line 1150
    const/4 v5, 0x2

    .line 1151
    invoke-virtual {v0, v5, v3, v4, v9}, Lfs2;->n(IJLng1;)V

    .line 1154
    :cond_41
    :goto_21
    iget-object v5, v0, Lfs2;->p:Luc1;

    .line 1156
    invoke-virtual {v0, v5}, Lfs2;->a(Luc1;)Z

    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_43

    .line 1162
    iget-object v5, v0, Lfs2;->p:Luc1;

    .line 1164
    iget-object v5, v5, Luc1;->b:Ljava/lang/Object;

    .line 1166
    check-cast v5, Lng1;

    .line 1168
    iget v6, v5, Lng1;->v:I

    .line 1170
    const/4 v8, -0x1

    .line 1171
    if-eq v6, v8, :cond_43

    .line 1173
    iget-object v6, v0, Lfs2;->s:Lng1;

    .line 1175
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1178
    move-result v6

    .line 1179
    if-eqz v6, :cond_42

    .line 1181
    :goto_22
    const/4 v5, 0x0

    .line 1182
    goto :goto_23

    .line 1183
    :cond_42
    iput-object v5, v0, Lfs2;->s:Lng1;

    .line 1185
    const/4 v10, 0x1

    .line 1186
    invoke-virtual {v0, v10, v3, v4, v5}, Lfs2;->n(IJLng1;)V

    .line 1189
    goto :goto_22

    .line 1190
    :goto_23
    iput-object v5, v0, Lfs2;->p:Luc1;

    .line 1192
    :cond_43
    iget-object v5, v0, Lfs2;->q:Luc1;

    .line 1194
    invoke-virtual {v0, v5}, Lfs2;->a(Luc1;)Z

    .line 1197
    move-result v5

    .line 1198
    if-eqz v5, :cond_45

    .line 1200
    iget-object v5, v0, Lfs2;->q:Luc1;

    .line 1202
    iget-object v5, v5, Luc1;->b:Ljava/lang/Object;

    .line 1204
    check-cast v5, Lng1;

    .line 1206
    iget-object v6, v0, Lfs2;->t:Lng1;

    .line 1208
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1211
    move-result v6

    .line 1212
    if-eqz v6, :cond_44

    .line 1214
    :goto_24
    const/4 v5, 0x0

    .line 1215
    goto :goto_25

    .line 1216
    :cond_44
    iput-object v5, v0, Lfs2;->t:Lng1;

    .line 1218
    invoke-virtual {v0, v2, v3, v4, v5}, Lfs2;->n(IJLng1;)V

    .line 1221
    goto :goto_24

    .line 1222
    :goto_25
    iput-object v5, v0, Lfs2;->q:Luc1;

    .line 1224
    :cond_45
    iget-object v5, v0, Lfs2;->r:Luc1;

    .line 1226
    invoke-virtual {v0, v5}, Lfs2;->a(Luc1;)Z

    .line 1229
    move-result v5

    .line 1230
    if-eqz v5, :cond_47

    .line 1232
    iget-object v5, v0, Lfs2;->r:Luc1;

    .line 1234
    iget-object v5, v5, Luc1;->b:Ljava/lang/Object;

    .line 1236
    check-cast v5, Lng1;

    .line 1238
    iget-object v6, v0, Lfs2;->u:Lng1;

    .line 1240
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    move-result v6

    .line 1244
    if-eqz v6, :cond_46

    .line 1246
    :goto_26
    const/4 v5, 0x0

    .line 1247
    goto :goto_27

    .line 1248
    :cond_46
    iput-object v5, v0, Lfs2;->u:Lng1;

    .line 1250
    const/4 v6, 0x2

    .line 1251
    invoke-virtual {v0, v6, v3, v4, v5}, Lfs2;->n(IJLng1;)V

    .line 1254
    goto :goto_26

    .line 1255
    :goto_27
    iput-object v5, v0, Lfs2;->r:Luc1;

    .line 1257
    :cond_47
    iget-object v5, v0, Lfs2;->a:Landroid/content/Context;

    .line 1259
    invoke-static {v5}, Lv33;->a(Landroid/content/Context;)Lv33;

    .line 1262
    move-result-object v5

    .line 1263
    invoke-virtual {v5}, Lv33;->b()I

    .line 1266
    move-result v5

    .line 1267
    packed-switch v5, :pswitch_data_2

    .line 1270
    :pswitch_8
    const/4 v5, 0x1

    .line 1271
    goto :goto_28

    .line 1272
    :pswitch_9
    move/from16 v5, v17

    .line 1274
    goto :goto_28

    .line 1275
    :pswitch_a
    move/from16 v5, v16

    .line 1277
    goto :goto_28

    .line 1278
    :pswitch_b
    const/4 v5, 0x3

    .line 1279
    goto :goto_28

    .line 1280
    :pswitch_c
    move v5, v15

    .line 1281
    goto :goto_28

    .line 1282
    :pswitch_d
    move v5, v14

    .line 1283
    goto :goto_28

    .line 1284
    :pswitch_e
    const/4 v5, 0x4

    .line 1285
    goto :goto_28

    .line 1286
    :pswitch_f
    const/4 v5, 0x2

    .line 1287
    goto :goto_28

    .line 1288
    :pswitch_10
    move/from16 v5, v18

    .line 1290
    goto :goto_28

    .line 1291
    :pswitch_11
    move v5, v2

    .line 1292
    :goto_28
    iget v6, v0, Lfs2;->n:I

    .line 1294
    if-eq v5, v6, :cond_48

    .line 1296
    iput v5, v0, Lfs2;->n:I

    .line 1298
    invoke-static {}, Lhh;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1301
    move-result-object v6

    .line 1302
    invoke-virtual {v6, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1305
    move-result-object v5

    .line 1306
    iget-wide v8, v0, Lfs2;->e:J

    .line 1308
    sub-long v8, v3, v8

    .line 1310
    invoke-virtual {v5, v8, v9}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1313
    move-result-object v5

    .line 1314
    invoke-virtual {v5}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1317
    move-result-object v5

    .line 1318
    iget-object v6, v0, Lfs2;->b:Ljava/util/concurrent/Executor;

    .line 1320
    new-instance v8, Lu5;

    .line 1322
    const/16 v9, 0x18

    .line 1324
    invoke-direct {v8, v0, v5, v9}, Lu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1327
    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1330
    :cond_48
    move-object/from16 v5, p1

    .line 1332
    check-cast v5, Lc81;

    .line 1334
    invoke-virtual {v5}, Lc81;->n()I

    .line 1337
    move-result v6

    .line 1338
    const/4 v8, 0x2

    .line 1339
    if-eq v6, v8, :cond_49

    .line 1341
    iput-boolean v2, v0, Lfs2;->v:Z

    .line 1343
    :cond_49
    invoke-virtual {v5}, Lc81;->O()V

    .line 1346
    iget-object v6, v5, Lc81;->h0:Lhh3;

    .line 1348
    iget-object v6, v6, Lhh3;->f:Lp71;

    .line 1350
    if-nez v6, :cond_4a

    .line 1352
    iput-boolean v2, v0, Lfs2;->x:Z

    .line 1354
    const/16 v2, 0xa

    .line 1356
    goto :goto_29

    .line 1357
    :cond_4a
    const/16 v2, 0xa

    .line 1359
    invoke-virtual {v1, v2}, Lx42;->l(I)Z

    .line 1362
    move-result v6

    .line 1363
    if-eqz v6, :cond_4b

    .line 1365
    const/4 v10, 0x1

    .line 1366
    iput-boolean v10, v0, Lfs2;->x:Z

    .line 1368
    :cond_4b
    :goto_29
    invoke-virtual {v5}, Lc81;->n()I

    .line 1371
    move-result v6

    .line 1372
    iget-boolean v8, v0, Lfs2;->v:Z

    .line 1374
    if-eqz v8, :cond_4c

    .line 1376
    move v5, v14

    .line 1377
    :goto_2a
    const/4 v10, 0x1

    .line 1378
    goto/16 :goto_2d

    .line 1380
    :cond_4c
    iget-boolean v8, v0, Lfs2;->x:Z

    .line 1382
    if-eqz v8, :cond_4d

    .line 1384
    :goto_2b
    move v5, v7

    .line 1385
    goto :goto_2a

    .line 1386
    :cond_4d
    const/4 v7, 0x4

    .line 1387
    if-ne v6, v7, :cond_4e

    .line 1389
    const/16 v5, 0xb

    .line 1391
    goto :goto_2a

    .line 1392
    :cond_4e
    const/16 v8, 0xc

    .line 1394
    const/4 v9, 0x2

    .line 1395
    if-ne v6, v9, :cond_53

    .line 1397
    iget v6, v0, Lfs2;->m:I

    .line 1399
    if-eqz v6, :cond_52

    .line 1401
    if-eq v6, v9, :cond_52

    .line 1403
    if-ne v6, v8, :cond_4f

    .line 1405
    goto :goto_2c

    .line 1406
    :cond_4f
    invoke-virtual {v5}, Lc81;->m()Z

    .line 1409
    move-result v6

    .line 1410
    if-nez v6, :cond_50

    .line 1412
    move/from16 v5, v17

    .line 1414
    goto :goto_2a

    .line 1415
    :cond_50
    invoke-virtual {v5}, Lc81;->O()V

    .line 1418
    iget-object v5, v5, Lc81;->h0:Lhh3;

    .line 1420
    iget v5, v5, Lhh3;->n:I

    .line 1422
    if-eqz v5, :cond_51

    .line 1424
    move v5, v2

    .line 1425
    goto :goto_2a

    .line 1426
    :cond_51
    move v5, v15

    .line 1427
    goto :goto_2a

    .line 1428
    :cond_52
    :goto_2c
    move v5, v9

    .line 1429
    goto :goto_2a

    .line 1430
    :cond_53
    const/4 v9, 0x3

    .line 1431
    if-ne v6, v9, :cond_55

    .line 1433
    invoke-virtual {v5}, Lc81;->m()Z

    .line 1436
    move-result v2

    .line 1437
    if-nez v2, :cond_54

    .line 1439
    goto :goto_2b

    .line 1440
    :cond_54
    invoke-virtual {v5}, Lc81;->O()V

    .line 1443
    iget-object v2, v5, Lc81;->h0:Lhh3;

    .line 1445
    iget v2, v2, Lhh3;->n:I

    .line 1447
    if-eqz v2, :cond_52

    .line 1449
    move/from16 v5, v18

    .line 1451
    goto :goto_2a

    .line 1452
    :cond_55
    const/4 v10, 0x1

    .line 1453
    if-ne v6, v10, :cond_56

    .line 1455
    iget v2, v0, Lfs2;->m:I

    .line 1457
    if-eqz v2, :cond_56

    .line 1459
    move v5, v8

    .line 1460
    goto :goto_2d

    .line 1461
    :cond_56
    iget v5, v0, Lfs2;->m:I

    .line 1463
    :goto_2d
    iget v2, v0, Lfs2;->m:I

    .line 1465
    if-eq v2, v5, :cond_57

    .line 1467
    iput v5, v0, Lfs2;->m:I

    .line 1469
    iput-boolean v10, v0, Lfs2;->B:Z

    .line 1471
    invoke-static {}, Lhh;->d()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1474
    move-result-object v2

    .line 1475
    iget v5, v0, Lfs2;->m:I

    .line 1477
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1480
    move-result-object v2

    .line 1481
    iget-wide v5, v0, Lfs2;->e:J

    .line 1483
    sub-long/2addr v3, v5

    .line 1484
    invoke-virtual {v2, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1487
    move-result-object v2

    .line 1488
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1491
    move-result-object v2

    .line 1492
    iget-object v3, v0, Lfs2;->b:Ljava/util/concurrent/Executor;

    .line 1494
    new-instance v4, Lu5;

    .line 1496
    invoke-direct {v4, v0, v2, v13}, Lu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1499
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1502
    :cond_57
    const/16 v2, 0x404

    .line 1504
    invoke-virtual {v1, v2}, Lx42;->l(I)Z

    .line 1507
    move-result v3

    .line 1508
    if-eqz v3, :cond_5b

    .line 1510
    iget-object v3, v0, Lfs2;->c:Llt0;

    .line 1512
    iget-object v0, v1, Lx42;->c:Ljava/lang/Object;

    .line 1514
    check-cast v0, Landroid/util/SparseArray;

    .line 1516
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, Lwe;

    .line 1522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    monitor-enter v3

    .line 1526
    :try_start_4
    iget-object v1, v3, Llt0;->f:Ljava/lang/String;

    .line 1528
    if-eqz v1, :cond_58

    .line 1530
    iget-object v2, v3, Llt0;->c:Ljava/util/HashMap;

    .line 1532
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    move-result-object v1

    .line 1536
    check-cast v1, Lkt0;

    .line 1538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    invoke-virtual {v3, v1}, Llt0;->a(Lkt0;)V

    .line 1544
    goto :goto_2e

    .line 1545
    :catchall_2
    move-exception v0

    .line 1546
    goto :goto_30

    .line 1547
    :cond_58
    :goto_2e
    iget-object v1, v3, Llt0;->c:Ljava/util/HashMap;

    .line 1549
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1552
    move-result-object v1

    .line 1553
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1556
    move-result-object v1

    .line 1557
    :cond_59
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1560
    move-result v2

    .line 1561
    if-eqz v2, :cond_5a

    .line 1563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1566
    move-result-object v2

    .line 1567
    check-cast v2, Lkt0;

    .line 1569
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1572
    iget-boolean v4, v2, Lkt0;->e:Z

    .line 1574
    if-eqz v4, :cond_59

    .line 1576
    iget-object v4, v3, Llt0;->d:Lfs2;

    .line 1578
    if-eqz v4, :cond_59

    .line 1580
    iget-object v2, v2, Lkt0;->a:Ljava/lang/String;

    .line 1582
    invoke-virtual {v4, v0, v2}, Lfs2;->m(Lwe;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1585
    goto :goto_2f

    .line 1586
    :cond_5a
    monitor-exit v3

    .line 1587
    return-void

    .line 1588
    :goto_30
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1589
    throw v0

    .line 1590
    :cond_5b
    :goto_31
    return-void

    .line 1591
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1603
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1615
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final l(Lwe;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lwe;->d:Los2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Los2;->b()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfs2;->c()V

    .line 15
    iput-object p2, p0, Lfs2;->j:Ljava/lang/String;

    .line 17
    invoke-static {}, Lhh;->c()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    move-result-object p2

    .line 21
    const-string v1, "AndroidXMedia3"

    .line 23
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 26
    move-result-object p2

    .line 27
    const-string v1, "1.6.0"

    .line 29
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lfs2;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    iget-object p1, p1, Lwe;->b:Lsq4;

    .line 37
    invoke-virtual {p0, p1, v0}, Lfs2;->j(Lsq4;Los2;)V

    .line 40
    return-void
.end method

.method public final m(Lwe;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lwe;->d:Los2;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Los2;->b()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 11
    :cond_0
    iget-object p1, p0, Lfs2;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lfs2;->c()V

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lfs2;->h:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p0, p0, Lfs2;->i:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final n(IJLng1;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 6
    iget-wide v1, p0, Lfs2;->e:J

    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_a

    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 24
    iget-object v1, p4, Lng1;->m:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 31
    :cond_0
    iget-object v1, p4, Lng1;->n:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 38
    :cond_1
    iget-object v1, p4, Lng1;->k:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 45
    :cond_2
    iget v1, p4, Lng1;->j:I

    .line 47
    const/4 v2, -0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 50
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 53
    :cond_3
    iget v1, p4, Lng1;->u:I

    .line 55
    if-eq v1, v2, :cond_4

    .line 57
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 60
    :cond_4
    iget v1, p4, Lng1;->v:I

    .line 62
    if-eq v1, v2, :cond_5

    .line 64
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 67
    :cond_5
    iget v1, p4, Lng1;->D:I

    .line 69
    if-eq v1, v2, :cond_6

    .line 71
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 74
    :cond_6
    iget v1, p4, Lng1;->E:I

    .line 76
    if-eq v1, v2, :cond_7

    .line 78
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 81
    :cond_7
    iget-object v1, p4, Lng1;->d:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_9

    .line 85
    sget v3, Lw05;->a:I

    .line 87
    const-string v3, "-"

    .line 89
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    aget-object p2, v1, p2

    .line 95
    array-length v2, v1

    .line 96
    if-lt v2, v0, :cond_8

    .line 98
    aget-object v0, v1, p3

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 113
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    if-eqz p2, :cond_9

    .line 117
    check-cast p2, Ljava/lang/String;

    .line 119
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 122
    :cond_9
    iget p2, p4, Lng1;->w:F

    .line 124
    const/high16 p4, -0x40800000    # -1.0f

    .line 126
    cmpl-float p4, p2, p4

    .line 128
    if-eqz p4, :cond_b

    .line 130
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 137
    :cond_b
    :goto_1
    iput-boolean p3, p0, Lfs2;->B:Z

    .line 139
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lu5;

    .line 145
    const/16 p3, 0x17

    .line 147
    invoke-direct {p2, p0, p1, p3}, Lu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    iget-object p0, p0, Lfs2;->b:Ljava/util/concurrent/Executor;

    .line 152
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method
