.class public final synthetic Lkx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(DB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkx3;->a:B

    iput-wide p1, p0, Lkx3;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(D)D
    .locals 4

    .line 1
    iget-byte v0, p0, Lkx3;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmpg-double v2, p1, v0

    .line 10
    if-gez v2, :cond_0

    .line 12
    move-wide p1, v0

    .line 13
    :cond_0
    iget-wide v0, p0, Lkx3;->b:D

    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 22
    cmpg-double v2, p1, v0

    .line 24
    if-gez v2, :cond_1

    .line 26
    move-wide p1, v0

    .line 27
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    iget-wide v2, p0, Lkx3;->b:D

    .line 31
    div-double/2addr v0, v2

    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
