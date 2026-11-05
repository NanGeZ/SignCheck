.class public final synthetic Ljx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnx3;


# direct methods
.method public synthetic constructor <init>(Lnx3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljx3;->a:B

    iput-object p1, p0, Ljx3;->b:Lnx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(D)D
    .locals 8

    .line 1
    iget-byte v0, p0, Ljx3;->a:B

    .line 3
    iget-object p0, p0, Ljx3;->b:Lnx3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lnx3;->n:Ljy0;

    .line 10
    iget v1, p0, Lnx3;->e:F

    .line 12
    float-to-double v4, v1

    .line 13
    iget p0, p0, Lnx3;->f:F

    .line 15
    float-to-double v6, p0

    .line 16
    move-wide v2, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lnp3;->v(DDD)D

    .line 20
    move-result-wide p0

    .line 21
    invoke-interface {v0, p0, p1}, Ljy0;->d(D)D

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :pswitch_0
    move-wide v2, p1

    .line 27
    iget-object p1, p0, Lnx3;->k:Ljy0;

    .line 29
    invoke-interface {p1, v2, v3}, Ljy0;->d(D)D

    .line 32
    move-result-wide v0

    .line 33
    iget p1, p0, Lnx3;->e:F

    .line 35
    float-to-double v2, p1

    .line 36
    iget p0, p0, Lnx3;->f:F

    .line 38
    float-to-double v4, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lnp3;->v(DDD)D

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
