.class public final Luq3;
.super Lu74;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:F


# direct methods
.method public constructor <init>(Ljava/util/List;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu74;-><init>()V

    .line 4
    iput-object p1, p0, Luq3;->c:Ljava/util/List;

    .line 6
    iput-wide p2, p0, Luq3;->d:J

    .line 8
    iput p4, p0, Luq3;->e:F

    .line 10
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 10

    .line 1
    iget-wide v0, p0, Luq3;->d:J

    .line 3
    invoke-static {v0, v1}, Ltr4;->i0(J)Z

    .line 6
    move-result v2

    .line 7
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-static {p1, p2}, Lv54;->j(J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, La63;->e(J)F

    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1}, La63;->f(J)F

    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v0, v1}, La63;->e(J)F

    .line 27
    move-result v2

    .line 28
    cmpg-float v2, v2, v3

    .line 30
    if-nez v2, :cond_1

    .line 32
    invoke-static {p1, p2}, Lz94;->d(J)F

    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0, v1}, La63;->e(J)F

    .line 40
    move-result v2

    .line 41
    :goto_0
    invoke-static {v0, v1}, La63;->f(J)F

    .line 44
    move-result v4

    .line 45
    cmpg-float v4, v4, v3

    .line 47
    if-nez v4, :cond_2

    .line 49
    invoke-static {p1, p2}, Lz94;->b(J)F

    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v0, v1}, La63;->f(J)F

    .line 57
    move-result v0

    .line 58
    :goto_1
    invoke-static {v2, v0}, Ltr4;->x(FF)J

    .line 61
    move-result-wide v0

    .line 62
    iget v2, p0, Luq3;->e:F

    .line 64
    cmpg-float v3, v2, v3

    .line 66
    if-nez v3, :cond_3

    .line 68
    invoke-static {p1, p2}, Lz94;->c(J)F

    .line 71
    move-result p1

    .line 72
    const/high16 p2, 0x40000000    # 2.0f

    .line 74
    div-float v2, p1, p2

    .line 76
    :cond_3
    move v6, v2

    .line 77
    iget-object p0, p0, Luq3;->c:Ljava/util/List;

    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p0, p1}, Lme5;->J(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 83
    invoke-static {p0}, Lme5;->s(Ljava/util/List;)I

    .line 86
    move-result p2

    .line 87
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 89
    invoke-static {v0, v1}, La63;->e(J)F

    .line 92
    move-result v4

    .line 93
    invoke-static {v0, v1}, La63;->f(J)F

    .line 96
    move-result v5

    .line 97
    invoke-static {p2, p0}, Lme5;->D(ILjava/util/List;)[I

    .line 100
    move-result-object v7

    .line 101
    invoke-static {p1, p0, p2}, Lme5;->E(Ljava/util/ArrayList;Ljava/util/List;I)[F

    .line 104
    move-result-object v8

    .line 105
    const/4 p0, 0x0

    .line 106
    invoke-static {p0}, Liy;->D(I)Landroid/graphics/Shader$TileMode;

    .line 109
    move-result-object v9

    .line 110
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 113
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luq3;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Luq3;

    .line 12
    iget-object v1, p1, Luq3;->c:Ljava/util/List;

    .line 14
    iget-object v2, p0, Luq3;->c:Ljava/util/List;

    .line 16
    invoke-static {v2, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-wide v1, p0, Luq3;->d:J

    .line 25
    iget-wide v3, p1, Luq3;->d:J

    .line 27
    invoke-static {v1, v2, v3, v4}, La63;->c(JJ)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget p0, p0, Luq3;->e:F

    .line 36
    iget p1, p1, Luq3;->e:F

    .line 38
    cmpg-float p0, p0, p1

    .line 40
    if-nez p0, :cond_4

    .line 42
    return v0

    .line 43
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Luq3;->c:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    iget-wide v1, p0, Luq3;->d:J

    .line 11
    const/16 v3, 0x1f

    .line 13
    invoke-static {v0, v3, v1, v2}, Llu2;->h(IIJ)I

    .line 16
    move-result v0

    .line 17
    iget p0, p0, Luq3;->e:F

    .line 19
    invoke-static {p0, v0, v3}, Leh0;->b(FII)I

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Luq3;->d:J

    .line 3
    invoke-static {v0, v1}, Ltr4;->h0(J)Z

    .line 6
    move-result v2

    .line 7
    const-string v3, ""

    .line 9
    const-string v4, ", "

    .line 11
    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v5, "center="

    .line 17
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v1}, La63;->k(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    :goto_0
    iget v1, p0, Luq3;->e:F

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    const-string v2, "radius="

    .line 52
    invoke-static {v2, v1, v4}, Lni0;->g(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "RadialGradient(colors="

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Luq3;->c:Ljava/util/List;

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, ", stops=null, "

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p0, "tileMode="

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-static {p0}, Lv54;->m(I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const/16 p0, 0x29

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
