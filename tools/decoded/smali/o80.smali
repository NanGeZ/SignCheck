.class public final Lo80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld01;


# instance fields
.field public final a:Ln80;

.field public final b:Lvq;

.field public c:Loi;

.field public d:Loi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln80;

    .line 6
    sget-object v1, Lkb;->k:Lrv0;

    .line 8
    new-instance v2, Lm41;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Ln80;->a:Lqv0;

    .line 18
    sget-object v1, Lrb2;->a:Lrb2;

    .line 20
    iput-object v1, v0, Ln80;->b:Lrb2;

    .line 22
    iput-object v2, v0, Ln80;->c:Lh80;

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    iput-wide v1, v0, Ln80;->d:J

    .line 28
    iput-object v0, p0, Lo80;->a:Ln80;

    .line 30
    new-instance v0, Lvq;

    .line 32
    invoke-direct {v0, p0}, Lvq;-><init>(Lo80;)V

    .line 35
    iput-object v0, p0, Lo80;->b:Lvq;

    .line 37
    return-void
.end method

.method public static a(Lo80;JLf01;FI)Loi;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lo80;->d(Lf01;)Loi;

    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Loi;->a:Landroid/graphics/Paint;

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    cmpg-float v0, p4, v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lxc0;->c(J)F

    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p4

    .line 19
    invoke-static {p1, p2, v0}, Lxc0;->b(JF)J

    .line 22
    move-result-wide p1

    .line 23
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 26
    move-result p4

    .line 27
    invoke-static {p4}, Lls2;->d(I)J

    .line 30
    move-result-wide v0

    .line 31
    sget p4, Lxc0;->i:I

    .line 33
    invoke-static {v0, v1, p1, p2}, Lfw4;->a(JJ)Z

    .line 36
    move-result p4

    .line 37
    if-nez p4, :cond_1

    .line 39
    invoke-virtual {p0, p1, p2}, Loi;->e(J)V

    .line 42
    :cond_1
    iget-object p1, p0, Loi;->c:Landroid/graphics/Shader;

    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p0, p2}, Loi;->h(Landroid/graphics/Shader;)V

    .line 50
    :cond_2
    iget-object p1, p0, Loi;->d:Ln20;

    .line 52
    invoke-static {p1, p2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 58
    invoke-virtual {p0, p2}, Loi;->f(Ln20;)V

    .line 61
    :cond_3
    iget p1, p0, Loi;->b:I

    .line 63
    if-ne p1, p5, :cond_4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0, p5}, Loi;->d(I)V

    .line 69
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x1

    .line 74
    if-ne p1, p2, :cond_5

    .line 76
    return-object p0

    .line 77
    :cond_5
    invoke-virtual {p0, p2}, Loi;->g(I)V

    .line 80
    return-object p0
.end method


# virtual methods
.method public final B(JJJFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo80;->a:Ln80;

    .line 3
    iget-object v0, v0, Ln80;->c:Lh80;

    .line 5
    iget-object v1, p0, Lo80;->d:Loi;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Llc5;->a()Loi;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Loi;->l(I)V

    .line 17
    iput-object v1, p0, Lo80;->d:Loi;

    .line 19
    :cond_0
    iget-object p0, v1, Loi;->a:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Lls2;->d(I)J

    .line 28
    move-result-wide v3

    .line 29
    sget v5, Lxc0;->i:I

    .line 31
    invoke-static {v3, v4, p1, p2}, Lfw4;->a(JJ)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 37
    invoke-virtual {v1, p1, p2}, Loi;->e(J)V

    .line 40
    :cond_1
    iget-object p1, v1, Loi;->c:Landroid/graphics/Shader;

    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {v1, p2}, Loi;->h(Landroid/graphics/Shader;)V

    .line 48
    :cond_2
    iget-object p1, v1, Loi;->d:Ln20;

    .line 50
    invoke-static {p1, p2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 56
    invoke-virtual {v1, p2}, Loi;->f(Ln20;)V

    .line 59
    :cond_3
    iget p1, v1, Loi;->b:I

    .line 61
    const/4 p2, 0x3

    .line 62
    if-ne p1, p2, :cond_4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v1, p2}, Loi;->d(I)V

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 71
    move-result p1

    .line 72
    cmpg-float p1, p1, p7

    .line 74
    if-nez p1, :cond_5

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v1, p7}, Loi;->k(F)V

    .line 80
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 83
    move-result p1

    .line 84
    const/high16 p2, 0x40800000    # 4.0f

    .line 86
    cmpg-float p1, p1, p2

    .line 88
    if-nez p1, :cond_6

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 94
    :goto_2
    invoke-virtual {v1}, Loi;->a()I

    .line 97
    move-result p1

    .line 98
    if-ne p1, p8, :cond_7

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-virtual {v1, p8}, Loi;->i(I)V

    .line 104
    :goto_3
    invoke-virtual {v1}, Loi;->b()I

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_8

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const/4 p1, 0x0

    .line 112
    invoke-virtual {v1, p1}, Loi;->j(I)V

    .line 115
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 118
    move-result p0

    .line 119
    if-ne p0, v2, :cond_9

    .line 121
    :goto_5
    move-wide p1, p3

    .line 122
    move-wide p3, p5

    .line 123
    move-object p0, v0

    .line 124
    move-object p5, v1

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    invoke-virtual {v1, v2}, Loi;->g(I)V

    .line 129
    goto :goto_5

    .line 130
    :goto_6
    invoke-interface/range {p0 .. p5}, Lh80;->i(JJLoi;)V

    .line 133
    return-void
