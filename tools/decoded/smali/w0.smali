.class public final synthetic Lw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgj1;

.field public final synthetic c:La03;


# direct methods
.method public synthetic constructor <init>(Lgj1;La03;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw0;->a:B

    iput-object p1, p0, Lw0;->b:Lgj1;

    iput-object p2, p0, Lw0;->c:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lw0;->a:B

    .line 3
    iget-object v1, p0, Lw0;->b:Lgj1;

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-object p0, p0, Lw0;->c:La03;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-interface {v1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 20
    return-object v2

    .line 21
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 26
    return-object v2

    .line 27
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 35
    return-object v2

    .line 36
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 46
    :cond_0
    return-object v2

    .line 47
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 57
    :cond_1
    return-object v2

    .line 58
    :pswitch_4
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Integer;

    .line 72
    :cond_2
    invoke-interface {v1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 75
    return-object v2

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
