.class public final synthetic Lbi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsr1;

.field public final synthetic c:Lgj1;


# direct methods
.method public synthetic constructor <init>(Lsr1;Lgj1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbi4;->a:B

    iput-object p1, p0, Lbi4;->b:Lsr1;

    iput-object p2, p0, Lbi4;->c:Lgj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lbi4;->a:B

    .line 5
    sget-object v2, Lch0;->a:Lt60;

    .line 7
    sget-object v3, Lyw4;->a:Lyw4;

    .line 9
    iget-object v4, v0, Lbi4;->c:Lgj1;

    .line 11
    iget-object v0, v0, Lbi4;->b:Lsr1;

    .line 13
    const/4 v5, 0x2

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v11, p1

    .line 19
    check-cast v11, Lih0;

    .line 21
    move-object/from16 v1, p2

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v1

    .line 29
    and-int/lit8 v1, v1, 0x3

    .line 31
    if-ne v1, v5, :cond_1

    .line 33
    invoke-virtual {v11}, Lih0;->B()Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v11}, Lih0;->P()V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v11, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v11, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    or-int/2addr v1, v5

    .line 53
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    if-nez v1, :cond_2

    .line 59
    if-ne v5, v2, :cond_3

    .line 61
    :cond_2
    new-instance v5, Ll0;

    .line 63
    const/16 v1, 0x19

    .line 65
    invoke-direct {v5, v0, v4, v1}, Ll0;-><init>(Lsr1;Lgj1;B)V

    .line 68
    invoke-virtual {v11, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 71
    :cond_3
    move-object v6, v5

    .line 72
    check-cast v6, Lgj1;

    .line 74
    sget-object v10, Lu50;->M:Lrf0;

    .line 76
    const/high16 v12, 0x30000

    .line 78
    const/16 v13, 0x1e

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v6 .. v13}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 86
    :goto_1
    return-object v3

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    check-cast v1, Lih0;

    .line 91
    move-object/from16 v2, p2

    .line 93
    check-cast v2, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v2

    .line 99
    and-int/lit8 v2, v2, 0x3

    .line 101
    if-ne v2, v5, :cond_5

    .line 103
    invoke-virtual {v1}, Lih0;->B()Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v1}, Lih0;->P()V

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    sget-object v2, Liy;->g:Lrf0;

    .line 116
    new-instance v5, Lbi4;

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-direct {v5, v0, v4, v6}, Lbi4;-><init>(Lsr1;Lgj1;B)V

    .line 122
    const v0, -0x11db5055

    .line 125
    invoke-static {v0, v5, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 128
    move-result-object v0

    .line 129
    sget-wide v14, Lxc0;->g:J

    .line 131
    sget-wide v16, Lxc0;->c:J

    .line 133
    const/16 v21, 0x12

    .line 135
    move-wide/from16 v18, v16

    .line 137
    move-object/from16 v20, v1

    .line 139
    invoke-static/range {v14 .. v21}, Lc64;->i(JJJLih0;I)Lsr4;

    .line 142
    move-result-object v1

    .line 143
    const/16 v22, 0x186

    .line 145
    const/16 v23, 0xba

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v17, 0x0

    .line 150
    const/16 v18, 0x0

    .line 152
    const/16 v19, 0x0

    .line 154
    move-object/from16 v16, v0

    .line 156
    move-object v14, v2

    .line 157
    move-object/from16 v21, v20

    .line 159
    move-object/from16 v20, v1

    .line 161
    invoke-static/range {v14 .. v23}, Lun;->b(Llj1;Lzw2;Llj1;Lnj1;FLb85;Lsr4;Lih0;II)V

    .line 164
    :goto_3
    return-object v3

    .line 165
    :pswitch_1
    move-object/from16 v9, p1

    .line 167
    check-cast v9, Lih0;

    .line 169
    move-object/from16 v1, p2

    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v1

    .line 177
    and-int/lit8 v1, v1, 0x3

    .line 179
    if-ne v1, v5, :cond_7

    .line 181
    invoke-virtual {v9}, Lih0;->B()Z

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_6

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-virtual {v9}, Lih0;->P()V

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    :goto_4
    invoke-virtual {v9, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    invoke-virtual {v9, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 199
    move-result v5

    .line 200
    or-int/2addr v1, v5

    .line 201
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    if-nez v1, :cond_8

    .line 207
    if-ne v5, v2, :cond_9

    .line 209
    :cond_8
    new-instance v5, Ll0;

    .line 211
    const/16 v1, 0x15

    .line 213
    invoke-direct {v5, v0, v4, v1}, Ll0;-><init>(Lsr1;Lgj1;B)V

    .line 216
    invoke-virtual {v9, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 219
    :cond_9
    move-object v4, v5

    .line 220
    check-cast v4, Lgj1;

    .line 222
    sget-object v8, Liy;->k:Lrf0;

    .line 224
    const/high16 v10, 0x30000

    .line 226
    const/16 v11, 0x1e

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-static/range {v4 .. v11}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 234
    :goto_5
    return-object v3

    .line 235
    :pswitch_2
    move-object/from16 v1, p1

    .line 237
    check-cast v1, Lih0;

    .line 239
    move-object/from16 v2, p2

    .line 241
    check-cast v2, Ljava/lang/Integer;

    .line 243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v2

    .line 247
    and-int/lit8 v2, v2, 0x3

    .line 249
    if-ne v2, v5, :cond_b

    .line 251
    invoke-virtual {v1}, Lih0;->B()Z

    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_a

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    invoke-virtual {v1}, Lih0;->P()V

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    :goto_6
    sget-object v2, Liy;->j:Lrf0;

    .line 264
    new-instance v6, Lbi4;

    .line 266
    invoke-direct {v6, v0, v4, v5}, Lbi4;-><init>(Lsr1;Lgj1;B)V

    .line 269
    const v0, -0x42276a6a

    .line 272
    invoke-static {v0, v6, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 275
    move-result-object v0

    .line 276
    sget-wide v12, Lxc0;->g:J

    .line 278
    sget-wide v14, Lxc0;->c:J

    .line 280
    const/16 v19, 0x12

    .line 282
    move-wide/from16 v16, v14

    .line 284
    move-object/from16 v18, v1

    .line 286
    invoke-static/range {v12 .. v19}, Lc64;->i(JJJLih0;I)Lsr4;

    .line 289
    move-result-object v1

    .line 290
    const/16 v20, 0x186

    .line 292
    const/16 v21, 0xba

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 298
    const/16 v17, 0x0

    .line 300
    move-object v14, v0

    .line 301
    move-object v12, v2

    .line 302
    move-object/from16 v19, v18

    .line 304
    move-object/from16 v18, v1

    .line 306
    invoke-static/range {v12 .. v21}, Lun;->b(Llj1;Lzw2;Llj1;Lnj1;FLb85;Lsr4;Lih0;II)V

    .line 309
    :goto_7
    return-object v3

    .line 310
    :pswitch_3
    move-object/from16 v9, p1

    .line 312
    check-cast v9, Lih0;

    .line 314
    move-object/from16 v1, p2

    .line 316
    check-cast v1, Ljava/lang/Integer;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 321
    move-result v1

    .line 322
    and-int/lit8 v1, v1, 0x3

    .line 324
    if-ne v1, v5, :cond_d

    .line 326
    invoke-virtual {v9}, Lih0;->B()Z

    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_c

    .line 332
    goto :goto_8

    .line 333
    :cond_c
    invoke-virtual {v9}, Lih0;->P()V

    .line 336
    goto :goto_9

    .line 337
    :cond_d
    :goto_8
    invoke-virtual {v9, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 340
    move-result v1

    .line 341
    invoke-virtual {v9, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 344
    move-result v5

    .line 345
    or-int/2addr v1, v5

    .line 346
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 349
    move-result-object v5

    .line 350
    if-nez v1, :cond_e

    .line 352
    if-ne v5, v2, :cond_f

    .line 354
    :cond_e
    new-instance v5, Ll0;

    .line 356
    const/16 v1, 0x14

    .line 358
    invoke-direct {v5, v0, v4, v1}, Ll0;-><init>(Lsr1;Lgj1;B)V

    .line 361
    invoke-virtual {v9, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 364
    :cond_f
    move-object v4, v5

    .line 365
    check-cast v4, Lgj1;

    .line 367
    sget-object v8, Liy;->h:Lrf0;

    .line 369
    const/high16 v10, 0x30000

    .line 371
    const/16 v11, 0x1e

    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-static/range {v4 .. v11}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 379
    :goto_9
    return-object v3

    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
