.class public final Ll6;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbg3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbg3;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ll6;->a:B

    iput-object p1, p0, Ll6;->b:Lbg3;

    iput p2, p0, Ll6;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ll6;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget v2, p0, Ll6;->c:I

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Ll6;->b:Lbg3;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Lag3;

    .line 15
    neg-int v0, v2

    .line 16
    invoke-static {p1, p0, v3, v0}, Lag3;->d(Lag3;Lbg3;II)V

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Lag3;

    .line 22
    neg-int v0, v2

    .line 23
    invoke-static {p1, p0, v0, v3}, Lag3;->d(Lag3;Lbg3;II)V

    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
