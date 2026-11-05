.class public final Luy;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvy;


# direct methods
.method public synthetic constructor <init>(Lvy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luy;->a:B

    iput-object p1, p0, Luy;->b:Lvy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Luy;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Luy;->b:Lvy;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lvy;->G:Lxw2;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v0, Lax2;

    .line 17
    invoke-interface {v0, p0}, Lax2;->g(Lex2;)V

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lvy;->M0()V

    .line 24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
