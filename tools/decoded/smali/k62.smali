.class public final Lk62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lk62;->a:[I

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-array p1, p1, [I

    iput-object p1, p0, Lk62;->a:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk62;->a:[I

    .line 3
    iget v1, p0, Lk62;->b:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Lk62;->b:I

    .line 9
    aget p0, v0, v1

    .line 11
    return p0
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lk62;->b:I

    .line 3
    iget-object v1, p0, Lk62;->a:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lk62;->a:[I

    .line 17
    :cond_0
    iget v0, p0, Lk62;->b:I

    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 21
    iput v2, p0, Lk62;->b:I

    .line 23
    aput p1, v1, v0

    .line 25
    return-void
.end method

.method public c(III)V
    .locals 4

    .line 1
    iget v0, p0, Lk62;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 5
    iget-object v2, p0, Lk62;->a:[I

    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 10
    array-length v3, v2

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lk62;->a:[I

    .line 19
    :cond_0
    add-int/2addr p1, p3

    .line 20
    aput p1, v2, v0

    .line 22
    add-int/lit8 p1, v0, 0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    aput p2, v2, p1

    .line 27
    add-int/lit8 v0, v0, 0x2

    .line 29
    aput p3, v2, v0

    .line 31
    iput v1, p0, Lk62;->b:I

    .line 33
    return-void
.end method

.method public d(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Lk62;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 5
    iget-object v2, p0, Lk62;->a:[I

    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 10
    array-length v3, v2

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lk62;->a:[I

    .line 19
    :cond_0
    aput p1, v2, v0

    .line 21
    add-int/lit8 p1, v0, 0x1

    .line 23
    aput p2, v2, p1

    .line 25
    add-int/lit8 p1, v0, 0x2

    .line 27
    aput p3, v2, p1

    .line 29
    add-int/lit8 v0, v0, 0x3

    .line 31
    aput p4, v2, v0

    .line 33
    iput v1, p0, Lk62;->b:I

    .line 35
    return-void
.end method

.method public e(II)V
    .locals 5

    .line 1
    if-ge p1, p2, :cond_3

    .line 3
    add-int/lit8 v0, p1, -0x3

    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_2

    .line 8
    iget-object v2, p0, Lk62;->a:[I

    .line 10
    aget v3, v2, v1

    .line 12
    aget v4, v2, p2

    .line 14
    if-lt v3, v4, :cond_0

    .line 16
    if-ne v3, v4, :cond_1

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 20
    aget v3, v2, v3

    .line 22
    add-int/lit8 v4, p2, 0x1

    .line 24
    aget v2, v2, v4

    .line 26
    if-gt v3, v2, :cond_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 30
    invoke-virtual {p0, v0, v1}, Lk62;->f(II)V

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v1, v0, 0x3

    .line 38
    invoke-virtual {p0, v1, p2}, Lk62;->f(II)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lk62;->e(II)V

    .line 44
    add-int/lit8 v0, v0, 0x6

    .line 46
    invoke-virtual {p0, v0, p2}, Lk62;->e(II)V

    .line 49
    :cond_3
    return-void
.end method

.method public f(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lk62;->a:[I

    .line 3
    aget v0, p0, p1

    .line 5
    aget v1, p0, p2

    .line 7
    aput v1, p0, p1

    .line 9
    aput v0, p0, p2

    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 15
    aget v2, p0, v0

    .line 17
    aget v3, p0, v1

    .line 19
    aput v3, p0, v0

    .line 21
    aput v2, p0, v1

    .line 23
    add-int/lit8 p1, p1, 0x2

    .line 25
    add-int/lit8 p2, p2, 0x2

    .line 27
    aget v0, p0, p1

    .line 29
    aget v1, p0, p2

    .line 31
    aput v1, p0, p1

    .line 33
    aput v0, p0, p2

    .line 35
    return-void
.end method
