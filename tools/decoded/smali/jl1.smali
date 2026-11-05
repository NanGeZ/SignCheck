.class public final synthetic Ljl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La03;

.field public final synthetic c:La03;

.field public final synthetic d:La03;


# direct methods
.method public synthetic constructor <init>(La03;La03;La03;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljl1;->a:B

    iput-object p1, p0, Ljl1;->b:La03;

    iput-object p2, p0, Ljl1;->c:La03;

    iput-object p3, p0, Ljl1;->d:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ljl1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ljl1;->d:La03;

    .line 8
    iget-object v4, p0, Ljl1;->c:La03;

    .line 10
    iget-object p0, p0, Ljl1;->b:La03;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v4, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v3, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 26
    return-object v1

    .line 27
    :pswitch_0
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, Ltr4;->p(La03;Z)V

    .line 31
    invoke-interface {v4, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 34
    sget-object p0, Lk04;->a:Lk04;

    .line 36
    invoke-interface {v3, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 39
    return-object v1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
