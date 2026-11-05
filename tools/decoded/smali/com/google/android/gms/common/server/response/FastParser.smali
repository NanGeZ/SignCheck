.class public Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/server/response/FastParser$ParseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zaa:[C

.field private static final zab:[C

.field private static final zac:[C

.field private static final zad:[C

.field private static final zae:[C

.field private static final zaf:[C

.field private static final zag:Lcom/google/android/gms/common/server/response/zai;

.field private static final zah:Lcom/google/android/gms/common/server/response/zai;

.field private static final zai:Lcom/google/android/gms/common/server/response/zai;

.field private static final zaj:Lcom/google/android/gms/common/server/response/zai;

.field private static final zak:Lcom/google/android/gms/common/server/response/zai;

.field private static final zal:Lcom/google/android/gms/common/server/response/zai;

.field private static final zam:Lcom/google/android/gms/common/server/response/zai;

.field private static final zan:Lcom/google/android/gms/common/server/response/zai;


# instance fields
.field private final zao:[C

.field private final zap:[C

.field private final zaq:[C

.field private final zar:Ljava/lang/StringBuilder;

.field private final zas:Ljava/lang/StringBuilder;

.field private final zat:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zad:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zae:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    new-instance v0, Lcom/google/android/gms/common/server/response/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zag:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zab;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zab;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zah:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zac;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zac;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zai:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zad;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zad;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaj:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zae;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zae;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zak:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zaf;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zag;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zag;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    new-instance v0, Lcom/google/android/gms/common/server/response/zah;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zah;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    return-void

    nop

    :array_0
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    :array_3
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    :array_4
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [C

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 9
    const/16 v0, 0x20

    .line 11
    new-array v1, v0, [C

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 15
    const/16 v1, 0x400

    .line 17
    new-array v2, v1, [C

    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    .line 35
    new-instance v0, Ljava/util/Stack;

    .line 37
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 42
    return-void
.end method

.method private static final zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    array-length v1, p1

    .line 6
    invoke-virtual {p0, v1}, Ljava/io/BufferedReader;->mark(I)V

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/Reader;->read([C)I

    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v3, v4, :cond_6

    .line 18
    move v4, v0

    .line 19
    :goto_1
    if-ge v4, v3, :cond_5

    .line 21
    aget-char v5, p1, v4

    .line 23
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 29
    if-eqz p3, :cond_0

    .line 31
    aget-char v6, p3, v0

    .line 33
    if-ne v6, v5, :cond_0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 38
    const-string p1, "Unexpected control character while reading string"

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_2
    add-int/lit8 v6, v4, 0x1

    .line 46
    const/16 v7, 0x22

    .line 48
    if-ne v5, v7, :cond_4

    .line 50
    if-nez v1, :cond_3

    .line 52
    invoke-virtual {p2, p1, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/io/BufferedReader;->reset()V

    .line 58
    int-to-long v0, v6

    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    .line 62
    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/common/util/JsonUtils;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    move v1, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v4, 0x5c

    .line 82
    if-ne v5, v4, :cond_3

    .line 84
    xor-int/lit8 v1, v1, 0x1

    .line 86
    const/4 v2, 0x1

    .line 87
    :goto_3
    move v4, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p2, p1, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 92
    array-length v3, p1

    .line 93
    invoke-virtual {p0, v3}, Ljava/io/BufferedReader;->mark(I)V

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 99
    const-string p1, "Unexpected EOF while parsing string"

    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method

.method public static bridge synthetic zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)D
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic zab(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic zac(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic zad(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic zae(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zaf(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zag(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zah(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;Z)Z
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    move-result p0

    return p0
.end method

.method private final zai(Ljava/io/BufferedReader;)C
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 13
    aget-char v0, v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1, v3}, Ljava/io/Reader;->read([C)I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    aget-char p0, v3, v1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method private final zaj(Ljava/io/BufferedReader;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const-wide/16 p0, 0x0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 14
    new-instance v0, Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 20
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method private final zak(Ljava/io/BufferedReader;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 13
    new-instance v0, Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private final zal(Ljava/io/BufferedReader;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 13
    if-lez p1, :cond_b

    .line 15
    aget-char v1, p0, v0

    .line 17
    const/16 v2, 0x2d

    .line 19
    if-ne v1, v2, :cond_1

    .line 21
    const/high16 v3, -0x80000000

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v3, -0x7fffffff

    .line 27
    :goto_0
    const/4 v4, 0x1

    .line 28
    if-ne v1, v2, :cond_2

    .line 30
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v1, v0

    .line 33
    :goto_1
    const-string v2, "Unexpected non-digit character"

    .line 35
    const/16 v5, 0xa

    .line 37
    if-ge v1, p1, :cond_4

    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 41
    aget-char v6, p0, v1

    .line 43
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_3

    .line 49
    neg-int v6, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 53
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_4
    move v6, v0

    .line 58
    move v0, v1

    .line 59
    :goto_2
    if-ge v0, p1, :cond_8

    .line 61
    add-int/lit8 v7, v0, 0x1

    .line 63
    aget-char v0, p0, v0

    .line 65
    invoke-static {v0, v5}, Ljava/lang/Character;->digit(CI)I

    .line 68
    move-result v0

    .line 69
    if-ltz v0, :cond_7

    .line 71
    const v8, -0xccccccc

    .line 74
    const-string v9, "Number too large"

    .line 76
    if-lt v6, v8, :cond_6

    .line 78
    mul-int/lit8 v6, v6, 0xa

    .line 80
    add-int v8, v3, v0

    .line 82
    if-lt v6, v8, :cond_5

    .line 84
    sub-int/2addr v6, v0

    .line 85
    move v0, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 89
    invoke-direct {p0, v9}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :cond_6
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 95
    invoke-direct {p0, v9}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :cond_7
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 101
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    :cond_8
    if-eqz v1, :cond_a

    .line 107
    if-le v0, v4, :cond_9

    .line 109
    return v6

    .line 110
    :cond_9
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 112
    const-string p1, "No digits to parse"

    .line 114
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    :cond_a
    neg-int p0, v6

    .line 119
    return p0

    .line 120
    :cond_b
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 122
    const-string p1, "No number to parse"

    .line 124
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
.end method

.method private final zam(Ljava/io/BufferedReader;[C)I
    .locals 9
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 4
    move-result v0

    .line 5
    const-string v1, "Unexpected EOF"

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const/16 v2, 0x2c

    .line 11
    if-eq v0, v2, :cond_a

    .line 13
    const/16 v3, 0x6e

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v0, v3, :cond_0

    .line 18
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 23
    return v4

    .line 24
    :cond_0
    const/16 p0, 0x400

    .line 26
    invoke-virtual {p1, p0}, Ljava/io/BufferedReader;->mark(I)V

    .line 29
    const/16 v3, 0x22

    .line 31
    const/4 v5, -0x1

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v0, v3, :cond_5

    .line 35
    move v0, v4

    .line 36
    move v2, v0

    .line 37
    :goto_0
    if-ge v0, p0, :cond_8

    .line 39
    invoke-virtual {p1, p2, v0, v6}, Ljava/io/BufferedReader;->read([CII)I

    .line 42
    move-result v7

    .line 43
    if-eq v7, v5, :cond_8

    .line 45
    aget-char v7, p2, v0

    .line 47
    invoke-static {v7}, Ljava/lang/Character;->isISOControl(C)Z

    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_4

    .line 53
    add-int/lit8 v8, v0, 0x1

    .line 55
    if-ne v7, v3, :cond_3

    .line 57
    if-eqz v2, :cond_2

    .line 59
    :cond_1
    move v2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 64
    int-to-long v1, v8

    .line 65
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 68
    return v0

    .line 69
    :cond_3
    const/16 v0, 0x5c

    .line 71
    if-ne v7, v0, :cond_1

    .line 73
    xor-int/lit8 v0, v2, 0x1

    .line 75
    move v2, v0

    .line 76
    :goto_1
    move v0, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 80
    const-string p1, "Unexpected control character while reading string"

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    :cond_5
    aput-char v0, p2, v4

    .line 88
    move v0, v6

    .line 89
    :goto_2
    if-ge v0, p0, :cond_8

    .line 91
    invoke-virtual {p1, p2, v0, v6}, Ljava/io/BufferedReader;->read([CII)I

    .line 94
    move-result v3

    .line 95
    if-eq v3, v5, :cond_8

    .line 97
    aget-char v3, p2, v0

    .line 99
    const/16 v7, 0x7d

    .line 101
    if-eq v3, v7, :cond_7

    .line 103
    if-eq v3, v2, :cond_7

    .line 105
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_7

    .line 111
    aget-char v3, p2, v0

    .line 113
    const/16 v7, 0x5d

    .line 115
    if-ne v3, v7, :cond_6

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 124
    add-int/lit8 p0, v0, -0x1

    .line 126
    int-to-long v1, p0

    .line 127
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 130
    aput-char v4, p2, v0

    .line 132
    return v0

    .line 133
    :cond_8
    if-ne v0, p0, :cond_9

    .line 135
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 137
    const-string p1, "Absurdly long value"

    .line 139
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    :cond_9
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 145
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    :cond_a
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 151
    const-string p1, "Missing value"

    .line 153
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0

    .line 157
    :cond_b
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 159
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0
.end method

.method private final zan(Ljava/io/BufferedReader;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 18
    if-lez v1, :cond_b

    .line 20
    const/4 v4, 0x0

    .line 21
    aget-char v5, v0, v4

    .line 23
    const/16 v6, 0x2d

    .line 25
    if-ne v5, v6, :cond_1

    .line 27
    const-wide/high16 v7, -0x8000000000000000L

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-ne v5, v6, :cond_2

    .line 38
    move v4, v9

    .line 39
    :cond_2
    const-string v5, "Unexpected non-digit character"

    .line 41
    const/16 v6, 0xa

    .line 43
    if-ge v4, v1, :cond_4

    .line 45
    add-int/lit8 v2, v4, 0x1

    .line 47
    aget-char v3, v0, v4

    .line 49
    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    .line 52
    move-result v3

    .line 53
    if-ltz v3, :cond_3

    .line 55
    neg-int v3, v3

    .line 56
    int-to-long v10, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 60
    invoke-direct {v0, v5}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_4
    move-wide v10, v2

    .line 65
    move v2, v4

    .line 66
    :goto_1
    if-ge v2, v1, :cond_8

    .line 68
    add-int/lit8 v3, v2, 0x1

    .line 70
    aget-char v2, v0, v2

    .line 72
    invoke-static {v2, v6}, Ljava/lang/Character;->digit(CI)I

    .line 75
    move-result v2

    .line 76
    if-ltz v2, :cond_7

    .line 78
    const-wide v12, -0xcccccccccccccccL

    .line 83
    cmp-long v12, v10, v12

    .line 85
    const-string v13, "Number too large"

    .line 87
    if-ltz v12, :cond_6

    .line 89
    const-wide/16 v14, 0xa

    .line 91
    mul-long/2addr v10, v14

    .line 92
    int-to-long v14, v2

    .line 93
    add-long v16, v7, v14

    .line 95
    cmp-long v2, v10, v16

    .line 97
    if-ltz v2, :cond_5

    .line 99
    sub-long/2addr v10, v14

    .line 100
    move v2, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 104
    invoke-direct {v0, v13}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :cond_6
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 110
    invoke-direct {v0, v13}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_7
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 116
    invoke-direct {v0, v5}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_8
    if-eqz v4, :cond_a

    .line 122
    if-le v2, v9, :cond_9

    .line 124
    return-wide v10

    .line 125
    :cond_9
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 127
    const-string v1, "No digits to parse"

    .line 129
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_a
    neg-long v0, v10

    .line 134
    return-wide v0

    .line 135
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 137
    const-string v1, "No number to parse"

    .line 139
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
.end method

.method private final zao(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    const/16 p2, 0x6e

    .line 11
    if-ne v0, p2, :cond_0

    .line 13
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 22
    const-string p1, "Expected string"

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final zaq(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x22

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_2

    .line 20
    const/16 p1, 0x5d

    .line 22
    if-eq v0, p1, :cond_1

    .line 24
    const/16 p1, 0x7d

    .line 26
    if-ne v0, p1, :cond_0

    .line 28
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 31
    return-object v3

    .line 32
    :cond_0
    const-string p0, "Unexpected token: "

    .line 34
    invoke-static {v0, p0}, Lu21;->c(ILjava/lang/String;)V

    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 45
    const/4 p1, 0x5

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 64
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 74
    move-result p0

    .line 75
    const/16 p1, 0x3a

    .line 77
    if-ne p0, p1, :cond_3

    .line 79
    return-object v0

    .line 80
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 82
    const-string p1, "Expected key/value separator"

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method

.method private final zar(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/16 v2, 0x400

    .line 7
    invoke-virtual {v1, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x5c

    .line 17
    const-string v5, "Unexpected token "

    .line 19
    const/16 v6, 0x7d

    .line 21
    const/16 v7, 0x2c

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    const/16 v10, 0x22

    .line 27
    if-eq v2, v10, :cond_10

    .line 29
    if-eq v2, v7, :cond_f

    .line 31
    const/16 v11, 0x20

    .line 33
    const/16 v12, 0x5b

    .line 35
    if-eq v2, v12, :cond_4

    .line 37
    const/16 v4, 0x7b

    .line 39
    if-eq v2, v4, :cond_0

    .line 41
    invoke-virtual {v1}, Ljava/io/BufferedReader;->reset()V

    .line 44
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 49
    goto/16 :goto_2

    .line 51
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v1, v11}, Ljava/io/BufferedReader;->mark(I)V

    .line 63
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 66
    move-result v2

    .line 67
    if-ne v2, v6, :cond_1

    .line 69
    invoke-direct {v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 72
    goto/16 :goto_2

    .line 74
    :cond_1
    if-ne v2, v10, :cond_3

    .line 76
    invoke-virtual {v1}, Ljava/io/BufferedReader;->reset()V

    .line 79
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 82
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_2

    .line 88
    invoke-direct {v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 91
    goto/16 :goto_2

    .line 93
    :cond_3
    invoke-static {v2, v5}, Lu21;->c(ILjava/lang/String;)V

    .line 96
    return-object v3

    .line 97
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 99
    const/4 v13, 0x5

    .line 100
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v2, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {v1, v11}, Ljava/io/BufferedReader;->mark(I)V

    .line 110
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 113
    move-result v2

    .line 114
    const/16 v11, 0x5d

    .line 116
    if-ne v2, v11, :cond_5

    .line 118
    invoke-direct {v0, v13}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 121
    goto/16 :goto_2

    .line 123
    :cond_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->reset()V

    .line 126
    move v2, v8

    .line 127
    move v14, v2

    .line 128
    :goto_0
    if-lez v9, :cond_e

    .line 130
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_d

    .line 136
    invoke-static {v15}, Ljava/lang/Character;->isISOControl(C)Z

    .line 139
    move-result v16

    .line 140
    if-nez v16, :cond_c

    .line 142
    if-ne v15, v10, :cond_7

    .line 144
    if-nez v14, :cond_6

    .line 146
    xor-int/lit8 v2, v2, 0x1

    .line 148
    :cond_6
    move v15, v10

    .line 149
    :cond_7
    if-ne v15, v12, :cond_9

    .line 151
    if-nez v2, :cond_8

    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 155
    :cond_8
    move v15, v12

    .line 156
    :cond_9
    if-ne v15, v11, :cond_a

    .line 158
    if-nez v2, :cond_a

    .line 160
    add-int/lit8 v9, v9, -0x1

    .line 162
    :cond_a
    if-ne v15, v4, :cond_b

    .line 164
    if-eqz v2, :cond_b

    .line 166
    xor-int/lit8 v14, v14, 0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_b
    move v14, v8

    .line 170
    goto :goto_0

    .line 171
    :cond_c
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 173
    const-string v1, "Unexpected control character while reading array"

    .line 175
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    .line 179
    :cond_d
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 181
    const-string v1, "Unexpected EOF while parsing array"

    .line 183
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :cond_e
    invoke-direct {v0, v13}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 190
    goto :goto_2

    .line 191
    :cond_f
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 193
    const-string v1, "Missing value"

    .line 195
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    :cond_10
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 201
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    .line 204
    move-result v2

    .line 205
    const-string v11, "Unexpected EOF while parsing string"

    .line 207
    const/4 v12, -0x1

    .line 208
    if-eq v2, v12, :cond_18

    .line 210
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 212
    aget-char v2, v2, v8

    .line 214
    move v13, v8

    .line 215
    :goto_1
    if-ne v2, v10, :cond_14

    .line 217
    if-eqz v13, :cond_11

    .line 219
    move v13, v9

    .line 220
    move v2, v10

    .line 221
    goto :goto_3

    .line 222
    :cond_11
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 225
    move-result v2

    .line 226
    const/4 v4, 0x2

    .line 227
    if-eq v2, v7, :cond_13

    .line 229
    if-ne v2, v6, :cond_12

    .line 231
    invoke-direct {v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 234
    return-object v3

    .line 235
    :cond_12
    invoke-static {v2, v5}, Lu21;->c(ILjava/lang/String;)V

    .line 238
    return-object v3

    .line 239
    :cond_13
    invoke-direct {v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 242
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_14
    :goto_3
    if-ne v2, v4, :cond_15

    .line 249
    xor-int/lit8 v2, v13, 0x1

    .line 251
    move v13, v2

    .line 252
    goto :goto_4

    .line 253
    :cond_15
    move v13, v8

    .line 254
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 256
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    .line 259
    move-result v2

    .line 260
    if-eq v2, v12, :cond_17

    .line 262
    iget-object v2, v0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 264
    aget-char v2, v2, v8

    .line 266
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 269
    move-result v14

    .line 270
    if-nez v14, :cond_16

    .line 272
    goto :goto_1

    .line 273
    :cond_16
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 275
    const-string v1, "Unexpected control character while reading string"

    .line 277
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0

    .line 281
    :cond_17
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 283
    invoke-direct {v0, v11}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v0

    .line 287
    :cond_18
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 289
    invoke-direct {v0, v11}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v0
.end method

.method private final zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 13
    new-instance v0, Ljava/math/BigDecimal;

    .line 15
    new-instance v1, Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 21
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method private final zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 13
    new-instance v0, Ljava/math/BigInteger;

    .line 15
    new-instance v1, Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 21
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method private final zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x6e

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v1, 0x5b

    .line 18
    if-ne v0, v1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :cond_1
    :goto_0
    const/16 v2, 0x400

    .line 37
    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 46
    const/16 v3, 0x2c

    .line 48
    if-eq v2, v3, :cond_1

    .line 50
    const/16 v3, 0x5d

    .line 52
    if-eq v2, v3, :cond_2

    .line 54
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 57
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/common/server/response/zai;->zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 68
    return-object v0

    .line 69
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 71
    const-string p1, "Unexpected EOF"

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 79
    const-string p1, "Expected start of array"

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method private final zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "Error instantiating inner object"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x5

    .line 18
    const/16 v5, 0x5d

    .line 20
    if-eq v3, v5, :cond_6

    .line 22
    const/16 v6, 0x6e

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eq v3, v6, :cond_5

    .line 27
    const-string v6, "Unexpected token: "

    .line 29
    const/16 v8, 0x7b

    .line 31
    if-ne v3, v8, :cond_4

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 41
    move-result-object v3

    .line 42
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 54
    move-result v3

    .line 55
    const/16 v9, 0x2c

    .line 57
    if-eq v3, v9, :cond_1

    .line 59
    if-ne v3, v5, :cond_0

    .line 61
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 64
    return-object v2

    .line 65
    :cond_0
    invoke-static {v3, v6}, Lu21;->c(ILjava/lang/String;)V

    .line 68
    return-object v7

    .line 69
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 72
    move-result v3

    .line 73
    if-ne v3, v8, :cond_2

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 77
    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 83
    const-string p1, "Expected start of next object in array"

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    return-object v2

    .line 94
    :goto_1
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 96
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    throw p1

    .line 100
    :goto_2
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 102
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    throw p1

    .line 106
    :cond_4
    invoke-static {v3, v6}, Lu21;->c(ILjava/lang/String;)V

    .line 109
    return-object v7

    .line 110
    :cond_5
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 115
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 118
    return-object v7

    .line 119
    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 122
    return-object v2
.end method

.method private final zaw(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Expected state "

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 13
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    if-ne p0, p1, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 28
    const-string v2, " but had "

    .line 30
    invoke-static {p1, p0, v1, v2}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 40
    const-string v0, " but had empty stack"

    .line 42
    invoke-static {p1, v1, v0}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method private final zax(Ljava/io/BufferedReader;[C)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    if-ge v1, v2, :cond_3

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 8
    sub-int/2addr v2, v1

    .line 9
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/BufferedReader;->read([CII)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_2

    .line 16
    move v3, v0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    add-int v4, v3, v1

    .line 21
    aget-char v4, p2, v4

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 25
    aget-char v5, v5, v3

    .line 27
    if-ne v4, v5, :cond_0

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 34
    const-string p1, "Unexpected character"

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_1
    add-int/2addr v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 44
    const-string p1, "Unexpected EOF"

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method private final zay(Ljava/io/BufferedReader;Z)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_5

    .line 10
    const/16 v1, 0x66

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/16 v1, 0x6e

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const/16 v1, 0x74

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    if-eqz p2, :cond_0

    .line 25
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    .line 30
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 33
    return v2

    .line 34
    :cond_1
    const-string p0, "Unexpected token: "

    .line 36
    invoke-static {v0, p0}, Lu21;->c(ILjava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 46
    return v3

    .line 47
    :cond_3
    if-eqz p2, :cond_4

    .line 49
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zae:[C

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zad:[C

    .line 54
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 57
    return v3

    .line 58
    :cond_5
    if-nez p2, :cond_6

    .line 60
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_6
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 67
    const-string p1, "No boolean value found in string"

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method private final zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z
    .locals 17
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "Error instantiating inner object"

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    .line 17
    move-result-object v6

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_1a

    .line 24
    :goto_0
    if-eqz v7, :cond_19

    .line 26
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 32
    if-nez v7, :cond_0

    .line 34
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v9, v0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v9, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    .line 51
    const/16 v11, 0x2c

    .line 53
    const/16 v12, 0x7b

    .line 55
    const/16 v13, 0x7d

    .line 57
    const/16 v14, 0x6e

    .line 59
    const/4 v15, 0x0

    .line 60
    packed-switch v9, :pswitch_data_0

    .line 63
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 65
    const-string v1, "Invalid field type "

    .line 67
    invoke-static {v9, v1}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :pswitch_0
    iget-boolean v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 77
    if-eqz v9, :cond_3

    .line 79
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 82
    move-result v9

    .line 83
    if-ne v9, v14, :cond_1

    .line 85
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 87
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 90
    iget-object v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v7, v9, v15}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    :goto_1
    move v7, v10

    .line 96
    goto/16 :goto_8

    .line 98
    :cond_1
    iget-object v12, v0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 100
    const/4 v14, 0x5

    .line 101
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v12, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const/16 v12, 0x5b

    .line 110
    if-ne v9, v12, :cond_2

    .line 112
    iget-object v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 114
    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v2, v7, v9, v12}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 124
    const-string v1, "Expected array start"

    .line 126
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 133
    move-result v9

    .line 134
    if-ne v9, v14, :cond_4

    .line 136
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 138
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 141
    iget-object v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v7, v9, v15}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v14, v0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 149
    invoke-virtual {v14, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    if-ne v9, v12, :cond_5

    .line 154
    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 157
    move-result-object v9

    .line 158
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 161
    iget-object v12, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 163
    invoke-virtual {v2, v7, v12, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_2

    .line 169
    :catch_1
    move-exception v0

    .line 170
    goto :goto_3

    .line 171
    :goto_2
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 173
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    throw v1

    .line 177
    :goto_3
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 179
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    throw v1

    .line 183
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 185
    const-string v1, "Expected start of object"

    .line 187
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 191
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 194
    move-result v9

    .line 195
    if-ne v9, v14, :cond_6

    .line 197
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 199
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 202
    move-object v9, v15

    .line 203
    :goto_4
    const/16 v16, 0x0

    .line 205
    goto :goto_6

    .line 206
    :cond_6
    if-ne v9, v12, :cond_e

    .line 208
    iget-object v9, v0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 210
    invoke-virtual {v9, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v9, Ljava/util/HashMap;

    .line 215
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 218
    :goto_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_d

    .line 224
    const/16 v14, 0x22

    .line 226
    if-eq v12, v14, :cond_8

    .line 228
    if-eq v12, v13, :cond_7

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    invoke-direct {v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    iget-object v12, v0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 237
    iget-object v10, v0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 239
    invoke-static {v1, v12, v10, v15}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 242
    move-result-object v10

    .line 243
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 246
    move-result v12

    .line 247
    const/16 v16, 0x0

    .line 249
    const/16 v8, 0x3a

    .line 251
    if-ne v12, v8, :cond_c

    .line 253
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 256
    move-result v8

    .line 257
    if-ne v8, v14, :cond_b

    .line 259
    iget-object v8, v0, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 261
    iget-object v12, v0, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 263
    invoke-static {v1, v8, v12, v15}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 273
    move-result v8

    .line 274
    if-eq v8, v11, :cond_a

    .line 276
    if-ne v8, v13, :cond_9

    .line 278
    invoke-direct {v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 281
    :goto_6
    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaB(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V

    .line 284
    :goto_7
    const/4 v7, 0x4

    .line 285
    goto/16 :goto_8

    .line 287
    :cond_9
    const-string v0, "Unexpected character while parsing string map: "

    .line 289
    invoke-static {v8, v0}, Lu21;->c(ILjava/lang/String;)V

    .line 292
    return v16

    .line 293
    :cond_a
    const/4 v10, 0x4

    .line 294
    goto :goto_5

    .line 295
    :cond_b
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 301
    const-string v2, "Expected String value for key "

    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v1

    .line 311
    :cond_c
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 317
    const-string v2, "No map value found for key "

    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v1

    .line 327
    :cond_d
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 329
    const-string v1, "Unexpected EOF"

    .line 331
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v0

    .line 335
    :cond_e
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 337
    const-string v1, "Expected start of a map object"

    .line 339
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v0

    .line 343
    :pswitch_2
    const/16 v16, 0x0

    .line 345
    iget-object v8, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 347
    iget-object v9, v0, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    .line 349
    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 351
    invoke-direct {v0, v1, v8, v9, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 354
    move-result-object v8

    .line 355
    invoke-static {v8}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    .line 362
    goto :goto_7

    .line 363
    :pswitch_3
    const/16 v16, 0x0

    .line 365
    iget-object v8, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 367
    iget-object v9, v0, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    .line 369
    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 371
    invoke-direct {v0, v1, v8, v9, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 374
    move-result-object v8

    .line 375
    invoke-static {v8}, Lcom/google/android/gms/common/util/Base64Utils;->decode(Ljava/lang/String;)[B

    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    .line 382
    goto :goto_7

    .line 383
    :pswitch_4
    const/16 v16, 0x0

    .line 385
    iget-boolean v8, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 387
    if-eqz v8, :cond_f

    .line 389
    sget-object v8, Lcom/google/android/gms/common/server/response/FastParser;->zal:Lcom/google/android/gms/common/server/response/zai;

    .line 391
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaC(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 398
    goto :goto_7

    .line 399
    :cond_f
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaA(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V

    .line 406
    goto :goto_7

    .line 407
    :pswitch_5
    const/16 v16, 0x0

    .line 409
    iget-boolean v8, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 411
    if-eqz v8, :cond_10

    .line 413
    sget-object v8, Lcom/google/android/gms/common/server/response/FastParser;->zak:Lcom/google/android/gms/common/server/response/zai;

    .line 415
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaj(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 422
    goto/16 :goto_7

    .line 424
    :cond_10
    move/from16 v8, v16

    .line 426
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    .line 429
    move-result v9

    .line 430
    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zai(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V

    .line 433
    goto/16 :goto_7

    .line 435
    :pswitch_6
    iget-boolean v8, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 437
    if-eqz v8, :cond_11

    .line 439
    sget-object v8, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    .line 441
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 448
    goto/16 :goto_7

    .line 450
    :cond_11
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V

    .line 457
    goto/16 :goto_7

    .line 459
    :pswitch_7
    iget-boolean v8, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 461
    if-eqz v8, :cond_12

    .line 463
    sget-object v8, Lcom/google/android/gms/common/server/response/FastParser;->zaj:Lcom/google/android/gms/common/server/response/zai;

    .line 465
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zao(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 472
    goto/16 :goto_7

    .line 474
    :cond_12
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)D

    .line 477
    move-result-wide v8

    .line 478
    invoke-virtual {v2, v7, v8, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zam(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V

    .line 481
    goto/16 :goto_7

    .line 483
    :pswitch_8
    iget-boolean v8, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 485
    if-eqz v8, :cond_13

    .line 487
    sget-object v8, Lcom/google/android/gms/common/server/response/FastParser;->zai:Lcom/google/android/gms/common/server/response/zai;

    .line 489
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 492
    move-result-object v8

    .line 493
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zas(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 496
    goto/16 :goto_7

    .line 498
    :cond_13
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)F

    .line 501
    move-result v8

    .line 502
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaq(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V

    .line 505
    goto/16 :goto_7

    .line 507
    :pswitch_9
    iget-boolean v8, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 509
    if-eqz v8, :cond_14

    .line 511
    sget-object v8, Lcom/google/android/gms/common/server/response/FastParser;->zah:Lcom/google/android/gms/common/server/response/zai;

    .line 513
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zay(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 520
    goto/16 :goto_7

    .line 522
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;)J

    .line 525
    move-result-wide v8

    .line 526
    invoke-virtual {v2, v7, v8, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zax(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V

    .line 529
    goto/16 :goto_7

    .line 531
    :pswitch_a
    iget-boolean v8, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 533
    if-eqz v8, :cond_15

    .line 535
    sget-object v8, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    .line 537
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zag(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 544
    goto/16 :goto_7

    .line 546
    :cond_15
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zae(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V

    .line 553
    goto/16 :goto_7

    .line 555
    :pswitch_b
    iget-boolean v8, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 557
    if-eqz v8, :cond_16

    .line 559
    sget-object v8, Lcom/google/android/gms/common/server/response/FastParser;->zag:Lcom/google/android/gms/common/server/response/zai;

    .line 561
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 564
    move-result-object v8

    .line 565
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zav(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 568
    goto/16 :goto_7

    .line 570
    :cond_16
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)I

    .line 573
    move-result v8

    .line 574
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zau(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V

    .line 577
    goto/16 :goto_7

    .line 579
    :goto_8
    invoke-direct {v0, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 582
    const/4 v7, 0x2

    .line 583
    invoke-direct {v0, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 586
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 589
    move-result v7

    .line 590
    if-eq v7, v11, :cond_18

    .line 592
    if-ne v7, v13, :cond_17

    .line 594
    move-object v7, v15

    .line 595
    goto/16 :goto_0

    .line 597
    :cond_17
    const-string v0, "Expected end of object or field separator, but found: "

    .line 599
    invoke-static {v7, v0}, Lu21;->c(ILjava/lang/String;)V

    .line 602
    const/16 v16, 0x0

    .line 604
    return v16

    .line 605
    :cond_18
    const/16 v16, 0x0

    .line 607
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 610
    move-result-object v7

    .line 611
    goto/16 :goto_0

    .line 613
    :cond_19
    invoke-direct {v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 616
    return v4

    .line 617
    :cond_1a
    const/16 v16, 0x0

    .line 619
    invoke-direct {v0, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 622
    return v16

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Unexpected token: "

    .line 3
    new-instance v1, Ljava/io/BufferedReader;

    .line 5
    new-instance v2, Ljava/io/InputStreamReader;

    .line 7
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 10
    const/16 p1, 0x400

    .line 12
    invoke-direct {v1, v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 31
    const/16 v3, 0x5b

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq p1, v3, :cond_1

    .line 36
    const/16 v3, 0x7b

    .line 38
    if-ne p1, v3, :cond_0

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 92
    move-result v0

    .line 93
    if-ne v0, v4, :cond_2

    .line 95
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 115
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 121
    invoke-virtual {p2, p1, v3, v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :catch_1
    return-void

    .line 131
    :cond_2
    :try_start_2
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 133
    const-string p1, "Object array response class must have a single Field"

    .line 135
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 141
    const-string p1, "No data to parse"

    .line 143
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :goto_1
    :try_start_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 149
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 156
    :catch_2
    throw p0
.end method
