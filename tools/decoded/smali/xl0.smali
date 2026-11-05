.class public final Lxl0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvn4;


# direct methods
.method public synthetic constructor <init>(Lvn4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxl0;->a:B

    iput-object p1, p0, Lxl0;->b:Lvn4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxl0;->a:B

    .line 3
    iget-object p0, p0, Lxl0;->b:Lvn4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, La63;

    .line 10
    iget-wide v0, p1, La63;->a:J

    .line 12
    invoke-virtual {p0}, Lvn4;->p()V

    .line 15
    sget-object p0, Lyw4;->a:Lyw4;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lqx0;

    .line 20
    new-instance p1, Lk9;

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p1, p0, v0}, Lk9;-><init>(Ljava/lang/Object;B)V

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
