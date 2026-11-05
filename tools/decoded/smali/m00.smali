.class public final synthetic Lm00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm00;->a:B

    iput p1, p0, Lm00;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lm00;->a:B

    .line 5
    const-string v2, "确定要删除 "

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lyw4;->a:Lyw4;

    .line 10
    const/4 v5, 0x2

    .line 11
    iget v0, v0, Lm00;->b:I

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Lih0;

    .line 20
    move-object/from16 v6, p2

    .line 22
    check-cast v6, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v6

    .line 28
    and-int/lit8 v6, v6, 0x3

    .line 30
    if-ne v6, v5, :cond_1

    .line 32
    invoke-virtual {v1}, Lih0;->B()Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_0
    if-ne v0, v3, :cond_2

    .line 45
    const-string v0, "确定要删除这个视频吗？此操作无法撤销。"

    .line 47
    :goto_1
    move-object v6, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string v3, " 个视频？此操作无法撤销。"

    .line 51
    invoke-static {v0, v2, v3}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    sget-object v0, Luv4;->a:Ly11;

    .line 58
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lsv4;

    .line 64
    iget-object v0, v0, Lsv4;->k:Llp4;

    .line 66
    const/16 v25, 0x0

    .line 68
    const v26, 0xfffe

    .line 71
    const/4 v7, 0x0

    .line 72
    const-wide/16 v8, 0x0

    .line 74
    const-wide/16 v10, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const-wide/16 v13, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const-wide/16 v16, 0x0

    .line 82
    const/16 v18, 0x0

    .line 84
    const/16 v19, 0x0

    .line 86
    const/16 v20, 0x0

    .line 88
    const/16 v21, 0x0

    .line 90
    const/16 v24, 0x0

    .line 92
    move-object/from16 v22, v0

    .line 94
    move-object/from16 v23, v1

    .line 96
    invoke-static/range {v6 .. v26}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 99
    :goto_3
    return-object v4

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    check-cast v1, Lih0;

    .line 104
    move-object/from16 v6, p2

    .line 106
    check-cast v6, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v6

    .line 112
    and-int/lit8 v6, v6, 0x3

    .line 114
    if-ne v6, v5, :cond_4

    .line 116
    invoke-virtual {v1}, Lih0;->B()Z

    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_3

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-virtual {v1}, Lih0;->P()V

    .line 126
    goto :goto_7

    .line 127
    :cond_4
    :goto_4
    if-ne v0, v3, :cond_5

    .line 129
    const-string v0, "确定要从历史记录中删除这张图片吗？"

    .line 131
    :goto_5
    move-object/from16 v27, v0

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    const-string v3, " 张图片（来自历史记录）吗？"

    .line 136
    invoke-static {v0, v2, v3}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_5

    .line 141
    :goto_6
    sget-object v0, Luv4;->a:Ly11;

    .line 143
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lsv4;

    .line 149
    iget-object v0, v0, Lsv4;->k:Llp4;

    .line 151
    const/16 v46, 0x0

    .line 153
    const v47, 0xfffe

    .line 156
    const/16 v28, 0x0

    .line 158
    const-wide/16 v29, 0x0

    .line 160
    const-wide/16 v31, 0x0

    .line 162
    const/16 v33, 0x0

    .line 164
    const-wide/16 v34, 0x0

    .line 166
    const/16 v36, 0x0

    .line 168
    const-wide/16 v37, 0x0

    .line 170
    const/16 v39, 0x0

    .line 172
    const/16 v40, 0x0

    .line 174
    const/16 v41, 0x0

    .line 176
    const/16 v42, 0x0

    .line 178
    const/16 v45, 0x0

    .line 180
    move-object/from16 v43, v0

    .line 182
    move-object/from16 v44, v1

    .line 184
    invoke-static/range {v27 .. v47}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 187
    :goto_7
    return-object v4

    .line 188
    :pswitch_1
    move-object/from16 v1, p1

    .line 190
    check-cast v1, Lih0;

    .line 192
    move-object/from16 v6, p2

    .line 194
    check-cast v6, Ljava/lang/Integer;

    .line 196
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v6

    .line 200
    and-int/lit8 v6, v6, 0x3

    .line 202
    if-ne v6, v5, :cond_7

    .line 204
    invoke-virtual {v1}, Lih0;->B()Z

    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_6

    .line 210
    goto :goto_8

    .line 211
    :cond_6
    invoke-virtual {v1}, Lih0;->P()V

    .line 214
    goto :goto_b

    .line 215
    :cond_7
    :goto_8
    if-ne v0, v3, :cond_8

    .line 217
    const-string v0, "确定要删除这张图片吗？此操作无法撤销。"

    .line 219
    :goto_9
    move-object v5, v0

    .line 220
    goto :goto_a

    .line 221
    :cond_8
    const-string v3, " 张图片？此操作无法撤销。"

    .line 223
    invoke-static {v0, v2, v3}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    goto :goto_9

    .line 228
    :goto_a
    sget-object v0, Luv4;->a:Ly11;

    .line 230
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lsv4;

    .line 236
    iget-object v0, v0, Lsv4;->k:Llp4;

    .line 238
    const/16 v24, 0x0

    .line 240
    const v25, 0xfffe

    .line 243
    const/4 v6, 0x0

    .line 244
    const-wide/16 v7, 0x0

    .line 246
    const-wide/16 v9, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const-wide/16 v12, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const-wide/16 v15, 0x0

    .line 254
    const/16 v17, 0x0

    .line 256
    const/16 v18, 0x0

    .line 258
    const/16 v19, 0x0

    .line 260
    const/16 v20, 0x0

    .line 262
    const/16 v23, 0x0

    .line 264
    move-object/from16 v21, v0

    .line 266
    move-object/from16 v22, v1

    .line 268
    invoke-static/range {v5 .. v25}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 271
    :goto_b
    return-object v4

    .line 272
    :pswitch_2
    move-object/from16 v1, p1

    .line 274
    check-cast v1, Lih0;

    .line 276
    move-object/from16 v2, p2

    .line 278
    check-cast v2, Ljava/lang/Integer;

    .line 280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 283
    move-result v2

    .line 284
    and-int/lit8 v2, v2, 0x3

    .line 286
    if-ne v2, v5, :cond_a

    .line 288
    invoke-virtual {v1}, Lih0;->B()Z

    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_9

    .line 294
    goto :goto_c

    .line 295
    :cond_9
    invoke-virtual {v1}, Lih0;->P()V

    .line 298
    goto :goto_d

    .line 299
    :cond_a
    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    move-result-object v26

    .line 303
    const/high16 v0, 0x41000000    # 8.0f

    .line 305
    const/high16 v2, 0x40800000    # 4.0f

    .line 307
    sget-object v3, Lww2;->a:Lww2;

    .line 309
    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 312
    move-result-object v27

    .line 313
    sget-object v0, Luv4;->a:Ly11;

    .line 315
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lsv4;

    .line 321
    iget-object v0, v0, Lsv4;->o:Llp4;

    .line 323
    sget-object v32, Ldg1;->A:Ldg1;

    .line 325
    const/16 v45, 0x0

    .line 327
    const v46, 0xffdc

    .line 330
    const-wide/16 v28, 0x0

    .line 332
    const-wide/16 v30, 0x0

    .line 334
    const-wide/16 v33, 0x0

    .line 336
    const/16 v35, 0x0

    .line 338
    const-wide/16 v36, 0x0

    .line 340
    const/16 v38, 0x0

    .line 342
    const/16 v39, 0x0

    .line 344
    const/16 v40, 0x0

    .line 346
    const/16 v41, 0x0

    .line 348
    const v44, 0x30030

    .line 351
    move-object/from16 v42, v0

    .line 353
    move-object/from16 v43, v1

    .line 355
    invoke-static/range {v26 .. v46}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 358
    :goto_d
    return-object v4

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
