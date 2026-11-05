.class public final Lrr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli4;


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lrr4;->A:[B

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Lrr4;->B:[B

    .line 16
    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_2

    .line 23
    sput-object v0, Lrr4;->C:[B

    .line 25
    return-void

    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrr4;->a:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lrr4;->b:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lrr4;->c:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lrr4;->d:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lrr4;->e:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lrr4;->f:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static b(IILf90;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lf90;->i(I)I

    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static d()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    if-ge v3, v4, :cond_3

    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    if-eqz v6, :cond_1

    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 33
    if-eqz v7, :cond_2

    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lrr4;->g(IIII)I

    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 47
    const/16 v6, 0x7f

    .line 49
    if-eqz v4, :cond_4

    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 56
    if-eqz v7, :cond_5

    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 63
    if-eqz v8, :cond_6

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lrr4;->g(IIII)I

    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static e()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    if-ge v3, v4, :cond_3

    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    if-eqz v6, :cond_1

    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 33
    if-eqz v7, :cond_2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 39
    invoke-static {v7, v4, v6, v5}, Lrr4;->g(IIII)I

    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 45
    goto/16 :goto_1c

    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 49
    const/16 v7, 0xaa

    .line 51
    const/16 v8, 0x55

    .line 53
    if-eqz v6, :cond_19

    .line 55
    const/16 v9, 0x7f

    .line 57
    if-eq v6, v4, :cond_12

    .line 59
    const/16 v4, 0x80

    .line 61
    const/16 v7, 0x2b

    .line 63
    if-eq v6, v4, :cond_b

    .line 65
    const/16 v4, 0x88

    .line 67
    if-eq v6, v4, :cond_4

    .line 69
    goto/16 :goto_1c

    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 73
    if-eqz v4, :cond_5

    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 80
    if-eqz v6, :cond_6

    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 88
    if-eqz v6, :cond_7

    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 95
    if-eqz v9, :cond_8

    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 103
    if-eqz v9, :cond_9

    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 109
    if-eqz v9, :cond_a

    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lrr4;->g(IIII)I

    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 120
    goto/16 :goto_1c

    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 124
    if-eqz v4, :cond_c

    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 132
    if-eqz v6, :cond_d

    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 140
    if-eqz v6, :cond_e

    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 148
    if-eqz v10, :cond_f

    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 156
    if-eqz v10, :cond_10

    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 163
    if-eqz v9, :cond_11

    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lrr4;->g(IIII)I

    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 174
    goto/16 :goto_1c

    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 178
    if-eqz v4, :cond_13

    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 185
    if-eqz v5, :cond_14

    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 193
    if-eqz v5, :cond_15

    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 200
    if-eqz v6, :cond_16

    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 208
    if-eqz v6, :cond_17

    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 214
    if-eqz v6, :cond_18

    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lrr4;->g(IIII)I

    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 228
    if-eqz v4, :cond_1a

    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 235
    if-eqz v6, :cond_1b

    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 243
    if-eqz v6, :cond_1c

    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 250
    if-eqz v9, :cond_1d

    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 258
    if-eqz v9, :cond_1e

    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 264
    if-eqz v9, :cond_1f

    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lrr4;->g(IIII)I

    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_20
    return-object v1
.end method

.method public static g(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static i([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v7, p5

    .line 7
    new-instance v8, Lf90;

    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v0, v2}, Lf90;-><init>([BI)V

    .line 13
    move/from16 v2, p3

    .line 15
    move/from16 v9, p4

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Lf90;->b()I

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 26
    const/16 v13, 0x8

    .line 28
    invoke-virtual {v8, v13}, Lf90;->i(I)I

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 34
    if-eq v3, v4, :cond_20

    .line 36
    const/4 v15, 0x1

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x4

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 43
    packed-switch v3, :pswitch_data_1

    .line 46
    goto/16 :goto_15

    .line 48
    :pswitch_0
    const/16 v3, 0x10

    .line 50
    invoke-static {v3, v13, v8}, Lrr4;->b(IILf90;)[B

    .line 53
    move-result-object v11

    .line 54
    goto/16 :goto_15

    .line 56
    :pswitch_1
    invoke-static {v6, v13, v8}, Lrr4;->b(IILf90;)[B

    .line 59
    move-result-object v10

    .line 60
    goto/16 :goto_15

    .line 62
    :pswitch_2
    invoke-static {v6, v6, v8}, Lrr4;->b(IILf90;)[B

    .line 65
    move-result-object v12

    .line 66
    goto/16 :goto_15

    .line 68
    :pswitch_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Lf90;->i(I)I

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 75
    move/from16 v16, v3

    .line 77
    move/from16 v17, v15

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v8}, Lf90;->h()Z

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x7

    .line 85
    if-nez v4, :cond_2

    .line 87
    invoke-virtual {v8, v5}, Lf90;->i(I)I

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 93
    move/from16 v16, v3

    .line 95
    move/from16 v17, v4

    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v16, v15

    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v17, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v8, v5}, Lf90;->i(I)I

    .line 108
    move-result v4

    .line 109
    invoke-virtual {v8, v13}, Lf90;->i(I)I

    .line 112
    move-result v5

    .line 113
    move/from16 v16, v3

    .line 115
    move/from16 v17, v4

    .line 117
    move v4, v5

    .line 118
    :goto_2
    if-eqz v17, :cond_3

    .line 120
    if-eqz v7, :cond_3

    .line 122
    aget v3, p1, v4

    .line 124
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    int-to-float v3, v2

    .line 128
    int-to-float v4, v9

    .line 129
    add-int v5, v2, v17

    .line 131
    int-to-float v5, v5

    .line 132
    add-int/lit8 v6, v9, 0x1

    .line 134
    int-to-float v6, v6

    .line 135
    move/from16 v18, v2

    .line 137
    move-object/from16 v2, p6

    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move/from16 v18, v2

    .line 145
    :goto_3
    add-int v2, v18, v17

    .line 147
    if-eqz v16, :cond_4

    .line 149
    goto/16 :goto_15

    .line 151
    :cond_4
    move/from16 v3, v16

    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    if-ne v1, v4, :cond_6

    .line 156
    if-nez v11, :cond_5

    .line 158
    sget-object v3, Lrr4;->C:[B

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v3, v11

    .line 162
    :goto_4
    move-object/from16 v16, v3

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/16 v16, 0x0

    .line 167
    :goto_5
    const/4 v3, 0x0

    .line 168
    :goto_6
    invoke-virtual {v8, v6}, Lf90;->i(I)I

    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_7

    .line 174
    move v0, v3

    .line 175
    move/from16 v18, v17

    .line 177
    move/from16 v17, v15

    .line 179
    goto :goto_b

    .line 180
    :cond_7
    invoke-virtual {v8}, Lf90;->h()Z

    .line 183
    move-result v17

    .line 184
    if-nez v17, :cond_9

    .line 186
    invoke-virtual {v8, v4}, Lf90;->i(I)I

    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_8

    .line 192
    add-int/lit8 v17, v17, 0x2

    .line 194
    move v0, v3

    .line 195
    :goto_7
    const/16 v18, 0x0

    .line 197
    goto :goto_b

    .line 198
    :cond_8
    move v0, v15

    .line 199
    :goto_8
    const/16 v17, 0x0

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {v8}, Lf90;->h()Z

    .line 205
    move-result v17

    .line 206
    if-nez v17, :cond_a

    .line 208
    invoke-virtual {v8, v5}, Lf90;->i(I)I

    .line 211
    move-result v17

    .line 212
    add-int/lit8 v17, v17, 0x4

    .line 214
    invoke-virtual {v8, v6}, Lf90;->i(I)I

    .line 217
    move-result v18

    .line 218
    :goto_9
    move v0, v3

    .line 219
    goto :goto_b

    .line 220
    :cond_a
    invoke-virtual {v8, v5}, Lf90;->i(I)I

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 226
    if-eq v0, v15, :cond_d

    .line 228
    if-eq v0, v5, :cond_c

    .line 230
    if-eq v0, v4, :cond_b

    .line 232
    move v0, v3

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    invoke-virtual {v8, v13}, Lf90;->i(I)I

    .line 237
    move-result v0

    .line 238
    add-int/lit8 v17, v0, 0x19

    .line 240
    invoke-virtual {v8, v6}, Lf90;->i(I)I

    .line 243
    move-result v0

    .line 244
    :goto_a
    move/from16 v18, v0

    .line 246
    goto :goto_9

    .line 247
    :cond_c
    invoke-virtual {v8, v6}, Lf90;->i(I)I

    .line 250
    move-result v0

    .line 251
    add-int/lit8 v17, v0, 0x9

    .line 253
    invoke-virtual {v8, v6}, Lf90;->i(I)I

    .line 256
    move-result v0

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    move v0, v3

    .line 259
    move/from16 v17, v5

    .line 261
    goto :goto_7

    .line 262
    :cond_e
    move v0, v3

    .line 263
    move/from16 v17, v15

    .line 265
    goto :goto_7

    .line 266
    :goto_b
    if-eqz v17, :cond_10

    .line 268
    if-eqz v7, :cond_10

    .line 270
    if-eqz v16, :cond_f

    .line 272
    aget-byte v18, v16, v18

    .line 274
    :cond_f
    aget v3, p1, v18

    .line 276
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    int-to-float v3, v2

    .line 280
    move/from16 v18, v4

    .line 282
    int-to-float v4, v9

    .line 283
    add-int v5, v2, v17

    .line 285
    int-to-float v5, v5

    .line 286
    add-int/lit8 v6, v9, 0x1

    .line 288
    int-to-float v6, v6

    .line 289
    move/from16 v13, v18

    .line 291
    const/4 v14, 0x2

    .line 292
    move/from16 v18, v2

    .line 294
    move-object/from16 v2, p6

    .line 296
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 299
    goto :goto_c

    .line 300
    :cond_10
    move/from16 v18, v2

    .line 302
    move v13, v4

    .line 303
    move v14, v5

    .line 304
    :goto_c
    add-int v2, v18, v17

    .line 306
    if-eqz v0, :cond_11

    .line 308
    invoke-virtual {v8}, Lf90;->c()V

    .line 311
    goto/16 :goto_15

    .line 313
    :cond_11
    move v3, v0

    .line 314
    move v4, v13

    .line 315
    move v5, v14

    .line 316
    const/4 v6, 0x4

    .line 317
    const/16 v13, 0x8

    .line 319
    goto/16 :goto_6

    .line 321
    :pswitch_5
    move v13, v4

    .line 322
    move v14, v5

    .line 323
    if-ne v1, v13, :cond_13

    .line 325
    if-nez v10, :cond_12

    .line 327
    sget-object v0, Lrr4;->B:[B

    .line 329
    goto :goto_d

    .line 330
    :cond_12
    move-object v0, v10

    .line 331
    goto :goto_d

    .line 332
    :cond_13
    if-ne v1, v14, :cond_15

    .line 334
    if-nez v12, :cond_14

    .line 336
    sget-object v0, Lrr4;->A:[B

    .line 338
    goto :goto_d

    .line 339
    :cond_14
    move-object v0, v12

    .line 340
    goto :goto_d

    .line 341
    :cond_15
    const/4 v0, 0x0

    .line 342
    :goto_d
    const/4 v3, 0x0

    .line 343
    :goto_e
    invoke-virtual {v8, v14}, Lf90;->i(I)I

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_16

    .line 349
    move/from16 v16, v3

    .line 351
    move v6, v4

    .line 352
    move/from16 v17, v15

    .line 354
    :goto_f
    const/16 v4, 0x8

    .line 356
    :goto_10
    const/4 v5, 0x4

    .line 357
    goto/16 :goto_13

    .line 359
    :cond_16
    invoke-virtual {v8}, Lf90;->h()Z

    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_17

    .line 365
    invoke-virtual {v8, v13}, Lf90;->i(I)I

    .line 368
    move-result v4

    .line 369
    add-int/lit8 v5, v4, 0x3

    .line 371
    invoke-virtual {v8, v14}, Lf90;->i(I)I

    .line 374
    move-result v4

    .line 375
    move/from16 v16, v3

    .line 377
    move v6, v4

    .line 378
    move/from16 v17, v5

    .line 380
    goto :goto_f

    .line 381
    :cond_17
    invoke-virtual {v8}, Lf90;->h()Z

    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_18

    .line 387
    move/from16 v16, v3

    .line 389
    move/from16 v17, v15

    .line 391
    const/16 v4, 0x8

    .line 393
    const/4 v5, 0x4

    .line 394
    :goto_11
    const/4 v6, 0x0

    .line 395
    goto :goto_13

    .line 396
    :cond_18
    invoke-virtual {v8, v14}, Lf90;->i(I)I

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_1c

    .line 402
    if-eq v4, v15, :cond_1b

    .line 404
    if-eq v4, v14, :cond_1a

    .line 406
    if-eq v4, v13, :cond_19

    .line 408
    move/from16 v16, v3

    .line 410
    const/16 v4, 0x8

    .line 412
    const/4 v5, 0x4

    .line 413
    :goto_12
    const/4 v6, 0x0

    .line 414
    const/16 v17, 0x0

    .line 416
    goto :goto_13

    .line 417
    :cond_19
    const/16 v4, 0x8

    .line 419
    invoke-virtual {v8, v4}, Lf90;->i(I)I

    .line 422
    move-result v5

    .line 423
    add-int/lit8 v5, v5, 0x1d

    .line 425
    invoke-virtual {v8, v14}, Lf90;->i(I)I

    .line 428
    move-result v6

    .line 429
    move/from16 v16, v3

    .line 431
    move/from16 v17, v5

    .line 433
    goto :goto_10

    .line 434
    :cond_1a
    const/16 v4, 0x8

    .line 436
    const/4 v5, 0x4

    .line 437
    invoke-virtual {v8, v5}, Lf90;->i(I)I

    .line 440
    move-result v6

    .line 441
    add-int/lit8 v6, v6, 0xc

    .line 443
    invoke-virtual {v8, v14}, Lf90;->i(I)I

    .line 446
    move-result v16

    .line 447
    move/from16 v17, v6

    .line 449
    move/from16 v6, v16

    .line 451
    move/from16 v16, v3

    .line 453
    goto :goto_13

    .line 454
    :cond_1b
    const/16 v4, 0x8

    .line 456
    const/4 v5, 0x4

    .line 457
    move/from16 v16, v3

    .line 459
    move/from16 v17, v14

    .line 461
    goto :goto_11

    .line 462
    :cond_1c
    const/16 v4, 0x8

    .line 464
    const/4 v5, 0x4

    .line 465
    move/from16 v16, v15

    .line 467
    goto :goto_12

    .line 468
    :goto_13
    if-eqz v17, :cond_1e

    .line 470
    if-eqz v7, :cond_1e

    .line 472
    if-eqz v0, :cond_1d

    .line 474
    aget-byte v6, v0, v6

    .line 476
    :cond_1d
    aget v3, p1, v6

    .line 478
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 481
    int-to-float v3, v2

    .line 482
    move v6, v4

    .line 483
    int-to-float v4, v9

    .line 484
    add-int v5, v2, v17

    .line 486
    int-to-float v5, v5

    .line 487
    add-int/lit8 v6, v9, 0x1

    .line 489
    int-to-float v6, v6

    .line 490
    move/from16 v18, v2

    .line 492
    const/16 v19, 0x4

    .line 494
    const/16 v20, 0x8

    .line 496
    move-object/from16 v2, p6

    .line 498
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 501
    goto :goto_14

    .line 502
    :cond_1e
    move/from16 v18, v2

    .line 504
    move/from16 v20, v4

    .line 506
    move/from16 v19, v5

    .line 508
    :goto_14
    add-int v2, v18, v17

    .line 510
    if-eqz v16, :cond_1f

    .line 512
    invoke-virtual {v8}, Lf90;->c()V

    .line 515
    goto :goto_15

    .line 516
    :cond_1f
    move-object/from16 v7, p5

    .line 518
    move/from16 v3, v16

    .line 520
    goto/16 :goto_e

    .line 522
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 524
    move/from16 v2, p3

    .line 526
    :goto_15
    move-object/from16 v7, p5

    .line 528
    goto/16 :goto_0

    .line 530
    :cond_21
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 541
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lf90;I)Lq11;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lf90;->i(I)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lf90;->t(I)V

    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 15
    const/high16 v5, -0x1000000

    .line 17
    const v6, -0x808081

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    filled-new-array {v7, v8, v5, v6}, [I

    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lrr4;->d()[I

    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lrr4;->e()[I

    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 36
    invoke-virtual {v0, v1}, Lf90;->i(I)I

    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lf90;->i(I)I

    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 46
    if-eqz v11, :cond_0

    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 52
    if-eqz v11, :cond_1

    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 59
    if-eqz v10, :cond_2

    .line 61
    invoke-virtual {v0, v1}, Lf90;->i(I)I

    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lf90;->i(I)I

    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lf90;->i(I)I

    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lf90;->i(I)I

    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lf90;->i(I)I

    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lf90;->i(I)I

    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lf90;->i(I)I

    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 98
    invoke-virtual {v0, v3}, Lf90;->i(I)I

    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 106
    move/from16 v23, v14

    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 114
    if-nez v10, :cond_3

    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 128
    move/from16 v16, v2

    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 136
    mul-double v17, v17, v1

    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 144
    move-object/from16 v17, v8

    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 152
    mul-double v19, v19, v7

    .line 154
    sub-double v19, v3, v19

    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 161
    mul-double v1, v1, v21

    .line 163
    sub-double v1, v19, v1

    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 171
    mul-double v7, v7, v19

    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v10, v11, v15}, Lw05;->g(III)I

    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v11, v15}, Lw05;->g(III)I

    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v11, v15}, Lw05;->g(III)I

    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v3, v1, v2}, Lrr4;->g(IIII)I

    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 194
    move/from16 v4, p1

    .line 196
    move v7, v11

    .line 197
    move/from16 v2, v16

    .line 199
    move-object/from16 v8, v17

    .line 201
    const/16 v1, 0x8

    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_4
    move/from16 v16, v2

    .line 208
    move-object/from16 v17, v8

    .line 210
    new-instance v0, Lq11;

    .line 212
    move/from16 v1, v16

    .line 214
    move-object/from16 v2, v17

    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Lq11;-><init>(I[I[I[I)V

    .line 219
    return-object v0
.end method

.method public static k(Lf90;)Ls11;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lf90;->i(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lf90;->t(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lf90;->i(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lf90;->h()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lf90;->t(I)V

    .line 24
    sget-object v5, Lw05;->c:[B

    .line 26
    if-ne v2, v4, :cond_0

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-virtual {p0, v2}, Lf90;->i(I)I

    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lf90;->t(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 41
    invoke-virtual {p0, v0}, Lf90;->i(I)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lf90;->i(I)I

    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 51
    new-array v5, v2, [B

    .line 53
    invoke-virtual {p0, v2, v5}, Lf90;->l(I[B)V

    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 58
    new-array v2, v0, [B

    .line 60
    invoke-virtual {p0, v0, v2}, Lf90;->l(I[B)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Ls11;

    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Ls11;-><init>(IZ[B[B)V

    .line 70
    return-object p0
.end method

.method public static l([B)Lh92;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    :try_start_0
    invoke-static {}, Lq81;->a()Lq81;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lja2;->D(Ljava/io/ByteArrayInputStream;Lq81;)Lja2;

    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    invoke-static {p0}, Lvq;->s(Lja2;)Lvq;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lh92;

    .line 23
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 25
    check-cast p0, Lja2;

    .line 27
    invoke-virtual {p0}, Lho1;->w()Ldo1;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lga2;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 42
    throw p0
.end method


# virtual methods
.method public declared-synchronized a()Lw65;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrr4;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_6

    .line 8
    sget-object v0, Lw65;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lrr4;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 15
    iget-object v2, p0, Lrr4;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lrr4;->c:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    if-nez v3, :cond_0

    .line 32
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    :try_start_2
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v1}, Lc72;->D(Ljava/lang/String;)[B

    .line 52
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :try_start_3
    new-instance v1, Ljava/io/CharConversionException;

    .line 56
    const-string v3, "can\'t read keyset; the pref value "

    .line 58
    const-string v4, " is not a valid hex string"

    .line 60
    invoke-static {v3, v2, v4}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_2
    const-string v1, "keysetName cannot be null"

    .line 70
    invoke-static {v1}, Lro;->h(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_1
    iget-object v1, p0, Lrr4;->d:Ljava/lang/Object;

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    if-nez v4, :cond_4

    .line 79
    if-eqz v1, :cond_3

    .line 81
    :try_start_4
    invoke-virtual {p0}, Lrr4;->m()Lxc;

    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lrr4;->e:Ljava/lang/Object;

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_7

    .line 90
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lrr4;->f()Lh92;

    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lrr4;->z:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    goto :goto_6

    .line 97
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    :try_start_5
    new-instance v1, Lgi;

    .line 101
    invoke-direct {v1}, Lgi;-><init>()V

    .line 104
    iget-object v2, p0, Lrr4;->d:Ljava/lang/Object;

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v2}, Lgi;->c(Ljava/lang/String;)Lxc;

    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lrr4;->e:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/ProviderException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :try_start_6
    new-instance v1, Lw65;

    .line 116
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 118
    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 121
    const/16 v3, 0xc

    .line 123
    invoke-direct {v1, v2, v3}, Lw65;-><init>(Ljava/lang/Object;B)V

    .line 126
    iget-object v2, p0, Lrr4;->e:Ljava/lang/Object;

    .line 128
    check-cast v2, Lxc;

    .line 130
    invoke-static {v1, v2}, Lvq;->K(Lw65;Lxc;)Lvq;

    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lh92;

    .line 136
    iget-object v1, v1, Lvq;->c:Ljava/lang/Object;

    .line 138
    check-cast v1, Lja2;

    .line 140
    invoke-virtual {v1}, Lho1;->w()Ldo1;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lga2;

    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-direct {v2, v1, v3}, Lh92;-><init>(Ljava/lang/Object;B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    goto :goto_5

    .line 151
    :catch_1
    move-exception v1

    .line 152
    goto :goto_3

    .line 153
    :catch_2
    move-exception v1

    .line 154
    :goto_3
    :try_start_7
    invoke-static {v4}, Lrr4;->l([B)Lh92;

    .line 157
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 158
    goto :goto_5

    .line 159
    :catch_3
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    :catch_4
    move-exception v1

    .line 161
    goto :goto_4

    .line 162
    :catch_5
    move-exception v1

    .line 163
    :goto_4
    :try_start_9
    invoke-static {v4}, Lrr4;->l([B)Lh92;

    .line 166
    move-result-object v2

    .line 167
    sget-object v1, Lw65;->c:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 169
    :goto_5
    :try_start_a
    iput-object v2, p0, Lrr4;->z:Ljava/lang/Object;

    .line 171
    goto :goto_6

    .line 172
    :catch_6
    throw v1

    .line 173
    :cond_5
    invoke-static {v4}, Lrr4;->l([B)Lh92;

    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, Lrr4;->z:Ljava/lang/Object;

    .line 179
    :goto_6
    new-instance v1, Lw65;

    .line 181
    invoke-direct {v1, p0}, Lw65;-><init>(Lrr4;)V

    .line 184
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 185
    monitor-exit p0

    .line 186
    return-object v1

    .line 187
    :goto_7
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 188
    :try_start_c
    throw v1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    goto :goto_8

    .line 191
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    const-string v1, "keysetName cannot be null"

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    :goto_8
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 200
    throw v0
.end method

.method public f()Lh92;
    .locals 8

    .line 1
    iget-object v0, p0, Lrr4;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls92;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    new-instance v0, Lh92;

    .line 10
    invoke-static {}, Lja2;->C()Lga2;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v2, v3}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 18
    iget-object v2, p0, Lrr4;->f:Ljava/lang/Object;

    .line 20
    check-cast v2, Ls92;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, v2, Ls92;->a:Lr92;

    .line 25
    invoke-virtual {v0, v2}, Lh92;->h(Lr92;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-exit v0

    .line 29
    invoke-virtual {v0}, Lh92;->o()Lvq;

    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lvq;->c:Ljava/lang/Object;

    .line 35
    check-cast v2, Lja2;

    .line 37
    invoke-static {v2}, Lu05;->a(Lja2;)Loa2;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Loa2;->y()Lna2;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lna2;->x()I

    .line 48
    move-result v2

    .line 49
    monitor-enter v0

    .line 50
    const/4 v3, 0x0

    .line 51
    move v4, v3

    .line 52
    :goto_0
    :try_start_1
    iget-object v5, v0, Lh92;->b:Ljava/lang/Object;

    .line 54
    check-cast v5, Lga2;

    .line 56
    iget-object v5, v5, Ldo1;->b:Lho1;

    .line 58
    check-cast v5, Lja2;

    .line 60
    invoke-virtual {v5}, Lja2;->z()I

    .line 63
    move-result v5

    .line 64
    if-ge v4, v5, :cond_8

    .line 66
    iget-object v5, v0, Lh92;->b:Ljava/lang/Object;

    .line 68
    check-cast v5, Lga2;

    .line 70
    iget-object v5, v5, Ldo1;->b:Lho1;

    .line 72
    check-cast v5, Lja2;

    .line 74
    invoke-virtual {v5, v4}, Lja2;->y(I)Lia2;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lia2;->y()I

    .line 81
    move-result v6

    .line 82
    if-ne v6, v2, :cond_7

    .line 84
    invoke-virtual {v5}, Lia2;->A()Lp92;

    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lp92;->c:Lp92;

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 96
    iget-object v4, v0, Lh92;->b:Ljava/lang/Object;

    .line 98
    check-cast v4, Lga2;

    .line 100
    invoke-virtual {v4}, Ldo1;->f()V

    .line 103
    iget-object v4, v4, Ldo1;->b:Lho1;

    .line 105
    check-cast v4, Lja2;

    .line 107
    invoke-virtual {v4, v2}, Lja2;->F(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit v0

    .line 111
    iget-object v2, p0, Lrr4;->a:Ljava/lang/Object;

    .line 113
    check-cast v2, Landroid/content/Context;

    .line 115
    iget-object v4, p0, Lrr4;->b:Ljava/lang/Object;

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 119
    iget-object v5, p0, Lrr4;->c:Ljava/lang/Object;

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 123
    if-eqz v4, :cond_5

    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    move-result-object v2

    .line 129
    if-nez v5, :cond_0

    .line 131
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    move-result-object v2

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    move-result-object v2

    .line 148
    :goto_1
    iget-object v5, p0, Lrr4;->e:Ljava/lang/Object;

    .line 150
    check-cast v5, Lxc;

    .line 152
    if-eqz v5, :cond_3

    .line 154
    invoke-virtual {v0}, Lh92;->o()Lvq;

    .line 157
    move-result-object v5

    .line 158
    iget-object p0, p0, Lrr4;->e:Ljava/lang/Object;

    .line 160
    check-cast p0, Lxc;

    .line 162
    new-array v6, v3, [B

    .line 164
    iget-object v5, v5, Lvq;->c:Ljava/lang/Object;

    .line 166
    check-cast v5, Lja2;

    .line 168
    invoke-virtual {v5}, Lr4;->e()[B

    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {p0, v7, v6}, Lxc;->a([B[B)[B

    .line 175
    move-result-object v7

    .line 176
    :try_start_2
    invoke-virtual {p0, v7, v6}, Lxc;->b([B[B)[B

    .line 179
    move-result-object p0

    .line 180
    invoke-static {}, Lq81;->a()Lq81;

    .line 183
    move-result-object v6

    .line 184
    invoke-static {p0, v6}, Lja2;->E([BLq81;)Lja2;

    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, v5}, Lho1;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p0
    :try_end_2
    .catch Lo72; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    if-eqz p0, :cond_2

    .line 194
    invoke-static {}, Ld51;->y()Lc51;

    .line 197
    move-result-object p0

    .line 198
    array-length v6, v7

    .line 199
    invoke-static {v3, v7, v6}, Lu60;->d(I[BI)Lr60;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {p0}, Ldo1;->f()V

    .line 206
    iget-object v6, p0, Ldo1;->b:Lho1;

    .line 208
    check-cast v6, Ld51;

    .line 210
    invoke-virtual {v6, v3}, Ld51;->A(Lr60;)V

    .line 213
    invoke-static {v5}, Lu05;->a(Lja2;)Loa2;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {p0}, Ldo1;->f()V

    .line 220
    iget-object v5, p0, Ldo1;->b:Lho1;

    .line 222
    check-cast v5, Ld51;

    .line 224
    invoke-virtual {v5, v3}, Ld51;->B(Loa2;)V

    .line 227
    invoke-virtual {p0}, Ldo1;->c()Lho1;

    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ld51;

    .line 233
    invoke-virtual {p0}, Lr4;->e()[B

    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lc72;->I([B)Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    invoke-interface {v2, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_1

    .line 251
    goto :goto_2

    .line 252
    :cond_1
    const-string p0, "Failed to write to SharedPreferences"

    .line 254
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 257
    return-object v1

    .line 258
    :cond_2
    :try_start_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 260
    const-string v0, "cannot encrypt keyset"

    .line 262
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p0
    :try_end_3
    .catch Lo72; {:try_start_3 .. :try_end_3} :catch_0

    .line 266
    :catch_0
    const-string p0, "invalid keyset, corrupted key material"

    .line 268
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 271
    return-object v1

    .line 272
    :cond_3
    invoke-virtual {v0}, Lh92;->o()Lvq;

    .line 275
    move-result-object p0

    .line 276
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 278
    check-cast p0, Lja2;

    .line 280
    invoke-virtual {p0}, Lr4;->e()[B

    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lc72;->I([B)Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    invoke-interface {v2, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 291
    move-result-object p0

    .line 292
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_4

    .line 298
    :goto_2
    return-object v0

    .line 299
    :cond_4
    const-string p0, "Failed to write to SharedPreferences"

    .line 301
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 304
    return-object v1

    .line 305
    :cond_5
    const-string p0, "keysetName cannot be null"

    .line 307
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 310
    return-object v1

    .line 311
    :cond_6
    :try_start_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string v3, "cannot set key as primary because it\'s not enabled: "

    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 333
    throw p0

    .line 334
    :catchall_0
    move-exception p0

    .line 335
    goto :goto_3

    .line 336
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    const-string v3, "key not found: "

    .line 349
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 362
    throw p0

    .line 363
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 364
    throw p0

    .line 365
    :catchall_1
    move-exception p0

    .line 366
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 367
    throw p0

    .line 368
    :cond_9
    const-string p0, "cannot read or generate keyset"

    .line 370
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 373
    return-object v1
.end method

.method public h([BIILki4;Lpj0;)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    new-instance v2, Lf90;

    .line 7
    add-int v3, v1, p3

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-direct {v2, v4, v3}, Lf90;-><init>([BI)V

    .line 14
    invoke-virtual {v2, v1}, Lf90;->q(I)V

    .line 17
    iget-object v1, v0, Lrr4;->b:Ljava/lang/Object;

    .line 19
    move-object v8, v1

    .line 20
    check-cast v8, Landroid/graphics/Paint;

    .line 22
    iget-object v1, v0, Lrr4;->c:Ljava/lang/Object;

    .line 24
    move-object v15, v1

    .line 25
    check-cast v15, Landroid/graphics/Canvas;

    .line 27
    iget-object v1, v0, Lrr4;->f:Ljava/lang/Object;

    .line 29
    check-cast v1, Lw11;

    .line 31
    iget-object v3, v1, Lw11;->f:Landroid/util/SparseArray;

    .line 33
    iget-object v4, v1, Lw11;->g:Landroid/util/SparseArray;

    .line 35
    iget v5, v1, Lw11;->b:I

    .line 37
    iget-object v6, v1, Lw11;->c:Landroid/util/SparseArray;

    .line 39
    iget-object v7, v1, Lw11;->d:Landroid/util/SparseArray;

    .line 41
    iget-object v9, v1, Lw11;->e:Landroid/util/SparseArray;

    .line 43
    iget v10, v1, Lw11;->a:I

    .line 45
    :goto_0
    invoke-virtual {v2}, Lf90;->b()I

    .line 48
    move-result v11

    .line 49
    const/16 v12, 0x30

    .line 51
    if-lt v11, v12, :cond_d

    .line 53
    const/16 v11, 0x8

    .line 55
    invoke-virtual {v2, v11}, Lf90;->i(I)I

    .line 58
    move-result v12

    .line 59
    const/16 v14, 0xf

    .line 61
    if-ne v12, v14, :cond_d

    .line 63
    invoke-virtual {v2, v11}, Lf90;->i(I)I

    .line 66
    move-result v12

    .line 67
    const/16 v14, 0x10

    .line 69
    invoke-virtual {v2, v14}, Lf90;->i(I)I

    .line 72
    move-result v13

    .line 73
    invoke-virtual {v2, v14}, Lf90;->i(I)I

    .line 76
    move-result v11

    .line 77
    invoke-virtual {v2}, Lf90;->f()I

    .line 80
    move-result v17

    .line 81
    add-int v17, v17, v11

    .line 83
    mul-int/lit8 v14, v11, 0x8

    .line 85
    move/from16 v19, v12

    .line 87
    invoke-virtual {v2}, Lf90;->b()I

    .line 90
    move-result v12

    .line 91
    if-le v14, v12, :cond_0

    .line 93
    const-string v11, "Data field length exceeds limit"

    .line 95
    invoke-static {v11}, Lc72;->c0(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Lf90;->b()I

    .line 101
    move-result v11

    .line 102
    invoke-virtual {v2, v11}, Lf90;->t(I)V

    .line 105
    move-object/from16 v32, v4

    .line 107
    move/from16 v30, v5

    .line 109
    move-object/from16 v31, v8

    .line 111
    move/from16 v18, v10

    .line 113
    goto/16 :goto_8

    .line 115
    :cond_0
    const/4 v12, 0x4

    .line 116
    packed-switch v19, :pswitch_data_0

    .line 119
    :cond_1
    :goto_1
    move-object/from16 v32, v4

    .line 121
    move/from16 v30, v5

    .line 123
    move-object/from16 v31, v8

    .line 125
    :cond_2
    :goto_2
    move/from16 v18, v10

    .line 127
    goto/16 :goto_7

    .line 129
    :pswitch_0
    if-ne v13, v10, :cond_1

    .line 131
    invoke-virtual {v2, v12}, Lf90;->t(I)V

    .line 134
    invoke-virtual {v2}, Lf90;->h()Z

    .line 137
    move-result v11

    .line 138
    const/4 v12, 0x3

    .line 139
    invoke-virtual {v2, v12}, Lf90;->t(I)V

    .line 142
    const/16 v12, 0x10

    .line 144
    invoke-virtual {v2, v12}, Lf90;->i(I)I

    .line 147
    move-result v19

    .line 148
    invoke-virtual {v2, v12}, Lf90;->i(I)I

    .line 151
    move-result v20

    .line 152
    if-eqz v11, :cond_3

    .line 154
    invoke-virtual {v2, v12}, Lf90;->i(I)I

    .line 157
    move-result v14

    .line 158
    invoke-virtual {v2, v12}, Lf90;->i(I)I

    .line 161
    move-result v11

    .line 162
    invoke-virtual {v2, v12}, Lf90;->i(I)I

    .line 165
    move-result v13

    .line 166
    invoke-virtual {v2, v12}, Lf90;->i(I)I

    .line 169
    move-result v12

    .line 170
    move/from16 v22, v11

    .line 172
    move/from16 v24, v12

    .line 174
    move/from16 v23, v13

    .line 176
    move/from16 v21, v14

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move/from16 v22, v19

    .line 181
    move/from16 v24, v20

    .line 183
    const/16 v21, 0x0

    .line 185
    const/16 v23, 0x0

    .line 187
    :goto_3
    new-instance v18, Lr11;

    .line 189
    invoke-direct/range {v18 .. v24}, Lr11;-><init>(IIIIII)V

    .line 192
    move-object/from16 v11, v18

    .line 194
    iput-object v11, v1, Lw11;->h:Lr11;

    .line 196
    goto :goto_1

    .line 197
    :pswitch_1
    if-ne v13, v10, :cond_4

    .line 199
    invoke-static {v2}, Lrr4;->k(Lf90;)Ls11;

    .line 202
    move-result-object v11

    .line 203
    iget v12, v11, Ls11;->a:I

    .line 205
    invoke-virtual {v9, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    if-ne v13, v5, :cond_1

    .line 211
    invoke-static {v2}, Lrr4;->k(Lf90;)Ls11;

    .line 214
    move-result-object v11

    .line 215
    iget v12, v11, Ls11;->a:I

    .line 217
    invoke-virtual {v4, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    goto :goto_1

    .line 221
    :pswitch_2
    if-ne v13, v10, :cond_5

    .line 223
    invoke-static {v2, v11}, Lrr4;->j(Lf90;I)Lq11;

    .line 226
    move-result-object v11

    .line 227
    iget v12, v11, Lq11;->a:I

    .line 229
    invoke-virtual {v7, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    if-ne v13, v5, :cond_1

    .line 235
    invoke-static {v2, v11}, Lrr4;->j(Lf90;I)Lq11;

    .line 238
    move-result-object v11

    .line 239
    iget v12, v11, Lq11;->a:I

    .line 241
    invoke-virtual {v3, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 244
    goto :goto_1

    .line 245
    :pswitch_3
    iget-object v14, v1, Lw11;->i:Lh63;

    .line 247
    if-ne v13, v10, :cond_1

    .line 249
    if-eqz v14, :cond_1

    .line 251
    const/16 v13, 0x8

    .line 253
    invoke-virtual {v2, v13}, Lf90;->i(I)I

    .line 256
    move-result v20

    .line 257
    invoke-virtual {v2, v12}, Lf90;->t(I)V

    .line 260
    invoke-virtual {v2}, Lf90;->h()Z

    .line 263
    move-result v21

    .line 264
    const/4 v12, 0x3

    .line 265
    invoke-virtual {v2, v12}, Lf90;->t(I)V

    .line 268
    const/16 v13, 0x10

    .line 270
    invoke-virtual {v2, v13}, Lf90;->i(I)I

    .line 273
    move-result v22

    .line 274
    invoke-virtual {v2, v13}, Lf90;->i(I)I

    .line 277
    move-result v23

    .line 278
    invoke-virtual {v2, v12}, Lf90;->i(I)I

    .line 281
    invoke-virtual {v2, v12}, Lf90;->i(I)I

    .line 284
    move-result v24

    .line 285
    const/4 v12, 0x2

    .line 286
    invoke-virtual {v2, v12}, Lf90;->t(I)V

    .line 289
    const/16 v13, 0x8

    .line 291
    invoke-virtual {v2, v13}, Lf90;->i(I)I

    .line 294
    move-result v25

    .line 295
    invoke-virtual {v2, v13}, Lf90;->i(I)I

    .line 298
    move-result v26

    .line 299
    const/4 v13, 0x4

    .line 300
    invoke-virtual {v2, v13}, Lf90;->i(I)I

    .line 303
    move-result v27

    .line 304
    invoke-virtual {v2, v12}, Lf90;->i(I)I

    .line 307
    move-result v28

    .line 308
    invoke-virtual {v2, v12}, Lf90;->t(I)V

    .line 311
    add-int/lit8 v11, v11, -0xa

    .line 313
    new-instance v13, Landroid/util/SparseArray;

    .line 315
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 318
    :goto_4
    if-lez v11, :cond_8

    .line 320
    move/from16 v30, v5

    .line 322
    move/from16 p2, v11

    .line 324
    const/16 v5, 0x10

    .line 326
    invoke-virtual {v2, v5}, Lf90;->i(I)I

    .line 329
    move-result v11

    .line 330
    invoke-virtual {v2, v12}, Lf90;->i(I)I

    .line 333
    move-result v5

    .line 334
    invoke-virtual {v2, v12}, Lf90;->i(I)I

    .line 337
    const/16 v12, 0xc

    .line 339
    move-object/from16 v31, v8

    .line 341
    invoke-virtual {v2, v12}, Lf90;->i(I)I

    .line 344
    move-result v8

    .line 345
    move-object/from16 v32, v4

    .line 347
    const/4 v4, 0x4

    .line 348
    invoke-virtual {v2, v4}, Lf90;->t(I)V

    .line 351
    invoke-virtual {v2, v12}, Lf90;->i(I)I

    .line 354
    move-result v4

    .line 355
    add-int/lit8 v12, p2, -0x6

    .line 357
    move/from16 v29, v12

    .line 359
    const/4 v12, 0x1

    .line 360
    if-eq v5, v12, :cond_6

    .line 362
    const/4 v12, 0x2

    .line 363
    if-ne v5, v12, :cond_7

    .line 365
    :cond_6
    const/16 v5, 0x8

    .line 367
    invoke-virtual {v2, v5}, Lf90;->i(I)I

    .line 370
    invoke-virtual {v2, v5}, Lf90;->i(I)I

    .line 373
    add-int/lit8 v5, p2, -0x8

    .line 375
    move/from16 v29, v5

    .line 377
    :cond_7
    new-instance v5, Lv11;

    .line 379
    invoke-direct {v5, v8, v4}, Lv11;-><init>(II)V

    .line 382
    invoke-virtual {v13, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 385
    move/from16 v11, v29

    .line 387
    move/from16 v5, v30

    .line 389
    move-object/from16 v8, v31

    .line 391
    move-object/from16 v4, v32

    .line 393
    const/4 v12, 0x2

    .line 394
    goto :goto_4

    .line 395
    :cond_8
    move-object/from16 v32, v4

    .line 397
    move/from16 v30, v5

    .line 399
    move-object/from16 v31, v8

    .line 401
    new-instance v19, Lu11;

    .line 403
    move-object/from16 v29, v13

    .line 405
    invoke-direct/range {v19 .. v29}, Lu11;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 408
    move-object/from16 v5, v19

    .line 410
    move/from16 v4, v20

    .line 412
    iget v8, v14, Lh63;->c:I

    .line 414
    if-nez v8, :cond_9

    .line 416
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lu11;

    .line 422
    if-eqz v4, :cond_9

    .line 424
    iget-object v4, v4, Lu11;->j:Landroid/util/SparseArray;

    .line 426
    const/4 v14, 0x0

    .line 427
    :goto_5
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 430
    move-result v8

    .line 431
    if-ge v14, v8, :cond_9

    .line 433
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 436
    move-result v8

    .line 437
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Lv11;

    .line 443
    iget-object v12, v5, Lu11;->j:Landroid/util/SparseArray;

    .line 445
    invoke-virtual {v12, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 448
    add-int/lit8 v14, v14, 0x1

    .line 450
    goto :goto_5

    .line 451
    :cond_9
    iget v4, v5, Lu11;->a:I

    .line 453
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 456
    goto/16 :goto_2

    .line 458
    :pswitch_4
    move-object/from16 v32, v4

    .line 460
    move/from16 v30, v5

    .line 462
    move-object/from16 v31, v8

    .line 464
    if-ne v13, v10, :cond_2

    .line 466
    iget-object v4, v1, Lw11;->i:Lh63;

    .line 468
    const/16 v13, 0x8

    .line 470
    invoke-virtual {v2, v13}, Lf90;->i(I)I

    .line 473
    const/4 v5, 0x4

    .line 474
    invoke-virtual {v2, v5}, Lf90;->i(I)I

    .line 477
    move-result v5

    .line 478
    const/4 v12, 0x2

    .line 479
    invoke-virtual {v2, v12}, Lf90;->i(I)I

    .line 482
    move-result v8

    .line 483
    invoke-virtual {v2, v12}, Lf90;->t(I)V

    .line 486
    add-int/lit8 v11, v11, -0x2

    .line 488
    new-instance v12, Landroid/util/SparseArray;

    .line 490
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 493
    :goto_6
    if-lez v11, :cond_a

    .line 495
    invoke-virtual {v2, v13}, Lf90;->i(I)I

    .line 498
    move-result v14

    .line 499
    invoke-virtual {v2, v13}, Lf90;->t(I)V

    .line 502
    move/from16 v18, v10

    .line 504
    const/16 v13, 0x10

    .line 506
    invoke-virtual {v2, v13}, Lf90;->i(I)I

    .line 509
    move-result v10

    .line 510
    move/from16 p1, v11

    .line 512
    invoke-virtual {v2, v13}, Lf90;->i(I)I

    .line 515
    move-result v11

    .line 516
    add-int/lit8 v19, p1, -0x6

    .line 518
    new-instance v13, Lt11;

    .line 520
    invoke-direct {v13, v10, v11}, Lt11;-><init>(II)V

    .line 523
    invoke-virtual {v12, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 526
    move/from16 v10, v18

    .line 528
    move/from16 v11, v19

    .line 530
    const/16 v13, 0x8

    .line 532
    goto :goto_6

    .line 533
    :cond_a
    move/from16 v18, v10

    .line 535
    new-instance v10, Lh63;

    .line 537
    const/4 v11, 0x3

    .line 538
    invoke-direct {v10, v11, v5, v8, v12}, Lh63;-><init>(BIILjava/lang/Object;)V

    .line 541
    if-eqz v8, :cond_b

    .line 543
    iput-object v10, v1, Lw11;->i:Lh63;

    .line 545
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 548
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 551
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 554
    goto :goto_7

    .line 555
    :cond_b
    if-eqz v4, :cond_c

    .line 557
    iget v4, v4, Lh63;->b:I

    .line 559
    if-eq v4, v5, :cond_c

    .line 561
    iput-object v10, v1, Lw11;->i:Lh63;

    .line 563
    :cond_c
    :goto_7
    invoke-virtual {v2}, Lf90;->f()I

    .line 566
    move-result v4

    .line 567
    sub-int v4, v17, v4

    .line 569
    invoke-virtual {v2, v4}, Lf90;->u(I)V

    .line 572
    :goto_8
    move/from16 v10, v18

    .line 574
    move/from16 v5, v30

    .line 576
    move-object/from16 v8, v31

    .line 578
    move-object/from16 v4, v32

    .line 580
    goto/16 :goto_0

    .line 582
    :cond_d
    move-object/from16 v32, v4

    .line 584
    move-object/from16 v31, v8

    .line 586
    iget-object v2, v1, Lw11;->i:Lh63;

    .line 588
    if-nez v2, :cond_e

    .line 590
    new-instance v16, Lbo0;

    .line 592
    sget-object v0, Lf32;->b:La32;

    .line 594
    sget-object v17, Ldu3;->e:Ldu3;

    .line 596
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 601
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 606
    invoke-direct/range {v16 .. v21}, Lbo0;-><init>(Ljava/util/List;JJ)V

    .line 609
    :goto_9
    move-object/from16 v1, p5

    .line 611
    move-object/from16 v0, v16

    .line 613
    goto/16 :goto_15

    .line 615
    :cond_e
    iget-object v1, v1, Lw11;->h:Lr11;

    .line 617
    if-eqz v1, :cond_f

    .line 619
    goto :goto_a

    .line 620
    :cond_f
    iget-object v1, v0, Lrr4;->d:Ljava/lang/Object;

    .line 622
    check-cast v1, Lr11;

    .line 624
    :goto_a
    iget v4, v1, Lr11;->b:I

    .line 626
    iget v5, v1, Lr11;->a:I

    .line 628
    iget-object v8, v0, Lrr4;->z:Ljava/lang/Object;

    .line 630
    check-cast v8, Landroid/graphics/Bitmap;

    .line 632
    if-eqz v8, :cond_10

    .line 634
    add-int/lit8 v10, v5, 0x1

    .line 636
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 639
    move-result v8

    .line 640
    if-ne v10, v8, :cond_10

    .line 642
    add-int/lit8 v8, v4, 0x1

    .line 644
    iget-object v10, v0, Lrr4;->z:Ljava/lang/Object;

    .line 646
    check-cast v10, Landroid/graphics/Bitmap;

    .line 648
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 651
    move-result v10

    .line 652
    if-eq v8, v10, :cond_11

    .line 654
    :cond_10
    add-int/lit8 v8, v5, 0x1

    .line 656
    add-int/lit8 v10, v4, 0x1

    .line 658
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 660
    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 663
    move-result-object v8

    .line 664
    iput-object v8, v0, Lrr4;->z:Ljava/lang/Object;

    .line 666
    invoke-virtual {v15, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 669
    :cond_11
    new-instance v17, Ljava/util/ArrayList;

    .line 671
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 674
    iget-object v2, v2, Lh63;->d:Ljava/lang/Object;

    .line 676
    check-cast v2, Landroid/util/SparseArray;

    .line 678
    const/4 v8, 0x0

    .line 679
    :goto_b
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 682
    move-result v10

    .line 683
    if-ge v8, v10, :cond_1c

    .line 685
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 688
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 691
    move-result-object v10

    .line 692
    check-cast v10, Lt11;

    .line 694
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 697
    move-result v11

    .line 698
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 701
    move-result-object v11

    .line 702
    check-cast v11, Lu11;

    .line 704
    iget v12, v10, Lt11;->a:I

    .line 706
    iget v13, v1, Lr11;->c:I

    .line 708
    add-int/2addr v12, v13

    .line 709
    iget v10, v10, Lt11;->b:I

    .line 711
    iget v13, v1, Lr11;->e:I

    .line 713
    add-int/2addr v10, v13

    .line 714
    iget v13, v11, Lu11;->c:I

    .line 716
    iget v14, v11, Lu11;->f:I

    .line 718
    move-object/from16 v16, v2

    .line 720
    iget v2, v11, Lu11;->d:I

    .line 722
    move/from16 v18, v4

    .line 724
    add-int v4, v12, v13

    .line 726
    move/from16 v19, v5

    .line 728
    iget v5, v1, Lr11;->d:I

    .line 730
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 733
    move-result v5

    .line 734
    move-object/from16 v20, v6

    .line 736
    add-int v6, v10, v2

    .line 738
    move/from16 v21, v8

    .line 740
    iget v8, v1, Lr11;->f:I

    .line 742
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 745
    move-result v8

    .line 746
    invoke-virtual {v15, v12, v10, v5, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 749
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Lq11;

    .line 755
    if-nez v5, :cond_12

    .line 757
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Lq11;

    .line 763
    if-nez v5, :cond_12

    .line 765
    iget-object v5, v0, Lrr4;->e:Ljava/lang/Object;

    .line 767
    check-cast v5, Lq11;

    .line 769
    :cond_12
    iget-object v8, v5, Lq11;->b:[I

    .line 771
    iget-object v14, v5, Lq11;->c:[I

    .line 773
    iget-object v5, v5, Lq11;->d:[I

    .line 775
    move-object/from16 v22, v1

    .line 777
    iget-object v1, v11, Lu11;->j:Landroid/util/SparseArray;

    .line 779
    move-object/from16 v23, v3

    .line 781
    move-object/from16 v24, v5

    .line 783
    const/4 v3, 0x0

    .line 784
    :goto_c
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 787
    move-result v5

    .line 788
    if-ge v3, v5, :cond_18

    .line 790
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 793
    move-result v5

    .line 794
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 797
    move-result-object v25

    .line 798
    move-object/from16 v26, v1

    .line 800
    move-object/from16 v1, v25

    .line 802
    check-cast v1, Lv11;

    .line 804
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 807
    move-result-object v25

    .line 808
    check-cast v25, Ls11;

    .line 810
    move/from16 v27, v3

    .line 812
    move-object/from16 v3, v32

    .line 814
    if-nez v25, :cond_13

    .line 816
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 819
    move-result-object v5

    .line 820
    move-object/from16 v25, v5

    .line 822
    check-cast v25, Ls11;

    .line 824
    :cond_13
    move-object/from16 v5, v25

    .line 826
    if-eqz v5, :cond_17

    .line 828
    move-object/from16 v32, v3

    .line 830
    iget-boolean v3, v5, Ls11;->b:Z

    .line 832
    if-eqz v3, :cond_14

    .line 834
    const/4 v3, 0x0

    .line 835
    :goto_d
    move-object/from16 v25, v3

    .line 837
    move-object v3, v11

    .line 838
    goto :goto_e

    .line 839
    :cond_14
    iget-object v3, v0, Lrr4;->a:Ljava/lang/Object;

    .line 841
    check-cast v3, Landroid/graphics/Paint;

    .line 843
    goto :goto_d

    .line 844
    :goto_e
    iget v11, v3, Lu11;->e:I

    .line 846
    move-object/from16 v28, v3

    .line 848
    iget v3, v1, Lv11;->a:I

    .line 850
    add-int/2addr v3, v12

    .line 851
    iget v1, v1, Lv11;->b:I

    .line 853
    add-int/2addr v1, v10

    .line 854
    move/from16 v29, v1

    .line 856
    const/4 v1, 0x3

    .line 857
    if-ne v11, v1, :cond_15

    .line 859
    move-object/from16 v33, v9

    .line 861
    move/from16 v30, v10

    .line 863
    move-object/from16 v10, v24

    .line 865
    const/4 v1, 0x2

    .line 866
    goto :goto_f

    .line 867
    :cond_15
    const/4 v1, 0x2

    .line 868
    if-ne v11, v1, :cond_16

    .line 870
    move-object/from16 v33, v9

    .line 872
    move/from16 v30, v10

    .line 874
    move-object v10, v14

    .line 875
    goto :goto_f

    .line 876
    :cond_16
    move-object/from16 v33, v9

    .line 878
    move/from16 v30, v10

    .line 880
    move-object v10, v8

    .line 881
    :goto_f
    iget-object v9, v5, Ls11;->c:[B

    .line 883
    move v1, v12

    .line 884
    move/from16 v34, v13

    .line 886
    move/from16 v13, v29

    .line 888
    const/4 v0, 0x3

    .line 889
    const/16 v29, 0x1

    .line 891
    move v12, v3

    .line 892
    move-object/from16 v3, v28

    .line 894
    move-object/from16 v28, v14

    .line 896
    move-object/from16 v14, v25

    .line 898
    move/from16 v25, v2

    .line 900
    move/from16 v2, v30

    .line 902
    invoke-static/range {v9 .. v15}, Lrr4;->i([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 905
    iget-object v9, v5, Ls11;->d:[B

    .line 907
    add-int/lit8 v13, v13, 0x1

    .line 909
    invoke-static/range {v9 .. v15}, Lrr4;->i([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 912
    goto :goto_10

    .line 913
    :cond_17
    move/from16 v25, v2

    .line 915
    move-object/from16 v32, v3

    .line 917
    move-object/from16 v33, v9

    .line 919
    move v2, v10

    .line 920
    move-object v3, v11

    .line 921
    move v1, v12

    .line 922
    move/from16 v34, v13

    .line 924
    move-object/from16 v28, v14

    .line 926
    const/4 v0, 0x3

    .line 927
    const/16 v29, 0x1

    .line 929
    :goto_10
    add-int/lit8 v5, v27, 0x1

    .line 931
    move-object/from16 v0, p0

    .line 933
    move v12, v1

    .line 934
    move v10, v2

    .line 935
    move-object v11, v3

    .line 936
    move v3, v5

    .line 937
    move/from16 v2, v25

    .line 939
    move-object/from16 v1, v26

    .line 941
    move-object/from16 v14, v28

    .line 943
    move-object/from16 v9, v33

    .line 945
    move/from16 v13, v34

    .line 947
    goto/16 :goto_c

    .line 949
    :cond_18
    move/from16 v25, v2

    .line 951
    move-object/from16 v33, v9

    .line 953
    move v2, v10

    .line 954
    move-object v3, v11

    .line 955
    move v1, v12

    .line 956
    move/from16 v34, v13

    .line 958
    move-object/from16 v28, v14

    .line 960
    const/4 v0, 0x3

    .line 961
    const/16 v29, 0x1

    .line 963
    iget-boolean v5, v3, Lu11;->b:Z

    .line 965
    if-eqz v5, :cond_1b

    .line 967
    iget v5, v3, Lu11;->e:I

    .line 969
    if-ne v5, v0, :cond_19

    .line 971
    iget v3, v3, Lu11;->g:I

    .line 973
    aget v3, v24, v3

    .line 975
    move-object/from16 v8, v31

    .line 977
    const/4 v12, 0x2

    .line 978
    goto :goto_12

    .line 979
    :cond_19
    const/4 v12, 0x2

    .line 980
    if-ne v5, v12, :cond_1a

    .line 982
    iget v3, v3, Lu11;->h:I

    .line 984
    aget v3, v28, v3

    .line 986
    :goto_11
    move-object/from16 v8, v31

    .line 988
    goto :goto_12

    .line 989
    :cond_1a
    iget v3, v3, Lu11;->i:I

    .line 991
    aget v3, v8, v3

    .line 993
    goto :goto_11

    .line 994
    :goto_12
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 997
    int-to-float v3, v1

    .line 998
    int-to-float v5, v2

    .line 999
    int-to-float v4, v4

    .line 1000
    int-to-float v6, v6

    .line 1001
    move-object v9, v7

    .line 1002
    move-object/from16 v13, v17

    .line 1004
    move/from16 v10, v18

    .line 1006
    move/from16 v11, v19

    .line 1008
    move v7, v6

    .line 1009
    move v6, v4

    .line 1010
    move v4, v3

    .line 1011
    move-object v3, v15

    .line 1012
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1015
    :goto_13
    move-object/from16 v3, p0

    .line 1017
    goto :goto_14

    .line 1018
    :cond_1b
    move-object v9, v7

    .line 1019
    move-object/from16 v13, v17

    .line 1021
    move/from16 v10, v18

    .line 1023
    move/from16 v11, v19

    .line 1025
    move-object/from16 v8, v31

    .line 1027
    const/4 v12, 0x2

    .line 1028
    goto :goto_13

    .line 1029
    :goto_14
    iget-object v4, v3, Lrr4;->z:Ljava/lang/Object;

    .line 1031
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1033
    move/from16 v6, v25

    .line 1035
    move/from16 v5, v34

    .line 1037
    invoke-static {v4, v1, v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1040
    move-result-object v39

    .line 1041
    int-to-float v1, v1

    .line 1042
    int-to-float v4, v11

    .line 1043
    div-float v43, v1, v4

    .line 1045
    int-to-float v1, v2

    .line 1046
    int-to-float v2, v10

    .line 1047
    div-float v40, v1, v2

    .line 1049
    int-to-float v1, v5

    .line 1050
    div-float v47, v1, v4

    .line 1052
    int-to-float v1, v6

    .line 1053
    div-float v48, v1, v2

    .line 1055
    new-instance v35, Lyn0;

    .line 1057
    const/16 v36, 0x0

    .line 1059
    const/16 v41, 0x0

    .line 1061
    const/16 v42, 0x0

    .line 1063
    const/16 v44, 0x0

    .line 1065
    const/high16 v45, -0x80000000

    .line 1067
    const v46, -0x800001

    .line 1070
    const/16 v49, 0x0

    .line 1072
    const/high16 v50, -0x1000000

    .line 1074
    const/16 v52, 0x0

    .line 1076
    move-object/from16 v37, v36

    .line 1078
    move-object/from16 v38, v36

    .line 1080
    move/from16 v51, v45

    .line 1082
    invoke-direct/range {v35 .. v52}, Lyn0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1085
    move-object/from16 v1, v35

    .line 1087
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1092
    const/4 v2, 0x0

    .line 1093
    invoke-virtual {v15, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1096
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 1099
    add-int/lit8 v1, v21, 0x1

    .line 1101
    move-object v0, v3

    .line 1102
    move-object/from16 v31, v8

    .line 1104
    move-object v7, v9

    .line 1105
    move v4, v10

    .line 1106
    move v5, v11

    .line 1107
    move-object/from16 v17, v13

    .line 1109
    move-object/from16 v2, v16

    .line 1111
    move-object/from16 v6, v20

    .line 1113
    move-object/from16 v3, v23

    .line 1115
    move-object/from16 v9, v33

    .line 1117
    move v8, v1

    .line 1118
    move-object/from16 v1, v22

    .line 1120
    goto/16 :goto_b

    .line 1122
    :cond_1c
    move-object/from16 v13, v17

    .line 1124
    new-instance v16, Lbo0;

    .line 1126
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1131
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1136
    invoke-direct/range {v16 .. v21}, Lbo0;-><init>(Ljava/util/List;JJ)V

    .line 1139
    goto/16 :goto_9

    .line 1141
    :goto_15
    invoke-interface {v1, v0}, Lpj0;->accept(Ljava/lang/Object;)V

    .line 1144
    return-void

    .line 1145
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Lxc;
    .locals 4

    .line 1
    sget-object v0, Lw65;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lgi;

    .line 5
    invoke-direct {v0}, Lgi;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lrr4;->d:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lgi;->a(Ljava/lang/String;)Z

    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    iget-object v3, p0, Lrr4;->d:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3}, Lgi;->c(Ljava/lang/String;)Lxc;

    .line 24
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    :goto_0
    if-eqz v2, :cond_0

    .line 31
    sget-object p0, Lw65;->c:Ljava/lang/Object;

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Ljava/security/KeyStoreException;

    .line 36
    iget-object p0, p0, Lrr4;->d:Ljava/lang/Object;

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 40
    const-string v2, "the master key "

    .line 42
    const-string v3, " exists but is unusable"

    .line 44
    invoke-static {v2, p0, v3}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1, p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v1

    .line 52
    :catch_2
    sget-object p0, Lw65;->c:Ljava/lang/Object;

    .line 54
    return-object v1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrr4;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lw11;

    .line 5
    iget-object v0, p0, Lw11;->c:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 10
    iget-object v0, p0, Lw11;->d:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 15
    iget-object v0, p0, Lw11;->e:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 20
    iget-object v0, p0, Lw11;->f:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 25
    iget-object v0, p0, Lw11;->g:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lw11;->h:Lr11;

    .line 33
    iput-object v0, p0, Lw11;->i:Lh63;

    .line 35
    return-void
.end method
