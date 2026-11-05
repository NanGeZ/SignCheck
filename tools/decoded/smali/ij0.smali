.class public final Lij0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lij0;->a:J

    .line 6
    return-void
.end method

.method public static a(JIIIII)J
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lij0;->j(J)I

    .line 8
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p0, p1}, Lij0;->h(J)I

    .line 16
    move-result p3

    .line 17
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p0, p1}, Lij0;->i(J)I

    .line 24
    move-result p4

    .line 25
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 27
    if-eqz p6, :cond_3

    .line 29
    invoke-static {p0, p1}, Lij0;->g(J)I

    .line 32
    move-result p5

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    if-ltz p4, :cond_6

    .line 36
    if-ltz p2, :cond_6

    .line 38
    const/16 p1, 0x29

    .line 40
    if-lt p3, p2, :cond_5

    .line 42
    if-lt p5, p4, :cond_4

    .line 44
    invoke-static {p2, p3, p4, p5}, Ll30;->u(IIII)J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    const-string p3, "maxHeight("

    .line 53
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string p3, ") must be >= minHeight("

    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Liy;->A(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 80
    const-string p5, "maxWidth("

    .line 82
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string p3, ") must be >= minWidth("

    .line 90
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Liy;->A(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    const-string p3, "minHeight("

    .line 111
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string p3, ") and minWidth("

    .line 119
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string p2, ") must be >= 0"

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Liy;->A(Ljava/lang/String;)V

    .line 137
    throw p0
.end method

.method public static final b(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

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

.method public static final c(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    rsub-int/lit8 v1, v0, 0x12

    .line 17
    shl-int v1, v2, v1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x2e

    .line 22
    shr-long/2addr p0, v0

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    if-eqz p0, :cond_0

    .line 27
    return v2

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final d(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 17
    shl-int v0, v2, v0

    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/16 v1, 0x21

    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    return v2

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final e(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    rsub-int/lit8 v1, v0, 0x12

    .line 17
    shl-int v1, v2, v1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v3, v0, 0xf

    .line 22
    shr-long v3, p0, v3

    .line 24
    long-to-int v3, v3

    .line 25
    and-int/2addr v3, v1

    .line 26
    add-int/lit8 v0, v0, 0x2e

    .line 28
    shr-long/2addr p0, v0

    .line 29
    long-to-int p0, p0

    .line 30
    and-int/2addr p0, v1

    .line 31
    if-nez p0, :cond_0

    .line 33
    const p0, 0x7fffffff

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sub-int/2addr p0, v2

    .line 38
    :goto_0
    if-ne v3, p0, :cond_1

    .line 40
    return v2

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final f(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 17
    shl-int v0, v2, v0

    .line 19
    sub-int/2addr v0, v2

    .line 20
    shr-long v3, p0, v3

    .line 22
    long-to-int v1, v3

    .line 23
    and-int/2addr v1, v0

    .line 24
    const/16 v3, 0x21

    .line 26
    shr-long/2addr p0, v3

    .line 27
    long-to-int p0, p0

    .line 28
    and-int/2addr p0, v0

    .line 29
    if-nez p0, :cond_0

    .line 31
    const p0, 0x7fffffff

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-int/2addr p0, v2

    .line 36
    :goto_0
    if-ne v1, p0, :cond_1

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final g(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    rsub-int/lit8 v1, v0, 0x12

    .line 17
    shl-int v1, v2, v1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x2e

    .line 22
    shr-long/2addr p0, v0

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    if-nez p0, :cond_0

    .line 27
    const p0, 0x7fffffff

    .line 30
    return p0

    .line 31
    :cond_0
    sub-int/2addr p0, v2

    .line 32
    return p0
.end method

.method public static final h(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 17
    shl-int v0, v2, v0

    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/16 v1, 0x21

    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v0

    .line 25
    if-nez p0, :cond_0

    .line 27
    const p0, 0x7fffffff

    .line 30
    return p0

    .line 31
    :cond_0
    sub-int/2addr p0, v2

    .line 32
    return p0
.end method

.method public static final i(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    rsub-int/lit8 v1, v0, 0x12

    .line 17
    shl-int v1, v2, v1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0xf

    .line 22
    shr-long/2addr p0, v0

    .line 23
    long-to-int p0, p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public static final j(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 17
    shl-int v0, v2, v0

    .line 19
    sub-int/2addr v0, v2

    .line 20
    shr-long/2addr p0, v3

    .line 21
    long-to-int p0, p0

    .line 22
    and-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static final k(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v1, 0x21

    .line 17
    shr-long v3, p0, v1

    .line 19
    long-to-int v1, v3

    .line 20
    add-int/lit8 v3, v0, 0xd

    .line 22
    shl-int v3, v2, v3

    .line 24
    sub-int/2addr v3, v2

    .line 25
    and-int/2addr v1, v3

    .line 26
    sub-int/2addr v1, v2

    .line 27
    if-nez v1, :cond_0

    .line 29
    return v2

    .line 30
    :cond_0
    add-int/lit8 v1, v0, 0x2e

    .line 32
    shr-long/2addr p0, v1

    .line 33
    long-to-int p0, p0

    .line 34
    rsub-int/lit8 p1, v0, 0x12

    .line 36
    shl-int p1, v2, p1

    .line 38
    sub-int/2addr p1, v2

    .line 39
    and-int/2addr p0, p1

    .line 40
    sub-int/2addr p0, v2

    .line 41
    if-nez p0, :cond_1

    .line 43
    return v2

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lij0;->h(J)I

    .line 4
    move-result v0

    .line 5
    const-string v1, "Infinity"

    .line 7
    const v2, 0x7fffffff

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lij0;->g(J)I

    .line 21
    move-result v3

    .line 22
    if-ne v3, v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "Constraints(minWidth = "

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {p0, p1}, Lij0;->j(J)I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, ", maxWidth = "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", minHeight = "

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p0, p1}, Lij0;->i(J)I

    .line 59
    move-result p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ", maxHeight = "

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/16 p0, 0x29

    .line 70
    invoke-static {v2, v1, p0}, Llu2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lij0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lij0;

    .line 8
    iget-wide v0, p1, Lij0;->a:J

    .line 10
    iget-wide p0, p0, Lij0;->a:J

    .line 12
    cmp-long p0, p0, v0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lij0;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lij0;->a:J

    .line 3
    invoke-static {v0, v1}, Lij0;->l(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
