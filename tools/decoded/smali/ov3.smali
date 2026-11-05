.class public final synthetic Lov3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyk0;

.field public final synthetic c:La03;


# direct methods
.method public synthetic constructor <init>(Lyk0;La03;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lov3;->a:B

    iput-object p1, p0, Lov3;->b:Lyk0;

    iput-object p2, p0, Lov3;->c:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lov3;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lov3;->c:La03;

    .line 7
    iget-object p0, p0, Lov3;->b:Lyk0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-interface {v2, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-interface {v2, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 19
    return-object v1

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
