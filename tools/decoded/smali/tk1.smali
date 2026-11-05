.class public final synthetic Ltk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltk1;->a:Z

    iput-boolean p2, p0, Ltk1;->b:Z

    iput-boolean p3, p0, Ltk1;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lkz3;

    .line 7
    move-object/from16 v7, p2

    .line 9
    check-cast v7, Lih0;

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
    invoke-virtual {v7}, Lih0;->B()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v7}, Lih0;->P()V

    .line 38
    goto/16 :goto_7

    .line 40
    :cond_1
    :goto_0
    sget-object v1, Lww2;->a:Lww2;

    .line 42
    iget-boolean v2, v0, Ltk1;->a:Z

    .line 44
    iget-boolean v12, v0, Ltk1;->b:Z

    .line 46
    const/high16 v13, 0x41400000    # 12.0f

    .line 48
    const/high16 v3, 0x41c00000    # 24.0f

    .line 50
    const/4 v14, 0x0

    .line 51
    if-eqz v2, :cond_4

    .line 53
    const v0, 0x75093c9c

    .line 56
    invoke-virtual {v7, v0}, Lih0;->V(I)V

    .line 59
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v12, :cond_2

    .line 65
    const v0, -0x57102643

    .line 68
    invoke-virtual {v7, v0}, Lih0;->V(I)V

    .line 71
    invoke-virtual {v7, v14}, Lih0;->p(Z)V

    .line 74
    sget-wide v3, Lxc0;->b:J

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const v0, -0x5710219f

    .line 80
    invoke-virtual {v7, v0}, Lih0;->V(I)V

    .line 83
    sget-object v0, Lgd0;->a:Ly11;

    .line 85
    invoke-virtual {v7, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lfd0;

    .line 91
    iget-wide v3, v0, Lfd0;->b:J

    .line 93
    invoke-virtual {v7, v14}, Lih0;->p(Z)V

    .line 96
    :goto_1
    const/16 v10, 0x186

    .line 98
    const/16 v11, 0x18

    .line 100
    const/high16 v5, 0x40000000    # 2.0f

    .line 102
    move-object/from16 v19, v7

    .line 104
    const-wide/16 v6, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object/from16 v9, v19

    .line 109
    invoke-static/range {v2 .. v11}, Lmo3;->c(Lzw2;JFJILih0;II)V

    .line 112
    move-object v7, v9

    .line 113
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v7, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 120
    if-eqz v12, :cond_3

    .line 122
    const-string v0, "极速生成中..."

    .line 124
    :goto_2
    move-object v2, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const-string v0, "生成中..."

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    sget-object v0, Luv4;->a:Ly11;

    .line 131
    invoke-virtual {v7, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lsv4;

    .line 137
    iget-object v15, v0, Lsv4;->h:Llp4;

    .line 139
    sget-object v20, Ldg1;->z:Ldg1;

    .line 141
    const/16 v26, 0x0

    .line 143
    const v27, 0xfffffb

    .line 146
    const-wide/16 v16, 0x0

    .line 148
    const-wide/16 v18, 0x0

    .line 150
    const/16 v21, 0x0

    .line 152
    const-wide/16 v22, 0x0

    .line 154
    const-wide/16 v24, 0x0

    .line 156
    invoke-static/range {v15 .. v27}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 159
    move-result-object v18

    .line 160
    const/16 v21, 0x0

    .line 162
    const v22, 0xfffe

    .line 165
    const/4 v3, 0x0

    .line 166
    const-wide/16 v4, 0x0

    .line 168
    move-object/from16 v19, v7

    .line 170
    const-wide/16 v6, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const-wide/16 v9, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const-wide/16 v12, 0x0

    .line 178
    move v0, v14

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 183
    const/16 v17, 0x0

    .line 185
    const/16 v20, 0x0

    .line 187
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 190
    move-object/from16 v7, v19

    .line 192
    invoke-virtual {v7, v0}, Lih0;->p(Z)V

    .line 195
    goto/16 :goto_7

    .line 197
    :cond_4
    move v10, v14

    .line 198
    const v2, 0x7513609e

    .line 201
    invoke-virtual {v7, v2}, Lih0;->V(I)V

    .line 204
    iget-boolean v0, v0, Ltk1;->c:Z

    .line 206
    if-nez v0, :cond_5

    .line 208
    invoke-static {}, Lc64;->d()Le22;

    .line 211
    move-result-object v2

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    if-eqz v12, :cond_6

    .line 215
    invoke-static {}, Ltr4;->a0()Le22;

    .line 218
    move-result-object v2

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-static {}, Lb72;->w()Le22;

    .line 223
    move-result-object v2

    .line 224
    :goto_4
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 227
    move-result-object v4

    .line 228
    const/16 v8, 0x1b0

    .line 230
    const/16 v9, 0x8

    .line 232
    const/4 v3, 0x0

    .line 233
    const-wide/16 v5, 0x0

    .line 235
    invoke-static/range {v2 .. v9}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 238
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 241
    move-result-object v1

    .line 242
    invoke-static {v7, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 245
    if-nez v0, :cond_7

    .line 247
    const-string v0, "无网络连接"

    .line 249
    :goto_5
    move-object v2, v0

    .line 250
    goto :goto_6

    .line 251
    :cond_7
    if-eqz v12, :cond_8

    .line 253
    const-string v0, "极速生成"

    .line 255
    goto :goto_5

    .line 256
    :cond_8
    const-string v0, "生成图片"

    .line 258
    goto :goto_5

    .line 259
    :goto_6
    sget-object v0, Luv4;->a:Ly11;

    .line 261
    invoke-virtual {v7, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lsv4;

    .line 267
    iget-object v11, v0, Lsv4;->h:Llp4;

    .line 269
    sget-object v16, Ldg1;->z:Ldg1;

    .line 271
    const/16 v22, 0x0

    .line 273
    const v23, 0xfffffb

    .line 276
    const-wide/16 v12, 0x0

    .line 278
    const-wide/16 v14, 0x0

    .line 280
    const/16 v17, 0x0

    .line 282
    const-wide/16 v18, 0x0

    .line 284
    const-wide/16 v20, 0x0

    .line 286
    invoke-static/range {v11 .. v23}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 289
    move-result-object v18

    .line 290
    const/16 v21, 0x0

    .line 292
    const v22, 0xfffe

    .line 295
    const/4 v3, 0x0

    .line 296
    const-wide/16 v4, 0x0

    .line 298
    move-object/from16 v19, v7

    .line 300
    const-wide/16 v6, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    move v0, v10

    .line 304
    const-wide/16 v9, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 311
    const/16 v17, 0x0

    .line 313
    const/16 v20, 0x0

    .line 315
    invoke-static/range {v2 .. v22}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 318
    move-object/from16 v7, v19

    .line 320
    invoke-virtual {v7, v0}, Lih0;->p(Z)V

    .line 323
    :goto_7
    sget-object v0, Lyw4;->a:Lyw4;

    .line 325
    return-object v0
.end method
