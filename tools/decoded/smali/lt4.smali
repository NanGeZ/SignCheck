.class public final Llt4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lit4;


# direct methods
.method public synthetic constructor <init>(Lit4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llt4;->a:B

    iput-object p1, p0, Llt4;->b:Lit4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Llt4;->a:B

    .line 3
    iget-object p0, p0, Llt4;->b:Lit4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lqx0;

    .line 10
    new-instance p1, Lkt4;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, Lkt4;-><init>(Lit4;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lqx0;

    .line 19
    new-instance p1, Lkt4;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lkt4;-><init>(Lit4;B)V

    .line 25
    return-object p1

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
