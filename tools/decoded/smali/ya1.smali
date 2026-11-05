.class public final Lya1;
.super Lja1;
.source "SourceFile"

# interfaces
.implements Lqb5;


# virtual methods
.method public final a(Ljava/lang/Object;Lql0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxa1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxa1;

    .line 8
    iget v1, v0, Lxa1;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxa1;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxa1;

    .line 22
    invoke-direct {v0, p0, p2}, Lxa1;-><init>(Lya1;Lql0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lxa1;->c:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxa1;->e:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lxa1;->b:Ljava/io/FileOutputStream;

    .line 37
    iget-object p1, v0, Lxa1;->a:Ljava/io/FileOutputStream;

    .line 39
    :try_start_0
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lja1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 62
    new-instance p2, Ljava/io/FileOutputStream;

    .line 64
    iget-object v1, p0, Lja1;->a:Ljava/io/File;

    .line 66
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 69
    :try_start_1
    iget-object p0, p0, Lja1;->b:Lcom/google/android/gms/internal/ads/zzfzb;

    .line 71
    new-instance v1, Lk50;

    .line 73
    invoke-direct {v1, p2}, Lk50;-><init>(Ljava/io/FileOutputStream;)V

    .line 76
    iput-object p2, v0, Lxa1;->a:Ljava/io/FileOutputStream;

    .line 78
    iput-object p2, v0, Lxa1;->b:Ljava/io/FileOutputStream;

    .line 80
    iput v2, v0, Lxa1;->e:I

    .line 82
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfzb;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lol0;)Ljava/lang/Object;

    .line 85
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    sget-object p1, Lvm0;->a:Lvm0;

    .line 88
    if-ne p0, p1, :cond_3

    .line 90
    return-object p1

    .line 91
    :cond_3
    move-object p0, p2

    .line 92
    move-object p1, p0

    .line 93
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    invoke-static {p1, v3}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    sget-object p0, Lyw4;->a:Lyw4;

    .line 105
    return-object p0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    move-object p1, p2

    .line 108
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    :catchall_2
    move-exception p2

    .line 110
    invoke-static {p1, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw p2

    .line 114
    :cond_4
    const-string p0, "This scope has already been closed."

    .line 116
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 119
    return-object v3
.end method
