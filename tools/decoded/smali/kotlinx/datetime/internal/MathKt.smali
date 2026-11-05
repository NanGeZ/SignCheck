.class public final Lkotlinx/datetime/internal/MathKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final POWERS_OF_TEN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lkotlinx/datetime/internal/MathKt;->POWERS_OF_TEN:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public static final clampToInt(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static final getPOWERS_OF_TEN()[I
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/internal/MathKt;->POWERS_OF_TEN:[I

    .line 3
    return-object v0
.end method

.method private static final high(J)J
    .locals 2

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static final indexBit(JI)J
    .locals 2

    shr-long/2addr p0, p2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static final low(J)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final multiplyAddAndDivide(JJJJ)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-lez v2, :cond_1

    .line 7
    cmp-long v3, p4, v0

    .line 9
    if-gez v3, :cond_1

    .line 11
    const-wide/16 v2, -0x1

    .line 13
    add-long/2addr p0, v2

    .line 14
    add-long/2addr p4, p2

    .line 15
    :cond_0
    :goto_0
    move-wide v2, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-gez v2, :cond_0

    .line 19
    cmp-long v2, p4, v0

    .line 21
    if-lez v2, :cond_0

    .line 23
    const-wide/16 v2, 0x1

    .line 25
    add-long/2addr p0, v2

    .line 26
    sub-long/2addr p4, p2

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    cmp-long p0, v2, v0

    .line 30
    if-nez p0, :cond_2

    .line 32
    div-long/2addr p4, p6

    .line 33
    return-wide p4

    .line 34
    :cond_2
    move-wide v4, p2

    .line 35
    move-wide v6, p6

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/datetime/internal/MathKt;->multiplyAndDivide(JJJ)Lkotlinx/datetime/internal/DivRemResult;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lkotlinx/datetime/internal/DivRemResult;->component1()J

    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {p0}, Lkotlinx/datetime/internal/DivRemResult;->component2()J

    .line 47
    move-result-wide p6

    .line 48
    div-long v0, p4, v6

    .line 50
    rem-long/2addr p4, v6

    .line 51
    invoke-static {p4, p5, p6, p7}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    .line 54
    move-result-wide p3

    .line 55
    div-long/2addr p3, v6

    .line 56
    invoke-static {v0, v1, p3, p4}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    .line 59
    move-result-wide p3

    .line 60
    invoke-static {p1, p2, p3, p4}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public static final multiplyAndAdd(JJJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-lez v2, :cond_0

    .line 7
    cmp-long v3, p4, v0

    .line 9
    if-gez v3, :cond_0

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    add-long/2addr p0, v0

    .line 14
    add-long/2addr p4, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gez v2, :cond_1

    .line 18
    cmp-long v0, p4, v0

    .line 20
    if-lez v0, :cond_1

    .line 22
    const-wide/16 v0, 0x1

    .line 24
    add-long/2addr p0, v0

    .line 25
    sub-long/2addr p4, p2

    .line 26
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1, p4, p5}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public static final multiplyAndDivide(JJJ)Lkotlinx/datetime/internal/DivRemResult;
    .locals 21

    .line 1
    move-wide/from16 v0, p0

    .line 3
    move-wide/from16 v2, p2

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v6, v0, v4

    .line 9
    if-eqz v6, :cond_d

    .line 11
    cmp-long v7, v2, v4

    .line 13
    if-nez v7, :cond_0

    .line 15
    goto/16 :goto_5

    .line 17
    :cond_0
    invoke-static/range {p0 .. p3}, Lkotlinx/datetime/internal/MathKt;->safeMultiplyOrZero(JJ)J

    .line 20
    move-result-wide v8

    .line 21
    cmp-long v10, v8, v4

    .line 23
    if-eqz v10, :cond_1

    .line 25
    new-instance v0, Lkotlinx/datetime/internal/DivRemResult;

    .line 27
    div-long v1, v8, p4

    .line 29
    rem-long v8, v8, p4

    .line 31
    invoke-direct {v0, v1, v2, v8, v9}, Lkotlinx/datetime/internal/DivRemResult;-><init>(JJ)V

    .line 34
    return-object v0

    .line 35
    :cond_1
    cmp-long v8, v2, p4

    .line 37
    if-nez v8, :cond_2

    .line 39
    new-instance v2, Lkotlinx/datetime/internal/DivRemResult;

    .line 41
    invoke-direct {v2, v0, v1, v4, v5}, Lkotlinx/datetime/internal/DivRemResult;-><init>(JJ)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    cmp-long v8, v0, p4

    .line 47
    if-nez v8, :cond_3

    .line 49
    new-instance v0, Lkotlinx/datetime/internal/DivRemResult;

    .line 51
    invoke-direct {v0, v2, v3, v4, v5}, Lkotlinx/datetime/internal/DivRemResult;-><init>(JJ)V

    .line 54
    return-object v0

    .line 55
    :cond_3
    const-wide/16 v8, -0x1

    .line 57
    if-ltz v6, :cond_4

    .line 59
    move-wide v10, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-wide v10, v8

    .line 62
    :goto_0
    if-ltz v7, :cond_5

    .line 64
    move-wide v8, v4

    .line 65
    :cond_5
    const-wide v6, 0xffffffffL

    .line 70
    and-long v12, v0, v6

    .line 72
    const/16 v14, 0x20

    .line 74
    shr-long/2addr v0, v14

    .line 75
    and-long/2addr v0, v6

    .line 76
    and-long v15, v2, v6

    .line 78
    shr-long/2addr v2, v14

    .line 79
    and-long/2addr v2, v6

    .line 80
    mul-long v17, v10, v2

    .line 82
    mul-long v19, v0, v8

    .line 84
    add-long v19, v19, v17

    .line 86
    mul-long/2addr v10, v15

    .line 87
    mul-long v17, v0, v2

    .line 89
    add-long v17, v17, v10

    .line 91
    mul-long/2addr v8, v12

    .line 92
    add-long v8, v8, v17

    .line 94
    mul-long/2addr v0, v15

    .line 95
    mul-long/2addr v2, v12

    .line 96
    mul-long/2addr v12, v15

    .line 97
    and-long v10, v12, v6

    .line 99
    and-long v15, v0, v6

    .line 101
    and-long v17, v2, v6

    .line 103
    add-long v15, v15, v17

    .line 105
    shr-long/2addr v12, v14

    .line 106
    and-long/2addr v12, v6

    .line 107
    add-long/2addr v15, v12

    .line 108
    and-long v12, v15, v6

    .line 110
    shr-long/2addr v15, v14

    .line 111
    and-long/2addr v15, v6

    .line 112
    and-long v17, v8, v6

    .line 114
    add-long v15, v15, v17

    .line 116
    shr-long/2addr v0, v14

    .line 117
    and-long/2addr v0, v6

    .line 118
    add-long/2addr v15, v0

    .line 119
    shr-long v0, v2, v14

    .line 121
    and-long/2addr v0, v6

    .line 122
    add-long/2addr v15, v0

    .line 123
    and-long v0, v15, v6

    .line 125
    shr-long v2, v15, v14

    .line 127
    and-long/2addr v2, v6

    .line 128
    shr-long/2addr v8, v14

    .line 129
    and-long/2addr v8, v6

    .line 130
    add-long/2addr v2, v8

    .line 131
    and-long v6, v19, v6

    .line 133
    add-long/2addr v2, v6

    .line 134
    shl-long v6, v12, v14

    .line 136
    or-long/2addr v6, v10

    .line 137
    shl-long/2addr v2, v14

    .line 138
    or-long/2addr v0, v2

    .line 139
    const/16 v2, 0x3f

    .line 141
    shr-long v8, v0, v2

    .line 143
    const-wide/16 v10, 0x1

    .line 145
    and-long/2addr v8, v10

    .line 146
    cmp-long v3, v8, v10

    .line 148
    const/4 v9, -0x1

    .line 149
    if-nez v3, :cond_6

    .line 151
    move v3, v9

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/4 v3, 0x1

    .line 154
    :goto_1
    if-ne v3, v9, :cond_7

    .line 156
    not-long v6, v6

    .line 157
    add-long/2addr v6, v10

    .line 158
    not-long v0, v0

    .line 159
    cmp-long v12, v6, v4

    .line 161
    if-nez v12, :cond_7

    .line 163
    add-long/2addr v0, v10

    .line 164
    :cond_7
    const/16 v12, 0x7f

    .line 166
    move-wide v13, v4

    .line 167
    move-wide v15, v13

    .line 168
    :goto_2
    if-ge v9, v12, :cond_c

    .line 170
    const/16 p0, 0x1

    .line 172
    const/16 v8, 0x40

    .line 174
    if-ge v12, v8, :cond_8

    .line 176
    shr-long v17, v6, v12

    .line 178
    :goto_3
    and-long v17, v17, v10

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    add-int/lit8 v8, v12, -0x40

    .line 183
    shr-long v17, v0, v8

    .line 185
    goto :goto_3

    .line 186
    :goto_4
    shl-long v15, v15, p0

    .line 188
    or-long v15, v15, v17

    .line 190
    cmp-long v8, v15, p4

    .line 192
    if-gez v8, :cond_9

    .line 194
    cmp-long v8, v15, v4

    .line 196
    if-gez v8, :cond_a

    .line 198
    :cond_9
    sub-long v15, v15, p4

    .line 200
    if-ge v12, v2, :cond_b

    .line 202
    shl-long v17, v10, v12

    .line 204
    or-long v13, v13, v17

    .line 206
    :cond_a
    add-int/lit8 v12, v12, -0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_b
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 211
    const-string v1, "The result of a multiplication followed by division overflows a long"

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0

    .line 217
    :cond_c
    new-instance v0, Lkotlinx/datetime/internal/DivRemResult;

    .line 219
    int-to-long v1, v3

    .line 220
    mul-long/2addr v13, v1

    .line 221
    mul-long/2addr v1, v15

    .line 222
    invoke-direct {v0, v13, v14, v1, v2}, Lkotlinx/datetime/internal/DivRemResult;-><init>(JJ)V

    .line 225
    return-object v0

    .line 226
    :cond_d
    :goto_5
    new-instance v0, Lkotlinx/datetime/internal/DivRemResult;

    .line 228
    invoke-direct {v0, v4, v5, v4, v5}, Lkotlinx/datetime/internal/DivRemResult;-><init>(JJ)V

    .line 231
    return-object v0
.end method

.method public static final safeMultiplyOrZero(JJ)J
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p2, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-wide/high16 p2, -0x8000000000000000L

    .line 11
    cmp-long p2, p0, p2

    .line 13
    if-nez p2, :cond_0

    .line 15
    return-wide v1

    .line 16
    :cond_0
    neg-long p0, p0

    .line 17
    return-wide p0

    .line 18
    :cond_1
    const-wide/16 v3, 0x1

    .line 20
    cmp-long v0, p2, v3

    .line 22
    if-nez v0, :cond_2

    .line 24
    return-wide p0

    .line 25
    :cond_2
    mul-long v3, p0, p2

    .line 27
    div-long p2, v3, p2

    .line 29
    cmp-long p0, p2, p0

    .line 31
    if-eqz p0, :cond_3

    .line 33
    return-wide v1

    .line 34
    :cond_3
    return-wide v3
.end method
