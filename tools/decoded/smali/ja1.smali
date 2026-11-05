.class public Lja1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr3;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/google/android/gms/internal/ads/zzfzb;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzfzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lja1;->a:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lja1;->b:Lcom/google/android/gms/internal/ads/zzfzb;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    iput-object p1, p0, Lja1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public static f(Lja1;Lql0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lia1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lia1;

    .line 8
    iget v1, v0, Lia1;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lia1;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lia1;

    .line 22
    invoke-direct {v0, p0, p1}, Lia1;-><init>(Lja1;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lia1;->c:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lia1;->e:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lvm0;->a:Lvm0;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lia1;->a:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 44
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto/16 :goto_5

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p0, v0, Lia1;->b:Ljava/io/FileInputStream;

    .line 60
    iget-object v1, v0, Lia1;->a:Ljava/lang/Object;

    .line 62
    check-cast v1, Lja1;

    .line 64
    :try_start_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lja1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_7

    .line 81
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 83
    iget-object v1, p0, Lja1;->a:Ljava/io/File;

    .line 85
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    :try_start_3
    iget-object v1, p0, Lja1;->b:Lcom/google/android/gms/internal/ads/zzfzb;

    .line 90
    iput-object p0, v0, Lia1;->a:Ljava/lang/Object;

    .line 92
    iput-object p1, v0, Lia1;->b:Ljava/io/FileInputStream;

    .line 94
    iput v3, v0, Lia1;->e:I

    .line 96
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfzb;->readFrom(Ljava/io/InputStream;Lol0;)Ljava/lang/Object;

    .line 99
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    if-ne v1, v5, :cond_4

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object v6, v1

    .line 104
    move-object v1, p0

    .line 105
    move-object p0, p1

    .line 106
    move-object p1, v6

    .line 107
    :goto_1
    :try_start_4
    invoke-static {p0, v4}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    return-object p1

    .line 111
    :catch_0
    move-object p0, v1

    .line 112
    goto :goto_3

    .line 113
    :catchall_2
    move-exception v1

    .line 114
    move-object v6, v1

    .line 115
    move-object v1, p0

    .line 116
    move-object p0, p1

    .line 117
    move-object p1, v6

    .line 118
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 119
    :catchall_3
    move-exception v3

    .line 120
    :try_start_6
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 124
    :catch_1
    :goto_3
    iget-object p1, p0, Lja1;->a:Ljava/io/File;

    .line 126
    iget-object v1, p0, Lja1;->b:Lcom/google/android/gms/internal/ads/zzfzb;

    .line 128
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 134
    new-instance p1, Ljava/io/FileInputStream;

    .line 136
    iget-object p0, p0, Lja1;->a:Ljava/io/File;

    .line 138
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 141
    :try_start_7
    iput-object p1, v0, Lia1;->a:Ljava/lang/Object;

    .line 143
    iput-object v4, v0, Lia1;->b:Ljava/io/FileInputStream;

    .line 145
    iput v2, v0, Lia1;->e:I

    .line 147
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfzb;->readFrom(Ljava/io/InputStream;Lol0;)Ljava/lang/Object;

    .line 150
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 151
    if-ne p0, v5, :cond_5

    .line 153
    :goto_4
    return-object v5

    .line 154
    :cond_5
    move-object v6, p1

    .line 155
    move-object p1, p0

    .line 156
    move-object p0, v6

    .line 157
    :goto_5
    invoke-static {p0, v4}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    return-object p1

    .line 161
    :catchall_4
    move-exception p0

    .line 162
    move-object v6, p1

    .line 163
    move-object p1, p0

    .line 164
    move-object p0, v6

    .line 165
    :goto_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 166
    :catchall_5
    move-exception v0

    .line 167
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    throw v0

    .line 171
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfzb;->getDefaultValue()Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_7
    const-string p0, "This scope has already been closed."

    .line 178
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 181
    return-object v4
.end method


# virtual methods
.method public final b(Lif4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lja1;->f(Lja1;Lql0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lja1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method
