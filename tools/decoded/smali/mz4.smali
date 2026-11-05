.class public final synthetic Lmz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmz4;->a:F

    iput-object p1, p0, Lmz4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ly30;

    .line 7
    move-object/from16 v10, p2

    .line 9
    check-cast v10, Lih0;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 24
    const/16 v2, 0x10

    .line 26
    if-ne v1, v2, :cond_1

    .line 28
    invoke-virtual {v10}, Lih0;->B()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v10}, Lih0;->P()V

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    sget-object v12, Lww2;->a:Lww2;

    .line 44
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lx8;->I:Ld10;

    .line 56
    sget-object v3, Lnp3;->c:Lxr;

    .line 58
    const/16 v4, 0x30

    .line 60
    invoke-static {v3, v2, v10, v4}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 63
    move-result-object v2

    .line 64
    iget v3, v10, Lih0;->P:I

    .line 66
    invoke-virtual {v10}, Lih0;->m()Lre3;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v10, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 73
    move-result-object v1

    .line 74
    sget-object v5, Lzg0;->g:Lyg0;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v5, Lyg0;->b:Lai0;

    .line 81
    invoke-virtual {v10}, Lih0;->Z()V

    .line 84
    iget-boolean v6, v10, Lih0;->O:Z

    .line 86
    if-eqz v6, :cond_2

    .line 88
    invoke-virtual {v10, v5}, Lih0;->l(Lgj1;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v10}, Lih0;->i0()V

    .line 95
    :goto_1
    sget-object v5, Lyg0;->e:Lqk;

    .line 97
    invoke-static {v10, v5, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 100
    sget-object v2, Lyg0;->d:Lqk;

    .line 102
    invoke-static {v10, v2, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 105
    sget-object v2, Lyg0;->f:Lqk;

    .line 107
    iget-boolean v4, v10, Lih0;->O:Z

    .line 109
    if-nez v4, :cond_3

    .line 111
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 125
    :cond_3
    invoke-static {v3, v10, v3, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 128
    :cond_4
    sget-object v2, Lyg0;->c:Lqk;

    .line 130
    invoke-static {v10, v2, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 133
    const/high16 v1, 0x42700000    # 60.0f

    .line 135
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 138
    move-result-object v3

    .line 139
    const/4 v9, 0x0

    .line 140
    const/16 v11, 0xc30

    .line 142
    iget v2, v0, Lmz4;->a:F

    .line 144
    const-wide/16 v4, 0x0

    .line 146
    const/high16 v6, 0x40c00000    # 6.0f

    .line 148
    const-wide/16 v7, 0x0

    .line 150
    invoke-static/range {v2 .. v11}, Lmo3;->a(FLzw2;JFJILih0;I)V

    .line 153
    const/high16 v1, 0x41800000    # 16.0f

    .line 155
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v10, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 162
    sget-object v1, Luv4;->a:Ly11;

    .line 164
    invoke-virtual {v10, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lsv4;

    .line 170
    iget-object v13, v2, Lsv4;->h:Llp4;

    .line 172
    sget-object v18, Ldg1;->A:Ldg1;

    .line 174
    const/16 v24, 0x0

    .line 176
    const v25, 0xfffffb

    .line 179
    const-wide/16 v14, 0x0

    .line 181
    const-wide/16 v16, 0x0

    .line 183
    const/16 v19, 0x0

    .line 185
    const-wide/16 v20, 0x0

    .line 187
    const-wide/16 v22, 0x0

    .line 189
    invoke-static/range {v13 .. v25}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 192
    move-result-object v18

    .line 193
    sget-object v2, Lgd0;->a:Ly11;

    .line 195
    invoke-virtual {v10, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lfd0;

    .line 201
    iget-wide v4, v3, Lfd0;->a:J

    .line 203
    const/16 v21, 0x0

    .line 205
    const v22, 0xfffa

    .line 208
    move-object v3, v2

    .line 209
    const-string v2, "处理中..."

    .line 211
    move-object v6, v3

    .line 212
    const/4 v3, 0x0

    .line 213
    move-object v8, v6

    .line 214
    const-wide/16 v6, 0x0

    .line 216
    move-object v9, v8

    .line 217
    const/4 v8, 0x0

    .line 218
    move-object v11, v9

    .line 219
    move-object/from16 v19, v10

    .line 221
    const-wide/16 v9, 0x0

    .line 223
    move-object v13, v11

    .line 224
    const/4 v11, 0x0

    .line 225
    move-object v15, v12

    .line 226
    move-object v14, v13

    .line 227
    const-wide/16 v12, 0x0

    .line 229
    move-object/from16 v16, v14

    .line 231
    const/4 v14, 0x0

    .line 232
    move-object/from16 v17, v15

    .line 234
    const/4 v15, 0x0

    .line 235
    move-object/from16 v20, v16

    .line 237
    const/16 v16, 0x0

    .line 239
    move-object/from16 v23, v17

    .line 241
    const/16 v17, 0x0

    .line 243
    move-object/from16 v24, v20

    .line 245
    const/16 v20, 0x6

    .line 247
    move-object/from16 p1, v1

    .line 249
    move-object/from16 v1, v23

    .line 251
    move-object/from16 v26, v24

    .line 253
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 256
    move-object/from16 v10, v19

    .line 258
    iget-object v2, v0, Lmz4;->b:Ljava/lang/String;

    .line 260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 263
    move-result v0

    .line 264
    const/4 v3, 0x0

    .line 265
    if-lez v0, :cond_5

    .line 267
    const v0, 0x63095115

    .line 270
    invoke-virtual {v10, v0}, Lih0;->V(I)V

    .line 273
    const/high16 v0, 0x41000000    # 8.0f

    .line 275
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v10, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 282
    move-object/from16 v0, p1

    .line 284
    invoke-virtual {v10, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lsv4;

    .line 290
    iget-object v0, v0, Lsv4;->k:Llp4;

    .line 292
    move-object/from16 v13, v26

    .line 294
    invoke-virtual {v10, v13}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lfd0;

    .line 300
    iget-wide v4, v1, Lfd0;->s:J

    .line 302
    new-instance v11, Lom4;

    .line 304
    const/4 v1, 0x3

    .line 305
    invoke-direct {v11, v1}, Lom4;-><init>(I)V

    .line 308
    const/16 v21, 0x0

    .line 310
    const v22, 0xfdfa

    .line 313
    move v1, v3

    .line 314
    const/4 v3, 0x0

    .line 315
    const-wide/16 v6, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    move-object/from16 v19, v10

    .line 320
    const-wide/16 v9, 0x0

    .line 322
    const-wide/16 v12, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x0

    .line 328
    const/16 v17, 0x0

    .line 330
    const/16 v20, 0x0

    .line 332
    move-object/from16 v18, v0

    .line 334
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 337
    move-object/from16 v10, v19

    .line 339
    :goto_2
    invoke-virtual {v10, v1}, Lih0;->p(Z)V

    .line 342
    goto :goto_3

    .line 343
    :cond_5
    move v1, v3

    .line 344
    const v0, 0x613b4ac3

    .line 347
    invoke-virtual {v10, v0}, Lih0;->V(I)V

    .line 350
    goto :goto_2

    .line 351
    :goto_3
    const/4 v0, 0x1

    .line 352
    invoke-virtual {v10, v0}, Lih0;->p(Z)V

    .line 355
    :goto_4
    sget-object v0, Lyw4;->a:Lyw4;

    .line 357
    return-object v0
.end method
