.class public final Lwt4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lwt4;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lr51;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwt4;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 10
    sput-object v0, Lwt4;->e:Lwt4;

    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lr51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lwt4;->a:I

    .line 6
    iput p2, p0, Lwt4;->b:I

    .line 8
    iput-object p4, p0, Lwt4;->c:Lr51;

    .line 10
    iput-object p3, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILr51;)Lwt4;
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 3
    move/from16 v0, p6

    .line 5
    move-object/from16 v7, p7

    .line 7
    const/16 v1, 0x1e

    .line 9
    const/4 v8, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    new-instance p0, Lwt4;

    .line 14
    filled-new-array {p1, p2, p4, v5}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v8, v8, p1, v7}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, v0}, Lm24;->k(II)I

    .line 25
    move-result v9

    .line 26
    invoke-static {p3, v0}, Lm24;->k(II)I

    .line 29
    move-result v1

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v9, v1, :cond_2

    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p3, 0x2

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ge v9, v1, :cond_1

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    aput-object p1, v0, v8

    .line 42
    aput-object p2, v0, v10

    .line 44
    aput-object p4, v0, p3

    .line 46
    aput-object v5, v0, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    aput-object p4, v0, v8

    .line 53
    aput-object v5, v0, v10

    .line 55
    aput-object p1, v0, p3

    .line 57
    aput-object p2, v0, p0

    .line 59
    :goto_0
    new-instance p0, Lwt4;

    .line 61
    shl-int p1, v10, v9

    .line 63
    shl-int p2, v10, v1

    .line 65
    or-int/2addr p1, p2

    .line 66
    invoke-direct {p0, p1, v8, v0, v7}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 69
    return-object p0

    .line 70
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 72
    move v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    move v3, p3

    .line 76
    move-object v4, p4

    .line 77
    invoke-static/range {v0 .. v7}, Lwt4;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILr51;)Lwt4;

    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lwt4;

    .line 83
    shl-int p2, v10, v9

    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, v8, p2, p0, v7}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 92
    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILr51;)[Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 3
    aget-object v2, v0, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lwt4;->x(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v7, p6, 0x5

    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v8, p7

    .line 25
    invoke-static/range {v1 .. v8}, Lwt4;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILr51;)Lwt4;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2}, Lwt4;->t(I)I

    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 35
    iget-object p0, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 37
    add-int/lit8 v1, p2, -0x1

    .line 39
    array-length v2, p0

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {p0, v0, v2, p1, v3}, Lms;->Q([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 48
    add-int/lit8 v0, p1, 0x2

    .line 50
    invoke-static {p0, p1, v2, v0, p4}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 53
    aput-object p3, v2, v1

    .line 55
    array-length p1, p0

    .line 56
    invoke-static {p0, p2, v2, p4, p1}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 59
    return-object v2
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lwt4;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 7
    array-length p0, p0

    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lwt4;->a:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 19
    iget-object v2, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Lwt4;->s(I)Lwt4;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lwt4;->b()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lnp3;->i0(II)Le62;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lnp3;->d0(Le62;I)Lc62;

    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lc62;->a:I

    .line 16
    iget v3, v0, Lc62;->b:I

    .line 18
    iget v0, v0, Lc62;->c:I

    .line 20
    if-lez v0, :cond_0

    .line 22
    if-le v2, v3, :cond_1

    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 26
    if-gt v3, v2, :cond_3

    .line 28
    :cond_1
    :goto_0
    iget-object v4, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 30
    aget-object v4, v4, v2

    .line 32
    invoke-static {p1, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    if-eq v2, v3, :cond_3

    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lm24;->k(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lwt4;->h(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lwt4;->f(I)I

    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 19
    aget-object p0, p0, p1

    .line 21
    invoke-static {p3, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lwt4;->i(I)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p0, v0}, Lwt4;->t(I)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lwt4;->s(I)Lwt4;

    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0x1e

    .line 42
    if-ne p2, v0, :cond_1

    .line 44
    invoke-virtual {p0, p3}, Lwt4;->c(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lwt4;->d(IILjava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final e(Lwt4;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lwt4;->b:I

    .line 6
    iget v1, p1, Lwt4;->b:I

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Lwt4;->a:I

    .line 14
    iget v1, p1, Lwt4;->a:I

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 21
    array-length v0, v0

    .line 22
    move v1, v2

    .line 23
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    iget-object v3, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 27
    aget-object v3, v3, v1

    .line 29
    iget-object v4, p1, Lwt4;->d:[Ljava/lang/Object;

    .line 31
    aget-object v4, v4, v1

    .line 33
    if-eq v3, v4, :cond_3

    .line 35
    :goto_1
    return v2

    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget p0, p0, Lwt4;->a:I

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    and-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    move-result p0

    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 12
    return p0
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lm24;->k(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lwt4;->h(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lwt4;->f(I)I

    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 19
    aget-object p2, p2, p1

    .line 21
    invoke-static {p3, p2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_5

    .line 27
    invoke-virtual {p0, p1}, Lwt4;->x(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lwt4;->i(I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {p0, v0}, Lwt4;->t(I)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lwt4;->s(I)Lwt4;

    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0x1e

    .line 48
    if-ne p2, v0, :cond_4

    .line 50
    iget-object p1, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 52
    array-length p1, p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p2, p1}, Lnp3;->i0(II)Le62;

    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-static {p1, p2}, Lnp3;->d0(Le62;I)Lc62;

    .line 62
    move-result-object p1

    .line 63
    iget p2, p1, Lc62;->a:I

    .line 65
    iget v0, p1, Lc62;->b:I

    .line 67
    iget p1, p1, Lc62;->c:I

    .line 69
    if-lez p1, :cond_1

    .line 71
    if-le p2, v0, :cond_2

    .line 73
    :cond_1
    if-gez p1, :cond_5

    .line 75
    if-gt v0, p2, :cond_5

    .line 77
    :cond_2
    :goto_0
    iget-object v1, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 79
    aget-object v1, v1, p2

    .line 81
    invoke-static {p3, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {p0, p2}, Lwt4;->x(I)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    if-eq p2, v0, :cond_5

    .line 94
    add-int/2addr p2, p1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    add-int/lit8 p2, p2, 0x5

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lwt4;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lwt4;->a:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lwt4;->b:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final k(ILqe3;)Lwt4;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lw4;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p2, v0}, Lqe3;->e(I)V

    .line 10
    invoke-virtual {p0, p1}, Lwt4;->x(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p2, Lqe3;->c:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v1, p0, Lwt4;->c:Lr51;

    .line 26
    iget-object v2, p2, Lqe3;->a:Lr51;

    .line 28
    if-ne v1, v2, :cond_1

    .line 30
    invoke-static {p1, v0}, Lm24;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1, v0}, Lm24;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lwt4;

    .line 43
    iget-object p2, p2, Lqe3;->a:Lr51;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0, v0, p0, p2}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 49
    return-object p1
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILqe3;)Lwt4;
    .locals 10

    .line 1
    invoke-static {p1, p4}, Lm24;->k(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 8
    invoke-virtual {p0, v4}, Lwt4;->h(I)Z

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lwt4;->c:Lr51;

    .line 14
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0, v4}, Lwt4;->f(I)I

    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 22
    aget-object v0, v0, v3

    .line 24
    invoke-static {p2, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0, v3}, Lwt4;->x(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p5, Lqe3;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, v3}, Lwt4;->x(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, p3, :cond_0

    .line 42
    move-object p1, p0

    .line 43
    goto/16 :goto_3

    .line 45
    :cond_0
    iget-object p1, p5, Lqe3;->a:Lr51;

    .line 47
    if-ne v2, p1, :cond_1

    .line 49
    iget-object p1, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 51
    add-int/2addr v3, v1

    .line 52
    aput-object p3, p1, v3

    .line 54
    return-object p0

    .line 55
    :cond_1
    iget p1, p5, Lqe3;->d:I

    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p5, Lqe3;->d:I

    .line 60
    iget-object p1, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 62
    array-length p2, p1

    .line 63
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    add-int/2addr v3, v1

    .line 68
    aput-object p3, p1, v3

    .line 70
    new-instance p2, Lwt4;

    .line 72
    iget p3, p0, Lwt4;->a:I

    .line 74
    iget p0, p0, Lwt4;->b:I

    .line 76
    iget-object p4, p5, Lqe3;->a:Lr51;

    .line 78
    invoke-direct {p2, p3, p0, p1, p4}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 81
    return-object p2

    .line 82
    :cond_2
    invoke-virtual {p5}, Lw4;->size()I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v1

    .line 87
    invoke-virtual {p5, v0}, Lqe3;->e(I)V

    .line 90
    iget-object v9, p5, Lqe3;->a:Lr51;

    .line 92
    if-ne v2, v9, :cond_3

    .line 94
    move-object v2, p0

    .line 95
    move v5, p1

    .line 96
    move-object v6, p2

    .line 97
    move-object v7, p3

    .line 98
    move v8, p4

    .line 99
    invoke-virtual/range {v2 .. v9}, Lwt4;->a(IIILjava/lang/Object;Ljava/lang/Object;ILr51;)[Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v2, Lwt4;->d:[Ljava/lang/Object;

    .line 105
    iget p0, v2, Lwt4;->a:I

    .line 107
    xor-int/2addr p0, v4

    .line 108
    iput p0, v2, Lwt4;->a:I

    .line 110
    iget p0, v2, Lwt4;->b:I

    .line 112
    or-int/2addr p0, v4

    .line 113
    iput p0, v2, Lwt4;->b:I

    .line 115
    return-object v2

    .line 116
    :cond_3
    move-object v2, p0

    .line 117
    move v5, p1

    .line 118
    move-object v6, p2

    .line 119
    move-object v7, p3

    .line 120
    move v8, p4

    .line 121
    invoke-virtual/range {v2 .. v9}, Lwt4;->a(IIILjava/lang/Object;Ljava/lang/Object;ILr51;)[Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    move-object p1, v2

    .line 126
    new-instance p2, Lwt4;

    .line 128
    iget p3, p1, Lwt4;->a:I

    .line 130
    xor-int/2addr p3, v4

    .line 131
    iget p1, p1, Lwt4;->b:I

    .line 133
    or-int/2addr p1, v4

    .line 134
    invoke-direct {p2, p3, p1, p0, v9}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 137
    return-object p2

    .line 138
    :cond_4
    move v5, p1

    .line 139
    move-object v6, p2

    .line 140
    move-object v7, p3

    .line 141
    move v8, p4

    .line 142
    move-object p1, p0

    .line 143
    invoke-virtual {p1, v4}, Lwt4;->i(I)Z

    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_c

    .line 149
    invoke-virtual {p1, v4}, Lwt4;->t(I)I

    .line 152
    move-result p0

    .line 153
    invoke-virtual {p1, p0}, Lwt4;->s(I)Lwt4;

    .line 156
    move-result-object v0

    .line 157
    const/16 p2, 0x1e

    .line 159
    if-ne v8, p2, :cond_a

    .line 161
    iget-object p2, v0, Lwt4;->d:[Ljava/lang/Object;

    .line 163
    array-length p2, p2

    .line 164
    const/4 p3, 0x0

    .line 165
    invoke-static {p3, p2}, Lnp3;->i0(II)Le62;

    .line 168
    move-result-object p2

    .line 169
    const/4 p4, 0x2

    .line 170
    invoke-static {p2, p4}, Lnp3;->d0(Le62;I)Lc62;

    .line 173
    move-result-object p2

    .line 174
    iget p4, p2, Lc62;->a:I

    .line 176
    iget v2, p2, Lc62;->b:I

    .line 178
    iget p2, p2, Lc62;->c:I

    .line 180
    if-lez p2, :cond_5

    .line 182
    if-le p4, v2, :cond_6

    .line 184
    :cond_5
    if-gez p2, :cond_9

    .line 186
    if-gt v2, p4, :cond_9

    .line 188
    :cond_6
    :goto_0
    iget-object v3, v0, Lwt4;->d:[Ljava/lang/Object;

    .line 190
    aget-object v3, v3, p4

    .line 192
    invoke-static {v6, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 198
    invoke-virtual {v0, p4}, Lwt4;->x(I)Ljava/lang/Object;

    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p5, Lqe3;->c:Ljava/lang/Object;

    .line 204
    iget-object p2, v0, Lwt4;->c:Lr51;

    .line 206
    iget-object v2, p5, Lqe3;->a:Lr51;

    .line 208
    if-ne p2, v2, :cond_7

    .line 210
    iget-object p2, v0, Lwt4;->d:[Ljava/lang/Object;

    .line 212
    add-int/2addr p4, v1

    .line 213
    aput-object v7, p2, p4

    .line 215
    move-object p4, v0

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    iget p2, p5, Lqe3;->d:I

    .line 219
    add-int/2addr p2, v1

    .line 220
    iput p2, p5, Lqe3;->d:I

    .line 222
    iget-object p2, v0, Lwt4;->d:[Ljava/lang/Object;

    .line 224
    array-length v2, p2

    .line 225
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    add-int/2addr p4, v1

    .line 230
    aput-object v7, p2, p4

    .line 232
    new-instance p4, Lwt4;

    .line 234
    iget-object v1, p5, Lqe3;->a:Lr51;

    .line 236
    invoke-direct {p4, p3, p3, p2, v1}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 239
    goto :goto_1

    .line 240
    :cond_8
    if-eq p4, v2, :cond_9

    .line 242
    add-int/2addr p4, p2

    .line 243
    goto :goto_0

    .line 244
    :cond_9
    invoke-virtual {p5}, Lw4;->size()I

    .line 247
    move-result p2

    .line 248
    add-int/2addr p2, v1

    .line 249
    invoke-virtual {p5, p2}, Lqe3;->e(I)V

    .line 252
    iget-object p2, v0, Lwt4;->d:[Ljava/lang/Object;

    .line 254
    invoke-static {p2, p3, v6, v7}, Lm24;->l([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    move-result-object p2

    .line 258
    new-instance p4, Lwt4;

    .line 260
    iget-object v1, p5, Lqe3;->a:Lr51;

    .line 262
    invoke-direct {p4, p3, p3, p2, v1}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 265
    :goto_1
    move-object v5, p5

    .line 266
    goto :goto_2

    .line 267
    :cond_a
    add-int/lit8 v4, v8, 0x5

    .line 269
    move v1, v5

    .line 270
    move-object v2, v6

    .line 271
    move-object v3, v7

    .line 272
    move-object v5, p5

    .line 273
    invoke-virtual/range {v0 .. v5}, Lwt4;->l(ILjava/lang/Object;Ljava/lang/Object;ILqe3;)Lwt4;

    .line 276
    move-result-object p4

    .line 277
    :goto_2
    if-ne v0, p4, :cond_b

    .line 279
    :goto_3
    return-object p1

    .line 280
    :cond_b
    iget-object p2, v5, Lqe3;->a:Lr51;

    .line 282
    invoke-virtual {p1, p0, p4, p2}, Lwt4;->r(ILwt4;Lr51;)Lwt4;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :cond_c
    move-object v5, p5

    .line 288
    invoke-virtual {v5}, Lw4;->size()I

    .line 291
    move-result p0

    .line 292
    add-int/2addr p0, v1

    .line 293
    invoke-virtual {v5, p0}, Lqe3;->e(I)V

    .line 296
    iget-object p0, v5, Lqe3;->a:Lr51;

    .line 298
    invoke-virtual {p1, v4}, Lwt4;->f(I)I

    .line 301
    move-result p2

    .line 302
    iget-object p3, p1, Lwt4;->d:[Ljava/lang/Object;

    .line 304
    if-ne v2, p0, :cond_d

    .line 306
    invoke-static {p3, p2, v6, v7}, Lm24;->l([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 309
    move-result-object p0

    .line 310
    iput-object p0, p1, Lwt4;->d:[Ljava/lang/Object;

    .line 312
    iget p0, p1, Lwt4;->a:I

    .line 314
    or-int/2addr p0, v4

    .line 315
    iput p0, p1, Lwt4;->a:I

    .line 317
    return-object p1

    .line 318
    :cond_d
    invoke-static {p3, p2, v6, v7}, Lm24;->l([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 321
    move-result-object p2

    .line 322
    new-instance p3, Lwt4;

    .line 324
    iget p4, p1, Lwt4;->a:I

    .line 326
    or-int/2addr p4, v4

    .line 327
    iget p1, p1, Lwt4;->b:I

    .line 329
    invoke-direct {p3, p4, p1, p2, p0}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 332
    return-object p3
.end method

.method public final m(Lwt4;ILpv0;Lqe3;)Lwt4;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v9, p4

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lwt4;->b()I

    .line 16
    move-result v1

    .line 17
    iget v2, v3, Lpv0;->a:I

    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, Lpv0;->a:I

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/16 v4, 0x1e

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v10, 0x0

    .line 27
    if-le v2, v4, :cond_8

    .line 29
    iget-object v2, v9, Lqe3;->a:Lr51;

    .line 31
    iget v4, v1, Lwt4;->b:I

    .line 33
    iget-object v4, v0, Lwt4;->d:[Ljava/lang/Object;

    .line 35
    array-length v6, v4

    .line 36
    iget-object v7, v1, Lwt4;->d:[Ljava/lang/Object;

    .line 38
    array-length v7, v7

    .line 39
    add-int/2addr v6, v7

    .line 40
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    iget-object v6, v0, Lwt4;->d:[Ljava/lang/Object;

    .line 46
    array-length v6, v6

    .line 47
    iget-object v7, v1, Lwt4;->d:[Ljava/lang/Object;

    .line 49
    array-length v7, v7

    .line 50
    invoke-static {v10, v7}, Lnp3;->i0(II)Le62;

    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7, v5}, Lnp3;->d0(Le62;I)Lc62;

    .line 57
    move-result-object v5

    .line 58
    iget v7, v5, Lc62;->a:I

    .line 60
    iget v8, v5, Lc62;->b:I

    .line 62
    iget v5, v5, Lc62;->c:I

    .line 64
    if-lez v5, :cond_1

    .line 66
    if-le v7, v8, :cond_2

    .line 68
    :cond_1
    if-gez v5, :cond_4

    .line 70
    if-gt v8, v7, :cond_4

    .line 72
    :cond_2
    :goto_0
    iget-object v9, v1, Lwt4;->d:[Ljava/lang/Object;

    .line 74
    aget-object v9, v9, v7

    .line 76
    invoke-virtual {v0, v9}, Lwt4;->c(Ljava/lang/Object;)Z

    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_3

    .line 82
    iget-object v9, v1, Lwt4;->d:[Ljava/lang/Object;

    .line 84
    aget-object v11, v9, v7

    .line 86
    aput-object v11, v4, v6

    .line 88
    add-int/lit8 v11, v6, 0x1

    .line 90
    add-int/lit8 v12, v7, 0x1

    .line 92
    aget-object v9, v9, v12

    .line 94
    aput-object v9, v4, v11

    .line 96
    add-int/lit8 v6, v6, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget v9, v3, Lpv0;->a:I

    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 103
    iput v9, v3, Lpv0;->a:I

    .line 105
    :goto_1
    if-eq v7, v8, :cond_4

    .line 107
    add-int/2addr v7, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v3, v0, Lwt4;->d:[Ljava/lang/Object;

    .line 111
    array-length v3, v3

    .line 112
    if-ne v6, v3, :cond_5

    .line 114
    goto/16 :goto_10

    .line 116
    :cond_5
    iget-object v0, v1, Lwt4;->d:[Ljava/lang/Object;

    .line 118
    array-length v0, v0

    .line 119
    if-ne v6, v0, :cond_6

    .line 121
    return-object v1

    .line 122
    :cond_6
    array-length v0, v4

    .line 123
    if-ne v6, v0, :cond_7

    .line 125
    new-instance v0, Lwt4;

    .line 127
    invoke-direct {v0, v10, v10, v4, v2}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 130
    return-object v0

    .line 131
    :cond_7
    new-instance v0, Lwt4;

    .line 133
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v10, v10, v1, v2}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 140
    return-object v0

    .line 141
    :cond_8
    iget v4, v0, Lwt4;->b:I

    .line 143
    iget v6, v1, Lwt4;->b:I

    .line 145
    or-int/2addr v4, v6

    .line 146
    iget v6, v0, Lwt4;->a:I

    .line 148
    iget v7, v1, Lwt4;->a:I

    .line 150
    xor-int v8, v6, v7

    .line 152
    not-int v11, v4

    .line 153
    and-int/2addr v8, v11

    .line 154
    and-int/2addr v6, v7

    .line 155
    move v11, v8

    .line 156
    :goto_2
    if-eqz v6, :cond_a

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 161
    move-result v7

    .line 162
    invoke-virtual {v0, v7}, Lwt4;->f(I)I

    .line 165
    move-result v8

    .line 166
    iget-object v12, v0, Lwt4;->d:[Ljava/lang/Object;

    .line 168
    aget-object v8, v12, v8

    .line 170
    invoke-virtual {v1, v7}, Lwt4;->f(I)I

    .line 173
    move-result v12

    .line 174
    iget-object v13, v1, Lwt4;->d:[Ljava/lang/Object;

    .line 176
    aget-object v12, v13, v12

    .line 178
    invoke-static {v8, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_9

    .line 184
    or-int v8, v11, v7

    .line 186
    move v11, v8

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    or-int/2addr v4, v7

    .line 189
    :goto_3
    xor-int/2addr v6, v7

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    and-int v6, v4, v11

    .line 193
    const/4 v7, 0x0

    .line 194
    if-nez v6, :cond_1e

    .line 196
    iget-object v6, v0, Lwt4;->c:Lr51;

    .line 198
    iget-object v8, v9, Lqe3;->a:Lr51;

    .line 200
    invoke-static {v6, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_b

    .line 206
    iget v6, v0, Lwt4;->a:I

    .line 208
    if-ne v6, v11, :cond_b

    .line 210
    iget v6, v0, Lwt4;->b:I

    .line 212
    if-ne v6, v4, :cond_b

    .line 214
    move-object v12, v0

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 219
    move-result v6

    .line 220
    mul-int/2addr v6, v5

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 224
    move-result v5

    .line 225
    add-int/2addr v5, v6

    .line 226
    new-array v5, v5, [Ljava/lang/Object;

    .line 228
    new-instance v6, Lwt4;

    .line 230
    invoke-direct {v6, v11, v4, v5, v7}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 233
    move-object v12, v6

    .line 234
    :goto_4
    move v13, v4

    .line 235
    move v14, v10

    .line 236
    :goto_5
    if-eqz v13, :cond_18

    .line 238
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 241
    move-result v15

    .line 242
    iget-object v4, v12, Lwt4;->d:[Ljava/lang/Object;

    .line 244
    array-length v5, v4

    .line 245
    add-int/lit8 v5, v5, -0x1

    .line 247
    sub-int v16, v5, v14

    .line 249
    invoke-virtual {v0, v15}, Lwt4;->i(I)Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_10

    .line 255
    invoke-virtual {v0, v15}, Lwt4;->t(I)I

    .line 258
    move-result v5

    .line 259
    invoke-virtual {v0, v5}, Lwt4;->s(I)Lwt4;

    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v1, v15}, Lwt4;->i(I)Z

    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_c

    .line 269
    invoke-virtual {v1, v15}, Lwt4;->t(I)I

    .line 272
    move-result v6

    .line 273
    invoke-virtual {v1, v6}, Lwt4;->s(I)Lwt4;

    .line 276
    move-result-object v6

    .line 277
    add-int/lit8 v7, v2, 0x5

    .line 279
    invoke-virtual {v5, v6, v7, v3, v9}, Lwt4;->m(Lwt4;ILpv0;Lqe3;)Lwt4;

    .line 282
    move-result-object v5

    .line 283
    move-object/from16 v17, v4

    .line 285
    goto/16 :goto_d

    .line 287
    :cond_c
    invoke-virtual {v1, v15}, Lwt4;->h(I)Z

    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_f

    .line 293
    invoke-virtual {v1, v15}, Lwt4;->f(I)I

    .line 296
    move-result v6

    .line 297
    iget-object v7, v1, Lwt4;->d:[Ljava/lang/Object;

    .line 299
    aget-object v7, v7, v6

    .line 301
    invoke-virtual {v1, v6}, Lwt4;->x(I)Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v9}, Lw4;->size()I

    .line 308
    move-result v8

    .line 309
    if-eqz v7, :cond_d

    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 314
    move-result v17

    .line 315
    goto :goto_6

    .line 316
    :cond_d
    move/from16 v17, v10

    .line 318
    :goto_6
    move/from16 v18, v8

    .line 320
    add-int/lit8 v8, v2, 0x5

    .line 322
    move/from16 v10, v17

    .line 324
    move-object/from16 v17, v4

    .line 326
    move-object v4, v5

    .line 327
    move v5, v10

    .line 328
    move-object v10, v7

    .line 329
    move-object v7, v6

    .line 330
    move-object v6, v10

    .line 331
    move/from16 v10, v18

    .line 333
    invoke-virtual/range {v4 .. v9}, Lwt4;->l(ILjava/lang/Object;Ljava/lang/Object;ILqe3;)Lwt4;

    .line 336
    move-result-object v5

    .line 337
    invoke-virtual/range {p4 .. p4}, Lw4;->size()I

    .line 340
    move-result v4

    .line 341
    if-ne v4, v10, :cond_e

    .line 343
    iget v4, v3, Lpv0;->a:I

    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 347
    iput v4, v3, Lpv0;->a:I

    .line 349
    :cond_e
    :goto_7
    move-object/from16 v9, p4

    .line 351
    goto/16 :goto_d

    .line 353
    :cond_f
    move-object/from16 v17, v4

    .line 355
    move-object v4, v5

    .line 356
    goto :goto_7

    .line 357
    :cond_10
    move-object/from16 v17, v4

    .line 359
    invoke-virtual {v1, v15}, Lwt4;->i(I)Z

    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_15

    .line 365
    invoke-virtual {v1, v15}, Lwt4;->t(I)I

    .line 368
    move-result v4

    .line 369
    invoke-virtual {v1, v4}, Lwt4;->s(I)Lwt4;

    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v0, v15}, Lwt4;->h(I)Z

    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_12

    .line 379
    invoke-virtual {v0, v15}, Lwt4;->f(I)I

    .line 382
    move-result v5

    .line 383
    iget-object v6, v0, Lwt4;->d:[Ljava/lang/Object;

    .line 385
    aget-object v6, v6, v5

    .line 387
    if-eqz v6, :cond_11

    .line 389
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 392
    move-result v7

    .line 393
    goto :goto_8

    .line 394
    :cond_11
    const/4 v7, 0x0

    .line 395
    :goto_8
    add-int/lit8 v8, v2, 0x5

    .line 397
    invoke-virtual {v4, v7, v8, v6}, Lwt4;->d(IILjava/lang/Object;)Z

    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_13

    .line 403
    iget v5, v3, Lpv0;->a:I

    .line 405
    add-int/lit8 v5, v5, 0x1

    .line 407
    iput v5, v3, Lpv0;->a:I

    .line 409
    :cond_12
    move-object/from16 v9, p4

    .line 411
    move-object v5, v4

    .line 412
    goto :goto_d

    .line 413
    :cond_13
    invoke-virtual {v0, v5}, Lwt4;->x(I)Ljava/lang/Object;

    .line 416
    move-result-object v7

    .line 417
    if-eqz v6, :cond_14

    .line 419
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 422
    move-result v5

    .line 423
    :goto_9
    move-object/from16 v9, p4

    .line 425
    goto :goto_a

    .line 426
    :cond_14
    const/4 v5, 0x0

    .line 427
    goto :goto_9

    .line 428
    :goto_a
    invoke-virtual/range {v4 .. v9}, Lwt4;->l(ILjava/lang/Object;Ljava/lang/Object;ILqe3;)Lwt4;

    .line 431
    move-result-object v5

    .line 432
    goto :goto_d

    .line 433
    :cond_15
    move-object/from16 v9, p4

    .line 435
    invoke-virtual {v0, v15}, Lwt4;->f(I)I

    .line 438
    move-result v4

    .line 439
    iget-object v5, v0, Lwt4;->d:[Ljava/lang/Object;

    .line 441
    aget-object v20, v5, v4

    .line 443
    invoke-virtual {v0, v4}, Lwt4;->x(I)Ljava/lang/Object;

    .line 446
    move-result-object v21

    .line 447
    invoke-virtual {v1, v15}, Lwt4;->f(I)I

    .line 450
    move-result v4

    .line 451
    iget-object v5, v1, Lwt4;->d:[Ljava/lang/Object;

    .line 453
    aget-object v23, v5, v4

    .line 455
    invoke-virtual {v1, v4}, Lwt4;->x(I)Ljava/lang/Object;

    .line 458
    move-result-object v24

    .line 459
    if-eqz v20, :cond_16

    .line 461
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 464
    move-result v4

    .line 465
    move/from16 v19, v4

    .line 467
    goto :goto_b

    .line 468
    :cond_16
    const/16 v19, 0x0

    .line 470
    :goto_b
    if-eqz v23, :cond_17

    .line 472
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 475
    move-result v4

    .line 476
    move/from16 v22, v4

    .line 478
    goto :goto_c

    .line 479
    :cond_17
    const/16 v22, 0x0

    .line 481
    :goto_c
    add-int/lit8 v25, v2, 0x5

    .line 483
    iget-object v4, v9, Lqe3;->a:Lr51;

    .line 485
    move-object/from16 v26, v4

    .line 487
    invoke-static/range {v19 .. v26}, Lwt4;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILr51;)Lwt4;

    .line 490
    move-result-object v5

    .line 491
    :goto_d
    aput-object v5, v17, v16

    .line 493
    add-int/lit8 v14, v14, 0x1

    .line 495
    xor-int/2addr v13, v15

    .line 496
    const/4 v10, 0x0

    .line 497
    goto/16 :goto_5

    .line 499
    :cond_18
    const/4 v10, 0x0

    .line 500
    :goto_e
    if-eqz v11, :cond_1b

    .line 502
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 505
    move-result v2

    .line 506
    mul-int/lit8 v4, v10, 0x2

    .line 508
    invoke-virtual {v1, v2}, Lwt4;->h(I)Z

    .line 511
    move-result v5

    .line 512
    if-nez v5, :cond_19

    .line 514
    invoke-virtual {v0, v2}, Lwt4;->f(I)I

    .line 517
    move-result v5

    .line 518
    iget-object v6, v12, Lwt4;->d:[Ljava/lang/Object;

    .line 520
    iget-object v7, v0, Lwt4;->d:[Ljava/lang/Object;

    .line 522
    aget-object v7, v7, v5

    .line 524
    aput-object v7, v6, v4

    .line 526
    add-int/lit8 v4, v4, 0x1

    .line 528
    invoke-virtual {v0, v5}, Lwt4;->x(I)Ljava/lang/Object;

    .line 531
    move-result-object v5

    .line 532
    aput-object v5, v6, v4

    .line 534
    goto :goto_f

    .line 535
    :cond_19
    invoke-virtual {v1, v2}, Lwt4;->f(I)I

    .line 538
    move-result v5

    .line 539
    iget-object v6, v12, Lwt4;->d:[Ljava/lang/Object;

    .line 541
    iget-object v7, v1, Lwt4;->d:[Ljava/lang/Object;

    .line 543
    aget-object v7, v7, v5

    .line 545
    aput-object v7, v6, v4

    .line 547
    add-int/lit8 v4, v4, 0x1

    .line 549
    invoke-virtual {v1, v5}, Lwt4;->x(I)Ljava/lang/Object;

    .line 552
    move-result-object v5

    .line 553
    aput-object v5, v6, v4

    .line 555
    invoke-virtual {v0, v2}, Lwt4;->h(I)Z

    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_1a

    .line 561
    iget v4, v3, Lpv0;->a:I

    .line 563
    add-int/lit8 v4, v4, 0x1

    .line 565
    iput v4, v3, Lpv0;->a:I

    .line 567
    :cond_1a
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 569
    xor-int/2addr v11, v2

    .line 570
    goto :goto_e

    .line 571
    :cond_1b
    invoke-virtual {v0, v12}, Lwt4;->e(Lwt4;)Z

    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_1c

    .line 577
    :goto_10
    return-object v0

    .line 578
    :cond_1c
    invoke-virtual {v1, v12}, Lwt4;->e(Lwt4;)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1d

    .line 584
    return-object v1

    .line 585
    :cond_1d
    return-object v12

    .line 586
    :cond_1e
    const-string v0, "Check failed."

    .line 588
    invoke-static {v0}, Liy;->C(Ljava/lang/String;)V

    .line 591
    throw v7
.end method

.method public final n(ILjava/lang/Object;ILqe3;)Lwt4;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lm24;->k(II)I

    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 8
    invoke-virtual {p0, v6}, Lwt4;->h(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, v6}, Lwt4;->f(I)I

    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 20
    aget-object p3, p3, p1

    .line 22
    invoke-static {p2, p3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p0, p1, v6, p4}, Lwt4;->p(IILqe3;)Lwt4;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p0, v6}, Lwt4;->i(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, v6}, Lwt4;->t(I)I

    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v5}, Lwt4;->s(I)Lwt4;

    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x1e

    .line 51
    if-ne p3, v0, :cond_6

    .line 53
    iget-object p1, v3, Lwt4;->d:[Ljava/lang/Object;

    .line 55
    array-length p1, p1

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p3, p1}, Lnp3;->i0(II)Le62;

    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x2

    .line 62
    invoke-static {p1, p3}, Lnp3;->d0(Le62;I)Lc62;

    .line 65
    move-result-object p1

    .line 66
    iget p3, p1, Lc62;->a:I

    .line 68
    iget v0, p1, Lc62;->b:I

    .line 70
    iget p1, p1, Lc62;->c:I

    .line 72
    if-lez p1, :cond_2

    .line 74
    if-le p3, v0, :cond_3

    .line 76
    :cond_2
    if-gez p1, :cond_5

    .line 78
    if-gt v0, p3, :cond_5

    .line 80
    :cond_3
    :goto_0
    iget-object v1, v3, Lwt4;->d:[Ljava/lang/Object;

    .line 82
    aget-object v1, v1, p3

    .line 84
    invoke-static {p2, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    invoke-virtual {v3, p3, p4}, Lwt4;->k(ILqe3;)Lwt4;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-eq p3, v0, :cond_5

    .line 97
    add-int/2addr p3, p1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move-object p1, v3

    .line 100
    :goto_1
    move-object v4, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 104
    invoke-virtual {v3, p1, p2, p3, p4}, Lwt4;->n(ILjava/lang/Object;ILqe3;)Lwt4;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object v7, p4, Lqe3;->a:Lr51;

    .line 111
    move-object v2, p0

    .line 112
    invoke-virtual/range {v2 .. v7}, Lwt4;->q(Lwt4;Lwt4;IILr51;)Lwt4;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :goto_3
    return-object v2
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILqe3;)Lwt4;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Lm24;->k(II)I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lwt4;->h(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lwt4;->f(I)I

    .line 16
    move-result p1

    .line 17
    iget-object p4, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 19
    aget-object p4, p4, p1

    .line 21
    invoke-static {p2, p4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_6

    .line 27
    invoke-virtual {p0, p1}, Lwt4;->x(I)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_6

    .line 37
    invoke-virtual {p0, p1, v0, p5}, Lwt4;->p(IILqe3;)Lwt4;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lwt4;->i(I)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 48
    move-object v4, p3

    .line 49
    invoke-virtual {p0, v0}, Lwt4;->t(I)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, Lwt4;->s(I)Lwt4;

    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x1e

    .line 59
    if-ne p4, v2, :cond_5

    .line 61
    iget-object p1, v1, Lwt4;->d:[Ljava/lang/Object;

    .line 63
    array-length p1, p1

    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-static {p4, p1}, Lnp3;->i0(II)Le62;

    .line 68
    move-result-object p1

    .line 69
    const/4 p4, 0x2

    .line 70
    invoke-static {p1, p4}, Lnp3;->d0(Le62;I)Lc62;

    .line 73
    move-result-object p1

    .line 74
    iget p4, p1, Lc62;->a:I

    .line 76
    iget v2, p1, Lc62;->b:I

    .line 78
    iget p1, p1, Lc62;->c:I

    .line 80
    if-lez p1, :cond_1

    .line 82
    if-le p4, v2, :cond_2

    .line 84
    :cond_1
    if-gez p1, :cond_4

    .line 86
    if-gt v2, p4, :cond_4

    .line 88
    :cond_2
    :goto_0
    iget-object v3, v1, Lwt4;->d:[Ljava/lang/Object;

    .line 90
    aget-object v3, v3, p4

    .line 92
    invoke-static {p2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 98
    invoke-virtual {v1, p4}, Lwt4;->x(I)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v4, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 108
    invoke-virtual {v1, p4, p5}, Lwt4;->k(ILqe3;)Lwt4;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    if-eq p4, v2, :cond_4

    .line 115
    add-int/2addr p4, p1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move-object p1, v1

    .line 118
    :goto_1
    move-object v6, p5

    .line 119
    :goto_2
    move-object p2, p1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    add-int/lit8 v5, p4, 0x5

    .line 123
    move v2, p1

    .line 124
    move-object v3, p2

    .line 125
    move-object v6, p5

    .line 126
    invoke-virtual/range {v1 .. v6}, Lwt4;->o(ILjava/lang/Object;Ljava/lang/Object;ILqe3;)Lwt4;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    iget-object p5, v6, Lqe3;->a:Lr51;

    .line 133
    move p4, v0

    .line 134
    move-object p1, v1

    .line 135
    invoke-virtual/range {p0 .. p5}, Lwt4;->q(Lwt4;Lwt4;IILr51;)Lwt4;

    .line 138
    move-result-object p0

    .line 139
    :cond_6
    return-object p0
.end method

.method public final p(IILqe3;)Lwt4;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lw4;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p3, v0}, Lqe3;->e(I)V

    .line 10
    invoke-virtual {p0, p1}, Lwt4;->x(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p3, Lqe3;->c:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v1, p0, Lwt4;->c:Lr51;

    .line 26
    iget-object v2, p3, Lqe3;->a:Lr51;

    .line 28
    if-ne v1, v2, :cond_1

    .line 30
    invoke-static {p1, v0}, Lm24;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 36
    iget p1, p0, Lwt4;->a:I

    .line 38
    xor-int/2addr p1, p2

    .line 39
    iput p1, p0, Lwt4;->a:I

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p1, v0}, Lm24;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lwt4;

    .line 48
    iget v1, p0, Lwt4;->a:I

    .line 50
    xor-int/2addr p2, v1

    .line 51
    iget p0, p0, Lwt4;->b:I

    .line 53
    iget-object p3, p3, Lqe3;->a:Lr51;

    .line 55
    invoke-direct {v0, p2, p0, p1, p3}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 58
    return-object v0
.end method

.method public final q(Lwt4;Lwt4;IILr51;)Lwt4;
    .locals 2

    .line 1
    iget-object v0, p0, Lwt4;->c:Lr51;

    .line 3
    if-nez p2, :cond_2

    .line 5
    iget-object p1, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    if-ne v0, p5, :cond_1

    .line 15
    invoke-static {p3, p1}, Lm24;->u(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 21
    iget p1, p0, Lwt4;->b:I

    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Lwt4;->b:I

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p3, p1}, Lm24;->u(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lwt4;

    .line 33
    iget p3, p0, Lwt4;->a:I

    .line 35
    iget p0, p0, Lwt4;->b:I

    .line 37
    xor-int/2addr p0, p4

    .line 38
    invoke-direct {p2, p3, p0, p1, p5}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 41
    return-object p2

    .line 42
    :cond_2
    if-eq v0, p5, :cond_4

    .line 44
    if-eq p1, p2, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object p0

    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p0, p3, p2, p5}, Lwt4;->r(ILwt4;Lr51;)Lwt4;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final r(ILwt4;Lr51;)Lwt4;
    .locals 3

    .line 1
    iget-object v0, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p2, Lwt4;->d:[Ljava/lang/Object;

    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget v1, p2, Lwt4;->b:I

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget p0, p0, Lwt4;->b:I

    .line 19
    iput p0, p2, Lwt4;->a:I

    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Lwt4;->c:Lr51;

    .line 24
    if-ne v1, p3, :cond_1

    .line 26
    aput-object p2, v0, p1

    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    aput-object p2, v0, p1

    .line 36
    new-instance p1, Lwt4;

    .line 38
    iget p2, p0, Lwt4;->a:I

    .line 40
    iget p0, p0, Lwt4;->b:I

    .line 42
    invoke-direct {p1, p2, p0, v0, p3}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 45
    return-object p1
.end method

.method public final s(I)Lwt4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 3
    aget-object p0, p0, p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p0, Lwt4;

    .line 10
    return-object p0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iget p0, p0, Lwt4;->b:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    and-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final u(Ljava/lang/Object;IILjava/lang/Object;)Lwc1;
    .locals 11

    .line 1
    invoke-static {p2, p3}, Lm24;->k(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 8
    invoke-virtual {p0, v4}, Lwt4;->h(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0, v4}, Lwt4;->f(I)I

    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 22
    aget-object v0, v0, v3

    .line 24
    invoke-static {p1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0, v3}, Lwt4;->x(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-ne p1, p4, :cond_0

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_0
    iget-object p1, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 40
    array-length p2, p1

    .line 41
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    add-int/2addr v3, v1

    .line 46
    aput-object p4, p1, v3

    .line 48
    new-instance p2, Lwt4;

    .line 50
    iget p3, p0, Lwt4;->a:I

    .line 52
    iget p0, p0, Lwt4;->b:I

    .line 54
    invoke-direct {p2, p3, p0, p1, v10}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 57
    new-instance p0, Lwc1;

    .line 59
    invoke-direct {p0, p2, v2}, Lwc1;-><init>(Lwt4;I)V

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 v9, 0x0

    .line 64
    move-object v2, p0

    .line 65
    move-object v6, p1

    .line 66
    move v5, p2

    .line 67
    move v8, p3

    .line 68
    move-object v7, p4

    .line 69
    invoke-virtual/range {v2 .. v9}, Lwt4;->a(IIILjava/lang/Object;Ljava/lang/Object;ILr51;)[Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    move-object p1, v2

    .line 74
    new-instance p2, Lwt4;

    .line 76
    iget p3, p1, Lwt4;->a:I

    .line 78
    xor-int/2addr p3, v4

    .line 79
    iget p1, p1, Lwt4;->b:I

    .line 81
    or-int/2addr p1, v4

    .line 82
    invoke-direct {p2, p3, p1, p0, v10}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 85
    new-instance p0, Lwc1;

    .line 87
    invoke-direct {p0, p2, v1}, Lwc1;-><init>(Lwt4;I)V

    .line 90
    return-object p0

    .line 91
    :cond_2
    move-object v6, p1

    .line 92
    move v5, p2

    .line 93
    move v8, p3

    .line 94
    move-object v7, p4

    .line 95
    move-object p1, p0

    .line 96
    invoke-virtual {p1, v4}, Lwt4;->i(I)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_a

    .line 102
    invoke-virtual {p1, v4}, Lwt4;->t(I)I

    .line 105
    move-result p0

    .line 106
    invoke-virtual {p1, p0}, Lwt4;->s(I)Lwt4;

    .line 109
    move-result-object p2

    .line 110
    const/16 p3, 0x1e

    .line 112
    if-ne v8, p3, :cond_8

    .line 114
    iget-object p3, p2, Lwt4;->d:[Ljava/lang/Object;

    .line 116
    array-length p3, p3

    .line 117
    invoke-static {v2, p3}, Lnp3;->i0(II)Le62;

    .line 120
    move-result-object p3

    .line 121
    const/4 p4, 0x2

    .line 122
    invoke-static {p3, p4}, Lnp3;->d0(Le62;I)Lc62;

    .line 125
    move-result-object p3

    .line 126
    iget p4, p3, Lc62;->a:I

    .line 128
    iget v0, p3, Lc62;->b:I

    .line 130
    iget p3, p3, Lc62;->c:I

    .line 132
    if-lez p3, :cond_3

    .line 134
    if-le p4, v0, :cond_4

    .line 136
    :cond_3
    if-gez p3, :cond_7

    .line 138
    if-gt v0, p4, :cond_7

    .line 140
    :cond_4
    :goto_0
    iget-object v3, p2, Lwt4;->d:[Ljava/lang/Object;

    .line 142
    aget-object v3, v3, p4

    .line 144
    invoke-static {v6, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 150
    invoke-virtual {p2, p4}, Lwt4;->x(I)Ljava/lang/Object;

    .line 153
    move-result-object p3

    .line 154
    if-ne v7, p3, :cond_5

    .line 156
    move-object p2, v10

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object p2, p2, Lwt4;->d:[Ljava/lang/Object;

    .line 160
    array-length p3, p2

    .line 161
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    move-result-object p2

    .line 165
    add-int/2addr p4, v1

    .line 166
    aput-object v7, p2, p4

    .line 168
    new-instance p3, Lwt4;

    .line 170
    invoke-direct {p3, v2, v2, p2, v10}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 173
    new-instance p2, Lwc1;

    .line 175
    invoke-direct {p2, p3, v2}, Lwc1;-><init>(Lwt4;I)V

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    if-eq p4, v0, :cond_7

    .line 181
    add-int/2addr p4, p3

    .line 182
    goto :goto_0

    .line 183
    :cond_7
    iget-object p2, p2, Lwt4;->d:[Ljava/lang/Object;

    .line 185
    invoke-static {p2, v2, v6, v7}, Lm24;->l([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    move-result-object p2

    .line 189
    new-instance p3, Lwt4;

    .line 191
    invoke-direct {p3, v2, v2, p2, v10}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 194
    new-instance p2, Lwc1;

    .line 196
    invoke-direct {p2, p3, v1}, Lwc1;-><init>(Lwt4;I)V

    .line 199
    :goto_1
    if-nez p2, :cond_9

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    add-int/lit8 p3, v8, 0x5

    .line 204
    invoke-virtual {p2, v6, v5, p3, v7}, Lwt4;->u(Ljava/lang/Object;IILjava/lang/Object;)Lwc1;

    .line 207
    move-result-object p2

    .line 208
    if-nez p2, :cond_9

    .line 210
    :goto_2
    return-object v10

    .line 211
    :cond_9
    iget-object p3, p2, Lwc1;->b:Ljava/lang/Object;

    .line 213
    check-cast p3, Lwt4;

    .line 215
    invoke-virtual {p1, p0, v4, p3}, Lwt4;->w(IILwt4;)Lwt4;

    .line 218
    move-result-object p0

    .line 219
    iput-object p0, p2, Lwc1;->b:Ljava/lang/Object;

    .line 221
    return-object p2

    .line 222
    :cond_a
    invoke-virtual {p1, v4}, Lwt4;->f(I)I

    .line 225
    move-result p0

    .line 226
    iget-object p2, p1, Lwt4;->d:[Ljava/lang/Object;

    .line 228
    invoke-static {p2, p0, v6, v7}, Lm24;->l([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    new-instance p2, Lwt4;

    .line 234
    iget p3, p1, Lwt4;->a:I

    .line 236
    or-int/2addr p3, v4

    .line 237
    iget p1, p1, Lwt4;->b:I

    .line 239
    invoke-direct {p2, p3, p1, p0, v10}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 242
    new-instance p0, Lwc1;

    .line 244
    invoke-direct {p0, p2, v1}, Lwc1;-><init>(Lwt4;I)V

    .line 247
    return-object p0
.end method

.method public final v(IILjava/lang/Object;)Lwt4;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lm24;->k(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 8
    invoke-virtual {p0, v0}, Lwt4;->h(I)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Lwt4;->f(I)I

    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 22
    aget-object p2, p2, p1

    .line 24
    invoke-static {p3, p2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_a

    .line 30
    iget-object p2, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_0
    invoke-static {p1, p2}, Lm24;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lwt4;

    .line 43
    iget p3, p0, Lwt4;->a:I

    .line 45
    xor-int/2addr p3, v0

    .line 46
    iget p0, p0, Lwt4;->b:I

    .line 48
    invoke-direct {p2, p3, p0, p1, v4}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 51
    return-object p2

    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Lwt4;->i(I)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_a

    .line 58
    invoke-virtual {p0, v0}, Lwt4;->t(I)I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2}, Lwt4;->s(I)Lwt4;

    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1e

    .line 68
    if-ne p2, v6, :cond_7

    .line 70
    iget-object p1, v5, Lwt4;->d:[Ljava/lang/Object;

    .line 72
    array-length p1, p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p2, p1}, Lnp3;->i0(II)Le62;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v3}, Lnp3;->d0(Le62;I)Lc62;

    .line 81
    move-result-object p1

    .line 82
    iget v6, p1, Lc62;->a:I

    .line 84
    iget v7, p1, Lc62;->b:I

    .line 86
    iget p1, p1, Lc62;->c:I

    .line 88
    if-lez p1, :cond_2

    .line 90
    if-le v6, v7, :cond_3

    .line 92
    :cond_2
    if-gez p1, :cond_6

    .line 94
    if-gt v7, v6, :cond_6

    .line 96
    :cond_3
    :goto_0
    iget-object v8, v5, Lwt4;->d:[Ljava/lang/Object;

    .line 98
    aget-object v8, v8, v6

    .line 100
    invoke-static {p3, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 106
    iget-object p1, v5, Lwt4;->d:[Ljava/lang/Object;

    .line 108
    array-length p3, p1

    .line 109
    if-ne p3, v3, :cond_4

    .line 111
    move-object p3, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v6, p1}, Lm24;->t(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    new-instance p3, Lwt4;

    .line 119
    invoke-direct {p3, p2, p2, p1, v4}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    if-eq v6, v7, :cond_6

    .line 125
    add-int/2addr v6, p1

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move-object p3, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    add-int/lit8 p2, p2, 0x5

    .line 131
    invoke-virtual {v5, p1, p2, p3}, Lwt4;->v(IILjava/lang/Object;)Lwt4;

    .line 134
    move-result-object p3

    .line 135
    :goto_1
    if-nez p3, :cond_9

    .line 137
    iget-object p1, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 139
    array-length p2, p1

    .line 140
    if-ne p2, v1, :cond_8

    .line 142
    :goto_2
    return-object v4

    .line 143
    :cond_8
    invoke-static {v2, p1}, Lm24;->u(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lwt4;

    .line 149
    iget p3, p0, Lwt4;->a:I

    .line 151
    iget p0, p0, Lwt4;->b:I

    .line 153
    xor-int/2addr p0, v0

    .line 154
    invoke-direct {p2, p3, p0, p1, v4}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 157
    return-object p2

    .line 158
    :cond_9
    if-eq v5, p3, :cond_a

    .line 160
    invoke-virtual {p0, v2, v0, p3}, Lwt4;->w(IILwt4;)Lwt4;

    .line 163
    move-result-object p0

    .line 164
    :cond_a
    return-object p0
.end method

.method public final w(IILwt4;)Lwt4;
    .locals 8

    .line 1
    iget-object v0, p3, Lwt4;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_1

    .line 8
    iget v1, p3, Lwt4;->b:I

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    iget p0, p0, Lwt4;->b:I

    .line 20
    iput p0, p3, Lwt4;->a:I

    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lwt4;->f(I)I

    .line 26
    move-result p3

    .line 27
    iget-object v1, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v4, v0, v4

    .line 32
    aget-object v0, v0, v2

    .line 34
    array-length v5, v1

    .line 35
    add-int/2addr v5, v2

    .line 36
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v6, p1, 0x2

    .line 42
    add-int/lit8 v7, p1, 0x1

    .line 44
    array-length v1, v1

    .line 45
    invoke-static {v5, v6, v5, v7, v1}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 48
    add-int/lit8 v1, p3, 0x2

    .line 50
    invoke-static {v5, v1, v5, p3, p1}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 53
    aput-object v4, v5, p3

    .line 55
    add-int/2addr p3, v2

    .line 56
    aput-object v0, v5, p3

    .line 58
    new-instance p1, Lwt4;

    .line 60
    iget p3, p0, Lwt4;->a:I

    .line 62
    xor-int/2addr p3, p2

    .line 63
    iget p0, p0, Lwt4;->b:I

    .line 65
    xor-int/2addr p0, p2

    .line 66
    invoke-direct {p1, p3, p0, v5, v3}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 69
    return-object p1

    .line 70
    :cond_1
    iget-object p2, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 72
    array-length v0, p2

    .line 73
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    aput-object p3, p2, p1

    .line 79
    new-instance p1, Lwt4;

    .line 81
    iget p3, p0, Lwt4;->a:I

    .line 83
    iget p0, p0, Lwt4;->b:I

    .line 85
    invoke-direct {p1, p3, p0, p2, v3}, Lwt4;-><init>(II[Ljava/lang/Object;Lr51;)V

    .line 88
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwt4;->d:[Ljava/lang/Object;

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method
