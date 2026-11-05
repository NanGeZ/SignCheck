.class public abstract Lhs1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 9
    if-ge v3, v0, :cond_0

    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v1, Lhs1;->a:[I

    .line 33
    new-array v1, v0, [I

    .line 35
    move v3, v2

    .line 36
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 38
    if-ge v3, v0, :cond_1

    .line 40
    shr-int/lit8 v6, v3, 0x4

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 48
    and-int/lit8 v7, v3, 0xf

    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    aput v5, v1, v3

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-array v1, v0, [I

    .line 62
    move v3, v2

    .line 63
    :goto_2
    if-ge v3, v0, :cond_2

    .line 65
    const/4 v6, -0x1

    .line 66
    aput v6, v1, v3

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v3, v2

    .line 72
    move v6, v3

    .line 73
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v7

    .line 77
    if-ge v3, v7, :cond_3

    .line 79
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    move-result v7

    .line 83
    add-int/lit8 v8, v6, 0x1

    .line 85
    aput v6, v1, v7

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    move v6, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v3, v2

    .line 92
    move v6, v3

    .line 93
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v7

    .line 97
    if-ge v3, v7, :cond_4

    .line 99
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    move-result v7

    .line 103
    add-int/lit8 v8, v6, 0x1

    .line 105
    aput v6, v1, v7

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    move v6, v8

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    new-array v1, v0, [J

    .line 113
    move v3, v2

    .line 114
    :goto_5
    if-ge v3, v0, :cond_5

    .line 116
    const-wide/16 v6, -0x1

    .line 118
    aput-wide v6, v1, v3

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move v0, v2

    .line 124
    move v3, v0

    .line 125
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v6

    .line 129
    if-ge v0, v6, :cond_6

    .line 131
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    move-result v6

    .line 135
    add-int/lit8 v7, v3, 0x1

    .line 137
    int-to-long v8, v3

    .line 138
    aput-wide v8, v1, v6

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 142
    move v3, v7

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    move v0, v2

    .line 145
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 148
    move-result v3

    .line 149
    if-ge v2, v3, :cond_7

    .line 151
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    move-result v3

    .line 155
    add-int/lit8 v4, v0, 0x1

    .line 157
    int-to-long v6, v0

    .line 158
    aput-wide v6, v1, v3

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    move v0, v4

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    sput-object v1, Lhs1;->b:[J

    .line 166
    return-void
.end method

.method public static final a(IILjava/lang/String;)V
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_2

    .line 6
    const/16 p1, 0x10

    .line 8
    if-le v0, p1, :cond_1

    .line 10
    add-int/2addr v0, p0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    :goto_0
    if-ge p0, v0, :cond_1

    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result p1

    .line 18
    const/16 v1, 0x30

    .line 20
    if-ne p1, v1, :cond_0

    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 27
    const-string v0, "Expected the hexadecimal digit \'0\' at index "

    .line 29
    const-string v1, ", but was \'"

    .line 31
    invoke-static {p0, v0, v1}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, "\'.\nThe result won\'t fit the type being parsed."

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "Expected at least 1 hexadecimal digits at index "

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string p0, ", but was \""

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, "\" of length "

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p2
.end method

.method public static b(IILjava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lks1;->d:Lks1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p0, p1, v1}, Ltr4;->H(III)V

    .line 13
    iget-object v0, v0, Lks1;->c:Ljs1;

    .line 15
    iget-boolean v0, v0, Ljs1;->a:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0, p1, p2}, Lhs1;->a(IILjava/lang/String;)V

    .line 22
    invoke-static {p0, p1, p2}, Lhs1;->c(IILjava/lang/String;)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    sub-int v0, p1, p0

    .line 29
    if-lez v0, :cond_1

    .line 31
    invoke-static {p0, p1, p2}, Lhs1;->a(IILjava/lang/String;)V

    .line 34
    invoke-static {p0, p1, p2}, Lhs1;->c(IILjava/lang/String;)J

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 45
    const-string p2, "Expected a hexadecimal number with prefix \"\" and suffix \"\", but was "

    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public static final c(IILjava/lang/String;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    if-ge p0, p1, :cond_1

    .line 6
    const/4 v4, 0x4

    .line 7
    shl-long/2addr v2, v4

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v4

    .line 12
    ushr-int/lit8 v5, v4, 0x8

    .line 14
    if-nez v5, :cond_0

    .line 16
    sget-object v5, Lhs1;->b:[J

    .line 18
    aget-wide v4, v5, v4

    .line 20
    cmp-long v6, v4, v0

    .line 22
    if-ltz v6, :cond_0

    .line 24
    or-long/2addr v2, v4

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 30
    const-string v0, "Expected a hexadecimal digit at index "

    .line 32
    const-string v1, ", but was "

    .line 34
    invoke-static {p0, v0, v1}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    return-wide v2
.end method
