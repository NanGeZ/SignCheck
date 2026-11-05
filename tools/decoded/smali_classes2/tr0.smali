.class public final Ltr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0;


# instance fields
.field public A:Lqw4;

.field public B:Lap0;

.field public C:Ler3;

.field public D:Ldp0;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ldp0;

.field public d:Ly91;

.field public e:Lts;

.field public f:Lyj0;

.field public z:Ldp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltr0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ltr0;->c:Ldp0;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltr0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static n(Ldp0;Lor0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldp0;->p(Lor0;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lfp0;)J
    .locals 6

    .line 1
    iget-object v0, p0, Ltr0;->D:Ldp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Ll30;->j(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lfp0;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lw05;->a:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Ltr0;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-nez v4, :cond_10

    .line 31
    .line 32
    const-string v4, "file"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    const-string v0, "asset"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Ltr0;->e:Lts;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lts;

    .line 55
    .line 56
    invoke-direct {v0, v5}, Lts;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ltr0;->e:Lts;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ltr0;->i(Ldp0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Ltr0;->e:Lts;

    .line 65
    .line 66
    iput-object v0, p0, Ltr0;->D:Ldp0;

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    const-string v0, "content"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Ltr0;->f:Lyj0;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lyj0;

    .line 83
    .line 84
    invoke-direct {v0, v5}, Lyj0;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ltr0;->f:Lyj0;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ltr0;->i(Ldp0;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Ltr0;->f:Lyj0;

    .line 93
    .line 94
    iput-object v0, p0, Ltr0;->D:Ldp0;

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_5
    const-string v0, "rtmp"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v3, p0, Ltr0;->c:Ldp0;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Ltr0;->z:Ldp0;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ldp0;

    .line 128
    .line 129
    iput-object v0, p0, Ltr0;->z:Ldp0;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ltr0;->i(Ldp0;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p0

    .line 136
    const-string p1, "Error instantiating RTMP extension"

    .line 137
    .line 138
    invoke-static {p1, p0}, Lqu2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 p0, 0x0

    .line 142
    .line 143
    return-wide p0

    .line 144
    :catch_1
    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 145
    .line 146
    invoke-static {v0}, Lc72;->c0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v0, p0, Ltr0;->z:Ldp0;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    iput-object v3, p0, Ltr0;->z:Ldp0;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object v3, v0

    .line 157
    :goto_2
    move-object v0, v3

    .line 158
    :cond_7
    iput-object v0, p0, Ltr0;->D:Ldp0;

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_8
    const-string v0, "udp"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v0, p0, Ltr0;->A:Lqw4;

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    new-instance v0, Lqw4;

    .line 175
    .line 176
    invoke-direct {v0}, Lqw4;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Ltr0;->A:Lqw4;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ltr0;->i(Ldp0;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v0, p0, Ltr0;->A:Lqw4;

    .line 185
    .line 186
    iput-object v0, p0, Ltr0;->D:Ldp0;

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_a
    const-string v0, "data"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget-object v0, p0, Ltr0;->B:Lap0;

    .line 199
    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    new-instance v0, Lap0;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lfz;-><init>(Z)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Ltr0;->B:Lap0;

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ltr0;->i(Ldp0;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object v0, p0, Ltr0;->B:Lap0;

    .line 213
    .line 214
    iput-object v0, p0, Ltr0;->D:Ldp0;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    const-string v0, "rawresource"

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e

    .line 224
    .line 225
    const-string v0, "android.resource"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_d
    iput-object v3, p0, Ltr0;->D:Ldp0;

    .line 235
    .line 236
    move-object v0, v3

    .line 237
    goto :goto_5

    .line 238
    :cond_e
    :goto_3
    iget-object v0, p0, Ltr0;->C:Ler3;

    .line 239
    .line 240
    if-nez v0, :cond_f

    .line 241
    .line 242
    new-instance v0, Ler3;

    .line 243
    .line 244
    invoke-direct {v0, v5}, Ler3;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Ltr0;->C:Ler3;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ltr0;->i(Ldp0;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    iget-object v0, p0, Ltr0;->C:Ler3;

    .line 253
    .line 254
    iput-object v0, p0, Ltr0;->D:Ldp0;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_10
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    const-string v2, "/android_asset/"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    iget-object v0, p0, Ltr0;->e:Lts;

    .line 272
    .line 273
    if-nez v0, :cond_11

    .line 274
    .line 275
    new-instance v0, Lts;

    .line 276
    .line 277
    invoke-direct {v0, v5}, Lts;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Ltr0;->e:Lts;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ltr0;->i(Ldp0;)V

    .line 283
    .line 284
    .line 285
    :cond_11
    iget-object v0, p0, Ltr0;->e:Lts;

    .line 286
    .line 287
    iput-object v0, p0, Ltr0;->D:Ldp0;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_12
    iget-object v0, p0, Ltr0;->d:Ly91;

    .line 291
    .line 292
    if-nez v0, :cond_13

    .line 293
    .line 294
    new-instance v0, Ly91;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lfz;-><init>(Z)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Ltr0;->d:Ly91;

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Ltr0;->i(Ldp0;)V

    .line 302
    .line 303
    .line 304
    :cond_13
    iget-object v0, p0, Ltr0;->d:Ly91;

    .line 305
    .line 306
    iput-object v0, p0, Ltr0;->D:Ldp0;

    .line 307
    .line 308
    :goto_5
    invoke-interface {v0, p1}, Ldp0;->c(Lfp0;)J

    .line 309
    .line 310
    .line 311
    move-result-wide p0

    .line 312
    return-wide p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr0;->D:Ldp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Ldp0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ltr0;->D:Ldp0;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Ltr0;->D:Ldp0;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final i(Ldp0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltr0;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lor0;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ldp0;->p(Lor0;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final k()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr0;->D:Ldp0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ldp0;->k()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final o()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr0;->D:Ldp0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ldp0;->o()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p(Lor0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltr0;->c:Ldp0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ldp0;->p(Lor0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltr0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltr0;->d:Ly91;

    .line 15
    .line 16
    invoke-static {v0, p1}, Ltr0;->n(Ldp0;Lor0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltr0;->e:Lts;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ltr0;->n(Ldp0;Lor0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltr0;->f:Lyj0;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ltr0;->n(Ldp0;Lor0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltr0;->z:Ldp0;

    .line 30
    .line 31
    invoke-static {v0, p1}, Ltr0;->n(Ldp0;Lor0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltr0;->A:Lqw4;

    .line 35
    .line 36
    invoke-static {v0, p1}, Ltr0;->n(Ldp0;Lor0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltr0;->B:Lap0;

    .line 40
    .line 41
    invoke-static {v0, p1}, Ltr0;->n(Ldp0;Lor0;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ltr0;->C:Ler3;

    .line 45
    .line 46
    invoke-static {p0, p1}, Ltr0;->n(Ldp0;Lor0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltr0;->D:Ldp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lzo0;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
