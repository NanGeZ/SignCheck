.class public abstract Lsq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpq4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpq4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lsq4;->a:Lpq4;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lw05;->C(I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lw05;->C(I)V

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lw05;->C(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsq4;->p()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lop2;->e:Ljava/lang/Object;

    .line 3
    if-ne p1, p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0
.end method

.method public c(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsq4;->p()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lsq4;->o()I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 15
    return p0
.end method

.method public final d(ILqq4;Lrq4;IZ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsq4;->f(ILqq4;Z)Lqq4;

    .line 5
    move-result-object p2

    .line 6
    iget p2, p2, Lqq4;->c:I

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p3, v0, v1}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Lrq4;->m:I

    .line 16
    if-ne v2, p1, :cond_1

    .line 18
    invoke-virtual {p0, p2, p4, p5}, Lsq4;->e(IIZ)I

    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    return p2

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 29
    move-result-object p0

    .line 30
    iget p0, p0, Lrq4;->l:I

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    return p1
.end method

.method public e(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 4
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Lsq4;->c(Z)I

    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    invoke-virtual {p0, p3}, Lsq4;->a(Z)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {}, Lix3;->o()V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    return p1

    .line 28
    :cond_3
    invoke-virtual {p0, p3}, Lsq4;->c(Z)I

    .line 31
    move-result p0

    .line 32
    if-ne p1, p0, :cond_4

    .line 34
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_4
    add-int/2addr p1, v0

    .line 37
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto/16 :goto_3

    .line 6
    :cond_0
    instance-of v1, p1, Lsq4;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_1
    check-cast p1, Lsq4;

    .line 15
    invoke-virtual {p1}, Lsq4;->o()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lsq4;->o()I

    .line 22
    move-result v3

    .line 23
    if-ne v1, v3, :cond_b

    .line 25
    invoke-virtual {p1}, Lsq4;->h()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lsq4;->h()I

    .line 32
    move-result v3

    .line 33
    if-eq v1, v3, :cond_2

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_2
    new-instance v1, Lrq4;

    .line 39
    invoke-direct {v1}, Lrq4;-><init>()V

    .line 42
    new-instance v3, Lqq4;

    .line 44
    invoke-direct {v3}, Lqq4;-><init>()V

    .line 47
    new-instance v4, Lrq4;

    .line 49
    invoke-direct {v4}, Lrq4;-><init>()V

    .line 52
    new-instance v5, Lqq4;

    .line 54
    invoke-direct {v5}, Lqq4;-><init>()V

    .line 57
    move v6, v2

    .line 58
    :goto_0
    invoke-virtual {p0}, Lsq4;->o()I

    .line 61
    move-result v7

    .line 62
    if-ge v6, v7, :cond_4

    .line 64
    const-wide/16 v7, 0x0

    .line 66
    invoke-virtual {p0, v6, v1, v7, v8}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {p1, v6, v4, v7, v8}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v9, v7}, Lrq4;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_3

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v1, v2

    .line 85
    :goto_1
    invoke-virtual {p0}, Lsq4;->h()I

    .line 88
    move-result v4

    .line 89
    if-ge v1, v4, :cond_6

    .line 91
    invoke-virtual {p0, v1, v3, v0}, Lsq4;->f(ILqq4;Z)Lqq4;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p1, v1, v5, v0}, Lsq4;->f(ILqq4;Z)Lqq4;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4, v6}, Lqq4;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p0, v0}, Lsq4;->a(Z)I

    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1, v0}, Lsq4;->a(Z)I

    .line 116
    move-result v3

    .line 117
    if-eq v1, v3, :cond_7

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-virtual {p0, v0}, Lsq4;->c(Z)I

    .line 123
    move-result v3

    .line 124
    invoke-virtual {p1, v0}, Lsq4;->c(Z)I

    .line 127
    move-result v4

    .line 128
    if-eq v3, v4, :cond_8

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    .line 133
    invoke-virtual {p0, v1, v2, v0}, Lsq4;->e(IIZ)I

    .line 136
    move-result v4

    .line 137
    invoke-virtual {p1, v1, v2, v0}, Lsq4;->e(IIZ)I

    .line 140
    move-result v1

    .line 141
    if-eq v4, v1, :cond_9

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    move v1, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_a
    :goto_3
    return v0

    .line 147
    :cond_b
    :goto_4
    return v2
.end method

.method public f(ILqq4;Z)Lqq4;
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    move-object v1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    sget-object p0, Lop2;->e:Ljava/lang/Object;

    .line 16
    :cond_1
    move-object v2, p0

    .line 17
    sget-object p0, Lp9;->c:Lp9;

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    const-wide/16 v6, 0x0

    .line 28
    move-object v0, p2

    .line 29
    invoke-virtual/range {v0 .. v8}, Lqq4;->h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    .line 32
    return-object v0
