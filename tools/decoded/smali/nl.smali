.class public final Lnl;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lnl;->a:B

    iput-object p1, p0, Lnl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnl;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lnl;->a:B

    .line 3
    sget-object v1, Lch0;->a:Lt60;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lnl;->d:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lnl;->b:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lnl;->c:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lnl;->e:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    move-object v8, p0

    .line 18
    check-cast v8, Lc63;

    .line 20
    move-object p0, p1

    .line 21
    check-cast p0, Lzw2;

    .line 23
    move-object/from16 v0, p2

    .line 25
    check-cast v0, Lih0;

    .line 27
    move-object/from16 v6, p3

    .line 29
    check-cast v6, Ljava/lang/Number;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34
    move-object v10, v5

    .line 35
    check-cast v10, Lrg2;

    .line 37
    move-object v11, v4

    .line 38
    check-cast v11, Lwc4;

    .line 40
    move-object v9, v3

    .line 41
    check-cast v9, Lco4;

    .line 43
    iget-wide v3, v9, Lco4;->b:J

    .line 45
    const v5, -0x5097aed    # -6.4000205E35f

    .line 48
    invoke-virtual {v0, v5}, Lih0;->V(I)V

    .line 51
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    if-ne v5, v1, :cond_0

    .line 57
    new-instance v5, Lio0;

    .line 59
    invoke-direct {v5}, Lio0;-><init>()V

    .line 62
    invoke-virtual {v0, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 65
    :cond_0
    move-object v7, v5

    .line 66
    check-cast v7, Lio0;

    .line 68
    iget-wide v5, v11, Lwc4;->a:J

    .line 70
    const-wide/16 v12, 0x10

    .line 72
    cmp-long v5, v5, v12

    .line 74
    if-nez v5, :cond_1

    .line 76
    move v5, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v5, 0x1

    .line 79
    :goto_0
    sget-object v6, Lbi0;->r:Ly11;

    .line 81
    invoke-virtual {v0, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lz75;

    .line 87
    check-cast v6, La85;

    .line 89
    invoke-virtual {v6}, La85;->a()Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 95
    invoke-virtual {v10}, Lrg2;->b()Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 101
    invoke-static {v3, v4}, Ldp4;->b(J)Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 107
    if-eqz v5, :cond_6

    .line 109
    const v5, 0x302dfc9d

    .line 112
    invoke-virtual {v0, v5}, Lih0;->V(I)V

    .line 115
    iget-object v5, v9, Lco4;->a:Lvm;

    .line 117
    new-instance v6, Ldp4;

    .line 119
    invoke-direct {v6, v3, v4}, Ldp4;-><init>(J)V

    .line 122
    invoke-virtual {v0, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    if-nez v3, :cond_2

    .line 132
    if-ne v4, v1, :cond_3

    .line 134
    :cond_2
    new-instance v4, Llt;

    .line 136
    const/4 v3, 0x0

    .line 137
    const/16 v12, 0x10

    .line 139
    invoke-direct {v4, v7, v3, v12}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 142
    invoke-virtual {v0, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 145
    :cond_3
    check-cast v4, Llj1;

    .line 147
    invoke-static {v5, v6, v4, v0}, Lk31;->e(Ljava/lang/Object;Ljava/lang/Object;Llj1;Lih0;)V

    .line 150
    invoke-virtual {v0, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    invoke-virtual {v0, v8}, Lih0;->h(Ljava/lang/Object;)Z

    .line 157
    move-result v4

    .line 158
    or-int/2addr v3, v4

    .line 159
    invoke-virtual {v0, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    or-int/2addr v3, v4

    .line 164
    invoke-virtual {v0, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 167
    move-result v4

    .line 168
    or-int/2addr v3, v4

    .line 169
    invoke-virtual {v0, v11}, Lih0;->f(Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 173
    or-int/2addr v3, v4

    .line 174
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    if-nez v3, :cond_4

    .line 180
    if-ne v4, v1, :cond_5

    .line 182
    :cond_4
    new-instance v6, Ll9;

    .line 184
    const/4 v12, 0x4

    .line 185
    invoke-direct/range {v6 .. v12}, Ll9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    invoke-virtual {v0, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 191
    move-object v4, v6

    .line 192
    :cond_5
    check-cast v4, Lhj1;

    .line 194
    invoke-static {p0, v4}, Landroidx/compose/ui/draw/a;->c(Lzw2;Lhj1;)Lzw2;

    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v0, v2}, Lih0;->p(Z)V

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    const p0, 0x3040856e

    .line 205
    invoke-virtual {v0, p0}, Lih0;->V(I)V

    .line 208
    invoke-virtual {v0, v2}, Lih0;->p(Z)V

    .line 211
    sget-object p0, Lww2;->a:Lww2;

    .line 213
    :goto_1
    invoke-virtual {v0, v2}, Lih0;->p(Z)V

    .line 216
    return-object p0

    .line 217
    :pswitch_0
    move-object v0, p1

    .line 218
    check-cast v0, Lem;

    .line 220
    move-object/from16 v6, p2

    .line 222
    check-cast v6, Lih0;

    .line 224
    move-object/from16 v7, p3

    .line 226
    check-cast v7, Ljava/lang/Number;

    .line 228
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result v7

    .line 232
    check-cast v4, Loc4;

    .line 234
    check-cast v3, Lwl;

    .line 236
    and-int/lit8 v8, v7, 0x6

    .line 238
    const/4 v9, 0x2

    .line 239
    if-nez v8, :cond_9

    .line 241
    and-int/lit8 v8, v7, 0x8

    .line 243
    if-nez v8, :cond_7

    .line 245
    invoke-virtual {v6, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 248
    move-result v8

    .line 249
    goto :goto_2

    .line 250
    :cond_7
    invoke-virtual {v6, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 253
    move-result v8

    .line 254
    :goto_2
    if-eqz v8, :cond_8

    .line 256
    const/4 v8, 0x4

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    move v8, v9

    .line 259
    :goto_3
    or-int/2addr v7, v8

    .line 260
    :cond_9
    and-int/lit8 v7, v7, 0x13

    .line 262
    const/16 v8, 0x12

    .line 264
    if-ne v7, v8, :cond_b

    .line 266
    invoke-virtual {v6}, Lih0;->B()Z

    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_a

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    invoke-virtual {v6}, Lih0;->P()V

    .line 276
    goto :goto_5

    .line 277
    :cond_b
    :goto_4
    invoke-virtual {v6, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 280
    move-result v7

    .line 281
    invoke-virtual {v6, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 284
    move-result v8

    .line 285
    or-int/2addr v7, v8

    .line 286
    invoke-virtual {v6, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 289
    move-result v8

    .line 290
    or-int/2addr v7, v8

    .line 291
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 295
    if-nez v7, :cond_c

    .line 297
    if-ne v8, v1, :cond_d

    .line 299
    :cond_c
    new-instance v8, Llk;

    .line 301
    invoke-direct {v8, v4, v5, v3, v9}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 304
    invoke-virtual {v6, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 307
    :cond_d
    check-cast v8, Lhj1;

    .line 309
    invoke-static {v0, v8, v6}, Lk31;->a(Ljava/lang/Object;Lhj1;Lih0;)V

    .line 312
    iget-object v3, v3, Lwl;->d:Ltz2;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    check-cast v0, Lfm;

    .line 319
    iget-object v0, v0, Lfm;->a:Lyc3;

    .line 321
    invoke-virtual {v3, v5, v0}, Ltz2;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v6}, Lih0;->K()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v1, :cond_e

    .line 330
    new-instance v0, Lsl;

    .line 332
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 335
    invoke-virtual {v6, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 338
    :cond_e
    check-cast v0, Lsl;

    .line 340
    check-cast p0, Lrf0;

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {p0, v0, v5, v6, v1}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :goto_5
    sget-object p0, Lyw4;->a:Lyw4;

    .line 351
    return-object p0

    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
