.class public final Lqh2;
.super Lu74;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu74;-><init>()V

    .line 4
    iput-object p1, p0, Lqh2;->c:Ljava/util/List;

    .line 6
    iput-wide p2, p0, Lqh2;->d:J

    .line 8
    iput-wide p4, p0, Lqh2;->e:J

    .line 10
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 12

    .line 1
    iget-wide v0, p0, Lqh2;->d:J

    .line 3
    invoke-static {v0, v1}, La63;->e(J)F

    .line 6
    move-result v2

    .line 7
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 9
    cmpg-float v2, v2, v3

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-static {p1, p2}, Lz94;->d(J)F

    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v1}, La63;->e(J)F

    .line 21
    move-result v2

    .line 22
    :goto_0
    invoke-static {v0, v1}, La63;->f(J)F

    .line 25
    move-result v4

    .line 26
    cmpg-float v4, v4, v3

    .line 28
    if-nez v4, :cond_1

    .line 30
    invoke-static {p1, p2}, Lz94;->b(J)F

    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v0, v1}, La63;->f(J)F

    .line 38
    move-result v0

    .line 39
    :goto_1
    iget-wide v4, p0, Lqh2;->e:J

    .line 41
    invoke-static {v4, v5}, La63;->e(J)F

    .line 44
    move-result v1

    .line 45
    cmpg-float v1, v1, v3

    .line 47
    if-nez v1, :cond_2

    .line 49
    invoke-static {p1, p2}, Lz94;->d(J)F

    .line 52
    move-result v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v4, v5}, La63;->e(J)F

    .line 57
    move-result v1

    .line 58
    :goto_2
    invoke-static {v4, v5}, La63;->f(J)F

    .line 61
    move-result v6

    .line 62
    cmpg-float v3, v6, v3

    .line 64
    if-nez v3, :cond_3

    .line 66
    invoke-static {p1, p2}, Lz94;->b(J)F

    .line 69
    move-result p1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {v4, v5}, La63;->f(J)F

    .line 74
    move-result p1

    .line 75
    :goto_3
    invoke-static {v2, v0}, Ltr4;->x(FF)J

    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v1, p1}, Ltr4;->x(FF)J

    .line 82
    move-result-wide p1

    .line 83
    iget-object p0, p0, Lqh2;->c:Ljava/util/List;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p0, v0}, Lme5;->J(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 89
    invoke-static {p0}, Lme5;->s(Ljava/util/List;)I

    .line 92
    move-result v1

    .line 93
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 95
    invoke-static {v2, v3}, La63;->e(J)F

    .line 98
    move-result v5

    .line 99
    invoke-static {v2, v3}, La63;->f(J)F

    .line 102
    move-result v6

    .line 103
    invoke-static {p1, p2}, La63;->e(J)F

    .line 106
    move-result v7

    .line 107
    invoke-static {p1, p2}, La63;->f(J)F

    .line 110
    move-result v8

    .line 111
    invoke-static {v1, p0}, Lme5;->D(ILjava/util/List;)[I

    .line 114
    move-result-object v9

    .line 115
    invoke-static {v0, p0, v1}, Lme5;->E(Ljava/util/ArrayList;Ljava/util/List;I)[F

    .line 118
    move-result-object v10

    .line 119
    const/4 p0, 0x0

    .line 120
    invoke-static {p0}, Liy;->D(I)Landroid/graphics/Shader$TileMode;

    .line 123
    move-result-object v11

    .line 124
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 127
    return-object v4
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
    instance-of v1, p1, Lqh2;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lqh2;

    .line 12
    iget-object v1, p1, Lqh2;->c:Ljava/util/List;

    .line 14
    iget-object v2, p0, Lqh2;->c:Ljava/util/List;

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
    iget-wide v1, p0, Lqh2;->d:J

    .line 25
    iget-wide v3, p1, Lqh2;->d:J

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
    iget-wide v1, p0, Lqh2;->e:J

    .line 36
    iget-wide p0, p1, Lqh2;->e:J

    .line 38
    invoke-static {v1, v2, p0, p1}, La63;->c(JJ)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqh2;->c:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    iget-wide v1, p0, Lqh2;->d:J

    .line 11
    const/16 v3, 0x1f

    .line 13
    invoke-static {v0, v3, v1, v2}, Llu2;->h(IIJ)I

    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Lqh2;->e:J

    .line 19
    invoke-static {v0, v3, v1, v2}, Llu2;->h(IIJ)I

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
    iget-wide v0, p0, Lqh2;->d:J

    .line 3
    invoke-static {v0, v1}, Ltr4;->g0(J)Z

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
    const-string v5, "start="

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
    iget-wide v1, p0, Lqh2;->e:J

    .line 38
    invoke-static {v1, v2}, Ltr4;->g0(J)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    const-string v5, "end="

    .line 48
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v1, v2}, La63;->k(J)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "LinearGradient(colors="

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lqh2;->c:Ljava/util/List;

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string p0, ", stops=null, "

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, "tileMode="

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const/4 p0, 0x0

    .line 94
    invoke-static {p0}, Lv54;->m(I)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const/16 p0, 0x29

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
