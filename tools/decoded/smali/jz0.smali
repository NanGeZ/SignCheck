.class public final Ljz0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loz0;


# direct methods
.method public synthetic constructor <init>(Loz0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljz0;->a:B

    iput-object p1, p0, Ljz0;->b:Loz0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ljz0;->a:B

    .line 3
    iget-object p0, p0, Ljz0;->b:Loz0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Loz0;->U0()Z

    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Loz0;->M:Lkotlinx/coroutines/channels/Channel;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    sget-object v0, Lvy0;->a:Lvy0;

    .line 25
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 32
    :cond_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
