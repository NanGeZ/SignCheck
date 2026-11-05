.class public final synthetic Lrs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lse4;


# direct methods
.method public synthetic constructor <init>(Lse4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrs1;->a:B

    iput-object p1, p0, Lrs1;->b:Lse4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lrs1;->a:B

    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    sget-object v3, Lyw4;->a:Lyw4;

    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v0, v0, Lrs1;->b:Lse4;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v10, p1

    .line 17
    check-cast v10, Lih0;

    .line 19
    move-object/from16 v1, p2

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    and-int/lit8 v1, v1, 0x3

    .line 29
    if-ne v1, v4, :cond_1

    .line 31
    invoke-virtual {v10}, Lih0;->B()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v10}, Lih0;->P()V

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_0
    invoke-static {}, Ls34;->s()Le22;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Llt1;

    .line 52
    iget-object v0, v0, Llt1;->e:Ljava/util/Set;

    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 62
    sget-wide v0, Lxc0;->c:J

    .line 64
    :goto_1
    move-wide v8, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-wide v0, Lxc0;->c:J

    .line 68
    invoke-static {v0, v1, v2}, Lxc0;->b(JF)J

    .line 71
    move-result-wide v0

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const/16 v11, 0x30

    .line 75
    const/4 v12, 0x4

    .line 76
    const-string v6, "分享所选"

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v5 .. v12}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 82
    :goto_3
    return-object v3

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    check-cast v1, Lih0;

    .line 87
    move-object/from16 v5, p2

    .line 89
    check-cast v5, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v5

    .line 95
    and-int/lit8 v5, v5, 0x3

    .line 97
    if-ne v5, v4, :cond_4

    .line 99
    invoke-virtual {v1}, Lih0;->B()Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-virtual {v1}, Lih0;->P()V

    .line 109
    goto :goto_7

    .line 110
    :cond_4
    :goto_4
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Llt1;

    .line 116
    iget-boolean v4, v4, Llt1;->f:Z

    .line 118
    const/4 v5, 0x0

    .line 119
    if-eqz v4, :cond_5

    .line 121
    const v0, -0x1ac012e5

    .line 124
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 127
    sget-object v0, Lww2;->a:Lww2;

    .line 129
    const/high16 v2, 0x41a00000    # 20.0f

    .line 131
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 134
    move-result-object v13

    .line 135
    sget-wide v14, Lxc0;->c:J

    .line 137
    const/16 v21, 0x1b6

    .line 139
    const/16 v22, 0x18

    .line 141
    const/high16 v16, 0x40000000    # 2.0f

    .line 143
    const-wide/16 v17, 0x0

    .line 145
    const/16 v19, 0x0

    .line 147
    move-object/from16 v20, v1

    .line 149
    invoke-static/range {v13 .. v22}, Lmo3;->c(Lzw2;JFJILih0;II)V

    .line 152
    invoke-virtual {v1, v5}, Lih0;->p(Z)V

    .line 155
    goto :goto_7

    .line 156
    :cond_5
    const v4, -0x1abaecab

    .line 159
    invoke-virtual {v1, v4}, Lih0;->V(I)V

    .line 162
    invoke-static {}, Luw1;->H()Le22;

    .line 165
    move-result-object v13

    .line 166
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Llt1;

    .line 172
    iget-object v0, v0, Llt1;->e:Ljava/util/Set;

    .line 174
    check-cast v0, Ljava/util/Collection;

    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 182
    sget-wide v6, Lxc0;->c:J

    .line 184
    :goto_5
    move-wide/from16 v16, v6

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    sget-wide v6, Lxc0;->c:J

    .line 189
    invoke-static {v6, v7, v2}, Lxc0;->b(JF)J

    .line 192
    move-result-wide v6

    .line 193
    goto :goto_5

    .line 194
    :goto_6
    const/16 v19, 0x30

    .line 196
    const/16 v20, 0x4

    .line 198
    const-string v14, "删除所选"

    .line 200
    const/4 v15, 0x0

    .line 201
    move-object/from16 v18, v1

    .line 203
    invoke-static/range {v13 .. v20}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 206
    invoke-virtual {v1, v5}, Lih0;->p(Z)V

    .line 209
    :goto_7
    return-object v3

    .line 210
    :pswitch_1
    move-object/from16 v11, p1

    .line 212
    check-cast v11, Lih0;

    .line 214
    move-object/from16 v1, p2

    .line 216
    check-cast v1, Ljava/lang/Integer;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result v1

    .line 222
    and-int/lit8 v1, v1, 0x3

    .line 224
    if-ne v1, v4, :cond_8

    .line 226
    invoke-virtual {v11}, Lih0;->B()Z

    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_7

    .line 232
    goto :goto_8

    .line 233
    :cond_7
    invoke-virtual {v11}, Lih0;->P()V

    .line 236
    goto :goto_d

    .line 237
    :cond_8
    :goto_8
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Llt1;

    .line 243
    iget-boolean v1, v1, Llt1;->d:Z

    .line 245
    if-eqz v1, :cond_9

    .line 247
    invoke-static {}, Lu50;->u()Le22;

    .line 250
    move-result-object v1

    .line 251
    :goto_9
    move-object v6, v1

    .line 252
    goto :goto_a

    .line 253
    :cond_9
    invoke-static {}, Lvd5;->x()Le22;

    .line 256
    move-result-object v1

    .line 257
    goto :goto_9

    .line 258
    :goto_a
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Llt1;

    .line 264
    iget-boolean v0, v0, Llt1;->d:Z

    .line 266
    if-eqz v0, :cond_a

    .line 268
    const-string v0, "退出选择"

    .line 270
    :goto_b
    move-object v7, v0

    .line 271
    goto :goto_c

    .line 272
    :cond_a
    const-string v0, "返回"

    .line 274
    goto :goto_b

    .line 275
    :goto_c
    sget-wide v9, Lxc0;->c:J

    .line 277
    const/16 v12, 0xc00

    .line 279
    const/4 v13, 0x4

    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-static/range {v6 .. v13}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 284
    :goto_d
    return-object v3

    .line 285
    :pswitch_2
    move-object/from16 v1, p1

    .line 287
    check-cast v1, Lih0;

    .line 289
    move-object/from16 v2, p2

    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v2

    .line 297
    and-int/lit8 v2, v2, 0x3

    .line 299
    if-ne v2, v4, :cond_c

    .line 301
    invoke-virtual {v1}, Lih0;->B()Z

    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_b

    .line 307
    goto :goto_e

    .line 308
    :cond_b
    invoke-virtual {v1}, Lih0;->P()V

    .line 311
    goto :goto_11

    .line 312
    :cond_c
    :goto_e
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Llt1;

    .line 318
    iget-boolean v2, v2, Llt1;->d:Z

    .line 320
    if-eqz v2, :cond_d

    .line 322
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Llt1;

    .line 328
    iget-object v0, v0, Llt1;->e:Ljava/util/Set;

    .line 330
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 333
    move-result v0

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    const-string v0, " 项已选择"

    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    :goto_f
    move-object v14, v0

    .line 352
    goto :goto_10

    .line 353
    :cond_d
    const-string v0, "生成历史"

    .line 355
    goto :goto_f

    .line 356
    :goto_10
    sget-object v0, Luv4;->a:Ly11;

    .line 358
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lsv4;

    .line 364
    iget-object v15, v0, Lsv4;->f:Llp4;

    .line 366
    sget-object v20, Ldg1;->A:Ldg1;

    .line 368
    sget-wide v16, Lxc0;->c:J

    .line 370
    const/16 v26, 0x0

    .line 372
    const v27, 0xfffffa

    .line 375
    const-wide/16 v18, 0x0

    .line 377
    const/16 v21, 0x0

    .line 379
    const-wide/16 v22, 0x0

    .line 381
    const-wide/16 v24, 0x0

    .line 383
    invoke-static/range {v15 .. v27}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 386
    move-result-object v30

    .line 387
    const/16 v33, 0x0

    .line 389
    const v34, 0xfffe

    .line 392
    const/4 v15, 0x0

    .line 393
    const-wide/16 v16, 0x0

    .line 395
    const/16 v20, 0x0

    .line 397
    const-wide/16 v21, 0x0

    .line 399
    const/16 v23, 0x0

    .line 401
    const/16 v26, 0x0

    .line 403
    const/16 v27, 0x0

    .line 405
    const/16 v28, 0x0

    .line 407
    const/16 v29, 0x0

    .line 409
    const/16 v32, 0x0

    .line 411
    move-object/from16 v31, v1

    .line 413
    invoke-static/range {v14 .. v34}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 416
    :goto_11
    return-object v3

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
