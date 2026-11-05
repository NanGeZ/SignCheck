.class public final Lbz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly74;


# instance fields
.field public final a:Lrm0;

.field public final b:Lrm0;

.field public final c:Lrm0;

.field public final d:Lrm0;


# direct methods
.method public constructor <init>(Lrm0;Lrm0;Lrm0;Lrm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbz3;->a:Lrm0;

    .line 6
    iput-object p2, p0, Lbz3;->b:Lrm0;

    .line 8
    iput-object p3, p0, Lbz3;->c:Lrm0;

    .line 10
    iput-object p4, p0, Lbz3;->d:Lrm0;

    .line 12
    return-void
.end method

.method public static a(Lbz3;Loy0;Loy0;Loy0;I)Lbz3;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lbz3;->a:Lrm0;

    .line 7
    :cond_0
    iget-object v0, p0, Lbz3;->b:Lrm0;

    .line 9
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_1

    .line 13
    iget-object p2, p0, Lbz3;->c:Lrm0;

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p0, Lbz3;

    .line 20
    invoke-direct {p0, p1, v0, p2, p3}, Lbz3;-><init>(Lrm0;Lrm0;Lrm0;Lrm0;)V

    .line 23
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbz3;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbz3;

    .line 11
    iget-object v0, p1, Lbz3;->a:Lrm0;

    .line 13
    iget-object v1, p0, Lbz3;->a:Lrm0;

    .line 15
    invoke-static {v1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lbz3;->b:Lrm0;

    .line 24
    iget-object v1, p1, Lbz3;->b:Lrm0;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lbz3;->c:Lrm0;

    .line 35
    iget-object v1, p1, Lbz3;->c:Lrm0;

    .line 37
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lbz3;->d:Lrm0;

    .line 46
    iget-object p1, p1, Lbz3;->d:Lrm0;

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbz3;->a:Lrm0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lbz3;->b:Lrm0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lbz3;->c:Lrm0;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object p0, p0, Lbz3;->d:Lrm0;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final j(JLrb2;Lqv0;)Lr93;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    iget-object v5, v0, Lbz3;->a:Lrm0;

    .line 11
    invoke-interface {v5, v1, v2, v4}, Lrm0;->a(JLqv0;)F

    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Lbz3;->b:Lrm0;

    .line 17
    invoke-interface {v6, v1, v2, v4}, Lrm0;->a(JLqv0;)F

    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, Lbz3;->c:Lrm0;

    .line 23
    invoke-interface {v7, v1, v2, v4}, Lrm0;->a(JLqv0;)F

    .line 26
    move-result v7

    .line 27
    iget-object v0, v0, Lbz3;->d:Lrm0;

    .line 29
    invoke-interface {v0, v1, v2, v4}, Lrm0;->a(JLqv0;)F

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v2}, Lz94;->c(J)F

    .line 36
    move-result v4

    .line 37
    add-float v8, v5, v0

    .line 39
    cmpl-float v9, v8, v4

    .line 41
    if-lez v9, :cond_0

    .line 43
    div-float v8, v4, v8

    .line 45
    mul-float/2addr v5, v8

    .line 46
    mul-float/2addr v0, v8

    .line 47
    :cond_0
    add-float v8, v6, v7

    .line 49
    cmpl-float v9, v8, v4

    .line 51
    if-lez v9, :cond_1

    .line 53
    div-float/2addr v4, v8

    .line 54
    mul-float/2addr v6, v4

    .line 55
    mul-float/2addr v7, v4

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    cmpl-float v8, v5, v4

    .line 59
    if-ltz v8, :cond_7

    .line 61
    cmpl-float v8, v6, v4

    .line 63
    if-ltz v8, :cond_7

    .line 65
    cmpl-float v8, v7, v4

    .line 67
    if-ltz v8, :cond_7

    .line 69
    cmpl-float v8, v0, v4

    .line 71
    if-ltz v8, :cond_7

    .line 73
    add-float v8, v5, v6

    .line 75
    add-float/2addr v8, v7

    .line 76
    add-float/2addr v8, v0

    .line 77
    cmpg-float v4, v8, v4

    .line 79
    const-wide/16 v8, 0x0

    .line 81
    if-nez v4, :cond_2

    .line 83
    new-instance v0, Lp93;

    .line 85
    invoke-static {v8, v9, v1, v2}, Lmc5;->g(JJ)Lhs3;

    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lp93;-><init>(Lhs3;)V

    .line 92
    return-object v0

    .line 93
    :cond_2
    new-instance v4, Lq93;

    .line 95
    invoke-static {v8, v9, v1, v2}, Lmc5;->g(JJ)Lhs3;

    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lrb2;->a:Lrb2;

    .line 101
    if-ne v3, v2, :cond_3

    .line 103
    move v8, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v8, v6

    .line 106
    :goto_0
    invoke-static {v8, v8}, Ld92;->b(FF)J

    .line 109
    move-result-wide v14

    .line 110
    if-ne v3, v2, :cond_4

    .line 112
    move v5, v6

    .line 113
    :cond_4
    invoke-static {v5, v5}, Ld92;->b(FF)J

    .line 116
    move-result-wide v16

    .line 117
    if-ne v3, v2, :cond_5

    .line 119
    move v5, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v5, v0

    .line 122
    :goto_1
    invoke-static {v5, v5}, Ld92;->b(FF)J

    .line 125
    move-result-wide v18

    .line 126
    if-ne v3, v2, :cond_6

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v0, v7

    .line 130
    :goto_2
    invoke-static {v0, v0}, Ld92;->b(FF)J

    .line 133
    move-result-wide v20

    .line 134
    new-instance v9, Lyy3;

    .line 136
    iget v10, v1, Lhs3;->a:F

    .line 138
    iget v11, v1, Lhs3;->b:F

    .line 140
    iget v12, v1, Lhs3;->c:F

    .line 142
    iget v13, v1, Lhs3;->d:F

    .line 144
    invoke-direct/range {v9 .. v21}, Lyy3;-><init>(FFFFJJJJ)V

    .line 147
    invoke-direct {v4, v9}, Lq93;-><init>(Lyy3;)V

    .line 150
    return-object v4

    .line 151
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    const-string v2, "Corner size in Px can\'t be negative(topStart = "

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    const-string v2, ", topEnd = "

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    const-string v2, ", bottomEnd = "

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    const-string v2, ", bottomStart = "

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, ")!"

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RoundedCornerShape(topStart = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbz3;->a:Lrm0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", topEnd = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lbz3;->b:Lrm0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", bottomEnd = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lbz3;->c:Lrm0;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", bottomStart = "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lbz3;->d:Lrm0;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
