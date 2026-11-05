.class public final Lku;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lku;

.field public static final d:Ldu3;

.field public static final e:Liu3;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lku;

    .line 3
    sget-object v1, Lju;->d:Lju;

    .line 5
    invoke-static {v1}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lku;-><init>(Ldu3;)V

    .line 12
    sput-object v0, Lku;->c:Lku;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v0}, Lc72;->w(I[Ljava/lang/Object;)V

    .line 37
    invoke-static {v3, v0}, Lf32;->n(I[Ljava/lang/Object;)Ldu3;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lku;->d:Ldu3;

    .line 43
    new-instance v0, Lgp;

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v3}, Lgp;-><init>(I)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const/16 v1, 0x11

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const/16 v1, 0x1e

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    const/16 v3, 0xa

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v1, v3}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const/16 v1, 0x12

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    const/16 v1, 0x8

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v2, v1}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0, v1, v1}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    const/16 v2, 0xe

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2, v1}, Lgp;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v0}, Lgp;->e()Liu3;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lku;->e:Liu3;

    .line 120
    return-void
.end method

.method public constructor <init>(Ldu3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lku;->a:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Ldu3;->d:I

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Ldu3;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lju;

    .line 23
    iget-object v3, p0, Lku;->a:Landroid/util/SparseArray;

    .line 25
    iget v4, v2, Lju;->a:I

    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lku;->a:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, Lku;->a:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lju;

    .line 50
    iget v1, v1, Lju;->b:I

    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lku;->b:I

    .line 61
    return-void
.end method

.method public static a(I[I)Ldu3;
    .locals 4

    .line 1
    invoke-static {}, Lf32;->o()Lz22;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-array p1, v1, [I

    .line 10
    :cond_0
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    aget v2, p1, v1

    .line 15
    new-instance v3, Lju;

    .line 17
    invoke-direct {v3, v2, p0}, Lju;-><init>(II)V

    .line 20
    invoke-virtual {v0, v3}, Lv22;->a(Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lz22;->g()Ldu3;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lgu;Lmq2;)Lku;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lku;->c(Landroid/content/Context;Landroid/content/Intent;Lgu;Lmq2;)Lku;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lgu;Lmq2;)Lku;
    .locals 11

    .line 1
    invoke-static {p0}, Lvu;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x21

    .line 7
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p3, Lw05;->a:I

    .line 12
    if-lt p3, v1, :cond_1

    .line 14
    invoke-static {v0, p2}, Lg6;->b(Landroid/media/AudioManager;Lgu;)Lmq2;

    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    :goto_0
    sget v2, Lw05;->a:I

    .line 22
    const-string v3, "android.hardware.type.automotive"

    .line 24
    const/16 v4, 0x17

    .line 26
    if-lt v2, v1, :cond_3

    .line 28
    invoke-static {p0}, Lw05;->F(Landroid/content/Context;)Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 34
    if-lt v2, v4, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 46
    :cond_2
    invoke-static {v0, p2}, Lg6;->a(Landroid/media/AudioManager;Lgu;)Lku;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-lt v2, v4, :cond_8

    .line 57
    if-nez p3, :cond_4

    .line 59
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 62
    move-result-object p3

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-array v0, v7, [Landroid/media/AudioDeviceInfo;

    .line 66
    iget-object p3, p3, Lmq2;->b:Ljava/lang/Object;

    .line 68
    check-cast p3, Landroid/media/AudioDeviceInfo;

    .line 70
    aput-object p3, v0, v8

    .line 72
    move-object p3, v0

    .line 73
    :goto_1
    new-instance v0, Ll32;

    .line 75
    invoke-direct {v0, v5}, Lv22;-><init>(I)V

    .line 78
    const/16 v9, 0x8

    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v9

    .line 84
    const/4 v10, 0x7

    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v10

    .line 89
    filled-new-array {v9, v10}, [Ljava/lang/Integer;

    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v0, v9}, Lv22;->b([Ljava/lang/Object;)V

    .line 96
    const/16 v9, 0x1f

    .line 98
    if-lt v2, v9, :cond_5

    .line 100
    const/16 v9, 0x1a

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v9

    .line 106
    const/16 v10, 0x1b

    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v10

    .line 112
    filled-new-array {v9, v10}, [Ljava/lang/Integer;

    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v0, v9}, Lv22;->b([Ljava/lang/Object;)V

    .line 119
    :cond_5
    if-lt v2, v1, :cond_6

    .line 121
    const/16 v1, 0x1e

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lv22;->a(Ljava/lang/Object;)V

    .line 130
    :cond_6
    invoke-virtual {v0}, Ll32;->h()Ln32;

    .line 133
    move-result-object v0

    .line 134
    array-length v1, p3

    .line 135
    move v2, v8

    .line 136
    :goto_2
    if-ge v2, v1, :cond_8

    .line 138
    aget-object v9, p3, v2

    .line 140
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 143
    move-result v9

    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v0, v9}, Lw22;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_7

    .line 154
    sget-object p0, Lku;->c:Lku;

    .line 156
    return-object p0

    .line 157
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    new-instance p3, Ll32;

    .line 162
    invoke-direct {p3, v5}, Lv22;-><init>(I)V

    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p3, v0}, Lv22;->a(Ljava/lang/Object;)V

    .line 172
    sget v0, Lw05;->a:I

    .line 174
    const/16 v1, 0x1d

    .line 176
    const/16 v2, 0xa

    .line 178
    if-lt v0, v1, :cond_a

    .line 180
    invoke-static {p0}, Lw05;->F(Landroid/content/Context;)Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_9

    .line 186
    if-lt v0, v4, :cond_a

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 198
    :cond_9
    invoke-static {p2}, Lmf;->c(Lgu;)Ldu3;

    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {p3, p0}, Lv22;->d(Ljava/lang/Iterable;)V

    .line 208
    new-instance p0, Lku;

    .line 210
    invoke-virtual {p3}, Ll32;->h()Ln32;

    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lnp3;->f0(Ljava/util/Collection;)[I

    .line 217
    move-result-object p1

    .line 218
    invoke-static {v2, p1}, Lku;->a(I[I)Ldu3;

    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Lku;-><init>(Ldu3;)V

    .line 225
    return-object p0

    .line 226
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 229
    move-result-object p0

    .line 230
    const-string p2, "use_external_surround_sound_flag"

    .line 232
    invoke-static {p0, p2, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 235
    move-result p2

    .line 236
    if-ne p2, v7, :cond_b

    .line 238
    move p2, v7

    .line 239
    goto :goto_3

    .line 240
    :cond_b
    move p2, v8

    .line 241
    :goto_3
    if-nez p2, :cond_c

    .line 243
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 245
    const-string v1, "Amazon"

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_c

    .line 253
    const-string v1, "Xiaomi"

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 261
    :cond_c
    const-string v0, "external_surround_sound_enabled"

    .line 263
    invoke-static {p0, v0, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 266
    move-result p0

    .line 267
    if-ne p0, v7, :cond_d

    .line 269
    sget-object p0, Lku;->d:Ldu3;

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-virtual {p3, p0}, Lv22;->d(Ljava/lang/Iterable;)V

    .line 277
    :cond_d
    if-eqz p1, :cond_f

    .line 279
    if-nez p2, :cond_f

    .line 281
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 283
    invoke-virtual {p1, p0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 286
    move-result p0

    .line 287
    if-ne p0, v7, :cond_f

    .line 289
    const-string p0, "android.media.extra.ENCODINGS"

    .line 291
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 294
    move-result-object p0

    .line 295
    if-eqz p0, :cond_e

    .line 297
    invoke-static {p0}, Lnp3;->s([I)Ljava/util/List;

    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-virtual {p3, p0}, Lv22;->d(Ljava/lang/Iterable;)V

    .line 307
    :cond_e
    new-instance p0, Lku;

    .line 309
    invoke-virtual {p3}, Ll32;->h()Ln32;

    .line 312
    move-result-object p2

    .line 313
    invoke-static {p2}, Lnp3;->f0(Ljava/util/Collection;)[I

    .line 316
    move-result-object p2

    .line 317
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 319
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 322
    move-result p1

    .line 323
    invoke-static {p1, p2}, Lku;->a(I[I)Ldu3;

    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p0, p1}, Lku;-><init>(Ldu3;)V

    .line 330
    return-object p0

    .line 331
    :cond_f
    new-instance p0, Lku;

    .line 333
    invoke-virtual {p3}, Ll32;->h()Ln32;

    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Lnp3;->f0(Ljava/util/Collection;)[I

    .line 340
    move-result-object p1

    .line 341
    invoke-static {v2, p1}, Lku;->a(I[I)Ldu3;

    .line 344
    move-result-object p1

    .line 345
    invoke-direct {p0, p1}, Lku;-><init>(Ldu3;)V

    .line 348
    return-object p0
.end method


# virtual methods
.method public final d(Lgu;Lng1;)Landroid/util/Pair;
    .locals 12

    .line 1
    iget-object v0, p2, Lng1;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p2, Lng1;->k:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lnv2;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lku;->e:Liu3;

    .line 18
    invoke-virtual {v2, v1}, Li32;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_0
    const/4 v1, 0x7

    .line 27
    const/4 v3, 0x6

    .line 28
    const/16 v4, 0x8

    .line 30
    const/16 v5, 0x12

    .line 32
    iget-object p0, p0, Lku;->a:Landroid/util/SparseArray;

    .line 34
    if-ne v0, v5, :cond_1

    .line 36
    invoke-static {p0, v5}, Lw05;->i(Landroid/util/SparseArray;I)Z

    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v0, v4, :cond_2

    .line 46
    invoke-static {p0, v4}, Lw05;->i(Landroid/util/SparseArray;I)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 52
    :cond_2
    const/16 v6, 0x1e

    .line 54
    if-ne v0, v6, :cond_4

    .line 56
    invoke-static {p0, v6}, Lw05;->i(Landroid/util/SparseArray;I)Z

    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4

    .line 62
    :cond_3
    move v0, v1

    .line 63
    :cond_4
    :goto_0
    invoke-static {p0, v0}, Lw05;->i(Landroid/util/SparseArray;I)Z

    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_5

    .line 69
    goto/16 :goto_6

    .line 71
    :cond_5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lju;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget v6, p0, Lju;->b:I

    .line 82
    iget-object v7, p0, Lju;->c:Ln32;

    .line 84
    iget v8, p2, Lng1;->D:I

    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, -0x1

    .line 89
    if-eq v8, v11, :cond_b

    .line 91
    if-ne v0, v5, :cond_6

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object p0, p2, Lng1;->n:Ljava/lang/String;

    .line 96
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 104
    sget p0, Lw05;->a:I

    .line 106
    const/16 p1, 0x21

    .line 108
    if-ge p0, p1, :cond_7

    .line 110
    const/16 p0, 0xa

    .line 112
    if-le v8, p0, :cond_10

    .line 114
    goto/16 :goto_6

    .line 116
    :cond_7
    if-nez v7, :cond_8

    .line 118
    if-gt v8, v6, :cond_a

    .line 120
    move v10, v9

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-static {v8}, Lw05;->q(I)I

    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_9

    .line 128
    goto :goto_1

    .line 129
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v7, p0}, Lw22;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v10

    .line 137
    :cond_a
    :goto_1
    if-nez v10, :cond_10

    .line 139
    goto :goto_6

    .line 140
    :cond_b
    :goto_2
    iget p2, p2, Lng1;->E:I

    .line 142
    if-eq p2, v11, :cond_c

    .line 144
    goto :goto_3

    .line 145
    :cond_c
    const p2, 0xbb80

    .line 148
    :goto_3
    iget p0, p0, Lju;->a:I

    .line 150
    if-eqz v7, :cond_d

    .line 152
    goto :goto_4

    .line 153
    :cond_d
    sget v5, Lw05;->a:I

    .line 155
    const/16 v6, 0x1d

    .line 157
    if-lt v5, v6, :cond_e

    .line 159
    invoke-static {p0, p2, p1}, Lmf;->d(IILgu;)I

    .line 162
    move-result v6

    .line 163
    goto :goto_4

    .line 164
    :cond_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object p0

    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v2, p0}, Liu3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_f

    .line 178
    move-object p1, p0

    .line 179
    :cond_f
    check-cast p1, Ljava/lang/Integer;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v6

    .line 185
    :goto_4
    move v8, v6

    .line 186
    :cond_10
    sget p0, Lw05;->a:I

    .line 188
    const/16 p1, 0x1c

    .line 190
    if-gt p0, p1, :cond_12

    .line 192
    if-ne v8, v1, :cond_11

    .line 194
    move v3, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_11
    const/4 p1, 0x3

    .line 197
    if-eq v8, p1, :cond_13

    .line 199
    const/4 p1, 0x4

    .line 200
    if-eq v8, p1, :cond_13

    .line 202
    const/4 p1, 0x5

    .line 203
    if-ne v8, p1, :cond_12

    .line 205
    goto :goto_5

    .line 206
    :cond_12
    move v3, v8

    .line 207
    :cond_13
    :goto_5
    const/16 p1, 0x1a

    .line 209
    if-gt p0, p1, :cond_14

    .line 211
    const-string p0, "fugu"

    .line 213
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_14

    .line 221
    if-ne v3, v9, :cond_14

    .line 223
    const/4 v3, 0x2

    .line 224
    :cond_14
    invoke-static {v3}, Lw05;->q(I)I

    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_15

    .line 230
    :goto_6
    const/4 p0, 0x0

    .line 231
    return-object p0

    .line 232
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object p0

    .line 240
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lku;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lku;

    .line 11
    iget-object v0, p0, Lku;->a:Landroid/util/SparseArray;

    .line 13
    iget-object v1, p1, Lku;->a:Landroid/util/SparseArray;

    .line 15
    invoke-static {v0, v1}, Lw05;->j(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget p0, p0, Lku;->b:I

    .line 23
    iget p1, p1, Lku;->b:I

    .line 25
    if-ne p0, p1, :cond_2

    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lku;->a:Landroid/util/SparseArray;

    .line 3
    invoke-static {v0}, Lw05;->k(Landroid/util/SparseArray;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lku;->b:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lku;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", audioProfiles="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lku;->a:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "]"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
