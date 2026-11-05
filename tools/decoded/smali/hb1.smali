.class public final Lhb1;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lhj1;

.field public final synthetic e:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/net/Uri;Ljava/lang/Enum;Lhj1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lhb1;->a:B

    iput-object p1, p0, Lhb1;->b:Ljava/util/List;

    iput-object p2, p0, Lhb1;->c:Landroid/net/Uri;

    iput-object p3, p0, Lhb1;->e:Ljava/lang/Enum;

    iput-object p4, p0, Lhb1;->d:Lhj1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lhb1;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    sget-object v3, Lch0;->a:Lt60;

    .line 9
    iget-object v4, v0, Lhb1;->e:Ljava/lang/Enum;

    .line 11
    iget-object v5, v0, Lhb1;->b:Ljava/util/List;

    .line 13
    const/16 v6, 0x92

    .line 15
    const/16 v7, 0x10

    .line 17
    const/16 v8, 0x20

    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v11, v0, Lhb1;->d:Lhj1;

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x2

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    move-object/from16 v1, p1

    .line 30
    check-cast v1, Lgd2;

    .line 32
    move-object/from16 v14, p2

    .line 34
    check-cast v14, Ljava/lang/Number;

    .line 36
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v14

    .line 40
    move-object/from16 v15, p3

    .line 42
    check-cast v15, Lih0;

    .line 44
    move-object/from16 v16, p4

    .line 46
    check-cast v16, Ljava/lang/Number;

    .line 48
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v16

    .line 52
    and-int/lit8 v17, v16, 0x6

    .line 54
    if-nez v17, :cond_1

    .line 56
    invoke-virtual {v15, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v9, v13

    .line 64
    :goto_0
    or-int v1, v16, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move/from16 v1, v16

    .line 69
    :goto_1
    and-int/lit8 v9, v16, 0x30

    .line 71
    if-nez v9, :cond_3

    .line 73
    invoke-virtual {v15, v14}, Lih0;->d(I)Z

    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 79
    move v7, v8

    .line 80
    :cond_2
    or-int/2addr v1, v7

    .line 81
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 83
    if-ne v1, v6, :cond_5

    .line 85
    invoke-virtual {v15}, Lih0;->B()Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v15}, Lih0;->P()V

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_2
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lgm3;

    .line 102
    const v5, -0x6e619dc2

    .line 105
    invoke-virtual {v15, v5}, Lih0;->V(I)V

    .line 108
    check-cast v4, Lgm3;

    .line 110
    if-ne v1, v4, :cond_6

    .line 112
    move/from16 v17, v12

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move/from16 v17, v10

    .line 117
    :goto_3
    invoke-virtual {v15, v11}, Lih0;->f(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result v5

    .line 125
    invoke-virtual {v15, v5}, Lih0;->d(I)Z

    .line 128
    move-result v5

    .line 129
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    if-nez v4, :cond_7

    .line 136
    if-ne v5, v3, :cond_8

    .line 138
    :cond_7
    new-instance v5, Lm1;

    .line 140
    invoke-direct {v5, v11, v1, v12}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    invoke-virtual {v15, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 146
    :cond_8
    move-object/from16 v18, v5

    .line 148
    check-cast v18, Lgj1;

    .line 150
    const/16 v19, 0x0

    .line 152
    const/16 v21, 0x0

    .line 154
    iget-object v0, v0, Lhb1;->c:Landroid/net/Uri;

    .line 156
    move-object/from16 v16, v0

    .line 158
    move-object/from16 v20, v15

    .line 160
    move-object v15, v1

    .line 161
    invoke-static/range {v15 .. v21}, Ljb1;->c(Lgm3;Landroid/net/Uri;ZLgj1;Lzw2;Lih0;I)V

    .line 164
    move-object/from16 v0, v20

    .line 166
    invoke-virtual {v0, v10}, Lih0;->p(Z)V

    .line 169
    :goto_4
    return-object v2

    .line 170
    :pswitch_0
    move-object/from16 v1, p1

    .line 172
    check-cast v1, Lgd2;

    .line 174
    move-object/from16 v14, p2

    .line 176
    check-cast v14, Ljava/lang/Number;

    .line 178
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v14

    .line 182
    move-object/from16 v15, p3

    .line 184
    check-cast v15, Lih0;

    .line 186
    move-object/from16 v16, p4

    .line 188
    check-cast v16, Ljava/lang/Number;

    .line 190
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result v16

    .line 194
    and-int/lit8 v17, v16, 0x6

    .line 196
    if-nez v17, :cond_a

    .line 198
    invoke-virtual {v15, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move v9, v13

    .line 206
    :goto_5
    or-int v1, v16, v9

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    move/from16 v1, v16

    .line 211
    :goto_6
    and-int/lit8 v9, v16, 0x30

    .line 213
    if-nez v9, :cond_c

    .line 215
    invoke-virtual {v15, v14}, Lih0;->d(I)Z

    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_b

    .line 221
    move v7, v8

    .line 222
    :cond_b
    or-int/2addr v1, v7

    .line 223
    :cond_c
    and-int/lit16 v1, v1, 0x93

    .line 225
    if-ne v1, v6, :cond_e

    .line 227
    invoke-virtual {v15}, Lih0;->B()Z

    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_d

    .line 233
    goto :goto_7

    .line 234
    :cond_d
    invoke-virtual {v15}, Lih0;->P()V

    .line 237
    goto :goto_9

    .line 238
    :cond_e
    :goto_7
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lca;

    .line 244
    const v5, 0x49e9bc33

    .line 247
    invoke-virtual {v15, v5}, Lih0;->V(I)V

    .line 250
    check-cast v4, Lca;

    .line 252
    if-ne v1, v4, :cond_f

    .line 254
    move/from16 v17, v12

    .line 256
    goto :goto_8

    .line 257
    :cond_f
    move/from16 v17, v10

    .line 259
    :goto_8
    invoke-virtual {v15, v11}, Lih0;->f(Ljava/lang/Object;)Z

    .line 262
    move-result v4

    .line 263
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 266
    move-result v5

    .line 267
    invoke-virtual {v15, v5}, Lih0;->d(I)Z

    .line 270
    move-result v5

    .line 271
    or-int/2addr v4, v5

    .line 272
    invoke-virtual {v15}, Lih0;->K()Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    if-nez v4, :cond_10

    .line 278
    if-ne v5, v3, :cond_11

    .line 280
    :cond_10
    new-instance v5, Lm1;

    .line 282
    invoke-direct {v5, v11, v1, v13}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 285
    invoke-virtual {v15, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 288
    :cond_11
    move-object/from16 v18, v5

    .line 290
    check-cast v18, Lgj1;

    .line 292
    const/16 v19, 0x0

    .line 294
    const/16 v21, 0x0

    .line 296
    iget-object v0, v0, Lhb1;->c:Landroid/net/Uri;

    .line 298
    move-object/from16 v16, v0

    .line 300
    move-object/from16 v20, v15

    .line 302
    move-object v15, v1

    .line 303
    invoke-static/range {v15 .. v21}, Ljb1;->a(Lca;Landroid/net/Uri;ZLgj1;Lzw2;Lih0;I)V

    .line 306
    move-object/from16 v0, v20

    .line 308
    invoke-virtual {v0, v10}, Lih0;->p(Z)V

    .line 311
    :goto_9
    return-object v2

    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
