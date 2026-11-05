.class public abstract Lmf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-static {}, Lo20;->h()V

    .line 18
    double-to-int p3, p3

    .line 19
    invoke-static {p1, p2, p3}, Lo20;->c(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 22
    move-result-object p1

    .line 23
    move p2, v0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result p3

    .line 28
    const/4 p4, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge p2, p3, :cond_2

    .line 32
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Ljy1;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 46
    move p0, p4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p0, v1

    .line 52
    :goto_1
    if-ne p0, v1, :cond_8

    .line 54
    sget-object p1, Lbh;->F:Ljava/lang/Boolean;

    .line 56
    if-nez p1, :cond_8

    .line 58
    sget p1, Lw05;->a:I

    .line 60
    const/16 p2, 0x23

    .line 62
    if-lt p1, p2, :cond_4

    .line 64
    :cond_3
    move v1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {v0}, Lmf;->b(Z)I

    .line 69
    move-result p1

    .line 70
    invoke-static {v1}, Lmf;->b(Z)I

    .line 73
    move-result p2

    .line 74
    if-nez p1, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-nez p2, :cond_6

    .line 79
    if-eq p1, p4, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    if-ne p1, p4, :cond_7

    .line 84
    if-eq p2, p4, :cond_3

    .line 86
    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    sput-object p1, Lbh;->F:Ljava/lang/Boolean;

    .line 92
    if-eqz v1, :cond_8

    .line 94
    goto :goto_3

    .line 95
    :cond_8
    return p0

    .line 96
    :cond_9
    :goto_3
    return v0
.end method

.method public static b(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lmg1;

    .line 4
    invoke-direct {v1}, Lmg1;-><init>()V

    .line 7
    const-string v2, "video/avc"

    .line 9
    invoke-static {v2}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Lmg1;->m:Ljava/lang/String;

    .line 15
    new-instance v2, Lng1;

    .line 17
    invoke-direct {v2, v1}, Lng1;-><init>(Lmg1;)V

    .line 20
    iget-object v1, v2, Lng1;->n:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-static {v2, p0, v0}, Lmr2;->f(Lng1;ZZ)Ldu3;

    .line 27
    move-result-object p0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    iget v2, p0, Ldu3;->d:I

    .line 31
    if-ge v1, v2, :cond_3

    .line 33
    invoke-virtual {p0, v1}, Ldu3;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ler2;

    .line 39
    iget-object v2, v2, Ler2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {p0, v1}, Ldu3;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ler2;

    .line 49
    iget-object v2, v2, Ler2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 51
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {p0, v1}, Ldu3;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ler2;

    .line 63
    iget-object v2, v2, Ler2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 65
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 81
    invoke-static {}, Lo20;->h()V

    .line 84
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 86
    const/16 v1, 0x500

    .line 88
    const/16 v3, 0x2d0

    .line 90
    const/16 v4, 0x3c

    .line 92
    invoke-direct {p0, v1, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 95
    move v1, v0

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_1

    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Ljy1;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 113
    move-result v3
    :try_end_0
    .catch Ljr2; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    if-eqz v3, :cond_0

    .line 116
    const/4 p0, 0x2

    .line 117
    return p0

    .line 118
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    :cond_3
    return v0
.end method

.method public static c(Lgu;)Ldu3;
    .locals 6

    .line 1
    invoke-static {}, Lf32;->o()Lz22;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lku;->e:Liu3;

    .line 7
    iget-object v2, v1, Li32;->b:Lgu3;

    .line 9
    if-nez v2, :cond_0

    .line 11
    new-instance v2, Lhu3;

    .line 13
    iget-object v3, v1, Liu3;->e:[Ljava/lang/Object;

    .line 15
    const/4 v4, 0x0

    .line 16
    iget v5, v1, Liu3;->f:I

    .line 18
    invoke-direct {v2, v3, v4, v5}, Lhu3;-><init>([Ljava/lang/Object;II)V

    .line 21
    new-instance v3, Lgu3;

    .line 23
    invoke-direct {v3, v1, v2}, Lgu3;-><init>(Li32;Lhu3;)V

    .line 26
    iput-object v3, v1, Li32;->b:Lgu3;

    .line 28
    move-object v2, v3

    .line 29
    :cond_0
    invoke-virtual {v2}, Lgu3;->l()Lex4;

    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v3

    .line 49
    sget v4, Lw05;->a:I

    .line 51
    invoke-static {v3}, Lw05;->o(I)I

    .line 54
    move-result v5

    .line 55
    if-ge v4, v5, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 60
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 63
    const/16 v5, 0xc

    .line 65
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 72
    move-result-object v3

    .line 73
    const v4, 0xbb80

    .line 76
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0}, Lgu;->a()Lw65;

    .line 87
    move-result-object v4

    .line 88
    iget-object v4, v4, Lw65;->b:Ljava/lang/Object;

    .line 90
    check-cast v4, Landroid/media/AudioAttributes;

    .line 92
    invoke-static {v3, v4}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 98
    invoke-virtual {v0, v2}, Lv22;->a(Ljava/lang/Object;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 p0, 0x2

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Lv22;->a(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v0}, Lz22;->g()Ldu3;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static d(IILgu;)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 3
    :goto_0
    if-lez v0, :cond_2

    .line 5
    invoke-static {v0}, Lw05;->q(I)I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 14
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 17
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lgu;->a()Lw65;

    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lw65;->b:Ljava/lang/Object;

    .line 39
    check-cast v2, Landroid/media/AudioAttributes;

    .line 41
    invoke-static {v1, v2}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static e(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lxu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lxu;->d:Lxu;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lwu;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lwu;->a:Z

    .line 18
    iput-boolean p2, p0, Lwu;->c:Z

    .line 20
    invoke-virtual {p0}, Lwu;->a()Lxu;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lni0;->w(I)I

    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 21
    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 30
    return-object p0

    .line 31
    :pswitch_7
    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 33
    return-object p0

    .line 34
    :pswitch_8
    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 36
    return-object p0

    .line 37
    :pswitch_9
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 39
    return-object p0

    .line 40
    :pswitch_a
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 42
    return-object p0

    .line 43
    :pswitch_b
    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 45
    return-object p0

    .line 46
    :pswitch_c
    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 48
    return-object p0

    .line 49
    :pswitch_d
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 51
    return-object p0

    .line 52
    :pswitch_e
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 54
    return-object p0

    .line 55
    :pswitch_f
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 57
    return-object p0

    .line 58
    :pswitch_10
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 60
    return-object p0

    .line 61
    :pswitch_11
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 63
    return-object p0

    .line 64
    :pswitch_12
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 66
    return-object p0

    .line 67
    :pswitch_13
    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 69
    return-object p0

    .line 70
    :pswitch_14
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 72
    return-object p0

    .line 73
    :pswitch_15
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 75
    return-object p0

    .line 76
    :pswitch_16
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 78
    return-object p0

    .line 79
    :pswitch_17
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 81
    return-object p0

    .line 82
    :pswitch_18
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 84
    return-object p0

    .line 85
    :pswitch_19
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static h(IIII)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 4
    return-void
.end method

.method public static final j(Landroid/app/Activity;Lon3$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    return-void
.end method

.method public static k(Landroid/app/Notification$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 4
    return-void
.end method

.method public static l(Landroid/media/AudioAttributes$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 5
    return-void
.end method

.method public static m(Landroid/graphics/Paint;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/BlendMode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 6
    return-void
.end method

.method public static n(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 5
    return-void
.end method

.method public static o(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 5
    return-void
.end method

.method public static final p(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lv01;->d()Landroid/graphics/BlendMode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 11
    invoke-static {}, Lv01;->j()Landroid/graphics/BlendMode;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    invoke-static {}, Lkf;->h()Landroid/graphics/BlendMode;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    if-ne p0, v0, :cond_3

    .line 27
    invoke-static {}, Lkf;->g()Landroid/graphics/BlendMode;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    const/4 v0, 0x4

    .line 33
    if-ne p0, v0, :cond_4

    .line 35
    invoke-static {}, Lkf;->i()Landroid/graphics/BlendMode;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    const/4 v0, 0x5

    .line 41
    if-ne p0, v0, :cond_5

    .line 43
    invoke-static {}, Lkf;->j()Landroid/graphics/BlendMode;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_5
    const/4 v0, 0x6

    .line 49
    if-ne p0, v0, :cond_6

    .line 51
    invoke-static {}, Lkf;->k()Landroid/graphics/BlendMode;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_6
    const/4 v0, 0x7

    .line 57
    if-ne p0, v0, :cond_7

    .line 59
    invoke-static {}, Lkf;->l()Landroid/graphics/BlendMode;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_7
    const/16 v0, 0x8

    .line 66
    if-ne p0, v0, :cond_8

    .line 68
    invoke-static {}, Lkf;->m()Landroid/graphics/BlendMode;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_8
    const/16 v0, 0x9

    .line 75
    if-ne p0, v0, :cond_9

    .line 77
    invoke-static {}, Lkf;->n()Landroid/graphics/BlendMode;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_9
    const/16 v0, 0xa

    .line 84
    if-ne p0, v0, :cond_a

    .line 86
    invoke-static {}, Lkf;->C()Landroid/graphics/BlendMode;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_a
    const/16 v0, 0xb

    .line 93
    if-ne p0, v0, :cond_b

    .line 95
    invoke-static {}, Lkf;->o()Landroid/graphics/BlendMode;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_b
    const/16 v0, 0xc

    .line 102
    if-ne p0, v0, :cond_c

    .line 104
    invoke-static {}, Lkf;->p()Landroid/graphics/BlendMode;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_c
    const/16 v0, 0xd

    .line 111
    if-ne p0, v0, :cond_d

    .line 113
    invoke-static {}, Lkf;->r()Landroid/graphics/BlendMode;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_d
    const/16 v0, 0xe

    .line 120
    if-ne p0, v0, :cond_e

    .line 122
    invoke-static {}, Lkf;->s()Landroid/graphics/BlendMode;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_e
    const/16 v0, 0xf

    .line 129
    if-ne p0, v0, :cond_f

    .line 131
    invoke-static {}, Lkf;->t()Landroid/graphics/BlendMode;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_f
    const/16 v0, 0x10

    .line 138
    if-ne p0, v0, :cond_10

    .line 140
    invoke-static {}, Lkf;->u()Landroid/graphics/BlendMode;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_10
    const/16 v0, 0x11

    .line 147
    if-ne p0, v0, :cond_11

    .line 149
    invoke-static {}, Lkf;->v()Landroid/graphics/BlendMode;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_11
    const/16 v0, 0x12

    .line 156
    if-ne p0, v0, :cond_12

    .line 158
    invoke-static {}, Lkf;->w()Landroid/graphics/BlendMode;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_12
    const/16 v0, 0x13

    .line 165
    if-ne p0, v0, :cond_13

    .line 167
    invoke-static {}, Lv01;->h()Landroid/graphics/BlendMode;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_13
    const/16 v0, 0x14

    .line 174
    if-ne p0, v0, :cond_14

    .line 176
    invoke-static {}, Lkf;->c()Landroid/graphics/BlendMode;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_14
    const/16 v0, 0x15

    .line 183
    if-ne p0, v0, :cond_15

    .line 185
    invoke-static {}, Lkf;->f()Landroid/graphics/BlendMode;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_15
    const/16 v0, 0x16

    .line 192
    if-ne p0, v0, :cond_16

    .line 194
    invoke-static {}, Lkf;->q()Landroid/graphics/BlendMode;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_16
    const/16 v0, 0x17

    .line 201
    if-ne p0, v0, :cond_17

    .line 203
    invoke-static {}, Lkf;->x()Landroid/graphics/BlendMode;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_17
    const/16 v0, 0x18

    .line 210
    if-ne p0, v0, :cond_18

    .line 212
    invoke-static {}, Lkf;->y()Landroid/graphics/BlendMode;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_18
    const/16 v0, 0x19

    .line 219
    if-ne p0, v0, :cond_19

    .line 221
    invoke-static {}, Lkf;->z()Landroid/graphics/BlendMode;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_19
    const/16 v0, 0x1a

    .line 228
    if-ne p0, v0, :cond_1a

    .line 230
    invoke-static {}, Lkf;->A()Landroid/graphics/BlendMode;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_1a
    const/16 v0, 0x1b

    .line 237
    if-ne p0, v0, :cond_1b

    .line 239
    invoke-static {}, Lkf;->B()Landroid/graphics/BlendMode;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_1b
    const/16 v0, 0x1c

    .line 246
    if-ne p0, v0, :cond_1c

    .line 248
    invoke-static {}, Lkf;->D()Landroid/graphics/BlendMode;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_1c
    invoke-static {}, Lkf;->g()Landroid/graphics/BlendMode;

    .line 256
    move-result-object p0

    .line 257
    return-object p0
.end method

.method public static final q(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 15
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 21
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 27
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 33
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 39
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 45
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 50
    if-ne p0, v0, :cond_8

    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 57
    if-ne p0, v0, :cond_9

    .line 59
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 61
    return-object p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 64
    if-ne p0, v0, :cond_a

    .line 66
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 68
    return-object p0

    .line 69
    :cond_a
    const/16 v0, 0xb

    .line 71
    if-ne p0, v0, :cond_b

    .line 73
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 75
    return-object p0

    .line 76
    :cond_b
    const/16 v0, 0xc

    .line 78
    if-ne p0, v0, :cond_c

    .line 80
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 82
    return-object p0

    .line 83
    :cond_c
    const/16 v0, 0xe

    .line 85
    if-ne p0, v0, :cond_d

    .line 87
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 89
    return-object p0

    .line 90
    :cond_d
    const/16 v0, 0xf

    .line 92
    if-ne p0, v0, :cond_e

    .line 94
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 96
    return-object p0

    .line 97
    :cond_e
    const/16 v0, 0x10

    .line 99
    if-ne p0, v0, :cond_f

    .line 101
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 103
    return-object p0

    .line 104
    :cond_f
    const/16 v0, 0x11

    .line 106
    if-ne p0, v0, :cond_10

    .line 108
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 110
    return-object p0

    .line 111
    :cond_10
    const/16 v0, 0xd

    .line 113
    if-ne p0, v0, :cond_11

    .line 115
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 117
    return-object p0

    .line 118
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 120
    return-object p0
.end method
