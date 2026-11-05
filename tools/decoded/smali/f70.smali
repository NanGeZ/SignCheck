.class public final Lf70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Ld70;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;Ld70;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf70;->a:Lokhttp3/Request;

    .line 6
    iput-object p2, p0, Lf70;->b:Ld70;

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lf70;->k:I

    .line 11
    if-eqz p2, :cond_b

    .line 13
    iget-wide v0, p2, Ld70;->c:J

    .line 15
    iput-wide v0, p0, Lf70;->h:J

    .line 17
    iget-wide v0, p2, Ld70;->d:J

    .line 19
    iput-wide v0, p0, Lf70;->i:J

    .line 21
    iget-object p2, p2, Ld70;->f:Lokhttp3/Headers;

    .line 23
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_b

    .line 31
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "日期"

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v3, v4, v5}, Lag4;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v6, :cond_1

    .line 45
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    invoke-static {v3}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 54
    move-result-object v7

    .line 55
    :cond_0
    iput-object v7, p0, Lf70;->c:Ljava/util/Date;

    .line 57
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lf70;->d:Ljava/lang/String;

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_1
    const-string v4, "Expires"

    .line 67
    invoke-static {v3, v4, v5}, Lag4;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 73
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 79
    invoke-static {v3}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 82
    move-result-object v7

    .line 83
    :cond_2
    iput-object v7, p0, Lf70;->g:Ljava/util/Date;

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v4, "Last-Modified"

    .line 88
    invoke-static {v3, v4, v5}, Lag4;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 94
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_4

    .line 100
    invoke-static {v3}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 103
    move-result-object v7

    .line 104
    :cond_4
    iput-object v7, p0, Lf70;->e:Ljava/util/Date;

    .line 106
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, Lf70;->f:Ljava/lang/String;

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const-string v4, "ETag"

    .line 115
    invoke-static {v3, v4, v5}, Lag4;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 121
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Lf70;->j:Ljava/lang/String;

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const-string v4, "Age"

    .line 130
    invoke-static {v3, v4, v5}, Lag4;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_a

    .line 136
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 142
    invoke-static {v3}, Lag4;->z(Ljava/lang/String;)Ljava/lang/Long;

    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_9

    .line 148
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v3

    .line 152
    const-wide/32 v5, 0x7fffffff

    .line 155
    cmp-long v5, v3, v5

    .line 157
    if-lez v5, :cond_7

    .line 159
    const v3, 0x7fffffff

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-wide/16 v5, 0x0

    .line 165
    cmp-long v5, v3, v5

    .line 167
    if-gez v5, :cond_8

    .line 169
    move v3, v1

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    long-to-int v3, v3

    .line 172
    goto :goto_1

    .line 173
    :cond_9
    move v3, p1

    .line 174
    :goto_1
    iput v3, p0, Lf70;->k:I

    .line 176
    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Lg70;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lf70;->a:Lokhttp3/Request;

    .line 5
    iget-object v2, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lf70;->b:Ld70;

    .line 10
    if-nez v4, :cond_0

    .line 12
    new-instance v0, Lg70;

    .line 14
    invoke-direct {v0, v1, v3}, Lg70;-><init>(Lokhttp3/Request;Ld70;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v5, v4, Ld70;->a:Lxc2;

    .line 20
    iget-boolean v6, v2, Lokhttp3/HttpUrl;->j:Z

    .line 22
    if-eqz v6, :cond_1

    .line 24
    iget-boolean v6, v4, Ld70;->e:Z

    .line 26
    if-nez v6, :cond_1

    .line 28
    new-instance v0, Lg70;

    .line 30
    invoke-direct {v0, v1, v3}, Lg70;-><init>(Lokhttp3/Request;Ld70;)V

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-interface {v5}, Lxc2;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lokhttp3/CacheControl;

    .line 40
    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 43
    move-result-object v7

    .line 44
    iget-boolean v7, v7, Lokhttp3/CacheControl;->b:Z

    .line 46
    if-nez v7, :cond_13

    .line 48
    invoke-interface {v5}, Lxc2;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lokhttp3/CacheControl;

    .line 54
    iget-boolean v7, v7, Lokhttp3/CacheControl;->b:Z

    .line 56
    if-nez v7, :cond_13

    .line 58
    iget-object v7, v4, Ld70;->f:Lokhttp3/Headers;

    .line 60
    const-string v8, "Vary"

    .line 62
    invoke-virtual {v7, v8}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    const-string v8, "*"

    .line 68
    invoke-static {v7, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_13

    .line 74
    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 77
    move-result-object v7

    .line 78
    iget-boolean v8, v7, Lokhttp3/CacheControl;->a:Z

    .line 80
    if-nez v8, :cond_12

    .line 82
    iget-object v8, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 84
    const-string v9, "If-Modified-Since"

    .line 86
    invoke-virtual {v8, v9}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    if-nez v10, :cond_12

    .line 92
    const-string v10, "If-None-Match"

    .line 94
    invoke-virtual {v8, v10}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_2

    .line 100
    goto/16 :goto_6

    .line 102
    :cond_2
    iget-wide v11, v0, Lf70;->i:J

    .line 104
    iget-object v8, v0, Lf70;->c:Ljava/util/Date;

    .line 106
    const-wide/16 v13, 0x0

    .line 108
    if-eqz v8, :cond_3

    .line 110
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 113
    move-result-wide v15

    .line 114
    move-object/from16 v17, v4

    .line 116
    sub-long v3, v11, v15

    .line 118
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 121
    move-result-wide v3

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object/from16 v17, v4

    .line 125
    move-wide v3, v13

    .line 126
    :goto_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    move-wide/from16 v18, v13

    .line 130
    const/4 v13, -0x1

    .line 131
    iget v14, v0, Lf70;->k:I

    .line 133
    if-eq v14, v13, :cond_4

    .line 135
    int-to-long v13, v14

    .line 136
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    move-result-wide v13

    .line 140
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 143
    move-result-wide v3

    .line 144
    :cond_4
    iget-wide v13, v0, Lf70;->h:J

    .line 146
    sub-long v20, v11, v13

    .line 148
    sget-object v22, Liq4;->a:Lhq4;

    .line 150
    invoke-virtual/range {v22 .. v22}, Lhq4;->invoke()Ljava/lang/Object;

    .line 153
    move-result-object v22

    .line 154
    check-cast v22, Ljava/lang/Number;

    .line 156
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 159
    move-result-wide v22

    .line 160
    sub-long v22, v22, v11

    .line 162
    add-long v3, v3, v20

    .line 164
    add-long v3, v3, v22

    .line 166
    invoke-interface {v5}, Lxc2;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lokhttp3/CacheControl;

    .line 172
    iget v5, v5, Lokhttp3/CacheControl;->c:I

    .line 174
    move-wide/from16 v20, v3

    .line 176
    iget-object v3, v0, Lf70;->e:Ljava/util/Date;

    .line 178
    const/4 v4, -0x1

    .line 179
    if-eq v5, v4, :cond_5

    .line 181
    int-to-long v4, v5

    .line 182
    invoke-virtual {v15, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 185
    move-result-wide v4

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object v4, v0, Lf70;->g:Ljava/util/Date;

    .line 189
    if-eqz v4, :cond_8

    .line 191
    if-eqz v8, :cond_6

    .line 193
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 196
    move-result-wide v11

    .line 197
    :cond_6
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 200
    move-result-wide v4

    .line 201
    sub-long/2addr v4, v11

    .line 202
    cmp-long v2, v4, v18

    .line 204
    if-lez v2, :cond_7

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    move-wide/from16 v4, v18

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    if-eqz v3, :cond_7

    .line 212
    iget-object v2, v2, Lokhttp3/HttpUrl;->g:Ljava/util/List;

    .line 214
    if-nez v2, :cond_9

    .line 216
    const/4 v2, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    sget-object v5, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static {v2, v4}, Lokhttp3/HttpUrl$Companion;->g(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    :goto_1
    if-nez v2, :cond_7

    .line 237
    if-eqz v8, :cond_a

    .line 239
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 242
    move-result-wide v13

    .line 243
    :cond_a
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 246
    move-result-wide v4

    .line 247
    sub-long/2addr v13, v4

    .line 248
    cmp-long v2, v13, v18

    .line 250
    if-lez v2, :cond_7

    .line 252
    const-wide/16 v4, 0xa

    .line 254
    div-long v4, v13, v4

    .line 256
    :goto_2
    iget v2, v7, Lokhttp3/CacheControl;->c:I

    .line 258
    const/4 v11, -0x1

    .line 259
    if-eq v2, v11, :cond_b

    .line 261
    int-to-long v12, v2

    .line 262
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 265
    move-result-wide v12

    .line 266
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 269
    move-result-wide v4

    .line 270
    :cond_b
    iget v2, v7, Lokhttp3/CacheControl;->i:I

    .line 272
    if-eq v2, v11, :cond_c

    .line 274
    int-to-long v12, v2

    .line 275
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 278
    move-result-wide v12

    .line 279
    goto :goto_3

    .line 280
    :cond_c
    move-wide/from16 v12, v18

    .line 282
    :goto_3
    iget-boolean v2, v6, Lokhttp3/CacheControl;->g:Z

    .line 284
    if-nez v2, :cond_d

    .line 286
    iget v2, v7, Lokhttp3/CacheControl;->h:I

    .line 288
    if-eq v2, v11, :cond_d

    .line 290
    move-object v7, v3

    .line 291
    int-to-long v2, v2

    .line 292
    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 295
    move-result-wide v2

    .line 296
    goto :goto_4

    .line 297
    :cond_d
    move-object v7, v3

    .line 298
    move-wide/from16 v2, v18

    .line 300
    :goto_4
    iget-boolean v6, v6, Lokhttp3/CacheControl;->a:Z

    .line 302
    if-nez v6, :cond_e

    .line 304
    add-long v11, v20, v12

    .line 306
    add-long/2addr v4, v2

    .line 307
    cmp-long v2, v11, v4

    .line 309
    if-gez v2, :cond_e

    .line 311
    new-instance v0, Lg70;

    .line 313
    move-object/from16 v2, v17

    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-direct {v0, v1, v2}, Lg70;-><init>(Lokhttp3/Request;Ld70;)V

    .line 319
    return-object v0

    .line 320
    :cond_e
    move-object/from16 v2, v17

    .line 322
    iget-object v3, v0, Lf70;->j:Ljava/lang/String;

    .line 324
    if-eqz v3, :cond_f

    .line 326
    move-object v9, v10

    .line 327
    goto :goto_5

    .line 328
    :cond_f
    if-eqz v7, :cond_10

    .line 330
    iget-object v3, v0, Lf70;->f:Ljava/lang/String;

    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    goto :goto_5

    .line 336
    :cond_10
    if-eqz v8, :cond_11

    .line 338
    iget-object v3, v0, Lf70;->d:Ljava/lang/String;

    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    :goto_5
    invoke-virtual {v1}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 346
    move-result-object v0

    .line 347
    iget-object v1, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 349
    invoke-virtual {v1, v9, v3}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Lg70;

    .line 358
    invoke-direct {v1, v0, v2}, Lg70;-><init>(Lokhttp3/Request;Ld70;)V

    .line 361
    return-object v1

    .line 362
    :cond_11
    new-instance v0, Lg70;

    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-direct {v0, v1, v2}, Lg70;-><init>(Lokhttp3/Request;Ld70;)V

    .line 368
    return-object v0

    .line 369
    :cond_12
    :goto_6
    move-object v2, v3

    .line 370
    new-instance v0, Lg70;

    .line 372
    invoke-direct {v0, v1, v2}, Lg70;-><init>(Lokhttp3/Request;Ld70;)V

    .line 375
    return-object v0

    .line 376
    :cond_13
    move-object v2, v3

    .line 377
    new-instance v0, Lg70;

    .line 379
    invoke-direct {v0, v1, v2}, Lg70;-><init>(Lokhttp3/Request;Ld70;)V

    .line 382
    return-object v0
.end method
