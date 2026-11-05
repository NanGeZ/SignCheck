.class public final Lnn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvm;

.field public final b:J

.field public final c:Luo4;

.field public final d:Lc63;

.field public final e:Lcp4;

.field public f:J

.field public final g:Lvm;

.field public final h:Lco4;

.field public final i:Lvo4;


# direct methods
.method public constructor <init>(Lco4;Lc63;Lvo4;Lcp4;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lco4;->a:Lvm;

    .line 3
    iget-wide v1, p1, Lco4;->b:J

    .line 5
    if-eqz p3, :cond_0

    .line 7
    iget-object v3, p3, Lvo4;->a:Luo4;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lnn4;->a:Lvm;

    .line 16
    iput-wide v1, p0, Lnn4;->b:J

    .line 18
    iput-object v3, p0, Lnn4;->c:Luo4;

    .line 20
    iput-object p2, p0, Lnn4;->d:Lc63;

    .line 22
    iput-object p4, p0, Lnn4;->e:Lcp4;

    .line 24
    iput-wide v1, p0, Lnn4;->f:J

    .line 26
    iput-object v0, p0, Lnn4;->g:Lvm;

    .line 28
    iput-object p1, p0, Lnn4;->h:Lco4;

    .line 30
    iput-object p3, p0, Lnn4;->i:Lvo4;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lhj1;)Ljava/util/List;
    .locals 5

    .line 1
    iget-wide v0, p0, Lnn4;->f:J

    .line 3
    invoke-static {v0, v1}, Ldp4;->b(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lf31;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-static {p0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Lbe0;

    .line 26
    const-string v0, ""

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1}, Lbe0;-><init>(Ljava/lang/String;I)V

    .line 32
    new-instance v0, Lm74;

    .line 34
    iget-wide v2, p0, Lnn4;->f:J

    .line 36
    invoke-static {v2, v3}, Ldp4;->e(J)I

    .line 39
    move-result v2

    .line 40
    iget-wide v3, p0, Lnn4;->f:J

    .line 42
    invoke-static {v3, v4}, Ldp4;->e(J)I

    .line 45
    move-result p0

    .line 46
    invoke-direct {v0, v2, p0}, Lm74;-><init>(II)V

    .line 49
    const/4 p0, 0x2

    .line 50
    new-array p0, p0, [Lf31;

    .line 52
    aput-object p1, p0, v1

    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object v0, p0, p1

    .line 57
    invoke-static {p0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lnn4;->c:Luo4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p0, Lnn4;->f:J

    .line 7
    invoke-static {v1, v2}, Ldp4;->d(J)I

    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lnn4;->d:Lc63;

    .line 13
    invoke-interface {p0, v1}, Lc63;->k(I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Luo4;->e(I)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Luo4;->d(IZ)I

    .line 25
    move-result v0

    .line 26
    invoke-interface {p0, v0}, Lc63;->e(I)I

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lnn4;->c:Luo4;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lnn4;->p()I

    .line 8
    move-result v1

    .line 9
    :goto_0
    iget-object v2, p0, Lnn4;->a:Lvm;

    .line 11
    iget-object v3, v2, Lvm;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    if-lt v1, v3, :cond_0

    .line 19
    iget-object p0, v2, Lvm;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, p0, Lnn4;->g:Lvm;

    .line 28
    iget-object v2, v2, Lvm;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 36
    if-le v1, v2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Luo4;->k(I)J

    .line 43
    move-result-wide v2

    .line 44
    sget v4, Ldp4;->c:I

    .line 46
    const-wide v4, 0xffffffffL

    .line 51
    and-long/2addr v2, v4

    .line 52
    long-to-int v2, v2

    .line 53
    if-gt v2, v1, :cond_2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Lnn4;->d:Lc63;

    .line 60
    invoke-interface {p0, v2}, Lc63;->e(I)I

    .line 63
    move-result p0

    .line 64
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lnn4;->c:Luo4;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lnn4;->p()I

    .line 8
    move-result v1

    .line 9
    :goto_0
    if-gtz v1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, p0, Lnn4;->g:Lvm;

    .line 15
    iget-object v2, v2, Lvm;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 23
    if-le v1, v2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_1
    invoke-virtual {v0, v2}, Luo4;->k(I)J

    .line 30
    move-result-wide v2

    .line 31
    sget v4, Ldp4;->c:I

    .line 33
    const/16 v4, 0x20

    .line 35
    shr-long/2addr v2, v4

    .line 36
    long-to-int v2, v2

    .line 37
    if-lt v2, v1, :cond_2

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lnn4;->d:Lc63;

    .line 44
    invoke-interface {p0, v2}, Lc63;->e(I)I

    .line 47
    move-result p0

    .line 48
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnn4;->c:Luo4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lnn4;->p()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Luo4;->i(I)Law3;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sget-object v0, Law3;->b:Law3;

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final f(Luo4;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnn4;->p()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnn4;->e:Lcp4;

    .line 7
    iget-object v2, v1, Lcp4;->a:Ljava/lang/Float;

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Luo4;->c(I)Lhs3;

    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lhs3;->a:F

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lcp4;->a:Ljava/lang/Float;

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Luo4;->e(I)I

    .line 26
    move-result v0

    .line 27
    iget-object v2, p1, Luo4;->b:Lgy2;

    .line 29
    add-int/2addr v0, p2

    .line 30
    if-gez v0, :cond_1

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    iget p2, v2, Lgy2;->f:I

    .line 36
    if-lt v0, p2, :cond_2

    .line 38
    iget-object p0, p0, Lnn4;->g:Lvm;

    .line 40
    iget-object p0, p0, Lvm;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    invoke-virtual {v2, v0}, Lgy2;->b(I)F

    .line 50
    move-result p2

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    sub-float/2addr p2, v3

    .line 54
    iget-object v1, v1, Lcp4;->a:Ljava/lang/Float;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Lnn4;->e()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 69
    invoke-virtual {p1, v0}, Luo4;->g(I)F

    .line 72
    move-result v4

    .line 73
    cmpl-float v4, v3, v4

    .line 75
    if-gez v4, :cond_4

    .line 77
    :cond_3
    invoke-virtual {p0}, Lnn4;->e()Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5

    .line 83
    invoke-virtual {p1, v0}, Luo4;->f(I)F

    .line 86
    move-result v4

    .line 87
    cmpg-float v3, v3, v4

    .line 89
    if-gtz v3, :cond_5

    .line 91
    :cond_4
    const/4 p0, 0x1

    .line 92
    invoke-virtual {p1, v0, p0}, Luo4;->d(IZ)I

    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    move-result p1

    .line 101
    invoke-static {p1, p2}, Ltr4;->x(FF)J

    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {v2, p1, p2}, Lgy2;->e(J)I

    .line 108
    move-result p1

    .line 109
    iget-object p0, p0, Lnn4;->d:Lc63;

    .line 111
    invoke-interface {p0, p1}, Lc63;->e(I)I

    .line 114
    move-result p0

    .line 115
    return p0
.end method

.method public final g(Lvo4;I)I
    .locals 6

    .line 1
    iget-object v0, p1, Lvo4;->b:Lqb2;

    .line 3
    iget-object v1, p1, Lvo4;->a:Luo4;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Lvo4;->c:Lqb2;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, v0, v2}, Lqb2;->I(Lqb2;Z)Lhs3;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 20
    :cond_1
    sget-object p1, Lhs3;->e:Lhs3;

    .line 22
    :cond_2
    iget-object v0, p0, Lnn4;->h:Lco4;

    .line 24
    iget-wide v2, v0, Lco4;->b:J

    .line 26
    sget v0, Ldp4;->c:I

    .line 28
    const-wide v4, 0xffffffffL

    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int v0, v2

    .line 35
    iget-object p0, p0, Lnn4;->d:Lc63;

    .line 37
    invoke-interface {p0, v0}, Lc63;->k(I)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Luo4;->c(I)Lhs3;

    .line 44
    move-result-object v0

    .line 45
    iget v2, v0, Lhs3;->a:F

    .line 47
    iget v0, v0, Lhs3;->b:F

    .line 49
    invoke-virtual {p1}, Lhs3;->d()F

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Lhs3;->c()F

    .line 56
    move-result p1

    .line 57
    invoke-static {v3, p1}, Lv54;->b(FF)J

    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Lz94;->b(J)F

    .line 64
    move-result p1

    .line 65
    int-to-float p2, p2

    .line 66
    mul-float/2addr p1, p2

    .line 67
    add-float/2addr p1, v0

    .line 68
    invoke-static {v2, p1}, Ltr4;->x(FF)J

    .line 71
    move-result-wide p1

    .line 72
    iget-object v0, v1, Luo4;->b:Lgy2;

    .line 74
    invoke-virtual {v0, p1, p2}, Lgy2;->e(J)I

    .line 77
    move-result p1

    .line 78
    invoke-interface {p0, p1}, Lc63;->e(I)I

    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnn4;->e:Lcp4;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcp4;->a:Ljava/lang/Float;

    .line 6
    iget-object v2, p0, Lnn4;->g:Lvm;

    .line 8
    iget-object v3, v2, Lvm;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_1

    .line 16
    invoke-virtual {p0}, Lnn4;->e()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    const-wide v5, 0xffffffffL

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iput-object v1, v0, Lcp4;->a:Ljava/lang/Float;

    .line 30
    iget-object v0, v2, Lvm;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 38
    iget-object v0, v2, Lvm;->a:Ljava/lang/String;

    .line 40
    iget-wide v1, p0, Lnn4;->f:J

    .line 42
    sget v3, Ldp4;->c:I

    .line 44
    and-long/2addr v1, v5

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-static {v1, v0}, Ly54;->d(ILjava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    if-eq v0, v4, :cond_1

    .line 52
    invoke-virtual {p0, v0, v0}, Lnn4;->o(II)V

    .line 55
    return-void

    .line 56
    :cond_0
    iput-object v1, v0, Lcp4;->a:Ljava/lang/Float;

    .line 58
    iget-object v0, v2, Lvm;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_1

    .line 66
    iget-object v0, v2, Lvm;->a:Ljava/lang/String;

    .line 68
    iget-wide v1, p0, Lnn4;->f:J

    .line 70
    sget v3, Ldp4;->c:I

    .line 72
    and-long/2addr v1, v5

    .line 73
    long-to-int v1, v1

    .line 74
    invoke-static {v1, v0}, Ly54;->c(ILjava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    if-eq v0, v4, :cond_1

    .line 80
    invoke-virtual {p0, v0, v0}, Lnn4;->o(II)V

    .line 83
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnn4;->e:Lcp4;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcp4;->a:Ljava/lang/Float;

    .line 6
    iget-object v0, p0, Lnn4;->g:Lvm;

    .line 8
    iget-object v1, v0, Lvm;->a:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 18
    iget-wide v1, p0, Lnn4;->f:J

    .line 20
    invoke-static {v1, v2}, Ldp4;->d(J)I

    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lv54;->h(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, Lnn4;->f:J

    .line 30
    invoke-static {v2, v3}, Ldp4;->d(J)I

    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    invoke-static {v0, v1}, Lv54;->h(Ljava/lang/CharSequence;I)I

    .line 47
    move-result v1

    .line 48
    :cond_0
    invoke-virtual {p0, v1, v1}, Lnn4;->o(II)V

    .line 51
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnn4;->e:Lcp4;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcp4;->a:Ljava/lang/Float;

    .line 6
    iget-object v0, p0, Lnn4;->g:Lvm;

    .line 8
    iget-object v1, v0, Lvm;->a:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 18
    iget-wide v1, p0, Lnn4;->f:J

    .line 20
    invoke-static {v1, v2}, Ldp4;->e(J)I

    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lv54;->i(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, Lnn4;->f:J

    .line 30
    invoke-static {v2, v3}, Ldp4;->e(J)I

    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_0

    .line 36
    if-eqz v1, :cond_0

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    invoke-static {v0, v1}, Lv54;->i(Ljava/lang/CharSequence;I)I

    .line 43
    move-result v1

    .line 44
    :cond_0
    invoke-virtual {p0, v1, v1}, Lnn4;->o(II)V

    .line 47
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnn4;->e:Lcp4;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcp4;->a:Ljava/lang/Float;

    .line 6
    iget-object v2, p0, Lnn4;->g:Lvm;

    .line 8
    iget-object v3, v2, Lvm;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_1

    .line 16
    invoke-virtual {p0}, Lnn4;->e()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    const-wide v5, 0xffffffffL

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iput-object v1, v0, Lcp4;->a:Ljava/lang/Float;

    .line 30
    iget-object v0, v2, Lvm;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 38
    iget-object v0, v2, Lvm;->a:Ljava/lang/String;

    .line 40
    iget-wide v1, p0, Lnn4;->f:J

    .line 42
    sget v3, Ldp4;->c:I

    .line 44
    and-long/2addr v1, v5

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-static {v1, v0}, Ly54;->c(ILjava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    if-eq v0, v4, :cond_1

    .line 52
    invoke-virtual {p0, v0, v0}, Lnn4;->o(II)V

    .line 55
    return-void

    .line 56
    :cond_0
    iput-object v1, v0, Lcp4;->a:Ljava/lang/Float;

    .line 58
    iget-object v0, v2, Lvm;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_1

    .line 66
    iget-object v0, v2, Lvm;->a:Ljava/lang/String;

    .line 68
    iget-wide v1, p0, Lnn4;->f:J

    .line 70
    sget v3, Ldp4;->c:I

    .line 72
    and-long/2addr v1, v5

    .line 73
    long-to-int v1, v1

    .line 74
    invoke-static {v1, v0}, Ly54;->d(ILjava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    if-eq v0, v4, :cond_1

    .line 80
    invoke-virtual {p0, v0, v0}, Lnn4;->o(II)V

    .line 83
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnn4;->e:Lcp4;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcp4;->a:Ljava/lang/Float;

    .line 6
    iget-object v0, p0, Lnn4;->g:Lvm;

    .line 8
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lnn4;->b()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lnn4;->o(II)V

    .line 29
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnn4;->e:Lcp4;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcp4;->a:Ljava/lang/Float;

    .line 6
    iget-object v0, p0, Lnn4;->g:Lvm;

    .line 8
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 16
    iget-object v0, p0, Lnn4;->c:Luo4;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-wide v1, p0, Lnn4;->f:J

    .line 22
    invoke-static {v1, v2}, Ldp4;->e(J)I

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lnn4;->d:Lc63;

    .line 28
    invoke-interface {v2, v1}, Lc63;->k(I)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Luo4;->e(I)I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Luo4;->h(I)I

    .line 39
    move-result v0

    .line 40
    invoke-interface {v2, v0}, Lc63;->e(I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0, v0}, Lnn4;->o(II)V

    .line 57
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnn4;->g:Lvm;

    .line 3
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    sget v0, Ldp4;->c:I

    .line 13
    const/16 v0, 0x20

    .line 15
    iget-wide v1, p0, Lnn4;->b:J

    .line 17
    shr-long v0, v1, v0

    .line 19
    long-to-int v0, v0

    .line 20
    iget-wide v1, p0, Lnn4;->f:J

    .line 22
    const-wide v3, 0xffffffffL

    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v0, v1}, Ln05;->a(II)J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lnn4;->f:J

    .line 35
    :cond_0
    return-void
.end method

.method public final o(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ln05;->a(II)J

    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lnn4;->f:J

    .line 7
    return-void
.end method

.method public final p()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lnn4;->f:J

    .line 3
    sget v2, Ldp4;->c:I

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object p0, p0, Lnn4;->d:Lc63;

    .line 14
    invoke-interface {p0, v0}, Lc63;->k(I)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method
