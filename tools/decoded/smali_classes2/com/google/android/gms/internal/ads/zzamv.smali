.class public final Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzamu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzer;

.field private zze:Ljava/util/Map;

.field private zzf:F

.field private zzg:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:F

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:F

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzi([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzamu;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzamv;->zzb(Lcom/google/android/gms/internal/ads/zzer;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzamu;

    .line 79
    .line 80
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzer;Ljava/nio/charset/Charset;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v1, "[Script Info]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzp(Ljava/nio/charset/Charset;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    const-string v1, ":"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aget-object v1, v0, v1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    packed-switch v3, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    const-string v3, "playresy"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    :try_start_0
    aget-object v0, v0, v4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    const-string v3, "playresx"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    :try_start_1
    aget-object v0, v0, v4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v1, "[V4+ Styles]"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v3, "SsaParser"

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :cond_4
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzp(Ljava/nio/charset/Charset;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eq v5, v2, :cond_8

    .line 140
    .line 141
    :cond_5
    const-string v5, "Format:"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamw;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const-string v5, "Style:"

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    const-string v5, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzamy;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamw;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzamy;->zza:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/util/Map;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    const-string v1, "[V4 Styles]"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    const-string v0, "[V4 Styles] are not supported"

    .line 199
    .line 200
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_a
    const-string v1, "[Events]"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    :cond_b
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzc(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 63
    .line 64
    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 76
    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
.end method

.method private static zzd(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method private static zze(JLjava/util/List;Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzdr;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzR()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzamv;->zzb(Lcom/google/android/gms/internal/ads/zzer;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzamu;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, -0x1

    .line 51
    if-eqz v7, :cond_18

    .line 52
    .line 53
    const-string v11, "Format:"

    .line 54
    .line 55
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamu;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v11, "Dialogue:"

    .line 67
    .line 68
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    const-string v12, "SsaParser"

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    const-string v8, "Skipping dialogue line before complete format: "

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    move-object/from16 v16, v1

    .line 88
    .line 89
    move-object/from16 v19, v4

    .line 90
    .line 91
    move-object/from16 v20, v5

    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 100
    .line 101
    .line 102
    const/16 v11, 0x9

    .line 103
    .line 104
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzamu;->zzf:I

    .line 109
    .line 110
    const-string v14, ","

    .line 111
    .line 112
    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    array-length v14, v11

    .line 117
    if-eq v14, v13, :cond_5

    .line 118
    .line 119
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzamu;->zza:I

    .line 130
    .line 131
    if-eq v13, v8, :cond_6

    .line 132
    .line 133
    :try_start_0
    aget-object v13, v11, v13

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzamu;->zza:I

    .line 145
    .line 146
    aget-object v13, v11, v13

    .line 147
    .line 148
    const-string v14, "Fail to parse layer: "

    .line 149
    .line 150
    invoke-static {v13, v14, v12}, Lau4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    const/4 v13, 0x0

    .line 154
    :goto_2
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    .line 155
    .line 156
    aget-object v14, v11, v14

    .line 157
    .line 158
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzamv;->zzc(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long v18, v14, v16

    .line 168
    .line 169
    const-string v6, "Skipping invalid timing: "

    .line 170
    .line 171
    if-nez v18, :cond_7

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzamu;->zzc:I

    .line 182
    .line 183
    aget-object v9, v11, v9

    .line 184
    .line 185
    move-object/from16 p4, v11

    .line 186
    .line 187
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzamv;->zzc(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    cmp-long v9, v10, v16

    .line 192
    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    cmp-long v9, v10, v14

    .line 196
    .line 197
    if-gtz v9, :cond_9

    .line 198
    .line 199
    :cond_8
    move-object/from16 v16, v1

    .line 200
    .line 201
    move-object/from16 v19, v4

    .line 202
    .line 203
    move-object/from16 v20, v5

    .line 204
    .line 205
    goto/16 :goto_d

    .line 206
    .line 207
    :cond_9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/util/Map;

    .line 208
    .line 209
    if-eqz v6, :cond_a

    .line 210
    .line 211
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzamu;->zzd:I

    .line 212
    .line 213
    if-eq v7, v8, :cond_a

    .line 214
    .line 215
    aget-object v7, p4, v7

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lcom/google/android/gms/internal/ads/zzamy;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    const/4 v6, 0x0

    .line 229
    :goto_3
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzamu;->zze:I

    .line 230
    .line 231
    aget-object v7, p4, v7

    .line 232
    .line 233
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamx;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamx;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v8, "\\N"

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    const-string v1, "\n"

    .line 246
    .line 247
    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const-string v8, "\\n"

    .line 252
    .line 253
    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v7, "\\h"

    .line 258
    .line 259
    const-string v8, "\u00a0"

    .line 260
    .line 261
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:F

    .line 266
    .line 267
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:F

    .line 268
    .line 269
    new-instance v0, Landroid/text/SpannableString;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcw;

    .line 275
    .line 276
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzcw;->zzq(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 283
    .line 284
    .line 285
    const v17, -0x800001

    .line 286
    .line 287
    .line 288
    if-eqz v6, :cond_12

    .line 289
    .line 290
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzamy;->zzc:Ljava/lang/Integer;

    .line 291
    .line 292
    move-object/from16 v19, v4

    .line 293
    .line 294
    if-eqz v13, :cond_b

    .line 295
    .line 296
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    invoke-direct {v4, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    move-object/from16 v20, v5

    .line 310
    .line 311
    move/from16 v21, v7

    .line 312
    .line 313
    const/16 v5, 0x21

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-virtual {v0, v4, v7, v13, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_b
    move-object/from16 v20, v5

    .line 321
    .line 322
    move/from16 v21, v7

    .line 323
    .line 324
    :goto_4
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzamy;->zzj:I

    .line 325
    .line 326
    const/4 v5, 0x3

    .line 327
    if-ne v4, v5, :cond_c

    .line 328
    .line 329
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzamy;->zzd:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v4, :cond_c

    .line 332
    .line 333
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-direct {v7, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    const/4 v5, 0x0

    .line 347
    const/16 v13, 0x21

    .line 348
    .line 349
    invoke-virtual {v0, v7, v5, v4, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 350
    .line 351
    .line 352
    :cond_c
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzamy;->zze:F

    .line 353
    .line 354
    cmpl-float v5, v4, v17

    .line 355
    .line 356
    if-eqz v5, :cond_d

    .line 357
    .line 358
    cmpl-float v5, v8, v17

    .line 359
    .line 360
    if-eqz v5, :cond_d

    .line 361
    .line 362
    div-float/2addr v4, v8

    .line 363
    const/4 v5, 0x1

    .line 364
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzl(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 365
    .line 366
    .line 367
    :cond_d
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzamy;->zzf:Z

    .line 368
    .line 369
    iget-boolean v5, v6, Lcom/google/android/gms/internal/ads/zzamy;->zzg:Z

    .line 370
    .line 371
    if-eqz v4, :cond_f

    .line 372
    .line 373
    if-eqz v5, :cond_e

    .line 374
    .line 375
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 376
    .line 377
    const/4 v5, 0x3

    .line 378
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    const/4 v7, 0x0

    .line 386
    const/16 v13, 0x21

    .line 387
    .line 388
    invoke-virtual {v0, v4, v7, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_e
    const/4 v7, 0x0

    .line 393
    const/16 v13, 0x21

    .line 394
    .line 395
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 396
    .line 397
    const/4 v5, 0x1

    .line 398
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-virtual {v0, v4, v7, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_f
    const/4 v7, 0x0

    .line 410
    const/16 v13, 0x21

    .line 411
    .line 412
    if-eqz v5, :cond_10

    .line 413
    .line 414
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 415
    .line 416
    const/4 v5, 0x2

    .line 417
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v0, v4, v7, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 425
    .line 426
    .line 427
    :cond_10
    :goto_5
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzamy;->zzh:Z

    .line 428
    .line 429
    if-eqz v4, :cond_11

    .line 430
    .line 431
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 432
    .line 433
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v0, v4, v7, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 441
    .line 442
    .line 443
    :cond_11
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzamy;->zzi:Z

    .line 444
    .line 445
    if-eqz v4, :cond_13

    .line 446
    .line 447
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 448
    .line 449
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-virtual {v0, v4, v7, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_12
    move-object/from16 v19, v4

    .line 461
    .line 462
    move-object/from16 v20, v5

    .line 463
    .line 464
    move/from16 v21, v7

    .line 465
    .line 466
    :cond_13
    :goto_6
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzamx;->zza:I

    .line 467
    .line 468
    const/4 v4, -0x1

    .line 469
    if-eq v0, v4, :cond_14

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_14
    if-eqz v6, :cond_15

    .line 473
    .line 474
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamy;->zzb:I

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_15
    const/4 v0, -0x1

    .line 478
    :goto_7
    const-string v4, "Unknown alignment: "

    .line 479
    .line 480
    const/16 v5, 0x13

    .line 481
    .line 482
    packed-switch v0, :pswitch_data_0

    .line 483
    .line 484
    .line 485
    :pswitch_0
    invoke-static {v0, v5}, Lau4;->b(II)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    new-instance v7, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :pswitch_1
    const/4 v6, 0x0

    .line 508
    goto :goto_8

    .line 509
    :pswitch_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :pswitch_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :pswitch_4
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 516
    .line 517
    :goto_8
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 518
    .line 519
    .line 520
    const/high16 v7, -0x80000000

    .line 521
    .line 522
    packed-switch v0, :pswitch_data_1

    .line 523
    .line 524
    .line 525
    :pswitch_5
    invoke-static {v0, v5}, Lau4;->b(II)I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    new-instance v13, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :pswitch_6
    move v6, v7

    .line 548
    goto :goto_9

    .line 549
    :pswitch_7
    const/4 v6, 0x2

    .line 550
    goto :goto_9

    .line 551
    :pswitch_8
    const/4 v6, 0x1

    .line 552
    goto :goto_9

    .line 553
    :pswitch_9
    const/4 v6, 0x0

    .line 554
    :goto_9
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzcw;->zzj(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 555
    .line 556
    .line 557
    packed-switch v0, :pswitch_data_2

    .line 558
    .line 559
    .line 560
    :pswitch_a
    invoke-static {v0, v5}, Lau4;->b(II)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    new-instance v6, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :pswitch_b
    const/4 v7, 0x0

    .line 584
    goto :goto_a

    .line 585
    :pswitch_c
    const/4 v7, 0x1

    .line 586
    goto :goto_a

    .line 587
    :pswitch_d
    const/4 v7, 0x2

    .line 588
    :goto_a
    :pswitch_e
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 589
    .line 590
    .line 591
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Landroid/graphics/PointF;

    .line 592
    .line 593
    if-eqz v0, :cond_16

    .line 594
    .line 595
    cmpl-float v4, v8, v17

    .line 596
    .line 597
    if-eqz v4, :cond_16

    .line 598
    .line 599
    cmpl-float v4, v21, v17

    .line 600
    .line 601
    if-eqz v4, :cond_16

    .line 602
    .line 603
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 604
    .line 605
    div-float v4, v4, v21

    .line 606
    .line 607
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzi(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 608
    .line 609
    .line 610
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 611
    .line 612
    div-float/2addr v0, v8

    .line 613
    const/4 v7, 0x0

    .line 614
    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 615
    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_16
    const/4 v7, 0x0

    .line 619
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzk()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamv;->zzd(I)F

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzi(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzh()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamv;->zzd(I)F

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 639
    .line 640
    .line 641
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzr()Lcom/google/android/gms/internal/ads/zzcx;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v14, v15, v3, v2}, Lcom/google/android/gms/internal/ads/zzamv;->zze(JLjava/util/List;Ljava/util/List;)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-static {v10, v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzamv;->zze(JLjava/util/List;Ljava/util/List;)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    :goto_c
    if-ge v1, v4, :cond_17

    .line 654
    .line 655
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    add-int/lit8 v1, v1, 0x1

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :goto_d
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_17
    :goto_e
    move-object/from16 v0, p0

    .line 675
    .line 676
    move-object/from16 v1, v16

    .line 677
    .line 678
    move-object/from16 v4, v19

    .line 679
    .line 680
    move-object/from16 v5, v20

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_18
    const/4 v7, 0x0

    .line 685
    move v0, v7

    .line 686
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-ge v0, v1, :cond_1c

    .line 691
    .line 692
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    move-object v9, v1

    .line 697
    check-cast v9, Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_1a

    .line 704
    .line 705
    if-eqz v0, :cond_19

    .line 706
    .line 707
    move-object/from16 v1, p5

    .line 708
    .line 709
    const/4 v4, -0x1

    .line 710
    :goto_10
    const/4 v5, 0x1

    .line 711
    goto :goto_11

    .line 712
    :cond_19
    move v0, v7

    .line 713
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    const/4 v4, -0x1

    .line 718
    add-int/2addr v1, v4

    .line 719
    if-eq v0, v1, :cond_1b

    .line 720
    .line 721
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ljava/lang/Long;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 728
    .line 729
    .line 730
    move-result-wide v10

    .line 731
    add-int/lit8 v1, v0, 0x1

    .line 732
    .line 733
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Ljava/lang/Long;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 740
    .line 741
    .line 742
    move-result-wide v5

    .line 743
    sub-long v12, v5, v10

    .line 744
    .line 745
    new-instance v8, Lcom/google/android/gms/internal/ads/zzalx;

    .line 746
    .line 747
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Ljava/util/List;JJ)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v1, p5

    .line 751
    .line 752
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto :goto_10

    .line 756
    :goto_11
    add-int/2addr v0, v5

    .line 757
    goto :goto_f

    .line 758
    :cond_1b
    invoke-static {}, Lix3;->o()V

    .line 759
    .line 760
    .line 761
    :cond_1c
    return-void

    .line 762
    nop

    .line 763
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
