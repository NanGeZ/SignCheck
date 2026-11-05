.class public final Lch;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La03;


# direct methods
.method public synthetic constructor <init>(La03;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lch;->a:B

    iput-object p1, p0, Lch;->b:La03;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lch;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lch;->b:La03;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, La63;

    .line 12
    iget-wide v2, p1, La63;->a:J

    .line 14
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lhj1;

    .line 20
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result p1

    .line 30
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lhj1;

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Float;

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 49
    if-nez p0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-object v1

    .line 56
    :pswitch_2
    check-cast p1, Lrm4;

    .line 58
    iget-boolean v0, p1, Lrm4;->c:Z

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget-object p1, p1, Lrm4;->b:Lvm;

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p1, Lrm4;->a:Lvm;

    .line 67
    :goto_1
    invoke-interface {p0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 70
    return-object v1

    .line 71
    :pswitch_3
    check-cast p1, Landroid/content/res/Configuration;

    .line 73
    new-instance v0, Landroid/content/res/Configuration;

    .line 75
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 78
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ly11;

    .line 80
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 83
    return-object v1

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
