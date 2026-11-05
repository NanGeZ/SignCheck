.class public final synthetic Ldl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La03;

.field public final synthetic c:La03;


# direct methods
.method public synthetic constructor <init>(La03;La03;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldl2;->a:B

    iput-object p1, p0, Ldl2;->b:La03;

    iput-object p2, p0, Ldl2;->c:La03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ldl2;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    sget-object v3, Lww2;->a:Lww2;

    .line 9
    const/16 v4, 0x10

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Ldl2;->c:La03;

    .line 14
    iget-object v0, v0, Ldl2;->b:La03;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Lbe2;

    .line 23
    move-object/from16 v7, p2

    .line 25
    check-cast v7, Lih0;

    .line 27
    move-object/from16 v8, p3

    .line 29
    check-cast v8, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v8

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    and-int/lit8 v1, v8, 0x11

    .line 40
    if-ne v1, v4, :cond_1

    .line 42
    invoke-virtual {v7}, Lih0;->B()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v7}, Lih0;->P()V

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 77
    const v0, -0x23f469e9

    .line 80
    invoke-virtual {v7, v0}, Lih0;->V(I)V

    .line 83
    const/high16 v0, 0x41000000    # 8.0f

    .line 85
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v7, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x36

    .line 100
    const-string v4, "ca-app-pub-4499393417966147/8536675578"

    .line 102
    invoke-static {v4, v0, v7, v1}, La13;->a(Ljava/lang/String;Lzw2;Lih0;I)V

    .line 105
    const/high16 v0, 0x41800000    # 16.0f

    .line 107
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v7, v0}, Ls34;->a(Lih0;Lzw2;)V

    .line 114
    :goto_1
    invoke-virtual {v7, v5}, Lih0;->p(Z)V

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const v0, -0x24f60f7f

    .line 121
    invoke-virtual {v7, v0}, Lih0;->V(I)V

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    return-object v2

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    check-cast v1, Lkz3;

    .line 130
    move-object/from16 v14, p2

    .line 132
    check-cast v14, Lih0;

    .line 134
    move-object/from16 v7, p3

    .line 136
    check-cast v7, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v7

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    and-int/lit8 v1, v7, 0x11

    .line 147
    if-ne v1, v4, :cond_4

    .line 149
    invoke-virtual {v14}, Lih0;->B()Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_3

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v14}, Lih0;->P()V

    .line 159
    goto/16 :goto_6

    .line 161
    :cond_4
    :goto_3
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lzv;

    .line 167
    instance-of v0, v0, Lwv;

    .line 169
    if-eqz v0, :cond_5

    .line 171
    const v0, -0x58bf28ec

    .line 174
    invoke-virtual {v14, v0}, Lih0;->V(I)V

    .line 177
    const/high16 v0, 0x41c00000    # 24.0f

    .line 179
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 182
    move-result-object v7

    .line 183
    sget-object v0, Lgd0;->a:Ly11;

    .line 185
    invoke-virtual {v14, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lfd0;

    .line 191
    iget-wide v8, v0, Lfd0;->b:J

    .line 193
    const/4 v15, 0x6

    .line 194
    const/16 v16, 0x1c

    .line 196
    const/4 v10, 0x0

    .line 197
    const-wide/16 v11, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    invoke-static/range {v7 .. v16}, Lmo3;->c(Lzw2;JFJILih0;II)V

    .line 203
    invoke-virtual {v14, v5}, Lih0;->p(Z)V

    .line 206
    goto :goto_6

    .line 207
    :cond_5
    const v0, -0x58b90846

    .line 210
    invoke-virtual {v14, v0}, Lih0;->V(I)V

    .line 213
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 225
    const-string v0, "创建账户"

    .line 227
    :goto_4
    move-object v7, v0

    .line 228
    goto :goto_5

    .line 229
    :cond_6
    const-string v0, "登录"

    .line 231
    goto :goto_4

    .line 232
    :goto_5
    sget-object v0, Luv4;->a:Ly11;

    .line 234
    invoke-virtual {v14, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lsv4;

    .line 240
    iget-object v15, v0, Lsv4;->m:Llp4;

    .line 242
    sget-object v20, Ldg1;->z:Ldg1;

    .line 244
    const/16 v0, 0xf

    .line 246
    invoke-static {v0}, Ls34;->u(I)J

    .line 249
    move-result-wide v18

    .line 250
    const/16 v26, 0x0

    .line 252
    const v27, 0xfffff9

    .line 255
    const-wide/16 v16, 0x0

    .line 257
    const/16 v21, 0x0

    .line 259
    const-wide/16 v22, 0x0

    .line 261
    const-wide/16 v24, 0x0

    .line 263
    invoke-static/range {v15 .. v27}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 266
    move-result-object v23

    .line 267
    const/16 v26, 0x0

    .line 269
    const v27, 0xfffe

    .line 272
    const/4 v8, 0x0

    .line 273
    const-wide/16 v9, 0x0

    .line 275
    const-wide/16 v11, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    move-object/from16 v24, v14

    .line 280
    const-wide/16 v14, 0x0

    .line 282
    const/16 v16, 0x0

    .line 284
    const-wide/16 v17, 0x0

    .line 286
    const/16 v19, 0x0

    .line 288
    const/16 v20, 0x0

    .line 290
    const/16 v21, 0x0

    .line 292
    const/16 v22, 0x0

    .line 294
    const/16 v25, 0x0

    .line 296
    invoke-static/range {v7 .. v27}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 299
    move-object/from16 v14, v24

    .line 301
    invoke-virtual {v14, v5}, Lih0;->p(Z)V

    .line 304
    :goto_6
    return-object v2

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
