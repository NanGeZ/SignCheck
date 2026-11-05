.class public final Lhg;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lka3;
.implements Lty3;
.implements Lvs0;


# static fields
.field public static S0:Ljava/lang/Class;

.field public static T0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:La85;

.field public A0:I

.field public final B:Lp80;

.field public final B0:Lyc3;

.field public final C:Lec2;

.field public final C0:Lmg3;

.field public final D:Lhg;

.field public final D0:Lb52;

.field public final E:Lj64;

.field public final E0:Lbx2;

.field public final F:Ltg;

.field public final F0:Lyj;

.field public G:Lkh;

.field public G0:Landroid/view/MotionEvent;

.field public final H:Ldf;

.field public H0:J

.field public final I:Lei;

.field public final I0:Lnf4;

.field public final J:Lqx;

.field public final J0:Lf03;

.field public final K:Ljava/util/ArrayList;

.field public final K0:Lfg;

.field public L:Ljava/util/ArrayList;

.field public final L0:Lh8;

.field public M:Z

.field public M0:Z

.field public N:Z

.field public final N0:Leg;

.field public final O:Llx2;

.field public final O0:Li70;

.field public final P:Lma0;

.field public P0:Z

.field public Q:Lhj1;

.field public final Q0:Lt24;

.field public final R:Ljf;

.field public final R0:Lcg;

.field public S:Z

.field public final T:Lqf;

.field public final U:Lma3;

.field public V:Z

.field public W:Lsk;

.field public a:J

.field public a0:Lyz0;

.field public final b:Z

.field public b0:Lij0;

.field public final c:Lgc2;

.field public c0:Z

.field public final d:Lyc3;

.field public final d0:Lfa1;

.field public final e:Landroidx/compose/ui/focus/b;

.field public final e0:Lgk;

.field public f:Lum0;

.field public f0:J

