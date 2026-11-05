.class public abstract Lx14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lx14;->a:[J

    .line 9
    new-instance v0, Ltz2;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ltz2;-><init>(I)V

    .line 15
    return-void

    nop

    .line 17
    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final a([JI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x7

    .line 5
    add-int/2addr p1, v0

    .line 6
    shr-int/lit8 p1, p1, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, p1, :cond_0

    .line 12
    aget-wide v3, p0, v2

    .line 14
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    and-long/2addr v3, v5

    .line 20
    not-long v5, v3

    .line 21
    ushr-long/2addr v3, v0

    .line 22
    add-long/2addr v5, v3

    .line 23
    const-wide v3, -0x101010101010102L

    .line 28
    and-long/2addr v3, v5

    .line 29
    aput-wide v3, p0, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length p1, p0

    .line 35
    add-int/lit8 v0, p1, -0x1

    .line 37
    add-int/lit8 p1, p1, -0x2

    .line 39
    aget-wide v2, p0, p1

    .line 41
    const-wide v4, 0xffffffffffffffL

    .line 46
    and-long/2addr v2, v4

    .line 47
    const-wide/high16 v4, -0x100000000000000L

    .line 49
    or-long/2addr v2, v4

    .line 50
    aput-wide v2, p0, p1

    .line 52
    aget-wide v1, p0, v1

    .line 54
    aput-wide v1, p0, v0

    .line 56
    return-void
.end method

.method public static final b([JII)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    if-ge p1, p2, :cond_1

    .line 6
    shr-int/lit8 v0, p1, 0x3

    .line 8
    aget-wide v0, p0, v0

    .line 10
    and-int/lit8 v2, p1, 0x7

    .line 12
    shl-int/lit8 v2, v2, 0x3

    .line 14
    shr-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xff

    .line 17
    and-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x80

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-nez v0, :cond_0

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static final c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    div-int/lit8 v0, p0, 0x8

    .line 8
    sub-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final d(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x6

    .line 4
    return p0

    .line 5
    :cond_0
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public static final e(I)I
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 7
    move-result p0

    .line 8
    ushr-int p0, v0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final f(I)I
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const/16 p0, 0x8

    .line 6
    return p0

    .line 7
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 9
    div-int/2addr v1, v0

    .line 10
    add-int/2addr v1, p0

    .line 11
    return v1
.end method
