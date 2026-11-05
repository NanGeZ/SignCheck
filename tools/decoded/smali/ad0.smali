.class public final Lad0;
.super Laa2;
.source "SourceFile"


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lad0;->h:B

    invoke-direct {p0, p1}, Llz;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static j(Lz92;F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lz92;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lz92;->c:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget v1, p0, Lz92;->i:F

    .line 11
    const v2, -0x358c9d09

    .line 14
    cmpl-float v3, v1, v2

    .line 16
    if-nez v3, :cond_0

    .line 18
    check-cast v0, Ljava/lang/Float;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lz92;->i:F

    .line 26
    :cond_0
    iget v0, p0, Lz92;->j:F

    .line 28
    cmpl-float v2, v0, v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    iget-object v0, p0, Lz92;->c:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/Float;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lz92;->j:F

    .line 42
    :cond_1
    invoke-static {v1, v0, p1}, Lrv2;->e(FFF)F

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    const-string p0, "Missing values for keyframe."

    .line 49
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method


# virtual methods
.method public final e(Lz92;F)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lad0;->h:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    cmpl-float p0, p2, p0

    .line 10
    if-nez p0, :cond_1

    .line 12
    iget-object p0, p1, Lz92;->c:Ljava/lang/Object;

    .line 14
    if-nez p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p0, Lwx0;

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p1, Lz92;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lwx0;

    .line 24
    :goto_1
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p1, Lz92;->b:Ljava/lang/Object;

    .line 27
    if-eqz p0, :cond_6

    .line 29
    iget-object v0, p1, Lz92;->c:Ljava/lang/Object;

    .line 31
    const v1, 0x2ec8fb09

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget v0, p1, Lz92;->k:I

    .line 38
    if-ne v0, v1, :cond_4

    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    iput v0, p1, Lz92;->k:I

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v2, p1, Lz92;->l:I

    .line 52
    if-ne v2, v1, :cond_3

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v0

    .line 60
    iput v0, p1, Lz92;->l:I

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v0, v2

    .line 64
    :cond_4
    :goto_2
    iget v2, p1, Lz92;->k:I

    .line 66
    if-ne v2, v1, :cond_5

    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v2

    .line 74
    iput v2, p1, Lz92;->k:I

    .line 76
    :cond_5
    sget-object p0, Lrv2;->a:Landroid/graphics/PointF;

    .line 78
    int-to-float p0, v2

    .line 79
    sub-int/2addr v0, v2

    .line 80
    int-to-float p1, v0

    .line 81
    mul-float/2addr p2, p1

    .line 82
    add-float/2addr p2, p0

    .line 83
    float-to-int p0, p2

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p0

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const-string p0, "Missing values for keyframe."

    .line 91
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 94
    const/4 p0, 0x0

    .line 95
    :goto_3
    return-object p0

    .line 96
    :pswitch_1
    invoke-static {p1, p2}, Lad0;->j(Lz92;F)F

    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lad0;->k(Lz92;F)I

    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Llz;->c:Liz;

    .line 3
    invoke-interface {v0}, Liz;->g()Lz92;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Llz;->b()F

    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lad0;->j(Lz92;F)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public k(Lz92;F)I
    .locals 1

    .line 1
    iget-object p0, p1, Lz92;->b:Ljava/lang/Object;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p1, Lz92;->c:Ljava/lang/Object;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    invoke-static {p2, p0, v0}, Lrv2;->b(FFF)F

    .line 15
    move-result p0

    .line 16
    iget-object p2, p1, Lz92;->b:Ljava/lang/Object;

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p2

    .line 24
    iget-object p1, p1, Lz92;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    invoke-static {p0, p2, p1}, Lrf4;->E(FII)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    const-string p0, "Missing values for keyframe."

    .line 39
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method
