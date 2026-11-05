.class public final Lxa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll70;


# direct methods
.method public synthetic constructor <init>(Ll70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxa2;->a:B

    iput-object p1, p0, Lxa2;->b:Ll70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxa2;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lxa2;->b:Ll70;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    invoke-interface {p0}, Ll70;->cancel()V

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    invoke-interface {p0}, Ll70;->cancel()V

    .line 21
    return-object v1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    invoke-interface {p0}, Ll70;->cancel()V

    .line 27
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
