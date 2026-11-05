.class public final synthetic Lsk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsk1;->a:Z

    iput-boolean p2, p0, Lsk1;->b:Z

    iput-boolean p3, p0, Lsk1;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    check-cast v5, Lih0;

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
    invoke-virtual {v5}, Lih0;->B()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Lih0;->P()V

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_1
    :goto_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 34
    const/high16 v2, 0x40c00000    # 6.0f

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
    sget-object v6, Lqk;->D:Lqk;

    .line 48
    const/high16 v7, 0x40800000    # 4.0f

    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-direct {v4, v7, v8, v6}, Lzr;-><init>(FZLlj1;)V

    .line 54
    const/16 v6, 0x36

    .line 56
    invoke-static {v4, v2, v5, v6}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 59
    move-result-object v2

    .line 60
    iget v4, v5, Lih0;->P:I

    .line 62
    invoke-virtual {v5}, Lih0;->m()Lre3;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 69
    move-result-object v1

    .line 70
    sget-object v7, Lzg0;->g:Lyg0;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v7, Lyg0;->b:Lai0;

    .line 77
    invoke-virtual {v5}, Lih0;->Z()V

    .line 80
    iget-boolean v9, v5, Lih0;->O:Z

    .line 82
    if-eqz v9, :cond_2

    .line 84
    invoke-virtual {v5, v7}, Lih0;->l(Lgj1;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v5}, Lih0;->i0()V

    .line 91
    :goto_1
    sget-object v7, Lyg0;->e:Lqk;

    .line 93
    invoke-static {v5, v7, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 96
    sget-object v2, Lyg0;->d:Lqk;

    .line 98
    invoke-static {v5, v2, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 101
    sget-object v2, Lyg0;->f:Lqk;

    .line 103
    iget-boolean v6, v5, Lih0;->O:Z

    .line 105
    if-nez v6, :cond_3

    .line 107
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v7

    .line 115
    invoke-static {v6, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_4

    .line 121
    :cond_3
    invoke-static {v4, v5, v4, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 124
    :cond_4
    sget-object v2, Lyg0;->c:Lqk;

    .line 126
    invoke-static {v5, v2, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 129
    iget-boolean v1, v0, Lsk1;->a:Z

    .line 131
    if-eqz v1, :cond_6

    .line 133
    iget-boolean v1, v0, Lsk1;->b:Z

    .line 135
    if-eqz v1, :cond_5

    .line 137
    invoke-static {}, Lbh;->s()Le22;

    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-static {}, Laf;->c()Le22;

    .line 145
    move-result-object v1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-static {}, Lme5;->B()Le22;

    .line 150
    move-result-object v1

    .line 151
    :goto_2
    const/high16 v2, 0x41600000    # 14.0f

    .line 153
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 156
    move-result-object v2

    .line 157
    iget-boolean v9, v0, Lsk1;->c:Z

    .line 159
    const/4 v10, 0x0

    .line 160
    if-eqz v9, :cond_7

    .line 162
    const v0, -0x1bdad702

    .line 165
    invoke-virtual {v5, v0}, Lih0;->V(I)V

    .line 168
    invoke-virtual {v5, v10}, Lih0;->p(Z)V

    .line 171
    sget-wide v3, Lxc0;->c:J

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    const v0, -0x1bd97a23

    .line 177
    invoke-virtual {v5, v0}, Lih0;->V(I)V

    .line 180
    sget-object v0, Lgd0;->a:Ly11;

    .line 182
    invoke-virtual {v5, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lfd0;

    .line 188
    iget-wide v3, v0, Lfd0;->d:J

    .line 190
    invoke-virtual {v5, v10}, Lih0;->p(Z)V

    .line 193
    :goto_3
    const/16 v6, 0x1b0

    .line 195
    const/4 v7, 0x0

    .line 196
    move-object v0, v1

    .line 197
    const-string v1, "高级选项"

    .line 199
    invoke-static/range {v0 .. v7}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 202
    sget-object v0, Luv4;->a:Ly11;

    .line 204
    invoke-virtual {v5, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lsv4;

    .line 210
    iget-object v11, v0, Lsv4;->o:Llp4;

    .line 212
    sget-object v16, Ldg1;->z:Ldg1;

    .line 214
    const/16 v22, 0x0

    .line 216
    const v23, 0xfffffb

    .line 219
    const-wide/16 v12, 0x0

    .line 221
    const-wide/16 v14, 0x0

    .line 223
    const/16 v17, 0x0

    .line 225
    const-wide/16 v18, 0x0

    .line 227
    const-wide/16 v20, 0x0

    .line 229
    invoke-static/range {v11 .. v23}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 232
    move-result-object v16

    .line 233
    if-eqz v9, :cond_8

    .line 235
    const v0, -0x1bd1c202

    .line 238
    invoke-virtual {v5, v0}, Lih0;->V(I)V

    .line 241
    invoke-virtual {v5, v10}, Lih0;->p(Z)V

    .line 244
    sget-wide v0, Lxc0;->c:J

    .line 246
    :goto_4
    move-wide v2, v0

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    const v0, -0x1bd06523

    .line 251
    invoke-virtual {v5, v0}, Lih0;->V(I)V

    .line 254
    sget-object v0, Lgd0;->a:Ly11;

    .line 256
    invoke-virtual {v5, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lfd0;

    .line 262
    iget-wide v0, v0, Lfd0;->d:J

    .line 264
    invoke-virtual {v5, v10}, Lih0;->p(Z)V

    .line 267
    goto :goto_4

    .line 268
    :goto_5
    const/16 v19, 0x0

    .line 270
    const v20, 0xfffa

    .line 273
    const-string v0, "高级"

    .line 275
    const/4 v1, 0x0

    .line 276
    move-object/from16 v17, v5

    .line 278
    const-wide/16 v4, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    move v9, v8

    .line 282
    const-wide/16 v7, 0x0

    .line 284
    move v10, v9

    .line 285
    const/4 v9, 0x0

    .line 286
    move v12, v10

    .line 287
    const-wide/16 v10, 0x0

    .line 289
    move v13, v12

    .line 290
    const/4 v12, 0x0

    .line 291
    move v14, v13

    .line 292
    const/4 v13, 0x0

    .line 293
    move v15, v14

    .line 294
    const/4 v14, 0x0

    .line 295
    move/from16 v18, v15

    .line 297
    const/4 v15, 0x0

    .line 298
    move/from16 v21, v18

    .line 300
    const/16 v18, 0x6

    .line 302
    invoke-static/range {v0 .. v20}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 305
    move-object/from16 v5, v17

    .line 307
    const/4 v13, 0x1

    .line 308
    invoke-virtual {v5, v13}, Lih0;->p(Z)V

    .line 311
    :goto_6
    sget-object v0, Lyw4;->a:Lyw4;

    .line 313
    return-object v0
.end method
