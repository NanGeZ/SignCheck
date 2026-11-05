.class public final Lw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm81;


# instance fields
.field public final a:Las4;

.field public final b:I

.field public final c:[I

.field public final d:[Lng1;

.field public e:I

.field public final synthetic f:B


# direct methods
.method public constructor <init>(Las4;[IB)V
    .locals 4

    .line 1
    iput-byte p3, p0, Lw9;->f:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    array-length p3, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez p3, :cond_0

    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p3, v0

    .line 13
    :goto_0
    invoke-static {p3}, Ll30;->j(Z)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p3, p1, Las4;->d:[Lng1;

    .line 21
    iput-object p1, p0, Lw9;->a:Las4;

    .line 23
    array-length p1, p2

    .line 24
    iput p1, p0, Lw9;->b:I

    .line 26
    new-array p1, p1, [Lng1;

    .line 28
    iput-object p1, p0, Lw9;->d:[Lng1;

    .line 30
    move p1, v0

    .line 31
    :goto_1
    array-length v1, p2

    .line 32
    iget-object v2, p0, Lw9;->d:[Lng1;

    .line 34
    if-ge p1, v1, :cond_1

    .line 36
    aget v1, p2, p1

    .line 38
    aget-object v1, p3, v1

    .line 40
    aput-object v1, v2, p1

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ls2;

    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-direct {p1, p2}, Ls2;-><init>(B)V

    .line 51
    invoke-static {v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 54
    iget p1, p0, Lw9;->b:I

    .line 56
    new-array p1, p1, [I

    .line 58
    iput-object p1, p0, Lw9;->c:[I

    .line 60
    move p1, v0

    .line 61
    :goto_2
    iget p2, p0, Lw9;->b:I

    .line 63
    if-ge p1, p2, :cond_4

    .line 65
    iget-object p2, p0, Lw9;->c:[I

    .line 67
    iget-object v1, p0, Lw9;->d:[Lng1;

    .line 69
    aget-object v1, v1, p1

    .line 71
    move v2, v0

    .line 72
    :goto_3
    array-length v3, p3

    .line 73
    if-ge v2, v3, :cond_3

    .line 75
    aget-object v3, p3, v2

    .line 77
    if-ne v1, v3, :cond_2

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v2, -0x1

    .line 84
    :goto_4
    aput v2, p2, p1

    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-array p0, p2, [J

    .line 91
    return-void
.end method

.method public static m(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 8
    aget-wide v4, p1, v3

    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lz22;

    .line 26
    if-nez v3, :cond_1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Lv9;

    .line 31
    aget-wide v5, p1, v2

    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Lv9;-><init>(JJ)V

    .line 36
    invoke-virtual {v3, v4}, Lv22;->a(Ljava/lang/Object;)V

    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method

.method private final p()V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(F)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Las4;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9;->a:Las4;

    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)Lng1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9;->d:[Lng1;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lw9;->f:B

    return-void
.end method

.method public final e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw9;->c:[I

    .line 3
    aget p0, p0, p1

    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lw9;

    .line 21
    iget-object v2, p0, Lw9;->a:Las4;

    .line 23
    iget-object v3, p1, Lw9;->a:Las4;

    .line 25
    invoke-virtual {v2, v3}, Las4;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-object p0, p0, Lw9;->c:[I

    .line 33
    iget-object p1, p1, Lw9;->c:[I

    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public f()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lw9;->f:B

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object p0, p0, Lw9;->c:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 6
    return p0
.end method

.method public final h()Lng1;
    .locals 1

    .line 1
    iget-object p0, p0, Lw9;->d:[Lng1;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 6
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lw9;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lw9;->a:Las4;

    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lw9;->c:[I

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lw9;->e:I

    .line 22
    return v1

    .line 23
    :cond_0
    return v0
.end method

.method public i(F)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lw9;->f:B

    return-void
.end method

.method public final l(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lw9;->b:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lw9;->c:[I

    .line 8
    aget v1, v1, v0

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw9;->c:[I

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    return-void
.end method
