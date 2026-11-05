.class public final Lls4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh44;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lls4;->a:I

    .line 10
    invoke-static {}, Lme5;->h()V

    .line 13
    const v1, 0x8b31

    .line 16
    invoke-static {v0, v1, p1}, Lls4;->c(IILjava/lang/String;)V

    .line 19
    const p1, 0x8b30

    .line 22
    invoke-static {v0, p1, p2}, Lls4;->c(IILjava/lang/String;)V

    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 28
    const/4 p1, 0x0

    .line 29
    filled-new-array {p1}, [I

    .line 32
    move-result-object p2

    .line 33
    const v1, 0x8b82

    .line 36
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 39
    aget p2, p2, p1

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p2, v1, :cond_0

    .line 44
    move p2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p2, p1

    .line 47
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "Unable to link shader program: \n"

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, p2}, Lme5;->i(Ljava/lang/String;Z)V

    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 71
    new-instance p2, Ljava/util/HashMap;

    .line 73
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 76
    iput-object p2, p0, Lls4;->d:Ljava/lang/Object;

    .line 78
    new-array p2, v1, [I

    .line 80
    const v2, 0x8b89

    .line 83
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 86
    aget v0, p2, p1

    .line 88
    new-array v0, v0, [Lr51;

    .line 90
    iput-object v0, p0, Lls4;->b:Ljava/lang/Object;

    .line 92
    move v3, p1

    .line 93
    :goto_1
    aget v0, p2, p1

    .line 95
    if-ge v3, v0, :cond_3

    .line 97
    iget v2, p0, Lls4;->a:I

    .line 99
    new-array v0, v1, [I

    .line 101
    const v4, 0x8b8a

    .line 104
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 107
    aget v4, v0, p1

    .line 109
    new-array v11, v4, [B

    .line 111
    new-array v5, v1, [I

    .line 113
    new-array v7, v1, [I

    .line 115
    new-array v9, v1, [I

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 124
    new-instance v0, Ljava/lang/String;

    .line 126
    move v5, p1

    .line 127
    :goto_2
    if-ge v5, v4, :cond_2

    .line 129
    aget-byte v6, v11, v5

    .line 131
    if-nez v6, :cond_1

    .line 133
    move v4, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 141
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 144
    new-instance v2, Lr51;

    .line 146
    const/16 v4, 0xe

    .line 148
    invoke-direct {v2, v4}, Lr51;-><init>(B)V

    .line 151
    iget-object v4, p0, Lls4;->b:Ljava/lang/Object;

    .line 153
    check-cast v4, [Lr51;

    .line 155
    aput-object v2, v4, v3

    .line 157
    iget-object v4, p0, Lls4;->d:Ljava/lang/Object;

    .line 159
    check-cast v4, Ljava/util/HashMap;

    .line 161
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    .line 169
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 172
    iput-object p2, p0, Lls4;->e:Ljava/lang/Object;

    .line 174
    new-array p2, v1, [I

    .line 176
    iget v0, p0, Lls4;->a:I

    .line 178
    const v2, 0x8b86

    .line 181
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 184
    aget v0, p2, p1

    .line 186
    new-array v0, v0, [Lr51;

    .line 188
    iput-object v0, p0, Lls4;->c:Ljava/lang/Object;

    .line 190
    move v3, p1

    .line 191
    :goto_4
    aget v0, p2, p1

    .line 193
    if-ge v3, v0, :cond_6

    .line 195
    iget v2, p0, Lls4;->a:I

    .line 197
    new-array v0, v1, [I

    .line 199
    const v4, 0x8b87

    .line 202
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 205
    new-array v9, v1, [I

    .line 207
    aget v4, v0, p1

    .line 209
    new-array v11, v4, [B

    .line 211
    new-array v5, v1, [I

    .line 213
    new-array v7, v1, [I

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 222
    new-instance v0, Ljava/lang/String;

    .line 224
    move v5, p1

    .line 225
    :goto_5
    if-ge v5, v4, :cond_5

    .line 227
    aget-byte v6, v11, v5

    .line 229
    if-nez v6, :cond_4

    .line 231
    move v4, v5

    .line 232
    goto :goto_6

    .line 233
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 239
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 242
    new-instance v2, Lr51;

    .line 244
    const/16 v4, 0xf

    .line 246
    invoke-direct {v2, v4}, Lr51;-><init>(B)V

    .line 249
    iget-object v4, p0, Lls4;->c:Ljava/lang/Object;

    .line 251
    check-cast v4, [Lr51;

    .line 253
    aput-object v2, v4, v3

    .line 255
    iget-object v4, p0, Lls4;->e:Ljava/lang/Object;

    .line 257
    check-cast v4, Ljava/util/HashMap;

    .line 259
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    invoke-static {}, Lme5;->h()V

    .line 268
    return-void
.end method

.method public constructor <init>(Lk65;Lvq2;[B[Lji0;I)V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Lls4;->b:Ljava/lang/Object;

    .line 278
    iput-object p2, p0, Lls4;->c:Ljava/lang/Object;

    .line 279
    iput-object p3, p0, Lls4;->d:Ljava/lang/Object;

    .line 280
    iput-object p4, p0, Lls4;->e:Ljava/lang/Object;

    .line 281
    iput p5, p0, Lls4;->a:I

    return-void
.end method

.method public constructor <init>(Lou4;I)V
    .locals 2

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls4;->e:Ljava/lang/Object;

    .line 283
    new-instance p1, Lf90;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 284
    invoke-direct {p1, v1, v0}, Lf90;-><init>([BI)V

    .line 285
    iput-object p1, p0, Lls4;->b:Ljava/lang/Object;

    .line 286
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lls4;->c:Ljava/lang/Object;

    .line 287
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lls4;->d:Ljava/lang/Object;

    .line 288
    iput p2, p0, Lls4;->a:I

    return-void
.end method

.method public constructor <init>([Lev3;[Lm81;Los4;Ljava/lang/Object;)V
    .locals 2

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll30;->g(Z)V

    .line 271
    iput-object p1, p0, Lls4;->b:Ljava/lang/Object;

    .line 272
    invoke-virtual {p2}, [Lm81;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lm81;

    iput-object p2, p0, Lls4;->c:Ljava/lang/Object;

    .line 273
    iput-object p3, p0, Lls4;->d:Ljava/lang/Object;

    .line 274
    iput-object p4, p0, Lls4;->e:Ljava/lang/Object;

    .line 275
    array-length p1, p1

    iput p1, p0, Lls4;->a:I

    return-void
.end method

.method public static c(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 22
    aget v1, v1, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ", source: \n"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lme5;->i(Ljava/lang/String;Z)V

    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 61
    invoke-static {}, Lme5;->h()V

    .line 64
    return-void
.end method


# virtual methods
.method public a(Lbd3;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lls4;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 9
    iget-object v3, v0, Lls4;->d:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 13
    iget-object v4, v0, Lls4;->b:Ljava/lang/Object;

    .line 15
    check-cast v4, Lf90;

    .line 17
    iget-object v5, v0, Lls4;->e:Ljava/lang/Object;

    .line 19
    check-cast v5, Lou4;

    .line 21
    iget-object v6, v5, Lou4;->g:Landroid/util/SparseArray;

    .line 23
    iget-object v7, v5, Lou4;->h:Landroid/util/SparseBooleanArray;

    .line 25
    invoke-virtual {v1}, Lbd3;->t()I

    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v8, v9, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v8, v5, Lou4;->b:Ljava/util/List;

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lvq4;

    .line 42
    invoke-virtual {v1}, Lbd3;->t()I

    .line 45
    move-result v11

    .line 46
    and-int/lit16 v11, v11, 0x80

    .line 48
    if-nez v11, :cond_1

    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v11, 0x1

    .line 52
    invoke-virtual {v1, v11}, Lbd3;->G(I)V

    .line 55
    invoke-virtual {v1}, Lbd3;->z()I

    .line 58
    move-result v12

    .line 59
    const/4 v13, 0x3

    .line 60
    invoke-virtual {v1, v13}, Lbd3;->G(I)V

    .line 63
    iget-object v14, v4, Lf90;->b:[B

    .line 65
    invoke-virtual {v1, v10, v14, v9}, Lbd3;->e(I[BI)V

    .line 68
    invoke-virtual {v4, v10}, Lf90;->q(I)V

    .line 71
    invoke-virtual {v4, v13}, Lf90;->t(I)V

    .line 74
    const/16 v14, 0xd

    .line 76
    invoke-virtual {v4, v14}, Lf90;->i(I)I

    .line 79
    move-result v15

    .line 80
    iput v15, v5, Lou4;->q:I

    .line 82
    iget-object v15, v4, Lf90;->b:[B

    .line 84
    invoke-virtual {v1, v10, v15, v9}, Lbd3;->e(I[BI)V

    .line 87
    invoke-virtual {v4, v10}, Lf90;->q(I)V

    .line 90
    const/4 v15, 0x4

    .line 91
    invoke-virtual {v4, v15}, Lf90;->t(I)V

    .line 94
    const/16 v11, 0xc

    .line 96
    invoke-virtual {v4, v11}, Lf90;->i(I)I

    .line 99
    move-result v9

    .line 100
    invoke-virtual {v1, v9}, Lbd3;->G(I)V

    .line 103
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 106
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 109
    invoke-virtual {v1}, Lbd3;->a()I

    .line 112
    move-result v9

    .line 113
    :goto_1
    if-lez v9, :cond_22

    .line 115
    iget-object v11, v4, Lf90;->b:[B

    .line 117
    const/4 v15, 0x5

    .line 118
    invoke-virtual {v1, v10, v11, v15}, Lbd3;->e(I[BI)V

    .line 121
    invoke-virtual {v4, v10}, Lf90;->q(I)V

    .line 124
    const/16 v11, 0x8

    .line 126
    invoke-virtual {v4, v11}, Lf90;->i(I)I

    .line 129
    move-result v11

    .line 130
    invoke-virtual {v4, v13}, Lf90;->t(I)V

    .line 133
    invoke-virtual {v4, v14}, Lf90;->i(I)I

    .line 136
    move-result v10

    .line 137
    const/4 v14, 0x4

    .line 138
    invoke-virtual {v4, v14}, Lf90;->t(I)V

    .line 141
    const/16 v14, 0xc

    .line 143
    invoke-virtual {v4, v14}, Lf90;->i(I)I

    .line 146
    move-result v16

    .line 147
    iget v14, v1, Lbd3;->b:I

    .line 149
    add-int v13, v14, v16

    .line 151
    const/16 v17, 0x0

    .line 153
    const/16 v18, -0x1

    .line 155
    move-object/from16 v20, v17

    .line 157
    move-object/from16 v21, v20

    .line 159
    const/16 v19, 0x0

    .line 161
    :goto_2
    iget v15, v1, Lbd3;->b:I

    .line 163
    move-object/from16 v22, v4

    .line 165
    if-ge v15, v13, :cond_2

    .line 167
    invoke-virtual {v1}, Lbd3;->t()I

    .line 170
    move-result v15

    .line 171
    invoke-virtual {v1}, Lbd3;->t()I

    .line 174
    move-result v27

    .line 175
    iget v4, v1, Lbd3;->b:I

    .line 177
    add-int v4, v4, v27

    .line 179
    if-le v4, v13, :cond_3

    .line 181
    :cond_2
    move-object/from16 v27, v6

    .line 183
    move/from16 v29, v9

    .line 185
    goto/16 :goto_8

    .line 187
    :cond_3
    const/16 v27, 0x87

    .line 189
    const/16 v28, 0x81

    .line 191
    move/from16 v29, v9

    .line 193
    const/4 v9, 0x5

    .line 194
    if-ne v15, v9, :cond_8

    .line 196
    invoke-virtual {v1}, Lbd3;->v()J

    .line 199
    move-result-wide v23

    .line 200
    const-wide/32 v25, 0x41432d33

    .line 203
    cmp-long v9, v23, v25

    .line 205
    if-nez v9, :cond_4

    .line 207
    move/from16 v18, v28

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    const-wide/32 v25, 0x45414333

    .line 213
    cmp-long v9, v23, v25

    .line 215
    if-nez v9, :cond_5

    .line 217
    move/from16 v18, v27

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    const-wide/32 v25, 0x41432d34

    .line 223
    cmp-long v9, v23, v25

    .line 225
    if-nez v9, :cond_6

    .line 227
    :goto_3
    const/16 v18, 0xac

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    const-wide/32 v25, 0x48455643

    .line 233
    cmp-long v9, v23, v25

    .line 235
    if-nez v9, :cond_7

    .line 237
    const/16 v18, 0x24

    .line 239
    :cond_7
    :goto_4
    move/from16 v26, v4

    .line 241
    :goto_5
    move-object/from16 v27, v6

    .line 243
    goto/16 :goto_7

    .line 245
    :cond_8
    const/16 v9, 0x6a

    .line 247
    if-ne v15, v9, :cond_9

    .line 249
    move/from16 v26, v4

    .line 251
    move-object/from16 v27, v6

    .line 253
    move/from16 v18, v28

    .line 255
    goto/16 :goto_7

    .line 257
    :cond_9
    const/16 v9, 0x7a

    .line 259
    if-ne v15, v9, :cond_a

    .line 261
    move/from16 v26, v4

    .line 263
    move/from16 v18, v27

    .line 265
    goto :goto_5

    .line 266
    :cond_a
    const/16 v9, 0x7f

    .line 268
    if-ne v15, v9, :cond_d

    .line 270
    invoke-virtual {v1}, Lbd3;->t()I

    .line 273
    move-result v9

    .line 274
    const/16 v15, 0x15

    .line 276
    if-ne v9, v15, :cond_b

    .line 278
    goto :goto_3

    .line 279
    :cond_b
    const/16 v15, 0xe

    .line 281
    if-ne v9, v15, :cond_c

    .line 283
    const/16 v18, 0x88

    .line 285
    goto :goto_4

    .line 286
    :cond_c
    const/16 v15, 0x21

    .line 288
    if-ne v9, v15, :cond_7

    .line 290
    const/16 v18, 0x8b

    .line 292
    goto :goto_4

    .line 293
    :cond_d
    const/16 v9, 0x7b

    .line 295
    if-ne v15, v9, :cond_e

    .line 297
    move/from16 v26, v4

    .line 299
    move-object/from16 v27, v6

    .line 301
    const/16 v18, 0x8a

    .line 303
    goto :goto_7

    .line 304
    :cond_e
    const/16 v9, 0xa

    .line 306
    if-ne v15, v9, :cond_f

    .line 308
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 310
    const/4 v15, 0x3

    .line 311
    invoke-virtual {v1, v15, v9}, Lbd3;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 318
    move-result-object v20

    .line 319
    invoke-virtual {v1}, Lbd3;->t()I

    .line 322
    move-result v9

    .line 323
    move/from16 v26, v4

    .line 325
    move-object/from16 v27, v6

    .line 327
    move/from16 v19, v9

    .line 329
    goto :goto_7

    .line 330
    :cond_f
    const/4 v0, 0x3

    .line 331
    const/16 v9, 0x59

    .line 333
    if-ne v15, v9, :cond_11

    .line 335
    new-instance v9, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 340
    :goto_6
    iget v15, v1, Lbd3;->b:I

    .line 342
    if-ge v15, v4, :cond_10

    .line 344
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 346
    invoke-virtual {v1, v0, v15}, Lbd3;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 349
    move-result-object v15

    .line 350
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1}, Lbd3;->t()I

    .line 357
    move/from16 v26, v4

    .line 359
    const/4 v15, 0x4

    .line 360
    new-array v4, v15, [B

    .line 362
    move-object/from16 v27, v6

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-virtual {v1, v6, v4, v15}, Lbd3;->e(I[BI)V

    .line 368
    new-instance v6, Lpu4;

    .line 370
    invoke-direct {v6, v0, v4}, Lpu4;-><init>(Ljava/lang/String;[B)V

    .line 373
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    move/from16 v4, v26

    .line 378
    move-object/from16 v6, v27

    .line 380
    const/4 v0, 0x3

    .line 381
    goto :goto_6

    .line 382
    :cond_10
    move/from16 v26, v4

    .line 384
    move-object/from16 v27, v6

    .line 386
    move-object/from16 v21, v9

    .line 388
    const/16 v18, 0x59

    .line 390
    goto :goto_7

    .line 391
    :cond_11
    move/from16 v26, v4

    .line 393
    move-object/from16 v27, v6

    .line 395
    const/16 v0, 0x6f

    .line 397
    if-ne v15, v0, :cond_12

    .line 399
    const/16 v18, 0x101

    .line 401
    :cond_12
    :goto_7
    iget v0, v1, Lbd3;->b:I

    .line 403
    sub-int v4, v26, v0

    .line 405
    invoke-virtual {v1, v4}, Lbd3;->G(I)V

    .line 408
    move-object/from16 v0, p0

    .line 410
    move-object/from16 v4, v22

    .line 412
    move-object/from16 v6, v27

    .line 414
    move/from16 v9, v29

    .line 416
    goto/16 :goto_2

    .line 418
    :goto_8
    invoke-virtual {v1, v13}, Lbd3;->F(I)V

    .line 421
    new-instance v0, Lgp;

    .line 423
    iget-object v4, v1, Lbd3;->a:[B

    .line 425
    invoke-static {v4, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 428
    move-result-object v4

    .line 429
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 432
    move/from16 v6, v19

    .line 434
    iput v6, v0, Lgp;->a:I

    .line 436
    if-nez v21, :cond_13

    .line 438
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 440
    goto :goto_9

    .line 441
    :cond_13
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 444
    move-result-object v6

    .line 445
    :goto_9
    iput-object v6, v0, Lgp;->b:Ljava/lang/Object;

    .line 447
    iput-object v4, v0, Lgp;->c:Ljava/lang/Object;

    .line 449
    const/4 v4, 0x6

    .line 450
    if-eq v11, v4, :cond_14

    .line 452
    const/4 v9, 0x5

    .line 453
    if-ne v11, v9, :cond_15

    .line 455
    :cond_14
    move/from16 v11, v18

    .line 457
    :cond_15
    add-int/lit8 v16, v16, 0x5

    .line 459
    sub-int v9, v29, v16

    .line 461
    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_16

    .line 467
    const/4 v15, 0x3

    .line 468
    goto/16 :goto_e

    .line 470
    :cond_16
    iget-object v4, v5, Lou4;->e:Lqu0;

    .line 472
    const-string v6, "video/mp2t"

    .line 474
    const/4 v13, 0x2

    .line 475
    const/4 v15, 0x3

    .line 476
    if-eq v11, v13, :cond_21

    .line 478
    if-eq v11, v15, :cond_20

    .line 480
    const/4 v14, 0x4

    .line 481
    if-eq v11, v14, :cond_20

    .line 483
    const/16 v13, 0x15

    .line 485
    if-eq v11, v13, :cond_1f

    .line 487
    const/16 v13, 0x1b

    .line 489
    if-eq v11, v13, :cond_1e

    .line 491
    const/16 v13, 0x24

    .line 493
    if-eq v11, v13, :cond_1d

    .line 495
    const/16 v13, 0x2d

    .line 497
    if-eq v11, v13, :cond_1c

    .line 499
    const/16 v13, 0x59

    .line 501
    if-eq v11, v13, :cond_1b

    .line 503
    const/16 v13, 0xac

    .line 505
    if-eq v11, v13, :cond_1a

    .line 507
    const/16 v13, 0x101

    .line 509
    if-eq v11, v13, :cond_19

    .line 511
    const/16 v13, 0x8a

    .line 513
    if-eq v11, v13, :cond_17

    .line 515
    const/16 v13, 0x8b

    .line 517
    if-eq v11, v13, :cond_18

    .line 519
    packed-switch v11, :pswitch_data_0

    .line 522
    packed-switch v11, :pswitch_data_1

    .line 525
    packed-switch v11, :pswitch_data_2

    .line 528
    :pswitch_0
    move-object/from16 v4, v17

    .line 530
    goto/16 :goto_d

    .line 532
    :cond_17
    :pswitch_1
    move-object/from16 v13, v20

    .line 534
    goto/16 :goto_c

    .line 536
    :pswitch_2
    new-instance v0, Li44;

    .line 538
    new-instance v4, Lw73;

    .line 540
    const-string v6, "application/x-scte35"

    .line 542
    invoke-direct {v4, v6}, Lw73;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-direct {v0, v4}, Li44;-><init>(Lh44;)V

    .line 548
    :goto_a
    move-object v4, v0

    .line 549
    goto/16 :goto_d

    .line 551
    :pswitch_3
    new-instance v4, Ljf3;

    .line 553
    new-instance v11, Lp5;

    .line 555
    invoke-virtual {v0}, Lgp;->k()I

    .line 558
    move-result v0

    .line 559
    move-object/from16 v13, v20

    .line 561
    const/4 v14, 0x0

    .line 562
    invoke-direct {v11, v13, v0, v6, v14}, Lp5;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 565
    invoke-direct {v4, v11}, Ljf3;-><init>(Ll31;)V

    .line 568
    goto/16 :goto_d

    .line 570
    :pswitch_4
    move-object/from16 v13, v20

    .line 572
    new-instance v4, Ljf3;

    .line 574
    new-instance v6, Lhb2;

    .line 576
    invoke-virtual {v0}, Lgp;->k()I

    .line 579
    move-result v0

    .line 580
    invoke-direct {v6, v13, v0}, Lhb2;-><init>(Ljava/lang/String;I)V

    .line 583
    invoke-direct {v4, v6}, Ljf3;-><init>(Ll31;)V

    .line 586
    goto/16 :goto_d

    .line 588
    :pswitch_5
    new-instance v6, Ljf3;

    .line 590
    new-instance v11, Lcr1;

    .line 592
    new-instance v13, Lnf4;

    .line 594
    invoke-virtual {v4, v0}, Lqu0;->a(Lgp;)Ljava/util/List;

    .line 597
    move-result-object v0

    .line 598
    invoke-direct {v13, v0}, Lnf4;-><init>(Ljava/util/List;)V

    .line 601
    invoke-direct {v11, v13}, Lcr1;-><init>(Lnf4;)V

    .line 604
    invoke-direct {v6, v11}, Ljf3;-><init>(Ll31;)V

    .line 607
    :goto_b
    move-object v4, v6

    .line 608
    goto/16 :goto_d

    .line 610
    :pswitch_6
    move-object/from16 v13, v20

    .line 612
    new-instance v4, Ljf3;

    .line 614
    new-instance v11, Lba;

    .line 616
    invoke-virtual {v0}, Lgp;->k()I

    .line 619
    move-result v0

    .line 620
    const/4 v14, 0x0

    .line 621
    invoke-direct {v11, v14, v13, v0, v6}, Lba;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 624
    invoke-direct {v4, v11}, Ljf3;-><init>(Ll31;)V

    .line 627
    goto/16 :goto_d

    .line 629
    :cond_18
    move-object/from16 v13, v20

    .line 631
    new-instance v4, Ljf3;

    .line 633
    new-instance v6, Lj11;

    .line 635
    invoke-virtual {v0}, Lgp;->k()I

    .line 638
    move-result v0

    .line 639
    const/16 v11, 0x1520

    .line 641
    invoke-direct {v6, v13, v0, v11}, Lj11;-><init>(Ljava/lang/String;II)V

    .line 644
    invoke-direct {v4, v6}, Ljf3;-><init>(Ll31;)V

    .line 647
    goto/16 :goto_d

    .line 649
    :goto_c
    new-instance v4, Ljf3;

    .line 651
    new-instance v6, Lj11;

    .line 653
    invoke-virtual {v0}, Lgp;->k()I

    .line 656
    move-result v0

    .line 657
    const/16 v11, 0x1000

    .line 659
    invoke-direct {v6, v13, v0, v11}, Lj11;-><init>(Ljava/lang/String;II)V

    .line 662
    invoke-direct {v4, v6}, Ljf3;-><init>(Ll31;)V

    .line 665
    goto/16 :goto_d

    .line 667
    :cond_19
    new-instance v0, Li44;

    .line 669
    new-instance v4, Lw73;

    .line 671
    const-string v6, "application/vnd.dvb.ait"

    .line 673
    invoke-direct {v4, v6}, Lw73;-><init>(Ljava/lang/String;)V

    .line 676
    invoke-direct {v0, v4}, Li44;-><init>(Lh44;)V

    .line 679
    goto/16 :goto_a

    .line 681
    :cond_1a
    move-object/from16 v13, v20

    .line 683
    new-instance v4, Ljf3;

    .line 685
    new-instance v11, Lp5;

    .line 687
    invoke-virtual {v0}, Lgp;->k()I

    .line 690
    move-result v0

    .line 691
    const/4 v14, 0x1

    .line 692
    invoke-direct {v11, v13, v0, v6, v14}, Lp5;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    .line 695
    invoke-direct {v4, v11}, Ljf3;-><init>(Ll31;)V

    .line 698
    goto/16 :goto_d

    .line 700
    :cond_1b
    new-instance v4, Ljf3;

    .line 702
    new-instance v6, Lx11;

    .line 704
    iget-object v0, v0, Lgp;->b:Ljava/lang/Object;

    .line 706
    check-cast v0, Ljava/util/List;

    .line 708
    invoke-direct {v6, v0}, Lx11;-><init>(Ljava/util/List;)V

    .line 711
    invoke-direct {v4, v6}, Ljf3;-><init>(Ll31;)V

    .line 714
    goto :goto_d

    .line 715
    :cond_1c
    new-instance v0, Ljf3;

    .line 717
    new-instance v4, Lcy2;

    .line 719
    invoke-direct {v4}, Lcy2;-><init>()V

    .line 722
    invoke-direct {v0, v4}, Ljf3;-><init>(Ll31;)V

    .line 725
    goto/16 :goto_a

    .line 727
    :cond_1d
    new-instance v6, Ljf3;

    .line 729
    new-instance v11, Lhr1;

    .line 731
    new-instance v13, Lw73;

    .line 733
    invoke-virtual {v4, v0}, Lqu0;->a(Lgp;)Ljava/util/List;

    .line 736
    move-result-object v0

    .line 737
    invoke-direct {v13, v0}, Lw73;-><init>(Ljava/util/List;)V

    .line 740
    invoke-direct {v11, v13}, Lhr1;-><init>(Lw73;)V

    .line 743
    invoke-direct {v6, v11}, Ljf3;-><init>(Ll31;)V

    .line 746
    goto/16 :goto_b

    .line 748
    :cond_1e
    new-instance v6, Ljf3;

    .line 750
    new-instance v11, Lfr1;

    .line 752
    new-instance v13, Lw73;

    .line 754
    invoke-virtual {v4, v0}, Lqu0;->a(Lgp;)Ljava/util/List;

    .line 757
    move-result-object v0

    .line 758
    invoke-direct {v13, v0}, Lw73;-><init>(Ljava/util/List;)V

    .line 761
    const/4 v14, 0x0

    .line 762
    invoke-direct {v11, v13, v14, v14}, Lfr1;-><init>(Lw73;ZZ)V

    .line 765
    invoke-direct {v6, v11}, Ljf3;-><init>(Ll31;)V

    .line 768
    goto/16 :goto_b

    .line 770
    :cond_1f
    new-instance v0, Ljf3;

    .line 772
    new-instance v4, Lx11;

    .line 774
    invoke-direct {v4}, Lx11;-><init>()V

    .line 777
    invoke-direct {v0, v4}, Ljf3;-><init>(Ll31;)V

    .line 780
    goto/16 :goto_a

    .line 782
    :cond_20
    move-object/from16 v13, v20

    .line 784
    new-instance v4, Ljf3;

    .line 786
    new-instance v11, Lay2;

    .line 788
    invoke-virtual {v0}, Lgp;->k()I

    .line 791
    move-result v0

    .line 792
    invoke-direct {v11, v13, v0, v6}, Lay2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    invoke-direct {v4, v11}, Ljf3;-><init>(Ll31;)V

    .line 798
    goto :goto_d

    .line 799
    :cond_21
    :pswitch_7
    new-instance v11, Ljf3;

    .line 801
    new-instance v13, Lzq1;

    .line 803
    new-instance v14, Lnf4;

    .line 805
    invoke-virtual {v4, v0}, Lqu0;->a(Lgp;)Ljava/util/List;

    .line 808
    move-result-object v0

    .line 809
    invoke-direct {v14, v0}, Lnf4;-><init>(Ljava/util/List;)V

    .line 812
    invoke-direct {v13, v14, v6}, Lzq1;-><init>(Lnf4;Ljava/lang/String;)V

    .line 815
    invoke-direct {v11, v13}, Ljf3;-><init>(Ll31;)V

    .line 818
    move-object v4, v11

    .line 819
    :goto_d
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 822
    invoke-virtual {v2, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 825
    :goto_e
    move-object/from16 v0, p0

    .line 827
    move v13, v15

    .line 828
    move-object/from16 v4, v22

    .line 830
    move-object/from16 v6, v27

    .line 832
    const/4 v10, 0x0

    .line 833
    const/16 v11, 0xc

    .line 835
    const/16 v14, 0xd

    .line 837
    const/4 v15, 0x4

    .line 838
    goto/16 :goto_1

    .line 840
    :cond_22
    move-object/from16 v27, v6

    .line 842
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 845
    move-result v0

    .line 846
    const/4 v6, 0x0

    .line 847
    :goto_f
    if-ge v6, v0, :cond_24

    .line 849
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 852
    move-result v1

    .line 853
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 856
    move-result v4

    .line 857
    const/4 v14, 0x1

    .line 858
    invoke-virtual {v7, v1, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 861
    iget-object v9, v5, Lou4;->i:Landroid/util/SparseBooleanArray;

    .line 863
    invoke-virtual {v9, v4, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 866
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 869
    move-result-object v9

    .line 870
    check-cast v9, Lru4;

    .line 872
    if-eqz v9, :cond_23

    .line 874
    iget-object v10, v5, Lou4;->l:Ly81;

    .line 876
    new-instance v11, Lqu4;

    .line 878
    const/16 v13, 0x2000

    .line 880
    invoke-direct {v11, v12, v1, v13}, Lqu4;-><init>(III)V

    .line 883
    invoke-interface {v9, v8, v10, v11}, Lru4;->b(Lvq4;Ly81;Lqu4;)V

    .line 886
    move-object/from16 v1, v27

    .line 888
    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 891
    goto :goto_10

    .line 892
    :cond_23
    move-object/from16 v1, v27

    .line 894
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 896
    move-object/from16 v27, v1

    .line 898
    goto :goto_f

    .line 899
    :cond_24
    move-object/from16 v4, p0

    .line 901
    move-object/from16 v1, v27

    .line 903
    iget v0, v4, Lls4;->a:I

    .line 905
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 908
    const/4 v14, 0x0

    .line 909
    iput v14, v5, Lou4;->m:I

    .line 911
    iget-object v0, v5, Lou4;->l:Ly81;

    .line 913
    invoke-interface {v0}, Ly81;->i()V

    .line 916
    const/4 v14, 0x1

    .line 917
    iput-boolean v14, v5, Lou4;->n:Z

    .line 919
    return-void

    nop

    .line 921
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 931
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 941
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lvq4;Ly81;Lqu4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p0, p0, Lls4;->a:I

    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    invoke-static {}, Lme5;->h()V

    .line 13
    return p0
.end method

.method public e(Lls4;I)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lls4;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, [Lev3;

    .line 8
    aget-object v0, v0, p2

    .line 10
    iget-object v1, p1, Lls4;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, [Lev3;

    .line 14
    aget-object v1, v1, p2

    .line 16
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object p0, p0, Lls4;->c:Ljava/lang/Object;

    .line 24
    check-cast p0, [Lm81;

    .line 26
    aget-object p0, p0, p2

    .line 28
    iget-object p1, p1, Lls4;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, [Lm81;

    .line 32
    aget-object p1, p1, p2

    .line 34
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public f(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lls4;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, [Lev3;

    .line 5
    aget-object p0, p0, p1

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
