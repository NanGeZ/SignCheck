.class public final synthetic Lag;
.super Loz2;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lag;->a:B

    invoke-direct/range {p0 .. p5}, Lkp3;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lag;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 8
    check-cast p0, La03;

    .line 10
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 17
    check-cast p0, Lhg;

    .line 19
    invoke-virtual {p0}, Lhg;->getLayoutDirection()Lrb2;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lag;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 8
    check-cast p0, La03;

    .line 10
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 16
    check-cast p0, Lhg;

    .line 18
    check-cast p1, Lrb2;

    .line 20
    invoke-static {p0, p1}, Lhg;->e(Lhg;Lrb2;)V

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
