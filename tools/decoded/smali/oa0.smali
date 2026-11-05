.class public final Loa0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lua3;

.field public final synthetic b:Llj1;

.field public final synthetic c:J

.field public final synthetic d:Lrf0;


# direct methods
.method public constructor <init>(Lua3;Llj1;JLrf0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa0;->a:Lua3;

    .line 3
    iput-object p2, p0, Loa0;->b:Llj1;

    .line 5
    iput-wide p3, p0, Loa0;->c:J

    .line 7
    iput-object p5, p0, Loa0;->d:Lrf0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lih0;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    sget-object v3, Lx8;->z:Lf10;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    and-int/lit8 v2, v2, 0x3

    .line 24
    const/4 v6, 0x2

    .line 25
    if-ne v2, v6, :cond_1

    .line 27
    invoke-virtual {v1}, Lih0;->B()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 37
    goto/16 :goto_6

    .line 39
    :cond_1
    :goto_0
    const/high16 v2, 0x42000000    # 32.0f

    .line 41
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 43
    sget-object v7, Lww2;->a:Lww2;

    .line 45
    invoke-static {v7, v6, v2}, Landroidx/compose/foundation/layout/c;->a(Lzw2;FF)Lzw2;

    .line 48
    move-result-object v2

    .line 49
    iget-object v6, v0, Loa0;->a:Lua3;

    .line 51
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/a;->h(Lzw2;Lua3;)Lzw2;

    .line 54
    move-result-object v2

    .line 55
    sget-object v6, Lvh;->g:Lvh;

    .line 57
    iget v8, v1, Lih0;->P:I

    .line 59
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 62
    move-result-object v9

    .line 63
    invoke-static {v1, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 66
    move-result-object v2

    .line 67
    sget-object v10, Lzg0;->g:Lyg0;

    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v10, Lyg0;->b:Lai0;

    .line 74
    invoke-virtual {v1}, Lih0;->Z()V

    .line 77
    iget-boolean v11, v1, Lih0;->O:Z

    .line 79
    if-eqz v11, :cond_2

    .line 81
    invoke-virtual {v1, v10}, Lih0;->l(Lgj1;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1}, Lih0;->i0()V

    .line 88
    :goto_1
    sget-object v11, Lyg0;->e:Lqk;

    .line 90
    invoke-static {v1, v11, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 93
    sget-object v6, Lyg0;->d:Lqk;

    .line 95
    invoke-static {v1, v6, v9}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 98
    sget-object v9, Lyg0;->f:Lqk;

    .line 100
    iget-boolean v12, v1, Lih0;->O:Z

    .line 102
    if-nez v12, :cond_3

    .line 104
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 107
    move-result-object v12

    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v13

    .line 112
    invoke-static {v12, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_4

    .line 118
    :cond_3
    invoke-static {v8, v1, v8, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 121
    :cond_4
    sget-object v8, Lyg0;->c:Lqk;

    .line 123
    invoke-static {v1, v8, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 126
    const v2, -0x4d143407

    .line 129
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 132
    iget-object v12, v0, Loa0;->b:Llj1;

    .line 134
    if-eqz v12, :cond_9

    .line 136
    const-string v13, "leadingIcon"

    .line 138
    invoke-static {v7, v13}, Landroidx/compose/ui/layout/a;->c(Lzw2;Ljava/lang/Object;)Lzw2;

    .line 141
    move-result-object v13

    .line 142
    invoke-static {v3, v4}, Lo30;->d(Loe;Z)Lcq2;

    .line 145
    move-result-object v3

    .line 146
    iget v14, v1, Lih0;->P:I

    .line 148
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 151
    move-result-object v15

    .line 152
    invoke-static {v1, v13}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v1}, Lih0;->Z()V

    .line 159
    iget-boolean v2, v1, Lih0;->O:Z

    .line 161
    if-eqz v2, :cond_5

    .line 163
    invoke-virtual {v1, v10}, Lih0;->l(Lgj1;)V

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v1}, Lih0;->i0()V

    .line 170
    :goto_2
    invoke-static {v1, v11, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 173
    invoke-static {v1, v6, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 176
    iget-boolean v2, v1, Lih0;->O:Z

    .line 178
    if-nez v2, :cond_6

    .line 180
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v3

    .line 188
    invoke-static {v2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_7

    .line 194
    :cond_6
    invoke-static {v14, v1, v14, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 197
    :cond_7
    invoke-static {v1, v8, v13}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 200
    if-eqz v12, :cond_8

    .line 202
    const v2, 0x31a35855

    .line 205
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 208
    sget-object v2, Lwj0;->a:Ly11;

    .line 210
    new-instance v3, Lxc0;

    .line 212
    iget-wide v13, v0, Loa0;->c:J

    .line 214
    invoke-direct {v3, v13, v14}, Lxc0;-><init>(J)V

    .line 217
    invoke-virtual {v2, v3}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 220
    move-result-object v2

    .line 221
    const/16 v3, 0x8

    .line 223
    invoke-static {v2, v12, v1, v3}, Lbh;->a(Lvp3;Llj1;Lih0;I)V

    .line 226
    invoke-virtual {v1, v4}, Lih0;->p(Z)V

    .line 229
    :goto_3
    const/4 v2, 0x1

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    const v2, 0x31a72fdb

    .line 234
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 237
    invoke-virtual {v1, v4}, Lih0;->p(Z)V

    .line 240
    goto :goto_3

    .line 241
    :goto_4
    invoke-virtual {v1, v2}, Lih0;->p(Z)V

    .line 244
    :cond_9
    invoke-virtual {v1, v4}, Lih0;->p(Z)V

    .line 247
    const-string v2, "label"

    .line 249
    invoke-static {v7, v2}, Landroidx/compose/ui/layout/a;->c(Lzw2;Ljava/lang/Object;)Lzw2;

    .line 252
    move-result-object v2

    .line 253
    sget-object v3, Lta0;->a:Lva3;

    .line 255
    const/high16 v3, 0x41000000    # 8.0f

    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-static {v2, v3, v7}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Lnp3;->a:Lwr;

    .line 264
    sget-object v7, Lx8;->F:Le10;

    .line 266
    const/16 v12, 0x36

    .line 268
    invoke-static {v3, v7, v1, v12}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 271
    move-result-object v3

    .line 272
    iget v7, v1, Lih0;->P:I

    .line 274
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 277
    move-result-object v12

    .line 278
    invoke-static {v1, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1}, Lih0;->Z()V

    .line 285
    iget-boolean v13, v1, Lih0;->O:Z

    .line 287
    if-eqz v13, :cond_a

    .line 289
    invoke-virtual {v1, v10}, Lih0;->l(Lgj1;)V

    .line 292
    goto :goto_5

    .line 293
    :cond_a
    invoke-virtual {v1}, Lih0;->i0()V

    .line 296
    :goto_5
    invoke-static {v1, v11, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 299
    invoke-static {v1, v6, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 302
    iget-boolean v3, v1, Lih0;->O:Z

    .line 304
    if-nez v3, :cond_b

    .line 306
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v6

    .line 314
    invoke-static {v3, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_c

    .line 320
    :cond_b
    invoke-static {v7, v1, v7, v9}, Lni0;->n(ILih0;ILqk;)V

    .line 323
    :cond_c
    invoke-static {v1, v8, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 326
    iget-object v0, v0, Loa0;->d:Lrf0;

    .line 328
    invoke-virtual {v0, v1, v5}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const/4 v2, 0x1

    .line 332
    invoke-virtual {v1, v2}, Lih0;->p(Z)V

    .line 335
    const v0, -0x4d13addc

    .line 338
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 341
    invoke-virtual {v1, v4}, Lih0;->p(Z)V

    .line 344
    invoke-virtual {v1, v2}, Lih0;->p(Z)V

    .line 347
    :goto_6
    sget-object v0, Lyw4;->a:Lyw4;

    .line 349
    return-object v0
.end method
