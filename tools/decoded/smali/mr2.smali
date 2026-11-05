.class public abstract Lmr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lmr2;->a:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v0, "audio/raw"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    sget p0, Lw05;->a:I

    .line 13
    const/16 v2, 0x1a

    .line 15
    if-ge p0, v2, :cond_0

    .line 17
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 19
    const-string v2, "R9"

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ler2;

    .line 39
    iget-object p0, p0, Ler2;->a:Ljava/lang/String;

    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 53
    const-string v3, "audio/raw"

    .line 55
    const-string v4, "audio/raw"

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-static/range {v2 .. v9}, Ler2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Ler2;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    new-instance p0, Ljy1;

    .line 69
    const/16 v2, 0x19

    .line 71
    invoke-direct {p0, v2}, Ljy1;-><init>(B)V

    .line 74
    new-instance v2, Lme0;

    .line 76
    invoke-direct {v2, p0, v0}, Lme0;-><init>(Ljava/lang/Object;B)V

    .line 79
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    :cond_1
    sget p0, Lw05;->a:I

    .line 84
    const/16 v2, 0x20

    .line 86
    if-ge p0, v2, :cond_2

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    move-result p0

    .line 92
    if-le p0, v0, :cond_2

    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ler2;

    .line 100
    iget-object p0, p0, Ler2;->a:Ljava/lang/String;

    .line 102
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_2

    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ler2;

    .line 116
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_2
    return-void
.end method

