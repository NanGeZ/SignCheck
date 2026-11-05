.class public abstract Lk61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lk61;->a:[I

    .line 10
    const/16 v0, 0xf

    .line 12
    const/16 v1, 0x6f

    .line 14
    const/16 v2, 0xe4

    .line 16
    const/16 v3, 0x30

    .line 18
    const/16 v4, 0x3e

    .line 20
    filled-new-array {v2, v3, v0, v1, v4}, [I

    .line 23
    move-result-object v5

    .line 24
    const/4 v0, 0x7

    .line 25
    new-array v6, v0, [I

    .line 27
    fill-array-data v6, :array_1

    .line 30
    const/16 v0, 0xa

    .line 32
    new-array v7, v0, [I

    .line 34
    fill-array-data v7, :array_2

    .line 37
    const/16 v0, 0xb

    .line 39
    new-array v8, v0, [I

    .line 41
    fill-array-data v8, :array_3

    .line 44
    const/16 v0, 0xc

    .line 46
    new-array v9, v0, [I

    .line 48
    fill-array-data v9, :array_4

    .line 51
    const/16 v0, 0xe

    .line 53
    new-array v10, v0, [I

    .line 55
    fill-array-data v10, :array_5

    .line 58
    const/16 v0, 0x12

    .line 60
    new-array v11, v0, [I

    .line 62
    fill-array-data v11, :array_6

    .line 65
    const/16 v0, 0x14

    .line 67
    new-array v12, v0, [I

    .line 69
    fill-array-data v12, :array_7

    .line 72
    const/16 v0, 0x18

    .line 74
    new-array v13, v0, [I

    .line 76
    fill-array-data v13, :array_8

    .line 79
    const/16 v0, 0x1c

    .line 81
    new-array v14, v0, [I

    .line 83
    fill-array-data v14, :array_9

    .line 86
    const/16 v0, 0x24

    .line 88
    new-array v15, v0, [I

    .line 90
    fill-array-data v15, :array_a

    .line 93
    const/16 v0, 0x2a

    .line 95
    new-array v0, v0, [I

    .line 97
    fill-array-data v0, :array_b

    .line 100
    new-array v1, v3, [I

    .line 102
    fill-array-data v1, :array_c

    .line 105
    const/16 v2, 0x38

    .line 107
    new-array v2, v2, [I

    .line 109
    fill-array-data v2, :array_d

    .line 112
    new-array v3, v4, [I

    .line 114
    fill-array-data v3, :array_e

    .line 117
    const/16 v4, 0x44

    .line 119
    new-array v4, v4, [I

    .line 121
    fill-array-data v4, :array_f

    .line 124
    move-object/from16 v16, v0

    .line 126
    move-object/from16 v17, v1

    .line 128
    move-object/from16 v18, v2

    .line 130
    move-object/from16 v19, v3

    .line 132
    move-object/from16 v20, v4

    .line 134
    filled-new-array/range {v5 .. v20}, [[I

    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lk61;->b:[[I

    .line 140
    const/16 v0, 0x100

    .line 142
    new-array v1, v0, [I

    .line 144
    sput-object v1, Lk61;->c:[I

    .line 146
    const/16 v1, 0xff

    .line 148
    new-array v2, v1, [I

    .line 150
    sput-object v2, Lk61;->d:[I

    .line 152
    const/4 v2, 0x1

    .line 153
    const/4 v3, 0x0

    .line 154
    move v4, v2

    .line 155
    :goto_0
    if-ge v3, v1, :cond_1

    .line 157
    sget-object v5, Lk61;->d:[I

    .line 159
    aput v4, v5, v3

    .line 161
    sget-object v5, Lk61;->c:[I

    .line 163
    aput v3, v5, v4

    .line 165
    shl-int/2addr v4, v2

    .line 166
    if-lt v4, v0, :cond_0

    .line 168
    xor-int/lit16 v4, v4, 0x12d

    .line 170
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_1
    return-void

    nop

    .line 175
    :array_0
    .array-data 4
        0x5
        0x7
        0xa
        0xb
        0xc
        0xe
        0x12
        0x14
        0x18
        0x1c
        0x24
        0x2a
        0x30
        0x38
        0x3e
        0x44
    .end array-data

    .line 211
    :array_1
    .array-data 4
        0x17
        0x44
        0x90
        0x86
        0xf0
        0x5c
        0xfe
    .end array-data

    .line 229
    :array_2
    .array-data 4
        0x1c
        0x18
        0xb9
        0xa6
        0xdf
        0xf8
        0x74
        0xff
        0x6e
        0x3d
    .end array-data

    :array_3
    .array-data 4
        0xaf
        0x8a
        0xcd
        0xc
        0xc2
        0xa8
        0x27
        0xf5
        0x3c
        0x61
        0x78
    .end array-data

    :array_4
    .array-data 4
        0x29
        0x99
        0x9e
        0x5b
        0x3d
        0x2a
        0x8e
        0xd5
        0x61
        0xb2
        0x64
        0xf2
    .end array-data

    :array_5
    .array-data 4
        0x9c
        0x61
        0xc0
        0xfc
        0x5f
        0x9
        0x9d
        0x77
        0x8a
        0x2d
        0x12
        0xba
        0x53
        0xb9
    .end array-data

    :array_6
    .array-data 4
        0x53
        0xc3
        0x64
        0x27
        0xbc
        0x4b
        0x42
        0x3d
        0xf1
        0xd5
        0x6d
        0x81
        0x5e
        0xfe
        0xe1
        0x30
        0x5a
        0xbc
    .end array-data

    :array_7
    .array-data 4
        0xf
        0xc3
        0xf4
        0x9
        0xe9
        0x47
        0xa8
        0x2
        0xbc
        0xa0
        0x99
        0x91
        0xfd
        0x4f
        0x6c
        0x52
        0x1b
        0xae
        0xba
        0xac
    .end array-data

    :array_8
    .array-data 4
        0x34
        0xbe
        0x58
        0xcd
        0x6d
        0x27
        0xb0
        0x15
        0x9b
        0xc5
        0xfb
        0xdf
        0x9b
        0x15
        0x5
        0xac
        0xfe
        0x7c
        0xc
        0xb5
        0xb8
        0x60
        0x32
        0xc1
    .end array-data

    :array_9
    .array-data 4
        0xd3
        0xe7
        0x2b
        0x61
        0x47
        0x60
        0x67
        0xae
        0x25
        0x97
        0xaa
        0x35
        0x4b
        0x22
        0xf9
        0x79
        0x11
        0x8a
        0x6e
        0xd5
        0x8d
        0x88
        0x78
        0x97
        0xe9
        0xa8
        0x5d
        0xff
    .end array-data

    :array_a
    .array-data 4
        0xf5
        0x7f
        0xf2
        0xda
        0x82
        0xfa
        0xa2
        0xb5
        0x66
        0x78
        0x54
        0xb3
        0xdc
        0xfb
        0x50
        0xb6
        0xe5
        0x12
        0x2
        0x4
        0x44
        0x21
        0x65
        0x89
        0x5f
        0x77
        0x73
        0x2c
        0xaf
        0xb8
        0x3b
        0x19
        0xe1
        0x62
        0x51
        0x70
    .end array-data

    :array_b
    .array-data 4
        0x4d
        0xc1
        0x89
        0x1f
        0x13
        0x26
        0x16
        0x99
        0xf7
        0x69
        0x7a
        0x2
        0xf5
        0x85
        0xf2
        0x8
        0xaf
        0x5f
        0x64
        0x9
        0xa7
        0x69
        0xd6
        0x6f
        0x39
        0x79
        0x15
        0x1
        0xfd
        0x39
        0x36
        0x65
        0xf8
        0xca
        0x45
        0x32
        0x96
        0xb1
        0xe2
        0x5
        0x9
        0x5
    .end array-data

    :array_c
    .array-data 4
        0xf5
        0x84
        0xac
        0xdf
        0x60
        0x20
        0x75
        0x16
        0xee
        0x85
        0xee
        0xe7
        0xcd
        0xbc
        0xed
        0x57
        0xbf
        0x6a
        0x10
        0x93
        0x76
        0x17
        0x25
        0x5a
        0xaa
        0xcd
        0x83
        0x58
        0x78
        0x64
        0x42
        0x8a
        0xba
        0xf0
        0x52
        0x2c
        0xb0
        0x57
        0xbb
        0x93
        0xa0
        0xaf
        0x45
        0xd5
        0x5c
        0xfd
        0xe1
        0x13
    .end array-data

    :array_d
    .array-data 4
        0xaf
        0x9
        0xdf
        0xee
        0xc
        0x11
        0xdc
        0xd0
        0x64
        0x1d
        0xaf
        0xaa
        0xe6
        0xc0
        0xd7
        0xeb
        0x96
        0x9f
        0x24
        0xdf
        0x26
        0xc8
        0x84
        0x36
        0xe4
        0x92
        0xda
        0xea
        0x75
        0xcb
        0x1d
        0xe8
        0x90
        0xee
        0x16
        0x96
        0xc9
        0x75
        0x3e
        0xcf
        0xa4
        0xd
        0x89
        0xf5
        0x7f
        0x43
        0xf7
        0x1c
        0x9b
        0x2b
        0xcb
        0x6b
        0xe9
        0x35
        0x8f
        0x2e
    .end array-data

    :array_e
    .array-data 4
        0xf2
        0x5d
        0xa9
        0x32
        0x90
        0xd2
        0x27
        0x76
        0xca
        0xbc
        0xc9
        0xbd
        0x8f
        0x6c
        0xc4
        0x25
        0xb9
        0x70
        0x86
        0xe6
        0xf5
        0x3f
        0xc5
        0xbe
        0xfa
        0x6a
        0xb9
        0xdd
        0xaf
        0x40
        0x72
        0x47
        0xa1
        0x2c
        0x93
        0x6
        0x1b
        0xda
        0x33
        0x3f
        0x57
        0xa
        0x28
        0x82
        0xbc
        0x11
        0xa3
        0x1f
        0xb0
        0xaa
        0x4
        0x6b
        0xe8
        0x7
        0x5e
        0xa6
        0xe0
        0x7c
        0x56
        0x2f
        0xb
        0xcc
    .end array-data

    :array_f
    .array-data 4
        0xdc
        0xe4
        0xad
        0x59
        0xfb
        0x95
        0x9f
        0x38
        0x59
        0x21
        0x93
        0xf4
        0x9a
        0x24
        0x49
        0x7f
        0xd5
        0x88
        0xf8
        0xb4
        0xea
        0xc5
        0x9e
        0xb1
        0x44
        0x7a
        0x5d
        0xd5
        0xf
        0xa0
        0xe3
        0xec
        0x42
        0x8b
        0x99
        0xb9
        0xca
        0xa7
        0xb3
        0x19
        0xdc
        0xe8
        0x60
        0xd2
        0xe7
        0x88
        0xdf
        0xef
        0xb5
        0xf1
        0x3b
        0x34
        0xac
        0x19
        0x31
        0xe8
        0xd3
        0xbd
        0x40
        0x36
        0x6c
        0x99
        0x84
        0x3f
        0x60
        0x67
        0x52
        0xba
    .end array-data
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0x10

    .line 9
    if-ge v2, v3, :cond_1

    .line 11
    sget-object v3, Lk61;->a:[I

    .line 13
    aget v3, v3, v2

    .line 15
    if-ne v3, p0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, -0x1

    .line 22
    :goto_1
    if-ltz v2, :cond_8

    .line 24
    sget-object v3, Lk61;->b:[[I

    .line 26
    aget-object v2, v3, v2

    .line 28
    new-array v3, p0, [C

    .line 30
    move v4, v1

    .line 31
    :goto_2
    if-ge v4, p0, :cond_2

    .line 33
    aput-char v1, v3, v4

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v4, v1

    .line 39
    :goto_3
    if-ge v4, v0, :cond_6

    .line 41
    add-int/lit8 v5, p0, -0x1

    .line 43
    aget-char v6, v3, v5

    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v7

    .line 49
    xor-int/2addr v6, v7

    .line 50
    :goto_4
    sget-object v7, Lk61;->c:[I

    .line 52
    sget-object v8, Lk61;->d:[I

    .line 54
    if-lez v5, :cond_4

    .line 56
    if-eqz v6, :cond_3

    .line 58
    aget v9, v2, v5

    .line 60
    if-eqz v9, :cond_3

    .line 62
    add-int/lit8 v10, v5, -0x1

    .line 64
    aget-char v10, v3, v10

    .line 66
    aget v11, v7, v6

    .line 68
    aget v7, v7, v9

    .line 70
    add-int/2addr v11, v7

    .line 71
    rem-int/lit16 v11, v11, 0xff

    .line 73
    aget v7, v8, v11

    .line 75
    xor-int/2addr v7, v10

    .line 76
    int-to-char v7, v7

    .line 77
    aput-char v7, v3, v5

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    add-int/lit8 v7, v5, -0x1

    .line 82
    aget-char v7, v3, v7

    .line 84
    aput-char v7, v3, v5

    .line 86
    :goto_5
    add-int/lit8 v5, v5, -0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    if-eqz v6, :cond_5

    .line 91
    aget v5, v2, v1

    .line 93
    if-eqz v5, :cond_5

    .line 95
    aget v6, v7, v6

    .line 97
    aget v5, v7, v5

    .line 99
    add-int/2addr v6, v5

    .line 100
    rem-int/lit16 v6, v6, 0xff

    .line 102
    aget v5, v8, v6

    .line 104
    int-to-char v5, v5

    .line 105
    aput-char v5, v3, v1

    .line 107
    goto :goto_6

    .line 108
    :cond_5
    aput-char v1, v3, v1

    .line 110
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    new-array p1, p0, [C

    .line 115
    :goto_7
    if-ge v1, p0, :cond_7

    .line 117
    sub-int v0, p0, v1

    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 121
    aget-char v0, v3, v0

    .line 123
    aput-char v0, p1, v1

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_8
    const-string p1, "Illegal number of error correction codewords specified: "

    .line 135
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 146
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method
