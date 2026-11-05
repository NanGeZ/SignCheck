.class public final synthetic Lt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgj1;


# direct methods
.method public synthetic constructor <init>(Lgj1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt0;->a:B

    iput-object p1, p0, Lt0;->b:Lgj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lt0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lt0;->b:Lgj1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 17
    return-object v1

    .line 18
    :pswitch_1
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_2
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 25
    return-object v1

    .line 26
    :pswitch_3
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 29
    return-object v1

    .line 30
    :pswitch_4
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 33
    return-object v1

    .line 34
    :pswitch_5
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 37
    return-object v1

    .line 38
    :pswitch_6
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 41
    return-object v1

    .line 42
    :pswitch_7
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 45
    return-object v1

    .line 46
    :pswitch_8
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 49
    return-object v1

    .line 50
    :pswitch_9
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 53
    return-object v1

    .line 54
    :pswitch_a
    sget-object v0, Lz9;->a:Ljava/lang/Object;

    .line 56
    :try_start_0
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string v0, "AdsInitGate"

    .line 63
    const-string v2, "Queued ad load threw"

    .line 65
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :goto_0
    return-object v1

    .line 69
    :pswitch_b
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 72
    return-object v1

    .line 73
    :pswitch_c
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 76
    return-object v1

    .line 77
    :pswitch_d
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 80
    return-object v1

    .line 81
    :pswitch_e
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 84
    return-object v1

    .line 85
    :pswitch_f
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 88
    return-object v1

    .line 89
    :pswitch_10
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 92
    return-object v1

    .line 93
    :pswitch_11
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
