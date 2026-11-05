.class public final Lat0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyy;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/HashMap;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Lyy;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lyy;-><init>(B)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lyy;->d:I

    .line 10
    const/16 v2, 0x64

    .line 12
    new-array v2, v2, [Lue;

    .line 14
    iput-object v2, v0, Lyy;->e:Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v2, 0x3e8

    .line 21
    const-string v3, "bufferForPlaybackMs"

    .line 23
    const-string v4, "0"

    .line 25
    invoke-static {v2, v1, v3, v4}, Lat0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    const/16 v5, 0x7d0

    .line 30
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 32
    invoke-static {v5, v1, v6, v4}, Lat0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    const v7, 0xc350

    .line 38
    const-string v8, "minBufferMs"

    .line 40
    invoke-static {v7, v2, v8, v3}, Lat0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v7, v5, v8, v6}, Lat0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v2, "maxBufferMs"

    .line 48
    invoke-static {v7, v7, v2, v8}, Lat0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v2, "backBufferDurationMs"

    .line 53
    invoke-static {v1, v1, v2, v4}, Lat0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    iput-object v0, p0, Lat0;->a:Lyy;

    .line 58
    const-wide/32 v0, 0xc350

    .line 61
    invoke-static {v0, v1}, Lw05;->G(J)J

    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lat0;->b:J

    .line 67
    iput-wide v0, p0, Lat0;->c:J

    .line 69
    const-wide/16 v0, 0x3e8

    .line 71
    invoke-static {v0, v1}, Lw05;->G(J)J

    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lat0;->d:J

    .line 77
    const-wide/16 v0, 0x7d0

    .line 79
    invoke-static {v0, v1}, Lw05;->G(J)J

    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lat0;->e:J

    .line 85
    const-wide/16 v0, 0x0

    .line 87
    invoke-static {v0, v1}, Lw05;->G(J)J

    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lat0;->f:J

    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    iput-object v0, p0, Lat0;->g:Ljava/util/HashMap;

    .line 100
    const-wide/16 v0, -0x1

    .line 102
    iput-wide v0, p0, Lat0;->h:J

    .line 104
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p2, " cannot be less than "

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Ll30;->h(ZLjava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lat0;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lzs0;

    .line 24
    iget v1, v1, Lzs0;->b:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public final c(Lpj2;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lat0;->c:J

    .line 3
    iget-object v2, p0, Lat0;->g:Ljava/util/HashMap;

    .line 5
    iget-object v3, p1, Lpj2;->a:Lli3;

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lzs0;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v3, p0, Lat0;->a:Lyy;

    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget v4, v3, Lyy;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/high16 v5, 0x10000

    .line 23
    mul-int/2addr v4, v5

    .line 24
    monitor-exit v3

    .line 25
    invoke-virtual {p0}, Lat0;->b()I

    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    if-lt v4, v3, :cond_0

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    iget-wide v6, p0, Lat0;->b:J

    .line 37
    iget p0, p1, Lpj2;->c:F

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    cmpl-float v4, p0, v4

    .line 43
    if-lez v4, :cond_1

    .line 45
    invoke-static {v6, v7, p0}, Lw05;->u(JF)J

    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    move-result-wide v6

    .line 53
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 56
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 59
    move-result-wide v6

    .line 60
    iget-wide p0, p1, Lpj2;->b:J

    .line 62
    cmp-long v4, p0, v6

    .line 64
    if-gez v4, :cond_2

    .line 66
    xor-int/lit8 v0, v3, 0x1

    .line 68
    iput-boolean v0, v2, Lzs0;->a:Z

    .line 70
    if-eqz v3, :cond_4

    .line 72
    cmp-long p0, p0, v8

    .line 74
    if-gez p0, :cond_4

    .line 76
    const-string p0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 78
    invoke-static {p0}, Lc72;->c0(Ljava/lang/String;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    cmp-long p0, p0, v0

    .line 84
    if-gez p0, :cond_3

    .line 86
    if-eqz v3, :cond_4

    .line 88
    :cond_3
    iput-boolean v5, v2, Lzs0;->a:Z

    .line 90
    :cond_4
    :goto_1
    iget-boolean p0, v2, Lzs0;->a:Z

    .line 92
    return p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lat0;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lat0;->a:Lyy;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    monitor-enter v1

    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v1, p0}, Lyy;->K(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lat0;->b()I

    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, p0}, Lyy;->K(I)V

    .line 28
    return-void
.end method
