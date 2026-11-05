.class public final Lmx3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnx3;


# direct methods
.method public synthetic constructor <init>(Lnx3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmx3;->a:B

    iput-object p1, p0, Lmx3;->b:Lnx3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lmx3;->a:B

    .line 3
    iget-object p0, p0, Lmx3;->b:Lnx3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Lnx3;->k:Ljy0;

    .line 16
    invoke-interface {p1, v0, v1}, Ljy0;->d(D)D

    .line 19
    move-result-wide v2

    .line 20
    iget p1, p0, Lnx3;->e:F

    .line 22
    float-to-double v4, p1

    .line 23
    iget p0, p0, Lnx3;->f:F

    .line 25
    float-to-double v6, p0

    .line 26
    invoke-static/range {v2 .. v7}, Lnp3;->v(DDD)D

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 40
    move-result-wide v0

    .line 41
    iget-object p1, p0, Lnx3;->n:Ljy0;

    .line 43
    iget v2, p0, Lnx3;->e:F

    .line 45
    float-to-double v2, v2

    .line 46
    iget p0, p0, Lnx3;->f:F

    .line 48
    float-to-double v4, p0

    .line 49
    invoke-static/range {v0 .. v5}, Lnp3;->v(DDD)D

    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {p1, v0, v1}, Ljy0;->d(D)D

    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
