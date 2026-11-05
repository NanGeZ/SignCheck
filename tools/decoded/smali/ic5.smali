.class public final Lic5;
.super Loa1;
.source "SourceFile"


# static fields
.field public static final e:Ljd3;


# instance fields
.field public final b:Ljd3;

.field public final c:Loa1;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljd3;->b:Ljava/lang/String;

    .line 3
    const-string v0, "/"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lp43;->m(Ljava/lang/String;Z)Ljd3;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lic5;->e:Ljd3;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljd3;Loa1;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lic5;->b:Ljd3;

    .line 6
    iput-object p2, p0, Lic5;->c:Loa1;

    .line 8
    iput-object p3, p0, Lic5;->d:Ljava/util/LinkedHashMap;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljd3;)Lw94;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 3
    const-string p1, "zip file systems are read-only"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final b(Ljd3;Ljd3;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 6
    const-string p1, "zip file systems are read-only"

    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final d(Ljd3;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 3
    const-string p1, "zip file systems are read-only"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final e(Ljd3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 6
    const-string p1, "zip file systems are read-only"

    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final h(Ljd3;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lic5;->e:Ljd3;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lf;->a(Ljd3;Ljd3;Z)Ljd3;

    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lic5;->d:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lhc5;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    iget-object p0, p0, Lhc5;->q:Ljava/util/ArrayList;

    .line 26
    invoke-static {p0}, Lpc0;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "not a directory: "

    .line 33
    invoke-static {p1, p0}, Ly05;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final j(Ljd3;)Lfa1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lic5;->e:Ljd3;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v2, 0x1

    .line 12
    move-object/from16 v3, p1

    .line 14
    invoke-static {v1, v3, v2}, Lf;->a(Ljd3;Ljd3;Z)Ljd3;

    .line 17
    move-result-object v1

    .line 18
    iget-object v3, v0, Lic5;->d:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lhc5;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 29
    return-object v3

    .line 30
    :cond_0
    iget-wide v4, v1, Lhc5;->h:J

    .line 32
    const-wide/16 v6, -0x1

    .line 34
    cmp-long v6, v4, v6

    .line 36
    if-eqz v6, :cond_4

    .line 38
    iget-object v6, v0, Lic5;->c:Loa1;

    .line 40
    iget-object v0, v0, Lic5;->b:Ljd3;

    .line 42
    invoke-virtual {v6, v0}, Loa1;->k(Ljd3;)Lq82;

    .line 45
    move-result-object v6

    .line 46
    :try_start_0
    invoke-virtual {v6, v4, v5}, Lq82;->b(J)Lca1;

    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Lkr3;

    .line 52
    invoke-direct {v4, v0}, Lkr3;-><init>(Lad4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 55
    :try_start_1
    invoke-static {v4, v1}, Lb34;->n(Lkr3;Lhc5;)Lhc5;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    invoke-virtual {v4}, Lkr3;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    move-object v0, v3

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object v1, v0

    .line 71
    :try_start_3
    invoke-virtual {v4}, Lkr3;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    goto :goto_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_4
    invoke-static {v1, v0}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 79
    :goto_0
    move-object v0, v1

    .line 80
    move-object v1, v3

    .line 81
    :goto_1
    if-nez v0, :cond_1

    .line 83
    :try_start_5
    invoke-virtual {v6}, Lq82;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    move-object v0, v3

    .line 87
    goto :goto_3

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 91
    :catchall_4
    move-exception v0

    .line 92
    move-object v1, v0

    .line 93
    if-eqz v6, :cond_2

    .line 95
    :try_start_7
    invoke-virtual {v6}, Lq82;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 98
    goto :goto_2

    .line 99
    :catchall_5
    move-exception v0

    .line 100
    invoke-static {v1, v0}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    :cond_2
    :goto_2
    move-object v0, v1

    .line 104
    move-object v1, v3

    .line 105
    :goto_3
    if-nez v0, :cond_3

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    throw v0

    .line 109
    :cond_4
    :goto_4
    new-instance v4, Lfa1;

    .line 111
    iget-boolean v6, v1, Lhc5;->b:Z

    .line 113
    xor-int/lit8 v5, v6, 0x1

    .line 115
    if-eqz v6, :cond_5

    .line 117
    move-object v8, v3

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    iget-wide v7, v1, Lhc5;->f:J

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    move-object v8, v0

    .line 126
    :goto_5
    iget-object v0, v1, Lhc5;->m:Ljava/lang/Long;

    .line 128
    const-wide v9, 0xa9730b66800L

    .line 133
    const-wide/16 v11, 0x2710

    .line 135
    const-wide/16 v13, 0x3e8

    .line 137
    if-eqz v0, :cond_6

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v15

    .line 143
    div-long/2addr v15, v11

    .line 144
    sub-long/2addr v15, v9

    .line 145
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v0

    .line 149
    move v7, v2

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    iget-object v0, v1, Lhc5;->p:Ljava/lang/Integer;

    .line 153
    if-eqz v0, :cond_7

    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v0

    .line 159
    move v7, v2

    .line 160
    int-to-long v2, v0

    .line 161
    mul-long/2addr v2, v13

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v0

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move v7, v2

    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_6
    iget-object v2, v1, Lhc5;->k:Ljava/lang/Long;

    .line 171
    if-eqz v2, :cond_8

    .line 173
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide v2

    .line 177
    div-long/2addr v2, v11

    .line 178
    sub-long/2addr v2, v9

    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v2

    .line 183
    goto :goto_7

    .line 184
    :cond_8
    iget-object v2, v1, Lhc5;->n:Ljava/lang/Integer;

    .line 186
    if-eqz v2, :cond_9

    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v2

    .line 192
    int-to-long v2, v2

    .line 193
    mul-long/2addr v2, v13

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v2

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    iget v2, v1, Lhc5;->j:I

    .line 201
    const/4 v3, -0x1

    .line 202
    if-eq v2, v3, :cond_a

    .line 204
    iget v15, v1, Lhc5;->i:I

    .line 206
    if-ne v2, v3, :cond_b

    .line 208
    :cond_a
    const/4 v2, 0x0

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    shr-int/lit8 v3, v15, 0x9

    .line 212
    and-int/lit8 v3, v3, 0x7f

    .line 214
    add-int/lit16 v3, v3, 0x7bc

    .line 216
    shr-int/lit8 v16, v15, 0x5

    .line 218
    and-int/lit8 v16, v16, 0xf

    .line 220
    and-int/lit8 v19, v15, 0x1f

    .line 222
    shr-int/lit8 v15, v2, 0xb

    .line 224
    and-int/lit8 v20, v15, 0x1f

    .line 226
    shr-int/lit8 v15, v2, 0x5

    .line 228
    and-int/lit8 v21, v15, 0x3f

    .line 230
    and-int/lit8 v2, v2, 0x1f

    .line 232
    shl-int/lit8 v22, v2, 0x1

    .line 234
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 236
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 239
    const/16 v15, 0xe

    .line 241
    move/from16 p0, v7

    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-virtual {v2, v15, v7}, Ljava/util/Calendar;->set(II)V

    .line 247
    add-int/lit8 v18, v16, -0x1

    .line 249
    move-object/from16 v16, v2

    .line 251
    move/from16 v17, v3

    .line 253
    invoke-virtual/range {v16 .. v22}, Ljava/util/Calendar;->set(IIIIII)V

    .line 256
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 263
    move-result-wide v2

    .line 264
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v2

    .line 268
    :goto_7
    iget-object v3, v1, Lhc5;->l:Ljava/lang/Long;

    .line 270
    if-eqz v3, :cond_c

    .line 272
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 275
    move-result-wide v13

    .line 276
    div-long/2addr v13, v11

    .line 277
    sub-long/2addr v13, v9

    .line 278
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    move-result-object v3

    .line 282
    :goto_8
    move-object v11, v3

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    iget-object v1, v1, Lhc5;->o:Ljava/lang/Integer;

    .line 286
    if-eqz v1, :cond_d

    .line 288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    move-result v1

    .line 292
    int-to-long v9, v1

    .line 293
    mul-long/2addr v9, v13

    .line 294
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object v3

    .line 298
    goto :goto_8

    .line 299
    :cond_d
    const/4 v11, 0x0

    .line 300
    :goto_9
    const/4 v7, 0x0

    .line 301
    move-object v9, v0

    .line 302
    move-object v10, v2

    .line 303
    invoke-direct/range {v4 .. v11}, Lfa1;-><init>(ZZLjd3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 306
    return-object v4
.end method

.method public final k(Ljd3;)Lq82;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "not implemented yet!"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final l(Ljd3;)Lq82;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 6
    const-string p1, "zip entries are not writable"

    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final m(Ljd3;)Lw94;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 6
    const-string p1, "zip file systems are read-only"

    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final n(Ljd3;)Lad4;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lic5;->e:Ljd3;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lf;->a(Ljd3;Ljd3;Z)Ljd3;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lic5;->d:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhc5;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iget-wide v3, v0, Lhc5;->f:J

    .line 27
    iget-object p1, p0, Lic5;->c:Loa1;

    .line 29
    iget-object p0, p0, Lic5;->b:Ljd3;

    .line 31
    invoke-virtual {p1, p0}, Loa1;->k(Ljd3;)Lq82;

    .line 34
    move-result-object p0

    .line 35
    :try_start_0
    iget-wide v5, v0, Lhc5;->h:J

    .line 37
    invoke-virtual {p0, v5, v6}, Lq82;->b(J)Lca1;

    .line 40
    move-result-object p1

    .line 41
    new-instance v5, Lkr3;

    .line 43
    invoke-direct {v5, p1}, Lkr3;-><init>(Lad4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-virtual {p0}, Lq82;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    move-object p0, v2

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    if-eqz p0, :cond_0

    .line 56
    :try_start_2
    invoke-virtual {p0}, Lq82;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    goto :goto_0

    .line 60
    :catchall_2
    move-exception p0

    .line 61
    invoke-static {p1, p0}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    :cond_0
    :goto_0
    move-object p0, p1

    .line 65
    move-object v5, v2

    .line 66
    :goto_1
    if-nez p0, :cond_2

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v5, v2}, Lb34;->n(Lkr3;Lhc5;)Lhc5;

    .line 74
    iget p0, v0, Lhc5;->g:I

    .line 76
    if-nez p0, :cond_1

    .line 78
    new-instance p0, Lmc1;

    .line 80
    invoke-direct {p0, v5, v3, v4, v1}, Lmc1;-><init>(Lad4;JZ)V

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance p0, Lk42;

    .line 86
    new-instance p1, Lmc1;

    .line 88
    iget-wide v6, v0, Lhc5;->e:J

    .line 90
    invoke-direct {p1, v5, v6, v7, v1}, Lmc1;-><init>(Lad4;JZ)V

    .line 93
    new-instance v0, Ljava/util/zip/Inflater;

    .line 95
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 98
    new-instance v1, Lkr3;

    .line 100
    invoke-direct {v1, p1}, Lkr3;-><init>(Lad4;)V

    .line 103
    invoke-direct {p0, v1, v0}, Lk42;-><init>(Lkr3;Ljava/util/zip/Inflater;)V

    .line 106
    new-instance p1, Lmc1;

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p1, p0, v3, v4, v0}, Lmc1;-><init>(Lad4;JZ)V

    .line 112
    move-object p0, p1

    .line 113
    :goto_2
    return-object p0

    .line 114
    :cond_2
    throw p0

    .line 115
    :cond_3
    const-string p0, "no such file: "

    .line 117
    invoke-static {p1, p0}, Lu21;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    return-object v2
.end method
