.class public abstract Lu43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln53;->a:Lhz2;

    .line 3
    new-instance v0, Lhz2;

    .line 5
    invoke-direct {v0}, Lhz2;-><init>()V

    .line 8
    sput-object v0, Lu43;->a:Lhz2;

    .line 10
    return-void
.end method

.method public static final a(Lyw2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, Lu43;->b(Lyw2;II)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    .line 13
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final b(Lyw2;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lav0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lav0;

    .line 8
    iget v1, v0, Lav0;->G:I

    .line 10
    and-int v2, v1, p1

    .line 12
    invoke-static {p0, v2, p2}, Lu43;->c(Lyw2;II)V

    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lav0;->H:Lyw2;

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    invoke-static {p1, p0, p2}, Lu43;->b(Lyw2;II)V

    .line 24
    iget-object p1, p1, Lyw2;->f:Lyw2;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lyw2;->c:I

    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lu43;->c(Lyw2;II)V

    .line 34
    return-void
.end method

.method public static final c(Lyw2;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lyw2;->z0()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_7

    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 19
    instance-of v0, p0, Lxb2;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lxb2;

    .line 26
    invoke-static {v0}, Ld92;->D(Lxb2;)V

    .line 29
    if-ne p2, v4, :cond_1

    .line 31
    invoke-static {p0, v4}, Ls50;->R(Lzu0;I)Lt43;

    .line 34
    move-result-object v0

    .line 35
    iput-boolean v3, v0, Lt43;->H:Z

    .line 37
    iget-object v5, v0, Lt43;->U:Lc3;

    .line 39
    invoke-virtual {v5}, Lc3;->invoke()Ljava/lang/Object;

    .line 42
    iget-object v5, v0, Lt43;->W:Lja3;

    .line 44
    if-eqz v5, :cond_1

    .line 46
    invoke-virtual {v0, v2, v1}, Lt43;->n1(Lhj1;Z)V

    .line 49
    iget-object v0, v0, Lt43;->E:Lec2;

    .line 51
    invoke-virtual {v0, v1}, Lec2;->S(Z)V

    .line 54
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 56
    if-eqz v0, :cond_2

    .line 58
    instance-of v0, p0, Lob2;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    if-eq p2, v4, :cond_2

    .line 64
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lec2;->B()V

    .line 71
    :cond_2
    and-int/lit16 v0, p1, 0x100

    .line 73
    if-eqz v0, :cond_4

    .line 75
    instance-of v0, p0, Lkp1;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    if-eq p2, v4, :cond_4

    .line 81
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 84
    move-result-object v0

    .line 85
    iget-object v5, v0, Lec2;->Q:Llc2;

    .line 87
    iget-boolean v6, v5, Llc2;->e:Z

    .line 89
    if-nez v6, :cond_4

    .line 91
    iget-boolean v5, v5, Llc2;->d:Z

    .line 93
    if-nez v5, :cond_4

    .line 95
    iget-boolean v5, v0, Lec2;->Y:Z

    .line 97
    if-eqz v5, :cond_3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v0}, Lhc2;->a(Lec2;)Lka3;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lhg;

    .line 106
    iget-object v6, v5, Lhg;->d0:Lfa1;

    .line 108
    iget-object v6, v6, Lfa1;->f:Ljava/lang/Object;

    .line 110
    check-cast v6, Luc1;

    .line 112
    iget-object v6, v6, Luc1;->b:Ljava/lang/Object;

    .line 114
    check-cast v6, Lf03;

    .line 116
    invoke-virtual {v6, v0}, Lf03;->c(Ljava/lang/Object;)V

    .line 119
    iput-boolean v3, v0, Lec2;->Y:Z

    .line 121
    invoke-virtual {v5, v2}, Lhg;->G(Lec2;)V

    .line 124
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, 0x4

    .line 126
    if-eqz v0, :cond_5

    .line 128
    instance-of v0, p0, Lc01;

    .line 130
    if-eqz v0, :cond_5

    .line 132
    move-object v0, p0

    .line 133
    check-cast v0, Lc01;

    .line 135
    invoke-static {v0}, Lbh;->C(Lc01;)V

    .line 138
    :cond_5
    and-int/lit8 v0, p1, 0x8

    .line 140
    if-eqz v0, :cond_6

    .line 142
    instance-of v0, p0, Le64;

    .line 144
    if-eqz v0, :cond_6

    .line 146
    move-object v0, p0

    .line 147
    check-cast v0, Le64;

    .line 149
    invoke-static {v0}, Lh04;->k(Le64;)V

    .line 152
    :cond_6
    and-int/lit8 v0, p1, 0x40

    .line 154
    if-eqz v0, :cond_7

    .line 156
    instance-of v0, p0, Lad3;

    .line 158
    if-eqz v0, :cond_7

    .line 160
    move-object v0, p0

    .line 161
    check-cast v0, Lad3;

    .line 163
    invoke-static {v0}, Ls50;->T(Lzu0;)Lec2;

    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lec2;->Q:Llc2;

    .line 169
    iget-object v5, v0, Llc2;->r:Lkc2;

    .line 171
    iput-boolean v3, v5, Lkc2;->I:Z

    .line 173
    iget-object v0, v0, Llc2;->s:Ljc2;

    .line 175
    if-eqz v0, :cond_7

    .line 177
    iput-boolean v3, v0, Ljc2;->N:Z

    .line 179
    :cond_7
    and-int/lit16 v0, p1, 0x400

    .line 181
    if-eqz v0, :cond_8

    .line 183
    instance-of v0, p0, Lme1;

    .line 185
    if-eqz v0, :cond_8

    .line 187
    if-eq p2, v4, :cond_8

    .line 189
    move-object v0, p0

    .line 190
    check-cast v0, Lme1;

    .line 192
    invoke-static {v0}, Liy;->q(Lme1;)V

    .line 195
    :cond_8
    and-int/lit16 v0, p1, 0x800

    .line 197
    if-eqz v0, :cond_16

    .line 199
    instance-of v0, p0, Lfe1;

    .line 201
    if-eqz v0, :cond_16

    .line 203
    move-object v0, p0

    .line 204
    check-cast v0, Lfe1;

    .line 206
    sput-object v2, Lz70;->b:Ljava/lang/Boolean;

    .line 208
    sget-object v5, Lz70;->a:Lz70;

    .line 210
    invoke-interface {v0, v5}, Lfe1;->z(Lce1;)V

    .line 213
    sget-object v5, Lz70;->b:Ljava/lang/Boolean;

    .line 215
    if-eqz v5, :cond_16

    .line 217
    if-ne p2, v4, :cond_15

    .line 219
    check-cast v0, Lyw2;

    .line 221
    iget-object p2, v0, Lyw2;->a:Lyw2;

    .line 223
    iget-boolean v0, p2, Lyw2;->F:Z

    .line 225
    if-eqz v0, :cond_14

    .line 227
    new-instance v0, Lf03;

    .line 229
    const/16 v4, 0x10

    .line 231
    new-array v5, v4, [Lyw2;

    .line 233
    invoke-direct {v0, v5}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 236
    iget-object v5, p2, Lyw2;->f:Lyw2;

    .line 238
    if-nez v5, :cond_9

    .line 240
    invoke-static {v0, p2}, Ls50;->g(Lf03;Lyw2;)V

    .line 243
    goto :goto_1

    .line 244
    :cond_9
    invoke-virtual {v0, v5}, Lf03;->c(Ljava/lang/Object;)V

    .line 247
    :cond_a
    :goto_1
    invoke-virtual {v0}, Lf03;->m()Z

    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_16

    .line 253
    iget p2, v0, Lf03;->c:I

    .line 255
    sub-int/2addr p2, v3

    .line 256
    invoke-virtual {v0, p2}, Lf03;->o(I)Ljava/lang/Object;

    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lyw2;

    .line 262
    iget v5, p2, Lyw2;->d:I

    .line 264
    and-int/lit16 v5, v5, 0x400

    .line 266
    if-nez v5, :cond_b

    .line 268
    invoke-static {v0, p2}, Ls50;->g(Lf03;Lyw2;)V

    .line 271
    goto :goto_1

    .line 272
    :cond_b
    :goto_2
    if-eqz p2, :cond_a

    .line 274
    iget v5, p2, Lyw2;->c:I

    .line 276
    and-int/lit16 v5, v5, 0x400

    .line 278
    if-eqz v5, :cond_13

    .line 280
    move-object v5, v2

    .line 281
    :goto_3
    if-eqz p2, :cond_a

    .line 283
    instance-of v6, p2, Lme1;

    .line 285
    if-eqz v6, :cond_c

    .line 287
    check-cast p2, Lme1;

    .line 289
    invoke-static {p2}, Liy;->q(Lme1;)V

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    iget v6, p2, Lyw2;->c:I

    .line 295
    and-int/lit16 v6, v6, 0x400

    .line 297
    if-eqz v6, :cond_12

    .line 299
    instance-of v6, p2, Lav0;

    .line 301
    if-eqz v6, :cond_12

    .line 303
    move-object v6, p2

    .line 304
    check-cast v6, Lav0;

    .line 306
    iget-object v6, v6, Lav0;->H:Lyw2;

    .line 308
    move v7, v1

    .line 309
    :goto_4
    if-eqz v6, :cond_11

    .line 311
    iget v8, v6, Lyw2;->c:I

    .line 313
    and-int/lit16 v8, v8, 0x400

    .line 315
    if-eqz v8, :cond_10

    .line 317
    add-int/lit8 v7, v7, 0x1

    .line 319
    if-ne v7, v3, :cond_d

    .line 321
    move-object p2, v6

    .line 322
    goto :goto_5

    .line 323
    :cond_d
    if-nez v5, :cond_e

    .line 325
    new-instance v5, Lf03;

    .line 327
    new-array v8, v4, [Lyw2;

    .line 329
    invoke-direct {v5, v8}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 332
    :cond_e
    if-eqz p2, :cond_f

    .line 334
    invoke-virtual {v5, p2}, Lf03;->c(Ljava/lang/Object;)V

    .line 337
    move-object p2, v2

    .line 338
    :cond_f
    invoke-virtual {v5, v6}, Lf03;->c(Ljava/lang/Object;)V

    .line 341
    :cond_10
    :goto_5
    iget-object v6, v6, Lyw2;->f:Lyw2;

    .line 343
    goto :goto_4

    .line 344
    :cond_11
    if-ne v7, v3, :cond_12

    .line 346
    goto :goto_3

    .line 347
    :cond_12
    :goto_6
    invoke-static {v5}, Ls50;->I(Lf03;)Lyw2;

    .line 350
    move-result-object p2

    .line 351
    goto :goto_3

    .line 352
    :cond_13
    iget-object p2, p2, Lyw2;->f:Lyw2;

    .line 354
    goto :goto_2

    .line 355
    :cond_14
    const-string p0, "visitChildren called on an unattached node"

    .line 357
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 360
    return-void

    .line 361
    :cond_15
    invoke-static {v0}, Ls50;->U(Lzu0;)Lka3;

    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Lhg;

    .line 367
    invoke-virtual {p2}, Lhg;->getFocusOwner()Lzd1;

    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Landroidx/compose/ui/focus/b;

    .line 373
    iget-object p2, p2, Landroidx/compose/ui/focus/b;->g:Lyd1;

    .line 375
    iget-object v1, p2, Lyd1;->e:Lxz2;

    .line 377
    invoke-virtual {p2, v1, v0}, Lyd1;->b(Lxz2;Ljava/lang/Object;)V

    .line 380
    :cond_16
    and-int/lit16 p1, p1, 0x1000

    .line 382
    if-eqz p1, :cond_17

    .line 384
    instance-of p1, p0, Lud1;

    .line 386
    if-eqz p1, :cond_17

    .line 388
    check-cast p0, Lud1;

    .line 390
    invoke-static {p0}, Ls50;->U(Lzu0;)Lka3;

    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lhg;

    .line 396
    invoke-virtual {p1}, Lhg;->getFocusOwner()Lzd1;

    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 402
    iget-object p1, p1, Landroidx/compose/ui/focus/b;->g:Lyd1;

    .line 404
    iget-object p2, p1, Lyd1;->d:Lxz2;

    .line 406
    invoke-virtual {p1, p2, p0}, Lyd1;->b(Lxz2;Ljava/lang/Object;)V

    .line 409
    :cond_17
    :goto_7
    return-void
.end method

.method public static final d(Lyw2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lu43;->b(Lyw2;II)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    .line 13
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final e(Lxw2;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lvb2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lb01;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 14
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 20
    :cond_2
    instance-of v1, p0, Lkj3;

    .line 22
    if-eqz v1, :cond_3

    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 26
    :cond_3
    instance-of v1, p0, Lax2;

    .line 28
    if-nez v1, :cond_4

    .line 30
    instance-of v1, p0, Ldx2;

    .line 32
    if-eqz v1, :cond_5

    .line 34
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 36
    :cond_5
    instance-of v1, p0, Lay;

    .line 38
    if-eqz v1, :cond_6

    .line 40
    or-int/lit16 v0, v0, 0x100

    .line 42
    :cond_6
    instance-of p0, p0, Lzc3;

    .line 44
    if-eqz p0, :cond_7

    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 48
    :cond_7
    return v0
.end method

.method public static final f(Lyw2;)I
    .locals 4

    .line 1
    iget v0, p0, Lyw2;->c:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lu43;->a:Lhz2;

    .line 12
    invoke-virtual {v1, v0}, Lhz2;->c(Ljava/lang/Object;)I

    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 18
    iget-object p0, v1, Lhz2;->c:[I

    .line 20
    aget p0, p0, v2

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Lxb2;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lc01;

    .line 32
    if-eqz v3, :cond_3

    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 36
    :cond_3
    instance-of v3, p0, Le64;

    .line 38
    if-eqz v3, :cond_4

    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 42
    :cond_4
    instance-of v3, p0, Lij3;

    .line 44
    if-eqz v3, :cond_5

    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 48
    :cond_5
    instance-of v3, p0, Lcx2;

    .line 50
    if-eqz v3, :cond_6

    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 54
    :cond_6
    instance-of v3, p0, Lad3;

    .line 56
    if-eqz v3, :cond_7

    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 60
    :cond_7
    instance-of v3, p0, Lob2;

    .line 62
    if-eqz v3, :cond_8

    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 66
    :cond_8
    instance-of v3, p0, Lkp1;

    .line 68
    if-eqz v3, :cond_9

    .line 70
    or-int/lit16 v2, v2, 0x100

    .line 72
    :cond_9
    instance-of v3, p0, Lme1;

    .line 74
    if-eqz v3, :cond_a

    .line 76
    or-int/lit16 v2, v2, 0x400

    .line 78
    :cond_a
    instance-of v3, p0, Lfe1;

    .line 80
    if-eqz v3, :cond_b

    .line 82
    or-int/lit16 v2, v2, 0x800

    .line 84
    :cond_b
    instance-of v3, p0, Lud1;

    .line 86
    if-eqz v3, :cond_c

    .line 88
    or-int/lit16 v2, v2, 0x1000

    .line 90
    :cond_c
    instance-of v3, p0, Lf92;

    .line 92
    if-eqz v3, :cond_d

    .line 94
    or-int/lit16 v2, v2, 0x2000

    .line 96
    :cond_d
    instance-of v3, p0, Lwy3;

    .line 98
    if-eqz v3, :cond_e

    .line 100
    or-int/lit16 v2, v2, 0x4000

    .line 102
    :cond_e
    instance-of v3, p0, Lxh0;

    .line 104
    if-eqz v3, :cond_f

    .line 106
    const v3, 0x8000

    .line 109
    or-int/2addr v2, v3

    .line 110
    :cond_f
    instance-of p0, p0, Lrt4;

    .line 112
    if-eqz p0, :cond_10

    .line 114
    const/high16 p0, 0x40000

    .line 116
    or-int/2addr v2, p0

    .line 117
    :cond_10
    invoke-virtual {v1, v2, v0}, Lhz2;->f(ILjava/lang/Object;)V

    .line 120
    return v2
.end method

.method public static final g(Lyw2;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lav0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lav0;

    .line 7
    iget v0, p0, Lav0;->G:I

    .line 9
    iget-object p0, p0, Lav0;->H:Lyw2;

    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 13
    invoke-static {p0}, Lu43;->g(Lyw2;)I

    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lyw2;->f:Lyw2;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lu43;->f(Lyw2;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final h(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
