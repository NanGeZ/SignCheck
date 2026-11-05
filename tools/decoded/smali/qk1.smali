.class public final synthetic Lqk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqk1;->a:B

    iput-object p1, p0, Lqk1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lqk1;->a:B

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lqk1;->b:Ljava/util/List;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object/from16 v5, p1

    .line 13
    check-cast v5, Ljava/lang/CharSequence;

    .line 15
    move-object/from16 v1, p2

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    move-result v3

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_5

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    instance-of v3, v0, Ljava/util/List;

    .line 40
    if-eqz v3, :cond_0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 44
    invoke-static {v0}, Lpc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 69
    move-object v0, v3

    .line 70
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-static {v5, v0, v1, v2, v3}, Ltf4;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 76
    move-result v1

    .line 77
    if-gez v1, :cond_2

    .line 79
    :cond_1
    move-object v2, v9

    .line 80
    goto/16 :goto_5

    .line 82
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lyb3;

    .line 88
    invoke-direct {v2, v1, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    goto/16 :goto_5

    .line 93
    :cond_3
    const-string v0, "Collection has more than one element."

    .line 95
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 98
    goto/16 :goto_6

    .line 100
    :cond_4
    const-string v0, "Collection is empty."

    .line 102
    invoke-static {v0}, Lix3;->g(Ljava/lang/String;)V

    .line 105
    goto/16 :goto_6

    .line 107
    :cond_5
    new-instance v3, Le62;

    .line 109
    if-gez v1, :cond_6

    .line 111
    move v1, v2

    .line 112
    :cond_6
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result v6

    .line 116
    invoke-direct {v3, v1, v6, v4}, Lc62;-><init>(III)V

    .line 119
    instance-of v4, v5, Ljava/lang/String;

    .line 121
    iget v10, v3, Lc62;->c:I

    .line 123
    iget v11, v3, Lc62;->b:I

    .line 125
    if-eqz v4, :cond_c

    .line 127
    if-lez v10, :cond_7

    .line 129
    if-le v1, v11, :cond_8

    .line 131
    :cond_7
    if-gez v10, :cond_1

    .line 133
    if-gt v11, v1, :cond_1

    .line 135
    :cond_8
    :goto_1
    move-object v3, v0

    .line 136
    check-cast v3, Ljava/lang/Iterable;

    .line 138
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v3

    .line 142
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_a

    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    move-object v6, v4

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 155
    move-object v7, v5

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 158
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 161
    move-result v8

    .line 162
    invoke-virtual {v6, v2, v7, v1, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_9

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    move-object v4, v9

    .line 170
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 172
    if-eqz v4, :cond_b

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lyb3;

    .line 180
    invoke-direct {v2, v0, v4}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    goto :goto_5

    .line 184
    :cond_b
    if-eq v1, v11, :cond_1

    .line 186
    add-int/2addr v1, v10

    .line 187
    goto :goto_1

    .line 188
    :cond_c
    if-lez v10, :cond_d

    .line 190
    if-le v1, v11, :cond_e

    .line 192
    :cond_d
    if-gez v10, :cond_1

    .line 194
    if-gt v11, v1, :cond_1

    .line 196
    :cond_e
    move v6, v1

    .line 197
    :goto_3
    move-object v1, v0

    .line 198
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v1

    .line 204
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_10

    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    move-object v3, v2

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 221
    move-result v7

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-static/range {v3 .. v8}, Ltf4;->S(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_f

    .line 229
    goto :goto_4

    .line 230
    :cond_10
    move-object v2, v9

    .line 231
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 233
    if-eqz v2, :cond_11

    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lyb3;

    .line 241
    invoke-direct {v1, v0, v2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    move-object v2, v1

    .line 245
    goto :goto_5

    .line 246
    :cond_11
    if-eq v6, v11, :cond_1

    .line 248
    add-int/2addr v6, v10

    .line 249
    goto :goto_3

    .line 250
    :goto_5
    if-eqz v2, :cond_12

    .line 252
    iget-object v0, v2, Lyb3;->a:Ljava/lang/Object;

    .line 254
    iget-object v1, v2, Lyb3;->b:Ljava/lang/Object;

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v1

    .line 266
    new-instance v9, Lyb3;

    .line 268
    invoke-direct {v9, v0, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    :cond_12
    :goto_6
    return-object v9

    .line 272
    :pswitch_0
    move-object/from16 v1, p1

    .line 274
    check-cast v1, Lih0;

    .line 276
    move-object/from16 v3, p2

    .line 278
    check-cast v3, Ljava/lang/Integer;

    .line 280
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 283
    move-result v3

    .line 284
    and-int/lit8 v3, v3, 0x3

    .line 286
    const/4 v4, 0x2

    .line 287
    if-ne v3, v4, :cond_14

    .line 289
    invoke-virtual {v1}, Lih0;->B()Z

    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_13

    .line 295
    goto :goto_7

    .line 296
    :cond_13
    invoke-virtual {v1}, Lih0;->P()V

    .line 299
    goto/16 :goto_c

    .line 301
    :cond_14
    :goto_7
    move-object v3, v0

    .line 302
    check-cast v3, Ljava/util/Collection;

    .line 304
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_15

    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 313
    move-result v0

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    const-string v0, "/5"

    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    :goto_8
    move-object v10, v0

    .line 332
    goto :goto_9

    .line 333
    :cond_15
    const-string v0, "可选"

    .line 335
    goto :goto_8

    .line 336
    :goto_9
    sget-object v0, Luv4;->a:Ly11;

    .line 338
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lsv4;

    .line 344
    iget-object v0, v0, Lsv4;->o:Llp4;

    .line 346
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_16

    .line 352
    const v3, 0x37ceec72

    .line 355
    invoke-virtual {v1, v3}, Lih0;->V(I)V

    .line 358
    sget-object v3, Lgd0;->a:Ly11;

    .line 360
    invoke-virtual {v1, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lfd0;

    .line 366
    iget-wide v3, v3, Lfd0;->d:J

    .line 368
    invoke-virtual {v1, v2}, Lih0;->p(Z)V

    .line 371
    :goto_a
    move-wide v12, v3

    .line 372
    goto :goto_b

    .line 373
    :cond_16
    const v3, 0x37cefcd2

    .line 376
    invoke-virtual {v1, v3}, Lih0;->V(I)V

    .line 379
    sget-object v3, Lgd0;->a:Ly11;

    .line 381
    invoke-virtual {v1, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lfd0;

    .line 387
    iget-wide v3, v3, Lfd0;->i:J

    .line 389
    const v5, 0x3f666666    # 0.9f

    .line 392
    invoke-static {v3, v4, v5}, Lxc0;->b(JF)J

    .line 395
    move-result-wide v3

    .line 396
    invoke-virtual {v1, v2}, Lih0;->p(Z)V

    .line 399
    goto :goto_a

    .line 400
    :goto_b
    const/high16 v2, 0x40c00000    # 6.0f

    .line 402
    const/high16 v3, 0x40000000    # 2.0f

    .line 404
    sget-object v4, Lww2;->a:Lww2;

    .line 406
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 409
    move-result-object v11

    .line 410
    const/16 v29, 0x0

    .line 412
    const v30, 0xfff8

    .line 415
    const-wide/16 v14, 0x0

    .line 417
    const/16 v16, 0x0

    .line 419
    const-wide/16 v17, 0x0

    .line 421
    const/16 v19, 0x0

    .line 423
    const-wide/16 v20, 0x0

    .line 425
    const/16 v22, 0x0

    .line 427
    const/16 v23, 0x0

    .line 429
    const/16 v24, 0x0

    .line 431
    const/16 v25, 0x0

    .line 433
    const/16 v28, 0x30

    .line 435
    move-object/from16 v26, v0

    .line 437
    move-object/from16 v27, v1

    .line 439
    invoke-static/range {v10 .. v30}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 442
    :goto_c
    sget-object v0, Lyw4;->a:Lyw4;

    .line 444
    return-object v0

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
