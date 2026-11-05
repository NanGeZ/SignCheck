.class public final Lrn0;
.super Lwb3;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Lvc3;

.field public D:J

.field public E:Z

.field public final F:Luc3;

.field public final G:Lyc3;

.field public e:Lwb3;

.field public final f:Lwb3;

.field public final z:Ltk0;


# direct methods
.method public constructor <init>(Lwb3;Lwb3;Ltk0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb3;-><init>()V

    .line 4
    iput-object p1, p0, Lrn0;->e:Lwb3;

    .line 6
    iput-object p2, p0, Lrn0;->f:Lwb3;

    .line 8
    iput-object p3, p0, Lrn0;->z:Ltk0;

    .line 10
    iput p4, p0, Lrn0;->A:I

    .line 12
    iput-boolean p5, p0, Lrn0;->B:Z

    .line 14
    sget p1, Ln9;->b:I

    .line 16
    new-instance p1, Lvc3;

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Lvc3;-><init>(I)V

    .line 22
    iput-object p1, p0, Lrn0;->C:Lvc3;

    .line 24
    const-wide/16 p1, -0x1

    .line 26
    iput-wide p1, p0, Lrn0;->D:J

    .line 28
    new-instance p1, Luc3;

    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    invoke-direct {p1, p2}, Luc3;-><init>(F)V

    .line 35
    iput-object p1, p0, Lrn0;->F:Luc3;

    .line 37
    const/4 p1, 0x0

    .line 38
    sget-object p2, Lh43;->Y:Lh43;

    .line 40
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lrn0;->G:Lyc3;

    .line 46
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrn0;->F:Luc3;

    .line 3
    invoke-virtual {p0, p1}, Luc3;->i(F)V

    .line 6
    return-void
.end method

.method public final d(Ln20;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrn0;->G:Lyc3;

    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final h()J
    .locals 9

    .line 1
    iget-object v0, p0, Lrn0;->e:Lwb3;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lwb3;->h()J

    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    iget-object p0, p0, Lrn0;->f:Lwb3;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Lwb3;->h()J

    .line 20
    move-result-wide v1

    .line 21
    :cond_1
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    cmp-long p0, v3, v5

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz p0, :cond_2

    .line 32
    move p0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p0, v0

    .line 35
    :goto_1
    cmp-long v8, v1, v5

    .line 37
    if-eqz v8, :cond_3

    .line 39
    move v0, v7

    .line 40
    :cond_3
    if-eqz p0, :cond_4

    .line 42
    if-eqz v0, :cond_4

    .line 44
    invoke-static {v3, v4}, Lz94;->d(J)F

    .line 47
    move-result p0

    .line 48
    invoke-static {v1, v2}, Lz94;->d(J)F

    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 55
    move-result p0

    .line 56
    invoke-static {v3, v4}, Lz94;->b(J)F

    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v2}, Lz94;->b(J)F

    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 67
    move-result v0

    .line 68
    invoke-static {p0, v0}, Lv54;->b(FF)J

    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_4
    return-wide v5
.end method

.method public final i(Ld01;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lrn0;->E:Z

    .line 3
    iget-object v1, p0, Lrn0;->f:Lwb3;

    .line 5
    iget-object v2, p0, Lrn0;->F:Luc3;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v2}, Luc3;->h()F

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lrn0;->j(Ld01;Lwb3;F)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lrn0;->D:J

    .line 23
    const-wide/16 v7, -0x1

    .line 25
    cmp-long v0, v5, v7

    .line 27
    if-nez v0, :cond_1

    .line 29
    iput-wide v3, p0, Lrn0;->D:J

    .line 31
    move-wide v5, v3

    .line 32
    :cond_1
    sub-long/2addr v3, v5

    .line 33
    long-to-float v0, v3

    .line 34
    iget v3, p0, Lrn0;->A:I

    .line 36
    int-to-float v3, v3

    .line 37
    div-float/2addr v0, v3

    .line 38
    const/4 v3, 0x0

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v0, v3, v4}, Lnp3;->w(FFF)F

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Luc3;->h()F

    .line 48
    move-result v5

    .line 49
    mul-float/2addr v5, v3

    .line 50
    iget-boolean v3, p0, Lrn0;->B:Z

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {v2}, Luc3;->h()F

    .line 57
    move-result v2

    .line 58
    sub-float/2addr v2, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v2}, Luc3;->h()F

    .line 63
    move-result v2

    .line 64
    :goto_0
    cmpl-float v0, v0, v4

    .line 66
    const/4 v3, 0x1

    .line 67
    if-ltz v0, :cond_3

    .line 69
    move v0, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_1
    iput-boolean v0, p0, Lrn0;->E:Z

    .line 74
    iget-object v0, p0, Lrn0;->e:Lwb3;

    .line 76
    invoke-virtual {p0, p1, v0, v2}, Lrn0;->j(Ld01;Lwb3;F)V

    .line 79
    invoke-virtual {p0, p1, v1, v5}, Lrn0;->j(Ld01;Lwb3;F)V

    .line 82
    iget-boolean p1, p0, Lrn0;->E:Z

    .line 84
    if-eqz p1, :cond_4

    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lrn0;->e:Lwb3;

    .line 89
    return-void

    .line 90
    :cond_4
    iget-object p0, p0, Lrn0;->C:Lvc3;

    .line 92
    invoke-virtual {p0}, Lvc3;->h()I

    .line 95
    move-result p1

    .line 96
    add-int/2addr p1, v3

    .line 97
    invoke-virtual {p0, p1}, Lvc3;->i(I)V

    .line 100
    return-void
