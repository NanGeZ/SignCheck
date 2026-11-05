.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv60;

.field public static final b:Lv60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv60;->d:Lv60;

    .line 3
    const-string v0, "\"\\"

    .line 5
    invoke-static {v0}, Ljw4;->z(Ljava/lang/String;)Lv60;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->a:Lv60;

    .line 11
    const-string v0, "\t ,="

    .line 13
    invoke-static {v0}, Ljw4;->z(Ljava/lang/String;)Lv60;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->b:Lv60;

    .line 19
    return-void
.end method

.method public static final a(Lokhttp3/Response;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 3
    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 5
    const-string v1, "HEAD"

    .line 7
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lokhttp3/Response;->d:I

    .line 16
    const/16 v1, 0x64

    .line 18
    if-lt v0, v1, :cond_1

    .line 20
    const/16 v1, 0xc8

    .line 22
    if-lt v0, v1, :cond_2

    .line 24
    :cond_1
    const/16 v1, 0xcc

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    const/16 v1, 0x130

    .line 30
    if-eq v0, v1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/Util;->j(Lokhttp3/Response;)J

    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 39
    cmp-long v0, v0, v2

    .line 41
    if-nez v0, :cond_5

    .line 43
    const-string v0, "Transfer-Encoding"

    .line 45
    iget-object p0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 47
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 53
    const/4 p0, 0x0

    .line 54
    :cond_3
    const-string v0, "chunked"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public static final b(Ll50;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    move-object v3, v2

    .line 7
    :goto_1
    if-nez v3, :cond_0

    .line 9
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Ll50;)Z

    .line 12
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Ll50;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto/16 :goto_6

    .line 20
    :cond_0
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Ll50;)Z

    .line 23
    move-result v4

    .line 24
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Ll50;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_2

    .line 30
    invoke-virtual {v0}, Ll50;->j()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto/16 :goto_6

    .line 38
    :cond_1
    new-instance v0, Lokhttp3/Challenge;

    .line 40
    sget-object v2, Lr41;->a:Lr41;

    .line 42
    invoke-direct {v0, v3, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {v0}, Lokhttp3/internal/Util;->t(Ll50;)I

    .line 52
    move-result v6

    .line 53
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Ll50;)Z

    .line 56
    move-result v7

    .line 57
    if-nez v4, :cond_4

    .line 59
    if-nez v7, :cond_3

    .line 61
    invoke-virtual {v0}, Ll50;->j()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 67
    :cond_3
    new-instance v4, Lokhttp3/Challenge;

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v5, "="

    .line 76
    invoke-static {v6, v5}, Lag4;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {v4, v3, v5}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 103
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    invoke-static {v0}, Lokhttp3/internal/Util;->t(Ll50;)I

    .line 109
    move-result v7

    .line 110
    add-int/2addr v7, v6

    .line 111
    :goto_2
    if-nez v5, :cond_5

    .line 113
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Ll50;)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Ll50;)Z

    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_10

    .line 123
    invoke-static {v0}, Lokhttp3/internal/Util;->t(Ll50;)I

    .line 126
    move-result v6

    .line 127
    move v7, v6

    .line 128
    :cond_5
    if-eqz v7, :cond_10

    .line 130
    const/4 v6, 0x1

    .line 131
    if-le v7, v6, :cond_6

    .line 133
    goto/16 :goto_6

    .line 135
    :cond_6
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Ll50;)Z

    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_7

    .line 141
    goto/16 :goto_6

    .line 143
    :cond_7
    invoke-virtual {v0}, Ll50;->j()Z

    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_c

    .line 149
    const-wide/16 v8, 0x0

    .line 151
    invoke-virtual {v0, v8, v9}, Ll50;->m(J)B

    .line 154
    move-result v6

    .line 155
    const/16 v8, 0x22

    .line 157
    if-ne v6, v8, :cond_c

    .line 159
    invoke-virtual {v0}, Ll50;->readByte()B

    .line 162
    move-result v6

    .line 163
    if-ne v6, v8, :cond_b

    .line 165
    new-instance v6, Ll50;

    .line 167
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 170
    :goto_3
    sget-object v9, Lokhttp3/internal/http/HttpHeaders;->a:Lv60;

    .line 172
    invoke-virtual {v0, v9}, Ll50;->T(Lv60;)J

    .line 175
    move-result-wide v9

    .line 176
    const-wide/16 v11, -0x1

    .line 178
    cmp-long v11, v9, v11

    .line 180
    if-nez v11, :cond_8

    .line 182
    :goto_4
    move-object v6, v2

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-virtual {v0, v9, v10}, Ll50;->m(J)B

    .line 187
    move-result v11

    .line 188
    if-ne v11, v8, :cond_9

    .line 190
    invoke-virtual {v6, v0, v9, v10}, Ll50;->J(Ll50;J)V

    .line 193
    invoke-virtual {v0}, Ll50;->readByte()B

    .line 196
    invoke-virtual {v6}, Ll50;->Y()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    iget-wide v11, v0, Ll50;->b:J

    .line 203
    const-wide/16 v13, 0x1

    .line 205
    add-long v15, v9, v13

    .line 207
    cmp-long v11, v11, v15

    .line 209
    if-nez v11, :cond_a

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    invoke-virtual {v6, v0, v9, v10}, Ll50;->J(Ll50;J)V

    .line 215
    invoke-virtual {v0}, Ll50;->readByte()B

    .line 218
    invoke-virtual {v6, v0, v13, v14}, Ll50;->J(Ll50;J)V

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    const-string v0, "Failed requirement."

    .line 224
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 227
    return-void

    .line 228
    :cond_c
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Ll50;)Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    :goto_5
    if-nez v6, :cond_d

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/String;

    .line 241
    if-eqz v5, :cond_e

    .line 243
    goto :goto_6

    .line 244
    :cond_e
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Ll50;)Z

    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_f

    .line 250
    invoke-virtual {v0}, Ll50;->j()Z

    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_f

    .line 256
    :goto_6
    return-void

    .line 257
    :cond_f
    move-object v5, v2

    .line 258
    goto/16 :goto_2

    .line 260
    :cond_10
    new-instance v6, Lokhttp3/Challenge;

    .line 262
    invoke-direct {v6, v3, v4}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    move-object v3, v5

    .line 269
    goto/16 :goto_1
