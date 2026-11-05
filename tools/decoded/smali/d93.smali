.class public final Ld93;
.super Ll30;
.source "SourceFile"


# instance fields
.field public N:[Lc93;

.field public O:I

.field public P:[I

.field public Q:I

.field public R:[Ljava/lang/Object;

.field public S:I

.field public T:I

.field public U:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [Lc93;

    .line 8
    iput-object v1, p0, Ld93;->N:[Lc93;

    .line 10
    new-array v1, v0, [I

    .line 12
    iput-object v1, p0, Ld93;->P:[I

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Ld93;->R:[Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static d0(I)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    rsub-int/lit8 p0, p0, 0x20

    .line 7
    const/4 v0, -0x1

    .line 8
    ushr-int p0, v0, p0

    .line 10
    return p0
.end method


# virtual methods
.method public final c0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld93;->O:I

    .line 4
    iput v0, p0, Ld93;->Q:I

    .line 6
    iget-object v1, p0, Ld93;->R:[Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Ld93;->S:I

    .line 11
    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    iput v0, p0, Ld93;->S:I

    .line 16
    return-void
.end method

.method public final e0(Lw73;Leb4;Luh0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld93;->g0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lyy;

    .line 9
    invoke-direct {v0, p0}, Lyy;-><init>(Ld93;)V

    .line 12
    iget-object v1, v0, Lyy;->e:Ljava/lang/Object;

    .line 14
    check-cast v1, Ld93;

    .line 16
    :goto_0
    iget-object v2, v1, Ld93;->N:[Lc93;

    .line 18
    iget v3, v0, Lyy;->b:I

    .line 20
    aget-object v2, v2, v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v2, v0, p1, p2, p3}, Lc93;->a(Lyy;Lw73;Leb4;Luh0;)V

    .line 28
    iget v2, v0, Lyy;->b:I

    .line 30
    iget v3, v1, Ld93;->O:I

    .line 32
    if-lt v2, v3, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, v1, Ld93;->N:[Lc93;

    .line 37
    aget-object v2, v3, v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget v3, v0, Lyy;->c:I

    .line 44
    iget v4, v2, Lc93;->a:I

    .line 46
    add-int/2addr v3, v4

    .line 47
    iput v3, v0, Lyy;->c:I

    .line 49
    iget v3, v0, Lyy;->d:I

    .line 51
    iget v2, v2, Lc93;->b:I

    .line 53
    add-int/2addr v3, v2

    .line 54
    iput v3, v0, Lyy;->d:I

    .line 56
    iget v2, v0, Lyy;->b:I

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    iput v2, v0, Lyy;->b:I

    .line 62
    iget v3, v1, Ld93;->O:I

    .line 64
    if-ge v2, v3, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ld93;->c0()V

    .line 70
    return-void
.end method

.method public final f0()Z
    .locals 0

    .line 1
    iget p0, p0, Ld93;->O:I

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

.method public final g0()Z
    .locals 0

    .line 1
    iget p0, p0, Ld93;->O:I

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

.method public final h0()Lc93;
    .locals 1

    .line 1
    iget-object v0, p0, Ld93;->N:[Lc93;

    .line 3
    iget p0, p0, Ld93;->O:I

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    aget-object p0, v0, p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public final i0(Lc93;)V
    .locals 3

    .line 1
    iget v0, p1, Lc93;->a:I

    .line 3
    iget v1, p1, Lc93;->b:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Ld93;->j0(Lc93;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Cannot push "

    .line 17
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " without arguments because it expects "

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, " ints and "

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " objects."

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Liy;->B(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public final j0(Lc93;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld93;->T:I

    .line 4
    iput v0, p0, Ld93;->U:I

    .line 6
    iget v0, p0, Ld93;->O:I

    .line 8
    iget-object v1, p0, Ld93;->N:[Lc93;

    .line 10
    array-length v2, v1

    .line 11
    const/16 v3, 0x400

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    if-le v0, v3, :cond_0

    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lc93;

    .line 27
    iput-object v0, p0, Ld93;->N:[Lc93;

    .line 29
    :cond_1
    iget v0, p0, Ld93;->Q:I

    .line 31
    iget v1, p1, Lc93;->a:I

    .line 33
    iget v2, p1, Lc93;->b:I

    .line 35
    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Ld93;->P:[I

    .line 38
    array-length v4, v1

    .line 39
    if-le v0, v4, :cond_4

    .line 41
    if-le v4, v3, :cond_2

    .line 43
    move v5, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v5, v4

    .line 46
    :goto_1
    add-int/2addr v4, v5

    .line 47
    if-ge v4, v0, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v0, v4

    .line 51
    :goto_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ld93;->P:[I

    .line 57
    :cond_4
    iget v0, p0, Ld93;->S:I

    .line 59
    add-int/2addr v0, v2

    .line 60
    iget-object v1, p0, Ld93;->R:[Ljava/lang/Object;

    .line 62
    array-length v4, v1

    .line 63
    if-le v0, v4, :cond_7

    .line 65
    if-le v4, v3, :cond_5

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v3, v4

    .line 69
    :goto_3
    add-int/2addr v4, v3

    .line 70
    if-ge v4, v0, :cond_6

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v0, v4

    .line 74
    :goto_4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Ld93;->R:[Ljava/lang/Object;

    .line 80
    :cond_7
    iget-object v0, p0, Ld93;->N:[Lc93;

    .line 82
    iget v1, p0, Ld93;->O:I

    .line 84
    add-int/lit8 v3, v1, 0x1

    .line 86
    iput v3, p0, Ld93;->O:I

    .line 88
    aput-object p1, v0, v1

    .line 90
    iget v0, p0, Ld93;->Q:I

    .line 92
    iget p1, p1, Lc93;->a:I

    .line 94
    add-int/2addr v0, p1

    .line 95
    iput v0, p0, Ld93;->Q:I

    .line 97
    iget p1, p0, Ld93;->S:I

    .line 99
    add-int/2addr p1, v2

    .line 100
    iput p1, p0, Ld93;->S:I

    .line 102
    return-void
.end method
