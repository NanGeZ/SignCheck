.class public abstract Lai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/16 v0, 0x65

    .line 3
    new-array v1, v0, [F

    .line 5
    sput-object v1, Lai;->a:[F

    .line 7
    new-array v0, v0, [F

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/16 v5, 0x64

    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    if-ge v4, v5, :cond_4

    .line 19
    int-to-float v5, v4

    .line 20
    const/high16 v7, 0x42c80000    # 100.0f

    .line 22
    div-float/2addr v5, v7

    .line 23
    move v7, v6

    .line 24
    :goto_1
    sub-float v8, v7, v2

    .line 26
    const/high16 v9, 0x40000000    # 2.0f

    .line 28
    div-float/2addr v8, v9

    .line 29
    add-float/2addr v8, v2

    .line 30
    const/high16 v10, 0x40400000    # 3.0f

    .line 32
    mul-float v11, v8, v10

    .line 34
    sub-float v12, v6, v8

    .line 36
    mul-float/2addr v11, v12

    .line 37
    const v13, 0x3e333333    # 0.175f

    .line 40
    mul-float v14, v12, v13

    .line 42
    const v15, 0x3eb33334    # 0.35000002f

    .line 45
    invoke-static {v8, v15, v14, v11}, Lni0;->v(FFFF)F

    .line 48
    move-result v14

    .line 49
    mul-float v16, v8, v8

    .line 51
    mul-float v16, v16, v8

    .line 53
    add-float v14, v14, v16

    .line 55
    sub-float v17, v14, v5

    .line 57
    move/from16 v18, v6

    .line 59
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v6

    .line 63
    move/from16 v17, v9

    .line 65
    move/from16 v19, v10

    .line 67
    float-to-double v9, v6

    .line 68
    const-wide v20, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 73
    cmpg-double v6, v9, v20

    .line 75
    if-ltz v6, :cond_1

    .line 77
    cmpl-float v6, v14, v5

    .line 79
    if-lez v6, :cond_0

    .line 81
    move v7, v8

    .line 82
    :goto_2
    move/from16 v6, v18

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move v2, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    .line 89
    mul-float/2addr v12, v6

    .line 90
    add-float/2addr v12, v8

    .line 91
    mul-float/2addr v12, v11

    .line 92
    add-float v12, v12, v16

    .line 94
    aput v12, v1, v4

    .line 96
    move/from16 v7, v18

    .line 98
    :goto_3
    sub-float v8, v7, v3

    .line 100
    div-float v8, v8, v17

    .line 102
    add-float/2addr v8, v3

    .line 103
    mul-float v10, v8, v19

    .line 105
    sub-float v9, v18, v8

    .line 107
    mul-float/2addr v10, v9

    .line 108
    invoke-static {v9, v6, v8, v10}, Lni0;->v(FFFF)F

    .line 111
    move-result v11

    .line 112
    mul-float v12, v8, v8

    .line 114
    mul-float/2addr v12, v8

    .line 115
    add-float/2addr v11, v12

    .line 116
    sub-float v14, v11, v5

    .line 118
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 121
    move-result v14

    .line 122
    move/from16 v22, v7

    .line 124
    float-to-double v6, v14

    .line 125
    cmpg-double v6, v6, v20

    .line 127
    if-ltz v6, :cond_3

    .line 129
    cmpl-float v6, v11, v5

    .line 131
    if-lez v6, :cond_2

    .line 133
    move v7, v8

    .line 134
    :goto_4
    const/high16 v6, 0x3f000000    # 0.5f

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    move v3, v8

    .line 138
    move/from16 v7, v22

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    mul-float/2addr v9, v13

    .line 142
    mul-float/2addr v8, v15

    .line 143
    add-float/2addr v8, v9

    .line 144
    mul-float/2addr v8, v10

    .line 145
    add-float/2addr v8, v12

    .line 146
    aput v8, v0, v4

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_4
    move/from16 v18, v6

    .line 154
    aput v18, v0, v5

    .line 156
    aput v18, v1, v5

    .line 158
    return-void
.end method

.method public static a(F)Lzh;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p0, v0, v1}, Lnp3;->w(FFF)F

    .line 7
    move-result p0

    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 10
    mul-float v3, v2, p0

    .line 12
    float-to-int v3, v3

    .line 13
    const/16 v4, 0x64

    .line 15
    if-ge v3, v4, :cond_0

    .line 17
    int-to-float v0, v3

    .line 18
    div-float/2addr v0, v2

    .line 19
    add-int/lit8 v1, v3, 0x1

    .line 21
    int-to-float v4, v1

    .line 22
    div-float/2addr v4, v2

    .line 23
    sget-object v2, Lai;->a:[F

    .line 25
    aget v3, v2, v3

    .line 27
    aget v1, v2, v1

    .line 29
    sub-float/2addr v1, v3

    .line 30
    sub-float/2addr v4, v0

    .line 31
    div-float/2addr v1, v4

    .line 32
    invoke-static {p0, v0, v1, v3}, Lni0;->a(FFFF)F

    .line 35
    move-result p0

    .line 36
    move v0, v1

    .line 37
    move v1, p0

    .line 38
    :cond_0
    new-instance p0, Lzh;

    .line 40
    invoke-direct {p0, v1, v0}, Lzh;-><init>(FF)V

    .line 43
    return-object p0
.end method
