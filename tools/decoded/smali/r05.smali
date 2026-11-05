.class public abstract Lr05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln05;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Ltx4;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Ltx4;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcf;->a()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ln05;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ln05;-><init>(B)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ln05;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ln05;-><init>(B)V

    .line 28
    :goto_0
    sput-object v0, Lr05;->a:Ln05;

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 15
    if-ge v3, v4, :cond_0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 29
    if-ge v4, v5, :cond_1

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    move v6, v1

    .line 44
    :goto_2
    if-ge v2, v4, :cond_5

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v7

    .line 50
    if-ge v7, v5, :cond_2

    .line 52
    rsub-int/lit8 v7, v7, 0x7f

    .line 54
    ushr-int/lit8 v7, v7, 0x1f

    .line 56
    add-int/2addr v6, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v6, v6, 0x2

    .line 60
    const v8, 0xd800

    .line 63
    if-gt v8, v7, :cond_4

    .line 65
    const v8, 0xdfff

    .line 68
    if-gt v7, v8, :cond_4

    .line 70
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 73
    move-result v7

    .line 74
    const/high16 v8, 0x10000

    .line 76
    if-lt v7, v8, :cond_3

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-instance p0, Lp05;

    .line 83
    invoke-direct {p0, v2, v4}, Lp05;-><init>(II)V

    .line 86
    throw p0

    .line 87
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/2addr v3, v6

    .line 91
    :cond_6
    if-lt v3, v0, :cond_7

    .line 93
    return v3

    .line 94
    :cond_7
    int-to-long v2, v3

    .line 95
    const-wide v4, 0x100000000L

    .line 100
    add-long/2addr v2, v4

    .line 101
    invoke-static {v2, v3}, Ly05;->l(J)V

    .line 104
    return v1
.end method

.method public static b(II)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    .line 3
    if-gt p0, v0, :cond_1

    .line 5
    const/16 v0, -0x41

    .line 7
    if-le p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 12
    xor-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static c(III)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    .line 3
    if-gt p0, v0, :cond_1

    .line 5
    const/16 v0, -0x41

    .line 7
    if-gt p1, v0, :cond_1

    .line 9
    if-le p2, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p2, 0x10

    .line 17
    xor-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public static d(I[BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 3
    aget-byte v0, p1, v0

    .line 5
    sub-int/2addr p2, p0

    .line 6
    if-eqz p2, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_0

    .line 14
    aget-byte p2, p1, p0

    .line 16
    add-int/2addr p0, v1

    .line 17
    aget-byte p0, p1, p0

    .line 19
    invoke-static {v0, p2, p0}, Lr05;->c(III)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Lix3;->p()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    aget-byte p0, p1, p0

    .line 31
    invoke-static {v0, p0}, Lr05;->b(II)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    const/16 p0, -0xc

    .line 38
    if-le v0, p0, :cond_3

    .line 40
    const/4 p0, -0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v0
.end method
