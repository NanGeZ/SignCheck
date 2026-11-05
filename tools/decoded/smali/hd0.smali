.class public abstract Lhd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhd0;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lhd0;->b:J

    .line 8
    iput p4, p0, Lhd0;->c:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    const/4 p0, -0x1

    .line 17
    if-lt p4, p0, :cond_0

    .line 19
    const/16 p0, 0x3f

    .line 21
    if-gt p4, p0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "The id must be between -1 and 63"

    .line 26
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    const-string p0, "The name of a color space cannot be null and must contain at least 1 character"

    .line 33
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public a(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    return p0

    .line 6
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 8
    return p0
.end method

.method public b(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/high16 p0, -0x41000000    # -0.5f

    .line 7
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(FFF)J
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float v0, p1, p0

    .line 4
    if-gez v0, :cond_0

    .line 6
    move p1, p0

    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    cmpl-float v0, p1, p0

    .line 11
    if-lez v0, :cond_1

    .line 13
    move p1, p0

    .line 14
    :cond_1
    const/high16 p0, -0x41000000    # -0.5f

    .line 16
    cmpg-float v0, p2, p0

    .line 18
    if-gez v0, :cond_2

    .line 20
    move p2, p0

    .line 21
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    cmpl-float v1, p2, v0

    .line 25
    if-lez v1, :cond_3

    .line 27
    move p2, v0

    .line 28
    :cond_3
    cmpg-float v1, p3, p0

    .line 30
    if-gez v1, :cond_4

    .line 32
    move p3, p0

    .line 33
    :cond_4
    cmpl-float p0, p3, v0

    .line 35
    if-lez p0, :cond_5

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    move v0, p3

    .line 39
    :goto_0
    sget-object p0, Lz63;->g:[F

    .line 41
    const/4 p3, 0x0

    .line 42
    aget v1, p0, p3

    .line 44
    mul-float/2addr v1, p1

    .line 45
    const/4 v2, 0x3

    .line 46
    aget v3, p0, v2

    .line 48
    mul-float/2addr v3, p2

    .line 49
    add-float/2addr v3, v1

    .line 50
    const/4 v1, 0x6

    .line 51
    aget v4, p0, v1

    .line 53
    mul-float/2addr v4, v0

    .line 54
    add-float/2addr v4, v3

    .line 55
    const/4 v3, 0x1

    .line 56
    aget v5, p0, v3

    .line 58
    mul-float/2addr v5, p1

    .line 59
    const/4 v6, 0x4

    .line 60
    aget v7, p0, v6

    .line 62
    mul-float/2addr v7, p2

    .line 63
    add-float/2addr v7, v5

    .line 64
    const/4 v5, 0x7

    .line 65
    aget v8, p0, v5

    .line 67
    mul-float/2addr v8, v0

    .line 68
    add-float/2addr v8, v7

    .line 69
    const/4 v7, 0x2

    .line 70
    aget v7, p0, v7

    .line 72
    mul-float/2addr v7, p1

    .line 73
    const/4 p1, 0x5

    .line 74
    aget p1, p0, p1

    .line 76
    mul-float/2addr p1, p2

    .line 77
    add-float/2addr p1, v7

    .line 78
    const/16 p2, 0x8

    .line 80
    aget p0, p0, p2

    .line 82
    mul-float/2addr p0, v0

    .line 83
    add-float/2addr p0, p1

    .line 84
    mul-float p1, v4, v4

    .line 86
    mul-float/2addr p1, v4

    .line 87
    mul-float p2, v8, v8

    .line 89
    mul-float/2addr p2, v8

    .line 90
    mul-float v0, p0, p0

    .line 92
    mul-float/2addr v0, p0

    .line 93
    sget-object p0, Lz63;->f:[F

    .line 95
    aget p3, p0, p3

    .line 97
    mul-float/2addr p3, p1

    .line 98
    aget v2, p0, v2

    .line 100
    mul-float/2addr v2, p2

    .line 101
    add-float/2addr v2, p3

    .line 102
    aget p3, p0, v1

    .line 104
    mul-float/2addr p3, v0

    .line 105
    add-float/2addr p3, v2

    .line 106
    aget v1, p0, v3

    .line 108
    mul-float/2addr v1, p1

    .line 109
    aget p1, p0, v6

    .line 111
    mul-float/2addr p1, p2

    .line 112
    add-float/2addr p1, v1

    .line 113
    aget p0, p0, v5

    .line 115
    mul-float/2addr p0, v0

    .line 116
    add-float/2addr p0, p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    move-result p1

    .line 121
    int-to-long p1, p1

    .line 122
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    move-result p0

    .line 126
    int-to-long v0, p0

    .line 127
    const/16 p0, 0x20

    .line 129
    shl-long p0, p1, p0

    .line 131
    const-wide p2, 0xffffffffL

    .line 136
    and-long/2addr p2, v0

    .line 137
    or-long/2addr p0, p2

    .line 138
    return-wide p0
.end method

.method public e(FFF)F
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float v0, p1, p0

    .line 4
    if-gez v0, :cond_0

    .line 6
    move p1, p0

    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    cmpl-float v0, p1, p0

    .line 11
    if-lez v0, :cond_1

    .line 13
    move p1, p0

    .line 14
    :cond_1
    const/high16 p0, -0x41000000    # -0.5f

    .line 16
    cmpg-float v0, p2, p0

    .line 18
    if-gez v0, :cond_2

    .line 20
    move p2, p0

    .line 21
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    cmpl-float v1, p2, v0

    .line 25
    if-lez v1, :cond_3

    .line 27
    move p2, v0

    .line 28
    :cond_3
    cmpg-float v1, p3, p0

    .line 30
    if-gez v1, :cond_4

    .line 32
    move p3, p0

    .line 33
    :cond_4
    cmpl-float p0, p3, v0

    .line 35
    if-lez p0, :cond_5

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    move v0, p3

    .line 39
    :goto_0
    sget-object p0, Lz63;->g:[F

    .line 41
    const/4 p3, 0x0

    .line 42
    aget p3, p0, p3

    .line 44
    mul-float/2addr p3, p1

    .line 45
    const/4 v1, 0x3

    .line 46
    aget v1, p0, v1

    .line 48
    mul-float/2addr v1, p2

    .line 49
    add-float/2addr v1, p3

    .line 50
    const/4 p3, 0x6

    .line 51
    aget p3, p0, p3

    .line 53
    mul-float/2addr p3, v0

    .line 54
    add-float/2addr p3, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    aget v1, p0, v1

    .line 58
    mul-float/2addr v1, p1

    .line 59
    const/4 v2, 0x4

    .line 60
    aget v2, p0, v2

    .line 62
    mul-float/2addr v2, p2

    .line 63
    add-float/2addr v2, v1

    .line 64
    const/4 v1, 0x7

    .line 65
    aget v1, p0, v1

    .line 67
    mul-float/2addr v1, v0

    .line 68
    add-float/2addr v1, v2

    .line 69
    const/4 v2, 0x2

    .line 70
    aget v3, p0, v2

    .line 72
    mul-float/2addr v3, p1

    .line 73
    const/4 p1, 0x5

    .line 74
    aget v4, p0, p1

    .line 76
    mul-float/2addr v4, p2

    .line 77
    add-float/2addr v4, v3

    .line 78
    const/16 p2, 0x8

    .line 80
    aget p0, p0, p2

    .line 82
    mul-float/2addr p0, v0

    .line 83
    add-float/2addr p0, v4

    .line 84
    mul-float v0, p3, p3

    .line 86
    mul-float/2addr v0, p3

    .line 87
    mul-float p3, v1, v1

    .line 89
    mul-float/2addr p3, v1

    .line 90
    mul-float v1, p0, p0

    .line 92
    mul-float/2addr v1, p0

    .line 93
    sget-object p0, Lz63;->f:[F

    .line 95
    aget v2, p0, v2

    .line 97
    mul-float/2addr v2, v0

    .line 98
    aget p1, p0, p1

    .line 100
    mul-float/2addr p1, p3

    .line 101
    add-float/2addr p1, v2

    .line 102
    aget p0, p0, p2

    .line 104
    mul-float/2addr p0, v1

    .line 105
    add-float/2addr p0, p1

    .line 106
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lhd0;

    .line 20
    iget v0, p0, Lhd0;->c:I

    .line 22
    iget v1, p1, Lhd0;->c:I

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lhd0;->a:Ljava/lang/String;

    .line 29
    iget-object v1, p1, Lhd0;->a:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-wide v0, p0, Lhd0;->b:J

    .line 40
    iget-wide p0, p1, Lhd0;->b:J

    .line 42
    invoke-static {v0, v1, p0, p1}, Lrf4;->D(JJ)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public f(FFFFLhd0;)J
    .locals 11

    .line 1
    sget-object p0, Lz63;->d:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p0, v0

    .line 6
    mul-float/2addr v1, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v3, p0, v2

    .line 10
    mul-float/2addr v3, p2

    .line 11
    add-float/2addr v3, v1

    .line 12
    const/4 v1, 0x6

    .line 13
    aget v4, p0, v1

    .line 15
    mul-float/2addr v4, p3

    .line 16
    add-float/2addr v4, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    aget v5, p0, v3

    .line 20
    mul-float/2addr v5, p1

    .line 21
    const/4 v6, 0x4

    .line 22
    aget v7, p0, v6

    .line 24
    mul-float/2addr v7, p2

    .line 25
    add-float/2addr v7, v5

    .line 26
    const/4 v5, 0x7

    .line 27
    aget v8, p0, v5

    .line 29
    mul-float/2addr v8, p3

    .line 30
    add-float/2addr v8, v7

    .line 31
    const/4 v7, 0x2

    .line 32
    aget v9, p0, v7

    .line 34
    mul-float/2addr v9, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget v10, p0, p1

    .line 38
    mul-float/2addr v10, p2

    .line 39
    add-float/2addr v10, v9

    .line 40
    const/16 p2, 0x8

    .line 42
    aget p0, p0, p2

    .line 44
    mul-float/2addr p0, p3

    .line 45
    add-float/2addr p0, v10

    .line 46
    invoke-static {v4}, Lkb;->u(F)F

    .line 49
    move-result v4

    .line 50
    invoke-static {v8}, Lkb;->u(F)F

    .line 53
    move-result v8

    .line 54
    invoke-static {p0}, Lkb;->u(F)F

    .line 57
    move-result p0

    .line 58
    sget-object v9, Lz63;->e:[F

    .line 60
    aget v0, v9, v0

    .line 62
    mul-float/2addr v0, v4

    .line 63
    aget v2, v9, v2

    .line 65
    mul-float/2addr v2, v8

    .line 66
    add-float/2addr v2, v0

    .line 67
    aget v0, v9, v1

    .line 69
    mul-float/2addr v0, p0

    .line 70
    add-float/2addr v0, v2

    .line 71
    aget v1, v9, v3

    .line 73
    mul-float/2addr v1, v4

    .line 74
    aget v2, v9, v6

    .line 76
    mul-float/2addr v2, v8

    .line 77
    add-float/2addr v2, v1

    .line 78
    aget v1, v9, v5

    .line 80
    mul-float/2addr v1, p0

    .line 81
    add-float/2addr v1, v2

    .line 82
    aget v2, v9, v7

    .line 84
    mul-float/2addr v2, v4

    .line 85
    aget p1, v9, p1

    .line 87
    mul-float/2addr p1, v8

    .line 88
    add-float/2addr p1, v2

    .line 89
    aget p2, v9, p2

    .line 91
    mul-float/2addr p2, p0

    .line 92
    add-float/2addr p2, p1

    .line 93
    move-object/from16 p1, p5

    .line 95
    invoke-static {v0, v1, p2, p4, p1}, Lls2;->c(FFFFLhd0;)J

    .line 98
    move-result-wide p0

    .line 99
    return-wide p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhd0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lhd0;->b:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lhd0;->c:I

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lhd0;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " (id="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lhd0;->c:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", model="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v1, p0, Lhd0;->b:J

    .line 28
    invoke-static {v1, v2}, Lrf4;->Y(J)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/16 p0, 0x29

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
