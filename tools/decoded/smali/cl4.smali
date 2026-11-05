.class public final Lcl4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lse4;


# direct methods
.method public synthetic constructor <init>(Lse4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcl4;->a:B

    iput-object p1, p0, Lcl4;->b:Lse4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcl4;->a:B

    .line 3
    iget-object p0, p0, Lcl4;->b:Lse4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lxw3;

    .line 10
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Lxw3;->a(F)V

    .line 23
    sget-object p0, Lyw4;->a:Lyw4;

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lqv0;

    .line 28
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lny0;

    .line 34
    iget p0, p0, Lny0;->a:F

    .line 36
    invoke-interface {p1, p0}, Lqv0;->m0(F)I

    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p0, p1}, Lb72;->g(II)J

    .line 44
    move-result-wide p0

    .line 45
    new-instance v0, Lb62;

    .line 47
    invoke-direct {v0, p0, p1}, Lb62;-><init>(J)V

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
