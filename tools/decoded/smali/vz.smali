.class public final Lvz;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvz;->a:B

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lvz;->b:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lvz;->a:B

    .line 3
    iget p0, p0, Lvz;->b:F

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 11
    move-result v0

    .line 12
    add-float/2addr v0, p0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 22
    move-result v1

    .line 23
    mul-float/2addr v1, p0

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v1

    .line 29
    double-to-float p0, v1

    .line 30
    float-to-int p0, p0

    .line 31
    add-int/2addr v0, p0

    .line 32
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lvz;->a:B

    .line 3
    iget p0, p0, Lvz;->b:F

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 11
    move-result v0

    .line 12
    add-float/2addr v0, p0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 22
    move-result v1

    .line 23
    mul-float/2addr v1, p0

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v1

    .line 29
    double-to-float p0, v1

    .line 30
    float-to-int p0, p0

    .line 31
    add-int/2addr v0, p0

    .line 32
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