.end method

.method public static final c(Ll50;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->b:Lv60;

    .line 3
    invoke-virtual {p0, v0}, Ll50;->T(Lv60;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-wide v0, p0, Ll50;->b:J

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    sget-object v2, Lea0;->a:Ljava/nio/charset/Charset;

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Ll50;->X(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v3, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    .line 18
    if-ne v1, v3, :cond_0

    .line 20
    goto/16 :goto_12

    .line 22
    :cond_0
    sget-object v3, Lokhttp3/Cookie;->j:Lokhttp3/Cookie$Companion;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    const/4 v8, 0x2

    .line 35
    if-ge v6, v3, :cond_3

    .line 37
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    const-string v10, "Set-Cookie"

    .line 43
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 49
    if-nez v7, :cond_1

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    :cond_1
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v3, Lq41;->a:Lq41;

    .line 68
    if-eqz v7, :cond_4

    .line 70
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-object v6, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v6, v3

    .line 80
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    move-result v7

    .line 84
    move v9, v5

    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_2
    if-ge v9, v7, :cond_24

    .line 88
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    move-object v11, v0

    .line 93
    check-cast v11, Ljava/lang/String;

    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v12

    .line 102
    const/16 v14, 0x3b

    .line 104
    const/4 v15, 0x6

    .line 105
    invoke-static {v11, v14, v5, v5, v15}, Lokhttp3/internal/Util;->g(Ljava/lang/String;CIII)I

    .line 108
    move-result v0

    .line 109
    const/16 v4, 0x3d

    .line 111
    invoke-static {v11, v4, v5, v0, v8}, Lokhttp3/internal/Util;->g(Ljava/lang/String;CIII)I

    .line 114
    move-result v15

    .line 115
    if-ne v15, v0, :cond_5

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {v5, v15, v11}, Lokhttp3/internal/Util;->m(IILjava/lang/String;)I

    .line 121
    move-result v8

    .line 122
    invoke-static {v8, v15, v11}, Lokhttp3/internal/Util;->n(IILjava/lang/String;)I

    .line 125
    move-result v5

    .line 126
    invoke-virtual {v11, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    move-result-object v17

    .line 130
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_6

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static/range {v17 .. v17}, Lokhttp3/internal/Util;->l(Ljava/lang/String;)I

    .line 140
    move-result v5

    .line 141
    const/4 v8, -0x1

    .line 142
    if-eq v5, v8, :cond_7

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 147
    invoke-static {v15, v0, v11}, Lokhttp3/internal/Util;->m(IILjava/lang/String;)I

    .line 150
    move-result v5

    .line 151
    invoke-static {v5, v0, v11}, Lokhttp3/internal/Util;->n(IILjava/lang/String;)I

    .line 154
    move-result v15

    .line 155
    invoke-virtual {v11, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    move-result-object v18

    .line 159
    invoke-static/range {v18 .. v18}, Lokhttp3/internal/Util;->l(Ljava/lang/String;)I

    .line 162
    move-result v5

    .line 163
    if-eq v5, v8, :cond_8

    .line 165
    :goto_3
    move-object/from16 v35, v3

    .line 167
    const/4 v0, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    goto/16 :goto_f

    .line 171
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 173
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 176
    move-result v5

    .line 177
    const-wide/16 v19, -0x1

    .line 179
    const-wide v21, 0xe677d21fdbffL

    .line 184
    move-wide/from16 v23, v19

    .line 186
    move-wide/from16 v28, v21

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x1

    .line 192
    const/16 v25, 0x0

    .line 194
    const/16 v26, 0x1

    .line 196
    const/16 v27, 0x0

    .line 198
    const/16 v30, 0x0

    .line 200
    :goto_4
    const-wide v31, 0x7fffffffffffffffL

    .line 205
    const-wide/high16 v33, -0x8000000000000000L

    .line 207
    if-ge v0, v5, :cond_15

    .line 209
    move-object/from16 v35, v3

    .line 211
    invoke-static {v11, v14, v0, v5}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    .line 214
    move-result v3

    .line 215
    invoke-static {v11, v4, v0, v3}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    .line 218
    move-result v14

    .line 219
    invoke-static {v0, v14, v11}, Lokhttp3/internal/Util;->m(IILjava/lang/String;)I

    .line 222
    move-result v0

    .line 223
    invoke-static {v0, v14, v11}, Lokhttp3/internal/Util;->n(IILjava/lang/String;)I

    .line 226
    move-result v4

    .line 227
    invoke-virtual {v11, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    if-ge v14, v3, :cond_9

    .line 233
    add-int/lit8 v14, v14, 0x1

    .line 235
    invoke-static {v14, v3, v11}, Lokhttp3/internal/Util;->m(IILjava/lang/String;)I

    .line 238
    move-result v4

    .line 239
    invoke-static {v4, v3, v11}, Lokhttp3/internal/Util;->n(IILjava/lang/String;)I

    .line 242
    move-result v14

    .line 243
    invoke-virtual {v11, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    const-string v4, ""

    .line 250
    :goto_5
    const-string v14, "expires"

    .line 252
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_b

    .line 258
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 261
    move-result v0

    .line 262
    invoke-static {v0, v4}, Lokhttp3/Cookie$Companion;->b(ILjava/lang/String;)J

    .line 265
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 266
    :cond_a
    :goto_6
    move/from16 v27, v16

    .line 268
    goto/16 :goto_7

    .line 270
    :cond_b
    const-string v14, "max-age"

    .line 272
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_e

    .line 278
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 281
    move-result-wide v23
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    const-wide/16 v31, 0x0

    .line 284
    cmp-long v0, v23, v31

    .line 286
    if-gtz v0, :cond_a

    .line 288
    move-wide/from16 v23, v33

    .line 290
    goto :goto_6

    .line 291
    :catch_0
    move-exception v0

    .line 292
    :try_start_2
    const-string v14, "-?\\d+"

    .line 294
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 308
    move-result v14

    .line 309
    if-eqz v14, :cond_d

    .line 311
    const-string v0, "-"

    .line 313
    const/4 v14, 0x0

    .line 314
    invoke-static {v4, v0, v14}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c

    .line 320
    move-wide/from16 v31, v33

    .line 322
    :cond_c
    move-wide/from16 v23, v31

    .line 324
    goto :goto_6

    .line 325
    :cond_d
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 326
    :cond_e
    const-string v14, "domain"

    .line 328
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    move-result v14

    .line 332
    if-eqz v14, :cond_11

    .line 334
    :try_start_3
    const-string v0, "."

    .line 336
    const/4 v14, 0x0

    .line 337
    invoke-static {v4, v0, v14}, Lag4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 340
    move-result v31

    .line 341
    if-nez v31, :cond_10

    .line 343
    invoke-static {v4, v0}, Ltf4;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_f

    .line 353
    move-object v15, v0

    .line 354
    const/16 v26, 0x0

    .line 356
    goto :goto_7

    .line 357
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 362
    throw v0

    .line 363
    :cond_10
    const-string v0, "Failed requirement."

    .line 365
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 367
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 371
    :cond_11
    const-string v14, "path"

    .line 373
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    move-result v14

    .line 377
    if-eqz v14, :cond_12

    .line 379
    move-object v8, v4

    .line 380
    goto :goto_7

    .line 381
    :cond_12
    const-string v4, "secure"

    .line 383
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_13

    .line 389
    move/from16 v30, v16

    .line 391
    goto :goto_7

    .line 392
    :cond_13
    const-string v4, "httponly"

    .line 394
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_14

    .line 400
    move/from16 v25, v16

    .line 402
    :catch_1
    :cond_14
    :goto_7
    add-int/lit8 v0, v3, 0x1

    .line 404
    move-object/from16 v3, v35

    .line 406
    const/16 v4, 0x3d

    .line 408
    const/16 v14, 0x3b

    .line 410
    goto/16 :goto_4

    .line 412
    :cond_15
    move-object/from16 v35, v3

    .line 414
    cmp-long v0, v23, v33

    .line 416
    if-nez v0, :cond_16

    .line 418
    move-wide/from16 v19, v33

    .line 420
    goto :goto_9

    .line 421
    :cond_16
    cmp-long v0, v23, v19

    .line 423
    if-eqz v0, :cond_1a

    .line 425
    const-wide v3, 0x20c49ba5e353f7L

    .line 430
    cmp-long v0, v23, v3

    .line 432
    if-gtz v0, :cond_17

    .line 434
    const-wide/16 v3, 0x3e8

    .line 436
    mul-long v31, v23, v3

    .line 438
    :cond_17
    add-long v31, v12, v31

    .line 440
    cmp-long v0, v31, v12

    .line 442
    if-ltz v0, :cond_19

    .line 444
    cmp-long v0, v31, v21

    .line 446
    if-lez v0, :cond_18

    .line 448
    goto :goto_8

    .line 449
    :cond_18
    move-wide/from16 v19, v31

    .line 451
    goto :goto_9

    .line 452
    :cond_19
    :goto_8
    move-wide/from16 v19, v21

    .line 454
    goto :goto_9

    .line 455
    :cond_1a
    move-wide/from16 v19, v28

    .line 457
    :goto_9
    iget-object v0, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 459
    if-nez v15, :cond_1b

    .line 461
    move-object v15, v0

    .line 462
    goto :goto_a

    .line 463
    :cond_1b
    invoke-static {v0, v15}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_1c

    .line 469
    goto :goto_a

    .line 470
    :cond_1c
    const/4 v14, 0x0

    .line 471
    invoke-static {v0, v15, v14}, Lag4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_1d

    .line 477
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 480
    move-result v3

    .line 481
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 484
    move-result v4

    .line 485
    sub-int/2addr v3, v4

    .line 486
    add-int/lit8 v3, v3, -0x1

    .line 488
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 491
    move-result v3

    .line 492
    const/16 v4, 0x2e

    .line 494
    if-ne v3, v4, :cond_1d

    .line 496
    sget-object v3, Lokhttp3/internal/Util;->f:Lyt3;

    .line 498
    invoke-virtual {v3, v0}, Lyt3;->b(Ljava/lang/CharSequence;)Z

    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_1d

    .line 504
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 507
    move-result v0

    .line 508
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 511
    move-result v3

    .line 512
    if-eq v0, v3, :cond_1e

    .line 514
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 521
    invoke-virtual {v0, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    if-nez v0, :cond_1e

    .line 527
    :cond_1d
    const/4 v14, 0x0

    .line 528
    const/16 v16, 0x0

    .line 530
    goto :goto_e

    .line 531
    :cond_1e
    const-string v0, "/"

    .line 533
    const/4 v14, 0x0

    .line 534
    if-eqz v8, :cond_20

    .line 536
    invoke-static {v8, v0, v14}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_1f

    .line 542
    goto :goto_c

    .line 543
    :cond_1f
    :goto_b
    move-object/from16 v22, v8

    .line 545
    goto :goto_d

    .line 546
    :cond_20
    :goto_c
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    .line 549
    move-result-object v3

    .line 550
    const/16 v4, 0x2f

    .line 552
    const/4 v5, 0x6

    .line 553
    invoke-static {v3, v4, v14, v5}, Ltf4;->M(Ljava/lang/CharSequence;CII)I

    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_21

    .line 559
    invoke-virtual {v3, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    :cond_21
    move-object v8, v0

    .line 564
    goto :goto_b

    .line 565
    :goto_d
    new-instance v16, Lokhttp3/Cookie;

    .line 567
    move-object/from16 v21, v15

    .line 569
    move/from16 v24, v25

    .line 571
    move/from16 v25, v27

    .line 573
    move/from16 v23, v30

    .line 575
    invoke-direct/range {v16 .. v26}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 578
    :goto_e
    move-object/from16 v0, v16

    .line 580
    :goto_f
    if-nez v0, :cond_22

    .line 582
    goto :goto_10

    .line 583
    :cond_22
    if-nez v10, :cond_23

    .line 585
    new-instance v3, Ljava/util/ArrayList;

    .line 587
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 590
    move-object v10, v3

    .line 591
    :cond_23
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 596
    move v5, v14

    .line 597
    move-object/from16 v3, v35

    .line 599
    const/4 v8, 0x2

    .line 600
    goto/16 :goto_2

    .line 602
    :cond_24
    move-object/from16 v35, v3

    .line 604
    if-eqz v10, :cond_25

    .line 606
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    goto :goto_11

    .line 614
    :cond_25
    move-object/from16 v3, v35

    .line 616
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_26

    .line 622
    :goto_12
    return-void

    .line 623
    :cond_26
    invoke-interface {v1, v2, v3}, Lokhttp3/CookieJar;->a(Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 626
    return-void
.end method

.method public static final e(Ll50;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ll50;->j()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Ll50;->m(J)B

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2c

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-virtual {p0}, Ll50;->readByte()B

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x20

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x9

    .line 30
    if-ne v1, v2, :cond_2

    .line 32
    :goto_1
    invoke-virtual {p0}, Ll50;->readByte()B

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method
