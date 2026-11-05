.class public final Lzx1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lby1;


# direct methods
.method public synthetic constructor <init>(Lby1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzx1;->a:B

    iput-object p1, p0, Lzx1;->b:Lby1;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    .line 1
    iget-byte p1, p0, Lzx1;->a:B

    .line 3
    iget-object p0, p0, Lzx1;->b:Lby1;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v4

    .line 16
    const/4 v2, 0x0

    .line 17
    iget v5, p0, Lby1;->C:F

    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    move-object v0, p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v9

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v10

    .line 34
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    iget p0, p0, Lby1;->B:F

    .line 41
    mul-float/2addr p1, p0

    .line 42
    const/high16 p0, 0x40000000    # 2.0f

    .line 44
    div-float v11, p1, p0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v6, v0

    .line 49
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
