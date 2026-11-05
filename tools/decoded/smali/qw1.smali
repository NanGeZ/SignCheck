.class public final Lqw1;
.super Ln54;
.source "SourceFile"


# static fields
.field public static final i:Lsb1;


# instance fields
.field public final h:Low1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsb1;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, Lsb1;-><init>(B)V

    .line 8
    sput-object v0, Lqw1;->i:Lsb1;

    .line 10
    return-void
.end method

.method public constructor <init>(Low1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqw1;->h:Low1;

    .line 6
    return-void
.end method

.method public static A(I[BI)Ldu3;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 4
    if-lt p2, v0, :cond_0

    .line 6
    invoke-static {v1}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lf32;->o()Lz22;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, p1, p0}, Lqw1;->H(I[BI)I

    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge p2, v2, :cond_1

    .line 21
    new-instance v3, Ljava/lang/String;

    .line 23
    sub-int v4, v2, p2

    .line 25
    invoke-static {p0}, Lqw1;->F(I)Ljava/nio/charset/Charset;

    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, p1, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    invoke-virtual {v0, v3}, Lv22;->a(Ljava/lang/Object;)V

    .line 35
    invoke-static {p0}, Lqw1;->E(I)I

    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v2

    .line 40
    invoke-static {p2, p1, p0}, Lqw1;->H(I[BI)I

    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lz22;->g()Ldu3;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-static {v1}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

.method public static B(ILbd3;)Lio4;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbd3;->t()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v0, p0}, Lbd3;->e(I[BI)V

    .line 17
    invoke-static {v2, v0, v1}, Lqw1;->H(I[BI)I

    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lqw1;->F(I)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    invoke-static {v1}, Lqw1;->E(I)I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p0

    .line 35
    invoke-static {v1, v0, v2}, Lqw1;->A(I[BI)Ldu3;

    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lio4;

    .line 41
    const-string v1, "TXXX"

    .line 43
    invoke-direct {v0, v1, p1, p0}, Lio4;-><init>(Ljava/lang/String;Ljava/lang/String;Ldu3;)V

    .line 46
    return-object v0
.end method

.method public static C(ILbd3;Ljava/lang/String;)Lh05;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0, p0}, Lbd3;->e(I[BI)V

    .line 7
    invoke-static {v1, v0}, Lqw1;->I(I[B)I

    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    new-instance p0, Lh05;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Lh05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method public static D(ILbd3;)Lh05;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbd3;->t()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v0, p0}, Lbd3;->e(I[BI)V

    .line 17
    invoke-static {v2, v0, v1}, Lqw1;->H(I[BI)I

    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lqw1;->F(I)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    invoke-static {v1}, Lqw1;->E(I)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v1, v0}, Lqw1;->I(I[B)I

    .line 38
    move-result p0

    .line 39
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 41
    invoke-static {v0, v1, p0, v2}, Lqw1;->y([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lh05;

    .line 47
    const-string v1, "WXXX"

    .line 49
    invoke-direct {v0, v1, p1, p0}, Lh05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public static E(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static F(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 21
    return-object p0
.end method

.method public static G(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static H(I[BI)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lqw1;->I(I[B)I

    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p1

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    if-ge v0, p2, :cond_2

    .line 16
    sub-int p2, v0, p0

    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 20
    if-nez p2, :cond_1

    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 24
    aget-byte p2, p1, p2

    .line 26
    if-nez p2, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-static {v0, p1}, Lqw1;->I(I[B)I

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p1

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static I(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 4
    aget-byte v0, p1, p0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static J(ILbd3;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lbd3;->a:[B

    .line 3
    iget p1, p1, Lbd3;->b:I

    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 8
    add-int v3, p1, p0

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    aget-byte v3, v0, v1

    .line 14
    const/16 v4, 0xff

    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    aget-byte v3, v0, v2

    .line 21
    if-nez v3, :cond_0

    .line 23
    sub-int v3, v1, p1

    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 27
    sub-int v3, p0, v3

    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static K(Lbd3;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    iget v2, v1, Lbd3;->b:I

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lbd3;->a()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 14
    if-lt v3, v5, :cond_c

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 20
    invoke-virtual {v1}, Lbd3;->g()I

    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Lbd3;->v()J

    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Lbd3;->z()I

    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 36
    :cond_0
    invoke-virtual {v1}, Lbd3;->w()I

    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Lbd3;->w()I

    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 48
    if-nez v7, :cond_1

    .line 50
    cmp-long v7, v8, v11

    .line 52
    if-nez v7, :cond_1

    .line 54
    if-nez v10, :cond_1

    .line 56
    invoke-virtual {v1, v2}, Lbd3;->F(I)V

    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 63
    if-nez p3, :cond_3

    .line 65
    const-wide/32 v13, 0x808080

    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 71
    if-eqz v11, :cond_2

    .line 73
    invoke-virtual {v1, v2}, Lbd3;->F(I)V

    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 79
    and-long v13, v8, v11

    .line 81
    const/16 v15, 0x8

    .line 83
    shr-long v15, v8, v15

    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 88
    shl-long v15, v15, v17

    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 93
    shr-long v15, v8, v15

    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 98
    shl-long v15, v15, v17

    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_6

    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 113
    if-eqz v3, :cond_4

    .line 115
    move v3, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v3, v6

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 120
    if-eqz v7, :cond_5

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v4, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-ne v0, v3, :cond_8

    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 129
    if-eqz v3, :cond_7

    .line 131
    move v3, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v3, v6

    .line 134
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 136
    if-eqz v7, :cond_5

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v3, v6

    .line 140
    move v4, v3

    .line 141
    :goto_4
    if-eqz v4, :cond_9

    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 145
    :cond_9
    int-to-long v3, v3

    .line 146
    cmp-long v3, v8, v3

    .line 148
    if-gez v3, :cond_a

    .line 150
    invoke-virtual {v1, v2}, Lbd3;->F(I)V

    .line 153
    return v6

    .line 154
    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lbd3;->a()I

    .line 157
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    int-to-long v3, v3

    .line 159
    cmp-long v3, v3, v8

    .line 161
    if-gez v3, :cond_b

    .line 163
    invoke-virtual {v1, v2}, Lbd3;->F(I)V

    .line 166
    return v6

    .line 167
    :cond_b
    long-to-int v3, v8

    .line 168
    :try_start_2
    invoke-virtual {v1, v3}, Lbd3;->G(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_c
    invoke-virtual {v1, v2}, Lbd3;->F(I)V

    .line 176
    return v4

    .line 177
    :goto_5
    invoke-virtual {v1, v2}, Lbd3;->F(I)V

    .line 180
    throw v0
.end method

.method public static q(Lbd3;II)Lmn;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbd3;->t()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lqw1;->F(I)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    new-array v2, p1, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v3, v2, p1}, Lbd3;->e(I[BI)V

    .line 17
    const-string p0, "image/"

    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 32
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    invoke-static {p0}, Liy;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 54
    const-string p0, "image/jpeg"

    .line 56
    :cond_0
    move p2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3, v2}, Lqw1;->I(I[B)I

    .line 61
    move-result p2

    .line 62
    new-instance v5, Ljava/lang/String;

    .line 64
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 66
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 69
    invoke-static {v5}, Liy;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x2f

    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_2

    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v3

    .line 88
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 90
    aget-byte v3, v2, v3

    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 94
    add-int/2addr p2, v4

    .line 95
    invoke-static {p2, v2, v0}, Lqw1;->H(I[BI)I

    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 101
    sub-int v6, v4, p2

    .line 103
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 106
    invoke-static {v0}, Lqw1;->E(I)I

    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, v4

    .line 111
    if-gt p1, p2, :cond_3

    .line 113
    sget-object p1, Lw05;->c:[B

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 119
    move-result-object p1

    .line 120
    :goto_1
    new-instance p2, Lmn;

    .line 122
    invoke-direct {p2, p0, v5, v3, p1}, Lmn;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 125
    return-object p2
.end method

.method public static r(Lbd3;IIZILow1;)Lv90;
    .locals 14

    .line 1
    iget v0, p0, Lbd3;->b:I

    .line 3
    iget-object v1, p0, Lbd3;->a:[B

    .line 5
    invoke-static {v0, v1}, Lqw1;->I(I[B)I

    .line 8
    move-result v1

    .line 9
    new-instance v3, Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lbd3;->a:[B

    .line 13
    sub-int v4, v1, v0

    .line 15
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 17
    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Lbd3;->F(I)V

    .line 25
    invoke-virtual {p0}, Lbd3;->g()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lbd3;->g()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Lbd3;->v()J

    .line 36
    move-result-wide v1

    .line 37
    const-wide v6, 0xffffffffL

    .line 42
    cmp-long v8, v1, v6

    .line 44
    const-wide/16 v9, -0x1

    .line 46
    if-nez v8, :cond_0

    .line 48
    move-wide v1, v9

    .line 49
    :cond_0
    invoke-virtual {p0}, Lbd3;->v()J

    .line 52
    move-result-wide v11

    .line 53
    cmp-long v6, v11, v6

    .line 55
    if-nez v6, :cond_1

    .line 57
    move-wide v8, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide v8, v11

    .line 60
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    add-int/2addr v0, p1

    .line 66
    :cond_2
    :goto_1
    iget v7, p0, Lbd3;->b:I

    .line 68
    if-ge v7, v0, :cond_3

    .line 70
    move/from16 v7, p2

    .line 72
    move/from16 v10, p3

    .line 74
    move/from16 v11, p4

    .line 76
    move-object/from16 v12, p5

    .line 78
    invoke-static {v7, p0, v10, v11, v12}, Lqw1;->u(ILbd3;ZILow1;)Lrw1;

    .line 81
    move-result-object v13

    .line 82
    if-eqz v13, :cond_2

    .line 84
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    new-array p0, p0, [Lrw1;

    .line 91
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    move-object v10, p0

    .line 96
    check-cast v10, [Lrw1;

    .line 98
    move-wide v6, v1

    .line 99
    new-instance v2, Lv90;

    .line 101
    invoke-direct/range {v2 .. v10}, Lv90;-><init>(Ljava/lang/String;IIJJ[Lrw1;)V

    .line 104
    return-object v2
.end method

.method public static s(Lbd3;IIZILow1;)Lw90;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lbd3;->b:I

    .line 5
    iget-object v2, v0, Lbd3;->a:[B

    .line 7
    invoke-static {v1, v2}, Lqw1;->I(I[B)I

    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 13
    iget-object v4, v0, Lbd3;->a:[B

    .line 15
    sub-int v5, v2, v1

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lbd3;->F(I)V

    .line 27
    invoke-virtual {v0}, Lbd3;->t()I

    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v6

    .line 45
    :goto_1
    invoke-virtual {v0}, Lbd3;->t()I

    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 51
    move v9, v6

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 54
    iget v10, v0, Lbd3;->b:I

    .line 56
    iget-object v11, v0, Lbd3;->a:[B

    .line 58
    invoke-static {v10, v11}, Lqw1;->I(I[B)I

    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 64
    iget-object v13, v0, Lbd3;->a:[B

    .line 66
    sub-int v14, v11, v10

    .line 68
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    aput-object v12, v8, v9

    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, Lbd3;->F(I)V

    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    add-int v1, v1, p1

    .line 89
    :cond_3
    :goto_3
    iget v7, v0, Lbd3;->b:I

    .line 91
    if-ge v7, v1, :cond_4

    .line 93
    move/from16 v7, p2

    .line 95
    move/from16 v9, p3

    .line 97
    move/from16 v10, p4

    .line 99
    move-object/from16 v11, p5

    .line 101
    invoke-static {v7, v0, v9, v10, v11}, Lqw1;->u(ILbd3;ZILow1;)Lrw1;

    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [Lrw1;

    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Lrw1;

    .line 119
    new-instance v1, Lw90;

    .line 121
    move-object/from16 p5, v0

    .line 123
    move-object/from16 p0, v1

    .line 125
    move/from16 p3, v2

    .line 127
    move-object/from16 p1, v3

    .line 129
    move/from16 p2, v5

    .line 131
    move-object/from16 p4, v8

    .line 133
    invoke-direct/range {p0 .. p5}, Lw90;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lrw1;)V

    .line 136
    move-object/from16 v0, p0

    .line 138
    return-object v0
.end method

.method public static t(ILbd3;)Lae0;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbd3;->t()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lqw1;->F(I)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v5, v4, v3}, Lbd3;->e(I[BI)V

    .line 21
    new-instance v6, Ljava/lang/String;

    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 29
    invoke-virtual {p1, v5, v0, p0}, Lbd3;->e(I[BI)V

    .line 32
    invoke-static {v5, v0, v1}, Lqw1;->H(I[BI)I

    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    invoke-static {v1}, Lqw1;->E(I)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v3, v0, v1}, Lqw1;->H(I[BI)I

    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, Lqw1;->y([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lae0;

    .line 56
    invoke-direct {v0, v6, p1, p0}, Lae0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method public static u(ILbd3;ZILow1;)Lrw1;
    .locals 18

    .line 1
    move/from16 v3, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    invoke-virtual {v6}, Lbd3;->t()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v6}, Lbd3;->t()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v6}, Lbd3;->t()I

    .line 16
    move-result v4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x3

    .line 19
    if-lt v3, v8, :cond_0

    .line 21
    invoke-virtual {v6}, Lbd3;->t()I

    .line 24
    move-result v0

    .line 25
    move v5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v7

    .line 28
    :goto_0
    const/4 v9, 0x4

    .line 29
    if-ne v3, v9, :cond_2

    .line 31
    invoke-virtual {v6}, Lbd3;->x()I

    .line 34
    move-result v0

    .line 35
    if-nez p2, :cond_1

    .line 37
    and-int/lit16 v10, v0, 0xff

    .line 39
    shr-int/lit8 v11, v0, 0x8

    .line 41
    and-int/lit16 v11, v11, 0xff

    .line 43
    shl-int/lit8 v11, v11, 0x7

    .line 45
    or-int/2addr v10, v11

    .line 46
    shr-int/lit8 v11, v0, 0x10

    .line 48
    and-int/lit16 v11, v11, 0xff

    .line 50
    shl-int/lit8 v11, v11, 0xe

    .line 52
    or-int/2addr v10, v11

    .line 53
    shr-int/lit8 v0, v0, 0x18

    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 57
    shl-int/lit8 v0, v0, 0x15

    .line 59
    or-int/2addr v0, v10

    .line 60
    :cond_1
    :goto_1
    move v10, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-ne v3, v8, :cond_3

    .line 64
    invoke-virtual {v6}, Lbd3;->x()I

    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v6}, Lbd3;->w()I

    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    if-lt v3, v8, :cond_4

    .line 76
    invoke-virtual {v6}, Lbd3;->z()I

    .line 79
    move-result v0

    .line 80
    move v11, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v11, v7

    .line 83
    :goto_3
    const/4 v12, 0x0

    .line 84
    if-nez v2, :cond_5

    .line 86
    if-nez v1, :cond_5

    .line 88
    if-nez v4, :cond_5

    .line 90
    if-nez v5, :cond_5

    .line 92
    if-nez v10, :cond_5

    .line 94
    if-nez v11, :cond_5

    .line 96
    iget v0, v6, Lbd3;->c:I

    .line 98
    invoke-virtual {v6, v0}, Lbd3;->F(I)V

    .line 101
    return-object v12

    .line 102
    :cond_5
    iget v0, v6, Lbd3;->b:I

    .line 104
    add-int v13, v0, v10

    .line 106
    iget v0, v6, Lbd3;->c:I

    .line 108
    if-le v13, v0, :cond_6

    .line 110
    const-string v0, "Frame size exceeds remaining tag data"

    .line 112
    invoke-static {v0}, Lc72;->c0(Ljava/lang/String;)V

    .line 115
    iget v0, v6, Lbd3;->c:I

    .line 117
    invoke-virtual {v6, v0}, Lbd3;->F(I)V

    .line 120
    return-object v12

    .line 121
    :cond_6
    if-eqz p4, :cond_7

    .line 123
    move v0, v3

    .line 124
    move v3, v1

    .line 125
    move v1, v0

    .line 126
    move-object/from16 v0, p4

    .line 128
    invoke-interface/range {v0 .. v5}, Low1;->d(IIIII)Z

    .line 131
    move-result v14

    .line 132
    move v15, v3

    .line 133
    move v3, v1

    .line 134
    move v1, v15

    .line 135
    move v15, v2

    .line 136
    move v2, v4

    .line 137
    move v4, v5

    .line 138
    if-nez v14, :cond_8

    .line 140
    invoke-virtual {v6, v13}, Lbd3;->F(I)V

    .line 143
    return-object v12

    .line 144
    :cond_7
    move v15, v2

    .line 145
    move v2, v4

    .line 146
    move v4, v5

    .line 147
    :cond_8
    const/4 v0, 0x1

    .line 148
    if-ne v3, v8, :cond_c

    .line 150
    and-int/lit16 v5, v11, 0x80

    .line 152
    if-eqz v5, :cond_9

    .line 154
    move v5, v0

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move v5, v7

    .line 157
    :goto_4
    and-int/lit8 v8, v11, 0x40

    .line 159
    if-eqz v8, :cond_a

    .line 161
    move v8, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    move v8, v7

    .line 164
    :goto_5
    and-int/lit8 v11, v11, 0x20

    .line 166
    if-eqz v11, :cond_b

    .line 168
    move v11, v0

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move v11, v7

    .line 171
    :goto_6
    move/from16 v16, v7

    .line 173
    move v14, v11

    .line 174
    move v11, v5

    .line 175
    goto :goto_c

    .line 176
    :cond_c
    if-ne v3, v9, :cond_12

    .line 178
    and-int/lit8 v5, v11, 0x40

    .line 180
    if-eqz v5, :cond_d

    .line 182
    move v5, v0

    .line 183
    goto :goto_7

    .line 184
    :cond_d
    move v5, v7

    .line 185
    :goto_7
    and-int/lit8 v8, v11, 0x8

    .line 187
    if-eqz v8, :cond_e

    .line 189
    move v8, v0

    .line 190
    goto :goto_8

    .line 191
    :cond_e
    move v8, v7

    .line 192
    :goto_8
    and-int/lit8 v14, v11, 0x4

    .line 194
    if-eqz v14, :cond_f

    .line 196
    move v14, v0

    .line 197
    goto :goto_9

    .line 198
    :cond_f
    move v14, v7

    .line 199
    :goto_9
    and-int/lit8 v16, v11, 0x2

    .line 201
    if-eqz v16, :cond_10

    .line 203
    move/from16 v16, v0

    .line 205
    goto :goto_a

    .line 206
    :cond_10
    move/from16 v16, v7

    .line 208
    :goto_a
    and-int/2addr v11, v0

    .line 209
    if-eqz v11, :cond_11

    .line 211
    move v11, v0

    .line 212
    goto :goto_b

    .line 213
    :cond_11
    move v11, v7

    .line 214
    :goto_b
    move/from16 v17, v14

    .line 216
    move v14, v5

    .line 217
    move v5, v8

    .line 218
    move/from16 v8, v17

    .line 220
    goto :goto_c

    .line 221
    :cond_12
    move v5, v7

    .line 222
    move v8, v5

    .line 223
    move v11, v8

    .line 224
    move v14, v11

    .line 225
    move/from16 v16, v14

    .line 227
    :goto_c
    if-nez v5, :cond_13

    .line 229
    if-eqz v8, :cond_14

    .line 231
    :cond_13
    move-object v1, v6

    .line 232
    move-object/from16 v16, v12

    .line 234
    goto/16 :goto_19

    .line 236
    :cond_14
    if-eqz v14, :cond_15

    .line 238
    add-int/lit8 v10, v10, -0x1

    .line 240
    invoke-virtual {v6, v0}, Lbd3;->G(I)V

    .line 243
    :cond_15
    if-eqz v11, :cond_16

    .line 245
    add-int/lit8 v10, v10, -0x4

    .line 247
    invoke-virtual {v6, v9}, Lbd3;->G(I)V

    .line 250
    :cond_16
    if-eqz v16, :cond_17

    .line 252
    invoke-static {v10, v6}, Lqw1;->J(ILbd3;)I

    .line 255
    move-result v10

    .line 256
    :cond_17
    const/16 v0, 0x54

    .line 258
    const/16 v5, 0x58

    .line 260
    const/4 v8, 0x2

    .line 261
    if-ne v15, v0, :cond_19

    .line 263
    if-ne v1, v5, :cond_19

    .line 265
    if-ne v2, v5, :cond_19

    .line 267
    if-eq v3, v8, :cond_18

    .line 269
    if-ne v4, v5, :cond_19

    .line 271
    :cond_18
    :try_start_0
    invoke-static {v10, v6}, Lqw1;->B(ILbd3;)Lio4;

    .line 274
    move-result-object v0

    .line 275
    :goto_d
    move v8, v1

    .line 276
    move v9, v2

    .line 277
    move-object v1, v6

    .line 278
    move v2, v10

    .line 279
    move-object/from16 v16, v12

    .line 281
    :goto_e
    move v10, v4

    .line 282
    goto/16 :goto_15

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    move-object v1, v6

    .line 286
    goto/16 :goto_16

    .line 288
    :catch_0
    move-exception v0

    .line 289
    :goto_f
    move v8, v1

    .line 290
    move v9, v2

    .line 291
    move-object v1, v6

    .line 292
    move v2, v10

    .line 293
    move-object/from16 v16, v12

    .line 295
    :goto_10
    move v10, v4

    .line 296
    goto/16 :goto_17

    .line 298
    :catch_1
    move-exception v0

    .line 299
    goto :goto_f

    .line 300
    :cond_19
    if-ne v15, v0, :cond_1a

    .line 302
    invoke-static {v3, v15, v1, v2, v4}, Lqw1;->G(IIIII)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v10, v6, v0}, Lqw1;->z(ILbd3;Ljava/lang/String;)Lio4;

    .line 309
    move-result-object v0

    .line 310
    goto :goto_d

    .line 311
    :cond_1a
    const/16 v9, 0x57

    .line 313
    if-ne v15, v9, :cond_1c

    .line 315
    if-ne v1, v5, :cond_1c

    .line 317
    if-ne v2, v5, :cond_1c

    .line 319
    if-eq v3, v8, :cond_1b

    .line 321
    if-ne v4, v5, :cond_1c

    .line 323
    :cond_1b
    invoke-static {v10, v6}, Lqw1;->D(ILbd3;)Lh05;

    .line 326
    move-result-object v0

    .line 327
    goto :goto_d

    .line 328
    :cond_1c
    if-ne v15, v9, :cond_1d

    .line 330
    invoke-static {v3, v15, v1, v2, v4}, Lqw1;->G(IIIII)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v10, v6, v0}, Lqw1;->C(ILbd3;Ljava/lang/String;)Lh05;

    .line 337
    move-result-object v0

    .line 338
    goto :goto_d

    .line 339
    :cond_1d
    const/16 v5, 0x49

    .line 341
    const/16 v9, 0x50

    .line 343
    if-ne v15, v9, :cond_1e

    .line 345
    const/16 v11, 0x52

    .line 347
    if-ne v1, v11, :cond_1e

    .line 349
    if-ne v2, v5, :cond_1e

    .line 351
    const/16 v11, 0x56

    .line 353
    if-ne v4, v11, :cond_1e

    .line 355
    invoke-static {v10, v6}, Lqw1;->x(ILbd3;)Lln3;

    .line 358
    move-result-object v0

    .line 359
    goto :goto_d

    .line 360
    :cond_1e
    const/16 v11, 0x47

    .line 362
    const/16 v14, 0x4f

    .line 364
    if-ne v15, v11, :cond_20

    .line 366
    const/16 v11, 0x45

    .line 368
    if-ne v1, v11, :cond_20

    .line 370
    if-ne v2, v14, :cond_20

    .line 372
    const/16 v11, 0x42

    .line 374
    if-eq v4, v11, :cond_1f

    .line 376
    if-ne v3, v8, :cond_20

    .line 378
    :cond_1f
    invoke-static {v10, v6}, Lqw1;->v(ILbd3;)Lbp1;

    .line 381
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    goto :goto_d

    .line 383
    :cond_20
    const/16 v11, 0x41

    .line 385
    move-object/from16 v16, v12

    .line 387
    const/16 v12, 0x43

    .line 389
    if-ne v3, v8, :cond_21

    .line 391
    if-ne v15, v9, :cond_22

    .line 393
    if-ne v1, v5, :cond_22

    .line 395
    if-ne v2, v12, :cond_22

    .line 397
    goto :goto_11

    .line 398
    :cond_21
    if-ne v15, v11, :cond_22

    .line 400
    if-ne v1, v9, :cond_22

    .line 402
    if-ne v2, v5, :cond_22

    .line 404
    if-ne v4, v12, :cond_22

    .line 406
    :goto_11
    :try_start_1
    invoke-static {v6, v10, v3}, Lqw1;->q(Lbd3;II)Lmn;

    .line 409
    move-result-object v0

    .line 410
    :goto_12
    move v8, v1

    .line 411
    move v9, v2

    .line 412
    move-object v1, v6

    .line 413
    move v2, v10

    .line 414
    goto/16 :goto_e

    .line 416
    :catch_2
    move-exception v0

    .line 417
    :goto_13
    move v8, v1

    .line 418
    move v9, v2

    .line 419
    move-object v1, v6

    .line 420
    move v2, v10

    .line 421
    goto :goto_10

    .line 422
    :catch_3
    move-exception v0

    .line 423
    goto :goto_13

    .line 424
    :cond_22
    const/16 v5, 0x4d

    .line 426
    if-ne v15, v12, :cond_24

    .line 428
    if-ne v1, v14, :cond_24

    .line 430
    if-ne v2, v5, :cond_24

    .line 432
    if-eq v4, v5, :cond_23

    .line 434
    if-ne v3, v8, :cond_24

    .line 436
    :cond_23
    invoke-static {v10, v6}, Lqw1;->t(ILbd3;)Lae0;

    .line 439
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    goto :goto_12

    .line 441
    :cond_24
    if-ne v15, v12, :cond_25

    .line 443
    const/16 v8, 0x48

    .line 445
    if-ne v1, v8, :cond_25

    .line 447
    if-ne v2, v11, :cond_25

    .line 449
    if-ne v4, v9, :cond_25

    .line 451
    move/from16 v5, p3

    .line 453
    move v8, v1

    .line 454
    move v9, v2

    .line 455
    move-object v1, v6

    .line 456
    move v2, v10

    .line 457
    move-object/from16 v6, p4

    .line 459
    move v10, v4

    .line 460
    move/from16 v4, p2

    .line 462
    :try_start_2
    invoke-static/range {v1 .. v6}, Lqw1;->r(Lbd3;IIZILow1;)Lv90;

    .line 465
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 466
    move/from16 v3, p0

    .line 468
    move-object/from16 v1, p1

    .line 470
    goto/16 :goto_15

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    move-object/from16 v1, p1

    .line 475
    goto/16 :goto_16

    .line 477
    :catch_4
    move-exception v0

    .line 478
    :goto_14
    move/from16 v3, p0

    .line 480
    move-object/from16 v1, p1

    .line 482
    goto/16 :goto_17

    .line 484
    :catch_5
    move-exception v0

    .line 485
    goto :goto_14

    .line 486
    :cond_25
    move v8, v1

    .line 487
    move v9, v2

    .line 488
    move v11, v5

    .line 489
    move v2, v10

    .line 490
    move v10, v4

    .line 491
    if-ne v15, v12, :cond_26

    .line 493
    if-ne v8, v0, :cond_26

    .line 495
    if-ne v9, v14, :cond_26

    .line 497
    if-ne v10, v12, :cond_26

    .line 499
    move/from16 v3, p0

    .line 501
    move-object/from16 v1, p1

    .line 503
    move/from16 v4, p2

    .line 505
    move/from16 v5, p3

    .line 507
    move-object/from16 v6, p4

    .line 509
    :try_start_3
    invoke-static/range {v1 .. v6}, Lqw1;->s(Lbd3;IIZILow1;)Lw90;

    .line 512
    move-result-object v0

    .line 513
    goto :goto_15

    .line 514
    :catchall_2
    move-exception v0

    .line 515
    goto :goto_16

    .line 516
    :catch_6
    move-exception v0

    .line 517
    goto :goto_17

    .line 518
    :catch_7
    move-exception v0

    .line 519
    goto :goto_17

    .line 520
    :cond_26
    move/from16 v3, p0

    .line 522
    move-object/from16 v1, p1

    .line 524
    if-ne v15, v11, :cond_27

    .line 526
    const/16 v4, 0x4c

    .line 528
    if-ne v8, v4, :cond_27

    .line 530
    if-ne v9, v4, :cond_27

    .line 532
    if-ne v10, v0, :cond_27

    .line 534
    invoke-static {v2, v1}, Lqw1;->w(ILbd3;)Ltv2;

    .line 537
    move-result-object v0

    .line 538
    goto :goto_15

    .line 539
    :cond_27
    invoke-static {v3, v15, v8, v9, v10}, Lqw1;->G(IIIII)Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    new-array v4, v2, [B

    .line 545
    invoke-virtual {v1, v7, v4, v2}, Lbd3;->e(I[BI)V

    .line 548
    new-instance v5, Lu10;

    .line 550
    invoke-direct {v5, v0, v4}, Lu10;-><init>(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 553
    move-object v0, v5

    .line 554
    :goto_15
    invoke-virtual {v1, v13}, Lbd3;->F(I)V

    .line 557
    move-object v12, v0

    .line 558
    move-object/from16 v0, v16

    .line 560
    goto :goto_18

    .line 561
    :goto_16
    invoke-virtual {v1, v13}, Lbd3;->F(I)V

    .line 564
    throw v0

    .line 565
    :goto_17
    invoke-virtual {v1, v13}, Lbd3;->F(I)V

    .line 568
    move-object/from16 v12, v16

    .line 570
    :goto_18
    if-nez v12, :cond_28

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 574
    const-string v4, "Failed to decode frame: id="

    .line 576
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-static {v3, v15, v8, v9, v10}, Lqw1;->G(IIIII)Ljava/lang/String;

    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    const-string v3, ", frameSize="

    .line 588
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1, v0}, Lc72;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    :cond_28
    return-object v12

    .line 602
    :goto_19
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 604
    invoke-static {v0}, Lc72;->c0(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v1, v13}, Lbd3;->F(I)V

    .line 610
    return-object v16
.end method

.method public static v(ILbd3;)Lbp1;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbd3;->t()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lqw1;->F(I)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 11
    new-array v2, p0, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3, v2, p0}, Lbd3;->e(I[BI)V

    .line 17
    invoke-static {v3, v2}, Lqw1;->I(I[B)I

    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 23
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    invoke-static {v4}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    invoke-static {p1, v2, v0}, Lqw1;->H(I[BI)I

    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p1, v4, v1}, Lqw1;->y([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Lqw1;->E(I)I

    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v4

    .line 47
    invoke-static {v5, v2, v0}, Lqw1;->H(I[BI)I

    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v5, v4, v1}, Lqw1;->y([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lqw1;->E(I)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v4

    .line 60
    if-gt p0, v0, :cond_0

    .line 62
    sget-object p0, Lw05;->c:[B

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    move-result-object p0

    .line 69
    :goto_0
    new-instance v0, Lbp1;

    .line 71
    invoke-direct {v0, v3, p1, v1, p0}, Lbp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 74
    return-object v0
.end method

.method public static w(ILbd3;)Ltv2;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lbd3;->z()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lbd3;->w()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lbd3;->w()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lbd3;->t()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lbd3;->t()I

    .line 20
    move-result v4

    .line 21
    new-instance v5, Lf90;

    .line 23
    invoke-direct {v5}, Lf90;-><init>()V

    .line 26
    invoke-virtual {v5, p1}, Lf90;->p(Lbd3;)V

    .line 29
    add-int/lit8 p0, p0, -0xa

    .line 31
    mul-int/lit8 p0, p0, 0x8

    .line 33
    add-int p1, v0, v4

    .line 35
    div-int/2addr p0, p1

    .line 36
    move p1, v4

    .line 37
    new-array v4, p0, [I

    .line 39
    move-object v6, v5

    .line 40
    new-array v5, p0, [I

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v7, p0, :cond_0

    .line 45
    invoke-virtual {v6, v0}, Lf90;->i(I)I

    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6, p1}, Lf90;->i(I)I

    .line 52
    move-result v9

    .line 53
    aput v8, v4, v7

    .line 55
    aput v9, v5, v7

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ltv2;

    .line 62
    invoke-direct/range {v0 .. v5}, Ltv2;-><init>(III[I[I)V

    .line 65
    return-object v0
.end method

.method public static x(ILbd3;)Lln3;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0, p0}, Lbd3;->e(I[BI)V

    .line 7
    invoke-static {v1, v0}, Lqw1;->I(I[B)I

    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 13
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    if-gt p0, p1, :cond_0

    .line 22
    sget-object p0, Lw05;->c:[B

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Lln3;

    .line 31
    invoke-direct {p1, v2, p0}, Lln3;-><init>(Ljava/lang/String;[B)V

    .line 34
    return-object p1
.end method

.method public static y([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method public static z(ILbd3;Ljava/lang/String;)Lio4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbd3;->t()I

    .line 9
    move-result v2

    .line 10
    sub-int/2addr p0, v1

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3, v1, p0}, Lbd3;->e(I[BI)V

    .line 17
    invoke-static {v2, v1, v3}, Lqw1;->A(I[BI)Ldu3;

    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lio4;

    .line 23
    invoke-direct {p1, p2, v0, p0}, Lio4;-><init>(Ljava/lang/String;Ljava/lang/String;Ldu3;)V

    .line 26
    return-object p1
.end method


# virtual methods
.method public final h(Lhv2;Ljava/nio/ByteBuffer;)Lgv2;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lqw1;->p(I[B)Lgv2;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final p(I[B)Lgv2;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lbd3;

    .line 8
    invoke-direct {v1, p2, p1}, Lbd3;-><init>([BI)V

    .line 11
    invoke-virtual {v1}, Lbd3;->a()I

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xa

    .line 22
    if-ge p1, v6, :cond_0

    .line 24
    const-string p1, "Data too short to be an ID3 tag"

    .line 26
    invoke-static {p1}, Lc72;->c0(Ljava/lang/String;)V

    .line 29
    :goto_0
    move-object v9, v5

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_0
    invoke-virtual {v1}, Lbd3;->w()I

    .line 35
    move-result p1

    .line 36
    const v7, 0x494433

    .line 39
    if-eq p1, v7, :cond_1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    const-string v7, "%06X"

    .line 51
    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 57
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lc72;->c0(Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Lbd3;->t()I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, v3}, Lbd3;->G(I)V

    .line 72
    invoke-virtual {v1}, Lbd3;->t()I

    .line 75
    move-result v7

    .line 76
    invoke-virtual {v1}, Lbd3;->s()I

    .line 79
    move-result v8

    .line 80
    if-ne p1, p2, :cond_2

    .line 82
    and-int/lit8 v9, v7, 0x40

    .line 84
    if-eqz v9, :cond_5

    .line 86
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 88
    invoke-static {p1}, Lc72;->c0(Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v9, 0x3

    .line 93
    if-ne p1, v9, :cond_3

    .line 95
    and-int/lit8 v9, v7, 0x40

    .line 97
    if-eqz v9, :cond_5

    .line 99
    invoke-virtual {v1}, Lbd3;->g()I

    .line 102
    move-result v9

    .line 103
    invoke-virtual {v1, v9}, Lbd3;->G(I)V

    .line 106
    add-int/2addr v9, v4

    .line 107
    sub-int/2addr v8, v9

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-ne p1, v4, :cond_7

    .line 111
    and-int/lit8 v9, v7, 0x40

    .line 113
    if-eqz v9, :cond_4

    .line 115
    invoke-virtual {v1}, Lbd3;->s()I

    .line 118
    move-result v9

    .line 119
    add-int/lit8 v10, v9, -0x4

    .line 121
    invoke-virtual {v1, v10}, Lbd3;->G(I)V

    .line 124
    sub-int/2addr v8, v9

    .line 125
    :cond_4
    and-int/lit8 v9, v7, 0x10

    .line 127
    if-eqz v9, :cond_5

    .line 129
    add-int/lit8 v8, v8, -0xa

    .line 131
    :cond_5
    :goto_1
    if-ge p1, v4, :cond_6

    .line 133
    and-int/lit16 v7, v7, 0x80

    .line 135
    if-eqz v7, :cond_6

    .line 137
    move v7, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move v7, v2

    .line 140
    :goto_2
    new-instance v9, Lpw1;

    .line 142
    invoke-direct {v9, p1, v7, v8}, Lpw1;-><init>(IZI)V

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    .line 148
    invoke-static {p1, v7}, Lni0;->o(ILjava/lang/String;)V

    .line 151
    goto :goto_0

    .line 152
    :goto_3
    if-nez v9, :cond_8

    .line 154
    return-object v5

    .line 155
    :cond_8
    iget-short p1, v9, Lpw1;->a:S

    .line 157
    iget v7, v1, Lbd3;->b:I

    .line 159
    if-ne p1, p2, :cond_9

    .line 161
    const/4 v6, 0x6

    .line 162
    :cond_9
    iget p2, v9, Lpw1;->c:I

    .line 164
    iget-boolean v8, v9, Lpw1;->b:Z

    .line 166
    if-eqz v8, :cond_a

    .line 168
    invoke-static {p2, v1}, Lqw1;->J(ILbd3;)I

    .line 171
    move-result p2

    .line 172
    :cond_a
    add-int/2addr v7, p2

    .line 173
    invoke-virtual {v1, v7}, Lbd3;->E(I)V

    .line 176
    invoke-static {v1, p1, v6, v2}, Lqw1;->K(Lbd3;IIZ)Z

    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_c

    .line 182
    if-ne p1, v4, :cond_b

    .line 184
    invoke-static {v1, v4, v6, v3}, Lqw1;->K(Lbd3;IIZ)Z

    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_b

    .line 190
    move v2, v3

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    const-string p0, "Failed to validate ID3 tag with majorVersion="

    .line 194
    invoke-static {p1, p0}, Lni0;->o(ILjava/lang/String;)V

    .line 197
    return-object v5

    .line 198
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lbd3;->a()I

    .line 201
    move-result p2

    .line 202
    if-lt p2, v6, :cond_d

    .line 204
    iget-object p2, p0, Lqw1;->h:Low1;

    .line 206
    invoke-static {p1, v1, v2, v6, p2}, Lqw1;->u(ILbd3;ZILow1;)Lrw1;

    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_c

    .line 212
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_4

    .line 216
    :cond_d
    new-instance p0, Lgv2;

    .line 218
    invoke-direct {p0, v0}, Lgv2;-><init>(Ljava/util/List;)V

    .line 221
    return-object p0
.end method
