.class public final Le02;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Le02;->a:B

    iput-object p1, p0, Le02;->b:Ljava/lang/Object;

    iput-object p2, p0, Le02;->c:Ljava/lang/Object;

    iput-object p3, p0, Le02;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Le02;->a:B

    .line 5
    sget-object v2, Lch0;->a:Lt60;

    .line 7
    const/16 v3, 0x92

    .line 9
    const/16 v4, 0x20

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lyw4;->a:Lyw4;

    .line 15
    iget-object v8, v0, Le02;->b:Ljava/lang/Object;

    .line 17
    const/16 v9, 0x10

    .line 19
    const/4 v10, 0x2

    .line 20
    iget-object v11, v0, Le02;->d:Ljava/lang/Object;

    .line 22
    iget-object v0, v0, Le02;->c:Ljava/lang/Object;

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Lbe2;

    .line 31
    move-object/from16 v12, p2

    .line 33
    check-cast v12, Ljava/lang/Number;

    .line 35
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v12

    .line 39
    move-object/from16 v13, p3

    .line 41
    check-cast v13, Lih0;

    .line 43
    move-object/from16 v14, p4

    .line 45
    check-cast v14, Ljava/lang/Number;

    .line 47
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v14

    .line 51
    check-cast v0, Lsr1;

    .line 53
    check-cast v11, La03;

    .line 55
    and-int/lit8 v15, v14, 0x6

    .line 57
    if-nez v15, :cond_1

    .line 59
    invoke-virtual {v13, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v5, v10

    .line 67
    :goto_0
    or-int v1, v14, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v14

    .line 71
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 73
    if-nez v5, :cond_3

    .line 75
    invoke-virtual {v13, v12}, Lih0;->d(I)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v4, v9

    .line 83
    :goto_2
    or-int/2addr v1, v4

    .line 84
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 86
    if-ne v1, v3, :cond_5

    .line 88
    invoke-virtual {v13}, Lih0;->B()Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v13}, Lih0;->P()V

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    :goto_3
    check-cast v8, Ljava/util/List;

    .line 101
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lr25;

    .line 107
    const v3, 0x1be6fbf7

    .line 110
    invoke-virtual {v13, v3}, Lih0;->V(I)V

    .line 113
    invoke-interface {v11}, Lse4;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lr25;

    .line 119
    if-ne v3, v1, :cond_6

    .line 121
    const/4 v3, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v3, v6

    .line 124
    :goto_4
    invoke-virtual {v13, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v5

    .line 132
    invoke-virtual {v13, v5}, Lih0;->d(I)Z

    .line 135
    move-result v5

    .line 136
    or-int/2addr v4, v5

    .line 137
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    if-nez v4, :cond_7

    .line 143
    if-ne v5, v2, :cond_8

    .line 145
    :cond_7
    new-instance v5, Ln1;

    .line 147
    invoke-direct {v5, v0, v1, v11}, Ln1;-><init>(Lsr1;Lr25;La03;)V

    .line 150
    invoke-virtual {v13, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 153
    :cond_8
    check-cast v5, Lgj1;

    .line 155
    invoke-static {v1, v3, v5, v13, v6}, Lt25;->a(Lr25;ZLgj1;Lih0;I)V

    .line 158
    invoke-virtual {v13, v6}, Lih0;->p(Z)V

    .line 161
    :goto_5
    return-object v7

    .line 162
    :pswitch_0
    move-object/from16 v1, p1

    .line 164
    check-cast v1, Lsl;

    .line 166
    move-object/from16 v2, p2

    .line 168
    check-cast v2, Lf13;

    .line 170
    move-object/from16 v3, p3

    .line 172
    check-cast v3, Lih0;

    .line 174
    move-object/from16 v4, p4

    .line 176
    check-cast v4, Ljava/lang/Number;

    .line 178
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 181
    check-cast v0, La03;

    .line 183
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    check-cast v11, Lse4;

    .line 198
    invoke-interface {v11}, Lse4;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/List;

    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    move-result v4

    .line 208
    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 211
    move-result-object v0

    .line 212
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_b

    .line 218
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    move-object v5, v4

    .line 223
    check-cast v5, Lf13;

    .line 225
    invoke-static {v2, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_a

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    const/4 v4, 0x0

    .line 233
    :goto_6
    move-object v2, v4

    .line 234
    check-cast v2, Lf13;

    .line 236
    :goto_7
    if-nez v2, :cond_c

    .line 238
    goto :goto_8

    .line 239
    :cond_c
    check-cast v8, Lm04;

    .line 241
    new-instance v0, Lce;

    .line 243
    invoke-direct {v0, v2, v1, v9}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    const v1, -0x4b4ff5b3

    .line 249
    invoke-static {v1, v0, v3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 252
    move-result-object v0

    .line 253
    const/16 v1, 0x180

    .line 255
    invoke-static {v2, v8, v0, v3, v1}, Lkb;->e(Lf13;Lm04;Lrf0;Lih0;I)V

    .line 258
    :goto_8
    return-object v7

    .line 259
    :pswitch_1
    move-object/from16 v1, p1

    .line 261
    check-cast v1, Lgd2;

    .line 263
    move-object/from16 v12, p2

    .line 265
    check-cast v12, Ljava/lang/Number;

    .line 267
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 270
    move-result v12

    .line 271
    move-object/from16 v13, p3

    .line 273
    check-cast v13, Lih0;

    .line 275
    move-object/from16 v14, p4

    .line 277
    check-cast v14, Ljava/lang/Number;

    .line 279
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 282
    move-result v14

    .line 283
    check-cast v11, Lgj1;

    .line 285
    check-cast v0, Lhj1;

    .line 287
    and-int/lit8 v15, v14, 0x6

    .line 289
    if-nez v15, :cond_e

    .line 291
    invoke-virtual {v13, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_d

    .line 297
    goto :goto_9

    .line 298
    :cond_d
    move v5, v10

    .line 299
    :goto_9
    or-int v1, v14, v5

    .line 301
    goto :goto_a

    .line 302
    :cond_e
    move v1, v14

    .line 303
    :goto_a
    and-int/lit8 v5, v14, 0x30

    .line 305
    if-nez v5, :cond_10

    .line 307
    invoke-virtual {v13, v12}, Lih0;->d(I)Z

    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_f

    .line 313
    goto :goto_b

    .line 314
    :cond_f
    move v4, v9

    .line 315
    :goto_b
    or-int/2addr v1, v4

    .line 316
    :cond_10
    and-int/lit16 v1, v1, 0x93

    .line 318
    if-ne v1, v3, :cond_12

    .line 320
    invoke-virtual {v13}, Lih0;->B()Z

    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_11

    .line 326
    goto :goto_c

    .line 327
    :cond_11
    invoke-virtual {v13}, Lih0;->P()V

    .line 330
    goto :goto_d

    .line 331
    :cond_12
    :goto_c
    check-cast v8, Ljava/util/List;

    .line 333
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ltn1;

    .line 339
    const v3, -0xa372e38

    .line 342
    invoke-virtual {v13, v3}, Lih0;->V(I)V

    .line 345
    invoke-virtual {v13, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 348
    move-result v3

    .line 349
    invoke-virtual {v13, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 352
    move-result v4

    .line 353
    or-int/2addr v3, v4

    .line 354
    invoke-virtual {v13, v11}, Lih0;->f(Ljava/lang/Object;)Z

    .line 357
    move-result v4

    .line 358
    or-int/2addr v3, v4

    .line 359
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 362
    move-result-object v4

    .line 363
    if-nez v3, :cond_13

    .line 365
    if-ne v4, v2, :cond_14

    .line 367
    :cond_13
    new-instance v4, Ln1;

    .line 369
    invoke-direct {v4, v0, v1, v11, v10}, Ln1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 372
    invoke-virtual {v13, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 375
    :cond_14
    move-object v14, v4

    .line 376
    check-cast v14, Lgj1;

    .line 378
    sget-object v0, Lww2;->a:Lww2;

    .line 380
    const/high16 v2, 0x3f800000    # 1.0f

    .line 382
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a;->c(Lzw2;F)Lzw2;

    .line 385
    move-result-object v15

    .line 386
    const/16 v16, 0x0

    .line 388
    const/16 v18, 0xd80

    .line 390
    move-object/from16 v17, v13

    .line 392
    move-object v13, v1

    .line 393
    invoke-static/range {v13 .. v18}, Lrf4;->a(Ltn1;Lgj1;Lzw2;ZLih0;I)V

    .line 396
    move-object/from16 v0, v17

    .line 398
    invoke-virtual {v0, v6}, Lih0;->p(Z)V

    .line 401
    :goto_d
    return-object v7

    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
