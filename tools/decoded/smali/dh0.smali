.class public final Ldh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lih0;

.field public b:Ls90;

.field public c:Z

.field public final d:Lk62;

.field public final e:Z

.field public f:I

.field public g:I

.field public final h:Lei0;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lih0;Ls90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldh0;->a:Lih0;

    .line 6
    iput-object p2, p0, Ldh0;->b:Ls90;

    .line 8
    new-instance p1, Lk62;

    .line 10
    invoke-direct {p1}, Lk62;-><init>()V

    .line 13
    iput-object p1, p0, Ldh0;->d:Lk62;

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ldh0;->e:Z

    .line 18
    new-instance p1, Lei0;

    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-direct {p1, p2}, Lei0;-><init>(B)V

    .line 24
    iput-object p1, p0, Ldh0;->h:Lei0;

    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Ldh0;->i:I

    .line 29
    iput p1, p0, Ldh0;->j:I

    .line 31
    iput p1, p0, Ldh0;->k:I

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh0;->c()V

    .line 4
    iget-object v0, p0, Ldh0;->h:Lei0;

    .line 6
    iget-object v0, v0, Lei0;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Ldh0;->g:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, Ldh0;->g:I

    .line 30
    return-void
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ldh0;->h:Lei0;

    .line 5
    iget-object v1, v1, Lei0;->a:Ljava/util/ArrayList;

    .line 7
    iget v2, v0, Ldh0;->g:I

    .line 9
    const-string v4, ")."

    .line 11
    const-string v5, " object arguments ("

    .line 13
    const-string v6, ") and "

    .line 15
    const-string v7, " int arguments ("

    .line 17
    const-string v8, ". Not all arguments were provided. Missing "

    .line 19
    const-string v9, "Error while pushing "

    .line 21
    const-string v10, ", "

    .line 23
    const/4 v12, 0x0

    .line 24
    if-lez v2, :cond_7

    .line 26
    iget-object v13, v0, Ldh0;->b:Ls90;

    .line 28
    iget-object v13, v13, Ls90;->N:Ld93;

    .line 30
    sget-object v14, La93;->c:La93;

    .line 32
    iget v15, v14, Lc93;->b:I

    .line 34
    invoke-virtual {v13, v14}, Ld93;->j0(Lc93;)V

    .line 37
    invoke-static {v13, v12, v2}, Liy;->x(Ld93;II)V

    .line 40
    iget v2, v13, Ld93;->T:I

    .line 42
    const/16 v16, 0x0

    .line 44
    iget v3, v14, Lc93;->a:I

    .line 46
    const/16 v17, 0x1

    .line 48
    invoke-static {v3}, Ld93;->d0(I)I

    .line 51
    move-result v11

    .line 52
    if-ne v2, v11, :cond_0

    .line 54
    iget v2, v13, Ld93;->U:I

    .line 56
    invoke-static {v15}, Ld93;->d0(I)I

    .line 59
    move-result v11

    .line 60
    if-ne v2, v11, :cond_0

    .line 62
    iput v12, v0, Ldh0;->g:I

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    move v1, v12

    .line 71
    move v2, v1

    .line 72
    :goto_0
    if-ge v1, v3, :cond_3

    .line 74
    shl-int v11, v17, v1

    .line 76
    iget v12, v13, Ld93;->T:I

    .line 78
    and-int/2addr v11, v12

    .line 79
    if-eqz v11, :cond_2

    .line 81
    if-lez v2, :cond_1

    .line 83
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_1
    invoke-virtual {v14, v1}, La93;->b(I)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    const/4 v12, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    :goto_1
    if-ge v12, v15, :cond_6

    .line 112
    shl-int v11, v17, v12

    .line 114
    move/from16 p0, v11

    .line 116
    iget v11, v13, Ld93;->U:I

    .line 118
    and-int v11, p0, v11

    .line 120
    if-eqz v11, :cond_5

    .line 122
    if-lez v2, :cond_4

    .line 124
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_4
    invoke-virtual {v14, v12}, Lc93;->c(I)Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 136
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {v10, v0, v6, v3, v5}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    invoke-static {v10, v1, v4}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    throw v16

    .line 167
    :cond_7
    const/16 v16, 0x0

    .line 169
    const/16 v17, 0x1

    .line 171
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_11

    .line 177
    iget-object v0, v0, Ldh0;->b:Ls90;

    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result v2

    .line 183
    new-array v3, v2, [Ljava/lang/Object;

    .line 185
    const/4 v11, 0x0

    .line 186
    :goto_3
    if-ge v11, v2, :cond_8

    .line 188
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v12

    .line 192
    aput-object v12, v3, v11

    .line 194
    add-int/lit8 v11, v11, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    if-nez v2, :cond_9

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    iget-object v0, v0, Ls90;->N:Ld93;

    .line 205
    sget-object v2, Ld83;->c:Ld83;

    .line 207
    iget v11, v2, Lc93;->b:I

    .line 209
    iget v12, v2, Lc93;->a:I

    .line 211
    invoke-virtual {v0, v2}, Ld93;->j0(Lc93;)V

    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-static {v0, v13, v3}, Liy;->y(Ld93;ILjava/lang/Object;)V

    .line 218
    iget v3, v0, Ld93;->T:I

    .line 220
    invoke-static {v12}, Ld93;->d0(I)I

    .line 223
    move-result v14

    .line 224
    if-ne v3, v14, :cond_a

    .line 226
    iget v3, v0, Ld93;->U:I

    .line 228
    invoke-static {v11}, Ld93;->d0(I)I

    .line 231
    move-result v14

    .line 232
    if-ne v3, v14, :cond_a

    .line 234
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 237
    return-void

    .line 238
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    move v3, v13

    .line 244
    move v14, v3

    .line 245
    :goto_5
    if-ge v3, v12, :cond_d

    .line 247
    shl-int v15, v17, v3

    .line 249
    iget v13, v0, Ld93;->T:I

    .line 251
    and-int/2addr v13, v15

    .line 252
    if-eqz v13, :cond_c

    .line 254
    if-lez v14, :cond_b

    .line 256
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_b
    invoke-virtual {v2, v3}, Lc93;->b(I)Ljava/lang/String;

    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    add-int/lit8 v14, v14, 0x1

    .line 268
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 270
    const/4 v13, 0x0

    .line 271
    goto :goto_5

    .line 272
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    :goto_6
    if-ge v12, v11, :cond_10

    .line 285
    shl-int v15, v17, v12

    .line 287
    move/from16 v18, v11

    .line 289
    iget v11, v0, Ld93;->U:I

    .line 291
    and-int/2addr v11, v15

    .line 292
    if-eqz v11, :cond_f

    .line 294
    if-lez v14, :cond_e

    .line 296
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    :cond_e
    invoke-virtual {v2, v12}, Ld83;->c(I)Ljava/lang/String;

    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    add-int/lit8 v13, v13, 0x1

    .line 308
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 310
    move/from16 v11, v18

    .line 312
    goto :goto_6

    .line 313
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-static {v3, v1, v6, v13, v5}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    invoke-static {v3, v0, v4}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    throw v16

    .line 341
    :cond_11
    return-void
.end method

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ldh0;->l:I

    .line 5
    if-lez v1, :cond_f

    .line 7
    iget v2, v0, Ldh0;->i:I

    .line 9
    const-string v4, ")."

    .line 11
    const-string v5, " object arguments ("

    .line 13
    const-string v6, ") and "

    .line 15
    const-string v7, " int arguments ("

    .line 17
    const-string v8, ". Not all arguments were provided. Missing "

    .line 19
    const-string v9, "Error while pushing "

    .line 21
    const/4 v10, 0x1

    .line 22
    const-string v11, ", "

    .line 24
    const/4 v12, -0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    if-ltz v2, :cond_7

    .line 28
    invoke-virtual {v0}, Ldh0;->b()V

    .line 31
    iget-object v14, v0, Ldh0;->b:Ls90;

    .line 33
    iget-object v14, v14, Ls90;->N:Ld93;

    .line 35
    sget-object v15, Lq83;->c:Lq83;

    .line 37
    const/16 v16, 0x0

    .line 39
    iget v3, v15, Lc93;->b:I

    .line 41
    invoke-virtual {v14, v15}, Ld93;->j0(Lc93;)V

    .line 44
    invoke-static {v14, v13, v2}, Liy;->x(Ld93;II)V

    .line 47
    invoke-static {v14, v10, v1}, Liy;->x(Ld93;II)V

    .line 50
    iget v1, v14, Ld93;->T:I

    .line 52
    iget v2, v15, Lc93;->a:I

    .line 54
    invoke-static {v2}, Ld93;->d0(I)I

    .line 57
    move-result v13

    .line 58
    if-ne v1, v13, :cond_0

    .line 60
    iget v1, v14, Ld93;->U:I

    .line 62
    invoke-static {v3}, Ld93;->d0(I)I

    .line 65
    move-result v13

    .line 66
    if-ne v1, v13, :cond_0

    .line 68
    iput v12, v0, Ldh0;->i:I

    .line 70
    :goto_0
    const/4 v1, 0x0

    .line 71
    goto/16 :goto_3

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_1
    if-ge v1, v2, :cond_3

    .line 82
    shl-int v13, v10, v1

    .line 84
    move/from16 v18, v10

    .line 86
    iget v10, v14, Ld93;->T:I

    .line 88
    and-int/2addr v10, v13

    .line 89
    if-eqz v10, :cond_2

    .line 91
    if-lez v12, :cond_1

    .line 93
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_1
    invoke-virtual {v15, v1}, Lq83;->b(I)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 105
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 107
    move/from16 v10, v18

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move/from16 v18, v10

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    :goto_2
    if-ge v13, v3, :cond_6

    .line 125
    shl-int v10, v18, v13

    .line 127
    move/from16 v19, v3

    .line 129
    iget v3, v14, Ld93;->U:I

    .line 131
    and-int/2addr v3, v10

    .line 132
    if-eqz v3, :cond_5

    .line 134
    if-lez v12, :cond_4

    .line 136
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_4
    invoke-virtual {v15, v13}, Lc93;->c(I)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 148
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 150
    move/from16 v3, v19

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-static {v3, v0, v6, v2, v5}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    invoke-static {v3, v1, v4}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    throw v16

    .line 181
    :cond_7
    move/from16 v18, v10

    .line 183
    const/16 v16, 0x0

    .line 185
    iget v2, v0, Ldh0;->k:I

    .line 187
    iget v3, v0, Ldh0;->j:I

    .line 189
    invoke-virtual {v0}, Ldh0;->b()V

    .line 192
    iget-object v10, v0, Ldh0;->b:Ls90;

    .line 194
    iget-object v10, v10, Ls90;->N:Ld93;

    .line 196
    sget-object v13, Ln83;->c:Ln83;

    .line 198
    iget v14, v13, Lc93;->b:I

    .line 200
    invoke-virtual {v10, v13}, Ld93;->j0(Lc93;)V

    .line 203
    move/from16 v15, v18

    .line 205
    invoke-static {v10, v15, v2}, Liy;->x(Ld93;II)V

    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-static {v10, v2, v3}, Liy;->x(Ld93;II)V

    .line 212
    const/4 v2, 0x2

    .line 213
    invoke-static {v10, v2, v1}, Liy;->x(Ld93;II)V

    .line 216
    iget v1, v10, Ld93;->T:I

    .line 218
    iget v2, v13, Lc93;->a:I

    .line 220
    invoke-static {v2}, Ld93;->d0(I)I

    .line 223
    move-result v3

    .line 224
    if-ne v1, v3, :cond_8

    .line 226
    iget v1, v10, Ld93;->U:I

    .line 228
    invoke-static {v14}, Ld93;->d0(I)I

    .line 231
    move-result v3

    .line 232
    if-ne v1, v3, :cond_8

    .line 234
    iput v12, v0, Ldh0;->j:I

    .line 236
    iput v12, v0, Ldh0;->k:I

    .line 238
    goto/16 :goto_0

    .line 240
    :goto_3
    iput v1, v0, Ldh0;->l:I

    .line 242
    return-void

    .line 243
    :cond_8
    const/4 v1, 0x0

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    move v3, v1

    .line 250
    move v12, v3

    .line 251
    :goto_4
    if-ge v3, v2, :cond_b

    .line 253
    const/16 v18, 0x1

    .line 255
    shl-int v15, v18, v3

    .line 257
    iget v1, v10, Ld93;->T:I

    .line 259
    and-int/2addr v1, v15

    .line 260
    if-eqz v1, :cond_a

    .line 262
    if-lez v12, :cond_9

    .line 264
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_9
    invoke-virtual {v13, v3}, Ln83;->b(I)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    add-int/lit8 v12, v12, 0x1

    .line 276
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 278
    const/4 v1, 0x0

    .line 279
    goto :goto_4

    .line 280
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    const/4 v2, 0x0

    .line 290
    const/4 v3, 0x0

    .line 291
    :goto_5
    if-ge v2, v14, :cond_e

    .line 293
    const/16 v18, 0x1

    .line 295
    shl-int v15, v18, v2

    .line 297
    move/from16 v17, v14

    .line 299
    iget v14, v10, Ld93;->U:I

    .line 301
    and-int/2addr v14, v15

    .line 302
    if-eqz v14, :cond_d

    .line 304
    if-lez v12, :cond_c

    .line 306
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_c
    invoke-virtual {v13, v2}, Lc93;->c(I)Ljava/lang/String;

    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    add-int/lit8 v3, v3, 0x1

    .line 318
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 320
    move/from16 v14, v17

    .line 322
    goto :goto_5

    .line 323
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-static {v2, v0, v6, v3, v5}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    invoke-static {v2, v1, v4}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    throw v16

    .line 351
    :cond_f
    return-void
.end method

.method public final d(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldh0;->a:Lih0;

    .line 3
    iget-object v0, v0, Lih0;->F:Lbb4;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget p1, v0, Lbb4;->i:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Lbb4;->g:I

    .line 12
    :goto_0
    iget v0, p0, Ldh0;->f:I

    .line 14
    sub-int v0, p1, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ltz v0, :cond_9

    .line 19
    if-lez v0, :cond_8

    .line 21
    iget-object v2, p0, Ldh0;->b:Ls90;

    .line 23
    iget-object v2, v2, Ls90;->N:Ld93;

    .line 25
    sget-object v3, La83;->c:La83;

    .line 27
    iget v4, v3, Lc93;->b:I

    .line 29
    invoke-virtual {v2, v3}, Ld93;->j0(Lc93;)V

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v2, v5, v0}, Liy;->x(Ld93;II)V

    .line 36
    iget v0, v2, Ld93;->T:I

    .line 38
    iget v6, v3, Lc93;->a:I

    .line 40
    invoke-static {v6}, Ld93;->d0(I)I

    .line 43
    move-result v7

    .line 44
    if-ne v0, v7, :cond_1

    .line 46
    iget v0, v2, Ld93;->U:I

    .line 48
    invoke-static {v4}, Ld93;->d0(I)I

    .line 51
    move-result v7

    .line 52
    if-ne v0, v7, :cond_1

    .line 54
    iput p1, p0, Ldh0;->f:I

    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    move p1, v5

    .line 63
    move v0, p1

    .line 64
    :goto_1
    const/4 v7, 0x1

    .line 65
    const-string v8, ", "

    .line 67
    if-ge p1, v6, :cond_4

    .line 69
    shl-int/2addr v7, p1

    .line 70
    iget v9, v2, Ld93;->T:I

    .line 72
    and-int/2addr v7, v9

    .line 73
    if-eqz v7, :cond_3

    .line 75
    if-lez v0, :cond_2

    .line 77
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_2
    invoke-virtual {v3, p1}, La83;->b(I)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    move v6, v5

    .line 102
    :goto_2
    if-ge v5, v4, :cond_7

    .line 104
    shl-int v9, v7, v5

    .line 106
    iget v10, v2, Ld93;->U:I

    .line 108
    and-int/2addr v9, v10

    .line 109
    if-eqz v9, :cond_6

    .line 111
    if-lez v0, :cond_5

    .line 113
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_5
    invoke-virtual {v3, v5}, Lc93;->c(I)Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 125
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    const-string v4, "Error while pushing "

    .line 136
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v3, ". Not all arguments were provided. Missing "

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, " int arguments ("

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ") and "

    .line 157
    const-string v3, " object arguments ("

    .line 159
    invoke-static {v2, p0, v0, v6, v3}, Leh0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    const-string p0, ")."

    .line 164
    invoke-static {v2, p1, p0}, Lni0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    throw v1

    .line 168
    :cond_8
    return-void

    .line 169
    :cond_9
    const-string p0, "Tried to seek backward"

    .line 171
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 174
    throw v1
.end method

.method public final e(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_3

    .line 3
    if-ltz p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Ldh0;->i:I

    .line 12
    if-ne v0, p1, :cond_1

    .line 14
    iget p1, p0, Ldh0;->l:I

    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Ldh0;->l:I

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Ldh0;->c()V

    .line 23
    iput p1, p0, Ldh0;->i:I

    .line 25
    iput p2, p0, Ldh0;->l:I

    .line 27
    return-void

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    const-string p2, "Invalid remove index "

    .line 32
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lb72;->o(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_3
    return-void
.end method