.end method

.method public final D(Lld3;JLf01;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo80;->a:Ln80;

    .line 3
    iget-object v0, v0, Ln80;->c:Lh80;

    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v1 .. v6}, Lo80;->a(Lo80;JLf01;FI)Loi;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Lh80;->f(Lld3;Loi;)V

    .line 18
    return-void
.end method

.method public final J(JFJLf01;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo80;->a:Ln80;

    .line 3
    iget-object v0, v0, Ln80;->c:Lh80;

    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lo80;->a(Lo80;JLf01;FI)Loi;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p3, p4, p5, p0}, Lh80;->d(FJLoi;)V

    .line 18
    return-void
.end method

.method public final Q(Lld3;Le50;FLf01;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo80;->a:Ln80;

    .line 3
    iget-object v0, v0, Ln80;->c:Lh80;

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lo80;->c(Le50;Lf01;FLn20;II)Loi;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lh80;->f(Lld3;Loi;)V

    .line 19
    return-void
.end method

.method public final V()F
    .locals 0

    .line 1
    iget-object p0, p0, Lo80;->a:Ln80;

    .line 3
    iget-object p0, p0, Ln80;->a:Lqv0;

    .line 5
    invoke-interface {p0}, Lqv0;->V()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final Z(Le50;JJJFLf01;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo80;->a:Ln80;

    .line 3
    iget-object v0, v0, Ln80;->c:Lh80;

    .line 5
    move-wide v1, p2

    .line 6
    move-object p3, p1

    .line 7
    invoke-static {v1, v2}, La63;->e(J)F

    .line 10
    move-result p1

    .line 11
    invoke-static {v1, v2}, La63;->f(J)F

    .line 14
    move-result v3

    .line 15
    invoke-static {v1, v2}, La63;->e(J)F

    .line 18
    move-result p2

    .line 19
    invoke-static {p4, p5}, Lz94;->d(J)F

    .line 22
    move-result v4

    .line 23
    add-float/2addr v4, p2

    .line 24
    invoke-static {v1, v2}, La63;->f(J)F

    .line 27
    move-result p2

    .line 28
    invoke-static {p4, p5}, Lz94;->b(J)F

    .line 31
    move-result p4

    .line 32
    add-float v1, p4, p2

    .line 34
    invoke-static {p6, p7}, Lqm0;->b(J)F

    .line 37
    move-result v2

    .line 38
    invoke-static {p6, p7}, Lqm0;->c(J)F

    .line 41
    move-result v5

    .line 42
    move p5, p8

    .line 43
    const/4 p8, 0x1

    .line 44
    const/4 p6, 0x0

    .line 45
    const/4 p7, 0x3

    .line 46
    move-object p2, p0

    .line 47
    move-object p4, p9

    .line 48
    invoke-virtual/range {p2 .. p8}, Lo80;->c(Le50;Lf01;FLn20;II)Loi;

    .line 51
    move-result-object p7

    .line 52
    move-object p0, v0

    .line 53
    move p4, v1

    .line 54
    move p5, v2

    .line 55
    move p2, v3

    .line 56
    move p3, v4

    .line 57
    move p6, v5

    .line 58
    invoke-interface/range {p0 .. p7}, Lh80;->g(FFFFFFLoi;)V

    .line 61
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lo80;->a:Ln80;

    .line 3
    iget-object p0, p0, Ln80;->a:Lqv0;

    .line 5
    invoke-interface {p0}, Lqv0;->b()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b0(JJJJLf01;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo80;->a:Ln80;

    .line 3
    iget-object v0, v0, Ln80;->c:Lh80;

    .line 5
    move-wide v1, p3

    .line 6
    move-wide p3, p1

    .line 7
    invoke-static {v1, v2}, La63;->e(J)F

    .line 10
    move-result p1

    .line 11
    invoke-static {v1, v2}, La63;->f(J)F

    .line 14
    move-result v3

    .line 15
    invoke-static {v1, v2}, La63;->e(J)F

    .line 18
    move-result p2

    .line 19
    invoke-static {p5, p6}, Lz94;->d(J)F

    .line 22
    move-result v4

    .line 23
    add-float/2addr v4, p2

    .line 24
    invoke-static {v1, v2}, La63;->f(J)F

    .line 27
    move-result p2

    .line 28
    invoke-static {p5, p6}, Lz94;->b(J)F

    .line 31
    move-result p5

    .line 32
    add-float v1, p5, p2

    .line 34
    invoke-static {p7, p8}, Lqm0;->b(J)F

    .line 37
    move-result v2

    .line 38
    invoke-static {p7, p8}, Lqm0;->c(J)F

    .line 41
    move-result p8

    .line 42
    const/4 p7, 0x3

    .line 43
    move-object p2, p0

    .line 44
    move-object p5, p9

    .line 45
    move p6, p10

    .line 46
    invoke-static/range {p2 .. p7}, Lo80;->a(Lo80;JLf01;FI)Loi;

    .line 49
    move-result-object p7

    .line 50
    move p6, p8

    .line 51
    move-object p0, v0

    .line 52
    move p4, v1

    .line 53
    move p5, v2

    .line 54
    move p2, v3

    .line 55
    move p3, v4

    .line 56
    invoke-interface/range {p0 .. p7}, Lh80;->g(FFFFFFLoi;)V

    .line 59
    return-void
.end method

.method public final c(Le50;Lf01;FLn20;II)Loi;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lo80;->d(Lf01;)Loi;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Loi;->a:Landroid/graphics/Paint;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p0}, Ld01;->g()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1, p3, v1, v2, p2}, Le50;->a(FJLoi;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p2, Loi;->c:Landroid/graphics/Shader;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p2, p0}, Loi;->h(Landroid/graphics/Shader;)V

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lls2;->d(I)J

    .line 32
    move-result-wide p0

    .line 33
    sget-wide v1, Lxc0;->b:J

    .line 35
    invoke-static {p0, p1, v1, v2}, Lfw4;->a(JJ)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 41
    invoke-virtual {p2, v1, v2}, Loi;->e(J)V

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    const/high16 p1, 0x437f0000    # 255.0f

    .line 51
    div-float/2addr p0, p1

    .line 52
    cmpg-float p0, p0, p3

    .line 54
    if-nez p0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p2, p3}, Loi;->c(F)V

    .line 60
    :goto_0
    iget-object p0, p2, Loi;->d:Ln20;

    .line 62
    invoke-static {p0, p4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 68
    invoke-virtual {p2, p4}, Loi;->f(Ln20;)V

    .line 71
    :cond_4
    iget p0, p2, Loi;->b:I

    .line 73
    if-ne p0, p5, :cond_5

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p2, p5}, Loi;->d(I)V

    .line 79
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 82
    move-result p0

    .line 83
    if-ne p0, p6, :cond_6

    .line 85
    return-object p2

    .line 86
    :cond_6
    invoke-virtual {p2, p6}, Loi;->g(I)V

    .line 89
    return-object p2
