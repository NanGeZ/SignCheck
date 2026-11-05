.class public final synthetic Lk02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk02;->a:I

    iput p2, p0, Lk02;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lih0;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 20
    invoke-virtual {v1}, Lih0;->B()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_1
    :goto_0
    sget-object v2, Lww2;->a:Lww2;

    .line 34
    invoke-static {v1}, Lb34;->o(Lih0;)Lh34;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lb34;->q(Lzw2;Lh34;)Lzw2;

    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lzr;

    .line 44
    sget-object v4, Lqk;->D:Lqk;

    .line 46
    const/high16 v5, 0x41400000    # 12.0f

    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct {v3, v5, v6, v4}, Lzr;-><init>(FZLlj1;)V

    .line 52
    sget-object v4, Lx8;->H:Ld10;

    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-static {v3, v4, v1, v5}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 58
    move-result-object v3

    .line 59
    iget v4, v1, Lih0;->P:I

    .line 61
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v1, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 68
    move-result-object v2

    .line 69
    sget-object v7, Lzg0;->g:Lyg0;

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v7, Lyg0;->b:Lai0;

    .line 76
    invoke-virtual {v1}, Lih0;->Z()V

    .line 79
    iget-boolean v8, v1, Lih0;->O:Z

    .line 81
    if-eqz v8, :cond_2

    .line 83
    invoke-virtual {v1, v7}, Lih0;->l(Lgj1;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v1}, Lih0;->i0()V

    .line 90
    :goto_1
    sget-object v7, Lyg0;->e:Lqk;

    .line 92
    invoke-static {v1, v7, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 95
    sget-object v3, Lyg0;->d:Lqk;

    .line 97
    invoke-static {v1, v3, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 100
    sget-object v3, Lyg0;->f:Lqk;

    .line 102
    iget-boolean v5, v1, Lih0;->O:Z

    .line 104
    if-nez v5, :cond_3

    .line 106
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v7

    .line 114
    invoke-static {v5, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 120
    :cond_3
    invoke-static {v4, v1, v4, v3}, Lni0;->n(ILih0;ILqk;)V

    .line 123
    :cond_4
    sget-object v3, Lyg0;->c:Lqk;

    .line 125
    invoke-static {v1, v3, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    const-string v3, "You have "

    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    iget v3, v0, Lk02;->a:I

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v3, " of "

    .line 142
    const-string v4, " generations remaining today."

    .line 144
    iget v0, v0, Lk02;->b:I

    .line 146
    invoke-static {v2, v3, v0, v4}, Lau4;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    sget-object v2, Luv4;->a:Ly11;

    .line 152
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lsv4;

    .line 158
    iget-object v3, v3, Lsv4;->k:Llp4;

    .line 160
    move v4, v6

    .line 161
    sget-object v6, Ldg1;->f:Ldg1;

    .line 163
    const/16 v19, 0x0

    .line 165
    const v20, 0xffde

    .line 168
    move-object/from16 v17, v1

    .line 170
    const/4 v1, 0x0

    .line 171
    move-object v5, v2

    .line 172
    move-object/from16 v16, v3

    .line 174
    const-wide/16 v2, 0x0

    .line 176
    move v8, v4

    .line 177
    move-object v7, v5

    .line 178
    const-wide/16 v4, 0x0

    .line 180
    move-object v9, v7

    .line 181
    move v10, v8

    .line 182
    const-wide/16 v7, 0x0

    .line 184
    move-object v11, v9

    .line 185
    const/4 v9, 0x0

    .line 186
    move v13, v10

    .line 187
    move-object v12, v11

    .line 188
    const-wide/16 v10, 0x0

    .line 190
    move-object v14, v12

    .line 191
    const/4 v12, 0x0

    .line 192
    move v15, v13

    .line 193
    const/4 v13, 0x0

    .line 194
    move-object/from16 v18, v14

    .line 196
    const/4 v14, 0x0

    .line 197
    move/from16 v21, v15

    .line 199
    const/4 v15, 0x0

    .line 200
    move-object/from16 v22, v18

    .line 202
    const/high16 v18, 0x30000

    .line 204
    move-object/from16 v23, v22

    .line 206
    invoke-static/range {v0 .. v20}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 209
    move-object/from16 v0, v17

    .line 211
    move-object/from16 v1, v23

    .line 213
    invoke-virtual {v0, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lsv4;

    .line 219
    iget-object v2, v2, Lsv4;->k:Llp4;

    .line 221
    sget-object v3, Lgd0;->a:Ly11;

    .line 223
    invoke-virtual {v0, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lfd0;

    .line 229
    iget-wide v3, v3, Lfd0;->s:J

    .line 231
    const v20, 0xfffa

    .line 234
    const-string v0, "Free users need to watch a short ad to generate 1 more video."

    .line 236
    move-object v14, v1

    .line 237
    const/4 v1, 0x0

    .line 238
    move-object/from16 v16, v2

    .line 240
    move-wide v2, v3

    .line 241
    const-wide/16 v4, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    move-object/from16 v18, v14

    .line 246
    const/4 v14, 0x0

    .line 247
    move-object/from16 v22, v18

    .line 249
    const/16 v18, 0x6

    .line 251
    move-object/from16 v24, v22

    .line 253
    invoke-static/range {v0 .. v20}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 256
    move-object/from16 v0, v17

    .line 258
    move-object/from16 v14, v24

    .line 260
    invoke-virtual {v0, v14}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lsv4;

    .line 266
    iget-object v2, v1, Lsv4;->l:Llp4;

    .line 268
    sget-object v7, Ldg1;->z:Ldg1;

    .line 270
    const/4 v13, 0x0

    .line 271
    const v14, 0xfffffb

    .line 274
    const-wide/16 v3, 0x0

    .line 276
    const-wide/16 v5, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const-wide/16 v9, 0x0

    .line 281
    const-wide/16 v11, 0x0

    .line 283
    invoke-static/range {v2 .. v14}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 286
    move-result-object v16

    .line 287
    const-wide v1, 0xffffb300L

    .line 292
    invoke-static {v1, v2}, Lls2;->e(J)J

    .line 295
    move-result-wide v2

    .line 296
    const-string v0, "\u2728 Or go Premium for ad-free unlimited creativity!"

    .line 298
    const/4 v1, 0x0

    .line 299
    const-wide/16 v4, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const-wide/16 v7, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const-wide/16 v10, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/16 v18, 0x186

    .line 312
    invoke-static/range {v0 .. v20}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 315
    move-object/from16 v0, v17

    .line 317
    const/4 v13, 0x1

    .line 318
    invoke-virtual {v0, v13}, Lih0;->p(Z)V

    .line 321
    :goto_2
    sget-object v0, Lyw4;->a:Lyw4;

    .line 323
    return-object v0
.end method
