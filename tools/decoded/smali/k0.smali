.class public final synthetic Lk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk0;->a:B

    iput-object p1, p0, Lk0;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lk0;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const-string v3, "更换图片"

    .line 9
    const-string v4, "选择图片"

    .line 11
    sget-object v5, Lww2;->a:Lww2;

    .line 13
    const/16 v6, 0x10

    .line 15
    iget-object v0, v0, Lk0;->b:Landroid/net/Uri;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Lkz3;

    .line 24
    move-object/from16 v12, p2

    .line 26
    check-cast v12, Lih0;

    .line 28
    move-object/from16 v7, p3

    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v7

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    and-int/lit8 v1, v7, 0x11

    .line 41
    if-ne v1, v6, :cond_1

    .line 43
    invoke-virtual {v12}, Lih0;->B()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v12}, Lih0;->P()V

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    invoke-static {}, Lw52;->o()Le22;

    .line 57
    move-result-object v7

    .line 58
    const/high16 v1, 0x41c00000    # 24.0f

    .line 60
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 63
    move-result-object v9

    .line 64
    const/16 v13, 0x1b0

    .line 66
    const/16 v14, 0x8

    .line 68
    const/4 v8, 0x0

    .line 69
    const-wide/16 v10, 0x0

    .line 71
    invoke-static/range {v7 .. v14}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 74
    const/high16 v1, 0x41400000    # 12.0f

    .line 76
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v12, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 83
    if-nez v0, :cond_2

    .line 85
    move-object v7, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v7, v3

    .line 88
    :goto_1
    sget-object v0, Luv4;->a:Ly11;

    .line 90
    invoke-virtual {v12, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lsv4;

    .line 96
    iget-object v13, v0, Lsv4;->h:Llp4;

    .line 98
    sget-object v18, Ldg1;->z:Ldg1;

    .line 100
    const/16 v24, 0x0

    .line 102
    const v25, 0xfffffb

    .line 105
    const-wide/16 v14, 0x0

    .line 107
    const-wide/16 v16, 0x0

    .line 109
    const/16 v19, 0x0

    .line 111
    const-wide/16 v20, 0x0

    .line 113
    const-wide/16 v22, 0x0

    .line 115
    invoke-static/range {v13 .. v25}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 118
    move-result-object v23

    .line 119
    const/16 v26, 0x0

    .line 121
    const v27, 0xfffe

    .line 124
    const/4 v8, 0x0

    .line 125
    const-wide/16 v9, 0x0

    .line 127
    move-object/from16 v24, v12

    .line 129
    const-wide/16 v11, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/16 v16, 0x0

    .line 134
    const-wide/16 v17, 0x0

    .line 136
    const/16 v19, 0x0

    .line 138
    const/16 v20, 0x0

    .line 140
    const/16 v21, 0x0

    .line 142
    const/16 v22, 0x0

    .line 144
    const/16 v25, 0x0

    .line 146
    invoke-static/range {v7 .. v27}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 149
    :goto_2
    return-object v2

    .line 150
    :pswitch_0
    move-object/from16 v1, p1

    .line 152
    check-cast v1, Lkz3;

    .line 154
    move-object/from16 v12, p2

    .line 156
    check-cast v12, Lih0;

    .line 158
    move-object/from16 v7, p3

    .line 160
    check-cast v7, Ljava/lang/Integer;

    .line 162
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v7

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    and-int/lit8 v1, v7, 0x11

    .line 171
    if-ne v1, v6, :cond_4

    .line 173
    invoke-virtual {v12}, Lih0;->B()Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_3

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    invoke-virtual {v12}, Lih0;->P()V

    .line 183
    goto :goto_5

    .line 184
    :cond_4
    :goto_3
    invoke-static {}, Lw52;->o()Le22;

    .line 187
    move-result-object v7

    .line 188
    const/high16 v1, 0x41a00000    # 20.0f

    .line 190
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 193
    move-result-object v9

    .line 194
    const/16 v13, 0x1b0

    .line 196
    const/16 v14, 0x8

    .line 198
    const/4 v8, 0x0

    .line 199
    const-wide/16 v10, 0x0

    .line 201
    invoke-static/range {v7 .. v14}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 204
    const/high16 v1, 0x41000000    # 8.0f

    .line 206
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->m(Lzw2;F)Lzw2;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v12, v1}, Ls34;->a(Lih0;Lzw2;)V

    .line 213
    if-nez v0, :cond_5

    .line 215
    move-object v7, v4

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move-object v7, v3

    .line 218
    :goto_4
    sget-object v0, Luv4;->a:Ly11;

    .line 220
    invoke-virtual {v12, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lsv4;

    .line 226
    iget-object v13, v0, Lsv4;->m:Llp4;

    .line 228
    sget-object v18, Ldg1;->z:Ldg1;

    .line 230
    const/16 v24, 0x0

    .line 232
    const v25, 0xfffffb

    .line 235
    const-wide/16 v14, 0x0

    .line 237
    const-wide/16 v16, 0x0

    .line 239
    const/16 v19, 0x0

    .line 241
    const-wide/16 v20, 0x0

    .line 243
    const-wide/16 v22, 0x0

    .line 245
    invoke-static/range {v13 .. v25}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 248
    move-result-object v23

    .line 249
    const/16 v26, 0xc30

    .line 251
    const v27, 0xd7fe

    .line 254
    const/4 v8, 0x0

    .line 255
    const-wide/16 v9, 0x0

    .line 257
    move-object/from16 v24, v12

    .line 259
    const-wide/16 v11, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/16 v16, 0x0

    .line 264
    const-wide/16 v17, 0x0

    .line 266
    const/16 v19, 0x2

    .line 268
    const/16 v20, 0x0

    .line 270
    const/16 v21, 0x1

    .line 272
    const/16 v22, 0x0

    .line 274
    const/16 v25, 0x0

    .line 276
    invoke-static/range {v7 .. v27}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 279
    :goto_5
    return-object v2

    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
