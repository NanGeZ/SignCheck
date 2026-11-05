.class public final Llp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Llp4;


# instance fields
.field public final a:Led4;

.field public final b:Lfc3;

.field public final c:Leh3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Llp4;

    .line 3
    const-wide/16 v10, 0x0

    .line 5
    const v12, 0xffffff

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-direct/range {v0 .. v12}, Llp4;-><init>(JJLdg1;Lff1;JIJI)V

    .line 20
    sput-object v0, Llp4;->d:Llp4;

    .line 22
    return-void
.end method

.method public constructor <init>(JJLdg1;Lff1;JIJI)V
    .locals 25

    .line 1
    move/from16 v0, p12

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-wide v1, Lxc0;->h:J

    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 15
    if-eqz v1, :cond_1

    .line 17
    sget-wide v1, Lpp4;->c:J

    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 25
    const/16 v22, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 29
    move-object/from16 v8, v22

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v8, p5

    .line 34
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 36
    if-eqz v1, :cond_3

    .line 38
    move-object/from16 v11, v22

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v11, p6

    .line 43
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 45
    if-eqz v1, :cond_4

    .line 47
    sget-wide v1, Lpp4;->c:J

    .line 49
    move-wide v13, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-wide/from16 v13, p7

    .line 53
    :goto_4
    sget-wide v18, Lxc0;->h:J

    .line 55
    const v1, 0x8000

    .line 58
    and-int/2addr v1, v0

    .line 59
    if-eqz v1, :cond_5

    .line 61
    const/high16 v1, -0x80000000

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move/from16 v1, p9

    .line 66
    :goto_5
    const/high16 v2, 0x20000

    .line 68
    and-int/2addr v0, v2

    .line 69
    if-eqz v0, :cond_6

    .line 71
    sget-wide v2, Lpp4;->c:J

    .line 73
    move-wide/from16 v23, v2

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    move-wide/from16 v23, p10

    .line 78
    :goto_6
    new-instance v3, Led4;

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 86
    const/16 v17, 0x0

    .line 88
    const/16 v20, 0x0

    .line 90
    const/16 v21, 0x0

    .line 92
    invoke-direct/range {v3 .. v22}, Led4;-><init>(JJLdg1;Lzf1;Lag1;Lbf1;Ljava/lang/String;JLuz;Lgo4;Lkk2;JLvm4;Lw74;Lzg3;)V

    .line 95
    new-instance v0, Lfc3;

    .line 97
    const/high16 v2, -0x80000000

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/high16 v7, -0x80000000

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object/from16 p1, v0

    .line 107
    move/from16 p2, v1

    .line 109
    move/from16 p3, v2

    .line 111
    move-object/from16 p6, v4

    .line 113
    move-object/from16 p8, v5

    .line 115
    move/from16 p9, v6

    .line 117
    move/from16 p10, v7

    .line 119
    move-object/from16 p11, v8

    .line 121
    move-object/from16 p7, v22

    .line 123
    move-wide/from16 p4, v23

    .line 125
    invoke-direct/range {p1 .. p11}, Lfc3;-><init>(IIJLho4;Lvg3;Lnh2;IILbp4;)V

    .line 128
    const/4 v1, 0x0

    .line 129
    move-object/from16 v2, p0

    .line 131
    invoke-direct {v2, v3, v0, v1}, Llp4;-><init>(Led4;Lfc3;Leh3;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Led4;Lfc3;)V
    .locals 3

    .line 135
    iget-object v0, p1, Led4;->o:Lzg3;

    .line 136
    iget-object v1, p2, Lfc3;->e:Lvg3;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_0
    new-instance v2, Leh3;

    invoke-direct {v2, v0, v1}, Leh3;-><init>(Lzg3;Lvg3;)V

    move-object v0, v2

    .line 138
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Llp4;-><init>(Led4;Lfc3;Leh3;)V

    return-void
.end method

