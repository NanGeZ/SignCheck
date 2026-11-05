.class public final Lj20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei4;
.implements Loq0;


# instance fields
.field public final a:Lk94;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Lsq0;

.field public final f:[Ltq0;

.field public g:I

.field public h:I

.field public i:Lsq0;

.field public j:Lqq0;

.field public k:Z

.field public l:Z

.field public m:J

.field public final synthetic n:B

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lli4;)V
    .locals 5

    const/4 v0, 0x1

    iput-byte v0, p0, Lj20;->n:B

    const/4 v1, 0x2

    .line 111
    new-array v2, v1, [Lhi4;

    new-array v1, v1, [Li90;

    invoke-direct {p0, v2, v1}, Lj20;-><init>([Lsq0;[Ltq0;)V

    .line 112
    iget v1, p0, Lj20;->g:I

    iget-object v2, p0, Lj20;->e:[Lsq0;

    array-length v3, v2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v0}, Ll30;->j(Z)V

    .line 113
    array-length v0, v2

    :goto_1
    if-ge v4, v0, :cond_1

    aget-object v1, v2, v4

    const/16 v3, 0x400

    .line 114
    invoke-virtual {v1, v3}, Lsq0;->p(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 115
    :cond_1
    iput-object p1, p0, Lj20;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lro;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lj20;->n:B

    const/4 v0, 0x1

    .line 116
    new-array v1, v0, [Lsq0;

    new-array v0, v0, [Li20;

    invoke-direct {p0, v1, v0}, Lj20;-><init>([Lsq0;[Ltq0;)V

    .line 117
    iput-object p1, p0, Lj20;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lsq0;[Ltq0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lj20;->b:Ljava/lang/Object;

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, Lj20;->m:J

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    iput-object v0, p0, Lj20;->c:Ljava/util/ArrayDeque;

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    iput-object v0, p0, Lj20;->d:Ljava/util/ArrayDeque;

    .line 32
    iput-object p1, p0, Lj20;->e:[Lsq0;

    .line 34
    array-length p1, p1

    .line 35
    iput p1, p0, Lj20;->g:I

    .line 37
    const/4 p1, 0x0

    .line 38
    move v0, p1

    .line 39
    :goto_0
    iget v1, p0, Lj20;->g:I

    .line 41
    if-ge v0, v1, :cond_0

    .line 43
    iget-object v1, p0, Lj20;->e:[Lsq0;

    .line 45
    iget-byte v2, p0, Lj20;->n:B

    .line 47
    const/4 v3, 0x1

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 51
    new-instance v2, Lhi4;

    .line 53
    invoke-direct {v2, v3}, Lsq0;-><init>(I)V

    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    new-instance v2, Lsq0;

    .line 59
    invoke-direct {v2, v3}, Lsq0;-><init>(I)V

    .line 62
    :goto_1
    aput-object v2, v1, v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput-object p2, p0, Lj20;->f:[Ltq0;

    .line 69
    array-length p2, p2

    .line 70
    iput p2, p0, Lj20;->h:I

    .line 72
    :goto_2
    iget p2, p0, Lj20;->h:I

    .line 74
    if-ge p1, p2, :cond_1

    .line 76
    iget-object p2, p0, Lj20;->f:[Ltq0;

    .line 78
    iget-byte v0, p0, Lj20;->n:B

    .line 80
    packed-switch v0, :pswitch_data_1

    .line 83
    new-instance v0, Li90;

    .line 85
    invoke-direct {v0, p0}, Li90;-><init>(Lj20;)V

    .line 88
    goto :goto_3

    .line 89
    :pswitch_1
    new-instance v0, Li20;

    .line 91
    invoke-direct {v0, p0}, Li20;-><init>(Lj20;)V

    .line 94
    :goto_3
    aput-object v0, p2, p1

    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    new-instance p1, Lk94;

    .line 101
    invoke-direct {p1, p0}, Lk94;-><init>(Lj20;)V

    .line 104
    iput-object p1, p0, Lj20;->a:Lk94;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 109
    return-void

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj20;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lj20;->g:I

    .line 6
    iget-object v2, p0, Lj20;->e:[Lsq0;

    .line 8
    array-length v2, v2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    iget-boolean v1, p0, Lj20;->k:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Ll30;->j(Z)V

    .line 24
    iput-wide p1, p0, Lj20;->m:J

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj20;->i()Ltq0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj20;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj20;->j:Lqq0;

    .line 6
    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lj20;->i:Lsq0;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Ll30;->j(Z)V

    .line 19
    iget v1, p0, Lj20;->g:I

    .line 21
    if-nez v1, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Lj20;->e:[Lsq0;

    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, Lj20;->g:I

    .line 30
    aget-object v1, v3, v1

    .line 32
    :goto_1
    iput-object v1, p0, Lj20;->i:Lsq0;

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    throw v1

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final bridge synthetic e(Lhi4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj20;->j(Lsq0;)V

    .line 4
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)Lqq0;
    .locals 1

    .line 1
    iget-byte p0, p0, Lj20;->n:B

    .line 3
    const-string v0, "Unexpected decode error"

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, Lfi4;

    .line 10
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lzw1;

    .line 16
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj20;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lj20;->k:Z

    .line 7
    iget-object v1, p0, Lj20;->i:Lsq0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lsq0;->n()V

    .line 14
    iget-object v2, p0, Lj20;->e:[Lsq0;

    .line 16
    iget v3, p0, Lj20;->g:I

    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 20
    iput v4, p0, Lj20;->g:I

    .line 22
    aput-object v1, v2, v3

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lj20;->i:Lsq0;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lj20;->c:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, Lj20;->c:Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lsq0;

    .line 46
    invoke-virtual {v1}, Lsq0;->n()V

    .line 49
    iget-object v2, p0, Lj20;->e:[Lsq0;

    .line 51
    iget v3, p0, Lj20;->g:I

    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 55
    iput v4, p0, Lj20;->g:I

    .line 57
    aput-object v1, v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iget-object v1, p0, Lj20;->d:Ljava/util/ArrayDeque;

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 68
    iget-object v1, p0, Lj20;->d:Ljava/util/ArrayDeque;

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ltq0;

    .line 76
    invoke-virtual {v1}, Ltq0;->o()V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method

.method public final g(Lsq0;Ltq0;Z)Lqq0;
    .locals 7

    .line 1
    iget-byte v0, p0, Lj20;->n:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lj20;->o:Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lhi4;

    .line 12
    check-cast p2, Li90;

    .line 14
    :try_start_0
    iget-object v0, p1, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 26
    move-result v0

    .line 27
    check-cast p0, Lli4;

    .line 29
    if-eqz p3, :cond_0

    .line 31
    invoke-interface {p0}, Lli4;->reset()V

    .line 34
    :cond_0
    invoke-interface {p0, v2, v3, v0}, Lli4;->c(I[BI)Ldi4;

    .line 37
    move-result-object p0

    .line 38
    iget-wide v3, p1, Lsq0;->z:J

    .line 40
    iget-wide v5, p1, Lhi4;->C:J

    .line 42
    iput-wide v3, p2, Ltq0;->c:J

    .line 44
    iput-object p0, p2, Li90;->e:Ldi4;

    .line 46
    const-wide p0, 0x7fffffffffffffffL

    .line 51
    cmp-long p0, v5, p0

    .line 53
    if-nez p0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-wide v3, v5

    .line 57
    :goto_0
    iput-wide v3, p2, Li90;->f:J

    .line 59
    iput-boolean v2, p2, Ltq0;->d:Z
    :try_end_0
    .catch Lfi4; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    move-object v1, p0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    return-object v1

    .line 67
    :pswitch_0
    check-cast p2, Li20;

    .line 69
    :try_start_1
    iget-object p3, p1, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ll30;->j(Z)V

    .line 81
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_2
    invoke-static {v2}, Ll30;->g(Z)V

    .line 91
    check-cast p0, Lro;

    .line 93
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 100
    move-result p3

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {p3, v0}, Lro;->a(I[B)Landroid/graphics/Bitmap;

    .line 107
    move-result-object p0

    .line 108
    iput-object p0, p2, Li20;->e:Landroid/graphics/Bitmap;

    .line 110
    iget-wide p0, p1, Lsq0;->z:J

    .line 112
    iput-wide p0, p2, Ltq0;->c:J
    :try_end_1
    .catch Lzw1; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_4

    .line 115
    :goto_3
    move-object v1, p0

    .line 116
    goto :goto_4

    .line 117
    :catch_1
    move-exception p0

    .line 118
    goto :goto_3

    .line 119
    :goto_4
    return-object v1

    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lj20;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lj20;->l:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lj20;->c:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget v1, p0, Lj20;->h:I

    .line 20
    if-lez v1, :cond_0

    .line 22
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_1
    if-nez v1, :cond_1

    .line 27
    iget-object v1, p0, Lj20;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_8

    .line 36
    :cond_1
    iget-boolean v1, p0, Lj20;->l:Z

    .line 38
    if-eqz v1, :cond_2

    .line 40
    monitor-exit v0

    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, Lj20;->c:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lsq0;

    .line 50
    iget-object v4, p0, Lj20;->f:[Ltq0;

    .line 52
    iget v5, p0, Lj20;->h:I

    .line 54
    sub-int/2addr v5, v2

    .line 55
    iput v5, p0, Lj20;->h:I

    .line 57
    aget-object v4, v4, v5

    .line 59
    iget-boolean v5, p0, Lj20;->k:Z

    .line 61
    iput-boolean v3, p0, Lj20;->k:Z

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v1, v0}, Lm50;->g(I)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 71
    invoke-virtual {v4, v0}, Lm50;->a(I)V

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    iget-wide v6, v1, Lsq0;->z:J

    .line 77
    iput-wide v6, v4, Ltq0;->c:J

    .line 79
    const/high16 v0, 0x8000000

    .line 81
    invoke-virtual {v1, v0}, Lm50;->g(I)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 87
    invoke-virtual {v4, v0}, Lm50;->a(I)V

    .line 90
    :cond_4
    iget-wide v6, v1, Lsq0;->z:J

    .line 92
    iget-object v8, p0, Lj20;->b:Ljava/lang/Object;

    .line 94
    monitor-enter v8

    .line 95
    :try_start_1
    iget-wide v9, p0, Lj20;->m:J

    .line 97
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    cmp-long v0, v9, v11

    .line 104
    if-eqz v0, :cond_6

    .line 106
    cmp-long v0, v6, v9

    .line 108
    if-ltz v0, :cond_5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v0, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    move v0, v2

    .line 114
    :goto_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 115
    if-nez v0, :cond_7

    .line 117
    iput-boolean v2, v4, Ltq0;->d:Z

    .line 119
    :cond_7
    :try_start_2
    invoke-virtual {p0, v1, v4, v5}, Lj20;->g(Lsq0;Ltq0;Z)Lqq0;

    .line 122
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    goto :goto_4

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {p0, v0}, Lj20;->f(Ljava/lang/Throwable;)Lqq0;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_4

    .line 130
    :catch_1
    move-exception v0

    .line 131
    invoke-virtual {p0, v0}, Lj20;->f(Ljava/lang/Throwable;)Lqq0;

    .line 134
    move-result-object v0

    .line 135
    :goto_4
    if-eqz v0, :cond_8

    .line 137
    iget-object v5, p0, Lj20;->b:Ljava/lang/Object;

    .line 139
    monitor-enter v5

    .line 140
    :try_start_3
    iput-object v0, p0, Lj20;->j:Lqq0;

    .line 142
    monitor-exit v5

    .line 143
    return v3

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    throw p0

    .line 147
    :cond_8
    :goto_5
    iget-object v0, p0, Lj20;->b:Ljava/lang/Object;

    .line 149
    monitor-enter v0

    .line 150
    :try_start_4
    iget-boolean v3, p0, Lj20;->k:Z

    .line 152
    if-eqz v3, :cond_9

    .line 154
    invoke-virtual {v4}, Ltq0;->o()V

    .line 157
    goto :goto_6

    .line 158
    :catchall_2
    move-exception p0

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    iget-boolean v3, v4, Ltq0;->d:Z

    .line 162
    if-eqz v3, :cond_a

    .line 164
    invoke-virtual {v4}, Ltq0;->o()V

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    iget-object v3, p0, Lj20;->d:Ljava/util/ArrayDeque;

    .line 170
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 173
    :goto_6
    invoke-virtual {v1}, Lsq0;->n()V

    .line 176
    iget-object v3, p0, Lj20;->e:[Lsq0;

    .line 178
    iget v4, p0, Lj20;->g:I

    .line 180
    add-int/lit8 v5, v4, 0x1

    .line 182
    iput v5, p0, Lj20;->g:I

    .line 184
    aput-object v1, v3, v4

    .line 186
    monitor-exit v0

    .line 187
    return v2

    .line 188
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    throw p0

    .line 190
    :catchall_3
    move-exception p0

    .line 191
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 192
    throw p0

    .line 193
    :goto_8
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    throw p0
.end method

.method public final i()Ltq0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj20;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj20;->j:Lqq0;

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lj20;->d:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lj20;->d:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltq0;

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :cond_1
    throw v1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final j(Lsq0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj20;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj20;->j:Lqq0;

    .line 6
    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lj20;->i:Lsq0;

    .line 10
    if-ne p1, v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Ll30;->g(Z)V

    .line 18
    iget-object v1, p0, Lj20;->c:Ljava/util/ArrayDeque;

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lj20;->c:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    iget p1, p0, Lj20;->h:I

    .line 33
    if-lez p1, :cond_1

    .line 35
    iget-object p1, p0, Lj20;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lj20;->i:Lsq0;

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    throw v1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public final k(Ltq0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj20;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ltq0;->n()V

    .line 7
    iget-object v1, p0, Lj20;->f:[Ltq0;

    .line 9
    iget v2, p0, Lj20;->h:I

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 13
    iput v3, p0, Lj20;->h:I

    .line 15
    aput-object p1, v1, v2

    .line 17
    iget-object p1, p0, Lj20;->c:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    iget p1, p0, Lj20;->h:I

    .line 27
    if-lez p1, :cond_0

    .line 29
    iget-object p0, p0, Lj20;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj20;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lj20;->l:Z

    .line 7
    iget-object v1, p0, Lj20;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object p0, p0, Lj20;->a:Lk94;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p0
.end method
