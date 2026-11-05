.class public final Lbs;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld10;


# direct methods
.method public synthetic constructor <init>(Ld10;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbs;->a:B

    iput-object p1, p0, Lbs;->b:Ld10;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbs;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lbs;->b:Ld10;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lj62;

    .line 11
    iget-wide v2, p1, Lj62;->a:J

    .line 13
    check-cast p2, Lrb2;

    .line 15
    const/16 p1, 0x20

    .line 17
    shr-long/2addr v2, p1

    .line 18
    long-to-int p1, v2

    .line 19
    invoke-virtual {p0, v1, p1, p2}, Ld10;->a(IILrb2;)I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0, v1}, Lb72;->g(II)J

    .line 26
    move-result-wide p0

    .line 27
    new-instance p2, Lb62;

    .line 29
    invoke-direct {p2, p0, p1}, Lb62;-><init>(J)V

    .line 32
    return-object p2

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result p1

    .line 39
    check-cast p2, Lrb2;

    .line 41
    invoke-virtual {p0, v1, p1, p2}, Ld10;->a(IILrb2;)I

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
