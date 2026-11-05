.class public abstract Lfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lfp0;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lfz;->a:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iput-object p1, p0, Lfz;->b:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfz;->d:Lfp0;

    .line 3
    sget v1, Lw05;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Lfz;->c:I

    .line 9
    if-ge v2, v3, :cond_2

    .line 11
    iget-object v3, p0, Lfz;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lor0;

    .line 19
    iget-boolean v4, p0, Lfz;->a:Z

    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    sget-object v5, Lor0;->p:Ldu3;

    .line 24
    if-eqz v4, :cond_0

    .line 26
    iget-byte v4, v0, Lfp0;->g:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v1

    .line 31
    :goto_1
    if-nez v4, :cond_1

    .line 33
    monitor-exit v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :try_start_1
    iget-wide v4, v3, Lor0;->i:J

    .line 37
    int-to-long v6, p1

    .line 38
    add-long/2addr v4, v6

    .line 39
    iput-wide v4, v3, Lor0;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit v3

    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 13

    .line 1
    iget-object v0, p0, Lfz;->d:Lfp0;

    .line 3
    sget v1, Lw05;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Lfz;->c:I

    .line 9
    if-ge v2, v3, :cond_6

    .line 11
    iget-object v3, p0, Lfz;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lor0;

    .line 20
    iget-boolean v3, p0, Lfz;->a:Z

    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    sget-object v5, Lor0;->p:Ldu3;

    .line 25
    const/4 v10, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget-byte v3, v0, Lfp0;->g:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    move v3, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_1
    if-nez v3, :cond_1

    .line 35
    monitor-exit v4

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    :try_start_1
    iget v3, v4, Lor0;->g:I

    .line 39
    if-lez v3, :cond_2

    .line 41
    move v3, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_2
    invoke-static {v3}, Ll30;->j(Z)V

    .line 47
    iget-object v3, v4, Lor0;->d:Lnk4;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide v11

    .line 56
    iget-wide v5, v4, Lor0;->h:J

    .line 58
    sub-long v5, v11, v5

    .line 60
    long-to-int v5, v5

    .line 61
    iget-wide v6, v4, Lor0;->j:J

    .line 63
    int-to-long v8, v5

    .line 64
    add-long/2addr v6, v8

    .line 65
    iput-wide v6, v4, Lor0;->j:J

    .line 67
    iget-wide v6, v4, Lor0;->k:J

    .line 69
    iget-wide v8, v4, Lor0;->i:J

    .line 71
    add-long/2addr v6, v8

    .line 72
    iput-wide v6, v4, Lor0;->k:J

    .line 74
    if-lez v5, :cond_5

    .line 76
    long-to-float v3, v8

    .line 77
    const/high16 v6, 0x45fa0000    # 8000.0f

    .line 79
    mul-float/2addr v3, v6

    .line 80
    int-to-float v6, v5

    .line 81
    div-float/2addr v3, v6

    .line 82
    iget-object v6, v4, Lor0;->f:Lza4;

    .line 84
    long-to-double v7, v8

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 88
    move-result-wide v7

    .line 89
    double-to-int v7, v7

    .line 90
    invoke-virtual {v6, v3, v7}, Lza4;->a(FI)V

    .line 93
    iget-wide v6, v4, Lor0;->j:J

    .line 95
    const-wide/16 v8, 0x7d0

    .line 97
    cmp-long v3, v6, v8

    .line 99
    if-gez v3, :cond_3

    .line 101
    iget-wide v6, v4, Lor0;->k:J

    .line 103
    const-wide/32 v8, 0x80000

    .line 106
    cmp-long v3, v6, v8

    .line 108
    if-ltz v3, :cond_4

    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    :goto_3
    iget-object v3, v4, Lor0;->f:Lza4;

    .line 116
    invoke-virtual {v3}, Lza4;->i()F

    .line 119
    move-result v3

    .line 120
    float-to-long v6, v3

    .line 121
    iput-wide v6, v4, Lor0;->l:J

    .line 123
    :cond_4
    iget-wide v6, v4, Lor0;->i:J

    .line 125
    iget-wide v8, v4, Lor0;->l:J

    .line 127
    invoke-virtual/range {v4 .. v9}, Lor0;->b(IJJ)V

    .line 130
    iput-wide v11, v4, Lor0;->h:J

    .line 132
    const-wide/16 v5, 0x0

    .line 134
    iput-wide v5, v4, Lor0;->i:J

    .line 136
    :cond_5
    iget v3, v4, Lor0;->g:I

    .line 138
    sub-int/2addr v3, v10

    .line 139
    iput v3, v4, Lor0;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    monitor-exit v4

    .line 142
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto/16 :goto_0

    .line 146
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p0

    .line 148
    :cond_6
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lfz;->d:Lfp0;

    .line 151
    return-void
.end method

.method public final p(Lor0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lfz;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget p1, p0, Lfz;->c:I

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    iput p1, p0, Lfz;->c:I

    .line 21
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lfz;->c:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lfz;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lor0;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final r(Lfp0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lfz;->d:Lfp0;

    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget v0, p0, Lfz;->c:I

    .line 6
    if-ge p1, v0, :cond_2

    .line 8
    iget-object v0, p0, Lfz;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lor0;

    .line 16
    iget-boolean v1, p0, Lfz;->a:Z

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v2, Lor0;->p:Ldu3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v1, :cond_0

    .line 23
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_1
    iget v1, v0, Lor0;->g:I

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget-object v1, v0, Lor0;->d:Lnk4;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lor0;->h:J

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_1
    iget v1, v0, Lor0;->g:I

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    iput v1, v0, Lor0;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit v0

    .line 50
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_2
    return-void
.end method
