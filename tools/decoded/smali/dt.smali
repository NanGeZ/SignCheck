.class public final Ldt;
.super Lfb2;
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
    iput-byte p2, p0, Ldt;->a:B

    iput-object p1, p0, Ldt;->b:Lgj1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldt;->a:B

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ldt;->b:Lgj1;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v2, v1}, Lnp3;->w(FFF)F

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result p0

    .line 45
    invoke-static {p0, v2, v1}, Lnp3;->w(FFF)F

    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    new-instance v0, Lit0;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1, v2, p0}, Lit0;-><init>(IFLgj1;)V

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