.field public final g0:[I

.field public final h0:[F

.field public final i0:[F

.field public final j0:[F

.field public k0:J

.field public l0:Z

.field public m0:J

.field public n0:Z

.field public final o0:Lyc3;

.field public final p0:Lwv0;

.field public q0:Lhj1;

.field public final r0:Lrf;

.field public final s0:Lsf;

.field public final t0:Ltf;

.field public final u0:Llo4;

.field public final v0:Ljo4;

.field public final w0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x0:Lcv0;

.field public final y0:Ljw4;

.field public final z:Lsy0;

.field public final z0:Lyc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lum0;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    iput-wide v0, v2, Lhg;->a:J

    .line 15
    const/4 v9, 0x1

    .line 16
    iput-boolean v9, v2, Lhg;->b:Z

    .line 18
    new-instance v0, Lgc2;

    .line 20
    invoke-direct {v0}, Lgc2;-><init>()V

    .line 23
    iput-object v0, v2, Lhg;->c:Lgc2;

    .line 25
    invoke-static {v8}, Lls2;->g(Landroid/content/Context;)Lsv0;

    .line 28
    move-result-object v0

    .line 29
    sget-object v10, Lh43;->D:Lh43;

    .line 31
    invoke-static {v0, v10}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, Lhg;->d:Lyc3;

    .line 37
    new-instance v11, Lt41;

    .line 39
    invoke-direct {v11}, Lyw2;-><init>()V

    .line 42
    new-instance v12, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 44
    invoke-direct {v12, v11}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lt41;)V

    .line 47
    new-instance v13, Landroidx/compose/ui/focus/b;

    .line 49
    new-instance v0, Lv1;

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x5

    .line 53
    const/4 v1, 0x1

    .line 54
    const-class v3, Lhg;

    .line 56
    const-string v4, "registerOnEndApplyChangesListener"

    .line 58
    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    .line 60
    invoke-direct/range {v0 .. v7}, Lv1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 63
    move-object v14, v0

    .line 64
    new-instance v0, Lzf;

    .line 66
    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    .line 68
    const/4 v1, 0x2

    .line 69
    const-string v4, "onRequestFocusForOwner"

    .line 71
    invoke-direct/range {v0 .. v6}, Lvj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    move-object v15, v0

    .line 75
    new-instance v0, Lv1;

    .line 77
    const/4 v7, 0x6

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "onMoveFocusInChildren"

    .line 81
    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    .line 83
    invoke-direct/range {v0 .. v7}, Lv1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 86
    move-object/from16 v16, v0

    .line 88
    new-instance v0, Lw1;

    .line 90
    const/4 v7, 0x4

    .line 91
    const/4 v1, 0x0

    .line 92
    const-string v4, "onClearFocusForOwner"

    .line 94
    const-string v5, "onClearFocusForOwner()V"

    .line 96
    invoke-direct/range {v0 .. v7}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 99
    move-object/from16 v17, v0

    .line 101
    new-instance v0, Lw1;

    .line 103
    const/4 v7, 0x5

    .line 104
    const-string v4, "onFetchFocusRect"

    .line 106
    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    .line 108
    invoke-direct/range {v0 .. v7}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 111
    move-object v7, v0

    .line 112
    new-instance v0, Lag;

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v2, v3

    .line 116
    const-string v3, "layoutDirection"

    .line 118
    const-string v4, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    .line 120
    move-object/from16 v1, p0

    .line 122
    invoke-direct/range {v0 .. v6}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 125
    move-object v6, v0

    .line 126
    move-object v5, v7

    .line 127
    move-object v0, v13

    .line 128
    move-object/from16 v3, v16

    .line 130
    move-object/from16 v4, v17

    .line 132
    move-object v7, v1

    .line 133
    move-object v13, v2

    .line 134
    move-object v1, v14

    .line 135
    move-object v2, v15

    .line 136
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/b;-><init>(Lv1;Lzf;Lv1;Lw1;Lw1;Lag;)V

    .line 139
    iput-object v0, v7, Lhg;->e:Landroidx/compose/ui/focus/b;

    .line 141
    new-instance v14, Lsy0;

    .line 143
    new-instance v0, Lyf;

    .line 145
    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v1, 0x3

    .line 149
    const-string v4, "startDrag"

    .line 151
    move-object v2, v7

    .line 152
    move-object v3, v13

    .line 153
    invoke-direct/range {v0 .. v6}, Lvj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    invoke-direct {v14, v0}, Lsy0;-><init>(Lyf;)V

    .line 159
    move-object/from16 v0, p2

    .line 161
    iput-object v0, v2, Lhg;->f:Lum0;

    .line 163
    iput-object v14, v2, Lhg;->z:Lsy0;

    .line 165
    new-instance v0, La85;

    .line 167
    invoke-direct {v0}, La85;-><init>()V

    .line 170
    iput-object v0, v2, Lhg;->A:La85;

    .line 172
    new-instance v0, Lvf;

    .line 174
    invoke-direct {v0, v2, v9}, Lvf;-><init>(Lhg;B)V

    .line 177
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(Lhj1;)Lzw2;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Lzw2;

    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Lp80;

    .line 187
    invoke-direct {v3}, Lp80;-><init>()V

    .line 190
    iput-object v3, v2, Lhg;->B:Lp80;

    .line 192
    new-instance v3, Lec2;

    .line 194
    const/4 v4, 0x3

    .line 195
    invoke-direct {v3, v4}, Lec2;-><init>(I)V

    .line 198
    sget-object v4, Lvy3;->c:Lvy3;

    .line 200
    invoke-virtual {v3, v4}, Lec2;->Y(Lcq2;)V

    .line 203
    invoke-virtual {v2}, Lhg;->getDensity()Lqv0;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3, v4}, Lec2;->W(Lqv0;)V

    .line 210
    invoke-interface {v12, v1}, Lzw2;->j(Lzw2;)Lzw2;

    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2}, Lhg;->getFocusOwner()Lzd1;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 224
    iget-object v1, v1, Landroidx/compose/ui/focus/b;->i:Lzw2;

    .line 226
    invoke-interface {v0, v1}, Lzw2;->j(Lzw2;)Lzw2;

    .line 229
    move-result-object v0

    .line 230
    iget-object v1, v14, Lsy0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 232
    invoke-interface {v0, v1}, Lzw2;->j(Lzw2;)Lzw2;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, Lec2;->Z(Lzw2;)V

    .line 239
    iput-object v3, v2, Lhg;->C:Lec2;

    .line 241
    iput-object v2, v2, Lhg;->D:Lhg;

    .line 243
    new-instance v0, Lj64;

    .line 245
    invoke-virtual {v2}, Lhg;->getRoot()Lec2;

    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1, v11}, Lj64;-><init>(Lec2;Lt41;)V

    .line 252
    iput-object v0, v2, Lhg;->E:Lj64;

    .line 254
    new-instance v11, Ltg;

    .line 256
    invoke-direct {v11, v2}, Ltg;-><init>(Lhg;)V

    .line 259
    iput-object v11, v2, Lhg;->F:Ltg;

    .line 261
    new-instance v12, Lkh;

    .line 263
    new-instance v0, Lw1;

    .line 265
    const/4 v6, 0x1

    .line 266
    const/4 v7, 0x3

    .line 267
    const/4 v1, 0x0

    .line 268
    const-class v3, Lbh;

    .line 270
    const-string v4, "getContentCaptureSessionCompat"

    .line 272
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 274
    invoke-direct/range {v0 .. v7}, Lw1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 277
    invoke-direct {v12, v2, v0}, Lkh;-><init>(Lhg;Lw1;)V

    .line 280
    iput-object v12, v2, Lhg;->G:Lkh;

    .line 282
    new-instance v0, Ldf;

    .line 284
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 287
    const-string v1, "accessibility"

    .line 289
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 298
    iput-object v0, v2, Lhg;->H:Ldf;

    .line 300
    new-instance v0, Lei;

    .line 302
    invoke-direct {v0, v2}, Lei;-><init>(Lhg;)V

    .line 305
    iput-object v0, v2, Lhg;->I:Lei;

    .line 307
    new-instance v0, Lqx;

    .line 309
    invoke-direct {v0}, Lqx;-><init>()V

    .line 312
    iput-object v0, v2, Lhg;->J:Lqx;

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    .line 316
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    iput-object v0, v2, Lhg;->K:Ljava/util/ArrayList;

    .line 321
    new-instance v0, Llx2;

    .line 323
    invoke-direct {v0}, Llx2;-><init>()V

    .line 326
    iput-object v0, v2, Lhg;->O:Llx2;

    .line 328
    new-instance v0, Lma0;

    .line 330
    invoke-virtual {v2}, Lhg;->getRoot()Lec2;

    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object v1, v0, Lma0;->b:Ljava/lang/Object;

    .line 339
    new-instance v3, Lvq;

    .line 341
    iget-object v1, v1, Lec2;->P:Luh0;

    .line 343
    iget-object v1, v1, Luh0;->c:Ljava/lang/Object;

    .line 345
    check-cast v1, Lr42;

    .line 347
    invoke-direct {v3, v1}, Lvq;-><init>(Lqb2;)V

    .line 350
    iput-object v3, v0, Lma0;->c:Ljava/lang/Object;

    .line 352
    new-instance v1, Lvq2;

    .line 354
    const/16 v3, 0x8

    .line 356
    invoke-direct {v1, v3}, Lvq2;-><init>(B)V

    .line 359
    iput-object v1, v0, Lma0;->d:Ljava/lang/Object;

    .line 361
    new-instance v1, Lot1;

    .line 363
    invoke-direct {v1}, Lot1;-><init>()V

    .line 366
    iput-object v1, v0, Lma0;->e:Ljava/lang/Object;

    .line 368
    iput-object v0, v2, Lhg;->P:Lma0;

    .line 370
    sget-object v0, Ln6;->d:Ln6;

    .line 372
    iput-object v0, v2, Lhg;->Q:Lhj1;

    .line 374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    const/4 v1, 0x0

    .line 377
    const/16 v3, 0x1a

    .line 379
    if-lt v0, v3, :cond_0

    .line 381
    new-instance v4, Ljf;

    .line 383
    invoke-virtual {v2}, Lhg;->getAutofillTree()Lqx;

    .line 386
    move-result-object v5

    .line 387
    invoke-direct {v4, v2, v5}, Ljf;-><init>(Lhg;Lqx;)V

    .line 390
    goto :goto_0

    .line 391
    :cond_0
    move-object v4, v1

    .line 392
    :goto_0
    iput-object v4, v2, Lhg;->R:Ljf;

    .line 394
    new-instance v4, Lqf;

    .line 396
    invoke-direct {v4, v8}, Lqf;-><init>(Landroid/content/Context;)V

    .line 399
    iput-object v4, v2, Lhg;->T:Lqf;

    .line 401
    new-instance v4, Lma3;

    .line 403
    new-instance v5, Lvf;

    .line 405
    const/4 v6, 0x2

    .line 406
    invoke-direct {v5, v2, v6}, Lvf;-><init>(Lhg;B)V

    .line 409
    invoke-direct {v4, v5}, Lma3;-><init>(Lvf;)V

    .line 412
    iput-object v4, v2, Lhg;->U:Lma3;

    .line 414
    new-instance v4, Lfa1;

    .line 416
    invoke-virtual {v2}, Lhg;->getRoot()Lec2;

    .line 419
    move-result-object v5

    .line 420
    invoke-direct {v4, v5}, Lfa1;-><init>(Lec2;)V

    .line 423
    iput-object v4, v2, Lhg;->d0:Lfa1;

    .line 425
    new-instance v4, Lgk;

    .line 427
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 430
    move-result-object v5

    .line 431
    invoke-direct {v4, v5}, Lgk;-><init>(Landroid/view/ViewConfiguration;)V

    .line 434
    iput-object v4, v2, Lhg;->e0:Lgk;

    .line 436
    const v4, 0x7fffffff

    .line 439
    invoke-static {v4, v4}, Lb72;->g(II)J

    .line 442
    move-result-wide v4

    .line 443
    iput-wide v4, v2, Lhg;->f0:J

    .line 445
    const/4 v4, 0x0

    .line 446
    filled-new-array {v4, v4}, [I

    .line 449
    move-result-object v5

    .line 450
    iput-object v5, v2, Lhg;->g0:[I

    .line 452
    invoke-static {}, Lwp2;->a()[F

    .line 455
    move-result-object v5

    .line 456
    iput-object v5, v2, Lhg;->h0:[F

    .line 458
    invoke-static {}, Lwp2;->a()[F

    .line 461
    move-result-object v7

    .line 462
    iput-object v7, v2, Lhg;->i0:[F

    .line 464
    invoke-static {}, Lwp2;->a()[F

    .line 467
    move-result-object v7

    .line 468
    iput-object v7, v2, Lhg;->j0:[F

    .line 470
    const-wide/16 v12, -0x1

    .line 472
    iput-wide v12, v2, Lhg;->k0:J

    .line 474
    const-wide v12, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 479
    iput-wide v12, v2, Lhg;->m0:J

    .line 481
    iput-boolean v9, v2, Lhg;->n0:Z

    .line 483
    sget-object v7, Lh43;->Y:Lh43;

    .line 485
    invoke-static {v1, v7}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 488
    move-result-object v12

    .line 489
    iput-object v12, v2, Lhg;->o0:Lyc3;

    .line 491
    new-instance v12, Leg;

    .line 493
    invoke-direct {v12, v2, v9}, Leg;-><init>(Lhg;B)V

    .line 496
    invoke-static {v12}, Lkc4;->b(Lgj1;)Lwv0;

    .line 499
    move-result-object v12

    .line 500
    iput-object v12, v2, Lhg;->p0:Lwv0;

    .line 502
    new-instance v12, Lrf;

    .line 504
    invoke-direct {v12, v2}, Lrf;-><init>(Lhg;)V

    .line 507
    iput-object v12, v2, Lhg;->r0:Lrf;

    .line 509
    new-instance v12, Lsf;

    .line 511
    invoke-direct {v12, v2, v4}, Lsf;-><init>(Ljava/lang/Object;B)V

    .line 514
    iput-object v12, v2, Lhg;->s0:Lsf;

    .line 516
    new-instance v12, Ltf;

    .line 518
    invoke-direct {v12, v2}, Ltf;-><init>(Lhg;)V

    .line 521
    iput-object v12, v2, Lhg;->t0:Ltf;

    .line 523
    new-instance v12, Llo4;

    .line 525
    invoke-virtual {v2}, Lhg;->getView()Landroid/view/View;

    .line 528
    move-result-object v13

    .line 529
    invoke-direct {v12, v13, v2}, Llo4;-><init>(Landroid/view/View;Lhg;)V

    .line 532
    iput-object v12, v2, Lhg;->u0:Llo4;

    .line 534
    new-instance v13, Ljo4;

    .line 536
    invoke-direct {v13, v12}, Ljo4;-><init>(Ldh3;)V

    .line 539
    iput-object v13, v2, Lhg;->v0:Ljo4;

    .line 541
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 543
    invoke-direct {v12, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 546
    iput-object v12, v2, Lhg;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 548
    new-instance v12, Lcv0;

    .line 550
    invoke-virtual {v2}, Lhg;->getTextInputService()Ljo4;

    .line 553
    move-result-object v13

    .line 554
    invoke-direct {v12, v13}, Lcv0;-><init>(Ljo4;)V

    .line 557
    iput-object v12, v2, Lhg;->x0:Lcv0;

    .line 559
    new-instance v12, Ljw4;

    .line 561
    const/16 v13, 0xa

    .line 563
    invoke-direct {v12, v13}, Ljw4;-><init>(B)V

    .line 566
    iput-object v12, v2, Lhg;->y0:Ljw4;

    .line 568
    invoke-static {v8}, Lu50;->p(Landroid/content/Context;)Lcf1;

    .line 571
    move-result-object v12

    .line 572
    invoke-static {v12, v10}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 575
    move-result-object v10

    .line 576
    iput-object v10, v2, Lhg;->z0:Lyc3;

    .line 578
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 581
    move-result-object v10

    .line 582
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 585
    move-result-object v10

    .line 586
    const/16 v12, 0x1f

    .line 588
    if-lt v0, v12, :cond_1

    .line 590
    invoke-static {v10}, Lkf;->a(Landroid/content/res/Configuration;)I

    .line 593
    move-result v10

    .line 594
    goto :goto_1

    .line 595
    :cond_1
    move v10, v4

    .line 596
    :goto_1
    iput v10, v2, Lhg;->A0:I

    .line 598
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 605
    move-result-object v8

    .line 606
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 609
    move-result v8

    .line 610
    sget-object v10, Lrb2;->a:Lrb2;

    .line 612
    if-eqz v8, :cond_3

    .line 614
    if-eq v8, v9, :cond_2

    .line 616
    move-object v8, v1

    .line 617
    goto :goto_2

    .line 618
    :cond_2
    sget-object v8, Lrb2;->b:Lrb2;

    .line 620
    goto :goto_2

    .line 621
    :cond_3
    move-object v8, v10

    .line 622
    :goto_2
    if-nez v8, :cond_4

    .line 624
    goto :goto_3

    .line 625
    :cond_4
    move-object v10, v8

    .line 626
    :goto_3
    invoke-static {v10, v7}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 629
    move-result-object v7

    .line 630
    iput-object v7, v2, Lhg;->B0:Lyc3;

    .line 632
    new-instance v7, Lmg3;

    .line 634
    invoke-direct {v7, v2}, Lmg3;-><init>(Lhg;)V

    .line 637
    iput-object v7, v2, Lhg;->C0:Lmg3;

    .line 639
    new-instance v7, Lb52;

    .line 641
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 644
    move-result v8

    .line 645
    if-eqz v8, :cond_5

    .line 647
    move v6, v9

    .line 648
    :cond_5
    new-instance v8, Lvf;

    .line 650
    invoke-direct {v8, v2, v4}, Lvf;-><init>(Lhg;B)V

    .line 653
    invoke-direct {v7, v6, v8}, Lb52;-><init>(ILvf;)V

    .line 656
    iput-object v7, v2, Lhg;->D0:Lb52;

    .line 658
    new-instance v6, Lbx2;

    .line 660
    invoke-direct {v6, v2}, Lbx2;-><init>(Lhg;)V

    .line 663
    iput-object v6, v2, Lhg;->E0:Lbx2;

    .line 665
    new-instance v6, Lyj;

    .line 667
    invoke-direct {v6, v2}, Lyj;-><init>(Lhg;)V

    .line 670
    iput-object v6, v2, Lhg;->F0:Lyj;

    .line 672
    new-instance v6, Lnf4;

    .line 674
    const/4 v7, 0x7

    .line 675
    invoke-direct {v6, v7}, Lnf4;-><init>(B)V

    .line 678
    iput-object v6, v2, Lhg;->I0:Lnf4;

    .line 680
    new-instance v6, Lf03;

    .line 682
    const/16 v7, 0x10

    .line 684
    new-array v7, v7, [Lgj1;

    .line 686
    invoke-direct {v6, v7}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 689
    iput-object v6, v2, Lhg;->J0:Lf03;

    .line 691
    new-instance v6, Lfg;

    .line 693
    invoke-direct {v6, v2, v4}, Lfg;-><init>(Ljava/lang/Object;B)V

    .line 696
    iput-object v6, v2, Lhg;->K0:Lfg;

    .line 698
    new-instance v6, Lh8;

    .line 700
    invoke-direct {v6, v2, v9}, Lh8;-><init>(Ljava/lang/Object;B)V

    .line 703
    iput-object v6, v2, Lhg;->L0:Lh8;

    .line 705
    new-instance v6, Leg;

    .line 707
    invoke-direct {v6, v2, v4}, Leg;-><init>(Lhg;B)V

    .line 710
    iput-object v6, v2, Lhg;->N0:Leg;

    .line 712
    const/16 v6, 0x1d

    .line 714
    if-ge v0, v6, :cond_6

    .line 716
    new-instance v7, Lj70;

    .line 718
    invoke-direct {v7, v5}, Lj70;-><init>([F)V

    .line 721
    goto :goto_4

    .line 722
    :cond_6
    new-instance v7, Lk70;

    .line 724
    invoke-direct {v7}, Lk70;-><init>()V

    .line 727
    :goto_4
    iput-object v7, v2, Lhg;->O0:Li70;

    .line 729
    iget-object v5, v2, Lhg;->G:Lkh;

    .line 731
    invoke-virtual {v2, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 734
    invoke-virtual {v2, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 737
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 740
    if-lt v0, v3, :cond_7

    .line 742
    sget-object v3, Lah;->a:Lah;

    .line 744
    invoke-virtual {v3, v2, v9, v4}, Lah;->a(Landroid/view/View;IZ)V

    .line 747
    :cond_7
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 750
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 753
    invoke-static {v2, v11}, Lo45;->j(Landroid/view/View;Ly5;)V

    .line 756
    invoke-virtual {v2, v14}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 759
    invoke-virtual {v2}, Lhg;->getRoot()Lec2;

    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v3, v2}, Lec2;->c(Lka3;)V

    .line 766
    if-lt v0, v6, :cond_8

    .line 768
    sget-object v3, Lvg;->a:Lvg;

    .line 770
    invoke-virtual {v3, v2}, Lvg;->a(Landroid/view/View;)V

    .line 773
    :cond_8
    if-lt v0, v12, :cond_9

    .line 775
    new-instance v1, Lt24;

    .line 777
    invoke-direct {v1}, Lt24;-><init>()V

    .line 780
    :cond_9
    iput-object v1, v2, Lhg;->Q0:Lt24;

    .line 782
    new-instance v0, Lcg;

    .line 784
    invoke-direct {v0, v2}, Lcg;-><init>(Lhg;)V

    .line 787
    iput-object v0, v2, Lhg;->R0:Lcg;

    .line 789
    return-void
.end method

.method public static final synthetic c(Lhg;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lhg;)Luf;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhg;->get_viewTreeOwners()Luf;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lhg;Lrb2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhg;->setLayoutDirection(Lrb2;)V

    .line 4
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Luv0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Luf;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->o0:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luf;

    .line 9
    return-object p0
.end method

.method public static k(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lhg;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Lhg;

    .line 18
    invoke-virtual {v2}, Lhg;->x()V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    invoke-static {v2}, Lhg;->k(Landroid/view/ViewGroup;)V

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static l(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 22
    shl-long v2, v0, p0

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Lix3;->o()V

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static m(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    const-class v0, Landroid/view/View;

    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lhg;->m(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static o(Lec2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lec2;->A()V

    .line 4
    invoke-virtual {p0}, Lec2;->w()Lf03;

    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, Lf03;->c:I

    .line 10
    if-lez v0, :cond_1

    .line 12
    iget-object p0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 17
    check-cast v2, Lec2;

    .line 19
    invoke-static {v2}, Lhg;->o(Lec2;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    if-lt v1, v0, :cond_0

    .line 26
    :cond_1
    return-void
.end method

.method public static q(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v3

    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 72
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 75
    move-result v1

    .line 76
    move v4, v3

    .line 77
    :goto_1
    if-ge v4, v1, :cond_3

    .line 79
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 95
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    const/16 v5, 0x1d

    .line 115
    if-lt v0, v5, :cond_1

    .line 117
    sget-object v0, Lnx2;->a:Lnx2;

    .line 119
    invoke-virtual {v0, p0, v4}, Lnx2;->a(Landroid/view/MotionEvent;I)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    move v0, v3

    .line 129
    :goto_3
    if-nez v0, :cond_3

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return v0
.end method

.method private setDensity(Lqv0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->d:Lyc3;

    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Laf1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->z0:Lyc3;

    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private setLayoutDirection(Lrb2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->B0:Lyc3;

    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Luf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->o0:Lyc3;

    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ltd1;Lhs3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    iget p1, p1, Ltd1;->a:I

    .line 18
    invoke-static {p1}, Lbh;->S(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x82

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 33
    invoke-static {p2}, Llc5;->w(Lhs3;)Landroid/graphics/Rect;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final B(Lec2;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhg;->d0:Lfa1;

    .line 3
    if-eqz p2, :cond_b

    .line 5
    iget-object p2, v0, Lfa1;->e:Ljava/lang/Object;

    .line 7
    check-cast p2, Lx42;

    .line 9
    iget-object v1, p1, Lec2;->c:Lec2;

    .line 11
    iget-object v2, p1, Lec2;->Q:Llc2;

    .line 13
    if-eqz v1, :cond_a

    .line 15
    iget v1, v2, Llc2;->c:I

    .line 17
    invoke-static {v1}, Lni0;->w(I)I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_9

    .line 24
    if-eq v1, v3, :cond_c

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v1, v4, :cond_9

    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v1, v4, :cond_9

    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v1, v4, :cond_8

    .line 35
    iget-boolean v1, v2, Llc2;->g:Z

    .line 37
    if-eqz v1, :cond_0

    .line 39
    if-nez p3, :cond_0

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_0
    iput-boolean v3, v2, Llc2;->g:Z

    .line 45
    iput-boolean v3, v2, Llc2;->d:Z

    .line 47
    iget-boolean p3, p1, Lec2;->Z:Z

    .line 49
    if-eqz p3, :cond_1

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lec2;->G()Ljava/lang/Boolean;

    .line 56
    move-result-object p3

    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-static {p3, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_2

    .line 65
    iget-boolean p3, v2, Llc2;->g:Z

    .line 67
    if-eqz p3, :cond_3

    .line 69
    invoke-virtual {p1}, Lec2;->r()I

    .line 72
    move-result p3

    .line 73
    if-eq p3, v3, :cond_2

    .line 75
    iget-object p3, v2, Llc2;->s:Ljc2;

    .line 77
    if-eqz p3, :cond_3

    .line 79
    iget-object p3, p3, Ljc2;->J:Lfc2;

    .line 81
    if-eqz p3, :cond_3

    .line 83
    invoke-virtual {p3}, Lfc2;->e()Z

    .line 86
    move-result p3

    .line 87
    if-ne p3, v3, :cond_3

    .line 89
    :cond_2
    invoke-virtual {p1}, Lec2;->t()Lec2;

    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_6

    .line 95
    iget-object p3, p3, Lec2;->Q:Llc2;

    .line 97
    iget-boolean p3, p3, Llc2;->g:Z

    .line 99
    if-ne p3, v3, :cond_6

    .line 101
    :cond_3
    invoke-virtual {p1}, Lec2;->F()Z

    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_4

    .line 107
    iget-boolean p3, v2, Llc2;->d:Z

    .line 109
    if-eqz p3, :cond_7

    .line 111
    invoke-static {p1}, Lfa1;->h(Lec2;)Z

    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_7

    .line 117
    :cond_4
    invoke-virtual {p1}, Lec2;->t()Lec2;

    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_5

    .line 123
    iget-object p3, p3, Lec2;->Q:Llc2;

    .line 125
    iget-boolean p3, p3, Llc2;->d:Z

    .line 127
    if-ne p3, v3, :cond_5

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const/4 p3, 0x0

    .line 131
    invoke-virtual {p2, p1, p3}, Lx42;->i(Lec2;Z)V

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual {p2, p1, v3}, Lx42;->i(Lec2;Z)V

    .line 138
    :cond_7
    :goto_0
    iget-boolean p2, v0, Lfa1;->c:Z

    .line 140
    if-nez p2, :cond_c

    .line 142
    if-eqz p4, :cond_c

    .line 144
    invoke-virtual {p0, p1}, Lhg;->G(Lec2;)V

    .line 147
    return-void

    .line 148
    :cond_8
    invoke-static {}, Lv01;->f()V

    .line 151
    return-void

    .line 152
    :cond_9
    iget-object p0, v0, Lfa1;->h:Ljava/lang/Object;

    .line 154
    check-cast p0, Lf03;

    .line 156
    new-instance p2, Lbq2;

    .line 158
    invoke-direct {p2, p1, v3, p3}, Lbq2;-><init>(Lec2;ZZ)V

    .line 161
    invoke-virtual {p0, p2}, Lf03;->c(Ljava/lang/Object;)V

    .line 164
    return-void

    .line 165
    :cond_a
    const-string p0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 167
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 170
    const/4 p0, 0x0

    .line 171
    throw p0

    .line 172
    :cond_b
    invoke-virtual {v0, p1, p3}, Lfa1;->o(Lec2;Z)Z

    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_c

    .line 178
    if-eqz p4, :cond_c

    .line 180
    invoke-virtual {p0, p1}, Lhg;->G(Lec2;)V

    .line 183
    :cond_c
    :goto_1
    return-void
.end method

.method public final C(Lec2;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lec2;->Q:Llc2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, p0, Lhg;->d0:Lfa1;

    .line 11
    if-eqz p2, :cond_b

    .line 13
    iget-object p2, v7, Lfa1;->e:Ljava/lang/Object;

    .line 15
    check-cast p2, Lx42;

    .line 17
    iget v8, v0, Llc2;->c:I

    .line 19
    invoke-static {v8}, Lni0;->w(I)I

    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_1

    .line 25
    if-eq v8, v6, :cond_11

    .line 27
    if-eq v8, v4, :cond_1

    .line 29
    if-eq v8, v3, :cond_11

    .line 31
    if-ne v8, v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lv01;->f()V

    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-boolean v2, v0, Llc2;->g:Z

    .line 40
    if-nez v2, :cond_2

    .line 42
    iget-boolean v2, v0, Llc2;->h:Z

    .line 44
    if-eqz v2, :cond_3

    .line 46
    :cond_2
    if-nez p3, :cond_3

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_3
    iput-boolean v6, v0, Llc2;->h:Z

    .line 52
    iput-boolean v6, v0, Llc2;->i:Z

    .line 54
    iput-boolean v6, v0, Llc2;->e:Z

    .line 56
    iput-boolean v6, v0, Llc2;->f:Z

    .line 58
    iget-boolean p3, p1, Lec2;->Z:Z

    .line 60
    if-eqz p3, :cond_4

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_4
    invoke-virtual {p1}, Lec2;->t()Lec2;

    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1}, Lec2;->G()Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 80
    if-eqz p3, :cond_5

    .line 82
    iget-object v0, p3, Lec2;->Q:Llc2;

    .line 84
    iget-boolean v0, v0, Llc2;->g:Z

    .line 86
    if-ne v0, v6, :cond_5

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    iget-object v0, p3, Lec2;->Q:Llc2;

    .line 93
    iget-boolean v0, v0, Llc2;->h:Z

    .line 95
    if-ne v0, v6, :cond_6

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p2, p1, v6}, Lx42;->i(Lec2;Z)V

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lec2;->F()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 108
    if-eqz p3, :cond_8

    .line 110
    iget-object v0, p3, Lec2;->Q:Llc2;

    .line 112
    iget-boolean v0, v0, Llc2;->e:Z

    .line 114
    if-ne v0, v6, :cond_8

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    if-eqz p3, :cond_9

    .line 119
    iget-object p3, p3, Lec2;->Q:Llc2;

    .line 121
    iget-boolean p3, p3, Llc2;->d:Z

    .line 123
    if-ne p3, v6, :cond_9

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {p2, p1, v5}, Lx42;->i(Lec2;Z)V

    .line 129
    :cond_a
    :goto_2
    iget-boolean p1, v7, Lfa1;->c:Z

    .line 131
    if-nez p1, :cond_11

    .line 133
    invoke-virtual {p0, v1}, Lhg;->G(Lec2;)V

    .line 136
    return-void

    .line 137
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget p2, v0, Llc2;->c:I

    .line 142
    invoke-static {p2}, Lni0;->w(I)I

    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_11

    .line 148
    if-eq p2, v6, :cond_11

    .line 150
    if-eq p2, v4, :cond_11

    .line 152
    if-eq p2, v3, :cond_11

    .line 154
    if-ne p2, v2, :cond_10

    .line 156
    if-nez p3, :cond_c

    .line 158
    invoke-virtual {p1}, Lec2;->F()Z

    .line 161
    move-result p2

    .line 162
    iget-object p3, v0, Llc2;->r:Lkc2;

    .line 164
    iget-boolean p3, p3, Lkc2;->L:Z

    .line 166
    if-ne p2, p3, :cond_c

    .line 168
    iget-boolean p2, v0, Llc2;->d:Z

    .line 170
    if-nez p2, :cond_11

    .line 172
    iget-boolean p2, v0, Llc2;->e:Z

    .line 174
    if-eqz p2, :cond_c

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    iput-boolean v6, v0, Llc2;->e:Z

    .line 179
    iput-boolean v6, v0, Llc2;->f:Z

    .line 181
    iget-boolean p2, p1, Lec2;->Z:Z

    .line 183
    if-eqz p2, :cond_d

    .line 185
    goto :goto_4

    .line 186
    :cond_d
    iget-object p2, v0, Llc2;->r:Lkc2;

    .line 188
    iget-boolean p2, p2, Lkc2;->L:Z

    .line 190
    if-eqz p2, :cond_11

    .line 192
    invoke-virtual {p1}, Lec2;->t()Lec2;

    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_e

    .line 198
    iget-object p3, p2, Lec2;->Q:Llc2;

    .line 200
    iget-boolean p3, p3, Llc2;->e:Z

    .line 202
    if-ne p3, v6, :cond_e

    .line 204
    goto :goto_3

    .line 205
    :cond_e
    if-eqz p2, :cond_f

    .line 207
    iget-object p2, p2, Lec2;->Q:Llc2;

    .line 209
    iget-boolean p2, p2, Llc2;->d:Z

    .line 211
    if-ne p2, v6, :cond_f

    .line 213
    goto :goto_3

    .line 214
    :cond_f
    iget-object p2, v7, Lfa1;->e:Ljava/lang/Object;

    .line 216
    check-cast p2, Lx42;

    .line 218
    invoke-virtual {p2, p1, v5}, Lx42;->i(Lec2;Z)V

    .line 221
    :goto_3
    iget-boolean p1, v7, Lfa1;->c:Z

    .line 223
    if-nez p1, :cond_11

    .line 225
    invoke-virtual {p0, v1}, Lhg;->G(Lec2;)V

    .line 228
    return-void

    .line 229
    :cond_10
    invoke-static {}, Lv01;->f()V

    .line 232
    :cond_11
    :goto_4
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg;->F:Ltg;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ltg;->y:Z

    .line 6
    invoke-virtual {v0}, Ltg;->x()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-boolean v2, v0, Ltg;->J:Z

    .line 14
    if-nez v2, :cond_0

    .line 16
    iput-boolean v1, v0, Ltg;->J:Z

    .line 18
    iget-object v2, v0, Ltg;->l:Landroid/os/Handler;

    .line 20
    iget-object v0, v0, Ltg;->K:Lh8;

    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    iget-object p0, p0, Lhg;->G:Lkh;

    .line 27
    iput-boolean v1, p0, Lkh;->z:Z

    .line 29
    invoke-virtual {p0}, Lkh;->e()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-boolean v0, p0, Lkh;->H:Z

    .line 37
    if-nez v0, :cond_1

    .line 39
    iput-boolean v1, p0, Lkh;->H:Z

    .line 41
    iget-object v0, p0, Lkh;->C:Landroid/os/Handler;

    .line 43
    iget-object p0, p0, Lkh;->I:Lh8;

    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhg;->l0:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lhg;->k0:J

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iput-wide v0, p0, Lhg;->k0:J

    .line 17
    iget-object v0, p0, Lhg;->O0:Li70;

    .line 19
    iget-object v1, p0, Lhg;->i0:[F

    .line 21
    invoke-interface {v0, p0, v1}, Li70;->a(Landroid/view/View;[F)V

    .line 24
    iget-object v0, p0, Lhg;->j0:[F

    .line 26
    invoke-static {v1, v0}, Lrf4;->O([F[F)Z

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lhg;->g0:[I

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    aget v1, v0, v2

    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, Ltr4;->x(FF)J

    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lhg;->m0:J

    .line 79
    :cond_1
    return-void
.end method

.method public final F(Lja3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg;->a0:Lyz0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lb55;->I:Luw0;

    .line 7
    :cond_0
    iget-object v0, p0, Lhg;->I0:Lnf4;

    .line 9
    iget-object v1, v0, Lnf4;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 13
    iget-object v2, v0, Lnf4;->b:Ljava/lang/Object;

    .line 15
    check-cast v2, Lf03;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v2, v1}, Lf03;->n(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    if-nez v1, :cond_0

    .line 28
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 30
    iget-object v0, v0, Lnf4;->c:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 34
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 37
    invoke-virtual {v2, p0}, Lf03;->c(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final G(Lec2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 13
    if-eqz p1, :cond_2

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p1, Lec2;->Q:Llc2;

    .line 19
    iget-object v0, v0, Llc2;->r:Lkc2;

    .line 21
    iget v0, v0, Lkc2;->D:I

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    iget-boolean v0, p0, Lhg;->c0:Z

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lec2;->t()Lec2;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, v0, Lec2;->P:Luh0;

    .line 38
    iget-object v0, v0, Luh0;->c:Ljava/lang/Object;

    .line 40
    check-cast v0, Lr42;

    .line 42
    iget-wide v0, v0, Lbg3;->d:J

    .line 44
    invoke-static {v0, v1}, Lij0;->f(J)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-static {v0, v1}, Lij0;->e(J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p1}, Lec2;->t()Lec2;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lhg;->getRoot()Lec2;

    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    return-void

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 92
    :cond_5
    return-void
.end method

.method public final H(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhg;->E()V

    .line 4
    invoke-static {p1, p2}, La63;->e(J)F

    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Lhg;->m0:J

    .line 10
    invoke-static {v1, v2}, La63;->e(J)F

    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, La63;->f(J)F

    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Lhg;->m0:J

    .line 21
    invoke-static {v1, v2}, La63;->f(J)F

    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p0, p0, Lhg;->j0:[F

    .line 28
    invoke-static {v0, p1}, Ltr4;->x(FF)J

    .line 31
    move-result-wide p1

    .line 32
    invoke-static {p1, p2, p0}, Lwp2;->b(J[F)J

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final I(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhg;->P0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lhg;->P0:Z

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lhg;->A:La85;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v2, La85;->b:Lyc3;

    .line 19
    new-instance v3, Llj3;

    .line 21
    invoke-direct {v3, v0}, Llj3;-><init>(I)V

    .line 24
    invoke-virtual {v2, v3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lhg;->O:Llx2;

    .line 29
    invoke-virtual {v0, p1, p0}, Llx2;->a(Landroid/view/MotionEvent;Lhg;)Luc1;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lhg;->P:Lma0;

    .line 35
    if-eqz v2, :cond_8

    .line 37
    iget-object v1, v2, Luc1;->b:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 47
    if-ltz v4, :cond_3

    .line 49
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lhj3;

    .line 58
    iget-boolean v6, v6, Lhj3;->e:Z

    .line 60
    if-eqz v6, :cond_1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-gez v5, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 69
    :goto_2
    check-cast v4, Lhj3;

    .line 71
    if-eqz v4, :cond_4

    .line 73
    iget-wide v4, v4, Lhj3;->d:J

    .line 75
    iput-wide v4, p0, Lhg;->a:J

    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Lhg;->r(Landroid/view/MotionEvent;)Z

    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v2, p0, v1}, Lma0;->c(Luc1;Lhg;Z)I

    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 91
    const/4 v2, 0x5

    .line 92
    if-ne v1, v2, :cond_6

    .line 94
    :cond_5
    and-int/lit8 v1, p0, 0x1

    .line 96
    if-eqz v1, :cond_7

    .line 98
    :cond_6
    return p0

    .line 99
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    move-result p1

    .line 107
    iget-object v1, v0, Llx2;->c:Landroid/util/SparseBooleanArray;

    .line 109
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 112
    iget-object v0, v0, Llx2;->b:Landroid/util/SparseLongArray;

    .line 114
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 117
    return p0

    .line 118
    :cond_8
    invoke-virtual {v3}, Lma0;->d()V

    .line 121
    return v1
.end method

.method public final J(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v5, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v2, v6, :cond_1

    .line 16
    const/4 v7, 0x6

    .line 17
    if-eq v2, v7, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 27
    if-eq v5, v2, :cond_2

    .line 29
    const/16 v2, 0xa

    .line 31
    if-eq v5, v2, :cond_2

    .line 33
    move v3, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 40
    move v7, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v7, v4

    .line 43
    :goto_1
    sub-int/2addr v2, v7

    .line 44
    if-nez v2, :cond_4

    .line 46
    return-void

    .line 47
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 49
    move v8, v4

    .line 50
    :goto_2
    if-ge v8, v2, :cond_5

    .line 52
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 54
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 57
    aput-object v9, v7, v8

    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 64
    move v9, v4

    .line 65
    :goto_3
    if-ge v9, v2, :cond_6

    .line 67
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 69
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 72
    aput-object v10, v8, v9

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v9, v4

    .line 78
    :goto_4
    if-ge v9, v2, :cond_9

    .line 80
    if-ltz v3, :cond_8

    .line 82
    if-ge v9, v3, :cond_7

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v10, v6

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    :goto_5
    move v10, v4

    .line 88
    :goto_6
    add-int/2addr v10, v9

    .line 89
    aget-object v11, v7, v9

    .line 91
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 94
    aget-object v11, v8, v9

    .line 96
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 99
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 101
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 103
    invoke-static {v10, v12}, Ltr4;->x(FF)J

    .line 106
    move-result-wide v12

    .line 107
    invoke-virtual {v0, v12, v13}, Lhg;->t(J)J

    .line 110
    move-result-wide v12

    .line 111
    invoke-static {v12, v13}, La63;->e(J)F

    .line 114
    move-result v10

    .line 115
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 117
    invoke-static {v12, v13}, La63;->f(J)F

    .line 120
    move-result v10

    .line 121
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_9
    if-eqz p5, :cond_a

    .line 128
    :goto_7
    move v10, v4

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 133
    move-result v4

    .line 134
    goto :goto_7

    .line 135
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 142
    move-result-wide v11

    .line 143
    cmp-long v3, v3, v11

    .line 145
    if-nez v3, :cond_b

    .line 147
    move-wide/from16 v3, p3

    .line 149
    goto :goto_9

    .line 150
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 153
    move-result-wide v3

    .line 154
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 157
    move-result v9

    .line 158
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 161
    move-result v11

    .line 162
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 165
    move-result v12

    .line 166
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 169
    move-result v13

    .line 170
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 173
    move-result v14

    .line 174
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 177
    move-result v15

    .line 178
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 181
    move-result v16

    .line 182
    move v6, v2

    .line 183
    move-wide v1, v3

    .line 184
    move-wide/from16 v3, p3

    .line 186
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Lhg;->O:Llx2;

    .line 192
    invoke-virtual {v2, v1, v0}, Llx2;->a(Landroid/view/MotionEvent;Lhg;)Luc1;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    iget-object v3, v0, Lhg;->P:Lma0;

    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-virtual {v3, v2, v0, v4}, Lma0;->c(Luc1;Lhg;Z)I

    .line 205
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 208
    return-void
.end method

.method public final K(Llj1;Lql0;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lgg;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgg;

    .line 8
    iget v1, v0, Lgg;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgg;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgg;

    .line 22
    invoke-direct {v0, p0, p2}, Lgg;-><init>(Lhg;Lql0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lgg;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lgg;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lvf;

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v2, p0, v1}, Lvf;-><init>(Lhg;B)V

    .line 54
    iput p2, v0, Lgg;->c:I

    .line 56
    new-instance v1, Lnz0;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x6

    .line 60
    iget-object v3, p0, Lhg;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Lnz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 66
    invoke-static {v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lvm0;->a:Lvm0;

    .line 72
    if-ne p0, p1, :cond_3

    .line 74
    return-void

    .line 75
    :cond_3
    :goto_1
    invoke-static {}, Lid0;->g()V

    .line 78
    return-void
.end method

.method public final L()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhg;->g0:[I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-wide v1, p0, Lhg;->f0:J

    .line 8
    const/16 v3, 0x20

    .line 10
    shr-long v3, v1, v3

    .line 12
    long-to-int v3, v3

    .line 13
    const-wide v4, 0xffffffffL

    .line 18
    and-long/2addr v1, v4

    .line 19
    long-to-int v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aget v4, v0, v2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v3, v4, :cond_0

    .line 26
    aget v6, v0, v5

    .line 28
    if-eq v1, v6, :cond_1

    .line 30
    :cond_0
    aget v0, v0, v5

    .line 32
    invoke-static {v4, v0}, Lb72;->g(II)J

    .line 35
    move-result-wide v6

    .line 36
    iput-wide v6, p0, Lhg;->f0:J

    .line 38
    const v0, 0x7fffffff

    .line 41
    if-eq v3, v0, :cond_1

    .line 43
    if-eq v1, v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lhg;->getRoot()Lec2;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lec2;->Q:Llc2;

    .line 51
    iget-object v0, v0, Llc2;->r:Lkc2;

    .line 53
    invoke-virtual {v0}, Lkc2;->y0()V

    .line 56
    move v2, v5

    .line 57
    :cond_1
    iget-object p0, p0, Lhg;->d0:Lfa1;

    .line 59
    invoke-virtual {p0, v2}, Lfa1;->a(Z)V

    .line 62
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lhg;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 21
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lhg;->R:Ljf;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {p0, p1}, Lvu;->p(Ljf;Landroid/util/SparseArray;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lhg;->a:J

    .line 4
    iget-object p0, p0, Lhg;->F:Ltg;

    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Ltg;->m(JIZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lhg;->a:J

    .line 4
    iget-object p0, p0, Lhg;->F:Ltg;

    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Ltg;->m(JIZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lhg;->getRoot()Lec2;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhg;->o(Lec2;)V

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lhg;->u(Z)V

    .line 18
    sget-object v1, Ldc4;->b:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, Ldc4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lmp1;

    .line 29
    iget-object v2, v2, Lzz2;->h:Lxz2;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Lxz2;->h()Z

    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-ne v2, v0, :cond_1

    .line 40
    move v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-static {}, Ldc4;->c()V

    .line 52
    :cond_2
    iput-boolean v0, p0, Lhg;->M:Z

    .line 54
    iget-object v0, p0, Lhg;->B:Lp80;

    .line 56
    iget-object v1, v0, Lp80;->a:Lnf;

    .line 58
    iget-object v2, v1, Lnf;->a:Landroid/graphics/Canvas;

    .line 60
    iput-object p1, v1, Lnf;->a:Landroid/graphics/Canvas;

    .line 62
    invoke-virtual {p0}, Lhg;->getRoot()Lec2;

    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v4, v1, v5}, Lec2;->j(Lh80;Lbq1;)V

    .line 70
    iget-object v0, v0, Lp80;->a:Lnf;

    .line 72
    iput-object v2, v0, Lnf;->a:Landroid/graphics/Canvas;

    .line 74
    iget-object v0, p0, Lhg;->K:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 82
    iget-object v0, p0, Lhg;->K:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v0

    .line 88
    move v1, v3

    .line 89
    :goto_1
    if-ge v1, v0, :cond_3

    .line 91
    iget-object v2, p0, Lhg;->K:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lja3;

    .line 99
    invoke-interface {v2}, Lja3;->k()V

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-boolean v0, Lb55;->M:Z

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 117
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    :cond_4
    iget-object p1, p0, Lhg;->K:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 128
    iput-boolean v3, p0, Lhg;->M:Z

    .line 130
    iget-object p1, p0, Lhg;->L:Ljava/util/ArrayList;

    .line 132
    if-eqz p1, :cond_5

    .line 134
    iget-object p0, p0, Lhg;->K:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 142
    :cond_5
    return-void

    .line 143
    :goto_2
    monitor-exit v1

    .line 144
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lhg;->M0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lhg;->L0:Lh8;

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v3

    .line 17
    if-ne v3, v2, :cond_0

    .line 19
    iput-boolean v1, p0, Lhg;->M0:Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lh8;->run()V

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_39

    .line 31
    invoke-static {p1}, Lhg;->q(Landroid/view/MotionEvent;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_38

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    goto/16 :goto_1d

    .line 45
    :cond_2
    const/high16 v0, 0x400000

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_36

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 61
    move-result-object v0

    .line 62
    const/16 v3, 0x1a

    .line 64
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 67
    move-result v4

    .line 68
    neg-float v4, v4

    .line 69
    new-instance v5, Lxy3;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v6

    .line 75
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    if-lt v7, v3, :cond_3

    .line 79
    sget-object v6, Lv45;->a:Ljava/lang/reflect/Method;

    .line 81
    invoke-static {v0}, Lvu;->k(Landroid/view/ViewConfiguration;)F

    .line 84
    move-result v6

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v0, v6}, Lv45;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 89
    move-result v6

    .line 90
    :goto_1
    mul-float/2addr v6, v4

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v8

    .line 95
    if-lt v7, v3, :cond_4

    .line 97
    invoke-static {v0}, Lvu;->j(Landroid/view/ViewConfiguration;)F

    .line 100
    move-result v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v0, v8}, Lv45;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 105
    move-result v0

    .line 106
    :goto_2
    mul-float v7, v0, v4

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 111
    move-result-wide v9

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 115
    move-result v8

    .line 116
    invoke-direct/range {v5 .. v10}, Lxy3;-><init>(FFIJ)V

    .line 119
    invoke-virtual {p0}, Lhg;->getFocusOwner()Lzd1;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 125
    iget-object p1, p0, Landroidx/compose/ui/focus/b;->g:Lyd1;

    .line 127
    invoke-virtual {p1}, Lyd1;->a()Z

    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_35

    .line 133
    iget-object p0, p0, Landroidx/compose/ui/focus/b;->f:Lme1;

    .line 135
    invoke-static {p0}, Ls50;->u(Lme1;)Lme1;

    .line 138
    move-result-object p0

    .line 139
    const-string p1, "visitAncestors called on an unattached node"

    .line 141
    const/16 v0, 0x10

    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz p0, :cond_11

    .line 146
    iget-object v4, p0, Lyw2;->a:Lyw2;

    .line 148
    iget-boolean v6, v4, Lyw2;->F:Z

    .line 150
    if-eqz v6, :cond_10

    .line 152
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 155
    move-result-object p0

    .line 156
    :goto_3
    if-eqz p0, :cond_f

    .line 158
    iget-object v6, p0, Lec2;->P:Luh0;

    .line 160
    iget-object v6, v6, Luh0;->f:Ljava/lang/Object;

    .line 162
    check-cast v6, Lyw2;

    .line 164
    iget v6, v6, Lyw2;->d:I

    .line 166
    and-int/lit16 v6, v6, 0x4000

    .line 168
    if-eqz v6, :cond_d

    .line 170
    :goto_4
    if-eqz v4, :cond_d

    .line 172
    iget v6, v4, Lyw2;->c:I

    .line 174
    and-int/lit16 v6, v6, 0x4000

    .line 176
    if-eqz v6, :cond_c

    .line 178
    move-object v7, v3

    .line 179
    move-object v6, v4

    .line 180
    :goto_5
    if-eqz v6, :cond_c

    .line 182
    instance-of v8, v6, Lwy3;

    .line 184
    if-eqz v8, :cond_5

    .line 186
    goto :goto_8

    .line 187
    :cond_5
    iget v8, v6, Lyw2;->c:I

    .line 189
    and-int/lit16 v8, v8, 0x4000

    .line 191
    if-eqz v8, :cond_b

    .line 193
    instance-of v8, v6, Lav0;

    .line 195
    if-eqz v8, :cond_b

    .line 197
    move-object v8, v6

    .line 198
    check-cast v8, Lav0;

    .line 200
    iget-object v8, v8, Lav0;->H:Lyw2;

    .line 202
    move v9, v1

    .line 203
    :goto_6
    if-eqz v8, :cond_a

    .line 205
    iget v10, v8, Lyw2;->c:I

    .line 207
    and-int/lit16 v10, v10, 0x4000

    .line 209
    if-eqz v10, :cond_9

    .line 211
    add-int/lit8 v9, v9, 0x1

    .line 213
    if-ne v9, v2, :cond_6

    .line 215
    move-object v6, v8

    .line 216
    goto :goto_7

    .line 217
    :cond_6
    if-nez v7, :cond_7

    .line 219
    new-instance v7, Lf03;

    .line 221
    new-array v10, v0, [Lyw2;

    .line 223
    invoke-direct {v7, v10}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 226
    :cond_7
    if-eqz v6, :cond_8

    .line 228
    invoke-virtual {v7, v6}, Lf03;->c(Ljava/lang/Object;)V

    .line 231
    move-object v6, v3

    .line 232
    :cond_8
    invoke-virtual {v7, v8}, Lf03;->c(Ljava/lang/Object;)V

    .line 235
    :cond_9
    :goto_7
    iget-object v8, v8, Lyw2;->f:Lyw2;

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    if-ne v9, v2, :cond_b

    .line 240
    goto :goto_5

    .line 241
    :cond_b
    invoke-static {v7}, Ls50;->I(Lf03;)Lyw2;

    .line 244
    move-result-object v6

    .line 245
    goto :goto_5

    .line 246
    :cond_c
    iget-object v4, v4, Lyw2;->e:Lyw2;

    .line 248
    goto :goto_4

    .line 249
    :cond_d
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_e

    .line 255
    iget-object v4, p0, Lec2;->P:Luh0;

    .line 257
    if-eqz v4, :cond_e

    .line 259
    iget-object v4, v4, Luh0;->e:Ljava/lang/Object;

    .line 261
    check-cast v4, Lrl4;

    .line 263
    goto :goto_3

    .line 264
    :cond_e
    move-object v4, v3

    .line 265
    goto :goto_3

    .line 266
    :cond_f
    move-object v6, v3

    .line 267
    :goto_8
    check-cast v6, Lwy3;

    .line 269
    goto :goto_9

    .line 270
    :cond_10
    invoke-static {p1}, Lro;->k(Ljava/lang/String;)V

    .line 273
    return v1

    .line 274
    :cond_11
    move-object v6, v3

    .line 275
    :goto_9
    if-eqz v6, :cond_34

    .line 277
    iget-object p0, v6, Lyw2;->a:Lyw2;

    .line 279
    iget-boolean v4, p0, Lyw2;->F:Z

    .line 281
    if-eqz v4, :cond_33

    .line 283
    iget-object p0, p0, Lyw2;->e:Lyw2;

    .line 285
    invoke-static {v6}, Ls50;->T(Lzu0;)Lec2;

    .line 288
    move-result-object p1

    .line 289
    move-object v4, v3

    .line 290
    :goto_a
    if-eqz p1, :cond_1d

    .line 292
    iget-object v7, p1, Lec2;->P:Luh0;

    .line 294
    iget-object v7, v7, Luh0;->f:Ljava/lang/Object;

    .line 296
    check-cast v7, Lyw2;

    .line 298
    iget v7, v7, Lyw2;->d:I

    .line 300
    and-int/lit16 v7, v7, 0x4000

    .line 302
    if-eqz v7, :cond_1b

    .line 304
    :goto_b
    if-eqz p0, :cond_1b

    .line 306
    iget v7, p0, Lyw2;->c:I

    .line 308
    and-int/lit16 v7, v7, 0x4000

    .line 310
    if-eqz v7, :cond_1a

    .line 312
    move-object v7, p0

    .line 313
    move-object v8, v3

    .line 314
    :goto_c
    if-eqz v7, :cond_1a

    .line 316
    instance-of v9, v7, Lwy3;

    .line 318
    if-eqz v9, :cond_13

    .line 320
    if-nez v4, :cond_12

    .line 322
    new-instance v4, Ljava/util/ArrayList;

    .line 324
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327
    :cond_12
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    goto :goto_f

    .line 331
    :cond_13
    iget v9, v7, Lyw2;->c:I

    .line 333
    and-int/lit16 v9, v9, 0x4000

    .line 335
    if-eqz v9, :cond_19

    .line 337
    instance-of v9, v7, Lav0;

    .line 339
    if-eqz v9, :cond_19

    .line 341
    move-object v9, v7

    .line 342
    check-cast v9, Lav0;

    .line 344
    iget-object v9, v9, Lav0;->H:Lyw2;

    .line 346
    move v10, v1

    .line 347
    :goto_d
    if-eqz v9, :cond_18

    .line 349
    iget v11, v9, Lyw2;->c:I

    .line 351
    and-int/lit16 v11, v11, 0x4000

    .line 353
    if-eqz v11, :cond_17

    .line 355
    add-int/lit8 v10, v10, 0x1

    .line 357
    if-ne v10, v2, :cond_14

    .line 359
    move-object v7, v9

    .line 360
    goto :goto_e

    .line 361
    :cond_14
    if-nez v8, :cond_15

    .line 363
    new-instance v8, Lf03;

    .line 365
    new-array v11, v0, [Lyw2;

    .line 367
    invoke-direct {v8, v11}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 370
    :cond_15
    if-eqz v7, :cond_16

    .line 372
    invoke-virtual {v8, v7}, Lf03;->c(Ljava/lang/Object;)V

    .line 375
    move-object v7, v3

    .line 376
    :cond_16
    invoke-virtual {v8, v9}, Lf03;->c(Ljava/lang/Object;)V

    .line 379
    :cond_17
    :goto_e
    iget-object v9, v9, Lyw2;->f:Lyw2;

    .line 381
    goto :goto_d

    .line 382
    :cond_18
    if-ne v10, v2, :cond_19

    .line 384
    goto :goto_c

    .line 385
    :cond_19
    :goto_f
    invoke-static {v8}, Ls50;->I(Lf03;)Lyw2;

    .line 388
    move-result-object v7

    .line 389
    goto :goto_c

    .line 390
    :cond_1a
    iget-object p0, p0, Lyw2;->e:Lyw2;

    .line 392
    goto :goto_b

    .line 393
    :cond_1b
    invoke-virtual {p1}, Lec2;->t()Lec2;

    .line 396
    move-result-object p1

    .line 397
    if-eqz p1, :cond_1c

    .line 399
    iget-object p0, p1, Lec2;->P:Luh0;

    .line 401
    if-eqz p0, :cond_1c

    .line 403
    iget-object p0, p0, Luh0;->e:Ljava/lang/Object;

    .line 405
    check-cast p0, Lrl4;

    .line 407
    goto :goto_a

    .line 408
    :cond_1c
    move-object p0, v3

    .line 409
    goto :goto_a

    .line 410
    :cond_1d
    if-eqz v4, :cond_1f

    .line 412
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 415
    move-result p0

    .line 416
    add-int/lit8 p0, p0, -0x1

    .line 418
    if-ltz p0, :cond_1f

    .line 420
    :goto_10
    add-int/lit8 p1, p0, -0x1

    .line 422
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Lwy3;

    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    if-gez p1, :cond_1e

    .line 433
    goto :goto_11

    .line 434
    :cond_1e
    move p0, p1

    .line 435
    goto :goto_10

    .line 436
    :cond_1f
    :goto_11
    iget-object p0, v6, Lyw2;->a:Lyw2;

    .line 438
    move-object p1, v3

    .line 439
    :goto_12
    if-eqz p0, :cond_27

    .line 441
    instance-of v7, p0, Lwy3;

    .line 443
    if-eqz v7, :cond_20

    .line 445
    goto :goto_15

    .line 446
    :cond_20
    iget v7, p0, Lyw2;->c:I

    .line 448
    and-int/lit16 v7, v7, 0x4000

    .line 450
    if-eqz v7, :cond_26

    .line 452
    instance-of v7, p0, Lav0;

    .line 454
    if-eqz v7, :cond_26

    .line 456
    move-object v7, p0

    .line 457
    check-cast v7, Lav0;

    .line 459
    iget-object v7, v7, Lav0;->H:Lyw2;

    .line 461
    move v8, v1

    .line 462
    :goto_13
    if-eqz v7, :cond_25

    .line 464
    iget v9, v7, Lyw2;->c:I

    .line 466
    and-int/lit16 v9, v9, 0x4000

    .line 468
    if-eqz v9, :cond_24

    .line 470
    add-int/lit8 v8, v8, 0x1

    .line 472
    if-ne v8, v2, :cond_21

    .line 474
    move-object p0, v7

    .line 475
    goto :goto_14

    .line 476
    :cond_21
    if-nez p1, :cond_22

    .line 478
    new-instance p1, Lf03;

    .line 480
    new-array v9, v0, [Lyw2;

    .line 482
    invoke-direct {p1, v9}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 485
    :cond_22
    if-eqz p0, :cond_23

    .line 487
    invoke-virtual {p1, p0}, Lf03;->c(Ljava/lang/Object;)V

    .line 490
    move-object p0, v3

    .line 491
    :cond_23
    invoke-virtual {p1, v7}, Lf03;->c(Ljava/lang/Object;)V

    .line 494
    :cond_24
    :goto_14
    iget-object v7, v7, Lyw2;->f:Lyw2;

    .line 496
    goto :goto_13

    .line 497
    :cond_25
    if-ne v8, v2, :cond_26

    .line 499
    goto :goto_12

    .line 500
    :cond_26
    :goto_15
    invoke-static {p1}, Ls50;->I(Lf03;)Lyw2;

    .line 503
    move-result-object p0

    .line 504
    goto :goto_12

    .line 505
    :cond_27
    iget-object p0, v6, Lyw2;->a:Lyw2;

    .line 507
    move-object p1, v3

    .line 508
    :goto_16
    if-eqz p0, :cond_30

    .line 510
    instance-of v6, p0, Lwy3;

    .line 512
    if-eqz v6, :cond_29

    .line 514
    check-cast p0, Lwy3;

    .line 516
    iget-object p0, p0, Lwy3;->G:Lhj1;

    .line 518
    if-eqz p0, :cond_28

    .line 520
    invoke-interface {p0, v5}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    move-result-object p0

    .line 524
    check-cast p0, Ljava/lang/Boolean;

    .line 526
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    move-result p0

    .line 530
    goto :goto_17

    .line 531
    :cond_28
    move p0, v1

    .line 532
    :goto_17
    if-eqz p0, :cond_2f

    .line 534
    goto :goto_1c

    .line 535
    :cond_29
    iget v6, p0, Lyw2;->c:I

    .line 537
    and-int/lit16 v6, v6, 0x4000

    .line 539
    if-eqz v6, :cond_2f

    .line 541
    instance-of v6, p0, Lav0;

    .line 543
    if-eqz v6, :cond_2f

    .line 545
    move-object v6, p0

    .line 546
    check-cast v6, Lav0;

    .line 548
    iget-object v6, v6, Lav0;->H:Lyw2;

    .line 550
    move v7, v1

    .line 551
    :goto_18
    if-eqz v6, :cond_2e

    .line 553
    iget v8, v6, Lyw2;->c:I

    .line 555
    and-int/lit16 v8, v8, 0x4000

    .line 557
    if-eqz v8, :cond_2d

    .line 559
    add-int/lit8 v7, v7, 0x1

    .line 561
    if-ne v7, v2, :cond_2a

    .line 563
    move-object p0, v6

    .line 564
    goto :goto_19

    .line 565
    :cond_2a
    if-nez p1, :cond_2b

    .line 567
    new-instance p1, Lf03;

    .line 569
    new-array v8, v0, [Lyw2;

    .line 571
    invoke-direct {p1, v8}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 574
    :cond_2b
    if-eqz p0, :cond_2c

    .line 576
    invoke-virtual {p1, p0}, Lf03;->c(Ljava/lang/Object;)V

    .line 579
    move-object p0, v3

    .line 580
    :cond_2c
    invoke-virtual {p1, v6}, Lf03;->c(Ljava/lang/Object;)V

    .line 583
    :cond_2d
    :goto_19
    iget-object v6, v6, Lyw2;->f:Lyw2;

    .line 585
    goto :goto_18

    .line 586
    :cond_2e
    if-ne v7, v2, :cond_2f

    .line 588
    goto :goto_16

    .line 589
    :cond_2f
    invoke-static {p1}, Ls50;->I(Lf03;)Lyw2;

    .line 592
    move-result-object p0

    .line 593
    goto :goto_16

    .line 594
    :cond_30
    if-eqz v4, :cond_34

    .line 596
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 599
    move-result p0

    .line 600
    move p1, v1

    .line 601
    :goto_1a
    if-ge p1, p0, :cond_34

    .line 603
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lwy3;

    .line 609
    iget-object v0, v0, Lwy3;->G:Lhj1;

    .line 611
    if-eqz v0, :cond_31

    .line 613
    invoke-interface {v0, v5}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/lang/Boolean;

    .line 619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    move-result v0

    .line 623
    goto :goto_1b

    .line 624
    :cond_31
    move v0, v1

    .line 625
    :goto_1b
    if-eqz v0, :cond_32

    .line 627
    :goto_1c
    return v2

    .line 628
    :cond_32
    add-int/lit8 p1, p1, 0x1

    .line 630
    goto :goto_1a

    .line 631
    :cond_33
    invoke-static {p1}, Lro;->k(Ljava/lang/String;)V

    .line 634
    :cond_34
    return v1

    .line 635
    :cond_35
    const-string p0, "Dispatching rotary event while focus system is invalidated."

    .line 637
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 640
    return v1

    .line 641
    :cond_36
    invoke-virtual {p0, p1}, Lhg;->n(Landroid/view/MotionEvent;)I

    .line 644
    move-result p0

    .line 645
    and-int/2addr p0, v2

    .line 646
    if-eqz p0, :cond_37

    .line 648
    return v2

    .line 649
    :cond_37
    return v1

    .line 650
    :cond_38
    :goto_1d
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 653
    move-result p0

    .line 654
    return p0

    .line 655
    :cond_39
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 658
    move-result p0

    .line 659
    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Lhg;->M0:Z

    .line 7
    iget-object v3, v0, Lhg;->L0:Lh8;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {v3}, Lh8;->run()V

    .line 17
    :cond_0
    invoke-static {v1}, Lhg;->q(Landroid/view/MotionEvent;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_11

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_1
    iget-object v2, v0, Lhg;->F:Ltg;

    .line 34
    iget-object v5, v2, Ltg;->d:Lhg;

    .line 36
    iget-object v6, v2, Ltg;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_b

    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_b

    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 60
    const/16 v11, 0x80

    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 65
    const/high16 v14, -0x80000000

    .line 67
    if-eq v6, v9, :cond_5

    .line 69
    const/16 v15, 0x9

    .line 71
    if-eq v6, v15, :cond_5

    .line 73
    if-eq v6, v8, :cond_2

    .line 75
    goto/16 :goto_3

    .line 77
    :cond_2
    iget v6, v2, Ltg;->e:I

    .line 79
    if-eq v6, v14, :cond_4

    .line 81
    if-ne v6, v14, :cond_3

    .line 83
    goto/16 :goto_3

    .line 85
    :cond_3
    iput v14, v2, Ltg;->e:I

    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Ltg;->H(Ltg;IILjava/lang/Integer;I)V

    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Ltg;->H(Ltg;IILjava/lang/Integer;I)V

    .line 93
    goto/16 :goto_3

    .line 95
    :cond_4
    invoke-virtual {v5}, Lhg;->getAndroidViewsHandler$ui_release()Lsk;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 102
    goto/16 :goto_3

    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lhg;->u(Z)V

    .line 115
    new-instance v20, Lot1;

    .line 117
    invoke-direct/range {v20 .. v20}, Lot1;-><init>()V

    .line 120
    invoke-virtual {v5}, Lhg;->getRoot()Lec2;

    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6, v15}, Ltr4;->x(FF)J

    .line 127
    move-result-wide v8

    .line 128
    iget-object v6, v14, Lec2;->P:Luh0;

    .line 130
    iget-object v14, v6, Luh0;->d:Ljava/lang/Object;

    .line 132
    check-cast v14, Lt43;

    .line 134
    sget-object v15, Lt43;->X:Lxw3;

    .line 136
    invoke-virtual {v14, v8, v9}, Lt43;->P0(J)J

    .line 139
    move-result-wide v18

    .line 140
    iget-object v6, v6, Luh0;->d:Ljava/lang/Object;

    .line 142
    move-object/from16 v16, v6

    .line 144
    check-cast v16, Lt43;

    .line 146
    sget-object v17, Lt43;->b0:Lp43;

    .line 148
    const/16 v21, 0x1

    .line 150
    const/16 v22, 0x1

    .line 152
    invoke-virtual/range {v16 .. v22}, Lt43;->W0(Lp43;JLot1;ZZ)V

    .line 155
    move-object/from16 v6, v20

    .line 157
    iget v8, v6, Lot1;->d:I

    .line 159
    sub-int/2addr v8, v10

    .line 160
    :goto_0
    const/4 v9, -0x1

    .line 161
    if-ge v9, v8, :cond_6

    .line 163
    iget-object v9, v6, Lot1;->a:[Ljava/lang/Object;

    .line 165
    aget-object v9, v9, v8

    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    check-cast v9, Lyw2;

    .line 172
    invoke-static {v9}, Ls50;->T(Lzu0;)Lec2;

    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v5}, Lhg;->getAndroidViewsHandler$ui_release()Lsk;

    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v14}, Lsk;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Lpk;

    .line 190
    if-eqz v14, :cond_7

    .line 192
    :cond_6
    const/high16 v14, -0x80000000

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    iget-object v14, v9, Lec2;->P:Luh0;

    .line 197
    const/16 v15, 0x8

    .line 199
    invoke-virtual {v14, v15}, Luh0;->e(I)Z

    .line 202
    move-result v14

    .line 203
    if-nez v14, :cond_8

    .line 205
    goto :goto_1

    .line 206
    :cond_8
    iget v14, v9, Lec2;->b:I

    .line 208
    invoke-virtual {v2, v14}, Ltg;->D(I)I

    .line 211
    move-result v14

    .line 212
    invoke-static {v9, v4}, Lp04;->a(Lec2;Z)Lg64;

    .line 215
    move-result-object v9

    .line 216
    invoke-static {v9}, Ld92;->F(Lg64;)Z

    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_9

    .line 222
    :goto_1
    add-int/lit8 v8, v8, -0x1

    .line 224
    goto :goto_0

    .line 225
    :cond_9
    :goto_2
    invoke-virtual {v5}, Lhg;->getAndroidViewsHandler$ui_release()Lsk;

    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 232
    iget v5, v2, Ltg;->e:I

    .line 234
    if-ne v5, v14, :cond_a

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    iput v14, v2, Ltg;->e:I

    .line 239
    invoke-static {v2, v14, v11, v12, v13}, Ltg;->H(Ltg;IILjava/lang/Integer;I)V

    .line 242
    invoke-static {v2, v5, v7, v12, v13}, Ltg;->H(Ltg;IILjava/lang/Integer;I)V

    .line 245
    :cond_b
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 248
    move-result v2

    .line 249
    const/4 v5, 0x7

    .line 250
    if-eq v2, v5, :cond_f

    .line 252
    const/16 v5, 0xa

    .line 254
    if-eq v2, v5, :cond_c

    .line 256
    goto :goto_4

    .line 257
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lhg;->r(Landroid/view/MotionEvent;)Z

    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_10

    .line 263
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 266
    move-result v2

    .line 267
    const/4 v5, 0x3

    .line 268
    if-ne v2, v5, :cond_d

    .line 270
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_d

    .line 276
    goto :goto_5

    .line 277
    :cond_d
    iget-object v2, v0, Lhg;->G0:Landroid/view/MotionEvent;

    .line 279
    if-eqz v2, :cond_e

    .line 281
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 284
    :cond_e
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Lhg;->G0:Landroid/view/MotionEvent;

    .line 290
    iput-boolean v10, v0, Lhg;->M0:Z

    .line 292
    const-wide/16 v1, 0x8

    .line 294
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    return v4

    .line 298
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lhg;->s(Landroid/view/MotionEvent;)Z

    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_10

    .line 304
    goto :goto_5

    .line 305
    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lhg;->n(Landroid/view/MotionEvent;)I

    .line 308
    move-result v0

    .line 309
    and-int/2addr v0, v10

    .line 310
    if-eqz v0, :cond_11

    .line 312
    return v10

    .line 313
    :cond_11
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lhg;->A:La85;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v2, La85;->b:Lyc3;

    .line 19
    new-instance v3, Llj3;

    .line 21
    invoke-direct {v3, v0}, Llj3;-><init>(I)V

    .line 24
    invoke-virtual {v2, v3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lhg;->getFocusOwner()Lzd1;

    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lai0;->K:Lai0;

    .line 33
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 35
    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;Lgj1;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lhg;->getFocusOwner()Lzd1;

    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lxf;

    .line 57
    invoke-direct {v2, p0, p1, v1}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 62
    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;Lgj1;)Z

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0}, Lhg;->getFocusOwner()Lzd1;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 15
    iget-object v3, v0, Landroidx/compose/ui/focus/b;->g:Lyd1;

    .line 17
    invoke-virtual {v3}, Lyd1;->a()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 25
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 27
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lme1;

    .line 34
    invoke-static {v0}, Ls50;->u(Lme1;)Lme1;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_b

    .line 40
    iget-object v3, v0, Lyw2;->a:Lyw2;

    .line 42
    iget-boolean v4, v3, Lyw2;->F:Z

    .line 44
    if-eqz v4, :cond_a

    .line 46
    invoke-static {v0}, Ls50;->T(Lzu0;)Lec2;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    if-eqz v0, :cond_b

    .line 52
    iget-object v4, v0, Lec2;->P:Luh0;

    .line 54
    iget-object v4, v4, Luh0;->f:Ljava/lang/Object;

    .line 56
    check-cast v4, Lyw2;

    .line 58
    iget v4, v4, Lyw2;->d:I

    .line 60
    const/high16 v5, 0x20000

    .line 62
    and-int/2addr v4, v5

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v4, :cond_8

    .line 66
    :goto_1
    if-eqz v3, :cond_8

    .line 68
    iget v4, v3, Lyw2;->c:I

    .line 70
    and-int/2addr v4, v5

    .line 71
    if-eqz v4, :cond_7

    .line 73
    move-object v4, v3

    .line 74
    move-object v7, v6

    .line 75
    :goto_2
    if-eqz v4, :cond_7

    .line 77
    iget v8, v4, Lyw2;->c:I

    .line 79
    and-int/2addr v8, v5

    .line 80
    if-eqz v8, :cond_6

    .line 82
    instance-of v8, v4, Lav0;

    .line 84
    if-eqz v8, :cond_6

    .line 86
    move-object v8, v4

    .line 87
    check-cast v8, Lav0;

    .line 89
    iget-object v8, v8, Lav0;->H:Lyw2;

    .line 91
    move v9, v1

    .line 92
    :goto_3
    if-eqz v8, :cond_5

    .line 94
    iget v10, v8, Lyw2;->c:I

    .line 96
    and-int/2addr v10, v5

    .line 97
    if-eqz v10, :cond_4

    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 101
    if-ne v9, v2, :cond_1

    .line 103
    move-object v4, v8

    .line 104
    goto :goto_4

    .line 105
    :cond_1
    if-nez v7, :cond_2

    .line 107
    new-instance v7, Lf03;

    .line 109
    const/16 v10, 0x10

    .line 111
    new-array v10, v10, [Lyw2;

    .line 113
    invoke-direct {v7, v10}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 116
    :cond_2
    if-eqz v4, :cond_3

    .line 118
    invoke-virtual {v7, v4}, Lf03;->c(Ljava/lang/Object;)V

    .line 121
    move-object v4, v6

    .line 122
    :cond_3
    invoke-virtual {v7, v8}, Lf03;->c(Ljava/lang/Object;)V

    .line 125
    :cond_4
    :goto_4
    iget-object v8, v8, Lyw2;->f:Lyw2;

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-ne v9, v2, :cond_6

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v7}, Ls50;->I(Lf03;)Lyw2;

    .line 134
    move-result-object v4

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget-object v3, v3, Lyw2;->e:Lyw2;

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-virtual {v0}, Lec2;->t()Lec2;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_9

    .line 145
    iget-object v3, v0, Lec2;->P:Luh0;

    .line 147
    if-eqz v3, :cond_9

    .line 149
    iget-object v3, v3, Luh0;->e:Ljava/lang/Object;

    .line 151
    check-cast v3, Lrl4;

    .line 153
    goto :goto_0

    .line 154
    :cond_9
    move-object v3, v6

    .line 155
    goto :goto_0

    .line 156
    :cond_a
    const-string p0, "visitAncestors called on an unattached node"

    .line 158
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 161
    return v1

    .line 162
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_c

    .line 168
    return v2

    .line 169
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    sget-object v0, Lug;->a:Lug;

    .line 9
    invoke-virtual {p0}, Lhg;->getView()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lug;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhg;->M0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lhg;->L0:Lh8;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v2, p0, Lhg;->G0:Landroid/view/MotionEvent;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lhg;->M0:Z

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lh8;->run()V

    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lhg;->q(Landroid/view/MotionEvent;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 69
    invoke-virtual {p0, p1}, Lhg;->s(Landroid/view/MotionEvent;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lhg;->n(Landroid/view/MotionEvent;)I

    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    :cond_5
    and-int/lit8 p0, p1, 0x1

    .line 94
    if-eqz p0, :cond_6

    .line 96
    return v2

    .line 97
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const-class v0, Landroid/view/View;

    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    check-cast p0, Landroid/view/View;

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lhg;->m(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lbh;->h(Landroid/view/View;)Lhs3;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lbh;->T(I)Ltd1;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, v1, Ltd1;->a:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x6

    .line 17
    :goto_0
    invoke-virtual {p0}, Lhg;->getFocusOwner()Lzd1;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ln6;->e:Ln6;

    .line 23
    check-cast v2, Landroidx/compose/ui/focus/b;

    .line 25
    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/focus/b;->c(ILhs3;Lhj1;)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final g(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhg;->F:Ltg;

    .line 3
    iget-object v0, p0, Ltg;->E:Ljava/lang/String;

    .line 5
    invoke-static {p3, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Ltg;->C:Lvy2;

    .line 14
    invoke-virtual {p0, p1}, Lvy2;->e(I)I

    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ltg;->F:Ljava/lang/String;

    .line 30
    invoke-static {p3, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object p0, p0, Ltg;->D:Lvy2;

    .line 38
    invoke-virtual {p0, p1}, Lvy2;->e(I)I

    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    :cond_1
    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Ld6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhg;->getAccessibilityManager()Ldf;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAccessibilityManager()Ldf;
    .locals 0

    .line 6
    iget-object p0, p0, Lhg;->H:Ldf;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui_release()Lsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lhg;->W:Lsk;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lsk;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lsk;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lhg;->W:Lsk;

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lhg;->addView(Landroid/view/View;I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    :cond_0
    iget-object p0, p0, Lhg;->W:Lsk;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object p0
.end method

.method public getAutofill()Llx;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->R:Ljf;

    .line 3
    return-object p0
.end method

.method public getAutofillTree()Lqx;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->J:Lqx;

    .line 3
    return-object p0
.end method

.method public getClipboardManager()Lqf;
    .locals 0

    .line 6
    iget-object p0, p0, Lhg;->T:Lqf;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lrb0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhg;->getClipboardManager()Lqf;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getConfigurationChangeObserver()Lhj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhg;->Q:Lhj1;

    .line 3
    return-object p0
.end method

.method public final getContentCaptureManager$ui_release()Lkh;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->G:Lkh;

    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lum0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->f:Lum0;

    .line 3
    return-object p0
.end method

.method public getDensity()Lqv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->d:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqv0;

    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()Lry0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->z:Lsy0;

    .line 3
    return-object p0
.end method

.method public getFocusOwner()Lzd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->e:Landroidx/compose/ui/focus/b;

    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhg;->y()Lhs3;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, v0, Lhs3;->a:F

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 15
    iget v1, v0, Lhs3;->b:F

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 23
    iget v1, v0, Lhs3;->c:F

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    iget v0, v0, Lhs3;->d:F

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    sget-object v0, Lyw4;->a:Lyw4;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 48
    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Laf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->z0:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laf1;

    .line 9
    return-object p0
.end method

.method public getFontLoader()Lwe1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->y0:Ljw4;

    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Laq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->I:Lei;

    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lsr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->C0:Lmg3;

    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->d0:Lfa1;

    .line 3
    iget-object p0, p0, Lfa1;->e:Ljava/lang/Object;

    .line 5
    check-cast p0, Lx42;

    .line 7
    invoke-virtual {p0}, Lx42;->t()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getInputModeManager()La52;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->D0:Lb52;

    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhg;->k0:J

    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lrb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->B0:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrb2;

    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhg;->d0:Lfa1;

    .line 3
    iget-boolean p0, p0, Lfa1;->b:Z

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 12
    invoke-static {p0}, Ll30;->X(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public getModifierLocalManager()Lbx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->E0:Lbx2;

    .line 3
    return-object p0
.end method

.method public getPlacementScope()Lag3;
    .locals 2

    .line 1
    sget v0, Lcg3;->b:I

    .line 3
    new-instance v0, Lzl2;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lzl2;-><init>(Ljava/lang/Object;B)V

    .line 9
    return-object v0
.end method

.method public getPointerIconService()Ldj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->R0:Lcg;

    .line 3
    return-object p0
.end method

.method public getRoot()Lec2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->C:Lec2;

    .line 3
    return-object p0
.end method

.method public getRootForTest()Lty3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->D:Lhg;

    .line 3
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lhg;->Q0:Lt24;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lt24;->a:Lyc3;

    .line 13
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getSemanticsOwner()Lj64;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->E:Lj64;

    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lgc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->c:Lgc2;

    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhg;->V:Z

    .line 3
    return p0
.end method

.method public getSnapshotObserver()Lma3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->U:Lma3;

    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Ltc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->x0:Lcv0;

    .line 3
    return-object p0
.end method

.method public getTextInputService()Ljo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->v0:Ljo4;

    .line 3
    return-object p0
.end method

.method public getTextToolbar()Lnp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->F0:Lyj;

    .line 3
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lu45;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->e0:Lgk;

    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Luf;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->p0:Lwv0;

    .line 3
    invoke-virtual {p0}, Lwv0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luf;

    .line 9
    return-object p0
.end method

.method public getWindowInfo()Lz75;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->A:La85;

    .line 3
    return-object p0
.end method

.method public final i(Lfh2;)V
    .locals 0

    .line 1
    invoke-static {}, Ld92;->x()Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lhg;->setShowLayoutBounds(Z)V

    .line 8
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lhg;->i0:[F

    .line 7
    iget-object v3, v1, Lhg;->K0:Lfg;

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, v1, Lhg;->k0:J

    .line 19
    iget-object v3, v1, Lhg;->O0:Li70;

    .line 21
    invoke-interface {v3, v1, v2}, Li70;->a(Landroid/view/View;[F)V

    .line 24
    iget-object v3, v1, Lhg;->j0:[F

    .line 26
    invoke-static {v2, v3}, Lrf4;->O([F[F)Z

    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 36
    move-result v4

    .line 37
    invoke-static {v3, v4}, Ltr4;->x(FF)J

    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4, v2}, Lwp2;->b(J[F)J

    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 48
    move-result v4

    .line 49
    invoke-static {v2, v3}, La63;->e(J)F

    .line 52
    move-result v5

    .line 53
    sub-float/2addr v4, v5

    .line 54
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    move-result v5

    .line 58
    invoke-static {v2, v3}, La63;->f(J)F

    .line 61
    move-result v2

    .line 62
    sub-float/2addr v5, v2

    .line 63
    invoke-static {v4, v5}, Ltr4;->x(FF)J

    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, v1, Lhg;->m0:J

    .line 69
    const/4 v8, 0x1

    .line 70
    iput-boolean v8, v1, Lhg;->l0:Z

    .line 72
    invoke-virtual {v1, v7}, Lhg;->u(Z)V

    .line 75
    const-string v2, "AndroidOwner:onTouch"

    .line 77
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 83
    move-result v9

    .line 84
    iget-object v2, v1, Lhg;->G0:Landroid/view/MotionEvent;

    .line 86
    const/4 v10, 0x3

    .line 87
    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 92
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-ne v3, v10, :cond_0

    .line 95
    move v11, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v11, v7

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_d

    .line 102
    :goto_0
    const/16 v12, 0xa

    .line 104
    iget-object v13, v1, Lhg;->P:Lma0;

    .line 106
    if-eqz v2, :cond_5

    .line 108
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 115
    move-result v4

    .line 116
    if-ne v3, v4, :cond_2

    .line 118
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 125
    move-result v4

    .line 126
    if-eq v3, v4, :cond_1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v3, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_1
    move v3, v8

    .line 132
    :goto_2
    if-eqz v3, :cond_5

    .line 134
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 140
    :cond_3
    move-object v14, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 148
    const/4 v4, 0x2

    .line 149
    if-eq v3, v4, :cond_3

    .line 151
    const/4 v4, 0x6

    .line 152
    if-eq v3, v4, :cond_3

    .line 154
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 157
    move-result v3

    .line 158
    if-eq v3, v12, :cond_5

    .line 160
    if-eqz v11, :cond_5

    .line 162
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 165
    move-result-wide v4

    .line 166
    const/4 v6, 0x1

    .line 167
    const/16 v3, 0xa

    .line 169
    invoke-virtual/range {v1 .. v6}, Lhg;->J(Landroid/view/MotionEvent;IJZ)V

    .line 172
    move-object v14, v2

    .line 173
    goto :goto_4

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object/from16 v1, p0

    .line 177
    goto/16 :goto_d

    .line 179
    :cond_5
    move-object v14, v2

    .line 180
    goto :goto_4

    .line 181
    :goto_3
    invoke-virtual {v13}, Lma0;->d()V

    .line 184
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 187
    move-result v1

    .line 188
    if-ne v1, v10, :cond_6

    .line 190
    move v1, v8

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move v1, v7

    .line 193
    :goto_5
    const/16 v15, 0x9

    .line 195
    if-nez v11, :cond_7

    .line 197
    if-eqz v1, :cond_7

    .line 199
    if-eq v9, v10, :cond_7

    .line 201
    if-eq v9, v15, :cond_7

    .line 203
    invoke-virtual/range {p0 .. p1}, Lhg;->r(Landroid/view/MotionEvent;)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 209
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 212
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    const/4 v6, 0x1

    .line 214
    const/16 v3, 0x9

    .line 216
    move-object/from16 v1, p0

    .line 218
    move-object v2, v0

    .line 219
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lhg;->J(Landroid/view/MotionEvent;IJZ)V

    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move-object/from16 v1, p0

    .line 225
    :goto_6
    if-eqz v14, :cond_8

    .line 227
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    :cond_8
    iget-object v0, v1, Lhg;->G0:Landroid/view/MotionEvent;

    .line 232
    if-eqz v0, :cond_12

    .line 234
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 237
    move-result v0

    .line 238
    if-ne v0, v12, :cond_12

    .line 240
    iget-object v0, v1, Lhg;->G0:Landroid/view/MotionEvent;

    .line 242
    if-eqz v0, :cond_9

    .line 244
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 247
    move-result v0

    .line 248
    goto :goto_7

    .line 249
    :cond_9
    const/4 v0, -0x1

    .line 250
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 253
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    iget-object v3, v1, Lhg;->O:Llx2;

    .line 256
    if-ne v2, v15, :cond_a

    .line 258
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_a

    .line 264
    if-ltz v0, :cond_12

    .line 266
    iget-object v2, v3, Llx2;->c:Landroid/util/SparseBooleanArray;

    .line 268
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 271
    iget-object v2, v3, Llx2;->b:Landroid/util/SparseLongArray;

    .line 273
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 276
    goto/16 :goto_c

    .line 278
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_12

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_12

    .line 290
    iget-object v2, v1, Lhg;->G0:Landroid/view/MotionEvent;

    .line 292
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 294
    if-eqz v2, :cond_b

    .line 296
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 299
    move-result v2

    .line 300
    goto :goto_8

    .line 301
    :cond_b
    move v2, v4

    .line 302
    :goto_8
    iget-object v5, v1, Lhg;->G0:Landroid/view/MotionEvent;

    .line 304
    if-eqz v5, :cond_c

    .line 306
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 309
    move-result v4

    .line 310
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 313
    move-result v5

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 317
    move-result v6

    .line 318
    cmpg-float v2, v2, v5

    .line 320
    if-nez v2, :cond_d

    .line 322
    cmpg-float v2, v4, v6

    .line 324
    if-nez v2, :cond_d

    .line 326
    move v2, v7

    .line 327
    goto :goto_9

    .line 328
    :cond_d
    move v2, v8

    .line 329
    :goto_9
    iget-object v4, v1, Lhg;->G0:Landroid/view/MotionEvent;

    .line 331
    if-eqz v4, :cond_e

    .line 333
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 336
    move-result-wide v4

    .line 337
    goto :goto_a

    .line 338
    :cond_e
    const-wide/16 v4, -0x1

    .line 340
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 343
    move-result-wide v9

    .line 344
    cmp-long v4, v4, v9

    .line 346
    if-eqz v4, :cond_f

    .line 348
    goto :goto_b

    .line 349
    :cond_f
    move v8, v7

    .line 350
    :goto_b
    if-nez v2, :cond_10

    .line 352
    if-eqz v8, :cond_12

    .line 354
    :cond_10
    if-ltz v0, :cond_11

    .line 356
    iget-object v2, v3, Llx2;->c:Landroid/util/SparseBooleanArray;

    .line 358
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 361
    iget-object v2, v3, Llx2;->b:Landroid/util/SparseLongArray;

    .line 363
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 366
    :cond_11
    iget-object v0, v13, Lma0;->c:Ljava/lang/Object;

    .line 368
    check-cast v0, Lvq;

    .line 370
    iget-object v0, v0, Lvq;->d:Ljava/lang/Object;

    .line 372
    check-cast v0, Lo40;

    .line 374
    iget-object v0, v0, Lo40;->a:Lf03;

    .line 376
    invoke-virtual {v0}, Lf03;->h()V

    .line 379
    :cond_12
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v1, Lhg;->G0:Landroid/view/MotionEvent;

    .line 385
    invoke-virtual/range {p0 .. p1}, Lhg;->I(Landroid/view/MotionEvent;)I

    .line 388
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 389
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 392
    iput-boolean v7, v1, Lhg;->l0:Z

    .line 394
    return v0

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    goto :goto_e

    .line 397
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 400
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 401
    :goto_e
    iput-boolean v7, v1, Lhg;->l0:Z

    .line 403
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lhg;->A:La85;

    .line 10
    iget-object v1, v1, La85;->a:Lyc3;

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lhg;->getRoot()Lec2;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lhg;->p(Lec2;)V

    .line 26
    invoke-virtual {p0}, Lhg;->getRoot()Lec2;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lhg;->o(Lec2;)V

    .line 33
    invoke-virtual {p0}, Lhg;->getSnapshotObserver()Lma3;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lma3;->a:Lqc4;

    .line 39
    invoke-virtual {v0}, Lqc4;->e()V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v1, 0x1a

    .line 46
    if-lt v0, v1, :cond_0

    .line 48
    iget-object v1, p0, Lhg;->R:Ljf;

    .line 50
    if-eqz v1, :cond_0

    .line 52
    sget-object v2, Lox;->a:Lox;

    .line 54
    invoke-virtual {v2, v1}, Lox;->a(Ljf;)V

    .line 57
    :cond_0
    invoke-static {p0}, Lv24;->e(Landroid/view/View;)Lfh2;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0}, Ln05;->f(Landroid/view/View;)Ld14;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lhg;->getViewTreeOwners()Luf;

    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_1

    .line 72
    if-eqz v1, :cond_4

    .line 74
    if-eqz v2, :cond_4

    .line 76
    iget-object v5, v3, Luf;->a:Lfh2;

    .line 78
    if-ne v1, v5, :cond_1

    .line 80
    if-eq v2, v5, :cond_4

    .line 82
    :cond_1
    if-eqz v1, :cond_a

    .line 84
    if-eqz v2, :cond_9

    .line 86
    if-eqz v3, :cond_2

    .line 88
    iget-object v3, v3, Luf;->a:Lfh2;

    .line 90
    invoke-interface {v3}, Lfh2;->getLifecycle()Lah2;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 96
    invoke-virtual {v3, p0}, Lah2;->c(Leh2;)V

    .line 99
    :cond_2
    invoke-interface {v1}, Lfh2;->getLifecycle()Lah2;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, p0}, Lah2;->a(Leh2;)V

    .line 106
    new-instance v3, Luf;

    .line 108
    invoke-direct {v3, v1, v2}, Luf;-><init>(Lfh2;Ld14;)V

    .line 111
    invoke-direct {p0, v3}, Lhg;->set_viewTreeOwners(Luf;)V

    .line 114
    iget-object v1, p0, Lhg;->q0:Lhj1;

    .line 116
    if-eqz v1, :cond_3

    .line 118
    invoke-interface {v1, v3}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_3
    iput-object v4, p0, Lhg;->q0:Lhj1;

    .line 123
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v1, 0x2

    .line 132
    :goto_0
    iget-object v2, p0, Lhg;->D0:Lb52;

    .line 134
    iget-object v2, v2, Lb52;->a:Lyc3;

    .line 136
    new-instance v3, Lz42;

    .line 138
    invoke-direct {v3, v1}, Lz42;-><init>(I)V

    .line 141
    invoke-virtual {v2, v3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0}, Lhg;->getViewTreeOwners()Luf;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_6

    .line 150
    iget-object v1, v1, Luf;->a:Lfh2;

    .line 152
    invoke-interface {v1}, Lfh2;->getLifecycle()Lah2;

    .line 155
    move-result-object v1

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object v1, v4

    .line 158
    :goto_1
    if-eqz v1, :cond_8

    .line 160
    invoke-virtual {v1, p0}, Lah2;->a(Leh2;)V

    .line 163
    iget-object v2, p0, Lhg;->G:Lkh;

    .line 165
    invoke-virtual {v1, v2}, Lah2;->a(Leh2;)V

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p0, Lhg;->r0:Lrf;

    .line 174
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, Lhg;->s0:Lsf;

    .line 183
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 189
    move-result-object v1

    .line 190
    iget-object v2, p0, Lhg;->t0:Ltf;

    .line 192
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 195
    const/16 v1, 0x1f

    .line 197
    if-lt v0, v1, :cond_7

    .line 199
    sget-object v0, Lyg;->a:Lyg;

    .line 201
    invoke-virtual {v0, p0}, Lyg;->b(Landroid/view/View;)V

    .line 204
    :cond_7
    return-void

    .line 205
    :cond_8
    const-string p0, "No lifecycle owner exists"

    .line 207
    invoke-static {p0}, Ll30;->Z(Ljava/lang/String;)V

    .line 210
    throw v4

    .line 211
    :cond_9
    const-string p0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 213
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 216
    return-void

    .line 217
    :cond_a
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 219
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhg;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li74;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Li74;->b:Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lzi;

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object p0, p0, Lhg;->u0:Llo4;

    .line 22
    iget-boolean p0, p0, Llo4;->d:Z

    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p0, v0, Lzi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Li74;

    .line 33
    if-eqz p0, :cond_2

    .line 35
    iget-object v1, p0, Li74;->b:Ljava/lang/Object;

    .line 37
    :cond_2
    check-cast v1, Ly42;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    iget-boolean p0, v1, Ly42;->e:Z

    .line 43
    const/4 v0, 0x1

    .line 44
    xor-int/2addr p0, v0

    .line 45
    if-ne p0, v0, :cond_3

    .line 47
    return v0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lls2;->g(Landroid/content/Context;)Lsv0;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lhg;->setDensity(Lqv0;)V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x1f

    .line 20
    if-lt v0, v2, :cond_0

    .line 22
    invoke-static {p1}, Lkf;->a(Landroid/content/res/Configuration;)I

    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_0
    iget v4, p0, Lhg;->A0:I

    .line 30
    if-eq v3, v4, :cond_2

    .line 32
    if-lt v0, v2, :cond_1

    .line 34
    invoke-static {p1}, Lkf;->a(Landroid/content/res/Configuration;)I

    .line 37
    move-result v1

    .line 38
    :cond_1
    iput v1, p0, Lhg;->A0:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lu50;->p(Landroid/content/Context;)Lcf1;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lhg;->setFontFamilyResolver(Laf1;)V

    .line 51
    :cond_2
    iget-object p0, p0, Lhg;->Q:Lhj1;

    .line 53
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Lhg;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li74;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Li74;->b:Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lzi;

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iget-object p0, p0, Lhg;->u0:Llo4;

    .line 22
    iget-boolean v0, p0, Llo4;->d:Z

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto/16 :goto_a

    .line 28
    :cond_1
    iget-object v0, p0, Llo4;->h:Lj22;

    .line 30
    iget-object v2, p0, Llo4;->g:Lco4;

    .line 32
    iget v3, v0, Lj22;->e:I

    .line 34
    iget-boolean v4, v0, Lj22;->a:Z

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x6

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    if-ne v3, v5, :cond_3

    .line 45
    if-eqz v4, :cond_2

    .line 47
    :goto_1
    move v12, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v12, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-nez v3, :cond_4

    .line 53
    move v12, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-ne v3, v11, :cond_5

    .line 57
    move v12, v11

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-ne v3, v9, :cond_6

    .line 61
    move v12, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    if-ne v3, v8, :cond_7

    .line 65
    move v12, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    if-ne v3, v10, :cond_8

    .line 69
    move v12, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_8
    if-ne v3, v6, :cond_9

    .line 73
    move v12, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_9
    if-ne v3, v7, :cond_19

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 80
    iget v13, v0, Lj22;->d:I

    .line 82
    if-ne v13, v5, :cond_a

    .line 84
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 86
    :goto_3
    move v1, v5

    .line 87
    :goto_4
    move v6, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_a
    if-ne v13, v11, :cond_b

    .line 91
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 93
    const/high16 v1, -0x80000000

    .line 95
    or-int/2addr v12, v1

    .line 96
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 98
    goto :goto_3

    .line 99
    :cond_b
    if-ne v13, v10, :cond_c

    .line 101
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 103
    move v1, v11

    .line 104
    goto :goto_4

    .line 105
    :cond_c
    if-ne v13, v6, :cond_d

    .line 107
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 109
    move v1, v10

    .line 110
    goto :goto_4

    .line 111
    :cond_d
    if-ne v13, v8, :cond_e

    .line 113
    const/16 v1, 0x11

    .line 115
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 117
    goto :goto_4

    .line 118
    :cond_e
    if-ne v13, v9, :cond_f

    .line 120
    const/16 v1, 0x21

    .line 122
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 124
    goto :goto_4

    .line 125
    :cond_f
    if-ne v13, v7, :cond_10

    .line 127
    const/16 v1, 0x81

    .line 129
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 131
    goto :goto_4

    .line 132
    :cond_10
    const/16 v6, 0x8

    .line 134
    if-ne v13, v6, :cond_11

    .line 136
    const/16 v1, 0x12

    .line 138
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 140
    goto :goto_4

    .line 141
    :cond_11
    const/16 v6, 0x9

    .line 143
    if-ne v13, v6, :cond_18

    .line 145
    const/16 v1, 0x2002

    .line 147
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 149
    goto :goto_4

    .line 150
    :goto_5
    if-nez v4, :cond_12

    .line 152
    and-int/2addr v1, v5

    .line 153
    if-ne v1, v5, :cond_12

    .line 155
    const/high16 v1, 0x20000

    .line 157
    or-int/2addr v6, v1

    .line 158
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 160
    if-ne v3, v5, :cond_12

    .line 162
    const/high16 v1, 0x40000000    # 2.0f

    .line 164
    or-int/2addr v1, v12

    .line 165
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 167
    :cond_12
    and-int/lit8 v1, v6, 0x1

    .line 169
    if-ne v1, v5, :cond_16

    .line 171
    iget v1, v0, Lj22;->b:I

    .line 173
    if-ne v1, v5, :cond_13

    .line 175
    or-int/lit16 v6, v6, 0x1000

    .line 177
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 179
    goto :goto_6

    .line 180
    :cond_13
    if-ne v1, v11, :cond_14

    .line 182
    or-int/lit16 v6, v6, 0x2000

    .line 184
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 186
    goto :goto_6

    .line 187
    :cond_14
    if-ne v1, v10, :cond_15

    .line 189
    or-int/lit16 v6, v6, 0x4000

    .line 191
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 193
    :cond_15
    :goto_6
    iget-boolean v0, v0, Lj22;->c:Z

    .line 195
    if-eqz v0, :cond_16

    .line 197
    const v0, 0x8000

    .line 200
    or-int/2addr v0, v6

    .line 201
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 203
    :cond_16
    iget-wide v0, v2, Lco4;->b:J

    .line 205
    sget v3, Ldp4;->c:I

    .line 207
    const/16 v3, 0x20

    .line 209
    shr-long v3, v0, v3

    .line 211
    long-to-int v3, v3

    .line 212
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 214
    const-wide v3, 0xffffffffL

    .line 219
    and-long/2addr v0, v3

    .line 220
    long-to-int v0, v0

    .line 221
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 223
    iget-object v0, v2, Lco4;->a:Lvm;

    .line 225
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 227
    invoke-static {p1, v0}, Lj31;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 230
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 232
    const/high16 v1, 0x2000000

    .line 234
    or-int/2addr v0, v1

    .line 235
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 237
    invoke-static {}, Ls31;->c()Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_17

    .line 243
    goto :goto_7

    .line 244
    :cond_17
    invoke-static {}, Ls31;->a()Ls31;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, p1}, Ls31;->h(Landroid/view/inputmethod/EditorInfo;)V

    .line 251
    :goto_7
    iget-object p1, p0, Llo4;->g:Lco4;

    .line 253
    iget-object v0, p0, Llo4;->h:Lj22;

    .line 255
    iget-boolean v0, v0, Lj22;->c:Z

    .line 257
    new-instance v1, Lvq2;

    .line 259
    invoke-direct {v1, p0}, Lvq2;-><init>(Ljava/lang/Object;)V

    .line 262
    new-instance v2, Les3;

    .line 264
    invoke-direct {v2, p1, v1, v0}, Les3;-><init>(Lco4;Lvq2;Z)V

    .line 267
    iget-object p0, p0, Llo4;->i:Ljava/util/ArrayList;

    .line 269
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 271
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 274
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    return-object v2

    .line 278
    :cond_18
    const-string p0, "无效的键盘类型"

    .line 280
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 283
    return-object v1

    .line 284
    :cond_19
    const-string p0, "invalid ImeAction"

    .line 286
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 289
    return-object v1

    .line 290
    :cond_1a
    iget-object p0, v0, Lzi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 292
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Li74;

    .line 298
    if-eqz p0, :cond_1b

    .line 300
    iget-object p0, p0, Li74;->b:Ljava/lang/Object;

    .line 302
    goto :goto_8

    .line 303
    :cond_1b
    move-object p0, v1

    .line 304
    :goto_8
    check-cast p0, Ly42;

    .line 306
    if-eqz p0, :cond_1f

    .line 308
    iget-object v0, p0, Ly42;->c:Ljava/lang/Object;

    .line 310
    monitor-enter v0

    .line 311
    :try_start_0
    iget-boolean v2, p0, Ly42;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    if-eqz v2, :cond_1c

    .line 315
    monitor-exit v0

    .line 316
    return-object v1

    .line 317
    :cond_1c
    :try_start_1
    iget-object v1, p0, Ly42;->a:Lsg2;

    .line 319
    invoke-virtual {v1, p1}, Lsg2;->a(Landroid/view/inputmethod/EditorInfo;)Lfs3;

    .line 322
    move-result-object p1

    .line 323
    new-instance v1, Lse;

    .line 325
    const/16 v2, 0x13

    .line 327
    invoke-direct {v1, p0, v2}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 330
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    const/16 v3, 0x22

    .line 334
    if-lt v2, v3, :cond_1d

    .line 336
    new-instance v2, Ll53;

    .line 338
    invoke-direct {v2, p1, v1}, Lj53;-><init>(Lfs3;Lse;)V

    .line 341
    goto :goto_9

    .line 342
    :cond_1d
    const/16 v3, 0x19

    .line 344
    if-lt v2, v3, :cond_1e

    .line 346
    new-instance v2, Lk53;

    .line 348
    invoke-direct {v2, p1, v1}, Lj53;-><init>(Lfs3;Lse;)V

    .line 351
    goto :goto_9

    .line 352
    :cond_1e
    new-instance v2, Lj53;

    .line 354
    invoke-direct {v2, p1, v1}, Lj53;-><init>(Lfs3;Lse;)V

    .line 357
    :goto_9
    iget-object p0, p0, Ly42;->d:Lf03;

    .line 359
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 361
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 364
    invoke-virtual {p0, p1}, Lf03;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    monitor-exit v0

    .line 368
    return-object v2

    .line 369
    :catchall_0
    move-exception p0

    .line 370
    monitor-exit v0

    .line 371
    throw p0

    .line 372
    :cond_1f
    :goto_a
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhg;->G:Lkh;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lih;->a:Lih;

    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lih;->b(Lkh;[J[ILjava/util/function/Consumer;)V

    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lhg;->getSnapshotObserver()Lma3;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lma3;->a:Lqc4;

    .line 10
    iget-object v1, v0, Lqc4;->g:Lvo3;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lvo3;->c()V

    .line 17
    :cond_0
    invoke-virtual {v0}, Lqc4;->a()V

    .line 20
    invoke-virtual {p0}, Lhg;->getViewTreeOwners()Luf;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Luf;->a:Lfh2;

    .line 29
    invoke-interface {v0}, Lfh2;->getLifecycle()Lah2;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    iget-object v1, p0, Lhg;->G:Lkh;

    .line 39
    invoke-virtual {v0, v1}, Lah2;->c(Leh2;)V

    .line 42
    invoke-virtual {v0, p0}, Lah2;->c(Leh2;)V

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v1, 0x1a

    .line 49
    if-lt v0, v1, :cond_2

    .line 51
    iget-object v1, p0, Lhg;->R:Ljf;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    sget-object v2, Lox;->a:Lox;

    .line 57
    invoke-virtual {v2, v1}, Lox;->b(Ljf;)V

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lhg;->r0:Lrf;

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lhg;->s0:Lsf;

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lhg;->t0:Ltf;

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 87
    const/16 v1, 0x1f

    .line 89
    if-lt v0, v1, :cond_3

    .line 91
    sget-object v0, Lyg;->a:Lyg;

    .line 93
    invoke-virtual {v0, p0}, Lyg;->a(Landroid/view/View;)V

    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    const-string p0, "No lifecycle owner exists"

    .line 99
    invoke-static {p0}, Ll30;->Z(Ljava/lang/String;)V

    .line 102
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lhg;->getFocusOwner()Lzd1;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 18
    iget-object p1, p0, Landroidx/compose/ui/focus/b;->f:Lme1;

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/focus/b;->h:Loe1;

    .line 22
    iget-boolean p2, p0, Loe1;->b:Z

    .line 24
    const/4 p3, 0x1

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-static {p1, p3}, Ll30;->n(Lme1;Z)Z

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    iput-boolean p3, p0, Loe1;->b:Z

    .line 33
    invoke-static {p1, p3}, Ll30;->n(Lme1;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p0}, Loe1;->c()V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {p0}, Loe1;->c()V

    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhg;->d0:Lfa1;

    .line 3
    iget-object v0, p0, Lhg;->N0:Leg;

    .line 5
    invoke-virtual {p1, v0}, Lfa1;->i(Leg;)Z

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lhg;->b0:Lij0;

    .line 11
    invoke-virtual {p0}, Lhg;->L()V

    .line 14
    iget-object p1, p0, Lhg;->W:Lsk;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lhg;->getAndroidViewsHandler$ui_release()Lsk;

    .line 21
    move-result-object p0

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 28
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhg;->d0:Lfa1;

    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lhg;->getRoot()Lec2;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lhg;->p(Lec2;)V

    .line 21
    :cond_0
    invoke-static {p1}, Lhg;->l(I)J

    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 27
    ushr-long v3, v1, p1

    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Lhg;->l(I)J

    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    const v2, 0x3fffe

    .line 49
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p1

    .line 53
    const v4, 0x7fffffff

    .line 56
    if-ne p2, v4, :cond_1

    .line 58
    move p2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result p2

    .line 64
    :goto_0
    if-ne p2, v4, :cond_2

    .line 66
    move v2, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, p2

    .line 69
    :goto_1
    invoke-static {v2}, Ll30;->F(I)I

    .line 72
    move-result v2

    .line 73
    if-ne v1, v4, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v4

    .line 80
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v1

    .line 84
    invoke-static {v1, v4, p1, p2}, Ll30;->a(IIII)J

    .line 87
    move-result-wide p1

    .line 88
    iget-object v1, p0, Lhg;->b0:Lij0;

    .line 90
    if-nez v1, :cond_4

    .line 92
    new-instance v1, Lij0;

    .line 94
    invoke-direct {v1, p1, p2}, Lij0;-><init>(J)V

    .line 97
    iput-object v1, p0, Lhg;->b0:Lij0;

    .line 99
    const/4 v1, 0x0

    .line 100
    iput-boolean v1, p0, Lhg;->c0:Z

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-wide v1, v1, Lij0;->a:J

    .line 105
    invoke-static {v1, v2, p1, p2}, Lij0;->b(JJ)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 111
    const/4 v1, 0x1

    .line 112
    iput-boolean v1, p0, Lhg;->c0:Z

    .line 114
    :cond_5
    :goto_3
    invoke-virtual {v0, p1, p2}, Lfa1;->p(J)V

    .line 117
    invoke-virtual {v0}, Lfa1;->k()V

    .line 120
    invoke-virtual {p0}, Lhg;->getRoot()Lec2;

    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lec2;->Q:Llc2;

    .line 126
    iget-object p1, p1, Llc2;->r:Lkc2;

    .line 128
    iget p1, p1, Lbg3;->a:I

    .line 130
    invoke-virtual {p0}, Lhg;->getRoot()Lec2;

    .line 133
    move-result-object p2

    .line 134
    iget-object p2, p2, Lec2;->Q:Llc2;

    .line 136
    iget-object p2, p2, Llc2;->r:Lkc2;

    .line 138
    iget p2, p2, Lbg3;->b:I

    .line 140
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 143
    iget-object p1, p0, Lhg;->W:Lsk;

    .line 145
    if-eqz p1, :cond_6

    .line 147
    invoke-virtual {p0}, Lhg;->getAndroidViewsHandler$ui_release()Lsk;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lhg;->getRoot()Lec2;

    .line 154
    move-result-object p2

    .line 155
    iget-object p2, p2, Lec2;->Q:Llc2;

    .line 157
    iget-object p2, p2, Llc2;->r:Lkc2;

    .line 159
    iget p2, p2, Lbg3;->a:I

    .line 161
    const/high16 v0, 0x40000000    # 2.0f

    .line 163
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    move-result p2

    .line 167
    invoke-virtual {p0}, Lhg;->getRoot()Lec2;

    .line 170
    move-result-object p0

    .line 171
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 173
    iget-object p0, p0, Llc2;->r:Lkc2;

    .line 175
    iget p0, p0, Lbg3;->b:I

    .line 177
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    move-result p0

    .line 181
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 7

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1a

    .line 5
    if-lt p2, v0, :cond_2

    .line 7
    if-eqz p1, :cond_2

    .line 9
    iget-object p0, p0, Lhg;->R:Ljf;

    .line 11
    if-eqz p0, :cond_2

    .line 13
    iget-object p2, p0, Ljf;->b:Lqx;

    .line 15
    iget-object v0, p2, Lqx;->a:Ljava/util/LinkedHashMap;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    move-result v0

    .line 21
    sget-object v1, Lmx;->a:Lmx;

    .line 23
    invoke-virtual {v1, p1, v0}, Lmx;->a(Landroid/view/ViewStructure;I)I

    .line 26
    move-result v0

    .line 27
    iget-object p2, p2, Lqx;->a:Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v3

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 65
    invoke-virtual {v1, p1, v0}, Lmx;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object p2, Lnx;->a:Lnx;

    .line 76
    invoke-virtual {p2, p1}, Lnx;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {p2, v2, p1, v3}, Lnx;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 86
    iget-object p0, p0, Ljf;->a:Lhg;

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual/range {v1 .. v6}, Lmx;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 p0, 0x1

    .line 102
    invoke-virtual {p2, v2, p0}, Lnx;->h(Landroid/view/ViewStructure;I)V

    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0

    .line 107
    :cond_1
    invoke-static {}, Lqu2;->e()V

    .line 110
    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhg;->b:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lrb2;->a:Lrb2;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lrb2;->b:Lrb2;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p1

    .line 22
    :goto_1
    invoke-direct {p0, v0}, Lhg;->setLayoutDirection(Lrb2;)V

    .line 25
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 p2, 0x1f

    .line 5
    if-lt p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Lhg;->Q0:Lt24;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lhg;->getSemanticsOwner()Lj64;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lhg;->getCoroutineContext()Lum0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lt24;->a(Landroid/view/View;Lj64;Lum0;Ljava/util/function/Consumer;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhg;->G:Lkh;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lih;->a:Lih;

    .line 8
    invoke-virtual {v0, p0, p1}, Lih;->c(Lkh;Landroid/util/LongSparseArray;)V

    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhg;->A:La85;

    .line 3
    iget-object v0, v0, La85;->a:Lyc3;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lhg;->P0:Z

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-static {}, Ld92;->x()Z

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lhg;->getShowLayoutBounds()Z

    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lhg;->setShowLayoutBounds(Z)V

    .line 33
    invoke-virtual {p0}, Lhg;->getRoot()Lec2;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lhg;->o(Lec2;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final p(Lec2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg;->d0:Lfa1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lfa1;->o(Lec2;Z)Z

    .line 7
    invoke-virtual {p1}, Lec2;->w()Lf03;

    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Lf03;->c:I

    .line 13
    if-lez v0, :cond_1

    .line 15
    iget-object p1, p1, Lf03;->a:[Ljava/lang/Object;

    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 19
    check-cast v2, Lec2;

    .line 21
    invoke-virtual {p0, v2}, Lhg;->p(Lec2;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    if-lt v1, v0, :cond_0

    .line 28
    :cond_1
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 12
    if-gtz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 21
    if-gtz v0, :cond_0

    .line 23
    cmpg-float v0, v1, p1

    .line 25
    if-gtz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 34
    if-gtz p0, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lhg;->getFocusOwner()Lzd1;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lme1;

    .line 17
    invoke-virtual {v0}, Lme1;->L0()Lle1;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lle1;->a()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-static {p1}, Lbh;->T(I)Ltd1;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget p1, p1, Ltd1;->a:I

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x7

    .line 42
    :goto_0
    invoke-virtual {p0}, Lhg;->getFocusOwner()Lzd1;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p2, :cond_3

    .line 48
    new-instance v0, Lhs3;

    .line 50
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 52
    int-to-float v1, v1

    .line 53
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 55
    int-to-float v2, v2

    .line 56
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 58
    int-to-float v3, v3

    .line 59
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 61
    int-to-float p2, p2

    .line 62
    invoke-direct {v0, v1, v2, v3, p2}, Lhs3;-><init>(FFFF)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_1
    new-instance p2, Ldg;

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p2, p1, v1}, Ldg;-><init>(IB)V

    .line 73
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 75
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/focus/b;->c(ILhs3;Lhj1;)Ljava/lang/Boolean;

    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_4
    return v1
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lhg;->G0:Landroid/view/MotionEvent;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 45
    if-nez p0, :cond_1

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->F:Ltg;

    .line 3
    iput-wide p1, p0, Ltg;->h:J

    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(Lhj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhg;->Q:Lhj1;

    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg;->G:Lkh;

    .line 3
    return-void
.end method

.method public setCoroutineContext(Lum0;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lhg;->f:Lum0;

    .line 3
    invoke-virtual {p0}, Lhg;->getRoot()Lec2;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lec2;->P:Luh0;

    .line 9
    iget-object p0, p0, Luh0;->f:Ljava/lang/Object;

    .line 11
    check-cast p0, Lyw2;

    .line 13
    instance-of p1, p0, Lyj4;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Lyj4;

    .line 20
    invoke-virtual {p1}, Lyj4;->M0()V

    .line 23
    :cond_0
    iget-object p1, p0, Lyw2;->a:Lyw2;

    .line 25
    iget-boolean v0, p1, Lyw2;->F:Z

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_12

    .line 30
    iget-object p1, p1, Lyw2;->f:Lyw2;

    .line 32
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 35
    move-result-object p0

    .line 36
    const/16 v0, 0x10

    .line 38
    new-array v2, v0, [I

    .line 40
    new-array v3, v0, [Lf03;

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_0
    if-eqz p0, :cond_11

    .line 46
    if-nez p1, :cond_1

    .line 48
    iget-object p1, p0, Lec2;->P:Luh0;

    .line 50
    iget-object p1, p1, Luh0;->f:Ljava/lang/Object;

    .line 52
    check-cast p1, Lyw2;

    .line 54
    :cond_1
    iget v6, p1, Lyw2;->d:I

    .line 56
    and-int/2addr v6, v0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v6, :cond_a

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 62
    iget v6, p1, Lyw2;->c:I

    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eqz v6, :cond_9

    .line 67
    move-object v6, p1

    .line 68
    move-object v8, v1

    .line 69
    :goto_2
    if-eqz v6, :cond_9

    .line 71
    instance-of v9, v6, Lij3;

    .line 73
    if-eqz v9, :cond_2

    .line 75
    check-cast v6, Lij3;

    .line 77
    instance-of v9, v6, Lyj4;

    .line 79
    if-eqz v9, :cond_8

    .line 81
    check-cast v6, Lyj4;

    .line 83
    invoke-virtual {v6}, Lyj4;->M0()V

    .line 86
    goto :goto_5

    .line 87
    :cond_2
    iget v9, v6, Lyw2;->c:I

    .line 89
    and-int/2addr v9, v0

    .line 90
    if-eqz v9, :cond_8

    .line 92
    instance-of v9, v6, Lav0;

    .line 94
    if-eqz v9, :cond_8

    .line 96
    move-object v9, v6

    .line 97
    check-cast v9, Lav0;

    .line 99
    iget-object v9, v9, Lav0;->H:Lyw2;

    .line 101
    move v10, v4

    .line 102
    :goto_3
    if-eqz v9, :cond_7

    .line 104
    iget v11, v9, Lyw2;->c:I

    .line 106
    and-int/2addr v11, v0

    .line 107
    if-eqz v11, :cond_6

    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 111
    if-ne v10, v7, :cond_3

    .line 113
    move-object v6, v9

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    if-nez v8, :cond_4

    .line 117
    new-instance v8, Lf03;

    .line 119
    new-array v11, v0, [Lyw2;

    .line 121
    invoke-direct {v8, v11}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 124
    :cond_4
    if-eqz v6, :cond_5

    .line 126
    invoke-virtual {v8, v6}, Lf03;->c(Ljava/lang/Object;)V

    .line 129
    move-object v6, v1

    .line 130
    :cond_5
    invoke-virtual {v8, v9}, Lf03;->c(Ljava/lang/Object;)V

    .line 133
    :cond_6
    :goto_4
    iget-object v9, v9, Lyw2;->f:Lyw2;

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-ne v10, v7, :cond_8

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_5
    invoke-static {v8}, Ls50;->I(Lf03;)Lyw2;

    .line 142
    move-result-object v6

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    iget-object p1, p1, Lyw2;->f:Lyw2;

    .line 146
    goto :goto_1

    .line 147
    :cond_a
    invoke-virtual {p0}, Lec2;->w()Lf03;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lf03;->l()Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_b

    .line 157
    goto :goto_6

    .line 158
    :cond_b
    array-length p1, v2

    .line 159
    if-lt v5, p1, :cond_c

    .line 161
    array-length p1, v2

    .line 162
    mul-int/lit8 p1, p1, 0x2

    .line 164
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 167
    move-result-object v2

    .line 168
    array-length p1, v3

    .line 169
    mul-int/lit8 p1, p1, 0x2

    .line 171
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    move-object v3, p1

    .line 176
    check-cast v3, [Lf03;

    .line 178
    :cond_c
    iget p1, p0, Lf03;->c:I

    .line 180
    sub-int/2addr p1, v7

    .line 181
    aput p1, v2, v5

    .line 183
    aput-object p0, v3, v5

    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 187
    :goto_6
    if-lez v5, :cond_10

    .line 189
    add-int/lit8 p0, v5, -0x1

    .line 191
    aget p1, v2, p0

    .line 193
    if-ltz p1, :cond_10

    .line 195
    if-lez v5, :cond_f

    .line 197
    aget-object v6, v3, p0

    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    if-lez p1, :cond_d

    .line 204
    aget v7, v2, p0

    .line 206
    add-int/lit8 v7, v7, -0x1

    .line 208
    aput v7, v2, p0

    .line 210
    goto :goto_7

    .line 211
    :cond_d
    if-nez p1, :cond_e

    .line 213
    aput-object v1, v3, p0

    .line 215
    add-int/lit8 v5, v5, -0x1

    .line 217
    :cond_e
    :goto_7
    iget-object p0, v6, Lf03;->a:[Ljava/lang/Object;

    .line 219
    aget-object p0, p0, p1

    .line 221
    check-cast p0, Lec2;

    .line 223
    goto :goto_8

    .line 224
    :cond_f
    const-string p0, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    .line 226
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 229
    return-void

    .line 230
    :cond_10
    move-object p0, v1

    .line 231
    :goto_8
    move-object p1, v1

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_11
    return-void

    .line 235
    :cond_12
    const-string p0, "visitSubtree called on an unattached node"

    .line 237
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 240
    throw v1
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhg;->k0:J

    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lhj1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhg;->getViewTreeOwners()Luf;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iput-object p1, p0, Lhg;->q0:Lhj1;

    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhg;->V:Z

    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhg;->E()V

    .line 4
    iget-object v0, p0, Lhg;->i0:[F

    .line 6
    invoke-static {p1, p2, v0}, Lwp2;->b(J[F)J

    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, La63;->e(J)F

    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Lhg;->m0:J

    .line 16
    invoke-static {v1, v2}, La63;->e(J)F

    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, La63;->f(J)F

    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Lhg;->m0:J

    .line 27
    invoke-static {v2, v3}, La63;->f(J)F

    .line 30
    move-result p0

    .line 31
    add-float/2addr p0, p1

    .line 32
    invoke-static {v1, p0}, Ltr4;->x(FF)J

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhg;->d0:Lfa1;

    .line 3
    iget-object v1, v0, Lfa1;->e:Ljava/lang/Object;

    .line 5
    check-cast v1, Lx42;

    .line 7
    invoke-virtual {v1}, Lx42;->t()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, v0, Lfa1;->f:Ljava/lang/Object;

    .line 15
    check-cast v1, Luc1;

    .line 17
    iget-object v1, v1, Luc1;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, Lf03;

    .line 21
    invoke-virtual {v1}, Lf03;->m()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    if-eqz p1, :cond_2

    .line 36
    :try_start_0
    iget-object p1, p0, Lhg;->N0:Leg;

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_1
    invoke-virtual {v0, p1}, Lfa1;->i(Leg;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1}, Lfa1;->a(Z)V

    .line 53
    iget-boolean v0, p0, Lhg;->N:Z

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 64
    iput-boolean p1, p0, Lhg;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    throw p0
.end method

.method public final v(Lec2;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhg;->d0:Lfa1;

    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lfa1;->j(Lec2;J)V

    .line 11
    iget-object p1, v0, Lfa1;->e:Ljava/lang/Object;

    .line 13
    check-cast p1, Lx42;

    .line 15
    invoke-virtual {p1}, Lx42;->t()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lfa1;->a(Z)V

    .line 25
    iget-boolean p2, p0, Lhg;->N:Z

    .line 27
    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 36
    iput-boolean p1, p0, Lhg;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    throw p0
.end method

.method public final w(Lja3;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhg;->M:Z

    .line 3
    iget-object v1, p0, Lhg;->K:Ljava/util/ArrayList;

    .line 5
    if-nez p2, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p0, p0, Lhg;->L:Ljava/util/ArrayList;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    return-void

    .line 26
    :cond_2
    iget-object p2, p0, Lhg;->L:Ljava/util/ArrayList;

    .line 28
    if-nez p2, :cond_3

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object p2, p0, Lhg;->L:Ljava/util/ArrayList;

    .line 37
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lhg;->S:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lhg;->getSnapshotObserver()Lma3;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lma3;->a:Lqc4;

    .line 13
    iget-object v3, v0, Lqc4;->f:Lf03;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Lqc4;->f:Lf03;

    .line 18
    iget v4, v0, Lf03;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    iget-object v7, v0, Lf03;->a:[Ljava/lang/Object;

    .line 24
    if-ge v5, v4, :cond_3

    .line 26
    :try_start_1
    aget-object v7, v7, v5

    .line 28
    check-cast v7, Lpc4;

    .line 30
    invoke-virtual {v7}, Lpc4;->e()V

    .line 33
    iget-object v7, v7, Lpc4;->f:Ltz2;

    .line 35
    iget v7, v7, Ltz2;->e:I

    .line 37
    if-eqz v7, :cond_0

    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v7, v2

    .line 42
    :goto_1
    if-nez v7, :cond_1

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-lez v6, :cond_2

    .line 49
    iget-object v7, v0, Lf03;->a:[Ljava/lang/Object;

    .line 51
    sub-int v8, v5, v6

    .line 53
    aget-object v9, v7, v5

    .line 55
    aput-object v9, v7, v8

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sub-int v5, v4, v6

    .line 65
    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 68
    iput v5, v0, Lf03;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit v3

    .line 71
    iput-boolean v2, p0, Lhg;->S:Z

    .line 73
    goto :goto_4

    .line 74
    :goto_3
    monitor-exit v3

    .line 75
    throw p0

    .line 76
    :cond_4
    :goto_4
    iget-object v0, p0, Lhg;->W:Lsk;

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-static {v0}, Lhg;->k(Landroid/view/ViewGroup;)V

    .line 83
    :cond_5
    :goto_5
    iget-object v0, p0, Lhg;->J0:Lf03;

    .line 85
    invoke-virtual {v0}, Lf03;->m()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 91
    iget-object v0, p0, Lhg;->J0:Lf03;

    .line 93
    iget v0, v0, Lf03;->c:I

    .line 95
    move v3, v2

    .line 96
    :goto_6
    iget-object v4, p0, Lhg;->J0:Lf03;

    .line 98
    if-ge v3, v0, :cond_7

    .line 100
    iget-object v4, v4, Lf03;->a:[Ljava/lang/Object;

    .line 102
    aget-object v5, v4, v3

    .line 104
    check-cast v5, Lgj1;

    .line 106
    aput-object v1, v4, v3

    .line 108
    if-eqz v5, :cond_6

    .line 110
    invoke-interface {v5}, Lgj1;->invoke()Ljava/lang/Object;

    .line 113
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    invoke-virtual {v4, v2, v0}, Lf03;->p(II)V

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    return-void
.end method

.method public final y()Lhs3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lhg;->getFocusOwner()Lzd1;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/focus/b;->f:Lme1;

    .line 16
    invoke-static {p0}, Ls50;->u(Lme1;)Lme1;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-static {p0}, Ls50;->v(Lme1;)Lhs3;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-static {p0}, Lbh;->h(Landroid/view/View;)Lhs3;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public final z(Lec2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg;->F:Ltg;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ltg;->y:Z

    .line 6
    invoke-virtual {v0}, Ltg;->x()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ltg;->z(Lec2;)V

    .line 16
    :goto_0
    iget-object p0, p0, Lhg;->G:Lkh;

    .line 18
    iput-boolean v1, p0, Lkh;->z:Z

    .line 20
    invoke-virtual {p0}, Lkh;->e()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lkh;->A:Lls;

    .line 28
    invoke-virtual {v0, p1}, Lls;->add(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p0, p0, Lkh;->B:Lkotlinx/coroutines/channels/Channel;

    .line 36
    sget-object p1, Lyw4;->a:Lyw4;

    .line 38
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    return-void
.end method
