.class public final Lqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb0;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Landroid/content/ClipboardManager;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqf;->a:Landroid/content/ClipboardManager;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lvm;)V
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lvm;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p1

    .line 7
    iget-object v2, v1, Lvm;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 19
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v2, Lw65;

    .line 24
    const/16 v3, 0x1a

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v3, v4}, Lw65;-><init>(BZ)V

    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, Lw65;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {v1}, Lvm;->b()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    move-result v3

    .line 44
    move v5, v4

    .line 45
    :goto_0
    if-ge v5, v3, :cond_13

    .line 47
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lum;

    .line 53
    iget-object v7, v6, Lum;->a:Ljava/lang/Object;

    .line 55
    check-cast v7, Led4;

    .line 57
    iget v8, v6, Lum;->b:I

    .line 59
    iget v6, v6, Lum;->c:I

    .line 61
    iget-object v9, v2, Lw65;->b:Ljava/lang/Object;

    .line 63
    check-cast v9, Landroid/os/Parcel;

    .line 65
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 68
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 71
    move-result-object v9

    .line 72
    iput-object v9, v2, Lw65;->b:Ljava/lang/Object;

    .line 74
    iget-object v9, v7, Led4;->a:Lfo4;

    .line 76
    iget-wide v10, v7, Led4;->l:J

    .line 78
    iget-wide v12, v7, Led4;->h:J

    .line 80
    iget-wide v14, v7, Led4;->b:J

    .line 82
    move/from16 p1, v5

    .line 84
    invoke-interface {v9}, Lfo4;->b()J

    .line 87
    move-result-wide v4

    .line 88
    move-object v9, v0

    .line 89
    move-object/from16 v16, v1

    .line 91
    sget-wide v0, Lxc0;->h:J

    .line 93
    invoke-static {v4, v5, v0, v1}, Lfw4;->a(JJ)Z

    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x1

    .line 98
    if-nez v4, :cond_1

    .line 100
    invoke-virtual {v2, v5}, Lw65;->p(B)V

    .line 103
    iget-object v4, v7, Led4;->a:Lfo4;

    .line 105
    move/from16 v17, v6

    .line 107
    invoke-interface {v4}, Lfo4;->b()J

    .line 110
    move-result-wide v5

    .line 111
    iget-object v4, v2, Lw65;->b:Ljava/lang/Object;

    .line 113
    check-cast v4, Landroid/os/Parcel;

    .line 115
    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move/from16 v17, v6

    .line 121
    :goto_1
    sget-wide v4, Lpp4;->c:J

    .line 123
    invoke-static {v14, v15, v4, v5}, Lpp4;->a(JJ)Z

    .line 126
    move-result v6

    .line 127
    move/from16 v18, v3

    .line 129
    const/4 v3, 0x2

    .line 130
    if-nez v6, :cond_2

    .line 132
    invoke-virtual {v2, v3}, Lw65;->p(B)V

    .line 135
    invoke-virtual {v2, v14, v15}, Lw65;->r(J)V

    .line 138
    :cond_2
    iget-object v6, v7, Led4;->c:Ldg1;

    .line 140
    const/4 v14, 0x3

    .line 141
    if-eqz v6, :cond_3

    .line 143
    invoke-virtual {v2, v14}, Lw65;->p(B)V

    .line 146
    iget v6, v6, Ldg1;->a:I

    .line 148
    iget-object v15, v2, Lw65;->b:Ljava/lang/Object;

    .line 150
    check-cast v15, Landroid/os/Parcel;

    .line 152
    invoke-virtual {v15, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    :cond_3
    iget-object v6, v7, Led4;->d:Lzf1;

    .line 157
    if-eqz v6, :cond_6

    .line 159
    iget v6, v6, Lzf1;->a:I

    .line 161
    const/4 v15, 0x4

    .line 162
    invoke-virtual {v2, v15}, Lw65;->p(B)V

    .line 165
    if-nez v6, :cond_5

    .line 167
    :cond_4
    const/4 v15, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 v15, 0x1

    .line 170
    if-ne v6, v15, :cond_4

    .line 172
    const/4 v15, 0x1

    .line 173
    :goto_2
    invoke-virtual {v2, v15}, Lw65;->p(B)V

    .line 176
    :cond_6
    iget-object v6, v7, Led4;->e:Lag1;

    .line 178
    if-eqz v6, :cond_b

    .line 180
    iget v6, v6, Lag1;->a:I

    .line 182
    const/4 v15, 0x5

    .line 183
    invoke-virtual {v2, v15}, Lw65;->p(B)V

    .line 186
    if-nez v6, :cond_8

    .line 188
    :cond_7
    const/4 v14, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const/4 v15, 0x1

    .line 191
    if-ne v6, v15, :cond_9

    .line 193
    move v14, v15

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    if-ne v6, v3, :cond_a

    .line 197
    move v14, v3

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    if-ne v6, v14, :cond_7

    .line 201
    :goto_3
    invoke-virtual {v2, v14}, Lw65;->p(B)V

    .line 204
    :cond_b
    iget-object v3, v7, Led4;->g:Ljava/lang/String;

    .line 206
    if-eqz v3, :cond_c

    .line 208
    const/4 v6, 0x6

    .line 209
    invoke-virtual {v2, v6}, Lw65;->p(B)V

    .line 212
    iget-object v6, v2, Lw65;->b:Ljava/lang/Object;

    .line 214
    check-cast v6, Landroid/os/Parcel;

    .line 216
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    :cond_c
    invoke-static {v12, v13, v4, v5}, Lpp4;->a(JJ)Z

    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_d

    .line 225
    const/4 v3, 0x7

    .line 226
    invoke-virtual {v2, v3}, Lw65;->p(B)V

    .line 229
    invoke-virtual {v2, v12, v13}, Lw65;->r(J)V

    .line 232
    :cond_d
    iget-object v3, v7, Led4;->i:Luz;

    .line 234
    if-eqz v3, :cond_e

    .line 236
    iget v3, v3, Luz;->a:F

    .line 238
    const/16 v4, 0x8

    .line 240
    invoke-virtual {v2, v4}, Lw65;->p(B)V

    .line 243
    invoke-virtual {v2, v3}, Lw65;->q(F)V

    .line 246
    :cond_e
    iget-object v3, v7, Led4;->j:Lgo4;

    .line 248
    if-eqz v3, :cond_f

    .line 250
    const/16 v4, 0x9

    .line 252
    invoke-virtual {v2, v4}, Lw65;->p(B)V

    .line 255
    iget v4, v3, Lgo4;->a:F

    .line 257
    invoke-virtual {v2, v4}, Lw65;->q(F)V

    .line 260
    iget v3, v3, Lgo4;->b:F

    .line 262
    invoke-virtual {v2, v3}, Lw65;->q(F)V

    .line 265
    :cond_f
    invoke-static {v10, v11, v0, v1}, Lfw4;->a(JJ)Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_10

    .line 271
    const/16 v0, 0xa

    .line 273
    invoke-virtual {v2, v0}, Lw65;->p(B)V

    .line 276
    iget-object v0, v2, Lw65;->b:Ljava/lang/Object;

    .line 278
    check-cast v0, Landroid/os/Parcel;

    .line 280
    invoke-virtual {v0, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 283
    :cond_10
    iget-object v0, v7, Led4;->m:Lvm4;

    .line 285
    if-eqz v0, :cond_11

    .line 287
    const/16 v1, 0xb

    .line 289
    invoke-virtual {v2, v1}, Lw65;->p(B)V

    .line 292
    iget v0, v0, Lvm4;->a:I

    .line 294
    iget-object v1, v2, Lw65;->b:Ljava/lang/Object;

    .line 296
    check-cast v1, Landroid/os/Parcel;

    .line 298
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    :cond_11
    iget-object v0, v7, Led4;->n:Lw74;

    .line 303
    if-eqz v0, :cond_12

    .line 305
    const/16 v1, 0xc

    .line 307
    invoke-virtual {v2, v1}, Lw65;->p(B)V

    .line 310
    iget-wide v3, v0, Lw74;->a:J

    .line 312
    iget-object v1, v2, Lw65;->b:Ljava/lang/Object;

    .line 314
    check-cast v1, Landroid/os/Parcel;

    .line 316
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 319
    iget-wide v3, v0, Lw74;->b:J

    .line 321
    invoke-static {v3, v4}, La63;->e(J)F

    .line 324
    move-result v1

    .line 325
    invoke-virtual {v2, v1}, Lw65;->q(F)V

    .line 328
    invoke-static {v3, v4}, La63;->f(J)F

    .line 331
    move-result v1

    .line 332
    invoke-virtual {v2, v1}, Lw65;->q(F)V

    .line 335
    iget v0, v0, Lw74;->c:F

    .line 337
    invoke-virtual {v2, v0}, Lw65;->q(F)V

    .line 340
    :cond_12
    new-instance v0, Landroid/text/Annotation;

    .line 342
    iget-object v1, v2, Lw65;->b:Ljava/lang/Object;

    .line 344
    check-cast v1, Landroid/os/Parcel;

    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 349
    move-result-object v1

    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    const-string v4, "androidx.compose.text.SpanStyle"

    .line 357
    invoke-direct {v0, v4, v1}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const/16 v1, 0x21

    .line 362
    move/from16 v4, v17

    .line 364
    invoke-virtual {v9, v0, v8, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 367
    add-int/lit8 v5, p1, 0x1

    .line 369
    move v4, v3

    .line 370
    move-object v0, v9

    .line 371
    move-object/from16 v1, v16

    .line 373
    move/from16 v3, v18

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_13
    move-object v9, v0

    .line 378
    move-object v2, v9

    .line 379
    :goto_4
    const-string v0, "plain text"

    .line 381
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 384
    move-result-object v0

    .line 385
    move-object/from16 v1, p0

    .line 387
    iget-object v1, v1, Lqf;->a:Landroid/content/ClipboardManager;

    .line 389
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 392
    return-void
.end method
