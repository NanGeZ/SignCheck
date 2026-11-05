.class public final Ler2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Ler2;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Ler2;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Ler2;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Ler2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    iput-boolean p5, p0, Ler2;->g:Z

    .line 17
    iput-boolean p8, p0, Ler2;->e:Z

    .line 19
    iput-boolean p9, p0, Ler2;->f:Z

    .line 21
    iput-boolean p10, p0, Ler2;->h:Z

    .line 23
    invoke-static {p2}, Lnv2;->l(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Ler2;->i:Z

    .line 29
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 11
    invoke-static {p1, v0}, Lw05;->e(II)I

    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Lw05;->e(II)I

    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 30
    cmpl-double v0, p3, v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    cmpg-double v0, p3, v0

    .line 38
    if-gez v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Ler2;
    .locals 11

    .line 1
    new-instance v0, Ler2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_2

    .line 7
    const-string v3, "adaptive-playback"

    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 15
    sget v3, Lw05;->a:I

    .line 17
    const/16 v4, 0x16

    .line 19
    if-gt v3, v4, :cond_1

    .line 21
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    const-string v4, "ODROID-XU3"

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    const-string v4, "Nexus 10"

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 47
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v8, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move v8, v1

    .line 59
    :goto_1
    if-eqz p3, :cond_3

    .line 61
    const-string v3, "tunneled-playback"

    .line 63
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 66
    move-result v3

    .line 67
    :cond_3
    if-nez p7, :cond_5

    .line 69
    if-eqz p3, :cond_4

    .line 71
    const-string v3, "secure-playback"

    .line 73
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v9, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    move v9, v2

    .line 83
    :goto_3
    sget v3, Lw05;->a:I

    .line 85
    const/16 v4, 0x23

    .line 87
    if-lt v3, v4, :cond_7

    .line 89
    if-eqz p3, :cond_7

    .line 91
    const-string v3, "detached-surface"

    .line 93
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 99
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 101
    const-string v4, "Xiaomi"

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_7

    .line 109
    const-string v4, "OPPO"

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v10, v2

    .line 119
    move-object v1, p0

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p4

    .line 123
    move/from16 v6, p5

    .line 125
    move/from16 v7, p6

    .line 127
    move-object v2, p1

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :goto_4
    move v10, v1

    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move-object v4, p3

    .line 133
    move v5, p4

    .line 134
    move/from16 v6, p5

    .line 136
    move/from16 v7, p6

    .line 138
    move-object v1, p0

    .line 139
    :goto_5
    invoke-direct/range {v0 .. v10}, Ler2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 142
    return-object v0
.end method


# virtual methods
.method public final b(Lng1;Lng1;)Luq0;
    .locals 8

    .line 1
    iget-object v0, p1, Lng1;->n:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lng1;->B:Lzc0;

    .line 5
    iget-object v2, p2, Lng1;->n:Ljava/lang/String;

    .line 7
    iget-object v3, p2, Lng1;->B:Lzc0;

    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/16 v0, 0x8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-boolean v2, p0, Ler2;->i:Z

    .line 21
    if-eqz v2, :cond_a

    .line 23
    iget v2, p1, Lng1;->x:I

    .line 25
    iget v4, p2, Lng1;->x:I

    .line 27
    if-eq v2, v4, :cond_1

    .line 29
    or-int/lit16 v0, v0, 0x400

    .line 31
    :cond_1
    iget-boolean v2, p0, Ler2;->e:Z

    .line 33
    if-nez v2, :cond_3

    .line 35
    iget v2, p1, Lng1;->u:I

    .line 37
    iget v4, p2, Lng1;->u:I

    .line 39
    if-ne v2, v4, :cond_2

    .line 41
    iget v2, p1, Lng1;->v:I

    .line 43
    iget v4, p2, Lng1;->v:I

    .line 45
    if-eq v2, v4, :cond_3

    .line 47
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 49
    :cond_3
    invoke-static {v1}, Lzc0;->e(Lzc0;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 55
    invoke-static {v3}, Lzc0;->e(Lzc0;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 61
    :cond_4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 67
    or-int/lit16 v0, v0, 0x800

    .line 69
    :cond_5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 71
    const-string v2, "SM-T230"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 79
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 81
    iget-object v2, p0, Ler2;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 89
    invoke-virtual {p1, p2}, Lng1;->b(Lng1;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 95
    or-int/lit8 v0, v0, 0x2

    .line 97
    :cond_6
    if-nez v0, :cond_8

    .line 99
    new-instance v1, Luq0;

    .line 101
    invoke-virtual {p1, p2}, Lng1;->b(Lng1;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 107
    const/4 v0, 0x3

    .line 108
    :goto_1
    move v5, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const/4 v0, 0x2

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const/4 v6, 0x0

    .line 113
    iget-object v2, p0, Ler2;->a:Ljava/lang/String;

    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    invoke-direct/range {v1 .. v6}, Luq0;-><init>(Ljava/lang/String;Lng1;Lng1;II)V

    .line 120
    return-object v1

    .line 121
    :cond_8
    move-object v4, p1

    .line 122
    move-object v5, p2

    .line 123
    :cond_9
    move v7, v0

    .line 124
    goto/16 :goto_3

    .line 126
    :cond_a
    move-object v4, p1

    .line 127
    move-object v5, p2

    .line 128
    iget p1, v4, Lng1;->D:I

    .line 130
    iget p2, v5, Lng1;->D:I

    .line 132
    if-eq p1, p2, :cond_b

    .line 134
    or-int/lit16 v0, v0, 0x1000

    .line 136
    :cond_b
    iget p1, v4, Lng1;->E:I

    .line 138
    iget p2, v5, Lng1;->E:I

    .line 140
    if-eq p1, p2, :cond_c

    .line 142
    or-int/lit16 v0, v0, 0x2000

    .line 144
    :cond_c
    iget p1, v4, Lng1;->F:I

    .line 146
    iget p2, v5, Lng1;->F:I

    .line 148
    if-eq p1, p2, :cond_d

    .line 150
    or-int/lit16 v0, v0, 0x4000

    .line 152
    :cond_d
    iget-object p1, p0, Ler2;->b:Ljava/lang/String;

    .line 154
    if-nez v0, :cond_e

    .line 156
    const-string p2, "audio/mp4a-latm"

    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_e

    .line 164
    sget-object p2, Lmr2;->a:Ljava/util/HashMap;

    .line 166
    invoke-static {v4}, Lec0;->b(Lng1;)Landroid/util/Pair;

    .line 169
    move-result-object p2

    .line 170
    invoke-static {v5}, Lec0;->b(Lng1;)Landroid/util/Pair;

    .line 173
    move-result-object v1

    .line 174
    if-eqz p2, :cond_e

    .line 176
    if-eqz v1, :cond_e

    .line 178
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 182
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result p2

    .line 186
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v1

    .line 194
    const/16 v2, 0x2a

    .line 196
    if-ne p2, v2, :cond_e

    .line 198
    if-ne v1, v2, :cond_e

    .line 200
    new-instance v2, Luq0;

    .line 202
    const/4 v6, 0x3

    .line 203
    const/4 v7, 0x0

    .line 204
    iget-object v3, p0, Ler2;->a:Ljava/lang/String;

    .line 206
    invoke-direct/range {v2 .. v7}, Luq0;-><init>(Ljava/lang/String;Lng1;Lng1;II)V

    .line 209
    return-object v2

    .line 210
    :cond_e
    invoke-virtual {v4, v5}, Lng1;->b(Lng1;)Z

    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_f

    .line 216
    or-int/lit8 v0, v0, 0x20

    .line 218
    :cond_f
    const-string p2, "audio/opus"

    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_10

    .line 226
    or-int/lit8 p1, v0, 0x2

    .line 228
    move v0, p1

    .line 229
    :cond_10
    if-nez v0, :cond_9

    .line 231
    new-instance v2, Luq0;

    .line 233
    const/4 v6, 0x1

    .line 234
    const/4 v7, 0x0

    .line 235
    iget-object v3, p0, Ler2;->a:Ljava/lang/String;

    .line 237
    invoke-direct/range {v2 .. v7}, Luq0;-><init>(Ljava/lang/String;Lng1;Lng1;II)V

    .line 240
    return-object v2

    .line 241
    :goto_3
    new-instance v2, Luq0;

    .line 243
    iget-object v3, p0, Ler2;->a:Ljava/lang/String;

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-direct/range {v2 .. v7}, Luq0;-><init>(Ljava/lang/String;Lng1;Lng1;II)V

    .line 249
    return-object v2
.end method

.method public final c(Lng1;Z)Z
    .locals 13

    .line 1
    sget-object v0, Lmr2;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lec0;->b(Lng1;)Landroid/util/Pair;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lng1;->n:Ljava/lang/String;

    .line 9
    const/4 v2, -0x1

    .line 10
    const-string v3, "video/hevc"

    .line 12
    iget-object v4, p0, Ler2;->c:Ljava/lang/String;

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    const-string v6, "video/mv-hevc"

    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_2

    .line 25
    invoke-static {v4}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 35
    goto/16 :goto_7

    .line 37
    :cond_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 43
    iget-object v0, p1, Lng1;->q:Ljava/util/List;

    .line 45
    invoke-static {v0}, Lkb;->x(Ljava/util/List;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    sget v7, Lw05;->a:I

    .line 59
    const-string v7, "\\."

    .line 61
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p1, Lng1;->B:Lzc0;

    .line 67
    invoke-static {v0, v6, v7}, Lec0;->c(Ljava/lang/String;[Ljava/lang/String;Lzc0;)Landroid/util/Pair;

    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 73
    goto/16 :goto_7

    .line 75
    :cond_3
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    check-cast v6, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v6

    .line 83
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v0

    .line 91
    const-string v7, "video/dolby-vision"

    .line 93
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    const/16 v7, 0x8

    .line 99
    iget-object v8, p0, Ler2;->b:Ljava/lang/String;

    .line 101
    const/4 v9, 0x2

    .line 102
    const/4 v10, 0x0

    .line 103
    if-eqz v1, :cond_7

    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 111
    move-result v1

    .line 112
    sparse-switch v1, :sswitch_data_0

    .line 115
    goto :goto_1

    .line 116
    :sswitch_0
    const-string v1, "video/avc"

    .line 118
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v2, v9

    .line 126
    goto :goto_1

    .line 127
    :sswitch_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v2, v5

    .line 135
    goto :goto_1

    .line 136
    :sswitch_2
    const-string v1, "video/av01"

    .line 138
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move v2, v10

    .line 146
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 149
    goto :goto_3

    .line 150
    :pswitch_0
    move v6, v7

    .line 151
    :goto_2
    move v0, v10

    .line 152
    goto :goto_3

    .line 153
    :pswitch_1
    move v6, v9

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    :goto_3
    iget-boolean v1, p0, Ler2;->i:Z

    .line 157
    if-nez v1, :cond_8

    .line 159
    const/16 v1, 0x2a

    .line 161
    if-eq v6, v1, :cond_8

    .line 163
    goto/16 :goto_7

    .line 165
    :cond_8
    iget-object v1, p0, Ler2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 167
    if-eqz v1, :cond_9

    .line 169
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 171
    if-nez v2, :cond_a

    .line 173
    :cond_9
    new-array v2, v10, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 175
    :cond_a
    sget v11, Lw05;->a:I

    .line 177
    const/16 v12, 0x17

    .line 179
    if-gt v11, v12, :cond_16

    .line 181
    const-string v11, "video/x-vnd.on2.vp9"

    .line 183
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_16

    .line 189
    array-length v11, v2

    .line 190
    if-nez v11, :cond_16

    .line 192
    if-eqz v1, :cond_b

    .line 194
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_b

    .line 200
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v1

    .line 214
    goto :goto_4

    .line 215
    :cond_b
    move v1, v10

    .line 216
    :goto_4
    const v2, 0xaba9500

    .line 219
    if-lt v1, v2, :cond_c

    .line 221
    const/16 v7, 0x400

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    const v2, 0x7270e00

    .line 227
    if-lt v1, v2, :cond_d

    .line 229
    const/16 v7, 0x200

    .line 231
    goto :goto_5

    .line 232
    :cond_d
    const v2, 0x3938700

    .line 235
    if-lt v1, v2, :cond_e

    .line 237
    const/16 v7, 0x100

    .line 239
    goto :goto_5

    .line 240
    :cond_e
    const v2, 0x1c9c380

    .line 243
    if-lt v1, v2, :cond_f

    .line 245
    const/16 v7, 0x80

    .line 247
    goto :goto_5

    .line 248
    :cond_f
    const v2, 0x112a880

    .line 251
    if-lt v1, v2, :cond_10

    .line 253
    const/16 v7, 0x40

    .line 255
    goto :goto_5

    .line 256
    :cond_10
    const v2, 0xb71b00

    .line 259
    if-lt v1, v2, :cond_11

    .line 261
    const/16 v7, 0x20

    .line 263
    goto :goto_5

    .line 264
    :cond_11
    const v2, 0x6ddd00

    .line 267
    if-lt v1, v2, :cond_12

    .line 269
    const/16 v7, 0x10

    .line 271
    goto :goto_5

    .line 272
    :cond_12
    const v2, 0x36ee80

    .line 275
    if-lt v1, v2, :cond_13

    .line 277
    goto :goto_5

    .line 278
    :cond_13
    const v2, 0x1b7740

    .line 281
    if-lt v1, v2, :cond_14

    .line 283
    const/4 v7, 0x4

    .line 284
    goto :goto_5

    .line 285
    :cond_14
    const v2, 0xc3500

    .line 288
    if-lt v1, v2, :cond_15

    .line 290
    move v7, v9

    .line 291
    goto :goto_5

    .line 292
    :cond_15
    move v7, v5

    .line 293
    :goto_5
    new-instance v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 295
    invoke-direct {v1}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 298
    iput v5, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 300
    iput v7, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 302
    filled-new-array {v1}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 305
    move-result-object v2

    .line 306
    :cond_16
    array-length v1, v2

    .line 307
    move v7, v10

    .line 308
    :goto_6
    if-ge v7, v1, :cond_1a

    .line 310
    aget-object v11, v2, v7

    .line 312
    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 314
    if-ne v12, v6, :cond_19

    .line 316
    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 318
    if-ge v11, v0, :cond_17

    .line 320
    if-nez p2, :cond_19

    .line 322
    :cond_17
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_18

    .line 328
    if-ne v9, v6, :cond_18

    .line 330
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 332
    const-string v12, "sailfish"

    .line 334
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v12

    .line 338
    if-nez v12, :cond_19

    .line 340
    const-string v12, "marlin"

    .line 342
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_18

    .line 348
    goto :goto_8

    .line 349
    :cond_18
    :goto_7
    return v5

    .line 350
    :cond_19
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 352
    goto :goto_6

    .line 353
    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 355
    const-string v0, "codec.profileLevel, "

    .line 357
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    iget-object p1, p1, Lng1;->k:Ljava/lang/String;

    .line 362
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    const-string p1, ", "

    .line 367
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p0, p1}, Ler2;->h(Ljava/lang/String;)V

    .line 380
    return v10

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lng1;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lng1;->n:Ljava/lang/String;

    .line 3
    const-string v1, "audio/flac"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget p1, p1, Lng1;->F:I

    .line 13
    const/16 v0, 0x16

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    sget p1, Lw05;->a:I

    .line 19
    const/16 v0, 0x22

    .line 21
    if-ge p1, v0, :cond_1

    .line 23
    iget-object p0, p0, Ler2;->a:Ljava/lang/String;

    .line 25
    const-string p1, "c2.android.flac.decoder"

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final e(Lng1;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lng1;->n:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ler2;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lmr2;->b(Lng1;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Ler2;->c(Lng1;Z)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Ler2;->d(Lng1;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    iget-boolean v3, p0, Ler2;->i:Z

    .line 41
    if-eqz v3, :cond_5

    .line 43
    iget v1, p1, Lng1;->u:I

    .line 45
    if-lez v1, :cond_10

    .line 47
    iget v2, p1, Lng1;->v:I

    .line 49
    if-gtz v2, :cond_4

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_4
    iget p1, p1, Lng1;->w:F

    .line 55
    float-to-double v3, p1

    .line 56
    invoke-virtual {p0, v1, v2, v3, v4}, Ler2;->g(IID)Z

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_5
    iget v3, p1, Lng1;->E:I

    .line 63
    iget-object v4, p0, Ler2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 65
    const/4 v5, -0x1

    .line 66
    if-eq v3, v5, :cond_8

    .line 68
    if-nez v4, :cond_6

    .line 70
    const-string p1, "sampleRate.caps"

    .line 72
    invoke-virtual {p0, p1}, Ler2;->h(Ljava/lang/String;)V

    .line 75
    return v2

    .line 76
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_7

    .line 82
    const-string p1, "sampleRate.aCaps"

    .line 84
    invoke-virtual {p0, p1}, Ler2;->h(Ljava/lang/String;)V

    .line 87
    return v2

    .line 88
    :cond_7
    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_8

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "sampleRate.support, "

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Ler2;->h(Ljava/lang/String;)V

    .line 111
    return v2

    .line 112
    :cond_8
    iget p1, p1, Lng1;->D:I

    .line 114
    if-eq p1, v5, :cond_10

    .line 116
    if-nez v4, :cond_9

    .line 118
    const-string p1, "channelCount.caps"

    .line 120
    invoke-virtual {p0, p1}, Ler2;->h(Ljava/lang/String;)V

    .line 123
    return v2

    .line 124
    :cond_9
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_a

    .line 130
    const-string p1, "channelCount.aCaps"

    .line 132
    invoke-virtual {p0, p1}, Ler2;->h(Ljava/lang/String;)V

    .line 135
    return v2

    .line 136
    :cond_a
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 139
    move-result v3

    .line 140
    if-gt v3, v0, :cond_f

    .line 142
    sget v4, Lw05;->a:I

    .line 144
    const/16 v5, 0x1a

    .line 146
    if-lt v4, v5, :cond_b

    .line 148
    if-lez v3, :cond_b

    .line 150
    goto/16 :goto_3

    .line 152
    :cond_b
    const-string v4, "audio/mpeg"

    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_f

    .line 160
    const-string v4, "audio/3gpp"

    .line 162
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_f

    .line 168
    const-string v4, "audio/amr-wb"

    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_f

    .line 176
    const-string v4, "audio/mp4a-latm"

    .line 178
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_f

    .line 184
    const-string v4, "audio/vorbis"

    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_f

    .line 192
    const-string v4, "audio/opus"

    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_f

    .line 200
    const-string v4, "audio/raw"

    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_f

    .line 208
    const-string v4, "audio/flac"

    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_f

    .line 216
    const-string v4, "audio/g711-alaw"

    .line 218
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_f

    .line 224
    const-string v4, "audio/g711-mlaw"

    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_f

    .line 232
    const-string v4, "audio/gsm"

    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_c

    .line 240
    goto :goto_3

    .line 241
    :cond_c
    const-string v4, "audio/ac3"

    .line 243
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_d

    .line 249
    const/4 v1, 0x6

    .line 250
    goto :goto_2

    .line 251
    :cond_d
    const-string v4, "audio/eac3"

    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_e

    .line 259
    const/16 v1, 0x10

    .line 261
    goto :goto_2

    .line 262
    :cond_e
    const/16 v1, 0x1e

    .line 264
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 266
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 268
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    iget-object v5, p0, Ler2;->a:Ljava/lang/String;

    .line 273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v5, ", ["

    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    const-string v3, " to "

    .line 286
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    const-string v3, "]"

    .line 294
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Lc72;->c0(Ljava/lang/String;)V

    .line 304
    move v3, v1

    .line 305
    :cond_f
    :goto_3
    if-ge v3, p1, :cond_10

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    const-string v1, "channelCount.support, "

    .line 311
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p0, p1}, Ler2;->h(Ljava/lang/String;)V

    .line 324
    return v2

    .line 325
    :cond_10
    :goto_4
    return v0
.end method

.method public final f(Lng1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ler2;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Ler2;->e:Z

    .line 7
    return p0

    .line 8
    :cond_0
    sget-object p0, Lmr2;->a:Ljava/util/HashMap;

    .line 10
    invoke-static {p1}, Lec0;->b(Lng1;)Landroid/util/Pair;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    const/16 p1, 0x2a

    .line 26
    if-ne p0, p1, :cond_1

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final g(IID)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ler2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 8
    invoke-virtual {p0, p1}, Ler2;->h(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 20
    invoke-virtual {p0, p1}, Ler2;->h(Ljava/lang/String;)V

    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Lw05;->a:I

    .line 26
    const/16 v3, 0x1d

    .line 28
    const-string v4, "@"

    .line 30
    const-string v5, "x"

    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_5

    .line 35
    if-lt v2, v3, :cond_3

    .line 37
    sget-object v2, Lbh;->F:Ljava/lang/Boolean;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1, p1, p2, p3, p4}, Lmf;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    move v2, v0

    .line 54
    :goto_1
    const/4 v3, 0x2

    .line 55
    if-ne v2, v3, :cond_4

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_4
    if-ne v2, v6, :cond_5

    .line 61
    const-string v1, "sizeAndRate.cover, "

    .line 63
    invoke-static {p1, p2, v1, v5, v4}, Llu2;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ler2;->h(Ljava/lang/String;)V

    .line 77
    return v0

    .line 78
    :cond_5
    invoke-static {v1, p1, p2, p3, p4}, Ler2;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 84
    if-ge p1, p2, :cond_8

    .line 86
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 88
    iget-object v3, p0, Ler2;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 96
    const-string v2, "mcv5a"

    .line 98
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {v1, p2, p1, p3, p4}, Ler2;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const-string v0, "sizeAndRate.rotated, "

    .line 116
    invoke-static {p1, p2, v0, v5, v4}, Llu2;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    const-string p2, ", "

    .line 129
    const-string p3, "AssumedSupport ["

    .line 131
    const-string p4, "] ["

    .line 133
    invoke-static {p3, p1, p4, v3, p2}, Llu2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object p1

    .line 137
    iget-object p0, p0, Ler2;->b:Ljava/lang/String;

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    sget-object p0, Lw05;->b:Ljava/lang/String;

    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string p0, "]"

    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lc72;->C(Ljava/lang/String;)V

    .line 162
    return v6

    .line 163
    :cond_8
    :goto_2
    const-string v1, "sizeAndRate.support, "

    .line 165
    invoke-static {p1, p2, v1, v5, v4}, Llu2;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Ler2;->h(Ljava/lang/String;)V

    .line 179
    return v0

    .line 180
    :cond_9
    :goto_3
    return v6
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 3
    const-string v1, "] ["

    .line 5
    invoke-static {v0, p1, v1}, Lni0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ler2;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", "

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Ler2;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object p0, Lw05;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, "]"

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lc72;->C(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ler2;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