.method public constructor <init>(Led4;Lfc3;Leh3;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Llp4;->a:Led4;

    .line 141
    iput-object p2, p0, Llp4;->b:Lfc3;

    .line 142
    iput-object p3, p0, Llp4;->c:Leh3;

    return-void
.end method

.method public static a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p12

    .line 5
    sget-object v2, Lrf4;->c:Leh3;

    .line 7
    and-int/lit8 v3, v1, 0x1

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget-object v3, v0, Llp4;->a:Led4;

    .line 13
    iget-object v3, v3, Led4;->a:Lfo4;

    .line 15
    invoke-interface {v3}, Lfo4;->b()J

    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v3, p1

    .line 22
    :goto_0
    and-int/lit8 v5, v1, 0x2

    .line 24
    if-eqz v5, :cond_1

    .line 26
    iget-object v5, v0, Llp4;->a:Led4;

    .line 28
    iget-wide v5, v5, Led4;->b:J

    .line 30
    move-wide v9, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v9, p3

    .line 34
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 36
    if-eqz v5, :cond_2

    .line 38
    iget-object v5, v0, Llp4;->a:Led4;

    .line 40
    iget-object v5, v5, Led4;->c:Ldg1;

    .line 42
    move-object v11, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v11, p5

    .line 46
    :goto_2
    iget-object v5, v0, Llp4;->a:Led4;

    .line 48
    iget-object v12, v5, Led4;->d:Lzf1;

    .line 50
    iget-object v13, v5, Led4;->e:Lag1;

    .line 52
    and-int/lit8 v6, v1, 0x20

    .line 54
    if-eqz v6, :cond_3

    .line 56
    iget-object v6, v5, Led4;->f:Lbf1;

    .line 58
    move-object v14, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v14, p6

    .line 62
    :goto_3
    iget-object v15, v5, Led4;->g:Ljava/lang/String;

    .line 64
    and-int/lit16 v6, v1, 0x80

    .line 66
    if-eqz v6, :cond_4

    .line 68
    iget-wide v6, v5, Led4;->h:J

    .line 70
    move-wide/from16 v16, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-wide/from16 v16, p7

    .line 75
    :goto_4
    iget-object v6, v5, Led4;->i:Luz;

    .line 77
    iget-object v7, v5, Led4;->j:Lgo4;

    .line 79
    iget-object v8, v5, Led4;->k:Lkk2;

    .line 81
    move-object/from16 v18, v2

    .line 83
    iget-wide v1, v5, Led4;->l:J

    .line 85
    move-wide/from16 v21, v1

    .line 87
    iget-object v1, v5, Led4;->m:Lvm4;

    .line 89
    iget-object v2, v5, Led4;->n:Lw74;

    .line 91
    move-object/from16 v23, v1

    .line 93
    iget-object v1, v5, Led4;->p:Lf01;

    .line 95
    move-object/from16 v26, v1

    .line 97
    iget-object v1, v0, Llp4;->b:Lfc3;

    .line 99
    move-object/from16 v24, v2

    .line 101
    iget v2, v1, Lfc3;->a:I

    .line 103
    move/from16 p1, v2

    .line 105
    iget v2, v1, Lfc3;->b:I

    .line 107
    const/high16 v19, 0x20000

    .line 109
    and-int v19, p12, v19

    .line 111
    if-eqz v19, :cond_5

    .line 113
    move-object/from16 v19, v6

    .line 115
    move-object/from16 v20, v7

    .line 117
    iget-wide v6, v1, Lfc3;->c:J

    .line 119
    move-wide/from16 v27, v6

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object/from16 v19, v6

    .line 124
    move-object/from16 v20, v7

    .line 126
    move-wide/from16 v27, p9

    .line 128
    :goto_5
    iget-object v6, v1, Lfc3;->d:Lho4;

    .line 130
    const/high16 v7, 0x80000

    .line 132
    and-int v7, p12, v7

    .line 134
    if-eqz v7, :cond_6

    .line 136
    iget-object v0, v0, Llp4;->c:Leh3;

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move-object/from16 v0, v18

    .line 141
    :goto_6
    const/high16 v7, 0x100000

    .line 143
    and-int v7, p12, v7

    .line 145
    if-eqz v7, :cond_7

    .line 147
    iget-object v7, v1, Lfc3;->f:Lnh2;

    .line 149
    move-object/from16 v29, v7

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    move-object/from16 v29, p11

    .line 154
    :goto_7
    iget v7, v1, Lfc3;->g:I

    .line 156
    move/from16 p2, v2

    .line 158
    iget v2, v1, Lfc3;->h:I

    .line 160
    iget-object v1, v1, Lfc3;->i:Lbp4;

    .line 162
    move-object/from16 p10, v1

    .line 164
    new-instance v1, Llp4;

    .line 166
    move/from16 v18, v7

    .line 168
    new-instance v7, Led4;

    .line 170
    move/from16 p9, v2

    .line 172
    iget-object v2, v5, Led4;->a:Lfo4;

    .line 174
    move-object/from16 p5, v6

    .line 176
    move-object/from16 p0, v7

    .line 178
    invoke-interface {v2}, Lfo4;->b()J

    .line 181
    move-result-wide v6

    .line 182
    sget v2, Lxc0;->i:I

    .line 184
    invoke-static {v3, v4, v6, v7}, Lfw4;->a(JJ)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 190
    iget-object v2, v5, Led4;->a:Lfo4;

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    const-wide/16 v5, 0x10

    .line 195
    cmp-long v2, v3, v5

    .line 197
    if-eqz v2, :cond_9

    .line 199
    new-instance v2, Lod0;

    .line 201
    invoke-direct {v2, v3, v4}, Lod0;-><init>(J)V

    .line 204
    goto :goto_8

    .line 205
    :cond_9
    sget-object v2, Ldo4;->a:Ldo4;

    .line 207
    :goto_8
    const/4 v3, 0x0

    .line 208
    if-eqz v0, :cond_a

    .line 210
    iget-object v4, v0, Leh3;->a:Lzg3;

    .line 212
    move-object/from16 v25, v4

    .line 214
    :goto_9
    move-object v7, v8

    .line 215
    move-object v8, v2

    .line 216
    move/from16 v2, v18

    .line 218
    move-object/from16 v18, v19

    .line 220
    move-object/from16 v19, v20

    .line 222
    move-object/from16 v20, v7

    .line 224
    move-object/from16 v7, p0

    .line 226
    goto :goto_a

    .line 227
    :cond_a
    move-object/from16 v25, v3

    .line 229
    goto :goto_9

    .line 230
    :goto_a
    invoke-direct/range {v7 .. v26}, Led4;-><init>(Lfo4;JLdg1;Lzf1;Lag1;Lbf1;Ljava/lang/String;JLuz;Lgo4;Lkk2;JLvm4;Lw74;Lzg3;Lf01;)V

    .line 233
    new-instance v4, Lfc3;

    .line 235
    if-eqz v0, :cond_b

    .line 237
    iget-object v3, v0, Leh3;->b:Lvg3;

    .line 239
    :cond_b
    move/from16 p8, v2

    .line 241
    move-object/from16 p6, v3

    .line 243
    move-object/from16 p0, v4

    .line 245
    move-wide/from16 p3, v27

    .line 247
    move-object/from16 p7, v29

    .line 249
    invoke-direct/range {p0 .. p10}, Lfc3;-><init>(IIJLho4;Lvg3;Lnh2;IILbp4;)V

    .line 252
    move-object/from16 v2, p0

    .line 254
    invoke-direct {v1, v7, v2, v0}, Llp4;-><init>(Led4;Lfc3;Leh3;)V

    .line 257
    return-object v1
.end method

.method public static e(Llp4;JJLdg1;JIJI)Llp4;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p11

    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    sget-wide v2, Lpp4;->c:J

    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 17
    const/16 v25, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    move-object/from16 v11, v25

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v11, p5

    .line 26
    :goto_1
    and-int/lit16 v2, v1, 0x80

    .line 28
    if-eqz v2, :cond_2

    .line 30
    sget-wide v2, Lpp4;->c:J

    .line 32
    move-wide/from16 v16, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide/from16 v16, p6

    .line 37
    :goto_2
    sget-wide v21, Lxc0;->h:J

    .line 39
    const v2, 0x8000

    .line 42
    and-int/2addr v2, v1

    .line 43
    if-eqz v2, :cond_3

    .line 45
    const/high16 v2, -0x80000000

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move/from16 v2, p8

    .line 50
    :goto_3
    const/high16 v3, 0x20000

    .line 52
    and-int/2addr v1, v3

    .line 53
    if-eqz v1, :cond_4

    .line 55
    sget-wide v3, Lpp4;->c:J

    .line 57
    move-wide/from16 v27, v3

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-wide/from16 v27, p9

    .line 62
    :goto_4
    iget-object v4, v0, Llp4;->a:Led4;

    .line 64
    const/4 v7, 0x0

    .line 65
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v18, 0x0

    .line 73
    const/16 v19, 0x0

    .line 75
    const/16 v20, 0x0

    .line 77
    const/16 v23, 0x0

    .line 79
    const/16 v24, 0x0

    .line 81
    const/16 v26, 0x0

    .line 83
    move-wide/from16 v5, p1

    .line 85
    invoke-static/range {v4 .. v26}, Lfd4;->a(Led4;JLe50;FJLdg1;Lzf1;Lag1;Lbf1;Ljava/lang/String;JLuz;Lgo4;Lkk2;JLvm4;Lw74;Lzg3;Lf01;)Led4;

    .line 88
    move-result-object v1

    .line 89
    iget-object v3, v0, Llp4;->b:Lfc3;

    .line 91
    const/high16 v4, -0x80000000

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/high16 v8, -0x80000000

    .line 98
    const/4 v9, 0x0

    .line 99
    move/from16 p2, v2

    .line 101
    move-object/from16 p1, v3

    .line 103
    move/from16 p3, v4

    .line 105
    move-object/from16 p6, v5

    .line 107
    move-object/from16 p8, v6

    .line 109
    move/from16 p9, v7

    .line 111
    move/from16 p10, v8

    .line 113
    move-object/from16 p11, v9

    .line 115
    move-object/from16 p7, v25

    .line 117
    move-wide/from16 p4, v27

    .line 119
    invoke-static/range {p1 .. p11}, Lgc3;->a(Lfc3;IIJLho4;Lvg3;Lnh2;IILbp4;)Lfc3;

    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v0, Llp4;->a:Led4;

    .line 125
    if-ne v3, v1, :cond_5

    .line 127
    iget-object v3, v0, Llp4;->b:Lfc3;

    .line 129
    if-ne v3, v2, :cond_5

    .line 131
    return-object v0

    .line 132
    :cond_5
    new-instance v0, Llp4;

    .line 134
    invoke-direct {v0, v1, v2}, Llp4;-><init>(Led4;Lfc3;)V

    .line 137
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Llp4;->a:Led4;

    .line 3
    iget-object p0, p0, Led4;->a:Lfo4;

    .line 5
    invoke-interface {p0}, Lfo4;->b()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Llp4;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    iget-object v0, p0, Llp4;->b:Lfc3;

    .line 5
    iget-object v1, p1, Llp4;->b:Lfc3;

    .line 7
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Llp4;->a:Led4;

    .line 15
    iget-object p1, p1, Llp4;->a:Led4;

    .line 17
    invoke-virtual {p0, p1}, Led4;->a(Led4;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d(Llp4;)Llp4;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Llp4;->d:Llp4;

    .line 5
    invoke-virtual {p1, v0}, Llp4;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Llp4;

    .line 14
    iget-object v1, p0, Llp4;->a:Led4;

    .line 16
    iget-object v2, p1, Llp4;->a:Led4;

    .line 18
    invoke-virtual {v1, v2}, Led4;->c(Led4;)Led4;

    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Llp4;->b:Lfc3;

    .line 24
    iget-object p1, p1, Llp4;->b:Lfc3;

    .line 26
    invoke-virtual {p0, p1}, Lfc3;->a(Lfc3;)Lfc3;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Llp4;-><init>(Led4;Lfc3;)V

    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llp4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llp4;

    .line 13
    iget-object v1, p1, Llp4;->a:Led4;

    .line 15
    iget-object v3, p0, Llp4;->a:Led4;

    .line 17
    invoke-static {v3, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Llp4;->b:Lfc3;

    .line 26
    iget-object v3, p1, Llp4;->b:Lfc3;

    .line 28
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Llp4;->c:Leh3;

    .line 37
    iget-object p1, p1, Llp4;->c:Leh3;

    .line 39
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llp4;->a:Led4;

    .line 3
    invoke-virtual {v0}, Led4;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llp4;->b:Lfc3;

    .line 11
    invoke-virtual {v1}, Lfc3;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Llp4;->c:Leh3;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Leh3;->hashCode()I

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextStyle(color="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Llp4;->b()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lxc0;->h(J)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", brush="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Llp4;->a:Led4;

    .line 26
    iget-object v2, v1, Led4;->a:Lfo4;

    .line 28
    invoke-interface {v2}, Lfo4;->c()Le50;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", alpha="

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, v1, Led4;->a:Lfo4;

    .line 42
    invoke-interface {v2}, Lfo4;->a()F

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ", fontSize="

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v2, v1, Led4;->b:J

    .line 56
    invoke-static {v2, v3}, Lpp4;->d(J)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ", fontWeight="

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, v1, Led4;->c:Ldg1;

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ", fontStyle="

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, v1, Led4;->d:Lzf1;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, ", fontSynthesis="

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, v1, Led4;->e:Lag1;

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, ", fontFamily="

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, v1, Led4;->f:Lbf1;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, v1, Led4;->g:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, ", letterSpacing="

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v2, v1, Led4;->h:J

    .line 120
    invoke-static {v2, v3}, Lpp4;->d(J)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, ", baselineShift="

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, v1, Led4;->i:Luz;

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, ", textGeometricTransform="

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v2, v1, Led4;->j:Lgo4;

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, ", localeList="

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v2, v1, Led4;->k:Lkk2;

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v2, ", background="

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-wide v2, v1, Led4;->l:J

    .line 164
    const-string v4, ", textDecoration="

    .line 166
    invoke-static {v2, v3, v4, v0}, Llu2;->w(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    iget-object v2, v1, Led4;->m:Lvm4;

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v2, ", shadow="

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v2, v1, Led4;->n:Lw74;

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    const-string v2, ", drawStyle="

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v1, v1, Led4;->p:Lf01;

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ", textAlign="

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v1, p0, Llp4;->b:Lfc3;

    .line 201
    iget v2, v1, Lfc3;->a:I

    .line 203
    invoke-static {v2}, Lom4;->a(I)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string v2, ", textDirection="

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget v2, v1, Lfc3;->b:I

    .line 217
    invoke-static {v2}, Lxm4;->a(I)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    const-string v2, ", lineHeight="

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-wide v2, v1, Lfc3;->c:J

    .line 231
    invoke-static {v2, v3}, Lpp4;->d(J)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    const-string v2, ", textIndent="

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v2, v1, Lfc3;->d:Lho4;

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    const-string v2, ", platformStyle="

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object p0, p0, Llp4;->c:Leh3;

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string p0, ", lineHeightStyle="

    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object p0, v1, Lfc3;->f:Lnh2;

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    const-string p0, ", lineBreak="

    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget p0, v1, Lfc3;->g:I

    .line 275
    invoke-static {p0}, Lkh2;->a(I)Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    const-string p0, ", hyphens="

    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget p0, v1, Lfc3;->h:I

    .line 289
    invoke-static {p0}, Lxu1;->a(I)Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    const-string p0, ", textMotion="

    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object p0, v1, Lfc3;->i:Lbp4;

    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    const/16 p0, 0x29

    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method
