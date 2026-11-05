.class public final Lrh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli4;


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lbd3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrh4;->d:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrh4;->e:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iput-object v0, p0, Lrh4;->a:Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lrh4;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lbd3;

    .line 20
    invoke-direct {v0}, Lbd3;-><init>()V

    .line 23
    iput-object v0, p0, Lrh4;->c:Lbd3;

    .line 25
    return-void
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/String;)Lyn0;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/16 v17, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const v5, -0x800001

    .line 9
    const/high16 v6, -0x80000000

    .line 11
    const/4 v14, 0x0

    .line 12
    const/high16 v15, -0x1000000

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lyn0;

    .line 18
    move-object v3, v2

    .line 19
    move-object v4, v2

    .line 20
    move v7, v6

    .line 21
    move v8, v5

    .line 22
    move v9, v6

    .line 23
    move v10, v6

    .line 24
    move v11, v5

    .line 25
    move v12, v5

    .line 26
    move v13, v5

    .line 27
    move/from16 v16, v6

    .line 29
    move-object/from16 v1, p0

    .line 31
    invoke-direct/range {v0 .. v17}, Lyn0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, "{\\an1}"

    .line 43
    const-string v9, "{\\an2}"

    .line 45
    const-string v10, "{\\an3}"

    .line 47
    const-string v11, "{\\an4}"

    .line 49
    const-string v12, "{\\an5}"

    .line 51
    const-string v13, "{\\an6}"

    .line 53
    move-object/from16 v16, v2

    .line 55
    const-string v2, "{\\an7}"

    .line 57
    const-string v3, "{\\an8}"

    .line 59
    move/from16 v18, v5

    .line 61
    const-string v5, "{\\an9}"

    .line 63
    sparse-switch v1, :sswitch_data_0

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    goto :goto_2

    .line 79
    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 92
    goto :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    goto :goto_2

    .line 98
    :sswitch_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 104
    goto :goto_1

    .line 105
    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 111
    :goto_0
    move v1, v4

    .line 112
    goto :goto_3

    .line 113
    :sswitch_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    goto :goto_2

    .line 118
    :sswitch_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 124
    :goto_1
    const/4 v1, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    :goto_2
    move v1, v7

    .line 127
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 130
    move-result v19

    .line 131
    sparse-switch v19, :sswitch_data_1

    .line 134
    goto :goto_6

    .line 135
    :sswitch_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 141
    goto :goto_4

    .line 142
    :sswitch_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 148
    goto :goto_4

    .line 149
    :sswitch_b
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 155
    :goto_4
    const/4 v3, 0x0

    .line 156
    goto :goto_7

    .line 157
    :sswitch_c
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    goto :goto_6

    .line 162
    :sswitch_d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    goto :goto_6

    .line 167
    :sswitch_e
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    goto :goto_6

    .line 172
    :sswitch_f
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 178
    goto :goto_5

    .line 179
    :sswitch_10
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 185
    goto :goto_5

    .line 186
    :sswitch_11
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 192
    :goto_5
    move v3, v4

    .line 193
    goto :goto_7

    .line 194
    :cond_2
    :goto_6
    move v3, v7

    .line 195
    :goto_7
    const/4 v0, 0x0

    .line 196
    const v2, 0x3da3d70a    # 0.08f

    .line 199
    const/high16 v5, 0x3f000000    # 0.5f

    .line 201
    const v8, 0x3f6b851f    # 0.92f

    .line 204
    if-eqz v1, :cond_5

    .line 206
    if-eq v1, v7, :cond_4

    .line 208
    if-ne v1, v4, :cond_3

    .line 210
    move v9, v8

    .line 211
    goto :goto_8

    .line 212
    :cond_3
    invoke-static {}, Lix3;->a()V

    .line 215
    return-object v0

    .line 216
    :cond_4
    move v9, v8

    .line 217
    move v8, v5

    .line 218
    goto :goto_8

    .line 219
    :cond_5
    move v9, v8

    .line 220
    move v8, v2

    .line 221
    :goto_8
    if-eqz v3, :cond_7

    .line 223
    if-eq v3, v7, :cond_8

    .line 225
    if-ne v3, v4, :cond_6

    .line 227
    move v5, v9

    .line 228
    goto :goto_9

    .line 229
    :cond_6
    invoke-static {}, Lix3;->a()V

    .line 232
    return-object v0

    .line 233
    :cond_7
    move v5, v2

    .line 234
    :cond_8
    :goto_9
    new-instance v0, Lyn0;

    .line 236
    move v10, v6

    .line 237
    const/4 v6, 0x0

    .line 238
    move v7, v3

    .line 239
    move-object/from16 v3, v16

    .line 241
    move-object/from16 v4, v16

    .line 243
    move/from16 v12, v18

    .line 245
    move/from16 v13, v18

    .line 247
    move-object/from16 v2, v16

    .line 249
    move/from16 v16, v10

    .line 251
    move v9, v1

    .line 252
    move/from16 v11, v18

    .line 254
    move-object/from16 v1, p0

    .line 256
    invoke-direct/range {v0 .. v17}, Lyn0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 259
    return-object v0

    nop

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 299
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method public static b(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final h([BIILki4;Lpj0;)V
    .locals 21

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
    add-int v6, v1, p3

    .line 13
    iget-object v7, v0, Lrh4;->c:Lbd3;

    .line 15
    move-object/from16 v8, p1

    .line 17
    invoke-virtual {v7, v6, v8}, Lbd3;->D(I[B)V

    .line 20
    invoke-virtual {v7, v1}, Lbd3;->F(I)V

    .line 23
    invoke-virtual {v7}, Lbd3;->B()Ljava/nio/charset/Charset;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    :goto_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    cmp-long v6, v4, v8

    .line 39
    if-eqz v6, :cond_1

    .line 41
    iget-boolean v2, v2, Lki4;->a:Z

    .line 43
    if-eqz v2, :cond_1

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_1
    invoke-virtual {v7, v1}, Lbd3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz v6, :cond_d

    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 62
    move-result v12

    .line 63
    if-nez v12, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-virtual {v7, v1}, Lbd3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_3

    .line 75
    const-string v0, "Unexpected end"

    .line 77
    invoke-static {v0}, Lc72;->c0(Ljava/lang/String;)V

    .line 80
    goto/16 :goto_9

    .line 82
    :cond_3
    sget-object v12, Lrh4;->d:Ljava/util/regex/Pattern;

    .line 84
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_c

    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-static {v12, v6}, Lrh4;->b(Ljava/util/regex/Matcher;I)J

    .line 98
    move-result-wide v15

    .line 99
    const/4 v6, 0x6

    .line 100
    invoke-static {v12, v6}, Lrh4;->b(Ljava/util/regex/Matcher;I)J

    .line 103
    move-result-wide v12

    .line 104
    iget-object v6, v0, Lrh4;->a:Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 109
    iget-object v14, v0, Lrh4;->b:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 114
    invoke-virtual {v7, v1}, Lbd3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    move-result-object v17

    .line 118
    :goto_2
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v18

    .line 122
    if-nez v18, :cond_6

    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 127
    move-result v18

    .line 128
    move-wide/from16 p1, v8

    .line 130
    if-lez v18, :cond_4

    .line 132
    const-string v8, "<br>"

    .line 134
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    new-instance v9, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    sget-object v10, Lrh4;->e:Ljava/util/regex/Pattern;

    .line 148
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    move-result-object v8

    .line 152
    move v10, v11

    .line 153
    :goto_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    move-result v17

    .line 157
    if-eqz v17, :cond_5

    .line 159
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 169
    move-result v17

    .line 170
    sub-int v0, v17, v10

    .line 172
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 175
    move-result v11

    .line 176
    move-wide/from16 v19, v4

    .line 178
    add-int v4, v0, v11

    .line 180
    const-string v5, ""

    .line 182
    invoke-virtual {v9, v0, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    add-int/2addr v10, v11

    .line 186
    move-object/from16 v0, p0

    .line 188
    move-wide/from16 v4, v19

    .line 190
    const/4 v11, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move-wide/from16 v19, v4

    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v7, v1}, Lbd3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 204
    move-result-object v17

    .line 205
    move-object/from16 v0, p0

    .line 207
    move-wide/from16 v8, p1

    .line 209
    const/4 v11, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move-wide/from16 v19, v4

    .line 213
    move-wide/from16 p1, v8

    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 222
    move-result-object v0

    .line 223
    const/4 v11, 0x0

    .line 224
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 227
    move-result v4

    .line 228
    if-ge v11, v4, :cond_8

    .line 230
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/String;

    .line 236
    const-string v5, "\\{\\\\an[1-9]\\}"

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_7

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    const/4 v4, 0x0

    .line 249
    :goto_5
    cmp-long v5, v19, p1

    .line 251
    if-eqz v5, :cond_9

    .line 253
    cmp-long v5, v15, v19

    .line 255
    if-ltz v5, :cond_a

    .line 257
    :cond_9
    move-wide v5, v12

    .line 258
    goto :goto_6

    .line 259
    :cond_a
    if-eqz v2, :cond_b

    .line 261
    move-wide v5, v12

    .line 262
    new-instance v13, Lbo0;

    .line 264
    invoke-static {v0, v4}, Lrh4;->a(Landroid/text/Spanned;Ljava/lang/String;)Lyn0;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 271
    move-result-object v14

    .line 272
    sub-long v17, v5, v15

    .line 274
    invoke-direct/range {v13 .. v18}, Lbo0;-><init>(Ljava/util/List;JJ)V

    .line 277
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_7

    .line 281
    :goto_6
    new-instance v13, Lbo0;

    .line 283
    invoke-static {v0, v4}, Lrh4;->a(Landroid/text/Spanned;Ljava/lang/String;)Lyn0;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 290
    move-result-object v14

    .line 291
    sub-long v17, v5, v15

    .line 293
    invoke-direct/range {v13 .. v18}, Lbo0;-><init>(Ljava/util/List;JJ)V

    .line 296
    invoke-interface {v3, v13}, Lpj0;->accept(Ljava/lang/Object;)V

    .line 299
    :cond_b
    :goto_7
    move-object/from16 v0, p0

    .line 301
    move-wide/from16 v8, p1

    .line 303
    move-wide/from16 v4, v19

    .line 305
    goto/16 :goto_1

    .line 307
    :cond_c
    move-wide/from16 v19, v4

    .line 309
    move-wide/from16 p1, v8

    .line 311
    const-string v0, "Skipping invalid timing: "

    .line 313
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lc72;->c0(Ljava/lang/String;)V

    .line 320
    :goto_8
    move-object/from16 v0, p0

    .line 322
    goto/16 :goto_1

    .line 324
    :catch_0
    move-wide/from16 v19, v4

    .line 326
    move-wide/from16 p1, v8

    .line 328
    const-string v0, "Skipping invalid index: "

    .line 330
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lc72;->c0(Ljava/lang/String;)V

    .line 337
    goto :goto_8

    .line 338
    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 340
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 343
    move-result v0

    .line 344
    const/4 v11, 0x0

    .line 345
    :goto_a
    if-ge v11, v0, :cond_e

    .line 347
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    add-int/lit8 v11, v11, 0x1

    .line 353
    check-cast v1, Lbo0;

    .line 355
    invoke-interface {v3, v1}, Lpj0;->accept(Ljava/lang/Object;)V

    .line 358
    goto :goto_a

    .line 359
    :cond_e
    return-void
.end method
