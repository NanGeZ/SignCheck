.class public final Lsk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz3;


# instance fields
.field public final a:Luz3;

.field public final b:J

.field public final synthetic c:Lzk3;


# direct methods
.method public constructor <init>(Lzk3;Luz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lsk3;->c:Lzk3;

    .line 9
    iput-object p2, p0, Lsk3;->a:Luz3;

    .line 11
    invoke-static {}, Ls54;->d()J

    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lsk3;->b:J

    .line 17
    return-void
.end method


# virtual methods
.method public final F(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lsk3;->c:Lzk3;

    .line 3
    iget-object v0, v0, Lzk3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Lsk3;->b:J

    .line 16
    invoke-static {}, Ls54;->d()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object p0, p0, Lsk3;->a:Luz3;

    .line 26
    invoke-interface {p0, p1}, Luz3;->F(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 33
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Statement is recycled"

    .line 39
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 42
    throw v1
.end method

.method public final L()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsk3;->c:Lzk3;

    .line 3
    iget-object v0, v0, Lzk3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Lsk3;->b:J

    .line 16
    invoke-static {}, Ls54;->d()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object p0, p0, Lsk3;->a:Luz3;

    .line 26
    invoke-interface {p0}, Luz3;->L()Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 33
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Statement is recycled"

    .line 39
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 42
    throw v1
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsk3;->c:Lzk3;

    .line 3
    iget-object v0, v0, Lzk3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Lsk3;->b:J

    .line 16
    invoke-static {}, Ls54;->d()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object p0, p0, Lsk3;->a:Luz3;

    .line 26
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_1
    const-string p0, "Statement is recycled"

    .line 38
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 41
    throw v1
.end method

.method public final e(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsk3;->c:Lzk3;

    .line 3
    iget-object v0, v0, Lzk3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Lsk3;->b:J

    .line 16
    invoke-static {}, Ls54;->d()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object p0, p0, Lsk3;->a:Luz3;

    .line 26
    invoke-interface {p0, p1, p2, p3}, Luz3;->e(IJ)V

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_1
    const-string p0, "Statement is recycled"

    .line 38
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 41
    throw v1
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsk3;->c:Lzk3;

    .line 3
    iget-object v0, v0, Lzk3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Lsk3;->b:J

    .line 16
    invoke-static {}, Ls54;->d()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object p0, p0, Lsk3;->a:Luz3;

    .line 26
    invoke-interface {p0, p1}, Luz3;->g(I)V

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_1
    const-string p0, "Statement is recycled"

    .line 38
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 41
    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    .line 1
    iget-object v0, p0, Lsk3;->c:Lzk3;

    .line 3
    iget-object v0, v0, Lzk3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Lsk3;->b:J

    .line 16
    invoke-static {}, Ls54;->d()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object p0, p0, Lsk3;->a:Luz3;

    .line 26
    invoke-interface {p0}, Luz3;->getColumnCount()I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 33
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Statement is recycled"

    .line 39
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 42
    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lsk3;->c:Lzk3;

    .line 3
    iget-object v0, v0, Lzk3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Lsk3;->b:J

    .line 16
    invoke-static {}, Ls54;->d()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object p0, p0, Lsk3;->a:Luz3;

    .line 26
    invoke-interface {p0, p1}, Luz3;->getColumnName(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 33
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Statement is recycled"

    .line 39
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 42
    throw v1
.end method

.method public final getDouble(I)D
    .locals 7

    .line 1
    iget-object v0, p0, Lsk3;->c:Lzk3;

    .line 3
    iget-object v0, v0, Lzk3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Lsk3;->b:J

    .line 16
    invoke-static {}, Ls54;->d()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object p0, p0, Lsk3;->a:Luz3;

    .line 26
    invoke-interface {p0, p1}, Luz3;->getDouble(I)D

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 33
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Statement is recycled"

    .line 39
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 42
    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lsk3;->c:Lzk3;

    .line 3
    iget-object v0, v0, Lzk3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Lsk3;->b:J

    .line 16
    invoke-static {}, Ls54;->d()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object p0, p0, Lsk3;->a:Luz3;

    .line 26
    invoke-interface {p0, p1}, Luz3;->getLong(I)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 33
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Statement is recycled"

    .line 39
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 42
    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsk3;->c:Lzk3;

    .line 3
    iget-object v0, v0, Lzk3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Lsk3;->b:J

    .line 16
    invoke-static {}, Ls54;->d()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object p0, p0, Lsk3;->a:Luz3;

    .line 26
    invoke-interface {p0, p1}, Luz3;->isNull(I)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 33
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Statement is recycled"

    .line 39
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 42
    throw v1
.end method

.method public final reset()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsk3;->c:Lzk3;

    .line 3
    iget-object v0, v0, Lzk3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Lsk3;->b:J

    .line 16
    invoke-static {}, Ls54;->d()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object p0, p0, Lsk3;->a:Luz3;

    .line 26
    invoke-interface {p0}, Luz3;->reset()V

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_1
    const-string p0, "Statement is recycled"

    .line 38
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 41
    throw v1
.end method

.method public final v(ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lsk3;->c:Lzk3;

    .line 6
    iget-object v0, v0, Lzk3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x15

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-wide v3, p0, Lsk3;->b:J

    .line 19
    invoke-static {}, Ls54;->d()J

    .line 22
    move-result-wide v5

    .line 23
    cmp-long v0, v3, v5

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object p0, p0, Lsk3;->a:Luz3;

    .line 29
    invoke-interface {p0, p1, p2}, Luz3;->v(ILjava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 35
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :cond_1
    const-string p0, "Statement is recycled"

    .line 41
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 44
    throw v1
.end method

.method public final x(D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsk3;->c:Lzk3;

    .line 3
    iget-object v0, v0, Lzk3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-wide v3, p0, Lsk3;->b:J

    .line 16
    invoke-static {}, Ls54;->d()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object p0, p0, Lsk3;->a:Luz3;

    .line 26
    invoke-interface {p0, p1, p2}, Luz3;->x(D)V

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_1
    const-string p0, "Statement is recycled"

    .line 38
    invoke-static {v2, p0}, Lkb;->W(ILjava/lang/String;)V

    .line 41
    throw v1
.end method