.end method

.method public final d(Lf01;)Loi;
    .locals 3

    .line 1
    sget-object v0, Lab1;->a:Lab1;

    .line 3
    invoke-static {p1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lo80;->c:Loi;

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Llc5;->a()Loi;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Loi;->l(I)V

    .line 21
    iput-object p1, p0, Lo80;->c:Loi;

    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lbg4;

    .line 26
    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lo80;->d:Loi;

    .line 30
    if-nez v0, :cond_2

    .line 32
    invoke-static {}, Llc5;->a()Loi;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Loi;->l(I)V

    .line 40
    iput-object v0, p0, Lo80;->d:Loi;

    .line 42
    :cond_2
    iget-object p0, v0, Loi;->a:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    move-result v1

    .line 48
    check-cast p1, Lbg4;

    .line 50
    iget v2, p1, Lbg4;->a:F

    .line 52
    cmpg-float v1, v1, v2

    .line 54
    if-nez v1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0, v2}, Loi;->k(F)V

    .line 60
    :goto_0
    invoke-virtual {v0}, Loi;->a()I

    .line 63
    move-result v1

    .line 64
    iget v2, p1, Lbg4;->c:I

    .line 66
    if-ne v1, v2, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Loi;->i(I)V

    .line 72
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 75
    move-result v1

    .line 76
    iget v2, p1, Lbg4;->b:F

    .line 78
    cmpg-float v1, v1, v2

    .line 80
    if-nez v1, :cond_5

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 86
    :goto_2
    invoke-virtual {v0}, Loi;->b()I

    .line 89
    move-result p0

    .line 90
    iget p1, p1, Lbg4;->d:I

    .line 92
    if-ne p0, p1, :cond_6

    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-virtual {v0, p1}, Loi;->j(I)V

    .line 98
    return-object v0

    .line 99
    :cond_7
    invoke-static {}, Lv01;->f()V

    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public final e0()Lvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lo80;->b:Lvq;

    .line 3
    return-object p0
