.class public final Lb6;
.super Lz5;
.source "SourceFile"


# static fields
.field public static e:Lb6;


# instance fields
.field public c:Luo4;

.field public d:Lg64;


# virtual methods
.method public final g(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz5;->k()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    invoke-virtual {p0}, Lz5;->k()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_1
    :try_start_0
    iget-object v0, p0, Lb6;->d:Lg64;

    .line 28
    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v0}, Lg64;->e()Lhs3;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lhs3;->c()F

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-lez p1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lb6;->c:Luo4;

    .line 48
    const-string v3, "layoutResult"

    .line 50
    if-eqz v2, :cond_8

    .line 52
    invoke-virtual {v2, p1}, Luo4;->e(I)I

    .line 55
    move-result v2

    .line 56
    iget-object v4, p0, Lb6;->c:Luo4;

    .line 58
    if-eqz v4, :cond_7

    .line 60
    iget-object v4, v4, Luo4;->b:Lgy2;

    .line 62
    invoke-virtual {v4, v2}, Lgy2;->d(I)F

    .line 65
    move-result v2

    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr v2, v0

    .line 68
    iget-object v0, p0, Lb6;->c:Luo4;

    .line 70
    if-eqz v0, :cond_6

    .line 72
    iget-object v0, v0, Luo4;->b:Lgy2;

    .line 74
    iget v4, v0, Lgy2;->f:I

    .line 76
    add-int/lit8 v4, v4, -0x1

    .line 78
    invoke-virtual {v0, v4}, Lgy2;->d(I)F

    .line 81
    move-result v0

    .line 82
    cmpg-float v0, v2, v0

    .line 84
    iget-object v4, p0, Lb6;->c:Luo4;

    .line 86
    if-gez v0, :cond_4

    .line 88
    if-eqz v4, :cond_3

    .line 90
    iget-object v0, v4, Luo4;->b:Lgy2;

    .line 92
    invoke-virtual {v0, v2}, Lgy2;->c(F)I

    .line 95
    move-result v0

    .line 96
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v3}, Lc72;->b0(Ljava/lang/String;)V

    .line 102
    throw v1

    .line 103
    :cond_4
    if-eqz v4, :cond_5

    .line 105
    iget-object v0, v4, Luo4;->b:Lgy2;

    .line 107
    iget v0, v0, Lgy2;->f:I

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    sget-object v1, Law3;->a:Law3;

    .line 112
    invoke-virtual {p0, v0, v1}, Lb6;->q(ILaw3;)I

    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    invoke-virtual {p0, p1, v0}, Lz5;->j(II)[I

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_5
    invoke-static {v3}, Lc72;->b0(Ljava/lang/String;)V

    .line 126
    throw v1

    .line 127
    :cond_6
    invoke-static {v3}, Lc72;->b0(Ljava/lang/String;)V

    .line 130
    throw v1

    .line 131
    :cond_7
    invoke-static {v3}, Lc72;->b0(Ljava/lang/String;)V

    .line 134
    throw v1

    .line 135
    :cond_8
    invoke-static {v3}, Lc72;->b0(Ljava/lang/String;)V

    .line 138
    throw v1

    .line 139
    :cond_9
    :try_start_1
    const-string p0, "node"

    .line 141
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 144
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    :catch_0
    :goto_3
    return-object v1
.end method

.method public final o(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz5;->k()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    if-gtz p1, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lb6;->d:Lg64;

    .line 19
    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0}, Lg64;->e()Lhs3;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lhs3;->c()F

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {p0}, Lz5;->k()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v2

    .line 41
    if-le v2, p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p1, v2

    .line 45
    :goto_0
    iget-object v2, p0, Lb6;->c:Luo4;

    .line 47
    const-string v3, "layoutResult"

    .line 49
    if-eqz v2, :cond_7

    .line 51
    invoke-virtual {v2, p1}, Luo4;->e(I)I

    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Lb6;->c:Luo4;

    .line 57
    if-eqz v4, :cond_6

    .line 59
    iget-object v4, v4, Luo4;->b:Lgy2;

    .line 61
    invoke-virtual {v4, v2}, Lgy2;->d(I)F

    .line 64
    move-result v4

    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v4, v0

    .line 67
    const/4 v0, 0x0

    .line 68
    cmpl-float v0, v4, v0

    .line 70
    if-lez v0, :cond_4

    .line 72
    iget-object v0, p0, Lb6;->c:Luo4;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    iget-object v0, v0, Luo4;->b:Lgy2;

    .line 78
    invoke-virtual {v0, v4}, Lgy2;->c(F)I

    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v3}, Lc72;->b0(Ljava/lang/String;)V

    .line 86
    throw v1

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :goto_1
    invoke-virtual {p0}, Lz5;->k()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    move-result v1

    .line 96
    if-ne p1, v1, :cond_5

    .line 98
    if-ge v0, v2, :cond_5

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 102
    :cond_5
    sget-object v1, Law3;->b:Law3;

    .line 104
    invoke-virtual {p0, v0, v1}, Lb6;->q(ILaw3;)I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0, p1}, Lz5;->j(II)[I

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_6
    invoke-static {v3}, Lc72;->b0(Ljava/lang/String;)V

    .line 116
    throw v1

    .line 117
    :cond_7
    invoke-static {v3}, Lc72;->b0(Ljava/lang/String;)V

    .line 120
    throw v1

    .line 121
    :cond_8
    :try_start_1
    const-string p0, "node"

    .line 123
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 126
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    :goto_2
    return-object v1
.end method

.method public final q(ILaw3;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lb6;->c:Luo4;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Luo4;->h(I)I

    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lb6;->c:Luo4;

    .line 14
    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3, v0}, Luo4;->i(I)Law3;

    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lb6;->c:Luo4;

    .line 22
    if-eq p2, v0, :cond_1

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Luo4;->h(I)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2}, Luo4;->d(IZ)I

    .line 41
    move-result p0

    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_2
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_3
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_4
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 56
    throw v1
.end method
