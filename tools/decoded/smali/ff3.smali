.class public final Lff3;
.super Lz4;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lff3;->a:[Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lff3;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lff3;->c:I

    .line 10
    iput p4, p0, Lff3;->d:I

    .line 12
    const/16 p0, 0x20

    .line 14
    if-le p3, p0, :cond_0

    .line 16
    array-length p0, p2

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string p1, "Trie-based persistent vector should have at least 33 elements, got "

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Liy;->B(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static o([Ljava/lang/Object;IILjava/lang/Object;Lp53;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p2, p1}, Laf;->d(II)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    if-nez p1, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 20
    const/16 v1, 0x1f

    .line 22
    invoke-static {p0, p2, p1, v0, v1}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 25
    aget-object p0, p0, v1

    .line 27
    iput-object p0, p4, Lp53;->a:Ljava/lang/Object;

    .line 29
    aput-object p3, p1, v0

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 p1, p1, -0x5

    .line 38
    aget-object v3, p0, v0

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    check-cast v3, [Ljava/lang/Object;

    .line 45
    invoke-static {v3, p1, p2, p3, p4}, Lff3;->o([Ljava/lang/Object;IILjava/lang/Object;Lp53;)[Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    aput-object p2, v2, v0

    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    if-ge v0, v1, :cond_2

    .line 55
    aget-object p2, v2, v0

    .line 57
    if-eqz p2, :cond_2

    .line 59
    aget-object p2, p0, v0

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    check-cast p2, [Ljava/lang/Object;

    .line 66
    const/4 p3, 0x0

    .line 67
    iget-object v3, p4, Lp53;->a:Ljava/lang/Object;

    .line 69
    invoke-static {p2, p1, p3, v3, p4}, Lff3;->o([Ljava/lang/Object;IILjava/lang/Object;Lp53;)[Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    aput-object p2, v2, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object v2
.end method

.method public static q([Ljava/lang/Object;IILp53;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p2, p1}, Laf;->d(II)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p1, v2, :cond_0

    .line 9
    aget-object p1, p0, v0

    .line 11
    iput-object p1, p3, Lp53;->a:Ljava/lang/Object;

    .line 13
    move-object p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-object v3, p0, v0

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v3, [Ljava/lang/Object;

    .line 22
    sub-int/2addr p1, v2

    .line 23
    invoke-static {v3, p1, p2, p3}, Lff3;->q([Ljava/lang/Object;IILp53;)[Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 29
    if-nez v0, :cond_1

    .line 31
    return-object v1

    .line 32
    :cond_1
    const/16 p2, 0x20

    .line 34
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    aput-object p1, p0, v0

    .line 40
    return-object p0
.end method

.method public static w(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Laf;->d(II)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    if-nez p0, :cond_0

    .line 13
    aput-object p2, p3, v0

    .line 15
    return-object p3

    .line 16
    :cond_0
    aget-object v1, p3, v0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v1, [Ljava/lang/Object;

    .line 23
    add-int/lit8 p0, p0, -0x5

    .line 25
    invoke-static {p0, p1, p2, v1}, Lff3;->w(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    aput-object p0, p3, v0

    .line 31
    return-object p3
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lff3;->c:I

    .line 3
    return p0
.end method

.method public final c(ILjava/lang/Object;)Lz4;
    .locals 3

    .line 1
    iget v0, p0, Lff3;->c:I

    .line 3
    invoke-static {p1, v0}, Lrf4;->y(II)V

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Lff3;->d(Ljava/lang/Object;)Lz4;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lff3;->v()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lff3;->a:[Ljava/lang/Object;

    .line 19
    if-lt p1, v0, :cond_1

    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-virtual {p0, p2, v1, p1}, Lff3;->p(Ljava/lang/Object;[Ljava/lang/Object;I)Lff3;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Lp53;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2}, Lp53;-><init>(Ljava/lang/Object;)V

    .line 33
    iget v2, p0, Lff3;->d:I

    .line 35
    invoke-static {v1, v2, p1, p2, v0}, Lff3;->o([Ljava/lang/Object;IILjava/lang/Object;Lp53;)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    iget-object v0, v0, Lp53;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, v0, p1, p2}, Lff3;->p(Ljava/lang/Object;[Ljava/lang/Object;I)Lff3;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lz4;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lff3;->v()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lff3;->c:I

    .line 7
    sub-int v0, v1, v0

    .line 9
    iget-object v2, p0, Lff3;->a:[Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lff3;->b:[Ljava/lang/Object;

    .line 13
    const/16 v4, 0x20

    .line 15
    if-ge v0, v4, :cond_0

    .line 17
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    aput-object p1, v3, v0

    .line 23
    new-instance p1, Lff3;

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    iget p0, p0, Lff3;->d:I

    .line 29
    invoke-direct {p1, v2, v3, v1, p0}, Lff3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 38
    invoke-virtual {p0, v2, v3, v0}, Lff3;->r([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lff3;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final g()Lgf3;
    .locals 4

    .line 1
    new-instance v0, Lgf3;

    .line 3
    iget-object v1, p0, Lff3;->b:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lff3;->d:I

    .line 7
    iget-object v3, p0, Lff3;->a:[Ljava/lang/Object;

    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lgf3;-><init>(Lz4;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lff3;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lrf4;->w(II)V

    .line 8
    invoke-virtual {p0}, Lff3;->v()I

    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 14
    iget-object p0, p0, Lff3;->b:[Ljava/lang/Object;

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lff3;->a:[Ljava/lang/Object;

    .line 19
    iget p0, p0, Lff3;->d:I

    .line 21
    :goto_0
    if-lez p0, :cond_1

    .line 23
    invoke-static {p1, p0}, Laf;->d(II)I

    .line 26
    move-result v1

    .line 27
    aget-object v0, v0, v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast v0, [Ljava/lang/Object;

    .line 34
    add-int/lit8 p0, p0, -0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p0, v0

    .line 38
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 40
    aget-object p0, p0, p1

    .line 42
    return-object p0
.end method

.method public final k(Ly4;)Lz4;
    .locals 4

    .line 1
    new-instance v0, Lgf3;

    .line 3
    iget-object v1, p0, Lff3;->b:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lff3;->d:I

    .line 7
    iget-object v3, p0, Lff3;->a:[Ljava/lang/Object;

    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lgf3;-><init>(Lz4;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, p1}, Lgf3;->E(Lhj1;)Z

    .line 15
    invoke-virtual {v0}, Lgf3;->d()Lz4;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final l(I)Lz4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lff3;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lrf4;->w(II)V

    .line 8
    invoke-virtual {p0}, Lff3;->v()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lff3;->d:I

    .line 14
    iget-object v2, p0, Lff3;->a:[Ljava/lang/Object;

    .line 16
    if-lt p1, v0, :cond_0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, v2, v0, v1, p1}, Lff3;->u([Ljava/lang/Object;III)Lz4;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v3, Lp53;

    .line 26
    iget-object v4, p0, Lff3;->b:[Ljava/lang/Object;

    .line 28
    const/4 v5, 0x0

    .line 29
    aget-object v4, v4, v5

    .line 31
    invoke-direct {v3, v4}, Lp53;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, v2, v1, p1, v3}, Lff3;->t([Ljava/lang/Object;IILp53;)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, v0, v1, v5}, Lff3;->u([Ljava/lang/Object;III)Lz4;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 1
    iget v0, p0, Lff3;->c:I

    .line 3
    invoke-static {p1, v0}, Lrf4;->y(II)V

    .line 6
    new-instance v1, Lhf3;

    .line 8
    iget v0, p0, Lff3;->d:I

    .line 10
    div-int/lit8 v0, v0, 0x5

    .line 12
    add-int/lit8 v6, v0, 0x1

    .line 14
    iget-object v2, p0, Lff3;->a:[Ljava/lang/Object;

    .line 16
    iget-object v4, p0, Lff3;->b:[Ljava/lang/Object;

    .line 18
    iget v5, p0, Lff3;->c:I

    .line 20
    move v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lhf3;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 24
    return-object v1
.end method

.method public final n(ILjava/lang/Object;)Lz4;
    .locals 4

    .line 1
    iget v0, p0, Lff3;->c:I

    .line 3
    invoke-static {p1, v0}, Lrf4;->w(II)V

    .line 6
    invoke-virtual {p0}, Lff3;->v()I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lff3;->a:[Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lff3;->b:[Ljava/lang/Object;

    .line 14
    iget p0, p0, Lff3;->d:I

    .line 16
    if-gt v1, p1, :cond_0

    .line 18
    const/16 v1, 0x20

    .line 20
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    and-int/lit8 p1, p1, 0x1f

    .line 26
    aput-object p2, v1, p1

    .line 28
    new-instance p1, Lff3;

    .line 30
    invoke-direct {p1, v2, v1, v0, p0}, Lff3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p0, p1, p2, v2}, Lff3;->w(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lff3;

    .line 40
    invoke-direct {p2, p1, v3, v0, p0}, Lff3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 43
    return-object p2
.end method

.method public final p(Ljava/lang/Object;[Ljava/lang/Object;I)Lff3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lff3;->v()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lff3;->c:I

    .line 7
    sub-int v0, v1, v0

    .line 9
    iget-object v2, p0, Lff3;->b:[Ljava/lang/Object;

    .line 11
    const/16 v3, 0x20

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    if-ge v0, v3, :cond_0

    .line 19
    add-int/lit8 v3, p3, 0x1

    .line 21
    invoke-static {v2, v3, v4, p3, v0}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 24
    aput-object p1, v4, p3

    .line 26
    new-instance p1, Lff3;

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    iget p0, p0, Lff3;->d:I

    .line 32
    invoke-direct {p1, p2, v4, v1, p0}, Lff3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 35
    return-object p1

    .line 36
    :cond_0
    const/16 v1, 0x1f

    .line 38
    aget-object v1, v2, v1

    .line 40
    add-int/lit8 v5, p3, 0x1

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    invoke-static {v2, v5, v4, p3, v0}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 47
    aput-object p1, v4, p3

    .line 49
    new-array p1, v3, [Ljava/lang/Object;

    .line 51
    const/4 p3, 0x0

    .line 52
    aput-object v1, p1, p3

    .line 54
    invoke-virtual {p0, p2, v4, p1}, Lff3;->r([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lff3;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final r([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lff3;
    .locals 5

    .line 1
    iget v0, p0, Lff3;->c:I

    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lff3;->d:I

    .line 8
    shl-int v4, v2, v3

    .line 10
    if-le v1, v4, :cond_0

    .line 12
    const/16 v1, 0x20

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v1, v4

    .line 19
    add-int/lit8 v3, v3, 0x5

    .line 21
    invoke-virtual {p0, v3, v1, p2}, Lff3;->s(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lff3;

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-direct {p1, p0, p3, v0, v3}, Lff3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, v3, p1, p2}, Lff3;->s(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lff3;

    .line 38
    add-int/2addr v0, v2

    .line 39
    invoke-direct {p1, p0, p3, v0, v3}, Lff3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 42
    return-object p1
.end method

.method public final s(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lff3;->a()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-static {v0, p1}, Laf;->d(II)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 22
    :goto_0
    const/4 v1, 0x5

    .line 23
    if-ne p1, v1, :cond_1

    .line 25
    aput-object p3, p2, v0

    .line 27
    return-object p2

    .line 28
    :cond_1
    aget-object v2, p2, v0

    .line 30
    check-cast v2, [Ljava/lang/Object;

    .line 32
    sub-int/2addr p1, v1

    .line 33
    invoke-virtual {p0, p1, v2, p3}, Lff3;->s(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    aput-object p0, p2, v0

    .line 39
    return-object p2
.end method

.method public final t([Ljava/lang/Object;IILp53;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p3, p2}, Laf;->d(II)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 7
    const/16 v2, 0x20

    .line 9
    if-nez p2, :cond_1

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-array p0, v2, [Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 22
    invoke-static {p1, v0, p0, p2, v2}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 25
    iget-object p2, p4, Lp53;->a:Ljava/lang/Object;

    .line 27
    aput-object p2, p0, v1

    .line 29
    aget-object p1, p1, v0

    .line 31
    iput-object p1, p4, Lp53;->a:Ljava/lang/Object;

    .line 33
    return-object p0

    .line 34
    :cond_1
    aget-object v3, p1, v1

    .line 36
    if-nez v3, :cond_2

    .line 38
    invoke-virtual {p0}, Lff3;->v()I

    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 44
    invoke-static {v1, p2}, Laf;->d(II)I

    .line 47
    move-result v1

    .line 48
    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    add-int/lit8 p2, p2, -0x5

    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 56
    if-gt v2, v1, :cond_3

    .line 58
    :goto_1
    aget-object v3, p1, v1

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast v3, [Ljava/lang/Object;

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p0, v3, p2, v4, p4}, Lff3;->t([Ljava/lang/Object;IILp53;)[Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    aput-object v3, p1, v1

    .line 72
    if-eq v1, v2, :cond_3

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    aget-object v1, p1, v0

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast v1, [Ljava/lang/Object;

    .line 84
    invoke-virtual {p0, v1, p2, p3, p4}, Lff3;->t([Ljava/lang/Object;IILp53;)[Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    aput-object p0, p1, v0

    .line 90
    return-object p1
.end method

.method public final u([Ljava/lang/Object;III)Lz4;
    .locals 6

    .line 1
    iget v0, p0, Lff3;->c:I

    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x20

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_3

    .line 10
    if-nez p3, :cond_1

    .line 12
    array-length p0, p1

    .line 13
    const/16 p2, 0x21

    .line 15
    if-ne p0, p2, :cond_0

    .line 17
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    new-instance p0, Lhb4;

    .line 23
    invoke-direct {p0, p1}, Lhb4;-><init>([Ljava/lang/Object;)V

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lp53;

    .line 29
    invoke-direct {p0, v1}, Lp53;-><init>(Ljava/lang/Object;)V

    .line 32
    add-int/lit8 p4, p2, -0x1

    .line 34
    invoke-static {p1, p3, p4, p0}, Lff3;->q([Ljava/lang/Object;IILp53;)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p0, p0, Lp53;->a:Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast p0, [Ljava/lang/Object;

    .line 48
    aget-object p4, p1, v3

    .line 50
    if-nez p4, :cond_2

    .line 52
    const/4 p4, 0x0

    .line 53
    aget-object p1, p1, p4

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    check-cast p1, [Ljava/lang/Object;

    .line 60
    new-instance p4, Lff3;

    .line 62
    add-int/lit8 p3, p3, -0x5

    .line 64
    invoke-direct {p4, p1, p0, p2, p3}, Lff3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 67
    return-object p4

    .line 68
    :cond_2
    new-instance p4, Lff3;

    .line 70
    invoke-direct {p4, p1, p0, p2, p3}, Lff3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 73
    return-object p4

    .line 74
    :cond_3
    iget-object p0, p0, Lff3;->b:[Ljava/lang/Object;

    .line 76
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    add-int/lit8 v4, v0, -0x1

    .line 82
    if-ge p4, v4, :cond_4

    .line 84
    add-int/lit8 v5, p4, 0x1

    .line 86
    invoke-static {p0, p4, v2, v5, v0}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 89
    :cond_4
    aput-object v1, v2, v4

    .line 91
    new-instance p0, Lff3;

    .line 93
    add-int/2addr p2, v0

    .line 94
    sub-int/2addr p2, v3

    .line 95
    invoke-direct {p0, p1, v2, p2, p3}, Lff3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 98
    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    iget p0, p0, Lff3;->c:I

    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 5
    and-int/lit8 p0, p0, -0x20

    .line 7
    return p0
.end method
