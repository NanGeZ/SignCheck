.class public final Lem2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhm2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhm2;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lem2;->a:B

    iput-object p1, p0, Lem2;->b:Lhm2;

    iput p2, p0, Lem2;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lem2;->a:B

    .line 3
    iget v1, p0, Lem2;->c:I

    .line 5
    iget-object p0, p0, Lem2;->b:Lhm2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lhm2;->c(IJ)Z

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v1, v2, v3}, Lhm2;->c(IJ)Z

    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
