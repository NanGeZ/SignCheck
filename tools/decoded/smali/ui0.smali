.class public final Lui0;
.super Lvi0;
.source "SourceFile"


# instance fields
.field public final e:Lnx3;

.field public final f:Lnx3;

.field public final g:[F


# direct methods
.method public constructor <init>(Lnx3;Lnx3;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p2, v0}, Lvi0;-><init>(Lhd0;Lhd0;Lhd0;[F)V

    .line 5
    iput-object p1, p0, Lui0;->e:Lnx3;

    .line 7
    iput-object p2, p0, Lui0;->f:Lnx3;

    .line 9
    sget-object v0, Lw52;->z:[F

    .line 11
    sget-object v1, Lr9;->c:Lr9;

    .line 13
    iget-object v1, v1, Lr9;->b:[F

    .line 15
    iget-object v2, p1, Lnx3;->d:Ls75;

    .line 17
    iget-object p1, p1, Lnx3;->i:[F

    .line 19
    iget-object v3, p2, Lnx3;->d:Ls75;

    .line 21
    iget-object v4, p2, Lnx3;->j:[F

    .line 23
    invoke-static {v2, v3}, Ltr4;->K(Ls75;Ls75;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    invoke-static {v4, p1}, Ltr4;->p0([F[F)[F

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ls75;->a()[F

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3}, Ls75;->a()[F

    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Lw52;->w:Ls75;

    .line 44
    invoke-static {v2, v7}, Ltr4;->K(Ls75;Ls75;)Z

    .line 47
    move-result v2

    .line 48
    const/4 v8, 0x3

    .line 49
    if-nez v2, :cond_1

    .line 51
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v5, v2}, Ltr4;->J([F[F[F)[F

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, p1}, Ltr4;->p0([F[F)[F

    .line 62
    move-result-object p1

    .line 63
    :cond_1
    invoke-static {v3, v7}, Ltr4;->K(Ls75;Ls75;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 69
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v6, v0}, Ltr4;->J([F[F[F)[F

    .line 76
    move-result-object v0

    .line 77
    iget-object p2, p2, Lnx3;->i:[F

    .line 79
    invoke-static {v0, p2}, Ltr4;->p0([F[F)[F

    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Ltr4;->f0([F)[F

    .line 86
    move-result-object v4

    .line 87
    :cond_2
    invoke-static {v4, p1}, Ltr4;->p0([F[F)[F

    .line 90
    move-result-object p1

    .line 91
    :goto_0
    iput-object p1, p0, Lui0;->g:[F

    .line 93
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lxc0;->g(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lxc0;->f(J)F

    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lxc0;->d(J)F

    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lxc0;->c(J)F

    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lui0;->e:Lnx3;

    .line 19
    iget-object p2, p2, Lnx3;->p:Ljx3;

    .line 21
    float-to-double v3, v0

    .line 22
    invoke-virtual {p2, v3, v4}, Ljx3;->d(D)D

    .line 25
    move-result-wide v3

    .line 26
    double-to-float v0, v3

    .line 27
    float-to-double v3, v1

    .line 28
    invoke-virtual {p2, v3, v4}, Ljx3;->d(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-float v1, v3

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-virtual {p2, v2, v3}, Ljx3;->d(D)D

    .line 37
    move-result-wide v2

    .line 38
    double-to-float p2, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Lui0;->g:[F

    .line 42
    aget v2, v3, v2

    .line 44
    mul-float/2addr v2, v0

    .line 45
    const/4 v4, 0x3

    .line 46
    aget v4, v3, v4

    .line 48
    mul-float/2addr v4, v1

    .line 49
    add-float/2addr v4, v2

    .line 50
    const/4 v2, 0x6

    .line 51
    aget v2, v3, v2

    .line 53
    mul-float/2addr v2, p2

    .line 54
    add-float/2addr v2, v4

    .line 55
    const/4 v4, 0x1

    .line 56
    aget v4, v3, v4

    .line 58
    mul-float/2addr v4, v0

    .line 59
    const/4 v5, 0x4

    .line 60
    aget v5, v3, v5

    .line 62
    mul-float/2addr v5, v1

    .line 63
    add-float/2addr v5, v4

    .line 64
    const/4 v4, 0x7

    .line 65
    aget v4, v3, v4

    .line 67
    mul-float/2addr v4, p2

    .line 68
    add-float/2addr v4, v5

    .line 69
    const/4 v5, 0x2

    .line 70
    aget v5, v3, v5

    .line 72
    mul-float/2addr v5, v0

    .line 73
    const/4 v0, 0x5

    .line 74
    aget v0, v3, v0

    .line 76
    mul-float/2addr v0, v1

    .line 77
    add-float/2addr v0, v5

    .line 78
    const/16 v1, 0x8

    .line 80
    aget v1, v3, v1

    .line 82
    mul-float/2addr v1, p2

    .line 83
    add-float/2addr v1, v0

    .line 84
    iget-object p0, p0, Lui0;->f:Lnx3;

    .line 86
    iget-object p2, p0, Lnx3;->m:Ljx3;

    .line 88
    float-to-double v2, v2

    .line 89
    invoke-virtual {p2, v2, v3}, Ljx3;->d(D)D

    .line 92
    move-result-wide v2

    .line 93
    double-to-float v0, v2

    .line 94
    float-to-double v2, v4

    .line 95
    invoke-virtual {p2, v2, v3}, Ljx3;->d(D)D

    .line 98
    move-result-wide v2

    .line 99
    double-to-float v2, v2

    .line 100
    float-to-double v3, v1

    .line 101
    invoke-virtual {p2, v3, v4}, Ljx3;->d(D)D

    .line 104
    move-result-wide v3

    .line 105
    double-to-float p2, v3

    .line 106
    invoke-static {v0, v2, p2, p1, p0}, Lls2;->c(FFFFLhd0;)J

    .line 109
    move-result-wide p0

    .line 110
    return-wide p0
.end method
