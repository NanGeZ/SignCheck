.class public final Lyy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-wide v0, Lqm0;->a:J

    .line 3
    invoke-static {v0, v1}, Lqm0;->b(J)F

    .line 6
    move-result v2

    .line 7
    invoke-static {v0, v1}, Lqm0;->c(J)F

    .line 10
    move-result v0

    .line 11
    invoke-static {v2, v0}, Ld92;->b(FF)J

    .line 14
    return-void
.end method

.method public constructor <init>(FFFFJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lyy3;->a:F

    .line 6
    iput p2, p0, Lyy3;->b:F

    .line 8
    iput p3, p0, Lyy3;->c:F

    .line 10
    iput p4, p0, Lyy3;->d:F

    .line 12
    iput-wide p5, p0, Lyy3;->e:J

    .line 14
    iput-wide p7, p0, Lyy3;->f:J

    .line 16
    iput-wide p9, p0, Lyy3;->g:J

    .line 18
    iput-wide p11, p0, Lyy3;->h:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lyy3;->d:F

    .line 3
    iget p0, p0, Lyy3;->b:F

    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lyy3;->c:F

    .line 3
    iget p0, p0, Lyy3;->a:F

    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyy3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyy3;

    .line 13
    iget v1, p0, Lyy3;->a:F

    .line 15
    iget v3, p1, Lyy3;->a:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lyy3;->b:F

    .line 26
    iget v3, p1, Lyy3;->b:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lyy3;->c:F

    .line 37
    iget v3, p1, Lyy3;->c:F

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lyy3;->d:F

    .line 48
    iget v3, p1, Lyy3;->d:F

    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lyy3;->e:J

    .line 59
    iget-wide v5, p1, Lyy3;->e:J

    .line 61
    invoke-static {v3, v4, v5, v6}, Lqm0;->a(JJ)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lyy3;->f:J

    .line 70
    iget-wide v5, p1, Lyy3;->f:J

    .line 72
    invoke-static {v3, v4, v5, v6}, Lqm0;->a(JJ)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lyy3;->g:J

    .line 81
    iget-wide v5, p1, Lyy3;->g:J

    .line 83
    invoke-static {v3, v4, v5, v6}, Lqm0;->a(JJ)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Lyy3;->h:J

    .line 92
    iget-wide p0, p1, Lyy3;->h:J

    .line 94
    invoke-static {v3, v4, p0, p1}, Lqm0;->a(JJ)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lyy3;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lyy3;->b:F

    .line 12
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lyy3;->c:F

    .line 18
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lyy3;->d:F

    .line 24
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 27
    move-result v0

    .line 28
    sget v2, Lqm0;->b:I

    .line 30
    iget-wide v2, p0, Lyy3;->e:J

    .line 32
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lyy3;->f:J

    .line 38
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lyy3;->g:J

    .line 44
    invoke-static {v0, v1, v2, v3}, Llu2;->h(IIJ)I

    .line 47
    move-result v0

    .line 48
    iget-wide v1, p0, Lyy3;->h:J

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lyy3;->a:F

    .line 8
    invoke-static {v1}, Lvd5;->Q(F)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v2, p0, Lyy3;->b:F

    .line 22
    invoke-static {v2}, Lvd5;->Q(F)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v2, p0, Lyy3;->c:F

    .line 34
    invoke-static {v2}, Lvd5;->Q(F)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Lyy3;->d:F

    .line 46
    invoke-static {v1}, Lvd5;->Q(F)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iget-wide v1, p0, Lyy3;->e:J

    .line 59
    iget-wide v3, p0, Lyy3;->f:J

    .line 61
    invoke-static {v1, v2, v3, v4}, Lqm0;->a(JJ)Z

    .line 64
    move-result v5

    .line 65
    const/16 v6, 0x29

    .line 67
    const-string v7, "RoundRect(rect="

    .line 69
    iget-wide v8, p0, Lyy3;->g:J

    .line 71
    iget-wide v10, p0, Lyy3;->h:J

    .line 73
    if-eqz v5, :cond_1

    .line 75
    invoke-static {v3, v4, v8, v9}, Lqm0;->a(JJ)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 81
    invoke-static {v8, v9, v10, v11}, Lqm0;->a(JJ)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 87
    invoke-static {v1, v2}, Lqm0;->b(J)F

    .line 90
    move-result p0

    .line 91
    invoke-static {v1, v2}, Lqm0;->c(J)F

    .line 94
    move-result v3

    .line 95
    cmpg-float p0, p0, v3

    .line 97
    if-nez p0, :cond_0

    .line 99
    const-string p0, ", radius="

    .line 101
    invoke-static {v7, v0, p0}, Lni0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {v1, v2}, Lqm0;->b(J)F

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lvd5;->Q(F)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_0
    const-string p0, ", x="

    .line 126
    invoke-static {v7, v0, p0}, Lni0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {v1, v2}, Lqm0;->b(J)F

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lvd5;->Q(F)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", y="

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {v1, v2}, Lqm0;->c(J)F

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Lvd5;->Q(F)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_1
    const-string p0, ", topLeft="

    .line 167
    invoke-static {v7, v0, p0}, Lni0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object p0

    .line 171
    invoke-static {v1, v2}, Lqm0;->d(J)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ", topRight="

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {v3, v4}, Lqm0;->d(J)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, ", bottomRight="

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-static {v8, v9}, Lqm0;->d(J)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, ", bottomLeft="

    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-static {v10, v11}, Lqm0;->d(J)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method
