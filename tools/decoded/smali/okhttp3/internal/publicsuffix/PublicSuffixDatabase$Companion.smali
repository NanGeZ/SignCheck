.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static a([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_b

    .line 9
    add-int v5, v4, v2

    .line 11
    div-int/lit8 v5, v5, 0x2

    .line 13
    :goto_1
    const/16 v6, 0xa

    .line 15
    const/4 v7, -0x1

    .line 16
    if-le v5, v7, :cond_0

    .line 18
    aget-byte v8, v0, v5

    .line 20
    if-eq v8, v6, :cond_0

    .line 22
    add-int/lit8 v5, v5, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 27
    const/4 v9, 0x1

    .line 28
    move v10, v9

    .line 29
    :goto_2
    add-int v11, v8, v10

    .line 31
    aget-byte v12, v0, v11

    .line 33
    if-eq v12, v6, :cond_1

    .line 35
    add-int/lit8 v10, v10, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sub-int v6, v11, v8

    .line 40
    move/from16 v12, p2

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_3
    if-eqz v10, :cond_2

    .line 47
    const/16 v10, 0x2e

    .line 49
    const/4 v15, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    aget-object v15, v1, v12

    .line 53
    aget-byte v15, v15, v13

    .line 55
    sget-object v16, Lokhttp3/internal/Util;->a:[B

    .line 57
    and-int/lit16 v15, v15, 0xff

    .line 59
    move/from16 v17, v15

    .line 61
    move v15, v10

    .line 62
    move/from16 v10, v17

    .line 64
    :goto_4
    add-int v16, v8, v14

    .line 66
    aget-byte v3, v0, v16

    .line 68
    sget-object v16, Lokhttp3/internal/Util;->a:[B

    .line 70
    and-int/lit16 v3, v3, 0xff

    .line 72
    sub-int/2addr v10, v3

    .line 73
    if-nez v10, :cond_5

    .line 75
    add-int/lit8 v14, v14, 0x1

    .line 77
    add-int/lit8 v13, v13, 0x1

    .line 79
    if-eq v14, v6, :cond_5

    .line 81
    aget-object v3, v1, v12

    .line 83
    array-length v3, v3

    .line 84
    if-ne v3, v13, :cond_4

    .line 86
    array-length v3, v1

    .line 87
    sub-int/2addr v3, v9

    .line 88
    if-ne v12, v3, :cond_3

    .line 90
    goto :goto_5

    .line 91
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 93
    move v13, v7

    .line 94
    move v10, v9

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v10, v15

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 100
    :goto_6
    move v2, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    if-lez v10, :cond_7

    .line 104
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    sub-int v3, v6, v14

    .line 109
    aget-object v7, v1, v12

    .line 111
    array-length v7, v7

    .line 112
    sub-int/2addr v7, v13

    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 115
    array-length v9, v1

    .line 116
    :goto_8
    if-ge v12, v9, :cond_8

    .line 118
    aget-object v10, v1, v12

    .line 120
    array-length v10, v10

    .line 121
    add-int/2addr v7, v10

    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    if-ge v7, v3, :cond_9

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    if-le v7, v3, :cond_a

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v2, Ljava/lang/String;

    .line 138
    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 141
    return-object v2

    .line 142
    :cond_b
    const/4 v0, 0x0

    .line 143
    return-object v0
.end method