.end method

.method public g(Ljava/lang/Object;Lqq4;)Lqq4;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsq4;->b(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lsq4;->f(ILqq4;Z)Lqq4;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    new-instance v0, Lrq4;

    .line 3
    invoke-direct {v0}, Lrq4;-><init>()V

    .line 6
    new-instance v1, Lqq4;

    .line 8
    invoke-direct {v1}, Lqq4;-><init>()V

    .line 11
    invoke-virtual {p0}, Lsq4;->o()I

    .line 14
    move-result v2

    .line 15
    add-int/lit16 v2, v2, 0xd9

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-virtual {p0}, Lsq4;->o()I

    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_0

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    invoke-virtual {p0, v4, v0, v5, v6}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lrq4;->hashCode()I

    .line 36
    move-result v5

    .line 37
    add-int/2addr v2, v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    invoke-virtual {p0}, Lsq4;->h()I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    move v2, v3

    .line 49
    :goto_1
    invoke-virtual {p0}, Lsq4;->h()I

    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ge v2, v4, :cond_1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    invoke-virtual {p0, v2, v1, v5}, Lsq4;->f(ILqq4;Z)Lqq4;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lqq4;->hashCode()I

    .line 65
    move-result v4

    .line 66
    add-int/2addr v0, v4

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0, v5}, Lsq4;->a(Z)I

    .line 73
    move-result v1

    .line 74
    :goto_2
    const/4 v2, -0x1

    .line 75
    if-eq v1, v2, :cond_2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p0, v1, v3, v5}, Lsq4;->e(IIZ)I

    .line 83
    move-result v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return v0
.end method

.method public final i(Lrq4;Lqq4;IJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const-wide/16 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Lsq4;->j(Lrq4;Lqq4;IJJ)Landroid/util/Pair;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public final j(Lrq4;Lqq4;IJJ)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsq4;->o()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Ll30;->i(II)V

    .line 8
    invoke-virtual {p0, p3, p1, p6, p7}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 11
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long p3, p4, p6

    .line 18
    if-nez p3, :cond_0

    .line 20
    iget-wide p4, p1, Lrq4;->j:J

    .line 22
    cmp-long p3, p4, p6

    .line 24
    if-nez p3, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget p3, p1, Lrq4;->l:I

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p3, p2, v0}, Lsq4;->f(ILqq4;Z)Lqq4;

    .line 34
    :goto_0
    iget v1, p1, Lrq4;->m:I

    .line 36
    if-ge p3, v1, :cond_1

    .line 38
    iget-wide v1, p2, Lqq4;->e:J

    .line 40
    cmp-long v1, v1, p4

    .line 42
    if-eqz v1, :cond_1

    .line 44
    add-int/lit8 v1, p3, 0x1

    .line 46
    invoke-virtual {p0, v1, p2, v0}, Lsq4;->f(ILqq4;Z)Lqq4;

    .line 49
    move-result-object v2

    .line 50
    iget-wide v2, v2, Lqq4;->e:J

    .line 52
    cmp-long v2, v2, p4

    .line 54
    if-gtz v2, :cond_1

    .line 56
    move p3, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p3, p2, p1}, Lsq4;->f(ILqq4;Z)Lqq4;

    .line 62
    iget-wide p0, p2, Lqq4;->e:J

    .line 64
    sub-long/2addr p4, p0

    .line 65
    iget-wide p0, p2, Lqq4;->d:J

    .line 67
    cmp-long p3, p0, p6

    .line 69
    if-eqz p3, :cond_2

    .line 71
    const-wide/16 p6, 0x1

    .line 73
    sub-long/2addr p0, p6

    .line 74
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 77
    move-result-wide p4

    .line 78
    :cond_2
    const-wide/16 p0, 0x0

    .line 80
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 83
    move-result-wide p0

    .line 84
    iget-object p2, p2, Lqq4;->b:Ljava/lang/Object;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public k(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 4
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Lsq4;->a(Z)I

    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    invoke-virtual {p0, p3}, Lsq4;->c(Z)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    sub-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {}, Lix3;->o()V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    return p1

    .line 28
    :cond_3
    invoke-virtual {p0, p3}, Lsq4;->a(Z)I

    .line 31
    move-result p0

    .line 32
    if-ne p1, p0, :cond_4

    .line 34
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_4
    sub-int/2addr p1, v0

    .line 37
    return p1
.end method

.method public l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lop2;->e:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public m(ILrq4;J)Lrq4;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p0
.end method

.method public final n(ILrq4;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 6
    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsq4;->o()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
