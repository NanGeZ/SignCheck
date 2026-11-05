.class public final synthetic Lcy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic A:La03;

.field public final synthetic B:La03;

.field public final synthetic C:Lse4;

.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic z:Lhj1;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;FFFFLhj1;La03;La03;La03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy1;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcy1;->b:Landroid/net/Uri;

    iput p3, p0, Lcy1;->c:F

    iput p4, p0, Lcy1;->d:F

    iput p5, p0, Lcy1;->e:F

    iput p6, p0, Lcy1;->f:F

    iput-object p7, p0, Lcy1;->z:Lhj1;

    iput-object p8, p0, Lcy1;->A:La03;

    iput-object p9, p0, Lcy1;->B:La03;

    iput-object p10, p0, Lcy1;->C:Lse4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcy1;->d:F

    .line 3
    iget v1, p0, Lcy1;->e:F

    .line 5
    iget v2, p0, Lcy1;->f:F

    .line 7
    iget-object v3, p0, Lcy1;->z:Lhj1;

    .line 9
    iget-object v4, p0, Lcy1;->C:Lse4;

    .line 11
    check-cast p1, Lhy1;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v5, p0, Lcy1;->a:Landroid/graphics/Bitmap;

    .line 18
    iget-object v6, p0, Lcy1;->A:La03;

    .line 20
    iget-object v7, p0, Lcy1;->B:La03;

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v5, :cond_0

    .line 25
    :try_start_0
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v9

    .line 35
    if-nez v9, :cond_0

    .line 37
    invoke-virtual {p1, v5}, Lhy1;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    invoke-interface {v6, v5}, La03;->setValue(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v7, v8}, La03;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-nez v5, :cond_2

    .line 49
    iget-object v5, p0, Lcy1;->b:Landroid/net/Uri;

    .line 51
    if-eqz v5, :cond_2

    .line 53
    :try_start_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_1

    .line 59
    invoke-interface {v7}, Lse4;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Landroid/net/Uri;

    .line 65
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_2

    .line 71
    :cond_1
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Landroid/graphics/Bitmap;

    .line 77
    if-eqz v9, :cond_2

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/graphics/Bitmap;

    .line 88
    invoke-virtual {p1, v5, v4}, Lhy1;->g(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    .line 91
    invoke-interface {v7, v5}, La03;->setValue(Ljava/lang/Object;)V

    .line 94
    invoke-interface {v6, v8}, La03;->setValue(Ljava/lang/Object;)V

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lhy1;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    iget p0, p0, Lcy1;->c:F

    .line 102
    const/4 v4, 0x0

    .line 103
    cmpg-float v5, p0, v4

    .line 105
    const/high16 v6, 0x42c80000    # 100.0f

    .line 107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    if-gez v5, :cond_3

    .line 111
    div-float/2addr p0, v6

    .line 112
    const v5, 0x3f733333    # 0.95f

    .line 115
    :goto_1
    mul-float/2addr p0, v5

    .line 116
    add-float/2addr v7, p0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    cmpl-float v5, p0, v4

    .line 120
    if-lez v5, :cond_4

    .line 122
    div-float/2addr p0, v6

    .line 123
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/high16 p0, 0x40400000    # 3.0f

    .line 128
    :try_start_2
    invoke-static {v7, v4, p0}, Lnp3;->w(FFF)F

    .line 131
    move-result v5

    .line 132
    invoke-virtual {p1, v5}, Lby1;->setBrightness(F)V

    .line 135
    const v5, 0x3dcccccd    # 0.1f

    .line 138
    invoke-static {v0, v5, p0}, Lnp3;->w(FFF)F

    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Lby1;->setContrast(F)V

    .line 145
    invoke-static {v1, v4, p0}, Lnp3;->w(FFF)F

    .line 148
    move-result p0

    .line 149
    invoke-virtual {p1, p0}, Lby1;->setSaturation(F)V

    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    :try_start_3
    invoke-virtual {p1}, Lhy1;->getFilteredBitmap()Landroid/graphics/Bitmap;

    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_5

    .line 167
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_5

    .line 173
    invoke-interface {v3, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 176
    goto :goto_3

    .line 177
    :catch_0
    move-exception p0

    .line 178
    const-string p1, "ImageFilterView"

    .line 180
    const-string v0, "Error updating ImageFilterView"

    .line 182
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    :catch_1
    :cond_5
    :goto_3
    sget-object p0, Lyw4;->a:Lyw4;

    .line 187
    return-object p0
.end method
