.class public final Lq51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpr3;

.field public final b:Lmk4;

.field public final c:Luc1;

.field public final d:Lh92;


# direct methods
.method public constructor <init>(Lpr3;Lmk4;Luc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq51;->a:Lpr3;

    .line 6
    iput-object p2, p0, Lq51;->b:Lmk4;

    .line 8
    iput-object p3, p0, Lq51;->c:Luc1;

    .line 10
    new-instance p2, Lh92;

    .line 12
    invoke-direct {p2, p1, p3}, Lh92;-><init>(Lpr3;Luc1;)V

    .line 15
    iput-object p2, p0, Lq51;->d:Lh92;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldd4;Lmf0;Lwz1;Ljava/lang/Object;Lg93;Lp61;Lql0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Lk51;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lk51;

    .line 8
    iget v1, v0, Lk51;->D:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk51;->D:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk51;

    .line 22
    invoke-direct {v0, p0, p7}, Lk51;-><init>(Lq51;Lql0;)V

    .line 25
    :goto_0
    iget-object p7, v0, Lk51;->B:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lk51;->D:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget p0, v0, Lk51;->A:I

    .line 37
    iget-object p1, v0, Lk51;->z:Lp61;

    .line 39
    iget-object p2, v0, Lk51;->f:Lg93;

    .line 41
    iget-object p3, v0, Lk51;->e:Ljava/lang/Object;

    .line 43
    iget-object p4, v0, Lk51;->d:Lwz1;

    .line 45
    iget-object p5, v0, Lk51;->c:Lmf0;

    .line 47
    iget-object p6, v0, Lk51;->b:Ldd4;

    .line 49
    iget-object v1, v0, Lk51;->a:Lq51;

    .line 51
    invoke-static {p7}, Lb72;->J(Ljava/lang/Object;)V

    .line 54
    move-object v6, v1

    .line 55
    move v1, p0

    .line 56
    move-object p0, v6

    .line 57
    move-object v6, p6

    .line 58
    move-object p6, p1

    .line 59
    move-object p1, v6

    .line 60
    move-object v6, p5

    .line 61
    move-object p5, p2

    .line 62
    move-object p2, v6

    .line 63
    move-object v6, p4

    .line 64
    move-object p4, p3

    .line 65
    move-object p3, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 72
    return-object v2

    .line 73
    :cond_2
    invoke-static {p7}, Lb72;->J(Ljava/lang/Object;)V

    .line 76
    const/4 p7, 0x0

    .line 77
    :goto_1
    iget-object v1, p0, Lq51;->a:Lpr3;

    .line 79
    iget-object v1, p2, Lmf0;->e:Ljava/util/List;

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v4

    .line 85
    if-ge p7, v4, :cond_3

    .line 87
    invoke-interface {v1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lf20;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v4, Lh20;

    .line 98
    iget-object v5, p1, Ldd4;->a:Lyz1;

    .line 100
    iget-object v1, v1, Lf20;->a:Lkotlinx/coroutines/sync/Semaphore;

    .line 102
    invoke-direct {v4, v5, p5, v1}, Lh20;-><init>(Lyz1;Lg93;Lkotlinx/coroutines/sync/Semaphore;)V

    .line 105
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p7

    .line 109
    new-instance v1, Lyb3;

    .line 111
    invoke-direct {v1, v4, p7}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v1, v2

    .line 116
    :goto_2
    if-eqz v1, :cond_8

    .line 118
    iget-object p7, v1, Lyb3;->a:Ljava/lang/Object;

    .line 120
    check-cast p7, Lnq0;

    .line 122
    iget-object v1, v1, Lyb3;->b:Ljava/lang/Object;

    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v3

    .line 131
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iput-object p0, v0, Lk51;->a:Lq51;

    .line 136
    iput-object p1, v0, Lk51;->b:Ldd4;

    .line 138
    iput-object p2, v0, Lk51;->c:Lmf0;

    .line 140
    iput-object p3, v0, Lk51;->d:Lwz1;

    .line 142
    iput-object p4, v0, Lk51;->e:Ljava/lang/Object;

    .line 144
    iput-object p5, v0, Lk51;->f:Lg93;

    .line 146
    iput-object p6, v0, Lk51;->z:Lp61;

    .line 148
    iput v1, v0, Lk51;->A:I

    .line 150
    iput v3, v0, Lk51;->D:I

    .line 152
    check-cast p7, Lh20;

    .line 154
    invoke-virtual {p7, v0}, Lh20;->a(Lql0;)Ljava/lang/Object;

    .line 157
    move-result-object p7

    .line 158
    sget-object v4, Lvm0;->a:Lvm0;

    .line 160
    if-ne p7, v4, :cond_4

    .line 162
    return-object v4

    .line 163
    :cond_4
    :goto_3
    check-cast p7, Llq0;

    .line 165
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    if-eqz p7, :cond_7

    .line 170
    new-instance p0, Lj51;

    .line 172
    iget-object p2, p7, Llq0;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 174
    iget-boolean p3, p7, Llq0;->b:Z

    .line 176
    iget-object p4, p1, Ldd4;->c:Lcp0;

    .line 178
    iget-object p1, p1, Ldd4;->a:Lyz1;

    .line 180
    instance-of p5, p1, Lda1;

    .line 182
    if-eqz p5, :cond_5

    .line 184
    check-cast p1, Lda1;

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move-object p1, v2

    .line 188
    :goto_4
    if-eqz p1, :cond_6

    .line 190
    iget-object v2, p1, Lda1;->c:Ljava/lang/String;

    .line 192
    :cond_6
    invoke-direct {p0, p2, p3, p4, v2}, Lj51;-><init>(Landroid/graphics/drawable/Drawable;ZLcp0;Ljava/lang/String;)V

    .line 195
    return-object p0

    .line 196
    :cond_7
    move p7, v1

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    const-string p0, "Unable to create a decoder that supports: "

    .line 200
    invoke-static {p4, p0}, Lqu2;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    return-object v2
.end method

.method public final b(Lwz1;Ljava/lang/Object;Lg93;Lp61;Lql0;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, Ll51;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ll51;

    .line 12
    iget v3, v2, Ll51;->D:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ll51;->D:I

    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ll51;

    .line 27
    invoke-direct {v2, v0, v1}, Ll51;-><init>(Lq51;Lql0;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Ll51;->B:Ljava/lang/Object;

    .line 33
    iget v2, v6, Ll51;->D:I

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lvm0;->a:Lvm0;

    .line 41
    if-eqz v2, :cond_4

    .line 43
    if-eq v2, v3, :cond_3

    .line 45
    if-eq v2, v8, :cond_2

    .line 47
    if-ne v2, v7, :cond_1

    .line 49
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_9

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 59
    return-object v9

    .line 60
    :cond_2
    iget-object v2, v6, Ll51;->e:Lot3;

    .line 62
    iget-object v0, v6, Ll51;->d:Ljava/lang/Object;

    .line 64
    check-cast v0, Lot3;

    .line 66
    iget-object v3, v6, Ll51;->c:Ljava/lang/Object;

    .line 68
    check-cast v3, Lp61;

    .line 70
    iget-object v4, v6, Ll51;->b:Lwz1;

    .line 72
    iget-object v5, v6, Ll51;->a:Lq51;

    .line 74
    :try_start_0
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto/16 :goto_3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_a

    .line 82
    :cond_3
    iget-object v0, v6, Ll51;->A:Lot3;

    .line 84
    iget-object v2, v6, Ll51;->z:Lot3;

    .line 86
    iget-object v3, v6, Ll51;->f:Lot3;

    .line 88
    iget-object v4, v6, Ll51;->e:Lot3;

    .line 90
    iget-object v5, v6, Ll51;->d:Ljava/lang/Object;

    .line 92
    check-cast v5, Lp61;

    .line 94
    iget-object v11, v6, Ll51;->c:Ljava/lang/Object;

    .line 96
    iget-object v12, v6, Ll51;->b:Lwz1;

    .line 98
    iget-object v13, v6, Ll51;->a:Lq51;

    .line 100
    :try_start_1
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    move-object/from16 v17, v3

    .line 105
    move-object/from16 v20, v4

    .line 107
    move-object/from16 v21, v5

    .line 109
    move-object/from16 v19, v11

    .line 111
    move-object v15, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 116
    new-instance v11, Lot3;

    .line 118
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 121
    move-object/from16 v1, p3

    .line 123
    iput-object v1, v11, Lot3;->a:Ljava/lang/Object;

    .line 125
    new-instance v12, Lot3;

    .line 127
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 130
    iget-object v1, v0, Lq51;->a:Lpr3;

    .line 132
    iget-object v1, v1, Lpr3;->f:Lmf0;

    .line 134
    iput-object v1, v12, Lot3;->a:Ljava/lang/Object;

    .line 136
    new-instance v13, Lot3;

    .line 138
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 141
    :try_start_2
    iget-object v1, v0, Lq51;->c:Luc1;

    .line 143
    iget-object v2, v11, Lot3;->a:Ljava/lang/Object;

    .line 145
    check-cast v2, Lg93;

    .line 147
    invoke-virtual {v1, v2}, Luc1;->R(Lg93;)Lg93;

    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v11, Lot3;->a:Ljava/lang/Object;

    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v1, v12, Lot3;->a:Ljava/lang/Object;

    .line 158
    check-cast v1, Lmf0;

    .line 160
    iget-object v2, v11, Lot3;->a:Ljava/lang/Object;

    .line 162
    move-object v4, v2

    .line 163
    check-cast v4, Lg93;

    .line 165
    iput-object v0, v6, Ll51;->a:Lq51;

    .line 167
    move-object/from16 v2, p1

    .line 169
    iput-object v2, v6, Ll51;->b:Lwz1;

    .line 171
    move-object/from16 v5, p2

    .line 173
    iput-object v5, v6, Ll51;->c:Ljava/lang/Object;

    .line 175
    move-object/from16 v14, p4

    .line 177
    iput-object v14, v6, Ll51;->d:Ljava/lang/Object;

    .line 179
    iput-object v11, v6, Ll51;->e:Lot3;

    .line 181
    iput-object v12, v6, Ll51;->f:Lot3;

    .line 183
    iput-object v13, v6, Ll51;->z:Lot3;

    .line 185
    iput-object v13, v6, Ll51;->A:Lot3;

    .line 187
    iput v3, v6, Ll51;->D:I

    .line 189
    move-object v3, v5

    .line 190
    move-object v5, v14

    .line 191
    invoke-virtual/range {v0 .. v6}, Lq51;->c(Lmf0;Lwz1;Ljava/lang/Object;Lg93;Lp61;Lql0;)Ljava/lang/Object;

    .line 194
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    if-ne v1, v10, :cond_5

    .line 197
    goto/16 :goto_8

    .line 199
    :cond_5
    move-object/from16 v15, p0

    .line 201
    move-object/from16 v19, p2

    .line 203
    move-object/from16 v21, p4

    .line 205
    move-object/from16 v20, v11

    .line 207
    move-object/from16 v17, v12

    .line 209
    move-object v0, v13

    .line 210
    move-object v2, v0

    .line 211
    move-object/from16 v12, p1

    .line 213
    :goto_2
    :try_start_3
    iput-object v1, v0, Lot3;->a:Ljava/lang/Object;

    .line 215
    iget-object v0, v2, Lot3;->a:Ljava/lang/Object;

    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, Ln91;

    .line 220
    instance-of v3, v1, Ldd4;

    .line 222
    if-eqz v3, :cond_7

    .line 224
    iget-object v0, v12, Lwz1;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 226
    new-instance v14, Lm51;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    const/16 v22, 0x0

    .line 230
    move-object/from16 v16, v2

    .line 232
    move-object/from16 v18, v12

    .line 234
    :try_start_4
    invoke-direct/range {v14 .. v22}, Lm51;-><init>(Lq51;Lot3;Lot3;Lwz1;Ljava/lang/Object;Lot3;Lp61;Lol0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    move-object/from16 v4, v18

    .line 239
    move-object/from16 v11, v20

    .line 241
    move-object/from16 v3, v21

    .line 243
    :try_start_5
    iput-object v15, v6, Ll51;->a:Lq51;

    .line 245
    iput-object v4, v6, Ll51;->b:Lwz1;

    .line 247
    iput-object v3, v6, Ll51;->c:Ljava/lang/Object;

    .line 249
    iput-object v11, v6, Ll51;->d:Ljava/lang/Object;

    .line 251
    iput-object v2, v6, Ll51;->e:Lot3;

    .line 253
    iput-object v9, v6, Ll51;->f:Lot3;

    .line 255
    iput-object v9, v6, Ll51;->z:Lot3;

    .line 257
    iput-object v9, v6, Ll51;->A:Lot3;

    .line 259
    iput v8, v6, Ll51;->D:I

    .line 261
    invoke-static {v0, v14, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v10, :cond_6

    .line 267
    goto/16 :goto_8

    .line 269
    :cond_6
    move-object v0, v11

    .line 270
    move-object v5, v15

    .line 271
    :goto_3
    check-cast v1, Lj51;

    .line 273
    move-object v11, v0

    .line 274
    move-object/from16 v17, v5

    .line 276
    :goto_4
    move-object/from16 v21, v3

    .line 278
    move-object v12, v4

    .line 279
    goto :goto_5

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object/from16 v2, v16

    .line 283
    goto/16 :goto_a

    .line 285
    :cond_7
    move-object v4, v12

    .line 286
    move-object/from16 v11, v20

    .line 288
    move-object/from16 v3, v21

    .line 290
    instance-of v1, v1, Ll01;

    .line 292
    if-eqz v1, :cond_e

    .line 294
    new-instance v1, Lj51;

    .line 296
    move-object v5, v0

    .line 297
    check-cast v5, Ll01;

    .line 299
    iget-object v5, v5, Ll01;->a:Landroid/graphics/drawable/Drawable;

    .line 301
    move-object v8, v0

    .line 302
    check-cast v8, Ll01;

    .line 304
    iget-boolean v8, v8, Ll01;->b:Z

    .line 306
    check-cast v0, Ll01;

    .line 308
    iget-object v0, v0, Ll01;->c:Lcp0;

    .line 310
    invoke-direct {v1, v5, v8, v0, v9}, Lj51;-><init>(Landroid/graphics/drawable/Drawable;ZLcp0;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    move-object/from16 v17, v15

    .line 315
    goto :goto_4

    .line 316
    :goto_5
    iget-object v0, v2, Lot3;->a:Ljava/lang/Object;

    .line 318
    instance-of v2, v0, Ldd4;

    .line 320
    if-eqz v2, :cond_8

    .line 322
    check-cast v0, Ldd4;

    .line 324
    goto :goto_6

    .line 325
    :cond_8
    move-object v0, v9

    .line 326
    :goto_6
    if-eqz v0, :cond_9

    .line 328
    iget-object v0, v0, Ldd4;->a:Lyz1;

    .line 330
    invoke-static {v0}, Lj;->a(Ljava/io/Closeable;)V

    .line 333
    :cond_9
    iget-object v0, v11, Lot3;->a:Ljava/lang/Object;

    .line 335
    move-object/from16 v19, v0

    .line 337
    check-cast v19, Lg93;

    .line 339
    iput-object v9, v6, Ll51;->a:Lq51;

    .line 341
    iput-object v9, v6, Ll51;->b:Lwz1;

    .line 343
    iput-object v9, v6, Ll51;->c:Ljava/lang/Object;

    .line 345
    iput-object v9, v6, Ll51;->d:Ljava/lang/Object;

    .line 347
    iput-object v9, v6, Ll51;->e:Lot3;

    .line 349
    iput-object v9, v6, Ll51;->f:Lot3;

    .line 351
    iput-object v9, v6, Ll51;->z:Lot3;

    .line 353
    iput-object v9, v6, Ll51;->A:Lot3;

    .line 355
    iput v7, v6, Ll51;->D:I

    .line 357
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    iget-object v0, v12, Lwz1;->h:Ljava/util/List;

    .line 362
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_a

    .line 368
    goto :goto_7

    .line 369
    :cond_a
    iget-object v2, v1, Lj51;->a:Landroid/graphics/drawable/Drawable;

    .line 371
    iget-object v2, v12, Lwz1;->t:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 373
    new-instance v16, Lp51;

    .line 375
    const/16 v23, 0x0

    .line 377
    move-object/from16 v20, v0

    .line 379
    move-object/from16 v18, v1

    .line 381
    move-object/from16 v22, v12

    .line 383
    invoke-direct/range {v16 .. v23}, Lp51;-><init>(Lq51;Lj51;Lg93;Ljava/util/List;Lp61;Lwz1;Lol0;)V

    .line 386
    move-object/from16 v0, v16

    .line 388
    invoke-static {v2, v0, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    move-object v1, v0

    .line 393
    :goto_7
    if-ne v1, v10, :cond_b

    .line 395
    :goto_8
    return-object v10

    .line 396
    :cond_b
    :goto_9
    check-cast v1, Lj51;

    .line 398
    iget-object v0, v1, Lj51;->a:Landroid/graphics/drawable/Drawable;

    .line 400
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 402
    if-eqz v2, :cond_c

    .line 404
    move-object v9, v0

    .line 405
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 407
    :cond_c
    if-eqz v9, :cond_d

    .line 409
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_d

    .line 415
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 418
    :cond_d
    return-object v1

    .line 419
    :cond_e
    :try_start_6
    new-instance v0, Lk81;

    .line 421
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 424
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    move-object v2, v13

    .line 427
    :goto_a
    iget-object v1, v2, Lot3;->a:Ljava/lang/Object;

    .line 429
    instance-of v2, v1, Ldd4;

    .line 431
    if-eqz v2, :cond_f

    .line 433
    move-object v9, v1

    .line 434
    check-cast v9, Ldd4;

    .line 436
    :cond_f
    if-eqz v9, :cond_10

    .line 438
    iget-object v1, v9, Ldd4;->a:Lyz1;

    .line 440
    invoke-static {v1}, Lj;->a(Ljava/io/Closeable;)V

    .line 443
    :cond_10
    throw v0
.end method

.method public final c(Lmf0;Lwz1;Ljava/lang/Object;Lg93;Lp61;Lql0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Ln51;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ln51;

    .line 8
    iget v1, v0, Ln51;->C:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln51;->C:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln51;

    .line 22
    invoke-direct {v0, p0, p6}, Ln51;-><init>(Lq51;Lql0;)V

    .line 25
    :goto_0
    iget-object p6, v0, Ln51;->A:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ln51;->C:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget p0, v0, Ln51;->z:I

    .line 37
    iget-object p1, v0, Ln51;->f:Lp61;

    .line 39
    iget-object p2, v0, Ln51;->e:Lg93;

    .line 41
    iget-object p3, v0, Ln51;->d:Ljava/lang/Object;

    .line 43
    iget-object p4, v0, Ln51;->c:Lwz1;

    .line 45
    iget-object p5, v0, Ln51;->b:Lmf0;

    .line 47
    iget-object v1, v0, Ln51;->a:Lq51;

    .line 49
    invoke-static {p6}, Lb72;->J(Ljava/lang/Object;)V

    .line 52
    move-object v8, v1

    .line 53
    move v1, p0

    .line 54
    move-object p0, v8

    .line 55
    move-object v8, p5

    .line 56
    move-object p5, p1

    .line 57
    move-object p1, v8

    .line 58
    move-object v8, p4

    .line 59
    move-object p4, p2

    .line 60
    move-object p2, v8

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 67
    return-object v2

    .line 68
    :cond_2
    invoke-static {p6}, Lb72;->J(Ljava/lang/Object;)V

    .line 71
    const/4 p6, 0x0

    .line 72
    :goto_1
    iget-object v1, p0, Lq51;->a:Lpr3;

    .line 74
    iget-object v1, p1, Lmf0;->d:Ljava/util/List;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v4

    .line 80
    :goto_2
    if-ge p6, v4, :cond_4

    .line 82
    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lyb3;

    .line 88
    iget-object v6, v5, Lyb3;->a:Ljava/lang/Object;

    .line 90
    check-cast v6, Lp91;

    .line 92
    iget-object v5, v5, Lyb3;->b:Ljava/lang/Object;

    .line 94
    check-cast v5, Ljava/lang/Class;

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-interface {v6, p3, p4}, Lp91;->a(Ljava/lang/Object;Lg93;)Lq91;

    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_3

    .line 115
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p6

    .line 119
    new-instance v1, Lyb3;

    .line 121
    invoke-direct {v1, v5, p6}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v1, v2

    .line 129
    :goto_3
    if-eqz v1, :cond_9

    .line 131
    iget-object p6, v1, Lyb3;->a:Ljava/lang/Object;

    .line 133
    check-cast p6, Lq91;

    .line 135
    iget-object v1, v1, Lyb3;->b:Ljava/lang/Object;

    .line 137
    check-cast v1, Ljava/lang/Number;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v3

    .line 144
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iput-object p0, v0, Ln51;->a:Lq51;

    .line 149
    iput-object p1, v0, Ln51;->b:Lmf0;

    .line 151
    iput-object p2, v0, Ln51;->c:Lwz1;

    .line 153
    iput-object p3, v0, Ln51;->d:Ljava/lang/Object;

    .line 155
    iput-object p4, v0, Ln51;->e:Lg93;

    .line 157
    iput-object p5, v0, Ln51;->f:Lp61;

    .line 159
    iput v1, v0, Ln51;->z:I

    .line 161
    iput v3, v0, Ln51;->C:I

    .line 163
    invoke-interface {p6, v0}, Lq91;->a(Lol0;)Ljava/lang/Object;

    .line 166
    move-result-object p6

    .line 167
    sget-object v4, Lvm0;->a:Lvm0;

    .line 169
    if-ne p6, v4, :cond_5

    .line 171
    return-object v4

    .line 172
    :cond_5
    :goto_4
    check-cast p6, Ln91;

    .line 174
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    if-eqz p6, :cond_6

    .line 179
    return-object p6

    .line 180
    :cond_6
    move p6, v1

    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    instance-of p1, p6, Ldd4;

    .line 185
    if-eqz p1, :cond_7

    .line 187
    move-object v2, p6

    .line 188
    check-cast v2, Ldd4;

    .line 190
    :cond_7
    if-eqz v2, :cond_8

    .line 192
    iget-object p1, v2, Ldd4;->a:Lyz1;

    .line 194
    invoke-static {p1}, Lj;->a(Ljava/io/Closeable;)V

    .line 197
    :cond_8
    throw p0

    .line 198
    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    .line 200
    invoke-static {p3, p0}, Lqu2;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    return-object v2
.end method

.method public final d(Lrr3;Lql0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iget-object v2, v1, Lq51;->d:Lh92;

    .line 9
    instance-of v3, v0, Lo51;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lo51;

    .line 16
    iget v4, v3, Lo51;->e:I

    .line 18
    const/high16 v5, -0x80000000

    .line 20
    and-int v6, v4, v5

    .line 22
    if-eqz v6, :cond_0

    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lo51;->e:I

    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lo51;

    .line 31
    invoke-direct {v3, v1, v0}, Lo51;-><init>(Lq51;Lql0;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lo51;->c:Ljava/lang/Object;

    .line 37
    iget v3, v9, Lo51;->e:I

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 43
    if-ne v3, v10, :cond_1

    .line 45
    iget-object v1, v9, Lo51;->b:Lrr3;

    .line 47
    iget-object v2, v9, Lo51;->a:Lq51;

    .line 49
    :try_start_0
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v7, v1

    .line 55
    move-object v1, v2

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 67
    :try_start_1
    iget-object v0, v7, Lrr3;->d:Lwz1;

    .line 69
    iget-object v3, v0, Lwz1;->b:Ljava/lang/Object;

    .line 71
    iget-object v5, v7, Lrr3;->e:Ly94;

    .line 73
    sget-object v6, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 75
    iget-object v6, v7, Lrr3;->f:Lp61;

    .line 77
    iget-object v8, v1, Lq51;->c:Luc1;

    .line 79
    invoke-virtual {v8, v0, v5}, Luc1;->Q(Lwz1;Ly94;)Lg93;

    .line 82
    move-result-object v8

    .line 83
    iget-object v11, v8, Lg93;->e:Lr14;

    .line 85
    iget-object v12, v1, Lq51;->a:Lpr3;

    .line 87
    iget-object v12, v12, Lpr3;->f:Lmf0;

    .line 89
    iget-object v12, v12, Lmf0;->b:Ljava/util/List;

    .line 91
    move-object v13, v12

    .line 92
    check-cast v13, Ljava/util/Collection;

    .line 94
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 97
    move-result v13

    .line 98
    const/4 v14, 0x0

    .line 99
    :goto_2
    if-ge v14, v13, :cond_4

    .line 101
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Lyb3;

    .line 107
    iget-object v4, v15, Lyb3;->a:Ljava/lang/Object;

    .line 109
    check-cast v4, Li60;

    .line 111
    iget-object v15, v15, Lyb3;->b:Ljava/lang/Object;

    .line 113
    check-cast v15, Ljava/lang/Class;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v15, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_3

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v4, v3, v8}, Li60;->a(Ljava/lang/Object;Lg93;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_3

    .line 134
    move-object v3, v4

    .line 135
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v10, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v4, v6

    .line 141
    invoke-virtual {v2, v0, v3, v8, v4}, Lh92;->r(Lwz1;Ljava/lang/Object;Lg93;Lp61;)Lft2;

    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_5

    .line 147
    invoke-virtual {v2, v0, v6, v5, v11}, Lh92;->l(Lwz1;Lft2;Ly94;Lr14;)Lgt2;

    .line 150
    move-result-object v2

    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const/4 v2, 0x0

    .line 155
    :goto_3
    if-eqz v2, :cond_6

    .line 157
    invoke-static {v7, v0, v6, v2}, Lh92;->t(Lrr3;Lwz1;Lft2;Lgt2;)Loi4;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_6
    iget-object v10, v0, Lwz1;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 164
    move-object v2, v0

    .line 165
    new-instance v0, Lm51;

    .line 167
    move-object v5, v4

    .line 168
    move-object v4, v8

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct/range {v0 .. v8}, Lm51;-><init>(Lq51;Lwz1;Ljava/lang/Object;Lg93;Lp61;Lft2;Lrr3;Lol0;)V

    .line 173
    iput-object v1, v9, Lo51;->a:Lq51;

    .line 175
    iput-object v7, v9, Lo51;->b:Lrr3;

    .line 177
    const/4 v2, 0x1

    .line 178
    iput v2, v9, Lo51;->e:I

    .line 180
    invoke-static {v10, v0, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 183
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    sget-object v1, Lvm0;->a:Lvm0;

    .line 186
    if-ne v0, v1, :cond_7

    .line 188
    return-object v1

    .line 189
    :cond_7
    return-object v0

    .line 190
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 192
    if-nez v2, :cond_8

    .line 194
    iget-object v1, v1, Lq51;->c:Luc1;

    .line 196
    iget-object v1, v7, Lrr3;->d:Lwz1;

    .line 198
    invoke-static {v1, v0}, Luc1;->F(Lwz1;Ljava/lang/Throwable;)Lo61;

    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_8
    throw v0
.end method
