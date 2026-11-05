.class public final Lap1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzo1;

.field public final b:[I


# direct methods
.method public constructor <init>(Lzo1;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iput-object p1, p0, Lap1;->a:Lzo1;

    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p1, v0, :cond_2

    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, p2, v1

    .line 16
    if-nez v2, :cond_2

    .line 18
    :goto_0
    if-ge v0, p1, :cond_0

    .line 20
    aget v2, p2, v0

    .line 22
    if-nez v2, :cond_0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v0, p1, :cond_1

    .line 29
    filled-new-array {v1}, [I

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lap1;->b:[I

    .line 35
    return-void

    .line 36
    :cond_1
    sub-int/2addr p1, v0

    .line 37
    new-array v2, p1, [I

    .line 39
    iput-object v2, p0, Lap1;->b:[I

    .line 41
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    return-void

    .line 45
    :cond_2
    iput-object p2, p0, Lap1;->b:[I

    .line 47
    return-void

    .line 48
    :cond_3
    invoke-static {}, Lix3;->a()V

    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method


# virtual methods
.method public final a(Lap1;)Lap1;
    .locals 7

    .line 1
    iget-object v0, p1, Lap1;->a:Lzo1;

    .line 3
    iget-object v1, p0, Lap1;->a:Lzo1;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lap1;->b:[I

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v3, v0, v2

    .line 16
    if-nez v3, :cond_0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p1, Lap1;->b:[I

    .line 21
    aget v3, p1, v2

    .line 23
    if-nez v3, :cond_1

    .line 25
    return-object p0

    .line 26
    :cond_1
    array-length p0, v0

    .line 27
    array-length v3, p1

    .line 28
    if-le p0, v3, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v6, v0

    .line 32
    move-object v0, p1

    .line 33
    move-object p1, v6

    .line 34
    :goto_0
    array-length p0, v0

    .line 35
    new-array p0, p0, [I

    .line 37
    array-length v3, v0

    .line 38
    array-length v4, p1

    .line 39
    sub-int/2addr v3, v4

    .line 40
    invoke-static {v0, v2, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    move v2, v3

    .line 44
    :goto_1
    array-length v4, v0

    .line 45
    if-ge v2, v4, :cond_3

    .line 47
    sub-int v4, v2, v3

    .line 49
    aget v4, p1, v4

    .line 51
    aget v5, v0, v2

    .line 53
    xor-int/2addr v4, v5

    .line 54
    aput v4, p0, v2

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Lap1;

    .line 61
    invoke-direct {p1, v1, p0}, Lap1;-><init>(Lzo1;[I)V

    .line 64
    return-object p1

    .line 65
    :cond_4
    const-string p0, "GenericGFPolys do not have same GenericGF field"

    .line 67
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lap1;->b:[I

    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lap1;->b()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x8

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    invoke-virtual {p0}, Lap1;->b()I

    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ltz v1, :cond_9

    .line 18
    iget-object v2, p0, Lap1;->b:[I

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x1

    .line 22
    sub-int/2addr v3, v4

    .line 23
    sub-int/2addr v3, v1

    .line 24
    aget v2, v2, v3

    .line 26
    if-eqz v2, :cond_8

    .line 28
    if-gez v2, :cond_0

    .line 30
    const-string v3, " - "

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    neg-int v2, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_1

    .line 43
    const-string v3, " + "

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    if-eq v2, v4, :cond_5

    .line 52
    :cond_2
    iget-object v3, p0, Lap1;->a:Lzo1;

    .line 54
    if-eqz v2, :cond_7

    .line 56
    iget-object v3, v3, Lzo1;->b:[I

    .line 58
    aget v2, v3, v2

    .line 60
    if-nez v2, :cond_3

    .line 62
    const/16 v2, 0x31

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-ne v2, v4, :cond_4

    .line 70
    const/16 v2, 0x61

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string v3, "a^"

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    .line 86
    if-ne v1, v4, :cond_6

    .line 88
    const/16 v2, 0x78

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const-string v2, "x^"

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {}, Lix3;->a()V

    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
