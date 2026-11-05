.class public abstract Lp82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "x"

    .line 3
    const-string v1, "y"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp82;->a:Luc1;

    .line 15
    return-void
.end method

.method public static a(Ln82;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln82;->a()V

    .line 4
    invoke-virtual {p0}, Ln82;->n()D

    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 13
    mul-double/2addr v0, v2

    .line 14
    double-to-int v0, v0

    .line 15
    invoke-virtual {p0}, Ln82;->n()D

    .line 18
    move-result-wide v4

    .line 19
    mul-double/2addr v4, v2

    .line 20
    double-to-int v1, v4

    .line 21
    invoke-virtual {p0}, Ln82;->n()D

    .line 24
    move-result-wide v4

    .line 25
    mul-double/2addr v4, v2

    .line 26
    double-to-int v2, v4

    .line 27
    :goto_0
    invoke-virtual {p0}, Ln82;->j()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {p0}, Ln82;->W()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ln82;->f()V

    .line 40
    const/16 p0, 0xff

    .line 42
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static b(Ln82;F)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln82;->S()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lni0;->w(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_6

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Ln82;->n()D

    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Ln82;->n()D

    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Ln82;->j()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {p0}, Ln82;->W()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 39
    mul-float/2addr v0, p1

    .line 40
    mul-float/2addr v1, p1

    .line 41
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ln82;->S()I

    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Leh0;->w(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Unknown point starts with "

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-virtual {p0}, Ln82;->b()V

    .line 67
    const/4 v0, 0x0

    .line 68
    move v1, v0

    .line 69
    :goto_1
    invoke-virtual {p0}, Ln82;->j()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 75
    sget-object v2, Lp82;->a:Luc1;

    .line 77
    invoke-virtual {p0, v2}, Ln82;->U(Luc1;)I

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eq v2, v3, :cond_3

    .line 86
    invoke-virtual {p0}, Ln82;->V()V

    .line 89
    invoke-virtual {p0}, Ln82;->W()V

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p0}, Lp82;->d(Ln82;)F

    .line 96
    move-result v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p0}, Lp82;->d(Ln82;)F

    .line 101
    move-result v0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p0}, Ln82;->h()V

    .line 106
    new-instance p0, Landroid/graphics/PointF;

    .line 108
    mul-float/2addr v0, p1

    .line 109
    mul-float/2addr v1, p1

    .line 110
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 113
    return-object p0

    .line 114
    :cond_6
    invoke-virtual {p0}, Ln82;->a()V

    .line 117
    invoke-virtual {p0}, Ln82;->n()D

    .line 120
    move-result-wide v2

    .line 121
    double-to-float v0, v2

    .line 122
    invoke-virtual {p0}, Ln82;->n()D

    .line 125
    move-result-wide v2

    .line 126
    double-to-float v2, v2

    .line 127
    :goto_2
    invoke-virtual {p0}, Ln82;->S()I

    .line 130
    move-result v3

    .line 131
    if-eq v3, v1, :cond_7

    .line 133
    invoke-virtual {p0}, Ln82;->W()V

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {p0}, Ln82;->f()V

    .line 140
    new-instance p0, Landroid/graphics/PointF;

    .line 142
    mul-float/2addr v0, p1

    .line 143
    mul-float/2addr v2, p1

    .line 144
    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    return-object p0
.end method

.method public static c(Ln82;F)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ln82;->a()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Ln82;->S()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-virtual {p0}, Ln82;->a()V

    .line 19
    invoke-static {p0, p1}, Lp82;->b(Ln82;F)Landroid/graphics/PointF;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Ln82;->f()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ln82;->f()V

    .line 33
    return-object v0
.end method

.method public static d(Ln82;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln82;->S()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lni0;->w(I)I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    const/4 v2, 0x6

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-virtual {p0}, Ln82;->n()D

    .line 17
    move-result-wide v0

    .line 18
    double-to-float p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {v0}, Leh0;->w(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Unknown value for token of type "

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ln82;->a()V

    .line 38
    invoke-virtual {p0}, Ln82;->n()D

    .line 41
    move-result-wide v0

    .line 42
    double-to-float v0, v0

    .line 43
    :goto_0
    invoke-virtual {p0}, Ln82;->j()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {p0}, Ln82;->W()V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Ln82;->f()V

    .line 56
    return v0
.end method
