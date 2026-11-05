.class public final Lfv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpz;

.field public final b:I

.field public final c:Lpz;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lpz;Lpz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfv3;->a:Lpz;

    .line 6
    iput p3, p0, Lfv3;->b:I

    .line 8
    iput-object p2, p0, Lfv3;->c:Lpz;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lfv3;->d:I

    .line 13
    iput-boolean p1, p0, Lfv3;->e:Z

    .line 15
    iput-boolean p1, p0, Lfv3;->f:Z

    .line 17
    return-void
.end method

.method public static b(Lpz;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lpz;->A:B

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ll30;->j(Z)V

    .line 15
    iput-byte v2, p0, Lpz;->A:B

    .line 17
    invoke-virtual {p0}, Lpz;->u()V

    .line 20
    :cond_1
    return-void
.end method

.method public static h(Lpz;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lpz;->A:B

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static m(Lpz;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpz;->G:Z

    .line 4
    instance-of v0, p0, Lfp4;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lfp4;

    .line 10
    iget-boolean v0, p0, Lpz;->G:Z

    .line 12
    invoke-static {v0}, Ll30;->j(Z)V

    .line 15
    iput-wide p1, p0, Lfp4;->c0:J

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lpz;Lbt0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfv3;->a:Lpz;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p1, :cond_1

    .line 7
    iget-object p0, p0, Lfv3;->c:Lpz;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p0, v2

    .line 15
    :goto_1
    invoke-static {p0}, Ll30;->j(Z)V

    .line 18
    invoke-static {p1}, Lfv3;->h(Lpz;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p0, p2, Lbt0;->c:Lpz;

    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne p1, p0, :cond_3

    .line 30
    iput-object v0, p2, Lbt0;->d:Lzq2;

    .line 32
    iput-object v0, p2, Lbt0;->c:Lpz;

    .line 34
    iput-boolean v2, p2, Lbt0;->e:Z

    .line 36
    :cond_3
    invoke-static {p1}, Lfv3;->b(Lpz;)V

    .line 39
    iget-byte p0, p1, Lpz;->A:B

    .line 41
    if-ne p0, v2, :cond_4

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move v2, v1

    .line 45
    :goto_2
    invoke-static {v2}, Ll30;->j(Z)V

    .line 48
    iget-object p0, p1, Lpz;->c:Luc1;

    .line 50
    invoke-virtual {p0}, Luc1;->n()V

    .line 53
    iput-byte v1, p1, Lpz;->A:B

    .line 55
    iput-object v0, p1, Lpz;->B:Lg04;

    .line 57
    iput-object v0, p1, Lpz;->C:[Lng1;

    .line 59
    iput-boolean v1, p1, Lpz;->G:Z

    .line 61
    invoke-virtual {p1}, Lpz;->o()V

    .line 64
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfv3;->a:Lpz;

    .line 3
    invoke-static {v0}, Lfv3;->h(Lpz;)Z

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lfv3;->c:Lpz;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {p0}, Lfv3;->h(Lpz;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final d(Lis2;)Lpz;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lis2;->c:[Lg04;

    .line 5
    iget v0, p0, Lfv3;->b:I

    .line 7
    aget-object p1, p1, v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lfv3;->a:Lpz;

    .line 14
    iget-object v1, v0, Lpz;->B:Lg04;

    .line 16
    if-ne v1, p1, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lfv3;->c:Lpz;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    iget-object v0, p0, Lpz;->B:Lg04;

    .line 25
    if-ne v0, p1, :cond_2

    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final e(Lis2;Lpz;)Z
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lis2;->c:[Lg04;

    .line 6
    iget p0, p0, Lfv3;->b:I

    .line 8
    aget-object v0, v0, p0

    .line 10
    iget-object v1, p2, Lpz;->B:Lg04;

    .line 12
    if-eqz v1, :cond_3

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p2}, Lpz;->k()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 24
    iget-object v0, p1, Lis2;->m:Lis2;

    .line 26
    iget-object v1, p1, Lis2;->g:Ljs2;

    .line 28
    iget-boolean v1, v1, Ljs2;->g:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-boolean v1, v0, Lis2;->e:Z

    .line 36
    if-eqz v1, :cond_1

    .line 38
    instance-of v1, p2, Lfp4;

    .line 40
    if-nez v1, :cond_3

    .line 42
    instance-of v1, p2, Lkv2;

    .line 44
    if-nez v1, :cond_3

    .line 46
    iget-wide v1, p2, Lpz;->F:J

    .line 48
    invoke-virtual {v0}, Lis2;->e()J

    .line 51
    move-result-wide v3

    .line 52
    cmp-long v0, v1, v3

    .line 54
    if-ltz v0, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p1, Lis2;->m:Lis2;

    .line 59
    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p1, Lis2;->c:[Lg04;

    .line 63
    aget-object p0, p1, p0

    .line 65
    iget-object p1, p2, Lpz;->B:Lg04;

    .line 67
    if-ne p0, p1, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Lfv3;->d:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lfv3;->d:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lfv3;->c:Lpz;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-byte p0, p0, Lpz;->A:B

    .line 19
    if-eqz p0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Lfv3;->a:Lpz;

    .line 27
    invoke-static {p0}, Lfv3;->h(Lpz;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final i(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lfv3;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    iget p0, p0, Lfv3;->b:I

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    :cond_0
    if-ne p1, p0, :cond_1

    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    if-ne v0, v4, :cond_2

    .line 21
    if-eq p1, p0, :cond_2

    .line 23
    move p0, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p0, v2

    .line 26
    :goto_1
    if-nez v1, :cond_4

    .line 28
    if-eqz p0, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    :goto_2
    return v3
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lfv3;->e:Z

    .line 7
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lfv3;->a:Lpz;

    .line 11
    iget-byte v2, p1, Lpz;->A:B

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Ll30;->j(Z)V

    .line 20
    iget-object v0, p1, Lpz;->c:Luc1;

    .line 22
    invoke-virtual {v0}, Luc1;->n()V

    .line 25
    invoke-virtual {p1}, Lpz;->s()V

    .line 28
    iput-boolean v1, p0, Lfv3;->e:Z

    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean p1, p0, Lfv3;->f:Z

    .line 33
    if-eqz p1, :cond_3

    .line 35
    iget-object p1, p0, Lfv3;->c:Lpz;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-byte v2, p1, Lpz;->A:B

    .line 42
    if-nez v2, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_1
    invoke-static {v0}, Ll30;->j(Z)V

    .line 49
    iget-object v0, p1, Lpz;->c:Luc1;

    .line 51
    invoke-virtual {v0}, Luc1;->n()V

    .line 54
    invoke-virtual {p1}, Lpz;->s()V

    .line 57
    iput-boolean v1, p0, Lfv3;->f:Z

    .line 59
    :cond_3
    return-void
.end method

.method public final k(Lpz;Lis2;Lls4;Lbt0;)I
    .locals 11

    .line 1
    const/4 v4, 0x1

    .line 2
    if-eqz p1, :cond_b

    .line 4
    iget-byte v5, p1, Lpz;->A:B

    .line 6
    if-eqz v5, :cond_b

    .line 8
    iget-object v5, p0, Lfv3;->a:Lpz;

    .line 10
    if-ne p1, v5, :cond_1

    .line 12
    iget v6, p0, Lfv3;->d:I

    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v6, v7, :cond_0

    .line 17
    const/4 v7, 0x4

    .line 18
    if-ne v6, v7, :cond_1

    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v6, p0, Lfv3;->c:Lpz;

    .line 23
    const/4 v8, 0x3

    .line 24
    if-ne p1, v6, :cond_2

    .line 26
    iget v6, p0, Lfv3;->d:I

    .line 28
    if-ne v6, v8, :cond_2

    .line 30
    return v4

    .line 31
    :cond_2
    iget-object v6, p1, Lpz;->B:Lg04;

    .line 33
    iget-object v7, p2, Lis2;->c:[Lg04;

    .line 35
    iget v9, p0, Lfv3;->b:I

    .line 37
    aget-object v7, v7, v9

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eq v6, v7, :cond_3

    .line 42
    move v6, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v6, v10

    .line 45
    :goto_0
    invoke-virtual {p3, v9}, Lls4;->f(I)Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 51
    if-nez v6, :cond_4

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    iget-boolean v6, p1, Lpz;->G:Z

    .line 56
    if-nez v6, :cond_7

    .line 58
    iget-object v0, p3, Lls4;->c:Ljava/lang/Object;

    .line 60
    check-cast v0, [Lm81;

    .line 62
    aget-object v0, v0, v9

    .line 64
    if-eqz v0, :cond_5

    .line 66
    invoke-interface {v0}, Lm81;->length()I

    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move v3, v10

    .line 72
    :goto_1
    new-array v1, v3, [Lng1;

    .line 74
    :goto_2
    if-ge v10, v3, :cond_6

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-interface {v0, v10}, Lm81;->c(I)Lng1;

    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v1, v10

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget-object v0, p2, Lis2;->c:[Lg04;

    .line 90
    aget-object v0, v0, v9

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p2}, Lis2;->e()J

    .line 98
    move-result-wide v3

    .line 99
    iget-wide v5, p2, Lis2;->p:J

    .line 101
    iget-object v2, p2, Lis2;->g:Ljs2;

    .line 103
    iget-object v7, v2, Ljs2;->a:Los2;

    .line 105
    move-object v2, v0

    .line 106
    move-object v0, p1

    .line 107
    invoke-virtual/range {v0 .. v7}, Lpz;->y([Lng1;Lg04;JJLos2;)V

    .line 110
    return v8

    .line 111
    :cond_7
    invoke-virtual {p1}, Lpz;->l()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 117
    invoke-virtual {p0, p1, p4}, Lfv3;->a(Lpz;Lbt0;)V

    .line 120
    if-eqz v7, :cond_8

    .line 122
    invoke-virtual {p0}, Lfv3;->f()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_b

    .line 128
    :cond_8
    if-ne p1, v5, :cond_9

    .line 130
    move v10, v4

    .line 131
    :cond_9
    invoke-virtual {p0, v10}, Lfv3;->j(Z)V

    .line 134
    return v4

    .line 135
    :cond_a
    return v10

    .line 136
    :cond_b
    :goto_3
    return v4
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv3;->a:Lpz;

    .line 3
    invoke-static {v0}, Lfv3;->h(Lpz;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lfv3;->j(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lfv3;->c:Lpz;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-byte v0, v0, Lpz;->A:B

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lfv3;->j(Z)V

    .line 26
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfv3;->a:Lpz;

    .line 3
    iget-byte v1, v0, Lpz;->A:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v4, :cond_1

    .line 10
    iget v5, p0, Lfv3;->d:I

    .line 12
    const/4 v6, 0x4

    .line 13
    if-eq v5, v6, :cond_1

    .line 15
    if-ne v1, v4, :cond_0

    .line 17
    move v3, v4

    .line 18
    :cond_0
    invoke-static {v3}, Ll30;->j(Z)V

    .line 21
    iput-byte v2, v0, Lpz;->A:B

    .line 23
    invoke-virtual {v0}, Lpz;->t()V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lfv3;->c:Lpz;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget-byte v1, v0, Lpz;->A:B

    .line 33
    if-ne v1, v4, :cond_3

    .line 35
    iget p0, p0, Lfv3;->d:I

    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq p0, v5, :cond_3

    .line 40
    if-ne v1, v4, :cond_2

    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-static {v3}, Ll30;->j(Z)V

    .line 46
    iput-byte v2, v0, Lpz;->A:B

    .line 48
    invoke-virtual {v0}, Lpz;->t()V

    .line 51
    :cond_3
    return-void
.end method
