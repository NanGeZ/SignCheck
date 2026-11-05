.class public final Lhi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Les4;

.field public final b:Lzr4;

.field public final c:Lbd3;

.field public d:Lfs4;

.field public e:Lnt0;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Lbd3;

.field public final l:Lbd3;

.field public m:Z


# direct methods
.method public constructor <init>(Les4;Lfs4;Lnt0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhi1;->a:Les4;

    .line 6
    iput-object p2, p0, Lhi1;->d:Lfs4;

    .line 8
    iput-object p3, p0, Lhi1;->e:Lnt0;

    .line 10
    iput-object p4, p0, Lhi1;->j:Ljava/lang/String;

    .line 12
    new-instance p1, Lzr4;

    .line 14
    invoke-direct {p1}, Lzr4;-><init>()V

    .line 17
    iput-object p1, p0, Lhi1;->b:Lzr4;

    .line 19
    new-instance p1, Lbd3;

    .line 21
    invoke-direct {p1}, Lbd3;-><init>()V

    .line 24
    iput-object p1, p0, Lhi1;->c:Lbd3;

    .line 26
    new-instance p1, Lbd3;

    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-direct {p1, p4}, Lbd3;-><init>(I)V

    .line 32
    iput-object p1, p0, Lhi1;->k:Lbd3;

    .line 34
    new-instance p1, Lbd3;

    .line 36
    invoke-direct {p1}, Lbd3;-><init>()V

    .line 39
    iput-object p1, p0, Lhi1;->l:Lbd3;

    .line 41
    invoke-virtual {p0, p2, p3}, Lhi1;->e(Lfs4;Lnt0;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhi1;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lhi1;->d:Lfs4;

    .line 7
    iget-object v0, v0, Lfs4;->g:[I

    .line 9
    iget v1, p0, Lhi1;->f:I

    .line 11
    aget v0, v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lhi1;->b:Lzr4;

    .line 16
    iget-object v0, v0, Lzr4;->j:[Z

    .line 18
    iget v1, p0, Lhi1;->f:I

    .line 20
    aget-boolean v0, v0, v1

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lhi1;->b()Lyr4;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 35
    or-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public final b()Lyr4;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhi1;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lhi1;->b:Lzr4;

    .line 8
    iget-object v1, v0, Lzr4;->a:Lnt0;

    .line 10
    sget v2, Lw05;->a:I

    .line 12
    iget v1, v1, Lnt0;->a:I

    .line 14
    iget-object v0, v0, Lzr4;->m:Lyr4;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Lhi1;->d:Lfs4;

    .line 21
    iget-object p0, p0, Lfs4;->a:Lxr4;

    .line 23
    iget-object p0, p0, Lxr4;->l:[Lyr4;

    .line 25
    aget-object v0, p0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    iget-boolean p0, v0, Lyr4;->a:Z

    .line 31
    if-eqz p0, :cond_2

    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget v0, p0, Lhi1;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lhi1;->f:I

    .line 7
    iget-boolean v0, p0, Lhi1;->m:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lhi1;->g:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lhi1;->g:I

    .line 18
    iget-object v3, p0, Lhi1;->b:Lzr4;

    .line 20
    iget-object v3, v3, Lzr4;->g:[I

    .line 22
    iget v4, p0, Lhi1;->h:I

    .line 24
    aget v3, v3, v4

    .line 26
    if-ne v0, v3, :cond_1

    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lhi1;->h:I

    .line 31
    iput v2, p0, Lhi1;->g:I

    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final d(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhi1;->b()Lyr4;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-short v2, v0, Lyr4;->d:S

    .line 11
    iget-object v3, p0, Lhi1;->b:Lzr4;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v0, v3, Lzr4;->n:Lbd3;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lyr4;->e:[B

    .line 20
    sget v2, Lw05;->a:I

    .line 22
    array-length v2, v0

    .line 23
    iget-object v4, p0, Lhi1;->l:Lbd3;

    .line 25
    invoke-virtual {v4, v2, v0}, Lbd3;->D(I[B)V

    .line 28
    array-length v2, v0

    .line 29
    move-object v0, v4

    .line 30
    :goto_0
    iget v4, p0, Lhi1;->f:I

    .line 32
    iget-boolean v5, v3, Lzr4;->k:Z

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v5, :cond_2

    .line 37
    iget-object v5, v3, Lzr4;->l:[Z

    .line 39
    aget-boolean v4, v5, v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v1

    .line 46
    :goto_1
    if-nez v4, :cond_4

    .line 48
    if-eqz p2, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v5, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    move v5, v6

    .line 54
    :goto_3
    iget-object v7, p0, Lhi1;->k:Lbd3;

    .line 56
    iget-object v8, v7, Lbd3;->a:[B

    .line 58
    if-eqz v5, :cond_5

    .line 60
    const/16 v9, 0x80

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v9, v1

    .line 64
    :goto_4
    or-int/2addr v9, v2

    .line 65
    int-to-byte v9, v9

    .line 66
    aput-byte v9, v8, v1

    .line 68
    invoke-virtual {v7, v1}, Lbd3;->F(I)V

    .line 71
    iget-object v8, p0, Lhi1;->a:Les4;

    .line 73
    invoke-interface {v8, v7, v6, v6}, Les4;->b(Lbd3;II)V

    .line 76
    invoke-interface {v8, v0, v2, v6}, Les4;->b(Lbd3;II)V

    .line 79
    if-nez v5, :cond_6

    .line 81
    add-int/2addr v2, v6

    .line 82
    return v2

    .line 83
    :cond_6
    const/4 v0, 0x6

    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v7, 0x2

    .line 86
    iget-object p0, p0, Lhi1;->c:Lbd3;

    .line 88
    const/16 v9, 0x8

    .line 90
    if-nez v4, :cond_7

    .line 92
    invoke-virtual {p0, v9}, Lbd3;->C(I)V

    .line 95
    iget-object v3, p0, Lbd3;->a:[B

    .line 97
    aput-byte v1, v3, v1

    .line 99
    aput-byte v6, v3, v6

    .line 101
    aput-byte v1, v3, v7

    .line 103
    and-int/lit16 p2, p2, 0xff

    .line 105
    int-to-byte p2, p2

    .line 106
    aput-byte p2, v3, v5

    .line 108
    shr-int/lit8 p2, p1, 0x18

    .line 110
    and-int/lit16 p2, p2, 0xff

    .line 112
    int-to-byte p2, p2

    .line 113
    const/4 v1, 0x4

    .line 114
    aput-byte p2, v3, v1

    .line 116
    shr-int/lit8 p2, p1, 0x10

    .line 118
    and-int/lit16 p2, p2, 0xff

    .line 120
    int-to-byte p2, p2

    .line 121
    const/4 v1, 0x5

    .line 122
    aput-byte p2, v3, v1

    .line 124
    shr-int/lit8 p2, p1, 0x8

    .line 126
    and-int/lit16 p2, p2, 0xff

    .line 128
    int-to-byte p2, p2

    .line 129
    aput-byte p2, v3, v0

    .line 131
    and-int/lit16 p1, p1, 0xff

    .line 133
    int-to-byte p1, p1

    .line 134
    const/4 p2, 0x7

    .line 135
    aput-byte p1, v3, p2

    .line 137
    invoke-interface {v8, p0, v9, v6}, Les4;->b(Lbd3;II)V

    .line 140
    add-int/lit8 v2, v2, 0x9

    .line 142
    return v2

    .line 143
    :cond_7
    iget-object p1, v3, Lzr4;->n:Lbd3;

    .line 145
    invoke-virtual {p1}, Lbd3;->z()I

    .line 148
    move-result v3

    .line 149
    const/4 v4, -0x2

    .line 150
    invoke-virtual {p1, v4}, Lbd3;->G(I)V

    .line 153
    mul-int/2addr v3, v0

    .line 154
    add-int/2addr v3, v7

    .line 155
    if-eqz p2, :cond_8

    .line 157
    invoke-virtual {p0, v3}, Lbd3;->C(I)V

    .line 160
    iget-object v0, p0, Lbd3;->a:[B

    .line 162
    invoke-virtual {p1, v1, v0, v3}, Lbd3;->e(I[BI)V

    .line 165
    aget-byte p1, v0, v7

    .line 167
    and-int/lit16 p1, p1, 0xff

    .line 169
    shl-int/2addr p1, v9

    .line 170
    aget-byte v1, v0, v5

    .line 172
    and-int/lit16 v1, v1, 0xff

    .line 174
    or-int/2addr p1, v1

    .line 175
    add-int/2addr p1, p2

    .line 176
    shr-int/lit8 p2, p1, 0x8

    .line 178
    and-int/lit16 p2, p2, 0xff

    .line 180
    int-to-byte p2, p2

    .line 181
    aput-byte p2, v0, v7

    .line 183
    and-int/lit16 p1, p1, 0xff

    .line 185
    int-to-byte p1, p1

    .line 186
    aput-byte p1, v0, v5

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move-object p0, p1

    .line 190
    :goto_5
    invoke-interface {v8, p0, v3, v6}, Les4;->b(Lbd3;II)V

    .line 193
    add-int/2addr v2, v6

    .line 194
    add-int/2addr v2, v3

    .line 195
    return v2
.end method

.method public final e(Lfs4;Lnt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi1;->d:Lfs4;

    .line 3
    iput-object p2, p0, Lhi1;->e:Lnt0;

    .line 5
    iget-object p1, p1, Lfs4;->a:Lxr4;

    .line 7
    iget-object p1, p1, Lxr4;->g:Lng1;

    .line 9
    invoke-virtual {p1}, Lng1;->a()Lmg1;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lhi1;->j:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p1, Lmg1;->l:Ljava/lang/String;

    .line 21
    new-instance p2, Lng1;

    .line 23
    invoke-direct {p2, p1}, Lng1;-><init>(Lmg1;)V

    .line 26
    iget-object p1, p0, Lhi1;->a:Les4;

    .line 28
    invoke-interface {p1, p2}, Les4;->d(Lng1;)V

    .line 31
    invoke-virtual {p0}, Lhi1;->f()V

    .line 34
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhi1;->b:Lzr4;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lzr4;->d:I

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, v0, Lzr4;->p:J

    .line 10
    iput-boolean v1, v0, Lzr4;->q:Z

    .line 12
    iput-boolean v1, v0, Lzr4;->k:Z

    .line 14
    iput-boolean v1, v0, Lzr4;->o:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lzr4;->m:Lyr4;

    .line 19
    iput v1, p0, Lhi1;->f:I

    .line 21
    iput v1, p0, Lhi1;->h:I

    .line 23
    iput v1, p0, Lhi1;->g:I

    .line 25
    iput v1, p0, Lhi1;->i:I

    .line 27
    iput-boolean v1, p0, Lhi1;->m:Z

    .line 29
    return-void
.end method