.end method

.method public final getLayoutDirection()Lrb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lo80;->a:Ln80;

    .line 3
    iget-object p0, p0, Ln80;->b:Lrb2;

    .line 5
    return-object p0
.end method

.method public final l0(Lfi;JJJFLn20;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo80;->a:Ln80;

    .line 3
    iget-object v1, v0, Ln80;->c:Lh80;

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lab1;->a:Lab1;

    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 12
    move-object/from16 v6, p9

    .line 14
    move/from16 v8, p10

    .line 16
    invoke-virtual/range {v2 .. v8}, Lo80;->c(Le50;Lf01;FLn20;II)Loi;

    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 25
    invoke-interface/range {v1 .. v9}, Lh80;->e(Lfi;JJJLoi;)V

    .line 28
    return-void
.end method

.method public final n0(JJJLf01;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo80;->a:Ln80;

    .line 3
    iget-object v0, v0, Ln80;->c:Lh80;

    .line 5
    move-wide v1, p3

    .line 6
    move-wide p3, p1

    .line 7
    invoke-static {v1, v2}, La63;->e(J)F

    .line 10
    move-result p1

    .line 11
    invoke-static {v1, v2}, La63;->f(J)F

    .line 14
    move-result v3

    .line 15
    invoke-static {v1, v2}, La63;->e(J)F

    .line 18
    move-result p2

    .line 19
    invoke-static {p5, p6}, Lz94;->d(J)F

    .line 22
    move-result v4

    .line 23
    add-float/2addr v4, p2

    .line 24
    invoke-static {v1, v2}, La63;->f(J)F

    .line 27
    move-result p2

    .line 28
    invoke-static {p5, p6}, Lz94;->b(J)F

    .line 31
    move-result p5

    .line 32
    add-float v1, p5, p2

    .line 34
    const/high16 p6, 0x3f800000    # 1.0f

    .line 36
    move-object p2, p0

    .line 37
    move-object p5, p7

    .line 38
    move p7, p8

    .line 39
    invoke-static/range {p2 .. p7}, Lo80;->a(Lo80;JLf01;FI)Loi;

    .line 42
    move-result-object p5

    .line 43
    move-object p0, v0

    .line 44
    move p4, v1

    .line 45
    move p2, v3

    .line 46
    move p3, v4

    .line 47
    invoke-interface/range {p0 .. p5}, Lh80;->k(FFFFLoi;)V

    .line 50
    return-void
.end method

.method public final q0(Le50;JJFLf01;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo80;->a:Ln80;

    .line 3
    iget-object v0, v0, Ln80;->c:Lh80;

    .line 5
    move-object v2, p1

    .line 6
    invoke-static {p2, p3}, La63;->e(J)F

    .line 9
    move-result p1

    .line 10
    move-wide v3, p2

    .line 11
    invoke-static {v3, v4}, La63;->f(J)F

    .line 14
    move-result p2

    .line 15
    invoke-static {v3, v4}, La63;->e(J)F

    .line 18
    move-result p3

    .line 19
    invoke-static {p4, p5}, Lz94;->d(J)F

    .line 22
    move-result v1

    .line 23
    add-float/2addr p3, v1

    .line 24
    invoke-static {v3, v4}, La63;->f(J)F

    .line 27
    move-result v1

    .line 28
    invoke-static {p4, p5}, Lz94;->b(J)F

    .line 31
    move-result p4

    .line 32
    add-float/2addr p4, v1

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x3

    .line 36
    move-object v1, p0

    .line 37
    move v4, p6

    .line 38
    move-object v3, p7

    .line 39
    invoke-virtual/range {v1 .. v7}, Lo80;->c(Le50;Lf01;FLn20;II)Loi;

    .line 42
    move-result-object p5

    .line 43
    move-object p0, v0

    .line 44
    invoke-interface/range {p0 .. p5}, Lh80;->k(FFFFLoi;)V

    .line 47
    return-void
.end method

.method public final r(Lzj4;FJJLbg4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo80;->a:Ln80;

    .line 3
    iget-object v0, v0, Ln80;->c:Lh80;

    .line 5
    move-object v2, p1

    .line 6
    invoke-static {p3, p4}, La63;->e(J)F

    .line 9
    move-result p1

    .line 10
    move-wide v3, p5

    .line 11
    move p6, p2

    .line 12
    invoke-static {p3, p4}, La63;->f(J)F

    .line 15
    move-result p2

    .line 16
    invoke-static {p3, p4}, La63;->e(J)F

    .line 19
    move-result p5

    .line 20
    invoke-static {v3, v4}, Lz94;->d(J)F

    .line 23
    move-result v1

    .line 24
    add-float/2addr p5, v1

    .line 25
    invoke-static {p3, p4}, La63;->f(J)F

    .line 28
    move-result p3

    .line 29
    invoke-static {v3, v4}, Lz94;->b(J)F

    .line 32
    move-result p4

    .line 33
    add-float/2addr p4, p3

    .line 34
    const/4 v7, 0x1

    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, p7

    .line 41
    invoke-virtual/range {v1 .. v7}, Lo80;->c(Le50;Lf01;FLn20;II)Loi;

    .line 44
    move-result-object p7

    .line 45
    move p3, p5

    .line 46
    const/4 p5, 0x0

    .line 47
    move-object p0, v0

    .line 48
    invoke-interface/range {p0 .. p7}, Lh80;->t(FFFFFFLoi;)V

    .line 51
    return-void
.end method

.method public final x0(JFFJJLf01;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lo80;->a:Ln80;

    .line 3
    iget-object v6, v1, Ln80;->c:Lh80;

    .line 5
    invoke-static/range {p5 .. p6}, La63;->e(J)F

    .line 8
    move-result v7

    .line 9
    invoke-static/range {p5 .. p6}, La63;->f(J)F

    .line 12
    move-result v8

    .line 13
    invoke-static/range {p5 .. p6}, La63;->e(J)F

    .line 16
    move-result v1

    .line 17
    invoke-static/range {p7 .. p8}, Lz94;->d(J)F

    .line 20
    move-result v2

    .line 21
    add-float v9, v2, v1

    .line 23
    invoke-static/range {p5 .. p6}, La63;->f(J)F

    .line 26
    move-result v1

    .line 27
    invoke-static/range {p7 .. p8}, Lz94;->b(J)F

    .line 30
    move-result v2

    .line 31
    add-float v10, v2, v1

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    const/4 v5, 0x3

    .line 36
    move-object v0, p0

    .line 37
    move-wide v1, p1

    .line 38
    move-object/from16 v3, p9

    .line 40
    invoke-static/range {v0 .. v5}, Lo80;->a(Lo80;JLf01;FI)Loi;

    .line 43
    move-result-object v0

    .line 44
    move-object v2, v6

    .line 45
    move v3, v7

    .line 46
    move v4, v8

    .line 47
    move v5, v9

    .line 48
    move v6, v10

    .line 49
    move v7, p3

    .line 50
    move v8, p4

    .line 51
    move-object v9, v0

    .line 52
    invoke-interface/range {v2 .. v9}, Lh80;->t(FFFFFFLoi;)V

    .line 55
    return-void
.end method
