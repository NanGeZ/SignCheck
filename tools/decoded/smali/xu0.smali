.class public final Lxu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt95;
.implements Lz61;


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Landroid/os/PowerManager$WakeLock;

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lkk4;

.field public final e:Lu95;

.field public final f:Ljava/lang/Object;

.field public z:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lkk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxu0;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Lxu0;->b:I

    .line 8
    iput-object p4, p0, Lxu0;->d:Lkk4;

    .line 10
    iput-object p3, p0, Lxu0;->c:Ljava/lang/String;

    .line 12
    iget-object p2, p4, Lkk4;->b:Lmm4;

    .line 14
    new-instance p3, Lu95;

    .line 16
    invoke-direct {p3, p1, p2, p0}, Lu95;-><init>(Landroid/content/Context;Lmm4;Lt95;)V

    .line 19
    iput-object p3, p0, Lxu0;->e:Lu95;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lxu0;->B:Z

    .line 24
    iput-byte p1, p0, Lxu0;->z:B

    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lxu0;->f:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxu0;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxu0;->e:Lu95;

    .line 6
    invoke-virtual {v1}, Lu95;->c()V

    .line 9
    iget-object v1, p0, Lxu0;->d:Lkk4;

    .line 11
    iget-object v1, v1, Lkk4;->c:Lla5;

    .line 13
    iget-object v2, p0, Lxu0;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Lla5;->b(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lxu0;->A:Landroid/os/PowerManager$WakeLock;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lxu0;->A:Landroid/os/PowerManager$WakeLock;

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 40
    invoke-virtual {v1, v2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 43
    iget-object p0, p0, Lxu0;->A:Landroid/os/PowerManager$WakeLock;

    .line 45
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lxu0;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, " ("

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, Lxu0;->b:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ")"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lxu0;->a:Landroid/content/Context;

    .line 32
    invoke-static {v2, v0}, Ll65;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lxu0;->A:Landroid/os/PowerManager$WakeLock;

    .line 38
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lxu0;->A:Landroid/os/PowerManager$WakeLock;

    .line 44
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 50
    invoke-virtual {v0, v3}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 53
    iget-object v0, p0, Lxu0;->A:Landroid/os/PowerManager$WakeLock;

    .line 55
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 58
    iget-object v0, p0, Lxu0;->d:Lkk4;

    .line 60
    iget-object v0, v0, Lkk4;->e:Lea5;

    .line 62
    iget-object v0, v0, Lea5;->c:Landroidx/work/impl/WorkDatabase;

    .line 64
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lia5;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lia5;->h(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lxu0;->d()V

    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->b()Z

    .line 81
    move-result v3

    .line 82
    iput-boolean v3, p0, Lxu0;->B:Z

    .line 84
    if-nez v3, :cond_1

    .line 86
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 89
    move-result-object v0

    .line 90
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 92
    invoke-virtual {v0, v2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 95
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lxu0;->f(Ljava/util/List;)V

    .line 102
    return-void

    .line 103
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 109
    iget-object p0, p0, Lxu0;->e:Lu95;

    .line 111
    invoke-virtual {p0, v0}, Lu95;->b(Ljava/util/Collection;)V

    .line 114
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {p1, v0}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lxu0;->a()V

    .line 14
    const/4 p1, 0x1

    .line 15
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 17
    iget v1, p0, Lxu0;->b:I

    .line 19
    iget-object v2, p0, Lxu0;->d:Lkk4;

    .line 21
    iget-object v3, p0, Lxu0;->a:Landroid/content/Context;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    new-instance p2, Landroid/content/Intent;

    .line 27
    invoke-direct {p2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-string v4, "ACTION_SCHEDULE_WORK"

    .line 32
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v4, "KEY_WORKSPEC_ID"

    .line 37
    iget-object v5, p0, Lxu0;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    new-instance v4, Lbq;

    .line 44
    invoke-direct {v4, p1, v1, v2, p2}, Lbq;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v2, v4}, Lkk4;->e(Ljava/lang/Runnable;)V

    .line 50
    :cond_0
    iget-boolean p0, p0, Lxu0;->B:Z

    .line 52
    if-eqz p0, :cond_1

    .line 54
    new-instance p0, Landroid/content/Intent;

    .line 56
    invoke-direct {p0, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string p2, "ACTION_CONSTRAINTS_CHANGED"

    .line 61
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    new-instance p2, Lbq;

    .line 66
    invoke-direct {p2, p1, v1, v2, p0}, Lbq;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v2, p2}, Lkk4;->e(Ljava/lang/Runnable;)V

    .line 72
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxu0;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lxu0;->z:B

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    iput-byte v2, p0, Lxu0;->z:B

    .line 12
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 15
    move-result-object v1

    .line 16
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v1, v2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 21
    iget-object v1, p0, Lxu0;->a:Landroid/content/Context;

    .line 23
    iget-object v2, p0, Lxu0;->c:Ljava/lang/String;

    .line 25
    new-instance v4, Landroid/content/Intent;

    .line 27
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 29
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const-string v1, "ACTION_STOP_WORK"

    .line 34
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v1, "KEY_WORKSPEC_ID"

    .line 39
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    iget-object v1, p0, Lxu0;->d:Lkk4;

    .line 44
    new-instance v2, Lbq;

    .line 46
    iget v6, p0, Lxu0;->b:I

    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-direct {v2, v7, v6, v1, v4}, Lbq;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, v2}, Lkk4;->e(Ljava/lang/Runnable;)V

    .line 55
    iget-object v1, p0, Lxu0;->d:Lkk4;

    .line 57
    iget-object v1, v1, Lkk4;->d:Lsn3;

    .line 59
    iget-object v2, p0, Lxu0;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2}, Lsn3;->d(Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 67
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 70
    move-result-object v1

    .line 71
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 73
    invoke-virtual {v1, v2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 76
    iget-object v1, p0, Lxu0;->a:Landroid/content/Context;

    .line 78
    iget-object v2, p0, Lxu0;->c:Ljava/lang/String;

    .line 80
    new-instance v3, Landroid/content/Intent;

    .line 82
    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 87
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "KEY_WORKSPEC_ID"

    .line 92
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    iget-object v1, p0, Lxu0;->d:Lkk4;

    .line 97
    new-instance v2, Lbq;

    .line 99
    iget p0, p0, Lxu0;->b:I

    .line 101
    invoke-direct {v2, v7, p0, v1, v3}, Lbq;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v1, v2}, Lkk4;->e(Ljava/lang/Runnable;)V

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 113
    move-result-object p0

    .line 114
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 116
    invoke-virtual {p0, v1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 123
    move-result-object p0

    .line 124
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 126
    invoke-virtual {p0, v1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 129
    :goto_0
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxu0;->d()V

    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxu0;->c:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lxu0;->f:Ljava/lang/Object;

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-byte v0, p0, Lxu0;->z:B

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-byte v0, p0, Lxu0;->z:B

    .line 21
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 24
    move-result-object v0

    .line 25
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 27
    invoke-virtual {v0, v1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Lxu0;->d:Lkk4;

    .line 32
    iget-object v0, v0, Lkk4;->d:Lsn3;

    .line 34
    iget-object v1, p0, Lxu0;->c:Ljava/lang/String;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lsn3;->g(Ljava/lang/String;Lw73;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lxu0;->d:Lkk4;

    .line 45
    iget-object v0, v0, Lkk4;->c:Lla5;

    .line 47
    iget-object v1, p0, Lxu0;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1, p0}, Lla5;->a(Ljava/lang/String;Lxu0;)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lxu0;->a()V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 62
    move-result-object p0

    .line 63
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 65
    invoke-virtual {p0, v0}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method
