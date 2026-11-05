.class public final synthetic Lgg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lug4;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;


# direct methods
.method public synthetic constructor <init>(Lug4;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgg4;->a:B

    iput-object p1, p0, Lgg4;->b:Lug4;

    iput-object p2, p0, Lgg4;->c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lgg4;->a:B

    .line 5
    const/16 v2, 0x10

    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x41400000    # 12.0f

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    sget-object v6, Lww2;->a:Lww2;

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Lyw4;->a:Lyw4;

    .line 18
    iget-object v10, v0, Lgg4;->c:Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 20
    iget-object v0, v0, Lgg4;->b:Lug4;

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Lem;

    .line 30
    move-object/from16 v2, p2

    .line 32
    check-cast v2, Lih0;

    .line 34
    move-object/from16 v3, p3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v0, v0, Lug4;->k:Ljava/lang/String;

    .line 46
    if-nez v0, :cond_0

    .line 48
    const v0, -0x433f119a

    .line 51
    invoke-virtual {v2, v0}, Lih0;->V(I)V

    .line 54
    invoke-virtual {v2, v11}, Lih0;->p(Z)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const v1, -0x433f1199

    .line 61
    invoke-virtual {v2, v1}, Lih0;->V(I)V

    .line 64
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 67
    move-result-object v12

    .line 68
    const-wide v5, 0xffe8f5e8L

    .line 73
    invoke-static {v5, v6}, Lls2;->e(J)J

    .line 76
    move-result-wide v5

    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-static {v5, v6, v2, v1}, Luw1;->w(JLih0;I)Lt80;

    .line 81
    move-result-object v14

    .line 82
    invoke-static {v4}, Lcz3;->b(F)Lbz3;

    .line 85
    move-result-object v13

    .line 86
    new-instance v1, Lng4;

    .line 88
    invoke-direct {v1, v0, v10, v8}, Lng4;-><init>(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;B)V

    .line 91
    const v0, 0x4da68ee5    # 3.4929782E8f

    .line 94
    invoke-static {v0, v1, v2}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 97
    move-result-object v17

    .line 98
    const v19, 0x30006

    .line 101
    const/16 v20, 0x18

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 106
    move-object/from16 v18, v2

    .line 108
    invoke-static/range {v12 .. v20}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 111
    move-object/from16 v0, v18

    .line 113
    invoke-virtual {v0, v11}, Lih0;->p(Z)V

    .line 116
    :goto_0
    return-object v9

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 119
    check-cast v1, Lbe2;

    .line 121
    move-object/from16 v4, p2

    .line 123
    check-cast v4, Lih0;

    .line 125
    move-object/from16 v5, p3

    .line 127
    check-cast v5, Ljava/lang/Integer;

    .line 129
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v5

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    and-int/lit8 v1, v5, 0x11

    .line 138
    if-ne v1, v2, :cond_2

    .line 140
    invoke-virtual {v4}, Lih0;->B()Z

    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_1

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v4}, Lih0;->P()V

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    :goto_1
    iget-object v1, v0, Lug4;->j:Ljava/lang/String;

    .line 153
    if-eqz v1, :cond_3

    .line 155
    move v12, v8

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move v12, v11

    .line 158
    :goto_2
    invoke-static {v3, v3, v7}, Lz51;->g(Lqb1;Lhj1;I)Ld61;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v3, v7}, Lz51;->b(Lxu4;I)Ld61;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ld61;->a(Ld61;)Ld61;

    .line 169
    move-result-object v14

    .line 170
    invoke-static {v3, v3, v7}, Lz51;->h(Lxu4;Lhj1;I)Lo71;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v3, v7}, Lz51;->c(Lxu4;I)Lo71;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lo71;->a(Lo71;)Lo71;

    .line 181
    move-result-object v15

    .line 182
    new-instance v1, Lgg4;

    .line 184
    invoke-direct {v1, v0, v10, v11}, Lgg4;-><init>(Lug4;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;B)V

    .line 187
    const v0, -0x2fb516ac

    .line 190
    invoke-static {v0, v1, v4}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 193
    move-result-object v17

    .line 194
    const v19, 0x30d80

    .line 197
    const/16 v20, 0x12

    .line 199
    const/4 v13, 0x0

    .line 200
    const/16 v16, 0x0

    .line 202
    move-object/from16 v18, v4

    .line 204
    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/a;->b(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 207
    :goto_3
    return-object v9

    .line 208
    :pswitch_1
    move-object/from16 v1, p1

    .line 210
    check-cast v1, Lbe2;

    .line 212
    move-object/from16 v4, p2

    .line 214
    check-cast v4, Lih0;

    .line 216
    move-object/from16 v5, p3

    .line 218
    check-cast v5, Ljava/lang/Integer;

    .line 220
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v5

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    and-int/lit8 v1, v5, 0x11

    .line 229
    if-ne v1, v2, :cond_5

    .line 231
    invoke-virtual {v4}, Lih0;->B()Z

    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_4

    .line 237
    goto :goto_4

    .line 238
    :cond_4
    invoke-virtual {v4}, Lih0;->P()V

    .line 241
    goto :goto_6

    .line 242
    :cond_5
    :goto_4
    iget-object v1, v0, Lug4;->k:Ljava/lang/String;

    .line 244
    if-eqz v1, :cond_6

    .line 246
    move v12, v8

    .line 247
    goto :goto_5

    .line 248
    :cond_6
    move v12, v11

    .line 249
    :goto_5
    invoke-static {v3, v3, v7}, Lz51;->g(Lqb1;Lhj1;I)Ld61;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {v3, v7}, Lz51;->b(Lxu4;I)Ld61;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Ld61;->a(Ld61;)Ld61;

    .line 260
    move-result-object v14

    .line 261
    invoke-static {v3, v3, v7}, Lz51;->h(Lxu4;Lhj1;I)Lo71;

    .line 264
    move-result-object v1

    .line 265
    invoke-static {v3, v7}, Lz51;->c(Lxu4;I)Lo71;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Lo71;->a(Lo71;)Lo71;

    .line 272
    move-result-object v15

    .line 273
    new-instance v1, Lgg4;

    .line 275
    invoke-direct {v1, v0, v10, v7}, Lgg4;-><init>(Lug4;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;B)V

    .line 278
    const v0, 0x3c453bb5

    .line 281
    invoke-static {v0, v1, v4}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 284
    move-result-object v17

    .line 285
    const v19, 0x30d80

    .line 288
    const/16 v20, 0x12

    .line 290
    const/4 v13, 0x0

    .line 291
    const/16 v16, 0x0

    .line 293
    move-object/from16 v18, v4

    .line 295
    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/a;->b(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 298
    :goto_6
    return-object v9

    .line 299
    :pswitch_2
    move-object/from16 v1, p1

    .line 301
    check-cast v1, Lem;

    .line 303
    move-object/from16 v2, p2

    .line 305
    check-cast v2, Lih0;

    .line 307
    move-object/from16 v3, p3

    .line 309
    check-cast v3, Ljava/lang/Integer;

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    iget-object v0, v0, Lug4;->j:Ljava/lang/String;

    .line 319
    if-nez v0, :cond_7

    .line 321
    const v0, 0x3d886ad3    # 0.06661f

    .line 324
    invoke-virtual {v2, v0}, Lih0;->V(I)V

    .line 327
    invoke-virtual {v2, v11}, Lih0;->p(Z)V

    .line 330
    goto :goto_7

    .line 331
    :cond_7
    const v1, 0x3d886ad4    # 0.06661001f

    .line 334
    invoke-virtual {v2, v1}, Lih0;->V(I)V

    .line 337
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 340
    move-result-object v12

    .line 341
    sget-object v1, Lgd0;->a:Ly11;

    .line 343
    invoke-virtual {v2, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lfd0;

    .line 349
    iget-wide v5, v1, Lfd0;->y:J

    .line 351
    invoke-static {v5, v6, v2, v11}, Luw1;->w(JLih0;I)Lt80;

    .line 354
    move-result-object v14

    .line 355
    invoke-static {v4}, Lcz3;->b(F)Lbz3;

    .line 358
    move-result-object v13

    .line 359
    new-instance v1, Lng4;

    .line 361
    invoke-direct {v1, v0, v10, v11}, Lng4;-><init>(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;B)V

    .line 364
    const v0, -0x1e53c37c

    .line 367
    invoke-static {v0, v1, v2}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 370
    move-result-object v17

    .line 371
    const v19, 0x30006

    .line 374
    const/16 v20, 0x18

    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v16, 0x0

    .line 379
    move-object/from16 v18, v2

    .line 381
    invoke-static/range {v12 .. v20}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 384
    move-object/from16 v0, v18

    .line 386
    invoke-virtual {v0, v11}, Lih0;->p(Z)V

    .line 389
    :goto_7
    return-object v9

    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
