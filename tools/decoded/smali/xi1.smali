.class public final synthetic Lxi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsr1;

.field public final synthetic c:La03;


# direct methods
.method public synthetic constructor <init>(Lsr1;La03;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxi1;->a:B

    iput-object p1, p0, Lxi1;->b:Lsr1;

    iput-object p2, p0, Lxi1;->c:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lxi1;->a:B

    .line 3
    sget-object v1, Lai4;->a:Lai4;

    .line 5
    sget-object v2, Lai4;->b:Lai4;

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lyw4;->a:Lyw4;

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lxi1;->c:La03;

    .line 13
    iget-object p0, p0, Lxi1;->b:Lsr1;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-interface {p0, v5}, Lsr1;->a(I)V

    .line 21
    invoke-static {v6, v3}, Lv54;->f(La03;Z)V

    .line 24
    return-object v4

    .line 25
    :pswitch_0
    invoke-interface {p0, v5}, Lsr1;->a(I)V

    .line 28
    invoke-static {v6, v3}, Lv54;->f(La03;Z)V

    .line 31
    return-object v4

    .line 32
    :pswitch_1
    invoke-interface {p0, v5}, Lsr1;->a(I)V

    .line 35
    invoke-interface {v6, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 38
    return-object v4

    .line 39
    :pswitch_2
    invoke-interface {p0, v5}, Lsr1;->a(I)V

    .line 42
    invoke-interface {v6, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 45
    return-object v4

    .line 46
    :pswitch_3
    invoke-interface {p0, v5}, Lsr1;->a(I)V

    .line 49
    invoke-interface {v6, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 52
    return-object v4

    .line 53
    :pswitch_4
    invoke-interface {p0, v5}, Lsr1;->a(I)V

    .line 56
    invoke-interface {v6, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 59
    return-object v4

    .line 60
    :pswitch_5
    invoke-interface {p0, v5}, Lsr1;->a(I)V

    .line 63
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p0

    .line 73
    xor-int/2addr p0, v3

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v6, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 81
    return-object v4

    .line 82
    :pswitch_6
    invoke-interface {p0, v5}, Lsr1;->a(I)V

    .line 85
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-interface {v6, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 90
    return-object v4

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
