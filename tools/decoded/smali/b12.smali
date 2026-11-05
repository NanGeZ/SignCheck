.class public final synthetic Lb12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldx3;

.field public final synthetic c:La03;


# direct methods
.method public synthetic constructor <init>(Ldx3;La03;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb12;->a:B

    iput-object p1, p0, Lb12;->b:Ldx3;

    iput-object p2, p0, Lb12;->c:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lb12;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyw4;->a:Lyw4;

    .line 6
    iget-object v3, p0, Lb12;->c:La03;

    .line 8
    iget-object p0, p0, Lb12;->b:Ldx3;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v3, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Ldx3;->b()V

    .line 21
    return-object v2

    .line 22
    :pswitch_0
    invoke-static {v3, v1}, Li12;->b(La03;Z)V

    .line 25
    new-instance v0, Lvl1;

    .line 27
    const/16 v1, 0x15

    .line 29
    invoke-direct {v0, v3, v1}, Lvl1;-><init>(La03;B)V

    .line 32
    new-instance v1, Lvl1;

    .line 34
    const/16 v4, 0x16

    .line 36
    invoke-direct {v1, v3, v4}, Lvl1;-><init>(La03;B)V

    .line 39
    iput-object v0, p0, Ldx3;->e:Lgj1;

    .line 41
    iput-object v1, p0, Ldx3;->f:Lgj1;

    .line 43
    invoke-virtual {p0}, Ldx3;->b()V

    .line 46
    return-object v2

    .line 47
    :pswitch_1
    invoke-static {v3, v1}, Li12;->b(La03;Z)V

    .line 50
    new-instance v0, Lvl1;

    .line 52
    const/16 v1, 0x13

    .line 54
    invoke-direct {v0, v3, v1}, Lvl1;-><init>(La03;B)V

    .line 57
    new-instance v1, Lvl1;

    .line 59
    const/16 v4, 0x14

    .line 61
    invoke-direct {v1, v3, v4}, Lvl1;-><init>(La03;B)V

    .line 64
    iput-object v0, p0, Ldx3;->e:Lgj1;

    .line 66
    iput-object v1, p0, Ldx3;->f:Lgj1;

    .line 68
    invoke-virtual {p0}, Ldx3;->b()V

    .line 71
    return-object v2

    .line 72
    :pswitch_2
    new-instance v0, Lvl1;

    .line 74
    const/16 v1, 0x12

    .line 76
    invoke-direct {v0, v3, v1}, Lvl1;-><init>(La03;B)V

    .line 79
    new-instance v1, Lvl1;

    .line 81
    const/16 v4, 0x18

    .line 83
    invoke-direct {v1, v3, v4}, Lvl1;-><init>(La03;B)V

    .line 86
    iput-object v0, p0, Ldx3;->e:Lgj1;

    .line 88
    iput-object v1, p0, Ldx3;->f:Lgj1;

    .line 90
    invoke-virtual {p0}, Ldx3;->b()V

    .line 93
    return-object v2

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
