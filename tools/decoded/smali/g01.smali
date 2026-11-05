.class public final Lg01;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lf01;


# direct methods
.method public constructor <init>(Lf01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput-object p1, p0, Lg01;->a:Lf01;

    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    sget-object v0, Lab1;->a:Lab1;

    .line 5
    iget-object p0, p0, Lg01;->a:Lf01;

    .line 7
    invoke-static {p0, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p0, Lbg4;

    .line 21
    if-eqz v0, :cond_7

    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lbg4;

    .line 31
    iget v0, v0, Lbg4;->a:F

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lbg4;

    .line 39
    iget v0, v0, Lbg4;->b:F

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lbg4;

    .line 47
    iget v0, v0, Lbg4;->d:I

    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v0, :cond_1

    .line 53
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ne v0, v2, :cond_2

    .line 58
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-ne v0, v1, :cond_3

    .line 63
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Lbg4;

    .line 74
    iget v0, v0, Lbg4;->c:I

    .line 76
    if-nez v0, :cond_4

    .line 78
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-ne v0, v2, :cond_5

    .line 83
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-ne v0, v1, :cond_6

    .line 88
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 93
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 96
    check-cast p0, Lbg4;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const/4 p0, 0x0

    .line 102
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 105
    :cond_7
    return-void
.end method
