.class public final synthetic Lg12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lv35;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLv35;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg12;->a:Z

    iput-object p2, p0, Lg12;->b:Lv35;

    iput-boolean p3, p0, Lg12;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    check-cast v6, Lih0;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    invoke-virtual {v6}, Lih0;->B()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Lih0;->P()V

    .line 30
    goto/16 :goto_8

    .line 32
    :cond_1
    :goto_0
    const/high16 v1, 0x41600000    # 14.0f

    .line 34
    const/high16 v2, 0x41000000    # 8.0f

    .line 36
    sget-object v3, Lww2;->a:Lww2;

    .line 38
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lx8;->F:Le10;

    .line 44
    new-instance v4, Lzr;

    .line 46
    sget-object v5, Lqk;->D:Lqk;

    .line 48
    const/high16 v7, 0x40c00000    # 6.0f

    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-direct {v4, v7, v9, v5}, Lzr;-><init>(FZLlj1;)V

    .line 54
    const/16 v5, 0x36

    .line 56
    invoke-static {v4, v2, v6, v5}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 59
    move-result-object v2

    .line 60
    iget v4, v6, Lih0;->P:I

    .line 62
    invoke-virtual {v6}, Lih0;->m()Lre3;

    .line 65
    move-result-object v5

    .line 66
    invoke-static {v6, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 69
    move-result-object v1

    .line 70
    sget-object v7, Lzg0;->g:Lyg0;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v7, Lyg0;->b:Lai0;

    .line 77
    invoke-virtual {v6}, Lih0;->Z()V

    .line 80
    iget-boolean v8, v6, Lih0;->O:Z

    .line 82
    if-eqz v8, :cond_2

    .line 84
    invoke-virtual {v6, v7}, Lih0;->l(Lgj1;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v6}, Lih0;->i0()V

    .line 91
    :goto_1
    sget-object v7, Lyg0;->e:Lqk;

    .line 93
    invoke-static {v6, v7, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 96
    sget-object v2, Lyg0;->d:Lqk;

    .line 98
    invoke-static {v6, v2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 101
    sget-object v2, Lyg0;->f:Lqk;

    .line 103
    iget-boolean v5, v6, Lih0;->O:Z

    .line 105
    if-nez v5, :cond_3

    .line 107
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v7

    .line 115
    invoke-static {v5, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_4

    .line 121
    :cond_3
    invoke-static {v4, v6, v4, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 124
    :cond_4
    sget-object v2, Lyg0;->c:Lqk;

    .line 126
    invoke-static {v6, v2, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 129
    iget-boolean v10, v0, Lg12;->a:Z

    .line 131
    const/4 v11, 0x0

    .line 132
    if-eqz v10, :cond_5

    .line 134
    const v1, 0x9bdd9d7

    .line 137
    invoke-virtual {v6, v1}, Lih0;->V(I)V

    .line 140
    invoke-static {}, Lnp3;->N()Le22;

    .line 143
    move-result-object v1

    .line 144
    const-wide v4, 0xff6a11cbL

    .line 149
    invoke-static {v4, v5}, Lls2;->e(J)J

    .line 152
    move-result-wide v4

    .line 153
    const/high16 v2, 0x41800000    # 16.0f

    .line 155
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 158
    move-result-object v3

    .line 159
    const/16 v7, 0xdb0

    .line 161
    const/4 v8, 0x0

    .line 162
    const-string v2, "已选择"

    .line 164
    invoke-static/range {v1 .. v8}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 167
    :goto_2
    invoke-virtual {v6, v11}, Lih0;->p(Z)V

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const v1, 0x44c1a22

    .line 174
    invoke-virtual {v6, v1}, Lih0;->V(I)V

    .line 177
    goto :goto_2

    .line 178
    :goto_3
    iget-object v1, v0, Lg12;->b:Lv35;

    .line 180
    move-object v2, v1

    .line 181
    iget-object v1, v2, Lv35;->b:Ljava/lang/String;

    .line 183
    const/16 v3, 0x10

    .line 185
    invoke-static {v3}, Ls34;->u(I)J

    .line 188
    move-result-wide v3

    .line 189
    const/16 v20, 0x0

    .line 191
    const v21, 0x1fff6

    .line 194
    move-object v5, v2

    .line 195
    const/4 v2, 0x0

    .line 196
    move-object v7, v5

    .line 197
    move-object/from16 v17, v6

    .line 199
    move-wide v5, v3

    .line 200
    const-wide/16 v3, 0x0

    .line 202
    move-object v8, v7

    .line 203
    const/4 v7, 0x0

    .line 204
    move-object v11, v8

    .line 205
    move v12, v9

    .line 206
    const-wide/16 v8, 0x0

    .line 208
    move v13, v10

    .line 209
    const/4 v10, 0x0

    .line 210
    move-object v14, v11

    .line 211
    move v15, v12

    .line 212
    const-wide/16 v11, 0x0

    .line 214
    move/from16 v16, v13

    .line 216
    const/4 v13, 0x0

    .line 217
    move-object/from16 v18, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    move/from16 v19, v15

    .line 222
    const/4 v15, 0x0

    .line 223
    move/from16 v22, v16

    .line 225
    const/16 v16, 0x0

    .line 227
    move-object/from16 v23, v18

    .line 229
    move-object/from16 v18, v17

    .line 231
    const/16 v17, 0x0

    .line 233
    move/from16 v24, v19

    .line 235
    const/16 v19, 0xc00

    .line 237
    move-object/from16 v0, v23

    .line 239
    invoke-static/range {v1 .. v21}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 242
    move-object/from16 v6, v18

    .line 244
    iget-object v0, v0, Lv35;->a:Ljava/lang/String;

    .line 246
    sget-object v1, Luv4;->a:Ly11;

    .line 248
    invoke-virtual {v6, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lsv4;

    .line 254
    iget-object v7, v1, Lsv4;->n:Llp4;

    .line 256
    if-eqz v22, :cond_6

    .line 258
    sget-object v1, Ldg1;->A:Ldg1;

    .line 260
    :goto_4
    move-object v12, v1

    .line 261
    goto :goto_5

    .line 262
    :cond_6
    sget-object v1, Ldg1;->f:Ldg1;

    .line 264
    goto :goto_4

    .line 265
    :goto_5
    const/16 v18, 0x0

    .line 267
    const v19, 0xfffffb

    .line 270
    const-wide/16 v8, 0x0

    .line 272
    const-wide/16 v10, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const-wide/16 v14, 0x0

    .line 277
    const-wide/16 v16, 0x0

    .line 279
    invoke-static/range {v7 .. v19}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 282
    move-result-object v16

    .line 283
    move-object/from16 v1, p0

    .line 285
    iget-boolean v1, v1, Lg12;->c:Z

    .line 287
    if-eqz v1, :cond_8

    .line 289
    if-eqz v22, :cond_7

    .line 291
    const-wide v1, 0xffe0b0ffL

    .line 296
    invoke-static {v1, v2}, Lls2;->e(J)J

    .line 299
    move-result-wide v1

    .line 300
    :goto_6
    move-wide v2, v1

    .line 301
    goto :goto_7

    .line 302
    :cond_7
    sget-wide v1, Lxc0;->c:J

    .line 304
    goto :goto_6

    .line 305
    :cond_8
    sget-wide v1, Lxc0;->c:J

    .line 307
    const v3, 0x3f333333    # 0.7f

    .line 310
    invoke-static {v1, v2, v3}, Lxc0;->b(JF)J

    .line 313
    move-result-wide v1

    .line 314
    goto :goto_6

    .line 315
    :goto_7
    const/16 v19, 0xc00

    .line 317
    const v20, 0xdffa

    .line 320
    const/4 v1, 0x0

    .line 321
    const-wide/16 v4, 0x0

    .line 323
    move-object/from16 v17, v6

    .line 325
    const/4 v6, 0x0

    .line 326
    const-wide/16 v7, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    const-wide/16 v10, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x1

    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v18, 0x0

    .line 337
    invoke-static/range {v0 .. v20}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 340
    move-object/from16 v6, v17

    .line 342
    const/4 v15, 0x1

    .line 343
    invoke-virtual {v6, v15}, Lih0;->p(Z)V

    .line 346
    :goto_8
    sget-object v0, Lyw4;->a:Lyw4;

    .line 348
    return-object v0
.end method
