.class public final Ldz0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhj1;


# direct methods
.method public synthetic constructor <init>(Lhj1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldz0;->a:B

    iput-object p1, p0, Ldz0;->b:Lhj1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldz0;->a:B

    .line 3
    iget-object p0, p0, Ldz0;->b:Lhj1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lzw2;

    .line 10
    check-cast p2, Lih0;

    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    const p1, -0x5fda9847

    .line 20
    invoke-virtual {p2, p1}, Lih0;->V(I)V

    .line 23
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 31
    if-nez p1, :cond_0

    .line 33
    sget-object p1, Lch0;->a:Lt60;

    .line 35
    if-ne p3, p1, :cond_1

    .line 37
    :cond_0
    new-instance p3, Loj0;

    .line 39
    invoke-direct {p3, p0}, Loj0;-><init>(Lhj1;)V

    .line 42
    invoke-virtual {p2, p3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 45
    :cond_1
    check-cast p3, Loj0;

    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p2, p0}, Lih0;->p(Z)V

    .line 51
    return-object p3

    .line 52
    :pswitch_0
    check-cast p1, Lfj3;

    .line 54
    check-cast p2, Lfj3;

    .line 56
    check-cast p3, La63;

    .line 58
    iget-wide v0, p3, La63;->a:J

    .line 60
    iget-wide p1, p2, Lfj3;->c:J

    .line 62
    new-instance p3, La63;

    .line 64
    invoke-direct {p3, p1, p2}, La63;-><init>(J)V

    .line 67
    invoke-interface {p0, p3}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object p0, Lyw4;->a:Lyw4;

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
