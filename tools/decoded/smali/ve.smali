.class public final Lve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw81;


# static fields
.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B


# instance fields
.field public final a:[B

.field public final b:Lex0;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:Ly81;

.field public k:Les4;

.field public l:Les4;

.field public m:Ll44;

.field public n:Z

.field public o:J

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lve;->q:[I

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lve;->r:[I

    .line 17
    sget v0, Lw05;->a:I

    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    const-string v1, "#!AMR\n"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lve;->s:[B

    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lve;->t:[B

    .line 37
    return-void

    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 75
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lve;->a:[B

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lve;->g:I

    .line 12
    new-instance v0, Lex0;

    .line 14
    invoke-direct {v0}, Lex0;-><init>()V

    .line 17
    iput-object v0, p0, Lve;->b:Lex0;

    .line 19
    iput-object v0, p0, Lve;->l:Les4;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lx81;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lx81;->l()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lve;->a:[B

    .line 8
    invoke-interface {p1, v1, v2, v0}, Lx81;->b(I[BI)V

    .line 11
    aget-byte p1, v2, v1

    .line 13
    and-int/lit16 v0, p1, 0x83

    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_5

    .line 18
    shr-int/lit8 p1, p1, 0x3

    .line 20
    const/16 v0, 0xf

    .line 22
    and-int/2addr p1, v0

    .line 23
    if-ltz p1, :cond_3

    .line 25
    if-gt p1, v0, :cond_3

    .line 27
    iget-boolean v0, p0, Lve;->c:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/16 v2, 0xa

    .line 33
    if-lt p1, v2, :cond_1

    .line 35
    const/16 v2, 0xd

    .line 37
    if-le p1, v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_3

    .line 42
    const/16 v2, 0xc

    .line 44
    if-lt p1, v2, :cond_1

    .line 46
    const/16 v2, 0xe

    .line 48
    if-le p1, v2, :cond_3

    .line 50
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    sget-object p0, Lve;->r:[I

    .line 54
    aget p0, p0, p1

    .line 56
    return p0

    .line 57
    :cond_2
    sget-object p0, Lve;->q:[I

    .line 59
    aget p0, p0, p1

    .line 61
    return p0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "Illegal AMR "

    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget-boolean p0, p0, Lve;->c:Z

    .line 71
    if-eqz p0, :cond_4

    .line 73
    const-string p0, "WB"

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string p0, "NB"

    .line 78
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, " frame type "

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    const-string v0, "Invalid padding bits for frame header "

    .line 102
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 115
    move-result-object p0

    .line 116
    throw p0
.end method

.method public final b(Lx81;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lx81;->l()V

    .line 4
    sget-object v0, Lve;->s:[B

    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [B

    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v3, v1, v2}, Lx81;->b(I[BI)V

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput-boolean v3, p0, Lve;->c:Z

    .line 23
    array-length p0, v0

    .line 24
    invoke-interface {p1, p0}, Lx81;->m(I)V

    .line 27
    return v2

    .line 28
    :cond_0
    invoke-interface {p1}, Lx81;->l()V

    .line 31
    sget-object v0, Lve;->t:[B

    .line 33
    array-length v1, v0

    .line 34
    new-array v1, v1, [B

    .line 36
    array-length v4, v0

    .line 37
    invoke-interface {p1, v3, v1, v4}, Lx81;->b(I[BI)V

    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iput-boolean v2, p0, Lve;->c:Z

    .line 48
    array-length p0, v0

    .line 49
    invoke-interface {p1, p0}, Lx81;->m(I)V

    .line 52
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final d(Lx81;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lve;->b(Lx81;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lx81;Lij;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lve;->k:Les4;

    .line 5
    invoke-static {v1}, Ll30;->l(Ljava/lang/Object;)V

    .line 8
    sget v1, Lw05;->a:I

    .line 10
    invoke-interface/range {p1 .. p1}, Lx81;->getPosition()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long v1, v1, v3

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual/range {p0 .. p1}, Lve;->b(Lx81;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Could not find AMR header."

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lve;->p:Z

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_6

    .line 40
    iput-boolean v2, v0, Lve;->p:Z

    .line 42
    iget-boolean v1, v0, Lve;->c:Z

    .line 44
    const-string v5, "audio/amr-wb"

    .line 46
    if-eqz v1, :cond_2

    .line 48
    move-object v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v6, "audio/amr"

    .line 52
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v5, "audio/3gpp"

    .line 57
    :goto_2
    if-eqz v1, :cond_4

    .line 59
    const/16 v7, 0x3e80

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v7, 0x1f40

    .line 64
    :goto_3
    if-eqz v1, :cond_5

    .line 66
    sget-object v1, Lve;->r:[I

    .line 68
    const/16 v8, 0x8

    .line 70
    aget v1, v1, v8

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    sget-object v1, Lve;->q:[I

    .line 75
    const/4 v8, 0x7

    .line 76
    aget v1, v1, v8

    .line 78
    :goto_4
    iget-object v8, v0, Lve;->k:Les4;

    .line 80
    new-instance v9, Lmg1;

    .line 82
    invoke-direct {v9}, Lmg1;-><init>()V

    .line 85
    invoke-static {v6}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v9, Lmg1;->l:Ljava/lang/String;

    .line 91
    invoke-static {v5}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v9, Lmg1;->m:Ljava/lang/String;

    .line 97
    iput v1, v9, Lmg1;->n:I

    .line 99
    iput v2, v9, Lmg1;->C:I

    .line 101
    iput v7, v9, Lmg1;->D:I

    .line 103
    invoke-static {v9, v8}, Leh0;->t(Lmg1;Les4;)V

    .line 106
    :cond_6
    iget v1, v0, Lve;->f:I

    .line 108
    const/4 v5, 0x0

    .line 109
    const-wide/16 v6, 0x4e20

    .line 111
    const/4 v8, -0x1

    .line 112
    if-nez v1, :cond_c

    .line 114
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lve;->a(Lx81;)I

    .line 117
    move-result v1

    .line 118
    iput v1, v0, Lve;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    iput v1, v0, Lve;->f:I

    .line 122
    iget v9, v0, Lve;->g:I

    .line 124
    if-ne v9, v8, :cond_7

    .line 126
    invoke-interface/range {p1 .. p1}, Lx81;->getPosition()J

    .line 129
    iget v1, v0, Lve;->e:I

    .line 131
    iput v1, v0, Lve;->g:I

    .line 133
    move v9, v1

    .line 134
    :cond_7
    if-ne v9, v1, :cond_8

    .line 136
    iget v1, v0, Lve;->h:I

    .line 138
    add-int/2addr v1, v2

    .line 139
    iput v1, v0, Lve;->h:I

    .line 141
    :cond_8
    iget-object v1, v0, Lve;->m:Ll44;

    .line 143
    instance-of v9, v1, Ly32;

    .line 145
    if-eqz v9, :cond_c

    .line 147
    check-cast v1, Ly32;

    .line 149
    iget-wide v9, v0, Lve;->i:J

    .line 151
    iget-wide v11, v0, Lve;->d:J

    .line 153
    add-long/2addr v9, v11

    .line 154
    add-long/2addr v9, v6

    .line 155
    invoke-interface/range {p1 .. p1}, Lx81;->getPosition()J

    .line 158
    move-result-wide v11

    .line 159
    iget v13, v0, Lve;->e:I

    .line 161
    int-to-long v13, v13

    .line 162
    add-long/2addr v11, v13

    .line 163
    iget-object v13, v1, Ly32;->b:Lil2;

    .line 165
    iget v14, v13, Lil2;->b:I

    .line 167
    if-nez v14, :cond_9

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    sub-int/2addr v14, v2

    .line 171
    invoke-virtual {v13, v14}, Lil2;->d(I)J

    .line 174
    move-result-wide v13

    .line 175
    sub-long v13, v9, v13

    .line 177
    const-wide/32 v15, 0x186a0

    .line 180
    cmp-long v13, v13, v15

    .line 182
    if-gez v13, :cond_a

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    :goto_5
    iget-object v13, v1, Ly32;->a:Lil2;

    .line 187
    iget-object v1, v1, Ly32;->b:Lil2;

    .line 189
    iget v14, v1, Lil2;->b:I

    .line 191
    if-nez v14, :cond_b

    .line 193
    cmp-long v14, v9, v3

    .line 195
    if-lez v14, :cond_b

    .line 197
    invoke-virtual {v13, v3, v4}, Lil2;->a(J)V

    .line 200
    invoke-virtual {v1, v3, v4}, Lil2;->a(J)V

    .line 203
    :cond_b
    invoke-virtual {v13, v11, v12}, Lil2;->a(J)V

    .line 206
    invoke-virtual {v1, v9, v10}, Lil2;->a(J)V

    .line 209
    :goto_6
    iget-boolean v1, v0, Lve;->n:Z

    .line 211
    if-eqz v1, :cond_c

    .line 213
    iget-wide v3, v0, Lve;->o:J

    .line 215
    sub-long/2addr v3, v9

    .line 216
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 219
    move-result-wide v3

    .line 220
    cmp-long v1, v3, v6

    .line 222
    if-gez v1, :cond_c

    .line 224
    iput-boolean v5, v0, Lve;->n:Z

    .line 226
    iget-object v1, v0, Lve;->k:Les4;

    .line 228
    iput-object v1, v0, Lve;->l:Les4;

    .line 230
    goto :goto_8

    .line 231
    :catch_0
    move-object/from16 v4, p1

    .line 233
    :goto_7
    move v5, v8

    .line 234
    goto :goto_9

    .line 235
    :cond_c
    :goto_8
    iget-object v1, v0, Lve;->l:Les4;

    .line 237
    iget v3, v0, Lve;->f:I

    .line 239
    move-object/from16 v4, p1

    .line 241
    invoke-interface {v1, v4, v3, v2}, Les4;->c(Lzo0;IZ)I

    .line 244
    move-result v1

    .line 245
    if-ne v1, v8, :cond_d

    .line 247
    goto :goto_7

    .line 248
    :cond_d
    iget v2, v0, Lve;->f:I

    .line 250
    sub-int/2addr v2, v1

    .line 251
    iput v2, v0, Lve;->f:I

    .line 253
    if-lez v2, :cond_e

    .line 255
    goto :goto_9

    .line 256
    :cond_e
    iget-object v9, v0, Lve;->l:Les4;

    .line 258
    iget-wide v1, v0, Lve;->i:J

    .line 260
    iget-wide v10, v0, Lve;->d:J

    .line 262
    add-long/2addr v10, v1

    .line 263
    iget v13, v0, Lve;->e:I

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const/4 v12, 0x1

    .line 268
    invoke-interface/range {v9 .. v15}, Les4;->a(JIIILds4;)V

    .line 271
    iget-wide v1, v0, Lve;->d:J

    .line 273
    add-long/2addr v1, v6

    .line 274
    iput-wide v1, v0, Lve;->d:J

    .line 276
    :goto_9
    invoke-interface {v4}, Lx81;->j()J

    .line 279
    iget-object v1, v0, Lve;->m:Ll44;

    .line 281
    if-eqz v1, :cond_f

    .line 283
    goto :goto_a

    .line 284
    :cond_f
    new-instance v1, Lux;

    .line 286
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 291
    invoke-direct {v1, v2, v3}, Lux;-><init>(J)V

    .line 294
    iput-object v1, v0, Lve;->m:Ll44;

    .line 296
    iget-object v2, v0, Lve;->j:Ly81;

    .line 298
    invoke-interface {v2, v1}, Ly81;->q(Ll44;)V

    .line 301
    :goto_a
    if-ne v5, v8, :cond_10

    .line 303
    iget-object v1, v0, Lve;->m:Ll44;

    .line 305
    instance-of v2, v1, Ly32;

    .line 307
    if-eqz v2, :cond_10

    .line 309
    iget-wide v2, v0, Lve;->i:J

    .line 311
    iget-wide v6, v0, Lve;->d:J

    .line 313
    add-long/2addr v2, v6

    .line 314
    move-object v4, v1

    .line 315
    check-cast v4, Ly32;

    .line 317
    iput-wide v2, v4, Ly32;->c:J

    .line 319
    iget-object v2, v0, Lve;->j:Ly81;

    .line 321
    invoke-interface {v2, v1}, Ly81;->q(Ll44;)V

    .line 324
    iget-object v0, v0, Lve;->k:Les4;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    :cond_10
    return v5
.end method

.method public final f(JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lve;->d:J

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lve;->e:I

    .line 8
    iput v2, p0, Lve;->f:I

    .line 10
    iput-wide p3, p0, Lve;->o:J

    .line 12
    iget-object p3, p0, Lve;->m:Ll44;

    .line 14
    instance-of p4, p3, Ly32;

    .line 16
    if-eqz p4, :cond_2

    .line 18
    check-cast p3, Ly32;

    .line 20
    iget-object p4, p3, Ly32;->b:Lil2;

    .line 22
    iget v0, p4, Lil2;->b:I

    .line 24
    if-nez v0, :cond_0

    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p3, Ly32;->a:Lil2;

    .line 34
    invoke-static {p3, p1, p2}, Lw05;->b(Lil2;J)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p4, p1}, Lil2;->d(I)J

    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    iput-wide p1, p0, Lve;->i:J

    .line 44
    iget-wide p3, p0, Lve;->o:J

    .line 46
    sub-long/2addr p3, p1

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 p3, 0x4e20

    .line 53
    cmp-long p1, p1, p3

    .line 55
    if-gez p1, :cond_1

    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lve;->n:Z

    .line 61
    iget-object p1, p0, Lve;->b:Lex0;

    .line 63
    iput-object p1, p0, Lve;->l:Les4;

    .line 65
    return-void

    .line 66
    :cond_2
    cmp-long p4, p1, v0

    .line 68
    if-eqz p4, :cond_3

    .line 70
    instance-of p4, p3, Lbj0;

    .line 72
    if-eqz p4, :cond_3

    .line 74
    check-cast p3, Lbj0;

    .line 76
    iget-wide v2, p3, Lbj0;->b:J

    .line 78
    iget p3, p3, Lbj0;->e:I

    .line 80
    sub-long/2addr p1, v2

    .line 81
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 84
    move-result-wide p1

    .line 85
    const-wide/32 v0, 0x7a1200

    .line 88
    mul-long/2addr p1, v0

    .line 89
    int-to-long p3, p3

    .line 90
    div-long/2addr p1, p3

    .line 91
    iput-wide p1, p0, Lve;->i:J

    .line 93
    return-void

    .line 94
    :cond_3
    iput-wide v0, p0, Lve;->i:J

    .line 96
    return-void
.end method

.method public final k(Ly81;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lve;->j:Ly81;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ly81;->n(II)Les4;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lve;->k:Les4;

    .line 11
    iput-object v0, p0, Lve;->l:Les4;

    .line 13
    invoke-interface {p1}, Ly81;->i()V

    .line 16
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
