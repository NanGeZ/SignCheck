.class public final Lae4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli4;


# static fields
.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Lzd4;

.field public final c:Lbd3;

.field public d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lae4;->z:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, -0x800001

    .line 7
    iput v0, p0, Lae4;->e:F

    .line 9
    iput v0, p0, Lae4;->f:F

    .line 11
    new-instance v0, Lbd3;

    .line 13
    invoke-direct {v0}, Lbd3;-><init>()V

    .line 16
    iput-object v0, p0, Lae4;->c:Lbd3;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lae4;->a:Z

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 36
    invoke-static {v0}, Lw05;->n([B)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ll30;->g(Z)V

    .line 49
    invoke-static {v0}, Lzd4;->b(Ljava/lang/String;)Lzd4;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object v0, p0, Lae4;->b:Lzd4;

    .line 58
    new-instance v0, Lbd3;

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 66
    invoke-direct {v0, p1}, Lbd3;-><init>([B)V

    .line 69
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    invoke-virtual {p0, v0, p1}, Lae4;->b(Lbd3;Ljava/nio/charset/Charset;)V

    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v0, p0, Lae4;->a:Z

    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lae4;->b:Lzd4;

    .line 80
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 21
    if-nez v1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 36
    if-gez v1, :cond_1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    if-nez v0, :cond_3

    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    return v0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lae4;->z:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Lw05;->a:I

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final b(Lbd3;Ljava/nio/charset/Charset;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lbd3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_24

    .line 9
    const-string v2, "[Script Info]"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x5b

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 22
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lbd3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lbd3;->a()I

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual/range {p1 .. p2}, Lbd3;->c(Ljava/nio/charset/Charset;)C

    .line 37
    move-result v2

    .line 38
    if-eq v2, v5, :cond_0

    .line 40
    :cond_1
    const-string v2, ":"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    array-length v2, v0

    .line 47
    if-eq v2, v3, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    aget-object v2, v0, v4

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Liy;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string v7, "playresx"

    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 71
    const-string v7, "playresy"

    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :try_start_0
    aget-object v0, v0, v6

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 89
    move-result v0

    .line 90
    iput v0, v1, Lae4;->f:F

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    aget-object v0, v0, v6

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 102
    move-result v0

    .line 103
    iput v0, v1, Lae4;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v2, "[V4+ Styles]"

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_22

    .line 114
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 116
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    const/4 v7, 0x0

    .line 120
    :cond_6
    move-object v8, v7

    .line 121
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lbd3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_21

    .line 127
    invoke-virtual/range {p1 .. p1}, Lbd3;->a()I

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 133
    invoke-virtual/range {p1 .. p2}, Lbd3;->c(Ljava/nio/charset/Charset;)C

    .line 136
    move-result v0

    .line 137
    if-eq v0, v5, :cond_21

    .line 139
    :cond_7
    const-string v0, "Format:"

    .line 141
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    const/4 v10, 0x6

    .line 146
    const/4 v11, 0x3

    .line 147
    const/4 v12, -0x1

    .line 148
    const-string v13, ","

    .line 150
    if-eqz v0, :cond_13

    .line 152
    const/4 v0, 0x7

    .line 153
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    move v9, v4

    .line 162
    move v14, v12

    .line 163
    move v15, v14

    .line 164
    move/from16 v16, v15

    .line 166
    move/from16 v17, v16

    .line 168
    move/from16 v18, v17

    .line 170
    move/from16 v19, v18

    .line 172
    move/from16 v20, v19

    .line 174
    move/from16 v21, v20

    .line 176
    move/from16 v22, v21

    .line 178
    move/from16 v23, v22

    .line 180
    :goto_3
    array-length v13, v8

    .line 181
    if-ge v9, v13, :cond_12

    .line 183
    aget-object v13, v8, v9

    .line 185
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    move-result-object v13

    .line 189
    invoke-static {v13}, Liy;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v24

    .line 200
    sparse-switch v24, :sswitch_data_0

    .line 203
    :goto_4
    move v0, v12

    .line 204
    goto/16 :goto_5

    .line 206
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 208
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const/16 v0, 0x9

    .line 217
    goto/16 :goto_5

    .line 219
    :sswitch_1
    const-string v0, "alignment"

    .line 221
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_9

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    const/16 v0, 0x8

    .line 230
    goto/16 :goto_5

    .line 232
    :sswitch_2
    const-string v0, "borderstyle"

    .line 234
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    const/4 v0, 0x7

    .line 242
    goto :goto_5

    .line 243
    :sswitch_3
    const-string v0, "fontsize"

    .line 245
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_b

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    move v0, v10

    .line 253
    goto :goto_5

    .line 254
    :sswitch_4
    const-string v0, "name"

    .line 256
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_c

    .line 262
    goto :goto_4

    .line 263
    :cond_c
    const/4 v0, 0x5

    .line 264
    goto :goto_5

    .line 265
    :sswitch_5
    const-string v0, "bold"

    .line 267
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_d

    .line 273
    goto :goto_4

    .line 274
    :cond_d
    const/4 v0, 0x4

    .line 275
    goto :goto_5

    .line 276
    :sswitch_6
    const-string v0, "primarycolour"

    .line 278
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_e

    .line 284
    goto :goto_4

    .line 285
    :cond_e
    move v0, v11

    .line 286
    goto :goto_5

    .line 287
    :sswitch_7
    const-string v0, "strikeout"

    .line 289
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_f

    .line 295
    goto :goto_4

    .line 296
    :cond_f
    move v0, v3

    .line 297
    goto :goto_5

    .line 298
    :sswitch_8
    const-string v0, "underline"

    .line 300
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_10

    .line 306
    goto :goto_4

    .line 307
    :cond_10
    move v0, v6

    .line 308
    goto :goto_5

    .line 309
    :sswitch_9
    const-string v0, "italic"

    .line 311
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_11

    .line 317
    goto :goto_4

    .line 318
    :cond_11
    move v0, v4

    .line 319
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 322
    goto :goto_6

    .line 323
    :pswitch_0
    move/from16 v17, v9

    .line 325
    goto :goto_6

    .line 326
    :pswitch_1
    move v15, v9

    .line 327
    goto :goto_6

    .line 328
    :pswitch_2
    move/from16 v23, v9

    .line 330
    goto :goto_6

    .line 331
    :pswitch_3
    move/from16 v18, v9

    .line 333
    goto :goto_6

    .line 334
    :pswitch_4
    move v14, v9

    .line 335
    goto :goto_6

    .line 336
    :pswitch_5
    move/from16 v19, v9

    .line 338
    goto :goto_6

    .line 339
    :pswitch_6
    move/from16 v16, v9

    .line 341
    goto :goto_6

    .line 342
    :pswitch_7
    move/from16 v22, v9

    .line 344
    goto :goto_6

    .line 345
    :pswitch_8
    move/from16 v21, v9

    .line 347
    goto :goto_6

    .line 348
    :pswitch_9
    move/from16 v20, v9

    .line 350
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 352
    const/4 v0, 0x7

    .line 353
    goto/16 :goto_3

    .line 355
    :cond_12
    if-eq v14, v12, :cond_6

    .line 357
    new-instance v13, Lbe4;

    .line 359
    array-length v0, v8

    .line 360
    move/from16 v24, v0

    .line 362
    invoke-direct/range {v13 .. v24}, Lbe4;-><init>(IIIIIIIIIII)V

    .line 365
    move-object v8, v13

    .line 366
    goto/16 :goto_2

    .line 368
    :cond_13
    const-string v0, "Style:"

    .line 370
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_20

    .line 376
    if-nez v8, :cond_14

    .line 378
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 380
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lc72;->c0(Ljava/lang/String;)V

    .line 387
    goto/16 :goto_14

    .line 389
    :cond_14
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ll30;->g(Z)V

    .line 396
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 403
    move-result-object v10

    .line 404
    array-length v0, v10

    .line 405
    iget v13, v8, Lbe4;->k:I

    .line 407
    const-string v14, "\'"

    .line 409
    if-eq v0, v13, :cond_15

    .line 411
    array-length v0, v10

    .line 412
    sget v10, Lw05;->a:I

    .line 414
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 416
    const-string v10, " values, found "

    .line 418
    const-string v11, "): \'"

    .line 420
    const-string v12, "Skipping malformed \'Style:\' line (expected "

    .line 422
    invoke-static {v13, v0, v12, v10, v11}, Llu2;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lc72;->c0(Ljava/lang/String;)V

    .line 439
    :goto_7
    move-object v15, v7

    .line 440
    goto/16 :goto_13

    .line 442
    :cond_15
    :try_start_1
    new-instance v15, Lde4;

    .line 444
    iget v0, v8, Lbe4;->a:I

    .line 446
    aget-object v0, v10, v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 451
    move-result-object v16

    .line 452
    iget v0, v8, Lbe4;->b:I

    .line 454
    if-eq v0, v12, :cond_16

    .line 456
    aget-object v0, v10, v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lde4;->a(Ljava/lang/String;)I

    .line 465
    move-result v0

    .line 466
    move/from16 v17, v0

    .line 468
    goto :goto_8

    .line 469
    :catch_1
    move-exception v0

    .line 470
    goto/16 :goto_12

    .line 472
    :cond_16
    move/from16 v17, v12

    .line 474
    :goto_8
    iget v0, v8, Lbe4;->c:I

    .line 476
    if-eq v0, v12, :cond_17

    .line 478
    aget-object v0, v10, v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lde4;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 487
    move-result-object v0

    .line 488
    move-object/from16 v18, v0

    .line 490
    goto :goto_9

    .line 491
    :cond_17
    move-object/from16 v18, v7

    .line 493
    :goto_9
    iget v0, v8, Lbe4;->d:I

    .line 495
    if-eq v0, v12, :cond_18

    .line 497
    aget-object v0, v10, v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lde4;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 506
    move-result-object v0

    .line 507
    move-object/from16 v19, v0

    .line 509
    goto :goto_a

    .line 510
    :cond_18
    move-object/from16 v19, v7

    .line 512
    :goto_a
    iget v0, v8, Lbe4;->e:I

    .line 514
    const v13, -0x800001

    .line 517
    if-eq v0, v12, :cond_19

    .line 519
    aget-object v0, v10, v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 524
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 525
    :try_start_2
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 528
    move-result v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 529
    goto :goto_b

    .line 530
    :catch_2
    move-exception v0

    .line 531
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 533
    const-string v5, "Failed to parse font size: \'"

    .line 535
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v3

    .line 548
    invoke-static {v3, v0}, Lc72;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    :cond_19
    :goto_b
    move/from16 v20, v13

    .line 553
    iget v0, v8, Lbe4;->f:I

    .line 555
    if-eq v0, v12, :cond_1a

    .line 557
    aget-object v0, v10, v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lde4;->b(Ljava/lang/String;)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1a

    .line 569
    move/from16 v21, v6

    .line 571
    goto :goto_c

    .line 572
    :cond_1a
    const/16 v21, 0x0

    .line 574
    :goto_c
    iget v0, v8, Lbe4;->g:I

    .line 576
    if-eq v0, v12, :cond_1b

    .line 578
    aget-object v0, v10, v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lde4;->b(Ljava/lang/String;)Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_1b

    .line 590
    move/from16 v22, v6

    .line 592
    goto :goto_d

    .line 593
    :cond_1b
    const/16 v22, 0x0

    .line 595
    :goto_d
    iget v0, v8, Lbe4;->h:I

    .line 597
    if-eq v0, v12, :cond_1c

    .line 599
    aget-object v0, v10, v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Lde4;->b(Ljava/lang/String;)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_1c

    .line 611
    move/from16 v23, v6

    .line 613
    goto :goto_e

    .line 614
    :cond_1c
    const/16 v23, 0x0

    .line 616
    :goto_e
    iget v0, v8, Lbe4;->i:I

    .line 618
    if-eq v0, v12, :cond_1d

    .line 620
    aget-object v0, v10, v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Lde4;->b(Ljava/lang/String;)Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1d

    .line 632
    move/from16 v24, v6

    .line 634
    goto :goto_f

    .line 635
    :cond_1d
    const/16 v24, 0x0

    .line 637
    :goto_f
    iget v0, v8, Lbe4;->j:I

    .line 639
    if-eq v0, v12, :cond_1f

    .line 641
    aget-object v0, v10, v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 646
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 647
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 650
    move-result-object v3

    .line 651
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 654
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 655
    if-eq v3, v6, :cond_1e

    .line 657
    if-eq v3, v11, :cond_1e

    .line 659
    goto :goto_10

    .line 660
    :cond_1e
    move v12, v3

    .line 661
    goto :goto_11

    .line 662
    :catch_3
    :goto_10
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 664
    const-string v4, "Ignoring unknown BorderStyle: "

    .line 666
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Lc72;->c0(Ljava/lang/String;)V

    .line 679
    :cond_1f
    :goto_11
    move/from16 v25, v12

    .line 681
    invoke-direct/range {v15 .. v25}, Lde4;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 684
    goto :goto_13

    .line 685
    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 687
    const-string v4, "Skipping malformed \'Style:\' line: \'"

    .line 689
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    move-result-object v3

    .line 702
    invoke-static {v3, v0}, Lc72;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    goto/16 :goto_7

    .line 707
    :goto_13
    if-eqz v15, :cond_20

    .line 709
    iget-object v0, v15, Lde4;->a:Ljava/lang/String;

    .line 711
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    :cond_20
    :goto_14
    const/4 v3, 0x2

    .line 715
    const/4 v4, 0x0

    .line 716
    const/16 v5, 0x5b

    .line 718
    goto/16 :goto_2

    .line 720
    :cond_21
    iput-object v2, v1, Lae4;->d:Ljava/util/LinkedHashMap;

    .line 722
    goto/16 :goto_0

    .line 724
    :cond_22
    const-string v2, "[V4 Styles]"

    .line 726
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_23

    .line 732
    const-string v0, "[V4 Styles] are not supported"

    .line 734
    invoke-static {v0}, Lc72;->R(Ljava/lang/String;)V

    .line 737
    goto/16 :goto_0

    .line 739
    :cond_23
    const-string v2, "[Events]"

    .line 741
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_0

    .line 747
    :cond_24
    return-void

    nop

    .line 749
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h([BIILki4;Lpj0;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    iget-wide v4, v2, Lki4;->b:J

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    add-int v8, v1, p3

    .line 23
    iget-object v9, v0, Lae4;->c:Lbd3;

    .line 25
    move-object/from16 v10, p1

    .line 27
    invoke-virtual {v9, v8, v10}, Lbd3;->D(I[B)V

    .line 30
    invoke-virtual {v9, v1}, Lbd3;->F(I)V

    .line 33
    invoke-virtual {v9}, Lbd3;->B()Ljava/nio/charset/Charset;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    :goto_0
    iget-boolean v8, v0, Lae4;->a:Z

    .line 44
    if-nez v8, :cond_1

    .line 46
    invoke-virtual {v0, v9, v1}, Lae4;->b(Lbd3;Ljava/nio/charset/Charset;)V

    .line 49
    :cond_1
    if-eqz v8, :cond_2

    .line 51
    iget-object v8, v0, Lae4;->b:Lzd4;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v8, 0x0

    .line 55
    :goto_1
    invoke-virtual {v9, v1}, Lbd3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    if-eqz v11, :cond_22

    .line 61
    const-string v15, "Format:"

    .line 63
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v15

    .line 67
    if-eqz v15, :cond_3

    .line 69
    invoke-static {v11}, Lzd4;->b(Ljava/lang/String;)Lzd4;

    .line 72
    move-result-object v8

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v15, "Dialogue:"

    .line 76
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_4

    .line 82
    if-nez v8, :cond_5

    .line 84
    const-string v12, "Skipping dialogue line before complete format: "

    .line 86
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lc72;->c0(Ljava/lang/String;)V

    .line 93
    :cond_4
    :goto_2
    move-object/from16 v16, v1

    .line 95
    move-wide/from16 v17, v4

    .line 97
    move-object/from16 v39, v8

    .line 99
    move-object/from16 v40, v9

    .line 101
    goto/16 :goto_17

    .line 103
    :cond_5
    iget v10, v8, Lzd4;->e:I

    .line 105
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    move-result v15

    .line 109
    invoke-static {v15}, Ll30;->g(Z)V

    .line 112
    const/16 v15, 0x9

    .line 114
    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    move-result-object v15

    .line 118
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    const-string v12, ","

    .line 125
    invoke-virtual {v15, v12, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 128
    move-result-object v12

    .line 129
    array-length v13, v12

    .line 130
    if-eq v13, v10, :cond_6

    .line 132
    const-string v10, "Skipping dialogue line with fewer columns than format: "

    .line 134
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10}, Lc72;->c0(Ljava/lang/String;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget v10, v8, Lzd4;->a:I

    .line 144
    aget-object v10, v12, v10

    .line 146
    invoke-static {v10}, Lae4;->d(Ljava/lang/String;)J

    .line 149
    move-result-wide v14

    .line 150
    cmp-long v10, v14, p2

    .line 152
    const-string v13, "Skipping invalid timing: "

    .line 154
    if-nez v10, :cond_7

    .line 156
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10}, Lc72;->c0(Ljava/lang/String;)V

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iget v10, v8, Lzd4;->b:I

    .line 166
    aget-object v10, v12, v10

    .line 168
    move-wide/from16 v17, v4

    .line 170
    invoke-static {v10}, Lae4;->d(Ljava/lang/String;)J

    .line 173
    move-result-wide v4

    .line 174
    cmp-long v10, v4, p2

    .line 176
    if-eqz v10, :cond_8

    .line 178
    cmp-long v10, v4, v14

    .line 180
    if-gtz v10, :cond_9

    .line 182
    :cond_8
    move-object/from16 v16, v1

    .line 184
    move-object/from16 v39, v8

    .line 186
    move-object/from16 v40, v9

    .line 188
    goto/16 :goto_16

    .line 190
    :cond_9
    iget-object v10, v0, Lae4;->d:Ljava/util/LinkedHashMap;

    .line 192
    const/4 v11, -0x1

    .line 193
    if-eqz v10, :cond_a

    .line 195
    iget v13, v8, Lzd4;->c:I

    .line 197
    if-eq v13, v11, :cond_a

    .line 199
    aget-object v13, v12, v13

    .line 201
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lde4;

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    const/4 v10, 0x0

    .line 213
    :goto_3
    iget v13, v8, Lzd4;->d:I

    .line 215
    aget-object v12, v12, v13

    .line 217
    sget-object v13, Lce4;->a:Ljava/util/regex/Pattern;

    .line 219
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 222
    move-result-object v13

    .line 223
    move/from16 v19, v11

    .line 225
    const/16 v20, 0x0

    .line 227
    :goto_4
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 230
    move-result v21

    .line 231
    if-eqz v21, :cond_e

    .line 233
    move-object/from16 v16, v1

    .line 235
    const/4 v11, 0x1

    .line 236
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    move-object v11, v13

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    :try_start_0
    invoke-static {v1}, Lce4;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 247
    move-result-object v21
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    if-eqz v21, :cond_b

    .line 250
    move-object/from16 v20, v21

    .line 252
    :catch_0
    :cond_b
    :try_start_1
    sget-object v13, Lce4;->d:Ljava/util/regex/Pattern;

    .line 254
    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_c

    .line 264
    const/4 v13, 0x1

    .line 265
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-static {v1}, Lde4;->a(Ljava/lang/String;)I

    .line 275
    move-result v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    :goto_5
    const/4 v13, -0x1

    .line 277
    goto :goto_6

    .line 278
    :cond_c
    const/4 v1, -0x1

    .line 279
    goto :goto_5

    .line 280
    :goto_6
    if-eq v1, v13, :cond_d

    .line 282
    move/from16 v19, v1

    .line 284
    :catch_1
    :cond_d
    move-object v13, v11

    .line 285
    move-object/from16 v1, v16

    .line 287
    const/4 v11, -0x1

    .line 288
    goto :goto_4

    .line 289
    :cond_e
    move-object/from16 v16, v1

    .line 291
    new-instance v1, Lce4;

    .line 293
    sget-object v1, Lce4;->a:Ljava/util/regex/Pattern;

    .line 295
    invoke-virtual {v1, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 298
    move-result-object v1

    .line 299
    const-string v11, ""

    .line 301
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    const-string v11, "\\N"

    .line 307
    const-string v12, "\n"

    .line 309
    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    const-string v11, "\\n"

    .line 315
    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    const-string v11, "\\h"

    .line 321
    const-string v12, "\u00a0"

    .line 323
    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    iget v11, v0, Lae4;->e:F

    .line 329
    iget v12, v0, Lae4;->f:F

    .line 331
    new-instance v13, Landroid/text/SpannableString;

    .line 333
    invoke-direct {v13, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 336
    const v21, -0x800001

    .line 339
    const v33, -0x800001

    .line 342
    const/high16 v37, -0x80000000

    .line 344
    if-eqz v10, :cond_17

    .line 346
    iget-boolean v1, v10, Lde4;->g:Z

    .line 348
    iget-object v0, v10, Lde4;->d:Ljava/lang/Integer;

    .line 350
    move-object/from16 v23, v0

    .line 352
    iget-object v0, v10, Lde4;->c:Ljava/lang/Integer;

    .line 354
    move-object/from16 v24, v0

    .line 356
    if-eqz v24, :cond_f

    .line 358
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 360
    move/from16 v26, v1

    .line 362
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 365
    move-result v1

    .line 366
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 369
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 372
    move-result v1

    .line 373
    move-object/from16 v39, v8

    .line 375
    move-object/from16 v40, v9

    .line 377
    const/16 v8, 0x21

    .line 379
    const/4 v9, 0x0

    .line 380
    invoke-virtual {v13, v0, v9, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 383
    goto :goto_7

    .line 384
    :cond_f
    move/from16 v26, v1

    .line 386
    move-object/from16 v39, v8

    .line 388
    move-object/from16 v40, v9

    .line 390
    const/16 v8, 0x21

    .line 392
    const/4 v9, 0x0

    .line 393
    :goto_7
    iget v0, v10, Lde4;->j:I

    .line 395
    const/4 v1, 0x3

    .line 396
    if-ne v0, v1, :cond_10

    .line 398
    if-eqz v23, :cond_10

    .line 400
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 402
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 405
    move-result v1

    .line 406
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 409
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 412
    move-result v1

    .line 413
    invoke-virtual {v13, v0, v9, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 416
    :cond_10
    iget v0, v10, Lde4;->e:F

    .line 418
    cmpl-float v1, v0, v21

    .line 420
    if-eqz v1, :cond_11

    .line 422
    cmpl-float v1, v12, v21

    .line 424
    if-eqz v1, :cond_11

    .line 426
    div-float/2addr v0, v12

    .line 427
    const/4 v1, 0x1

    .line 428
    goto :goto_8

    .line 429
    :cond_11
    move/from16 v0, v33

    .line 431
    move/from16 v1, v37

    .line 433
    :goto_8
    iget-boolean v8, v10, Lde4;->f:Z

    .line 435
    if-eqz v8, :cond_12

    .line 437
    if-eqz v26, :cond_12

    .line 439
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 441
    const/4 v9, 0x3

    .line 442
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 445
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 448
    move-result v9

    .line 449
    move/from16 v23, v0

    .line 451
    move/from16 v24, v1

    .line 453
    const/16 v0, 0x21

    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-virtual {v13, v8, v1, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 459
    move-object v9, v13

    .line 460
    goto :goto_9

    .line 461
    :cond_12
    move/from16 v23, v0

    .line 463
    move/from16 v24, v1

    .line 465
    const/16 v0, 0x21

    .line 467
    const/4 v1, 0x0

    .line 468
    if-eqz v8, :cond_13

    .line 470
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 472
    const/4 v9, 0x1

    .line 473
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 476
    move-object v9, v13

    .line 477
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 480
    move-result v13

    .line 481
    invoke-virtual {v9, v8, v1, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 484
    goto :goto_9

    .line 485
    :cond_13
    move-object v9, v13

    .line 486
    if-eqz v26, :cond_14

    .line 488
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 490
    const/4 v13, 0x2

    .line 491
    invoke-direct {v8, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 494
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 497
    move-result v13

    .line 498
    invoke-virtual {v9, v8, v1, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 501
    :cond_14
    :goto_9
    iget-boolean v8, v10, Lde4;->h:Z

    .line 503
    if-eqz v8, :cond_15

    .line 505
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 507
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 510
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 513
    move-result v13

    .line 514
    invoke-virtual {v9, v8, v1, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 517
    :cond_15
    iget-boolean v8, v10, Lde4;->i:Z

    .line 519
    if-eqz v8, :cond_16

    .line 521
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 523
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 526
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 529
    move-result v13

    .line 530
    invoke-virtual {v9, v8, v1, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 533
    :cond_16
    move/from16 v0, v19

    .line 535
    move/from16 v32, v23

    .line 537
    move/from16 v31, v24

    .line 539
    :goto_a
    const/4 v13, -0x1

    .line 540
    goto :goto_b

    .line 541
    :cond_17
    move-object/from16 v39, v8

    .line 543
    move-object/from16 v40, v9

    .line 545
    move-object v9, v13

    .line 546
    const/4 v1, 0x0

    .line 547
    move/from16 v0, v19

    .line 549
    move/from16 v32, v33

    .line 551
    move/from16 v31, v37

    .line 553
    goto :goto_a

    .line 554
    :goto_b
    if-eq v0, v13, :cond_18

    .line 556
    goto :goto_c

    .line 557
    :cond_18
    if-eqz v10, :cond_19

    .line 559
    iget v0, v10, Lde4;->b:I

    .line 561
    goto :goto_c

    .line 562
    :cond_19
    move v0, v13

    .line 563
    :goto_c
    const-string v8, "Unknown alignment: "

    .line 565
    packed-switch v0, :pswitch_data_0

    .line 568
    :pswitch_0
    invoke-static {v0, v8}, Lni0;->o(ILjava/lang/String;)V

    .line 571
    :pswitch_1
    const/16 v23, 0x0

    .line 573
    goto :goto_e

    .line 574
    :pswitch_2
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 576
    :goto_d
    move-object/from16 v23, v10

    .line 578
    goto :goto_e

    .line 579
    :pswitch_3
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 581
    goto :goto_d

    .line 582
    :pswitch_4
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 584
    goto :goto_d

    .line 585
    :goto_e
    const/high16 v13, -0x80000000

    .line 587
    packed-switch v0, :pswitch_data_1

    .line 590
    :pswitch_5
    invoke-static {v0, v8}, Lni0;->o(ILjava/lang/String;)V

    .line 593
    :pswitch_6
    move v10, v13

    .line 594
    goto :goto_f

    .line 595
    :pswitch_7
    const/4 v10, 0x2

    .line 596
    goto :goto_f

    .line 597
    :pswitch_8
    const/4 v10, 0x1

    .line 598
    goto :goto_f

    .line 599
    :pswitch_9
    move v10, v1

    .line 600
    :goto_f
    packed-switch v0, :pswitch_data_2

    .line 603
    :pswitch_a
    invoke-static {v0, v8}, Lni0;->o(ILjava/lang/String;)V

    .line 606
    :goto_10
    :pswitch_b
    move-object/from16 v0, v20

    .line 608
    goto :goto_11

    .line 609
    :pswitch_c
    move v13, v1

    .line 610
    goto :goto_10

    .line 611
    :pswitch_d
    move-object/from16 v0, v20

    .line 613
    const/4 v13, 0x1

    .line 614
    goto :goto_11

    .line 615
    :pswitch_e
    move-object/from16 v0, v20

    .line 617
    const/4 v13, 0x2

    .line 618
    :goto_11
    if-eqz v0, :cond_1a

    .line 620
    cmpl-float v8, v12, v21

    .line 622
    if-eqz v8, :cond_1a

    .line 624
    cmpl-float v8, v11, v21

    .line 626
    if-eqz v8, :cond_1a

    .line 628
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 630
    div-float/2addr v8, v11

    .line 631
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 633
    div-float/2addr v0, v12

    .line 634
    move/from16 v26, v0

    .line 636
    move/from16 v29, v8

    .line 638
    goto :goto_14

    .line 639
    :cond_1a
    const/high16 v8, 0x3f000000    # 0.5f

    .line 641
    const v11, 0x3f733333    # 0.95f

    .line 644
    if-eqz v10, :cond_1d

    .line 646
    const/4 v12, 0x1

    .line 647
    if-eq v10, v12, :cond_1c

    .line 649
    const/4 v0, 0x2

    .line 650
    if-eq v10, v0, :cond_1b

    .line 652
    move/from16 v19, v21

    .line 654
    goto :goto_12

    .line 655
    :cond_1b
    move/from16 v19, v11

    .line 657
    goto :goto_12

    .line 658
    :cond_1c
    const/4 v0, 0x2

    .line 659
    move/from16 v19, v8

    .line 661
    goto :goto_12

    .line 662
    :cond_1d
    const/4 v0, 0x2

    .line 663
    const/4 v12, 0x1

    .line 664
    const v19, 0x3d4ccccd    # 0.05f

    .line 667
    :goto_12
    if-eqz v13, :cond_1f

    .line 669
    if-eq v13, v12, :cond_1e

    .line 671
    if-eq v13, v0, :cond_20

    .line 673
    move/from16 v11, v21

    .line 675
    goto :goto_13

    .line 676
    :cond_1e
    move v11, v8

    .line 677
    goto :goto_13

    .line 678
    :cond_1f
    const v11, 0x3d4ccccd    # 0.05f

    .line 681
    :cond_20
    :goto_13
    move/from16 v26, v11

    .line 683
    move/from16 v29, v19

    .line 685
    :goto_14
    new-instance v21, Lyn0;

    .line 687
    const/16 v24, 0x0

    .line 689
    const/16 v35, 0x0

    .line 691
    const/high16 v36, -0x1000000

    .line 693
    const/16 v38, 0x0

    .line 695
    move-object/from16 v25, v24

    .line 697
    move/from16 v34, v33

    .line 699
    move/from16 v27, v1

    .line 701
    move-object/from16 v22, v9

    .line 703
    move/from16 v30, v10

    .line 705
    move/from16 v28, v13

    .line 707
    invoke-direct/range {v21 .. v38}, Lyn0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 710
    move-object/from16 v0, v21

    .line 712
    invoke-static {v14, v15, v7, v6}, Lae4;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 715
    move-result v1

    .line 716
    invoke-static {v4, v5, v7, v6}, Lae4;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 719
    move-result v4

    .line 720
    :goto_15
    if-ge v1, v4, :cond_21

    .line 722
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Ljava/util/List;

    .line 728
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    add-int/lit8 v1, v1, 0x1

    .line 733
    goto :goto_15

    .line 734
    :goto_16
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, Lc72;->c0(Ljava/lang/String;)V

    .line 741
    :cond_21
    :goto_17
    move-object/from16 v0, p0

    .line 743
    move-object/from16 v1, v16

    .line 745
    move-wide/from16 v4, v17

    .line 747
    move-object/from16 v8, v39

    .line 749
    move-object/from16 v9, v40

    .line 751
    goto/16 :goto_1

    .line 753
    :cond_22
    move-wide/from16 v17, v4

    .line 755
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 760
    cmp-long v0, v17, p2

    .line 762
    if-eqz v0, :cond_23

    .line 764
    iget-boolean v0, v2, Lki4;->a:Z

    .line 766
    if-eqz v0, :cond_23

    .line 768
    new-instance v10, Ljava/util/ArrayList;

    .line 770
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 773
    goto :goto_18

    .line 774
    :cond_23
    const/4 v10, 0x0

    .line 775
    :goto_18
    const/4 v0, 0x0

    .line 776
    move v1, v0

    .line 777
    :goto_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 780
    move-result v2

    .line 781
    if-ge v1, v2, :cond_29

    .line 783
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    move-result-object v2

    .line 787
    move-object/from16 v20, v2

    .line 789
    check-cast v20, Ljava/util/List;

    .line 791
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_24

    .line 797
    if-eqz v1, :cond_24

    .line 799
    const/4 v13, 0x1

    .line 800
    goto :goto_1b

    .line 801
    :cond_24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 804
    move-result v2

    .line 805
    const/4 v13, 0x1

    .line 806
    sub-int/2addr v2, v13

    .line 807
    if-eq v1, v2, :cond_28

    .line 809
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Ljava/lang/Long;

    .line 815
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 818
    move-result-wide v21

    .line 819
    add-int/lit8 v2, v1, 0x1

    .line 821
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Ljava/lang/Long;

    .line 827
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 830
    move-result-wide v4

    .line 831
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Ljava/lang/Long;

    .line 837
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 840
    move-result-wide v8

    .line 841
    sub-long v23, v4, v8

    .line 843
    cmp-long v2, v17, p2

    .line 845
    if-eqz v2, :cond_26

    .line 847
    cmp-long v2, v21, v17

    .line 849
    if-ltz v2, :cond_25

    .line 851
    goto :goto_1a

    .line 852
    :cond_25
    if-eqz v10, :cond_27

    .line 854
    new-instance v19, Lbo0;

    .line 856
    invoke-direct/range {v19 .. v24}, Lbo0;-><init>(Ljava/util/List;JJ)V

    .line 859
    move-object/from16 v2, v19

    .line 861
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    goto :goto_1b

    .line 865
    :cond_26
    :goto_1a
    new-instance v19, Lbo0;

    .line 867
    invoke-direct/range {v19 .. v24}, Lbo0;-><init>(Ljava/util/List;JJ)V

    .line 870
    move-object/from16 v2, v19

    .line 872
    invoke-interface {v3, v2}, Lpj0;->accept(Ljava/lang/Object;)V

    .line 875
    :cond_27
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 877
    goto :goto_19

    .line 878
    :cond_28
    invoke-static {}, Lix3;->o()V

    .line 881
    return-void

    .line 882
    :cond_29
    if-eqz v10, :cond_2a

    .line 884
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 887
    move-result v1

    .line 888
    :goto_1c
    if-ge v0, v1, :cond_2a

    .line 890
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 893
    move-result-object v2

    .line 894
    add-int/lit8 v0, v0, 0x1

    .line 896
    check-cast v2, Lbo0;

    .line 898
    invoke-interface {v3, v2}, Lpj0;->accept(Ljava/lang/Object;)V

    .line 901
    goto :goto_1c

    .line 902
    :cond_2a
    return-void

    .line 903
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

    .line 929
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

    .line 955
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
