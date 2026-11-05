.class public final Lq33;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq33;->a:B

    iput-object p1, p0, Lq33;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lq33;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lq33;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lw73;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lw73;->y(Landroid/net/Network;Z)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lq33;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lr33;->i:Ljava/lang/String;

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    const/4 p2, 0x0

    .line 20
    new-array p2, p2, [Ljava/lang/Throwable;

    .line 22
    invoke-virtual {p1, p2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 25
    iget-object p0, p0, Lq33;->b:Ljava/lang/Object;

    .line 27
    check-cast p0, Lr33;

    .line 29
    invoke-virtual {p0}, Lr33;->f()Lp33;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lgj0;->c(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lq33;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lq33;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lw73;

    .line 11
    invoke-virtual {p0, p1, v1}, Lw73;->y(Landroid/net/Network;Z)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lr33;->i:Ljava/lang/String;

    .line 21
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 23
    invoke-virtual {p1, v0}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 26
    check-cast p0, Lr33;

    .line 28
    invoke-virtual {p0}, Lr33;->f()Lp33;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lgj0;->c(Ljava/lang/Object;)V

    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