.end method

.method public final j(Ld01;Lwb3;F)V
    .locals 12

    .line 1
    if-eqz p2, :cond_7

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    goto/16 :goto_4

    .line 10
    :cond_0
    invoke-interface {p1}, Ld01;->g()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lwb3;->h()J

    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-nez v6, :cond_1

    .line 27
    :goto_0
    move-wide v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v2, v3}, Lz94;->e(J)Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    cmp-long v6, v0, v4

    .line 38
    if-nez v6, :cond_3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v0, v1}, Lz94;->e(J)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 47
    :goto_1
    goto :goto_0

    .line 48
    :cond_4
    iget-object v6, p0, Lrn0;->z:Ltk0;

    .line 50
    invoke-interface {v6, v2, v3, v0, v1}, Ltk0;->d(JJ)J

    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v2, v3, v6, v7}, Lu14;->j(JJ)J

    .line 57
    move-result-wide v2

    .line 58
    move-wide v8, v2

    .line 59
    :goto_2
    cmp-long v2, v0, v4

    .line 61
    iget-object p0, p0, Lrn0;->G:Lyc3;

    .line 63
    if-nez v2, :cond_5

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-static {v0, v1}, Lz94;->e(J)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 72
    :goto_3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    move-object v11, p0

    .line 77
    check-cast v11, Ln20;

    .line 79
    move-object v7, p1

    .line 80
    move-object v6, p2

    .line 81
    move v10, p3

    .line 82
    invoke-virtual/range {v6 .. v11}, Lwb3;->g(Ld01;JFLn20;)V

    .line 85
    return-void

    .line 86
    :cond_6
    move-object v7, p1

    .line 87
    move-object v6, p2

    .line 88
    move v10, p3

    .line 89
    invoke-static {v0, v1}, Lz94;->d(J)F

    .line 92
    move-result p1

    .line 93
    invoke-static {v8, v9}, Lz94;->d(J)F

    .line 96
    move-result p2

    .line 97
    sub-float/2addr p1, p2

    .line 98
    const/high16 p2, 0x40000000    # 2.0f

    .line 100
    div-float/2addr p1, p2

    .line 101
    invoke-static {v0, v1}, Lz94;->b(J)F

    .line 104
    move-result p3

    .line 105
    invoke-static {v8, v9}, Lz94;->b(J)F

    .line 108
    move-result v0

    .line 109
    sub-float/2addr p3, v0

    .line 110
    div-float/2addr p3, p2

    .line 111
    invoke-interface {v7}, Ld01;->e0()Lvq;

    .line 114
    move-result-object p2

    .line 115
    iget-object p2, p2, Lvq;->c:Ljava/lang/Object;

    .line 117
    check-cast p2, Lw65;

    .line 119
    invoke-virtual {p2, p1, p3, p1, p3}, Lw65;->z(FFFF)V

    .line 122
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    move-object v11, p0

    .line 127
    check-cast v11, Ln20;

    .line 129
    invoke-virtual/range {v6 .. v11}, Lwb3;->g(Ld01;JFLn20;)V

    .line 132
    invoke-interface {v7}, Ld01;->e0()Lvq;

    .line 135
    move-result-object p0

    .line 136
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 138
    check-cast p0, Lw65;

    .line 140
    neg-float p1, p1

    .line 141
    neg-float p2, p3

    .line 142
    invoke-virtual {p0, p1, p2, p1, p2}, Lw65;->z(FFFF)V

    .line 145
    :cond_7
    :goto_4
    return-void
.end method
