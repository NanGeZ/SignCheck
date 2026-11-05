.class public final synthetic Lew2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La03;


# direct methods
.method public synthetic constructor <init>(La03;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lew2;->a:B

    iput-object p1, p0, Lew2;->b:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lew2;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyw4;->a:Lyw4;

    .line 6
    iget-object p0, p0, Lew2;->b:La03;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-interface {p0, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 14
    return-object v2

    .line 15
    :pswitch_0
    invoke-interface {p0, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 18
    return-object v2

    .line 19
    :pswitch_1
    invoke-interface {p0, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 22
    return-object v2

    .line 23
    :pswitch_2
    invoke-interface {p0, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 26
    return-object v2

    .line 27
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 32
    return-object v2

    .line 33
    :pswitch_4
    invoke-interface {p0, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 36
    return-object v2

    .line 37
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 42
    return-object v2

    .line 43
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 48
    return-object v2

    .line 49
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 54
    return-object v2

    .line 55
    :pswitch_8
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    return-object p0

    .line 65
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
