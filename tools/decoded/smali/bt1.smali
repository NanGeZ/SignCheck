.class public final synthetic Lbt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La03;

.field public final synthetic c:La03;


# direct methods
.method public synthetic constructor <init>(La03;La03;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbt1;->a:B

    iput-object p1, p0, Lbt1;->b:La03;

    iput-object p2, p0, Lbt1;->c:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbt1;->a:B

    .line 3
    sget-object v1, Lv41;->a:Lv41;

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-object v3, p0, Lbt1;->c:La03;

    .line 9
    iget-object p0, p0, Lbt1;->b:La03;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v3, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 22
    return-object v2

    .line 23
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v3, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 31
    return-object v2

    .line 32
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v3, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 40
    return-object v2

    .line 41
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-interface {v3, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 50
    return-object v2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
