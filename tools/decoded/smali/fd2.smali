.class public final synthetic Lfd2;
.super Lhp3;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lfd2;->a:B

    invoke-direct/range {p0 .. p5}, Lkp3;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfd2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 8
    check-cast p0, Lse4;

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
    check-cast p0, Lse4;

    .line 19
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 26
    check-cast p0, Lse4;

    .line 28
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-object p0, p0, Lp70;->receiver:Ljava/lang/Object;

    .line 35
    check-cast p0, Lse4;

    .line 37
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
