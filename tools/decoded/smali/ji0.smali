.class public final Lji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr1;


# instance fields
.field public final synthetic a:B

.field public b:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 160
    const/4 v0, 0x0

    iput-byte v0, p0, Lji0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 153
    iput-byte p1, p0, Lji0;->a:B

    iput-boolean p2, p0, Lji0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lnk4;B)V
    .locals 1

    iput-byte p4, p0, Lji0;->a:B

    const/4 v0, 0x0

    packed-switch p4, :pswitch_data_0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance p0, Lof4;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 p4, 0x12

    invoke-direct {p0, p1, p4}, Lof4;-><init>(Landroid/content/Context;B)V

    .line 156
    invoke-virtual {p3, p2, v0}, Lnk4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsk4;

    return-void

    .line 157
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance p0, Lof4;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 p4, 0x14

    invoke-direct {p0, p1, p4}, Lof4;-><init>(Landroid/content/Context;B)V

    .line 159
    invoke-virtual {p3, p2, v0}, Lnk4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsk4;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lnp3;Ly53;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lji0;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v1, p2, Ly53;->a:I

    .line 9
    iget-object p2, p2, Ly53;->b:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    if-ne v1, v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v5

    .line 23
    :goto_1
    invoke-static {v1}, Ll30;->g(Z)V

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v1

    .line 35
    new-array v2, v1, [B

    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 44
    new-instance p2, Lf90;

    .line 46
    invoke-direct {p2, v2, v1}, Lf90;-><init>([BI)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v3}, Lrf4;->X(Z)V

    .line 55
    invoke-virtual {p2}, Lf90;->h()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    iput-boolean v3, p0, Lji0;->b:Z

    .line 63
    goto :goto_6

    .line 64
    :cond_2
    invoke-virtual {p2, v0}, Lf90;->i(I)I

    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2}, Lf90;->h()Z

    .line 71
    move-result v1

    .line 72
    invoke-static {v3}, Lrf4;->X(Z)V

    .line 75
    if-nez v1, :cond_3

    .line 77
    iput-boolean v5, p0, Lji0;->b:Z

    .line 79
    goto :goto_6

    .line 80
    :cond_3
    if-eq p1, v4, :cond_5

    .line 82
    if-nez p1, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p2}, Lf90;->h()Z

    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    move v1, v5

    .line 91
    :goto_3
    invoke-virtual {p2}, Lf90;->s()V

    .line 94
    const/4 v2, 0x0

    .line 95
    xor-int/2addr v2, v5

    .line 96
    invoke-static {v2}, Lrf4;->X(Z)V

    .line 99
    invoke-virtual {p2}, Lf90;->h()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 105
    const/4 v2, 0x0

    .line 106
    xor-int/2addr v2, v5

    .line 107
    invoke-static {v2}, Lrf4;->X(Z)V

    .line 110
    invoke-virtual {p2}, Lf90;->s()V

    .line 113
    :cond_6
    invoke-static {v3}, Lrf4;->X(Z)V

    .line 116
    if-eq p1, v4, :cond_7

    .line 118
    invoke-virtual {p2}, Lf90;->s()V

    .line 121
    :cond_7
    invoke-virtual {p2, v3}, Lf90;->t(I)V

    .line 124
    if-eq p1, v0, :cond_8

    .line 126
    if-eqz p1, :cond_8

    .line 128
    if-nez v1, :cond_8

    .line 130
    invoke-virtual {p2, v4}, Lf90;->t(I)V

    .line 133
    :cond_8
    if-eq p1, v4, :cond_a

    .line 135
    if-nez p1, :cond_9

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    const/16 p1, 0x8

    .line 140
    invoke-virtual {p2, p1}, Lf90;->i(I)I

    .line 143
    move-result p1

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    :goto_4
    const/16 p1, 0xff

    .line 147
    :goto_5
    if-eqz p1, :cond_b

    .line 149
    move v3, v5

    .line 150
    :cond_b
    iput-boolean v3, p0, Lji0;->b:Z

    .line 152
    :goto_6
    return-void
.end method


# virtual methods
.method public a(Ly94;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lji0;->b:Z

    .line 3
    return p0
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lji0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    throw v0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lji0;->b:Z

    .line 3
    return p0
.end method

.method public declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lji0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lji0;->b:Z

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lji0;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-boolean v0, p0, Lji0;->b:Z

    .line 8
    if-ne v0, p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, p0, Lji0;->b:Z

    .line 13
    :goto_0
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, Lji0;->b:Z

    .line 16
    if-ne v0, p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput-boolean p1, p0, Lji0;->b:Z

    .line 21
    :goto_1
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
