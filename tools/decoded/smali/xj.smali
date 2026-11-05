.class public final Lxj;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Loi;

.field public b:Lvm4;

.field public c:B

.field public d:Lw74;

.field public e:Le50;

.field public f:Lwv0;

.field public g:Lz94;

.field public h:Lf01;


# virtual methods
.method public final a()Loi;
    .locals 1

    .line 1
    iget-object v0, p0, Lxj;->a:Loi;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Loi;

    .line 8
    invoke-direct {v0, p0}, Loi;-><init>(Landroid/graphics/Paint;)V

    .line 11
    iput-object v0, p0, Lxj;->a:Loi;

    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxj;->c:B

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxj;->a()Loi;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Loi;->d(I)V

    .line 13
    iput-byte p1, p0, Lxj;->c:B

    .line 15
    return-void
.end method

.method public final c(Le50;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iput-object v0, p0, Lxj;->f:Lwv0;

    .line 6
    iput-object v0, p0, Lxj;->e:Le50;

    .line 8
    iput-object v0, p0, Lxj;->g:Lz94;

    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Lwc4;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    check-cast p1, Lwc4;

    .line 20
    iget-wide p1, p1, Lwc4;->a:J

    .line 22
    invoke-static {p1, p2, p4}, Lc64;->f(JF)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lxj;->d(J)V

    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Lu74;

    .line 32
    if-eqz v1, :cond_6

    .line 34
    iget-object v1, p0, Lxj;->e:Le50;

    .line 36
    invoke-static {v1, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 43
    iget-object v1, p0, Lxj;->g:Lz94;

    .line 45
    if-nez v1, :cond_2

    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, Lz94;->a:J

    .line 51
    invoke-static {v3, v4, p2, p3}, Lz94;->a(JJ)Z

    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_4

    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 62
    cmp-long v1, p2, v3

    .line 64
    if-eqz v1, :cond_4

    .line 66
    iput-object p1, p0, Lxj;->e:Le50;

    .line 68
    new-instance v1, Lz94;

    .line 70
    invoke-direct {v1, p2, p3}, Lz94;-><init>(J)V

    .line 73
    iput-object v1, p0, Lxj;->g:Lz94;

    .line 75
    new-instance v1, Lwj;

    .line 77
    invoke-direct {v1, p1, p2, p3, v2}, Lwj;-><init>(Ljava/lang/Object;JB)V

    .line 80
    invoke-static {v1}, Lkc4;->b(Lgj1;)Lwv0;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lxj;->f:Lwv0;

    .line 86
    :cond_4
    invoke-virtual {p0}, Lxj;->a()Loi;

    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lxj;->f:Lwv0;

    .line 92
    if-eqz p2, :cond_5

    .line 94
    invoke-virtual {p2}, Lwv0;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    move-object v0, p2

    .line 99
    check-cast v0, Landroid/graphics/Shader;

    .line 101
    :cond_5
    invoke-virtual {p1, v0}, Loi;->h(Landroid/graphics/Shader;)V

    .line 104
    invoke-static {p0, p4}, Lbh;->Q(Landroid/text/TextPaint;F)V

    .line 107
    :cond_6
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2}, Lls2;->I(J)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lxj;->f:Lwv0;

    .line 17
    iput-object p1, p0, Lxj;->e:Le50;

    .line 19
    iput-object p1, p0, Lxj;->g:Lz94;

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    :cond_0
    return-void
.end method

.method public final e(Lf01;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxj;->h:Lf01;

    .line 6
    invoke-static {v0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    iput-object p1, p0, Lxj;->h:Lf01;

    .line 14
    sget-object v0, Lab1;->a:Lab1;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lbg4;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lxj;->a()Loi;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Loi;->l(I)V

    .line 40
    invoke-virtual {p0}, Lxj;->a()Loi;

    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lbg4;

    .line 46
    iget v1, p1, Lbg4;->a:F

    .line 48
    invoke-virtual {v0, v1}, Loi;->k(F)V

    .line 51
    invoke-virtual {p0}, Lxj;->a()Loi;

    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Lbg4;->b:F

    .line 57
    iget-object v0, v0, Loi;->a:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 62
    invoke-virtual {p0}, Lxj;->a()Loi;

    .line 65
    move-result-object v0

    .line 66
    iget v1, p1, Lbg4;->d:I

    .line 68
    invoke-virtual {v0, v1}, Loi;->j(I)V

    .line 71
    invoke-virtual {p0}, Lxj;->a()Loi;

    .line 74
    move-result-object v0

    .line 75
    iget p1, p1, Lbg4;->c:I

    .line 77
    invoke-virtual {v0, p1}, Loi;->i(I)V

    .line 80
    invoke-virtual {p0}, Lxj;->a()Loi;

    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Loi;->a:Landroid/graphics/Paint;

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lw74;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxj;->d:Lw74;

    .line 6
    invoke-static {v0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 12
    iput-object p1, p0, Lxj;->d:Lw74;

    .line 14
    sget-object v0, Lw74;->d:Lw74;

    .line 16
    invoke-virtual {p1, v0}, Lw74;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lxj;->d:Lw74;

    .line 28
    iget v0, p1, Lw74;->c:F

    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lw74;->b:J

    .line 38
    invoke-static {v1, v2}, La63;->e(J)F

    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lxj;->d:Lw74;

    .line 44
    iget-wide v1, v1, Lw74;->b:J

    .line 46
    invoke-static {v1, v2}, La63;->f(J)F

    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lxj;->d:Lw74;

    .line 52
    iget-wide v2, v2, Lw74;->a:J

    .line 54
    invoke-static {v2, v3}, Lls2;->I(J)I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lvm4;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lxj;->b:Lvm4;

    .line 6
    invoke-static {v0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 12
    iput-object p1, p0, Lxj;->b:Lvm4;

    .line 14
    iget p1, p1, Lvm4;->a:I

    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 28
    iget-object p1, p0, Lxj;->b:Lvm4;

    .line 30
    iget p1, p1, Lvm4;->a:I

    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 34
    if-ne v0, p1, :cond_2

    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 40
    :cond_3
    :goto_1
    return-void
.end method
