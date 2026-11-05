.class public final Loh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public f:I

.field public z:I


# direct methods
.method public constructor <init>(FIZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Loh2;->a:F

    .line 6
    iput p2, p0, Loh2;->b:I

    .line 8
    iput-boolean p3, p0, Loh2;->c:Z

    .line 10
    iput-boolean p4, p0, Loh2;->d:Z

    .line 12
    iput p5, p0, Loh2;->e:F

    .line 14
    const/high16 p1, -0x80000000

    .line 16
    iput p1, p0, Loh2;->f:I

    .line 18
    iput p1, p0, Loh2;->z:I

    .line 20
    iput p1, p0, Loh2;->A:I

    .line 22
    iput p1, p0, Loh2;->B:I

    .line 24
    const/4 p0, 0x0

    .line 25
    cmpg-float p0, p0, p5

    .line 27
    if-gtz p0, :cond_0

    .line 29
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    cmpg-float p0, p5, p0

    .line 33
    if-gtz p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 38
    cmpg-float p0, p5, p0

    .line 40
    if-nez p0, :cond_1

    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    const-string p0, "topRatio should be in [0..1] range or -1"

    .line 45
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 3
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 5
    sub-int p5, p1, p4

    .line 7
    if-gtz p5, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p5, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_1

    .line 14
    move p2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p2, p5

    .line 17
    :goto_0
    iget v1, p0, Loh2;->b:I

    .line 19
    if-ne p3, v1, :cond_2

    .line 21
    move p5, v0

    .line 22
    :cond_2
    iget-boolean p3, p0, Loh2;->d:Z

    .line 24
    iget-boolean v0, p0, Loh2;->c:Z

    .line 26
    if-eqz p2, :cond_3

    .line 28
    if-eqz p5, :cond_3

    .line 30
    if-eqz v0, :cond_3

    .line 32
    if-eqz p3, :cond_3

    .line 34
    :goto_1
    return-void

    .line 35
    :cond_3
    iget v1, p0, Loh2;->f:I

    .line 37
    const/high16 v2, -0x80000000

    .line 39
    if-ne v1, v2, :cond_8

    .line 41
    sub-int/2addr p1, p4

    .line 42
    iget p4, p0, Loh2;->a:F

    .line 44
    float-to-double v1, p4

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 48
    move-result-wide v1

    .line 49
    double-to-float p4, v1

    .line 50
    float-to-int p4, p4

    .line 51
    sub-int p1, p4, p1

    .line 53
    const/high16 v1, -0x40800000    # -1.0f

    .line 55
    iget v2, p0, Loh2;->e:F

    .line 57
    cmpg-float v1, v2, v1

    .line 59
    if-nez v1, :cond_4

    .line 61
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 63
    int-to-float v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v1

    .line 68
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 70
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 72
    sub-int/2addr v2, v3

    .line 73
    int-to-float v2, v2

    .line 74
    div-float v2, v1, v2

    .line 76
    :cond_4
    if-gtz p1, :cond_5

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr p1, v2

    .line 80
    float-to-double v1, p1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 84
    move-result-wide v1

    .line 85
    :goto_2
    double-to-float p1, v1

    .line 86
    float-to-int p1, p1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    int-to-float p1, p1

    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    sub-float/2addr v1, v2

    .line 92
    mul-float/2addr v1, p1

    .line 93
    float-to-double v1, v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 97
    move-result-wide v1

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 101
    add-int/2addr p1, v1

    .line 102
    iput p1, p0, Loh2;->A:I

    .line 104
    sub-int p4, p1, p4

    .line 106
    iput p4, p0, Loh2;->z:I

    .line 108
    if-eqz v0, :cond_6

    .line 110
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 112
    :cond_6
    iput p4, p0, Loh2;->f:I

    .line 114
    if-eqz p3, :cond_7

    .line 116
    move p1, v1

    .line 117
    :cond_7
    iput p1, p0, Loh2;->B:I

    .line 119
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 121
    sub-int/2addr p3, p4

    .line 122
    iput p3, p0, Loh2;->C:I

    .line 124
    sub-int/2addr p1, v1

    .line 125
    iput p1, p0, Loh2;->D:I

    .line 127
    move v1, p4

    .line 128
    :cond_8
    if-eqz p2, :cond_9

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    iget v1, p0, Loh2;->z:I

    .line 133
    :goto_4
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 135
    if-eqz p5, :cond_a

    .line 137
    iget p0, p0, Loh2;->B:I

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    iget p0, p0, Loh2;->A:I

    .line 142
    :goto_5
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 144
    return-void
.end method
