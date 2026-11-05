.class public final synthetic Lb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lb1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lb1;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lyw4;->a:Lyw4;

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :pswitch_1
    return-object v1

    .line 19
    :pswitch_2
    return-object v0

    .line 20
    :pswitch_3
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 22
    invoke-direct {p0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    return-object p0

    .line 29
    :pswitch_5
    return-object v1

    .line 30
    :pswitch_6
    :try_start_0
    sget-object p0, Lmi1;->c:Lxc2;

    .line 32
    invoke-interface {p0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/reflect/Method;

    .line 38
    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 46
    const-string v1, "beginTransaction"

    .line 48
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 52
    const-class v4, Landroid/os/CancellationSignal;

    .line 54
    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    :cond_0
    return-object v0

    .line 63
    :pswitch_7
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    const-string v1, "getThreadSession"

    .line 67
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object p0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    move-object v0, p0

    .line 76
    :catchall_1
    return-object v0

    .line 77
    :pswitch_8
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->d()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_9
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->a()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    const/16 v1, 0x8

    .line 108
    invoke-static {v1, v0}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36_"

    .line 114
    const-string v2, "_"

    .line 116
    invoke-static {v1, p0, v2, v0}, Leh0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    sget-object v0, Lea0;->a:Ljava/nio/charset/Charset;

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {p0}, Luw1;->R([B)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_b
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->a()Lyw4;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_c
    return-object v1

    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
