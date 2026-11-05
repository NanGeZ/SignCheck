.class public final Lvy;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lxb2;
.implements Lc01;
.implements Le64;
.implements Lij3;
.implements Lcx2;
.implements Lex2;
.implements Lad3;
.implements Lob2;
.implements Lkp1;
.implements Lud1;
.implements Lfe1;
.implements Lie1;
.implements Lla3;
.implements Lt50;


# instance fields
.field public G:Lxw2;

.field public H:Lty;

.field public I:Ljava/util/HashSet;


# virtual methods
.method public final C(Lle1;)V
    .locals 0

    .line 1
    const-string p0, "onFocusEvent called on wrong node"

    .line 3
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final C0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvy;->K0(Z)V

    .line 5
    return-void
.end method

.method public final D0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy;->L0()V

    .line 4
    return-void
.end method

.method public final F()V
    .locals 11

    .line 1
    iget-object p0, p0, Lvy;->G:Lxw2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Lkj3;

    .line 8
    iget-object p0, p0, Lkj3;->d:Lgp;

    .line 10
    iget-object v0, p0, Lgp;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lkj3;

    .line 14
    iget v1, p0, Lgp;->a:I

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v3

    .line 23
    new-instance v1, Ljj3;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, Ljj3;-><init>(Lkj3;B)V

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    move-wide v5, v3

    .line 34
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setSource(I)V

    .line 42
    invoke-virtual {v1, v3}, Ljj3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    iput v2, p0, Lgp;->a:I

    .line 50
    iput-boolean v4, v0, Lkj3;->c:Z

    .line 52
    :cond_0
    return-void
.end method

