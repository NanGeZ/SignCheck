.class public final synthetic Lg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgj1;

.field public final synthetic c:La03;


# direct methods
.method public synthetic constructor <init>(Lgj1;La03;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg1;->a:B

    iput-object p1, p0, Lg1;->b:Lgj1;

    iput-object p2, p0, Lg1;->c:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lg1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lg1;->c:La03;

    .line 7
    iget-object p0, p0, Lg1;->b:Lgj1;

    .line 9
    check-cast p1, Lai4;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-interface {v2, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v2, p1}, Ltr4;->o(La03;Z)V

    .line 33
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 36
    return-object v1

    .line 37
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    invoke-interface {v2, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 45
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