.method public static b(Lng1;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lng1;->n:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lng1;->n:Ljava/lang/String;

    .line 5
    const-string v2, "audio/eac3-joc"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string p0, "audio/eac3"

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const-string v2, "video/hevc"

    .line 24
    if-eqz v0, :cond_4

    .line 26
    invoke-static {p0}, Lec0;->b(Lng1;)Landroid/util/Pair;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_4

    .line 32
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p0

    .line 40
    const/16 v0, 0x10

    .line 42
    if-eq p0, v0, :cond_3

    .line 44
    const/16 v0, 0x100

    .line 46
    if-ne p0, v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x200

    .line 51
    if-ne p0, v0, :cond_2

    .line 53
    const-string p0, "video/avc"

    .line 55
    return-object p0

    .line 56
    :cond_2
    const/16 v0, 0x400

    .line 58
    if-ne p0, v0, :cond_4

    .line 60
    const-string p0, "video/av01"

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_0
    return-object v2

    .line 64
    :cond_4
    const-string p0, "video/mv-hevc"

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 72
    return-object v2

    .line 73
    :cond_5
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-object v2, p0, v1

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    const-string p0, "video/hevcdv"

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_9

    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "video/mv-hevc"

    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 67
    const-string p0, "c2.qti.mvhevc.decoder"

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 75
    const-string p0, "c2.qti.mvhevc.decoder.secure"

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_9

    .line 83
    :cond_5
    const-string p0, "video/x-mvhevc"

    .line 85
    return-object p0

    .line 86
    :cond_6
    const-string p0, "audio/alac"

    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_7

    .line 94
    const-string p0, "OMX.lge.alac.decoder"

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_7

    .line 102
    const-string p0, "audio/x-lg-alac"

    .line 104
    return-object p0

    .line 105
    :cond_7
    const-string p0, "audio/flac"

    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_8

    .line 113
    const-string p0, "OMX.lge.flac.decoder"

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_8

    .line 121
    const-string p0, "audio/x-lg-flac"

    .line 123
    return-object p0

    .line 124
    :cond_8
    const-string p0, "audio/ac3"

    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 132
    const-string p0, "OMX.lge.ac3.decoder"

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_9

    .line 140
    const-string p0, "audio/lg-ac3"

    .line 142
    return-object p0

    .line 143
    :cond_9
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 3
    const-class v1, Lmr2;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lir2;

    .line 8
    invoke-direct {v2, p0, p1, p2}, Lir2;-><init>(Ljava/lang/String;ZZ)V

    .line 11
    sget-object v3, Lmr2;->a:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v4, :cond_0

    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    const-string v4, "video/mv-hevc"

    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    new-instance v5, Lzy;

    .line 31
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez p1, :cond_2

    .line 37
    if-nez p2, :cond_2

    .line 39
    if-eqz v4, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p2, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 45
    :goto_1
    iput p2, v5, Lzy;->a:I

    .line 47
    invoke-static {v2, v5}, Lmr2;->e(Lir2;Lkr2;)Ljava/util/ArrayList;

    .line 50
    move-result-object p2

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    sget p1, Lw05;->a:I

    .line 61
    const/16 v4, 0x17

    .line 63
    if-gt p1, v4, :cond_3

    .line 65
    new-instance p1, Lr51;

    .line 67
    const/16 p2, 0x16

    .line 69
    invoke-direct {p1, p2}, Lr51;-><init>(B)V

    .line 72
    invoke-static {v2, p1}, Lmr2;->e(Lir2;Lkr2;)Ljava/util/ArrayList;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ". Assuming: "

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ler2;

    .line 101
    iget-object v0, v0, Ler2;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lc72;->c0(Ljava/lang/String;)V

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    :goto_2
    invoke-static {p0, p2}, Lmr2;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    invoke-static {p2}, Lf32;->p(Ljava/util/Collection;)Lf32;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    monitor-exit v1

    .line 127
    return-object p0

    .line 128
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw p0
.end method

.method public static e(Lir2;Lkr2;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-boolean v3, v1, Lir2;->b:Z

    .line 7
    const-string v4, "secure-playback"

    .line 9
    const-string v5, "tunneled-playback"

    .line 11
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v8, v1, Lir2;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v2}, Lkr2;->j()I

    .line 21
    move-result v15

    .line 22
    invoke-interface {v2}, Lkr2;->k()Z

    .line 25
    move-result v7

    .line 26
    const/16 v16, 0x0

    .line 28
    move/from16 v9, v16

    .line 30
    :goto_0
    if-ge v9, v15, :cond_10

    .line 32
    invoke-interface {v2, v9}, Lkr2;->d(I)Landroid/media/MediaCodecInfo;

    .line 35
    move-result-object v0

    .line 36
    sget v10, Lw05;->a:I

    .line 38
    const/16 v11, 0x1d

    .line 40
    if-lt v10, v11, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 45
    move-result v12

    .line 46
    if-eqz v12, :cond_0

    .line 48
    :goto_1
    move/from16 v18, v7

    .line 50
    move/from16 v17, v9

    .line 52
    goto/16 :goto_c

    .line 54
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 57
    move-result-object v12

    .line 58
    invoke-static {v0, v12, v7, v8}, Lmr2;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 61
    move-result v13

    .line 62
    if-nez v13, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v13, v9

    .line 66
    invoke-static {v0, v12, v8}, Lmr2;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 70
    if-nez v9, :cond_3

    .line 72
    :cond_2
    :goto_2
    move/from16 v18, v7

    .line 74
    move/from16 v17, v13

    .line 76
    goto/16 :goto_c

    .line 78
    :cond_3
    :try_start_1
    invoke-virtual {v0, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 81
    move-result-object v14

    .line 82
    invoke-interface {v2, v5, v9, v14}, Lkr2;->f(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 85
    move-result v17

    .line 86
    invoke-interface {v2, v5, v14}, Lkr2;->h(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 89
    move-result v18

    .line 90
    iget-boolean v11, v1, Lir2;->c:Z

    .line 92
    if-nez v11, :cond_4

    .line 94
    if-nez v18, :cond_2

    .line 96
    :cond_4
    if-eqz v11, :cond_5

    .line 98
    if-nez v17, :cond_5

    .line 100
    :goto_3
    goto :goto_2

    .line 101
    :cond_5
    invoke-interface {v2, v4, v9, v14}, Lkr2;->f(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 104
    move-result v11

    .line 105
    invoke-interface {v2, v4, v14}, Lkr2;->h(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 108
    move-result v17

    .line 109
    if-nez v3, :cond_6

    .line 111
    if-nez v17, :cond_2

    .line 113
    :cond_6
    if-eqz v3, :cond_7

    .line 115
    if-nez v11, :cond_7

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/16 v17, 0x1

    .line 120
    const/16 v1, 0x1d

    .line 122
    if-lt v10, v1, :cond_8

    .line 124
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 127
    move-result v1

    .line 128
    :goto_4
    move/from16 v18, v7

    .line 130
    move-object v7, v12

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-static {v0, v8}, Lmr2;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 135
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 136
    xor-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_4

    .line 139
    :goto_5
    :try_start_2
    invoke-static {v0, v8}, Lmr2;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 142
    move-result v12

    .line 143
    move-object/from16 v19, v0

    .line 145
    const/16 v0, 0x1d

    .line 147
    if-lt v10, v0, :cond_9

    .line 149
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 152
    move-result v17

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Liy;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    const-string v10, "omx.google."

    .line 164
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_a

    .line 170
    const-string v10, "c2.android."

    .line 172
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_a

    .line 178
    const-string v10, "c2.google."

    .line 180
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 184
    if-nez v0, :cond_a

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move/from16 v17, v16

    .line 189
    :goto_6
    if-eqz v18, :cond_c

    .line 191
    if-eq v3, v11, :cond_b

    .line 193
    goto :goto_8

    .line 194
    :cond_b
    :goto_7
    move-object v10, v14

    .line 195
    goto :goto_9

    .line 196
    :cond_c
    :goto_8
    if-nez v18, :cond_e

    .line 198
    if-nez v3, :cond_e

    .line 200
    goto :goto_7

    .line 201
    :goto_9
    const/4 v14, 0x0

    .line 202
    move v11, v1

    .line 203
    move v1, v13

    .line 204
    move/from16 v13, v17

    .line 206
    :try_start_3
    invoke-static/range {v7 .. v14}, Ler2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Ler2;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_d
    move/from16 v17, v1

    .line 215
    goto/16 :goto_c

    .line 217
    :catch_0
    move-exception v0

    .line 218
    move/from16 v17, v1

    .line 220
    move-object v1, v7

    .line 221
    goto :goto_b

    .line 222
    :cond_e
    move v0, v11

    .line 223
    move-object v10, v14

    .line 224
    move v11, v1

    .line 225
    move v1, v13

    .line 226
    move/from16 v13, v17

    .line 228
    if-nez v18, :cond_d

    .line 230
    if-eqz v0, :cond_d

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v14, ".secure"

    .line 242
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 249
    const/4 v14, 0x1

    .line 250
    move/from16 v17, v1

    .line 252
    move-object v1, v7

    .line 253
    move-object v7, v0

    .line 254
    :try_start_4
    invoke-static/range {v7 .. v14}, Ler2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Ler2;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 261
    goto :goto_d

    .line 262
    :catch_1
    move-exception v0

    .line 263
    goto :goto_b

    .line 264
    :catch_2
    move-exception v0

    .line 265
    move-object v1, v7

    .line 266
    :goto_a
    move/from16 v17, v13

    .line 268
    goto :goto_b

    .line 269
    :catch_3
    move-exception v0

    .line 270
    move/from16 v18, v7

    .line 272
    move-object v1, v12

    .line 273
    goto :goto_a

    .line 274
    :goto_b
    :try_start_5
    sget v7, Lw05;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 276
    const/16 v10, 0x17

    .line 278
    const-string v11, "MediaCodecUtil"

    .line 280
    if-gt v7, v10, :cond_f

    .line 282
    :try_start_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_f

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    const-string v7, "Skipping codec "

    .line 295
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v1, " (failed to query capabilities)"

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v11, v0}, Lc72;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :goto_c
    add-int/lit8 v9, v17, 0x1

    .line 315
    move-object/from16 v1, p0

    .line 317
    move/from16 v7, v18

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const-string v3, "Failed to query codec "

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v1, " ("

    .line 336
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v1, ")"

    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    invoke-static {v11, v1}, Lc72;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 355
    :cond_10
    :goto_d
    return-object v6

    .line 356
    :catch_4
    move-exception v0

    .line 357
    new-instance v1, Ljr2;

    .line 359
    const-string v2, "Failed to query underlying media codecs"

    .line 361
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    throw v1
.end method

.method public static f(Lng1;ZZ)Ldu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lng1;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1, p2}, Lmr2;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lmr2;->b(Lng1;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    sget-object p0, Lf32;->b:La32;

    .line 15
    sget-object p0, Ldu3;->e:Ldu3;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lmr2;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-static {}, Lf32;->o()Lz22;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lv22;->d(Ljava/lang/Iterable;)V

    .line 29
    invoke-virtual {p1, p0}, Lv22;->d(Ljava/lang/Iterable;)V

    .line 32
    invoke-virtual {p1}, Lz22;->g()Ldu3;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_4

    .line 7
    if-nez p2, :cond_0

    .line 9
    const-string p0, ".secure"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    sget p0, Lw05;->a:I

    .line 21
    const/16 p2, 0x18

    .line 23
    if-ge p0, p2, :cond_2

    .line 25
    const-string p2, "OMX.SEC.aac.dec"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 33
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 41
    :cond_1
    const-string p2, "samsung"

    .line 43
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 51
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 53
    const-string v0, "zeroflte"

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    const-string v0, "zerolte"

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    const-string v0, "zenlte"

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 77
    const-string v0, "SC-05G"

    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 85
    const-string v0, "marinelteatt"

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 93
    const-string v0, "404SC"

    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 101
    const-string v0, "SC-04G"

    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 109
    const-string v0, "SCV31"

    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_2

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/16 p2, 0x17

    .line 120
    if-gt p0, p2, :cond_3

    .line 122
    const-string p0, "audio/eac3-joc"

    .line 124
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_3

    .line 130
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_3

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/4 p0, 0x1

    .line 140
    return p0

    .line 141
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 142
    return p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lw05;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lnv2;->i(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Liy;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 44
    const-string p1, "omx.ffmpeg."

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 52
    const-string p1, "omx.sec."

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    const-string p1, ".sw."

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 76
    const-string p1, "c2.android."

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 84
    const-string p1, "c2.google."

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 92
    const-string p1, "omx."

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 100
    const-string p1, "c2."

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method
