.class public abstract Lan;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Lhd0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-static {p0}, Lld0;->b(Landroid/graphics/ColorSpace;)Lhd0;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lmd0;->c:Lnx3;

    .line 17
    return-object p0
.end method

.method public static final b(IIIZLhd0;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p2}, Lvu;->F(I)Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {p4}, Lld0;->a(Lhd0;)Landroid/graphics/ColorSpace;

    .line 8
    move-result-object v5

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, p0

    .line 11
    move v2, p1

    .line 12
    move v4, p3

    .line 13
    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
