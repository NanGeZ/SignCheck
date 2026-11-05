.class public final Ljp4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkp4;


# direct methods
.method public synthetic constructor <init>(Lkp4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljp4;->a:B

    iput-object p1, p0, Ljp4;->b:Lkp4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ljp4;->a:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Ljp4;->b:Lkp4;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v1, p1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lkp4;->Q:Lip4;

    .line 22
    if-nez v2, :cond_0

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v1, v2, Lip4;->c:Z

    .line 29
    invoke-static {v0}, Lh04;->k(Le64;)V

    .line 32
    invoke-static {v0}, Ld92;->D(Lxb2;)V

    .line 35
    invoke-static {v0}, Lbh;->C(Lc01;)V

    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    check-cast v1, Lvm;

    .line 45
    iget-object v5, v1, Lvm;->a:Ljava/lang/String;

    .line 47
    iget-object v1, v0, Lkp4;->Q:Lip4;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    iget-object v4, v1, Lip4;->b:Ljava/lang/String;

    .line 53
    invoke-static {v5, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v5, v1, Lip4;->b:Ljava/lang/String;

    .line 62
    iget-object v1, v1, Lip4;->d:Lec3;

    .line 64
    if-eqz v1, :cond_3

    .line 66
    iget-object v4, v0, Lkp4;->H:Llp4;

    .line 68
    iget-object v6, v0, Lkp4;->I:Laf1;

    .line 70
    iget v7, v0, Lkp4;->J:I

    .line 72
    iget-boolean v8, v0, Lkp4;->K:Z

    .line 74
    iget v9, v0, Lkp4;->L:I

    .line 76
    iget v10, v0, Lkp4;->M:I

    .line 78
    iput-object v5, v1, Lec3;->a:Ljava/lang/String;

    .line 80
    iput-object v4, v1, Lec3;->b:Llp4;

    .line 82
    iput-object v6, v1, Lec3;->c:Laf1;

    .line 84
    iput v7, v1, Lec3;->d:I

    .line 86
    iput-boolean v8, v1, Lec3;->e:Z

    .line 88
    iput v9, v1, Lec3;->f:I

    .line 90
    iput v10, v1, Lec3;->g:I

    .line 92
    iput-object v3, v1, Lec3;->j:Lqi;

    .line 94
    iput-object v3, v1, Lec3;->n:Ldc3;

    .line 96
    iput-object v3, v1, Lec3;->o:Lrb2;

    .line 98
    const/4 v3, -0x1

    .line 99
    iput v3, v1, Lec3;->q:I

    .line 101
    iput v3, v1, Lec3;->r:I

    .line 103
    invoke-static {v2, v2, v2, v2}, Ll30;->u(IIII)J

    .line 106
    move-result-wide v3

    .line 107
    iput-wide v3, v1, Lec3;->p:J

    .line 109
    invoke-static {v2, v2}, Ld92;->f(II)J

    .line 112
    move-result-wide v3

    .line 113
    iput-wide v3, v1, Lec3;->l:J

    .line 115
    iput-boolean v2, v1, Lec3;->k:Z

    .line 117
    sget-object v3, Lyw4;->a:Lyw4;

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v1, Lip4;

    .line 122
    iget-object v2, v0, Lkp4;->G:Ljava/lang/String;

    .line 124
    invoke-direct {v1, v2, v5}, Lip4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v4, Lec3;

    .line 129
    iget-object v6, v0, Lkp4;->H:Llp4;

    .line 131
    iget-object v7, v0, Lkp4;->I:Laf1;

    .line 133
    iget v8, v0, Lkp4;->J:I

    .line 135
    iget-boolean v9, v0, Lkp4;->K:Z

    .line 137
    iget v10, v0, Lkp4;->L:I

    .line 139
    iget v11, v0, Lkp4;->M:I

    .line 141
    invoke-direct/range {v4 .. v11}, Lec3;-><init>(Ljava/lang/String;Llp4;Laf1;IZII)V

    .line 144
    invoke-virtual {v0}, Lkp4;->K0()Lec3;

    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lec3;->i:Lqv0;

    .line 150
    invoke-virtual {v4, v2}, Lec3;->c(Lqv0;)V

    .line 153
    iput-object v4, v1, Lip4;->d:Lec3;

    .line 155
    iput-object v1, v0, Lkp4;->Q:Lip4;

    .line 157
    :cond_3
    :goto_1
    invoke-static {v0}, Lh04;->k(Le64;)V

    .line 160
    invoke-static {v0}, Ld92;->D(Lxb2;)V

    .line 163
    invoke-static {v0}, Lbh;->C(Lc01;)V

    .line 166
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    return-object v0

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 171
    check-cast v1, Ljava/util/List;

    .line 173
    invoke-virtual {v0}, Lkp4;->K0()Lec3;

    .line 176
    move-result-object v4

    .line 177
    iget-object v5, v0, Lkp4;->H:Llp4;

    .line 179
    sget-wide v6, Lxc0;->h:J

    .line 181
    const-wide/16 v14, 0x0

    .line 183
    const v16, 0xfffffe

    .line 186
    const-wide/16 v8, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const-wide/16 v11, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-static/range {v5 .. v16}, Llp4;->e(Llp4;JJLdg1;JIJI)Llp4;

    .line 195
    move-result-object v19

    .line 196
    iget-object v0, v4, Lec3;->o:Lrb2;

    .line 198
    const/4 v5, 0x1

    .line 199
    if-nez v0, :cond_4

    .line 201
    :goto_2
    move-object v8, v3

    .line 202
    goto/16 :goto_5

    .line 204
    :cond_4
    iget-object v6, v4, Lec3;->i:Lqv0;

    .line 206
    if-nez v6, :cond_5

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    new-instance v7, Lvm;

    .line 211
    iget-object v8, v4, Lec3;->a:Ljava/lang/String;

    .line 213
    const/4 v9, 0x6

    .line 214
    invoke-direct {v7, v9, v8, v3}, Lvm;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 217
    iget-object v8, v4, Lec3;->j:Lqi;

    .line 219
    if-nez v8, :cond_6

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    iget-object v8, v4, Lec3;->n:Ldc3;

    .line 224
    if-nez v8, :cond_7

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    iget-wide v9, v4, Lec3;->p:J

    .line 229
    const/4 v14, 0x0

    .line 230
    const/16 v15, 0xa

    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-static/range {v9 .. v15}, Lij0;->a(JIIIII)J

    .line 238
    move-result-wide v22

    .line 239
    new-instance v8, Luo4;

    .line 241
    new-instance v17, Lto4;

    .line 243
    iget v9, v4, Lec3;->f:I

    .line 245
    iget-boolean v10, v4, Lec3;->e:Z

    .line 247
    iget v11, v4, Lec3;->d:I

    .line 249
    iget-object v12, v4, Lec3;->c:Laf1;

    .line 251
    sget-object v20, Lq41;->a:Lq41;

    .line 253
    move-object/from16 v25, v0

    .line 255
    move-object/from16 v24, v6

    .line 257
    move-object/from16 v18, v7

    .line 259
    move/from16 v21, v9

    .line 261
    move-object/from16 v26, v12

    .line 263
    move-wide/from16 v27, v22

    .line 265
    move/from16 v22, v10

    .line 267
    move/from16 v23, v11

    .line 269
    invoke-direct/range {v17 .. v28}, Lto4;-><init>(Lvm;Llp4;Ljava/util/List;IZILqv0;Lrb2;Laf1;J)V

    .line 272
    move-object/from16 v0, v17

    .line 274
    move-object/from16 v21, v24

    .line 276
    move-object/from16 v22, v26

    .line 278
    new-instance v6, Lgy2;

    .line 280
    new-instance v17, Lu9;

    .line 282
    invoke-direct/range {v17 .. v22}, Lu9;-><init>(Lvm;Llp4;Ljava/util/List;Lqv0;Laf1;)V

    .line 285
    iget v7, v4, Lec3;->f:I

    .line 287
    iget v9, v4, Lec3;->d:I

    .line 289
    const/4 v10, 0x2

    .line 290
    if-ne v9, v10, :cond_8

    .line 292
    move/from16 v25, v5

    .line 294
    :goto_3
    move-object/from16 v20, v6

    .line 296
    move/from16 v24, v7

    .line 298
    move-object/from16 v21, v17

    .line 300
    move-wide/from16 v22, v27

    .line 302
    goto :goto_4

    .line 303
    :cond_8
    move/from16 v25, v2

    .line 305
    goto :goto_3

    .line 306
    :goto_4
    invoke-direct/range {v20 .. v25}, Lgy2;-><init>(Lu9;JIZ)V

    .line 309
    move-object/from16 v6, v20

    .line 311
    iget-wide v9, v4, Lec3;->l:J

    .line 313
    invoke-direct {v8, v0, v6, v9, v10}, Luo4;-><init>(Lto4;Lgy2;J)V

    .line 316
    :goto_5
    if-eqz v8, :cond_9

    .line 318
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    move-object v3, v8

    .line 322
    :cond_9
    if-eqz v3, :cond_a

    .line 324
    move v2, v5

    .line 325
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object v0

    .line 329
    return-object v0

    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
