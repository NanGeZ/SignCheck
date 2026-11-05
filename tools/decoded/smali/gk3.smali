.class public final synthetic Lgk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lgk3;->a:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p1

    .line 3
    check-cast v5, Lih0;

    .line 5
    move-object/from16 v0, p2

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    invoke-virtual {v5}, Lih0;->B()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5}, Lih0;->P()V

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_1
    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 32
    const/high16 v1, 0x40c00000    # 6.0f

    .line 34
    sget-object v2, Lww2;->a:Lww2;

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lx8;->F:Le10;

    .line 42
    new-instance v3, Lzr;

    .line 44
    sget-object v4, Lqk;->D:Lqk;

    .line 46
    const/high16 v6, 0x40800000    # 4.0f

    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-direct {v3, v6, v8, v4}, Lzr;-><init>(FZLlj1;)V

    .line 52
    const/16 v4, 0x36

    .line 54
    invoke-static {v3, v1, v5, v4}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 57
    move-result-object v1

    .line 58
    iget v3, v5, Lih0;->P:I

    .line 60
    invoke-virtual {v5}, Lih0;->m()Lre3;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v5, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 67
    move-result-object v0

    .line 68
    sget-object v6, Lzg0;->g:Lyg0;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v6, Lyg0;->b:Lai0;

    .line 75
    invoke-virtual {v5}, Lih0;->Z()V

    .line 78
    iget-boolean v7, v5, Lih0;->O:Z

    .line 80
    if-eqz v7, :cond_2

    .line 82
    invoke-virtual {v5, v6}, Lih0;->l(Lgj1;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v5}, Lih0;->i0()V

    .line 89
    :goto_1
    sget-object v6, Lyg0;->e:Lqk;

    .line 91
    invoke-static {v5, v6, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 94
    sget-object v1, Lyg0;->d:Lqk;

    .line 96
    invoke-static {v5, v1, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 99
    sget-object v1, Lyg0;->f:Lqk;

    .line 101
    iget-boolean v4, v5, Lih0;->O:Z

    .line 103
    if-nez v4, :cond_3

    .line 105
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v6

    .line 113
    invoke-static {v4, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 119
    :cond_3
    invoke-static {v3, v5, v3, v1}, Lni0;->n(ILih0;ILqk;)V

    .line 122
    :cond_4
    sget-object v1, Lyg0;->c:Lqk;

    .line 124
    invoke-static {v5, v1, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Lvp2;->D()Le22;

    .line 130
    move-result-object v0

    .line 131
    sget-object v9, Lgd0;->a:Ly11;

    .line 133
    invoke-virtual {v5, v9}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lfd0;

    .line 139
    iget-wide v3, v1, Lfd0;->a:J

    .line 141
    const/high16 v1, 0x41800000    # 16.0f

    .line 143
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 146
    move-result-object v2

    .line 147
    const/16 v6, 0x1b0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static/range {v0 .. v7}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 154
    move-object/from16 v0, p0

    .line 156
    iget-byte v0, v0, Lgk3;->a:B

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Luv4;->a:Ly11;

    .line 164
    invoke-virtual {v5, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lsv4;

    .line 170
    iget-object v10, v1, Lsv4;->h:Llp4;

    .line 172
    sget-object v15, Ldg1;->A:Ldg1;

    .line 174
    const/16 v21, 0x0

    .line 176
    const v22, 0xfffffb

    .line 179
    const-wide/16 v11, 0x0

    .line 181
    const-wide/16 v13, 0x0

    .line 183
    const/16 v16, 0x0

    .line 185
    const-wide/16 v17, 0x0

    .line 187
    const-wide/16 v19, 0x0

    .line 189
    invoke-static/range {v10 .. v22}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 192
    move-result-object v16

    .line 193
    invoke-virtual {v5, v9}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lfd0;

    .line 199
    iget-wide v2, v1, Lfd0;->a:J

    .line 201
    const/16 v19, 0x0

    .line 203
    const v20, 0xfffa

    .line 206
    const/4 v1, 0x0

    .line 207
    move-object/from16 v17, v5

    .line 209
    const-wide/16 v4, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    move v9, v8

    .line 213
    const-wide/16 v7, 0x0

    .line 215
    move v10, v9

    .line 216
    const/4 v9, 0x0

    .line 217
    move v12, v10

    .line 218
    const-wide/16 v10, 0x0

    .line 220
    move v13, v12

    .line 221
    const/4 v12, 0x0

    .line 222
    move v14, v13

    .line 223
    const/4 v13, 0x0

    .line 224
    move v15, v14

    .line 225
    const/4 v14, 0x0

    .line 226
    move/from16 v18, v15

    .line 228
    const/4 v15, 0x0

    .line 229
    move/from16 v21, v18

    .line 231
    const/16 v18, 0x0

    .line 233
    invoke-static/range {v0 .. v20}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 236
    move-object/from16 v5, v17

    .line 238
    const/4 v13, 0x1

    .line 239
    invoke-virtual {v5, v13}, Lih0;->p(Z)V

    .line 242
    :goto_2
    sget-object v0, Lyw4;->a:Lyw4;

    .line 244
    return-object v0
.end method
