.class public final Lou1;
.super Lqu1;
.source "SourceFile"


# instance fields
.field public final d:Ln70;

.field public final e:Z


# direct methods
.method public constructor <init>(Lxv3;Lokhttp3/Call$Factory;Lul0;Ln70;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqu1;-><init>(Lxv3;Lokhttp3/Call$Factory;Lul0;)V

    .line 4
    iput-object p4, p0, Lou1;->d:Ln70;

    .line 6
    iput-boolean p5, p0, Lou1;->e:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lo63;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lou1;->d:Ln70;

    .line 3
    invoke-interface {v0, p1}, Ln70;->d(Lo63;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll70;

    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aget-object p2, p2, v0

    .line 14
    check-cast p2, Lol0;

    .line 16
    :try_start_0
    iget-boolean p0, p0, Lou1;->e:Z
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1, p2}, Luw1;->v(Ll70;Lol0;)Ljava/lang/Object;

    .line 26
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_2
    invoke-static {p1, p2}, Luw1;->t(Ll70;Lol0;)Ljava/lang/Object;

    .line 35
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/VirtualMachineError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {p0, p2}, Luw1;->e0(Ljava/lang/Throwable;Lol0;)V

    .line 41
    sget-object p0, Lvm0;->a:Lvm0;

    .line 43
    return-object p0

    .line 44
    :catch_2
    move-exception p0

    .line 45
    :goto_0
    throw p0
.end method