.method public final K0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lvy;->G:Lxw2;

    .line 7
    iget v1, p0, Lyw2;->c:I

    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 11
    if-eqz v1, :cond_2

    .line 13
    instance-of v1, v0, Lax2;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Luy;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Luy;-><init>(Lvy;B)V

    .line 23
    invoke-static {p0}, Ls50;->U(Lzu0;)Lka3;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lhg;

    .line 29
    iget-object v2, v2, Lhg;->J0:Lf03;

    .line 31
    invoke-virtual {v2, v1}, Lf03;->i(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 37
    invoke-virtual {v2, v1}, Lf03;->c(Ljava/lang/Object;)V

    .line 40
    :cond_0
    instance-of v1, v0, Ldx2;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Ldx2;

    .line 47
    iget-object v2, p0, Lvy;->H:Lty;

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v1}, Ldx2;->getKey()Ltp3;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lty;->o(Ltp3;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 61
    iput-object v1, v2, Lty;->C:Ldx2;

    .line 63
    invoke-static {p0}, Ls50;->U(Lzu0;)Lka3;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lhg;

    .line 69
    invoke-virtual {v2}, Lhg;->getModifierLocalManager()Lbx2;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1}, Ldx2;->getKey()Ltp3;

    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v2, Lbx2;->b:Lf03;

    .line 79
    invoke-virtual {v3, p0}, Lf03;->c(Ljava/lang/Object;)V

    .line 82
    iget-object v3, v2, Lbx2;->c:Lf03;

    .line 84
    invoke-virtual {v3, v1}, Lf03;->c(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v2}, Lbx2;->a()V

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Lty;

    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object v1, v2, Lty;->C:Ldx2;

    .line 98
    iput-object v2, p0, Lvy;->H:Lty;

    .line 100
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lec2;->P:Luh0;

    .line 106
    iget-object v2, v2, Luh0;->e:Ljava/lang/Object;

    .line 108
    check-cast v2, Lrl4;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-boolean v2, v2, Lrl4;->G:Z

    .line 115
    if-eqz v2, :cond_2

    .line 117
    invoke-static {p0}, Ls50;->U(Lzu0;)Lka3;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lhg;

    .line 123
    invoke-virtual {v2}, Lhg;->getModifierLocalManager()Lbx2;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1}, Ldx2;->getKey()Ltp3;

    .line 130
    move-result-object v1

    .line 131
    iget-object v3, v2, Lbx2;->b:Lf03;

    .line 133
    invoke-virtual {v3, p0}, Lf03;->c(Ljava/lang/Object;)V

    .line 136
    iget-object v3, v2, Lbx2;->c:Lf03;

    .line 138
    invoke-virtual {v3, v1}, Lf03;->c(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v2}, Lbx2;->a()V

    .line 144
    :cond_2
    :goto_0
    iget v1, p0, Lyw2;->c:I

    .line 146
    and-int/lit8 v1, v1, 0x4

    .line 148
    const/4 v2, 0x2

    .line 149
    if-eqz v1, :cond_3

    .line 151
    if-nez p1, :cond_3

    .line 153
    invoke-static {p0, v2}, Ls50;->R(Lzu0;I)Lt43;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lt43;->Y0()V

    .line 160
    :cond_3
    iget v1, p0, Lyw2;->c:I

    .line 162
    and-int/2addr v1, v2

    .line 163
    if-eqz v1, :cond_5

    .line 165
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Lec2;->P:Luh0;

    .line 171
    iget-object v1, v1, Luh0;->e:Ljava/lang/Object;

    .line 173
    check-cast v1, Lrl4;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iget-boolean v1, v1, Lrl4;->G:Z

    .line 180
    if-eqz v1, :cond_4

    .line 182
    iget-object v1, p0, Lyw2;->A:Lt43;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    move-object v3, v1

    .line 188
    check-cast v3, Lzb2;

    .line 190
    invoke-virtual {v3, p0}, Lzb2;->p1(Lxb2;)V

    .line 193
    iget-object v1, v1, Lt43;->W:Lja3;

    .line 195
    if-eqz v1, :cond_4

    .line 197
    invoke-interface {v1}, Lja3;->invalidate()V

    .line 200
    :cond_4
    if-nez p1, :cond_5

    .line 202
    invoke-static {p0, v2}, Ls50;->R(Lzu0;I)Lt43;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lt43;->Y0()V

    .line 209
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lec2;->B()V

    .line 216
    :cond_5
    instance-of p1, v0, Lud2;

    .line 218
    if-eqz p1, :cond_6

    .line 220
    move-object p1, v0

    .line 221
    check-cast p1, Lud2;

    .line 223
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 226
    move-result-object v1

    .line 227
    iget-byte v2, p1, Lud2;->a:B

    .line 229
    packed-switch v2, :pswitch_data_0

    .line 232
    iget-object p1, p1, Lud2;->b:Lq34;

    .line 234
    check-cast p1, Lmb3;

    .line 236
    iget-object p1, p1, Lmb3;->w:Lyc3;

    .line 238
    invoke-virtual {p1, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 241
    goto :goto_1

    .line 242
    :pswitch_0
    iget-object p1, p1, Lud2;->b:Lq34;

    .line 244
    check-cast p1, Lwf2;

    .line 246
    iput-object v1, p1, Lwf2;->k:Lec2;

    .line 248
    goto :goto_1

    .line 249
    :pswitch_1
    iget-object p1, p1, Lud2;->b:Lq34;

    .line 251
    check-cast p1, Lxd2;

    .line 253
    iput-object v1, p1, Lxd2;->h:Lec2;

    .line 255
    :cond_6
    :goto_1
    iget p1, p0, Lyw2;->c:I

    .line 257
    and-int/lit16 p1, p1, 0x100

    .line 259
    if-eqz p1, :cond_7

    .line 261
    instance-of p1, v0, Lay;

    .line 263
    if-eqz p1, :cond_7

    .line 265
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, Lec2;->P:Luh0;

    .line 271
    iget-object p1, p1, Luh0;->e:Ljava/lang/Object;

    .line 273
    check-cast p1, Lrl4;

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    iget-boolean p1, p1, Lrl4;->G:Z

    .line 280
    if-eqz p1, :cond_7

    .line 282
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lec2;->B()V

    .line 289
    :cond_7
    iget p1, p0, Lyw2;->c:I

    .line 291
    and-int/lit8 v1, p1, 0x10

    .line 293
    if-eqz v1, :cond_8

    .line 295
    instance-of v1, v0, Lkj3;

    .line 297
    if-eqz v1, :cond_8

    .line 299
    check-cast v0, Lkj3;

    .line 301
    iget-object v0, v0, Lkj3;->d:Lgp;

    .line 303
    iget-object v1, p0, Lyw2;->A:Lt43;

    .line 305
    iput-object v1, v0, Lgp;->b:Ljava/lang/Object;

    .line 307
    :cond_8
    and-int/lit8 p1, p1, 0x8

    .line 309
    if-eqz p1, :cond_9

    .line 311
    invoke-static {p0}, Ls50;->U(Lzu0;)Lka3;

    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lhg;

    .line 317
    invoke-virtual {p0}, Lhg;->D()V

    .line 320
    :cond_9
    return-void

    .line 321
    :cond_a
    const-string p0, "initializeModifier called on unattached node"

    .line 323
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 326
    const/4 p0, 0x0

    .line 327
    throw p0

    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lvy;->G:Lxw2;

    .line 7
    iget v1, p0, Lyw2;->c:I

    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 11
    if-eqz v1, :cond_1

    .line 13
    instance-of v1, v0, Ldx2;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {p0}, Ls50;->U(Lzu0;)Lka3;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhg;

    .line 23
    invoke-virtual {v1}, Lhg;->getModifierLocalManager()Lbx2;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ldx2;

    .line 30
    invoke-interface {v2}, Ldx2;->getKey()Ltp3;

    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Lbx2;->d:Lf03;

    .line 36
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lf03;->c(Ljava/lang/Object;)V

    .line 43
    iget-object v3, v1, Lbx2;->e:Lf03;

    .line 45
    invoke-virtual {v3, v2}, Lf03;->c(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1}, Lbx2;->a()V

    .line 51
    :cond_0
    instance-of v1, v0, Lax2;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    check-cast v0, Lax2;

    .line 57
    sget-object v1, Ltr4;->a:Ljw4;

    .line 59
    invoke-interface {v0, v1}, Lax2;->g(Lex2;)V

    .line 62
    :cond_1
    iget v0, p0, Lyw2;->c:I

    .line 64
    and-int/lit8 v0, v0, 0x8

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-static {p0}, Ls50;->U(Lzu0;)Lka3;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lhg;

    .line 74
    invoke-virtual {p0}, Lhg;->D()V

    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const-string p0, "unInitializeModifier called on unattached node"

    .line 80
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0
.end method

.method public final M()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbh;->C(Lc01;)V

    .line 4
    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvy;->I:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    invoke-static {p0}, Ls50;->U(Lzu0;)Lka3;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhg;

    .line 16
    invoke-virtual {v0}, Lhg;->getSnapshotObserver()Lma3;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ln6;->N:Ln6;

    .line 22
    new-instance v2, Luy;

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Luy;-><init>(Lvy;B)V

    .line 28
    invoke-virtual {v0, p0, v1, v2}, Lma3;->a(Lla3;Lhj1;Lgj1;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->G:Lxw2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Lkj3;

    .line 8
    return-void
.end method

.method public final T()Ld92;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->H:Lty;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Ls41;->C:Ls41;

    .line 8
    return-object p0
.end method

.method public final a(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->G:Lxw2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Lvb2;

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lvb2;->a(Lyl2;Laq2;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final a0(Lt43;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvy;->G:Lxw2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Lay;

    .line 8
    iget-boolean p1, p0, Lay;->a:Z

    .line 10
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lay;->a:Z

    .line 15
    iget-object p1, p0, Lay;->b:Lvz3;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    sget-object v0, Lyw4;->a:Lyw4;

    .line 21
    invoke-virtual {p1, v0}, Lvz3;->resumeWith(Ljava/lang/Object;)V

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lay;->b:Lvz3;

    .line 27
    :cond_1
    return-void
.end method

.method public final b()Lqv0;
    .locals 0

    .line 1
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lec2;->K:Lqv0;

    .line 7
    return-object p0
.end method

.method public final c(Ltp3;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p1, Ld95;->a:Ltp3;

    .line 3
    iget-object v0, p0, Lvy;->I:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lyw2;->a:Lyw2;

    .line 10
    iget-boolean v1, v0, Lyw2;->F:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_b

    .line 15
    iget-object v0, v0, Lyw2;->e:Lyw2;

    .line 17
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p0, :cond_a

    .line 23
    iget-object v1, p0, Lec2;->P:Luh0;

    .line 25
    iget-object v1, v1, Luh0;->f:Ljava/lang/Object;

    .line 27
    check-cast v1, Lyw2;

    .line 29
    iget v1, v1, Lyw2;->d:I

    .line 31
    and-int/lit8 v1, v1, 0x20

    .line 33
    if-eqz v1, :cond_8

    .line 35
    :goto_1
    if-eqz v0, :cond_8

    .line 37
    iget v1, v0, Lyw2;->c:I

    .line 39
    and-int/lit8 v1, v1, 0x20

    .line 41
    if-eqz v1, :cond_7

    .line 43
    move-object v1, v0

    .line 44
    move-object v3, v2

    .line 45
    :goto_2
    if-eqz v1, :cond_7

    .line 47
    instance-of v4, v1, Lcx2;

    .line 49
    if-eqz v4, :cond_0

    .line 51
    check-cast v1, Lcx2;

    .line 53
    invoke-interface {v1}, Lcx2;->T()Ld92;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, p1}, Ld92;->o(Ltp3;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_6

    .line 63
    invoke-interface {v1}, Lcx2;->T()Ld92;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Ld92;->s(Ltp3;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    iget v4, v1, Lyw2;->c:I

    .line 74
    and-int/lit8 v4, v4, 0x20

    .line 76
    if-eqz v4, :cond_6

    .line 78
    instance-of v4, v1, Lav0;

    .line 80
    if-eqz v4, :cond_6

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lav0;

    .line 85
    iget-object v4, v4, Lav0;->H:Lyw2;

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_3
    const/4 v6, 0x1

    .line 89
    if-eqz v4, :cond_5

    .line 91
    iget v7, v4, Lyw2;->c:I

    .line 93
    and-int/lit8 v7, v7, 0x20

    .line 95
    if-eqz v7, :cond_4

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 99
    if-ne v5, v6, :cond_1

    .line 101
    move-object v1, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_1
    if-nez v3, :cond_2

    .line 105
    new-instance v3, Lf03;

    .line 107
    const/16 v6, 0x10

    .line 109
    new-array v6, v6, [Lyw2;

    .line 111
    invoke-direct {v3, v6}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 114
    :cond_2
    if-eqz v1, :cond_3

    .line 116
    invoke-virtual {v3, v1}, Lf03;->c(Ljava/lang/Object;)V

    .line 119
    move-object v1, v2

    .line 120
    :cond_3
    invoke-virtual {v3, v4}, Lf03;->c(Ljava/lang/Object;)V

    .line 123
    :cond_4
    :goto_4
    iget-object v4, v4, Lyw2;->f:Lyw2;

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    if-ne v5, v6, :cond_6

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v3}, Ls50;->I(Lf03;)Lyw2;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object v0, v0, Lyw2;->e:Lyw2;

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_9

    .line 143
    iget-object v0, p0, Lec2;->P:Luh0;

    .line 145
    if-eqz v0, :cond_9

    .line 147
    iget-object v0, v0, Luh0;->e:Ljava/lang/Object;

    .line 149
    check-cast v0, Lrl4;

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_9
    move-object v0, v2

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_a
    new-instance p0, Llc1;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    return-object p0

    .line 162
    :cond_b
    const-string p0, "visitAncestors called on an unattached node"

    .line 164
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 167
    return-object v2
.end method

.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->G:Lxw2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Lvb2;

    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lvb2;->d(Leq2;Laq2;J)Ldq2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->G:Lxw2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Lvb2;

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lvb2;->e(Lyl2;Laq2;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->G:Lxw2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Lvb2;

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lvb2;->f(Lyl2;Laq2;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {p0, v0}, Ls50;->R(Lzu0;I)Lt43;

    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Lbg3;->c:J

    .line 9
    invoke-static {v0, v1}, Ld92;->M(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Lrb2;
    .locals 0

    .line 1
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lec2;->L:Lrb2;

    .line 7
    return-object p0
.end method

.method public final h(Lgc2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->G:Lxw2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Lb01;

    .line 8
    invoke-interface {p0, p1}, Lb01;->h(Lgc2;)V

    .line 11
    return-void
.end method

.method public final i(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->G:Lxw2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Lvb2;

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lvb2;->i(Lyl2;Laq2;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final k(Lqb2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->G:Lxw2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Lkj3;

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyw2;->F:Z

    .line 3
    return p0
.end method

.method public final t(Lqv0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->G:Lxw2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Lzc3;

    .line 8
    invoke-interface {p0}, Lzc3;->l()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy;->G:Lxw2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Lyi3;Lzi3;J)V
    .locals 6

    .line 1
    iget-object p0, p0, Lvy;->G:Lxw2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Lkj3;

    .line 8
    iget-object p0, p0, Lkj3;->d:Lgp;

    .line 10
    iget-object p3, p1, Lyi3;->a:Ljava/util/List;

    .line 12
    iget-object p4, p0, Lgp;->c:Ljava/lang/Object;

    .line 14
    check-cast p4, Lkj3;

    .line 16
    iget-boolean v0, p4, Lkj3;->c:Z

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v0, :cond_1

    .line 29
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lfj3;

    .line 35
    invoke-static {v4}, Lvp2;->o(Lfj3;)Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 41
    invoke-static {v4}, Lvp2;->q(Lfj3;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v0, v1

    .line 54
    :goto_2
    iget v3, p0, Lgp;->a:I

    .line 56
    const/4 v4, 0x3

    .line 57
    sget-object v5, Lzi3;->c:Lzi3;

    .line 59
    if-eq v3, v4, :cond_4

    .line 61
    sget-object v3, Lzi3;->a:Lzi3;

    .line 63
    if-ne p2, v3, :cond_3

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p0, p1}, Lgp;->g(Lyi3;)V

    .line 70
    :cond_3
    if-ne p2, v5, :cond_4

    .line 72
    if-nez v0, :cond_4

    .line 74
    invoke-virtual {p0, p1}, Lgp;->g(Lyi3;)V

    .line 77
    :cond_4
    if-ne p2, v5, :cond_7

    .line 79
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    move-result p1

    .line 83
    move p2, v2

    .line 84
    :goto_3
    if-ge p2, p1, :cond_6

    .line 86
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lfj3;

    .line 92
    invoke-static {v0}, Lvp2;->q(Lfj3;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iput v1, p0, Lgp;->a:I

    .line 104
    iput-boolean v2, p4, Lkj3;->c:Z

    .line 106
    :cond_7
    :goto_4
    return-void
.end method

.method public final w(Lb64;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lvy;->G:Lxw2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 8
    new-instance v0, Lb64;

    .line 10
    invoke-direct {v0}, Lb64;-><init>()V

    .line 13
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 15
    iput-boolean v1, v0, Lb64;->b:Z

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lhj1;

    .line 19
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p0, p1, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 27
    iget-boolean v1, v0, Lb64;->b:Z

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iput-boolean v2, p1, Lb64;->b:Z

    .line 34
    :cond_0
    iget-boolean v1, v0, Lb64;->c:Z

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iput-boolean v2, p1, Lb64;->c:Z

    .line 40
    :cond_1
    iget-object p1, v0, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 42
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ln64;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 78
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v2, v0, Lv5;

    .line 84
    if-eqz v2, :cond_2

    .line 86
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    check-cast v2, Lv5;

    .line 95
    new-instance v3, Lv5;

    .line 97
    iget-object v4, v2, Lv5;->a:Ljava/lang/String;

    .line 99
    if-nez v4, :cond_4

    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Lv5;

    .line 104
    iget-object v4, v4, Lv5;->a:Ljava/lang/String;

    .line 106
    :cond_4
    iget-object v2, v2, Lv5;->b:Lmj1;

    .line 108
    if-nez v2, :cond_5

    .line 110
    check-cast v0, Lv5;

    .line 112
    iget-object v2, v0, Lv5;->b:Lmj1;

    .line 114
    :cond_5
    invoke-direct {v3, v4, v2}, Lv5;-><init>(Ljava/lang/String;Lmj1;)V

    .line 117
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    return-void
.end method

.method public final z(Lce1;)V
    .locals 0

    .line 1
    const-string p0, "applyFocusProperties called on wrong node"

    .line 3
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
