.class public final Lzl2;
.super Lag3;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzl2;->b:B

    iput-object p1, p0, Lzl2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrb2;
    .locals 1

    .line 1
    iget-byte v0, p0, Lzl2;->b:B

    .line 3
    iget-object p0, p0, Lzl2;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lhg;

    .line 10
    invoke-virtual {p0}, Lhg;->getLayoutDirection()Lrb2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lyl2;

    .line 17
    invoke-interface {p0}, Lz62;->getLayoutDirection()Lrb2;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lzl2;->b:B

    .line 3
    iget-object p0, p0, Lzl2;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lhg;

    .line 10
    invoke-virtual {p0}, Lhg;->getRoot()Lec2;

    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 16
    iget-object p0, p0, Llc2;->r:Lkc2;

    .line 18
    iget p0, p0, Lbg3;->a:I

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lyl2;

    .line 23
    invoke-virtual {p0}, Lbg3;->W()I

    .line 26
    move-result p0

    .line 27
    return p0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
