.class public final Lff4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lea5;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Lea5;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lff4;->a:Lea5;

    .line 6
    iput-object p2, p0, Lff4;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lff4;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lff4;->a:Lea5;

    .line 3
    iget-object v1, v0, Lea5;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    iget-object v0, v0, Lea5;->f:Lsn3;

    .line 7
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lia5;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lpy3;->c()V

    .line 14
    :try_start_0
    iget-object v3, p0, Lff4;->b:Ljava/lang/String;

    .line 16
    iget-object v4, v0, Lsn3;->D:Ljava/lang/Object;

    .line 18
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v0, v0, Lsn3;->f:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    :try_start_2
    iget-boolean v3, p0, Lff4;->c:Z

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 31
    iget-object v0, p0, Lff4;->a:Lea5;

    .line 33
    iget-object v0, v0, Lea5;->f:Lsn3;

    .line 35
    iget-object p0, p0, Lff4;->b:Ljava/lang/String;

    .line 37
    iget-object v2, v0, Lsn3;->D:Ljava/lang/Object;

    .line 39
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 43
    move-result-object v3

    .line 44
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 46
    invoke-virtual {v3, v5}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 49
    iget-object v0, v0, Lsn3;->f:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Loa5;

    .line 57
    invoke-static {p0, v0}, Lsn3;->b(Ljava/lang/String;Loa5;)Z

    .line 60
    monitor-exit v2

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :try_start_4
    throw p0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lff4;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v0}, Lia5;->e(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x2

    .line 76
    if-ne v0, v3, :cond_1

    .line 78
    iget-object v0, p0, Lff4;->b:Ljava/lang/String;

    .line 80
    filled-new-array {v0}, [Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v2, v3, v0}, Lia5;->l(I[Ljava/lang/String;)V

    .line 88
    :cond_1
    iget-object v0, p0, Lff4;->a:Lea5;

    .line 90
    iget-object v0, v0, Lea5;->f:Lsn3;

    .line 92
    iget-object p0, p0, Lff4;->b:Ljava/lang/String;

    .line 94
    iget-object v2, v0, Lsn3;->D:Ljava/lang/Object;

    .line 96
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :try_start_5
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 100
    move-result-object v3

    .line 101
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 103
    invoke-virtual {v3, v5}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, v0, Lsn3;->z:Ljava/util/HashMap;

    .line 108
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Loa5;

    .line 114
    invoke-static {p0, v0}, Lsn3;->b(Ljava/lang/String;Loa5;)Z

    .line 117
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    :goto_0
    :try_start_6
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 121
    move-result-object p0

    .line 122
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 124
    invoke-virtual {p0, v0}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 127
    invoke-virtual {v1}, Lpy3;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 130
    invoke-virtual {v1}, Lpy3;->n()V

    .line 133
    return-void

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 136
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 137
    :catchall_3
    move-exception p0

    .line 138
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 139
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 140
    :goto_1
    invoke-virtual {v1}, Lpy3;->n()V

    .line 143
    throw p0
.end method
