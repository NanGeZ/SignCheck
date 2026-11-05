.class public final Lw73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh44;
.implements Lpm3;
.implements Ln33;
.implements Lq04;
.implements Ldi4;
.implements Lmm4;
.implements Lrd5;


# static fields
.field public static d:Lw73;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    sget-object v0, Lme5;->v:Ldq4;

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lw73;->a:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lw73;->b:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lw73;->a:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lw73;->b:Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/WeakHashMap;

    .line 39
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 42
    iput-object p1, p0, Lw73;->a:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/WeakHashMap;

    .line 46
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 49
    iput-object p1, p0, Lw73;->b:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/WeakHashMap;

    .line 53
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 56
    iput-object p1, p0, Lw73;->c:Ljava/lang/Object;

    .line 58
    return-void

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lw73;->a:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Lw73;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lmk4;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lw73;->a:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lw73;->b:Ljava/lang/Object;

    .line 91
    new-instance p2, Lq33;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lq33;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lw73;->c:Ljava/lang/Object;

    .line 92
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 93
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    .line 95
    invoke-virtual {p1, p0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Lec2;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw73;->a:Ljava/lang/Object;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw73;->b:Ljava/lang/Object;

    .line 109
    iput-object p1, p0, Lw73;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw73;->c:Ljava/lang/Object;

    .line 98
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lw73;->a:Ljava/lang/Object;

    .line 99
    new-instance v1, Landroidx/work/impl/model/WorkSpec;

    iget-object v2, p0, Lw73;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lw73;->b:Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object p0, p0, Lw73;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/WorkSpec;

    const-class p1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lw73;->a:Ljava/lang/Object;

    iput-object p2, p0, Lw73;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw73;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lmg1;

    invoke-direct {v0}, Lmg1;-><init>()V

    .line 65
    const-string v1, "video/mp2t"

    invoke-static {v1}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmg1;->l:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lmg1;->m:Ljava/lang/String;

    .line 67
    new-instance p1, Lng1;

    .line 68
    invoke-direct {p1, v0}, Lng1;-><init>(Lmg1;)V

    .line 69
    iput-object p1, p0, Lw73;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lw73;->a:Ljava/lang/Object;

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Les4;

    iput-object p1, p0, Lw73;->b:Ljava/lang/Object;

    .line 62
    new-instance p1, Lyn;

    new-instance v0, Lvo3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lvo3;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, v0}, Lyn;-><init>(Lhv3;)V

    iput-object p1, p0, Lw73;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqv4;Lw73;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lw73;->a:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Lw73;->b:Ljava/lang/Object;

    .line 106
    invoke-interface {p1}, Lse4;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lw73;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    array-length v0, p1

    invoke-static {v0}, Lj15;->a(I)V

    .line 73
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lw73;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 74
    invoke-static {p1}, Llu2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    sget-object v1, Li51;->b:Li51;

    const-string v2, "AES/ECB/NoPadding"

    .line 76
    iget-object v1, v1, Li51;->a:Lh51;

    .line 77
    invoke-interface {v1, v2}, Lh51;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, Ljavax/crypto/Cipher;

    .line 79
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    .line 80
    new-array p1, p1, [B

    .line 81
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 82
    invoke-static {p1}, Luw1;->z([B)[B

    move-result-object p1

    iput-object p1, p0, Lw73;->b:Ljava/lang/Object;

    .line 83
    invoke-static {p1}, Luw1;->z([B)[B

    move-result-object p1

    iput-object p1, p0, Lw73;->c:Ljava/lang/Object;

    return-void

    .line 84
    :cond_0
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static x(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lw73;
    .locals 2

    .line 1
    new-instance v0, Lw73;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lw73;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public A(Lyg2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw73;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltt0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ltt0;->run()V

    .line 10
    :cond_0
    new-instance v0, Ltt0;

    .line 12
    iget-object v1, p0, Lw73;->a:Ljava/lang/Object;

    .line 14
    check-cast v1, Lhh2;

    .line 16
    invoke-direct {v0, v1, p1}, Ltt0;-><init>(Lhh2;Lyg2;)V

    .line 19
    iput-object v0, p0, Lw73;->c:Ljava/lang/Object;

    .line 21
    iget-object p0, p0, Lw73;->b:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw73;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw73;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-virtual {v0}, Lpy3;->b()V

    .line 8
    iget-object p0, p0, Lw73;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Ltk4;

    .line 12
    invoke-virtual {p0}, Lv92;->a()Lui1;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-interface {v1, v2}, Lfj4;->g(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, v2, p1}, Lfj4;->l(ILjava/lang/String;)V

    .line 26
    :goto_0
    invoke-virtual {v0}, Lpy3;->c()V

    .line 29
    :try_start_0
    invoke-virtual {v1}, Lui1;->a()I

    .line 32
    invoke-virtual {v0}, Lpy3;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Lpy3;->n()V

    .line 38
    invoke-virtual {p0, v1}, Lv92;->h(Lui1;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Lpy3;->n()V

    .line 46
    invoke-virtual {p0, v1}, Lv92;->h(Lui1;)V

    .line 49
    throw p1
.end method

.method public D(Lax;)V
    .locals 8

    .line 1
    new-instance v0, Lix3;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Lix3;-><init>(B)V

    .line 8
    iget-object v1, p0, Lw73;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 12
    iget-object v2, p0, Lw73;->a:Ljava/lang/Object;

    .line 14
    check-cast v2, Lkx;

    .line 16
    iget-object p0, p0, Lw73;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, La51;

    .line 20
    iget-object v3, v1, Lcom/google/android/datatransport/runtime/TransportRuntime;->c:Lf24;

    .line 22
    iget-object v4, v2, Lkx;->a:Ljava/lang/String;

    .line 24
    if-eqz v4, :cond_0

    .line 26
    iget-object v2, v2, Lkx;->b:[B

    .line 28
    new-instance v5, Lkx;

    .line 30
    sget-object v6, Ljn3;->a:Ljn3;

    .line 32
    invoke-direct {v5, v4, v2, v6}, Lkx;-><init>(Ljava/lang/String;[BLjn3;)V

    .line 35
    new-instance v2, Lap;

    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v4, Ljava/util/HashMap;

    .line 42
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object v4, v2, Lap;->f:Ljava/lang/Object;

    .line 47
    iget-object v4, v1, Lcom/google/android/datatransport/runtime/TransportRuntime;->a:Lyb0;

    .line 49
    invoke-interface {v4}, Lyb0;->c()J

    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v2, Lap;->d:Ljava/lang/Object;

    .line 59
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/TransportRuntime;->b:Lyb0;

    .line 61
    invoke-interface {v1}, Lyb0;->c()J

    .line 64
    move-result-wide v6

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v2, Lap;->e:Ljava/lang/Object;

    .line 71
    const-string v1, "PLAY_BILLING_LIBRARY"

    .line 73
    iput-object v1, v2, Lap;->a:Ljava/lang/Object;

    .line 75
    new-instance v1, Lx41;

    .line 77
    iget-object p1, p1, Lax;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkw;

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzQ()[B

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p0, p1}, Lx41;-><init>(La51;[B)V

    .line 88
    iput-object v1, v2, Lap;->c:Ljava/lang/Object;

    .line 90
    const/4 p0, 0x0

    .line 91
    iput-object p0, v2, Lap;->b:Ljava/lang/Object;

    .line 93
    invoke-virtual {v2}, Lap;->f()Lbx;

    .line 96
    move-result-object p0

    .line 97
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 99
    iget-object p1, v3, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->b:Ljava/util/concurrent/Executor;

    .line 101
    new-instance v1, Lko0;

    .line 103
    invoke-direct {v1, v3, v5, v0, p0}, Lko0;-><init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lkx;Lix3;Lbx;)V

    .line 106
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    return-void

    .line 110
    :cond_0
    const-string p0, "Null backendName"

    .line 112
    invoke-static {p0}, Lqu2;->l(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Ln9;->a:J

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    iput-object p1, p0, Lw73;->c:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lw73;->b:Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, Lw73;->a:Ljava/lang/Object;

    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ldq4;

    .line 31
    invoke-virtual {v3, v0, v1}, Ldq4;->a(J)I

    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_1

    .line 37
    iget-object p0, p0, Lw73;->a:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v3, v0, v1, p1}, Ldq4;->b(JLjava/lang/Object;)Ldq4;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    iget-object p0, v3, Ldq4;->c:[Ljava/lang/Object;

    .line 54
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v2

    .line 59
    throw p0
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw73;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls04;

    .line 5
    iget-object v0, v0, Ls04;->c:Ljava/util/LinkedHashMap;

    .line 7
    iget-object v1, p0, Lw73;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object p0, p0, Lw73;->c:Ljava/lang/Object;

    .line 21
    check-cast p0, Lgj1;

    .line 23
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    move-object p0, v2

    .line 29
    check-cast p0, Ljava/util/Collection;

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw73;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lw73;->c:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "empty stack"

    .line 26
    invoke-static {p0}, Liy;->C(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public a(Lbd3;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lw73;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lvq4;

    .line 5
    invoke-static {v0}, Ll30;->l(Ljava/lang/Object;)V

    .line 8
    sget v0, Lw05;->a:I

    .line 10
    iget-object v0, p0, Lw73;->b:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lvq4;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lvq4;->c:J

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long v0, v2, v4

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-wide v6, v1, Lvq4;->b:J

    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lvq4;->d()J

    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lw73;->b:Ljava/lang/Object;

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lvq4;

    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Lvq4;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 52
    if-eqz v2, :cond_3

    .line 54
    cmp-long v2, v0, v4

    .line 56
    if-nez v2, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lw73;->a:Ljava/lang/Object;

    .line 61
    check-cast v2, Lng1;

    .line 63
    iget-wide v3, v2, Lng1;->s:J

    .line 65
    cmp-long v3, v0, v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {v2}, Lng1;->a()Lmg1;

    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Lmg1;->r:J

    .line 75
    new-instance v0, Lng1;

    .line 77
    invoke-direct {v0, v2}, Lng1;-><init>(Lmg1;)V

    .line 80
    iput-object v0, p0, Lw73;->a:Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lw73;->c:Ljava/lang/Object;

    .line 84
    check-cast v1, Les4;

    .line 86
    invoke-interface {v1, v0}, Les4;->d(Lng1;)V

    .line 89
    :cond_2
    invoke-virtual {p1}, Lbd3;->a()I

    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lw73;->c:Ljava/lang/Object;

    .line 95
    check-cast v0, Les4;

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, p1, v10, v1}, Les4;->b(Lbd3;II)V

    .line 101
    iget-object p0, p0, Lw73;->c:Ljava/lang/Object;

    .line 103
    move-object v6, p0

    .line 104
    check-cast v6, Les4;

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-interface/range {v6 .. v12}, Les4;->a(JIIILds4;)V

    .line 112
    :cond_3
    :goto_2
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw p0

    .line 117
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p0
.end method

.method public b(Lvq4;Ly81;Lqu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw73;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Lqu4;->a()V

    .line 6
    invoke-virtual {p3}, Lqu4;->b()V

    .line 9
    iget p1, p3, Lqu4;->d:I

    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Ly81;->n(II)Les4;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw73;->c:Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lw73;->a:Ljava/lang/Object;

    .line 20
    check-cast p0, Lng1;

    .line 22
    invoke-interface {p1, p0}, Les4;->d(Lng1;)V

    .line 25
    return-void
.end method

.method public c(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lw73;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lw05;->a([JJZ)I

    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public d(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Lw73;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Ll30;->g(Z)V

    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Ll30;->g(Z)V

    .line 22
    aget-wide v0, p0, p1

    .line 24
    return-wide v0
.end method

.method public e(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lw73;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 23
    iget-object v5, p0, Lw73;->b:Ljava/lang/Object;

    .line 25
    check-cast v5, [J

    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 29
    aget-wide v7, v5, v6

    .line 31
    cmp-long v7, v7, p1

    .line 33
    if-gtz v7, :cond_1

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 37
    aget-wide v6, v5, v6

    .line 39
    cmp-long v5, p1, v6

    .line 41
    if-gez v5, :cond_1

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ll75;

    .line 49
    iget-object v6, v5, Ll75;->a:Lyn0;

    .line 51
    iget v7, v6, Lyn0;->e:F

    .line 53
    const v8, -0x800001

    .line 56
    cmpl-float v7, v7, v8

    .line 58
    if-nez v7, :cond_0

    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Ls2;

    .line 72
    const/16 p1, 0x16

    .line 74
    invoke-direct {p0, p1}, Ls2;-><init>(B)V

    .line 77
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result p0

    .line 84
    if-ge v3, p0, :cond_3

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ll75;

    .line 92
    iget-object p0, p0, Ll75;->a:Lyn0;

    .line 94
    invoke-virtual {p0}, Lyn0;->a()Lxn0;

    .line 97
    move-result-object p0

    .line 98
    rsub-int/lit8 p1, v3, -0x1

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, p0, Lxn0;->e:F

    .line 103
    const/4 p1, 0x1

    .line 104
    iput p1, p0, Lxn0;->f:I

    .line 106
    invoke-virtual {p0}, Lxn0;->a()Lyn0;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v1
.end method

.method public f()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lw73;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    const/16 v5, 0xc

    .line 24
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method public g(I[B)[B
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 3
    if-gt p1, v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Llu2;->d(I)Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 13
    sget-object v2, Li51;->b:Li51;

    .line 15
    const-string v4, "AES/ECB/NoPadding"

    .line 17
    iget-object v2, v2, Li51;->a:Lh51;

    .line 19
    invoke-interface {v2, v4}, Lh51;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljavax/crypto/Cipher;

    .line 25
    iget-object v4, p0, Lw73;->a:Ljava/lang/Object;

    .line 27
    check-cast v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    invoke-virtual {v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 32
    array-length v4, p2

    .line 33
    int-to-double v4, v4

    .line 34
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 36
    div-double/2addr v4, v6

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 40
    move-result-wide v4

    .line 41
    double-to-int v4, v4

    .line 42
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v4

    .line 46
    mul-int/lit8 v5, v4, 0x10

    .line 48
    array-length v6, p2

    .line 49
    const/4 v7, 0x0

    .line 50
    if-ne v5, v6, :cond_0

    .line 52
    add-int/lit8 v3, v4, -0x1

    .line 54
    mul-int/2addr v3, v0

    .line 55
    iget-object p0, p0, Lw73;->b:Ljava/lang/Object;

    .line 57
    check-cast p0, [B

    .line 59
    invoke-static {v3, v7, v0, p2, p0}, Lme5;->L(III[B[B)[B

    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    add-int/lit8 v5, v4, -0x1

    .line 66
    mul-int/2addr v5, v0

    .line 67
    array-length v6, p2

    .line 68
    invoke-static {p2, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 71
    move-result-object v5

    .line 72
    array-length v6, v5

    .line 73
    if-ge v6, v0, :cond_2

    .line 75
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 78
    move-result-object v3

    .line 79
    array-length v5, v5

    .line 80
    const/16 v6, -0x80

    .line 82
    aput-byte v6, v3, v5

    .line 84
    iget-object p0, p0, Lw73;->c:Ljava/lang/Object;

    .line 86
    check-cast p0, [B

    .line 88
    invoke-static {v3, p0}, Lme5;->M([B[B)[B

    .line 91
    move-result-object p0

    .line 92
    :goto_0
    new-array v3, v0, [B

    .line 94
    move v5, v7

    .line 95
    :goto_1
    add-int/lit8 v6, v4, -0x1

    .line 97
    if-ge v5, v6, :cond_1

    .line 99
    mul-int/lit8 v6, v5, 0x10

    .line 101
    invoke-static {v7, v6, v0, v3, p2}, Lme5;->L(III[B[B)[B

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 108
    move-result-object v3

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {p0, v3}, Lme5;->M([B[B)[B

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_2
    const-string p0, "x must be smaller than a block."

    .line 127
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 130
    return-object v3

    .line 131
    :cond_3
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 133
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 136
    return-object v3

    .line 137
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 139
    const-string p1, "outputLength too large, max is 16 bytes"

    .line 141
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw73;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, [J

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public i()Lx73;
    .locals 8

    .line 1
    new-instance v0, Lx73;

    .line 3
    iget-object v1, p0, Lw73;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/UUID;

    .line 7
    iget-object v2, p0, Lw73;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    .line 11
    iget-object v3, p0, Lw73;->c:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, v0, Lx73;->a:Ljava/util/UUID;

    .line 20
    iput-object v2, v0, Lx73;->b:Landroidx/work/impl/model/WorkSpec;

    .line 22
    iput-object v3, v0, Lx73;->c:Ljava/util/HashSet;

    .line 24
    iget-object v1, v2, Landroidx/work/impl/model/WorkSpec;->j:Lhj0;

    .line 26
    iget-object v2, v1, Lhj0;->h:Lxk0;

    .line 28
    iget-object v2, v2, Lxk0;->a:Ljava/util/HashSet;

    .line 30
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-lez v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v2, v1, Lhj0;->d:Z

    .line 40
    if-nez v2, :cond_2

    .line 42
    iget-boolean v2, v1, Lhj0;->b:Z

    .line 44
    if-nez v2, :cond_2

    .line 46
    iget-boolean v1, v1, Lhj0;->c:Z

    .line 48
    if-eqz v1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v1, v3

    .line 54
    :goto_1
    iget-object v2, p0, Lw73;->b:Ljava/lang/Object;

    .line 56
    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    .line 58
    iget-boolean v2, v2, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 60
    if-eqz v2, :cond_4

    .line 62
    if-nez v1, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-string p0, "Expedited jobs only support network and storage constraints"

    .line 67
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lw73;->a:Ljava/lang/Object;

    .line 78
    new-instance v1, Landroidx/work/impl/model/WorkSpec;

    .line 80
    iget-object v2, p0, Lw73;->b:Ljava/lang/Object;

    .line 82
    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    iput v3, v1, Landroidx/work/impl/model/WorkSpec;->b:I

    .line 89
    sget-object v4, Lso0;->c:Lso0;

    .line 91
    iput-object v4, v1, Landroidx/work/impl/model/WorkSpec;->e:Lso0;

    .line 93
    iput-object v4, v1, Landroidx/work/impl/model/WorkSpec;->f:Lso0;

    .line 95
    sget-object v4, Lhj0;->i:Lhj0;

    .line 97
    iput-object v4, v1, Landroidx/work/impl/model/WorkSpec;->j:Lhj0;

    .line 99
    iput v3, v1, Landroidx/work/impl/model/WorkSpec;->l:I

    .line 101
    const-wide/16 v4, 0x7530

    .line 103
    iput-wide v4, v1, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 105
    const-wide/16 v4, -0x1

    .line 107
    iput-wide v4, v1, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 109
    iput v3, v1, Landroidx/work/impl/model/WorkSpec;->r:I

    .line 111
    iget-object v6, v2, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 113
    iput-object v6, v1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 115
    iget-object v6, v2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 117
    iput-object v6, v1, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 119
    iget v6, v2, Landroidx/work/impl/model/WorkSpec;->b:I

    .line 121
    iput v6, v1, Landroidx/work/impl/model/WorkSpec;->b:I

    .line 123
    iget-object v6, v2, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 125
    iput-object v6, v1, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 127
    new-instance v6, Lso0;

    .line 129
    iget-object v7, v2, Landroidx/work/impl/model/WorkSpec;->e:Lso0;

    .line 131
    invoke-direct {v6, v7}, Lso0;-><init>(Lso0;)V

    .line 134
    iput-object v6, v1, Landroidx/work/impl/model/WorkSpec;->e:Lso0;

    .line 136
    new-instance v6, Lso0;

    .line 138
    iget-object v7, v2, Landroidx/work/impl/model/WorkSpec;->f:Lso0;

    .line 140
    invoke-direct {v6, v7}, Lso0;-><init>(Lso0;)V

    .line 143
    iput-object v6, v1, Landroidx/work/impl/model/WorkSpec;->f:Lso0;

    .line 145
    iget-wide v6, v2, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 147
    iput-wide v6, v1, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 149
    iget-wide v6, v2, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 151
    iput-wide v6, v1, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 153
    iget-wide v6, v2, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 155
    iput-wide v6, v1, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 157
    new-instance v6, Lhj0;

    .line 159
    iget-object v7, v2, Landroidx/work/impl/model/WorkSpec;->j:Lhj0;

    .line 161
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 164
    iput v3, v6, Lhj0;->a:I

    .line 166
    iput-wide v4, v6, Lhj0;->f:J

    .line 168
    iput-wide v4, v6, Lhj0;->g:J

    .line 170
    new-instance v3, Lxk0;

    .line 172
    invoke-direct {v3}, Lxk0;-><init>()V

    .line 175
    iput-object v3, v6, Lhj0;->h:Lxk0;

    .line 177
    iget-boolean v3, v7, Lhj0;->b:Z

    .line 179
    iput-boolean v3, v6, Lhj0;->b:Z

    .line 181
    iget-boolean v3, v7, Lhj0;->c:Z

    .line 183
    iput-boolean v3, v6, Lhj0;->c:Z

    .line 185
    iget v3, v7, Lhj0;->a:I

    .line 187
    iput v3, v6, Lhj0;->a:I

    .line 189
    iget-boolean v3, v7, Lhj0;->d:Z

    .line 191
    iput-boolean v3, v6, Lhj0;->d:Z

    .line 193
    iget-boolean v3, v7, Lhj0;->e:Z

    .line 195
    iput-boolean v3, v6, Lhj0;->e:Z

    .line 197
    iget-object v3, v7, Lhj0;->h:Lxk0;

    .line 199
    iput-object v3, v6, Lhj0;->h:Lxk0;

    .line 201
    iput-object v6, v1, Landroidx/work/impl/model/WorkSpec;->j:Lhj0;

    .line 203
    iget v3, v2, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 205
    iput v3, v1, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 207
    iget v3, v2, Landroidx/work/impl/model/WorkSpec;->l:I

    .line 209
    iput v3, v1, Landroidx/work/impl/model/WorkSpec;->l:I

    .line 211
    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 213
    iput-wide v3, v1, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 215
    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 217
    iput-wide v3, v1, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 219
    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 221
    iput-wide v3, v1, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 223
    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 225
    iput-wide v3, v1, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 227
    iget-boolean v3, v2, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 229
    iput-boolean v3, v1, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 231
    iget v2, v2, Landroidx/work/impl/model/WorkSpec;->r:I

    .line 233
    iput v2, v1, Landroidx/work/impl/model/WorkSpec;->r:I

    .line 235
    iput-object v1, p0, Lw73;->b:Ljava/lang/Object;

    .line 237
    iget-object p0, p0, Lw73;->a:Ljava/lang/Object;

    .line 239
    check-cast p0, Ljava/util/UUID;

    .line 241
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    iput-object p0, v1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 247
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw73;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lw73;->a:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lw73;->c:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lw73;->a:Ljava/lang/Object;

    .line 14
    check-cast p0, Lec2;

    .line 16
    invoke-virtual {p0}, Lec2;->N()V

    .line 19
    return-void
.end method

.method public k(Ly81;Lqu4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw73;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [Les4;

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_3

    .line 10
    invoke-virtual {p2}, Lqu4;->a()V

    .line 13
    invoke-virtual {p2}, Lqu4;->b()V

    .line 16
    iget v3, p2, Lqu4;->d:I

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Ly81;->n(II)Les4;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lw73;->a:Ljava/lang/Object;

    .line 25
    check-cast v4, Ljava/util/List;

    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lng1;

    .line 33
    iget-object v5, v4, Lng1;->n:Ljava/lang/String;

    .line 35
    const-string v6, "application/cea-608"

    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 43
    const-string v6, "application/cea-708"

    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    invoke-static {v6, v7}, Ll30;->h(ZLjava/lang/String;)V

    .line 72
    iget-object v6, v4, Lng1;->a:Ljava/lang/String;

    .line 74
    if-eqz v6, :cond_2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p2}, Lqu4;->b()V

    .line 80
    iget-object v6, p2, Lqu4;->e:Ljava/lang/String;

    .line 82
    :goto_3
    new-instance v7, Lmg1;

    .line 84
    invoke-direct {v7}, Lmg1;-><init>()V

    .line 87
    iput-object v6, v7, Lmg1;->a:Ljava/lang/String;

    .line 89
    const-string v6, "video/mp2t"

    .line 91
    invoke-static {v6}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v7, Lmg1;->l:Ljava/lang/String;

    .line 97
    invoke-static {v5}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v7, Lmg1;->m:Ljava/lang/String;

    .line 103
    iget v5, v4, Lng1;->e:I

    .line 105
    iput v5, v7, Lmg1;->e:I

    .line 107
    iget-object v5, v4, Lng1;->d:Ljava/lang/String;

    .line 109
    iput-object v5, v7, Lmg1;->d:Ljava/lang/String;

    .line 111
    iget v5, v4, Lng1;->I:I

    .line 113
    iput v5, v7, Lmg1;->H:I

    .line 115
    iget-object v4, v4, Lng1;->q:Ljava/util/List;

    .line 117
    iput-object v4, v7, Lmg1;->p:Ljava/util/List;

    .line 119
    invoke-static {v7, v3}, Leh0;->t(Lmg1;Les4;)V

    .line 122
    aput-object v3, v0, v2

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw73;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lw73;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object p1, p0, Lw73;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw73;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx64;

    .line 5
    invoke-virtual {p0, p1}, Lx64;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Ln9;->a:J

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    iget-object p0, p0, Lw73;->c:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lw73;->a:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ldq4;

    .line 28
    invoke-virtual {p0, v0, v1}, Ldq4;->a(J)I

    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_1

    .line 34
    iget-object p0, p0, Ldq4;->c:[Ljava/lang/Object;

    .line 36
    aget-object p0, p0, v0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public o(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lw73;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p0, p0, Lw73;->a:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 22
    invoke-static {p0, v1}, Lal0;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public p()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw73;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public q(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lw73;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p0, p0, Lw73;->a:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 22
    invoke-static {p0, v1}, Lvp2;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public r(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lw73;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lw73;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {}, Lbp;->a()Lbp;

    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lw73;->a:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroid/content/Context;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lbp;->a:Lfw3;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Lfw3;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public s(IILaq;)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    iget-object v0, p0, Lw73;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lw73;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 17
    if-nez p1, :cond_1

    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 24
    iput-object p1, p0, Lw73;->c:Ljava/lang/Object;

    .line 26
    :cond_1
    move-object v4, p1

    .line 27
    iget-object p0, p0, Lw73;->a:Ljava/lang/Object;

    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 32
    sget-object p0, Lkw3;->a:Ljava/lang/ThreadLocal;

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 v7, 0x1

    .line 43
    move v5, p2

    .line 44
    move-object v6, p3

    .line 45
    invoke-static/range {v2 .. v7}, Lkw3;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILaq;Z)Landroid/graphics/Typeface;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw73;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 5
    iget-object p0, p0, Lw73;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lq33;

    .line 9
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    return-void
.end method

.method public t([B)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lw73;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 5
    new-instance v0, Lgn3;

    .line 7
    invoke-direct {v0, p1}, Lgn3;-><init>([B)V

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    return-object p0
.end method

.method public u(Ljava/lang/String;)Landroidx/work/impl/model/SystemIdInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Lw73;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 8
    invoke-static {v0, v1}, Lsy3;->a(ILjava/lang/String;)Lsy3;

    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Lsy3;->g(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Lsy3;->l(ILjava/lang/String;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Lpy3;->b()V

    .line 24
    invoke-static {p0, v1}, Lvd5;->K(Lpy3;Lsy3;)Landroid/database/Cursor;

    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    const-string p1, "work_spec_id"

    .line 30
    invoke-static {p0, p1}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result p1

    .line 34
    const-string v0, "system_id"

    .line 36
    invoke-static {p0, v0}, Llc5;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    move-result v0

    .line 54
    new-instance v2, Landroidx/work/impl/model/SystemIdInfo;

    .line 56
    invoke-direct {v2, p1, v0}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-virtual {v1}, Lsy3;->release()V

    .line 69
    return-object v2

    .line 70
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-virtual {v1}, Lsy3;->release()V

    .line 76
    throw p1
.end method

.method public v(Landroidx/work/impl/model/SystemIdInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw73;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-virtual {v0}, Lpy3;->b()V

    .line 8
    invoke-virtual {v0}, Lpy3;->c()V

    .line 11
    :try_start_0
    iget-object p0, p0, Lw73;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Ltv0;

    .line 15
    invoke-virtual {p0, p1}, Ltv0;->k(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lpy3;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Lpy3;->n()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Lpy3;->n()V

    .line 29
    throw p0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw73;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lse4;

    .line 5
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lw73;->c:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget-object p0, p0, Lw73;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lw73;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lw73;->w()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public y(Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw73;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-static {v4, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 23
    move v4, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, p0, Lw73;->a:Ljava/lang/Object;

    .line 27
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 29
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    const/16 v5, 0xc

    .line 37
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 48
    move v2, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, Lw73;->b:Ljava/lang/Object;

    .line 55
    check-cast p0, Lmk4;

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object p1, p0, Lmk4;->a:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpr3;

    .line 66
    if-eqz p1, :cond_4

    .line 68
    iput-boolean v2, p0, Lmk4;->e:Z

    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p0}, Lmk4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw73;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lec2;

    .line 5
    iget-object p0, p0, Lec2;->B:Lka3;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    check-cast p0, Lhg;

    .line 11
    invoke-virtual {p0}, Lhg;->x()V

    .line 14
    :cond_0
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw73;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrd5;

    .line 5
    invoke-interface {v0}, Lrd5;->zza()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lw73;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Lrd5;

    .line 13
    invoke-interface {v1}, Lrd5;->zza()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lae5;

    .line 19
    iget-object p0, p0, Lw73;->c:Ljava/lang/Object;

    .line 21
    check-cast p0, Lyo4;

    .line 23
    iget-object p0, p0, Lyo4;->b:Ljava/lang/Object;

    .line 25
    check-cast p0, Lqo0;

    .line 27
    iget-object p0, p0, Lqo0;->a:Landroid/content/Context;

    .line 29
    new-instance v2, Lpe5;

    .line 31
    check-cast v0, Laf5;

    .line 33
    invoke-direct {v2, v0, v1, p0}, Lpe5;-><init>(Laf5;Lae5;Landroid/content/Context;)V

    .line 36
    return-object v2
.end method
