.class public final Lzk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La25;


# static fields
.field public static b:Lzk2;


# instance fields
.field public final a:B


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzk2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized g()Lzk2;
    .locals 3

    .line 1
    const-class v0, Lzk2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzk2;->b:Lzk2;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lzk2;

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lzk2;-><init>(I)V

    .line 14
    sput-object v1, Lzk2;->b:Lzk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x17

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v2, "WM-"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v2, 0x14

    .line 19
    if-lt v0, v2, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public varargs c([Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lzk2;->a:B

    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_0

    .line 6
    array-length p0, p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object p0, p1, p0

    .line 13
    :cond_0
    return-void
.end method

.method public d(JLqm;Lqm;Lqm;)Lqm;
    .locals 0

    .line 1
    return-object p5
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lzk2;->a:B

    .line 3
    const/4 v0, 0x6

    .line 4
    if-gt p0, v0, :cond_1

    .line 6
    array-length p0, p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object p0, p3, p0

    .line 13
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_1
    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lzk2;->a:B

    .line 3
    return p0
.end method

.method public varargs h([Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lzk2;->a:B

    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p0, v0, :cond_0

    .line 6
    array-length p0, p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object p0, p1, p0

    .line 13
    :cond_0
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public varargs k([Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lzk2;->a:B

    .line 3
    const/4 v0, 0x5

    .line 4
    if-gt p0, v0, :cond_0

    .line 6
    array-length p0, p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object p0, p1, p0

    .line 13
    :cond_0
    return-void
.end method

.method public l(JLqm;Lqm;Lqm;)Lqm;
    .locals 4

    .line 1
    iget-byte p0, p0, Lzk2;->a:B

    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p0, p1, v0

    .line 10
    if-gez p0, :cond_0

    .line 12
    return-object p3

    .line 13
    :cond_0
    return-object p4
.end method
