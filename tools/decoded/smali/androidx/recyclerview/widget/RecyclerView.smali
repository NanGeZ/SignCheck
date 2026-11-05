.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lc44;


# static fields
.field public static final P0:[I

.field public static final Q0:F

.field public static final R0:Z

.field public static final S0:Z

.field public static final T0:[Ljava/lang/Class;

.field public static final U0:Lls3;

.field public static final V0:Let3;


# instance fields
.field public A:Z

.field public A0:Z

.field public final B:Landroid/graphics/Rect;

.field public final B0:Lns3;

.field public final C:Landroid/graphics/Rect;

.field public C0:Z

.field public final D:Landroid/graphics/RectF;

.field public D0:Ljt3;

.field public E:Los3;

.field public final E0:[I

.field public F:Lus3;

.field public F0:Ld33;

.field public final G:Ljava/util/ArrayList;

.field public final G0:[I

.field public final H:Ljava/util/ArrayList;

.field public final H0:[I

.field public final I:Ljava/util/ArrayList;

.field public final I0:[I

.field public J:Ll91;

.field public final J0:Ljava/util/ArrayList;

.field public K:Z

.field public final K0:Lfg;

.field public L:Z

.field public L0:Z

.field public M:Z

.field public M0:I

.field public N:I

.field public N0:I

.field public O:Z

.field public final O0:Lms3;

.field public P:Z

.field public Q:Z

.field public R:I

.field public final S:Landroid/view/accessibility/AccessibilityManager;

.field public T:Z

.field public U:Z

.field public V:I

.field public W:I

.field public final a:F

.field public a0:Lrs3;

.field public final b:Lp43;

.field public b0:Landroid/widget/EdgeEffect;

.field public final c:Lat3;

.field public c0:Landroid/widget/EdgeEffect;

.field public d:Lct3;

.field public d0:Landroid/widget/EdgeEffect;

.field public final e:Lu9;

.field public e0:Landroid/widget/EdgeEffect;

.field public final f:Lvq;

.field public f0:Lss3;

.field public g0:I

.field public h0:I

.field public i0:Landroid/view/VelocityTracker;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public final o0:I

.field public final p0:I

.field public final q0:F

.field public final r0:F

.field public s0:Z

.field public final t0:Lgt3;

.field public u0:Lck1;

.field public final v0:Lyy;

.field public final w0:Ldt3;

.field public x0:Lxs3;

.field public y0:Ljava/util/ArrayList;

.field public final z:Lnf4;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:F

    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 37
    const-class v0, Landroid/util/AttributeSet;

    .line 39
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-class v2, Landroid/content/Context;

    .line 43
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->T0:[Ljava/lang/Class;

    .line 49
    new-instance v0, Lls3;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lls3;

    .line 56
    new-instance v0, Let3;

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Let3;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    const v6, 0x7f040215

    .line 10
    invoke-direct {v1, v2, v4, v6}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance v0, Lp43;

    .line 15
    const/16 v3, 0x14

    .line 17
    invoke-direct {v0, v3}, Lp43;-><init>(B)V

    .line 20
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b:Lp43;

    .line 22
    new-instance v0, Lat3;

    .line 24
    invoke-direct {v0, v1}, Lat3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 29
    new-instance v0, Lnf4;

    .line 31
    const/4 v7, 0x6

    .line 32
    invoke-direct {v0, v7}, Lnf4;-><init>(B)V

    .line 35
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Lnf4;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 56
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/graphics/RectF;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 79
    const/4 v9, 0x0

    .line 80
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 82
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 84
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 86
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 88
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 90
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Let3;

    .line 92
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Lrs3;

    .line 94
    new-instance v0, Lts0;

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v10, 0x0

    .line 100
    iput-object v10, v0, Lss3;->a:Lns3;

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iput-object v3, v0, Lss3;->b:Ljava/util/ArrayList;

    .line 109
    const/16 v3, 0x78

    .line 111
    iput-byte v3, v0, Lss3;->c:B

    .line 113
    iput-byte v3, v0, Lss3;->d:B

    .line 115
    const/16 v3, 0xfa

    .line 117
    iput-short v3, v0, Lss3;->e:S

    .line 119
    iput-short v3, v0, Lss3;->f:S

    .line 121
    const/4 v11, 0x1

    .line 122
    iput-boolean v11, v0, Lts0;->g:Z

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iput-object v3, v0, Lts0;->h:Ljava/util/ArrayList;

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iput-object v3, v0, Lts0;->i:Ljava/util/ArrayList;

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iput-object v3, v0, Lts0;->j:Ljava/util/ArrayList;

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iput-object v3, v0, Lts0;->k:Ljava/util/ArrayList;

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iput-object v3, v0, Lts0;->l:Ljava/util/ArrayList;

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iput-object v3, v0, Lts0;->m:Ljava/util/ArrayList;

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iput-object v3, v0, Lts0;->n:Ljava/util/ArrayList;

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iput-object v3, v0, Lts0;->o:Ljava/util/ArrayList;

    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    iput-object v3, v0, Lts0;->p:Ljava/util/ArrayList;

    .line 187
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iput-object v3, v0, Lts0;->q:Ljava/util/ArrayList;

    .line 194
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iput-object v3, v0, Lts0;->r:Ljava/util/ArrayList;

    .line 201
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 203
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 205
    const/4 v0, -0x1

    .line 206
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 208
    const/4 v3, 0x1

    .line 209
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:F

    .line 211
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:F

    .line 213
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 215
    new-instance v3, Lgt3;

    .line 217
    invoke-direct {v3, v1}, Lgt3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 220
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Lgt3;

    .line 222
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 224
    if-eqz v3, :cond_0

    .line 226
    new-instance v3, Lyy;

    .line 228
    invoke-direct {v3, v7}, Lyy;-><init>(B)V

    .line 231
    goto :goto_0

    .line 232
    :cond_0
    move-object v3, v10

    .line 233
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Lyy;

    .line 235
    new-instance v3, Ldt3;

    .line 237
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 240
    iput v9, v3, Ldt3;->a:I

    .line 242
    iput v9, v3, Ldt3;->b:I

    .line 244
    iput-byte v11, v3, Ldt3;->c:B

    .line 246
    iput v9, v3, Ldt3;->d:I

    .line 248
    iput-boolean v9, v3, Ldt3;->e:Z

    .line 250
    iput-boolean v9, v3, Ldt3;->f:Z

    .line 252
    iput-boolean v9, v3, Ldt3;->g:Z

    .line 254
    iput-boolean v9, v3, Ldt3;->h:Z

    .line 256
    iput-boolean v9, v3, Ldt3;->i:Z

    .line 258
    iput-boolean v9, v3, Ldt3;->j:Z

    .line 260
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 262
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 264
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 266
    new-instance v3, Lns3;

    .line 268
    invoke-direct {v3, v1}, Lns3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 271
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Lns3;

    .line 273
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 275
    const/4 v12, 0x2

    .line 276
    new-array v5, v12, [I

    .line 278
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 280
    new-array v5, v12, [I

    .line 282
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 284
    new-array v5, v12, [I

    .line 286
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 288
    new-array v5, v12, [I

    .line 290
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 292
    new-instance v5, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    .line 299
    new-instance v5, Lfg;

    .line 301
    const/16 v8, 0xd

    .line 303
    invoke-direct {v5, v1, v8}, Lfg;-><init>(Ljava/lang/Object;B)V

    .line 306
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->K0:Lfg;

    .line 308
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    .line 310
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 312
    new-instance v5, Lms3;

    .line 314
    invoke-direct {v5, v1}, Lms3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 317
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->O0:Lms3;

    .line 319
    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    .line 322
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 325
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 332
    move-result v8

    .line 333
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 335
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    const/16 v13, 0x1a

    .line 339
    if-lt v8, v13, :cond_1

    .line 341
    sget-object v14, Lv45;->a:Ljava/lang/reflect/Method;

    .line 343
    invoke-static {v5}, Lvu;->j(Landroid/view/ViewConfiguration;)F

    .line 346
    move-result v14

    .line 347
    goto :goto_1

    .line 348
    :cond_1
    invoke-static {v5, v2}, Lv45;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 351
    move-result v14

    .line 352
    :goto_1
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:F

    .line 354
    if-lt v8, v13, :cond_2

    .line 356
    invoke-static {v5}, Lvu;->k(Landroid/view/ViewConfiguration;)F

    .line 359
    move-result v14

    .line 360
    goto :goto_2

    .line 361
    :cond_2
    invoke-static {v5, v2}, Lv45;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 364
    move-result v14

    .line 365
    :goto_2
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:F

    .line 367
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 370
    move-result v14

    .line 371
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 373
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 376
    move-result v5

    .line 377
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 379
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 386
    move-result-object v5

    .line 387
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 389
    const/high16 v14, 0x43200000    # 160.0f

    .line 391
    mul-float/2addr v5, v14

    .line 392
    const v14, 0x43c10b3d

    .line 395
    mul-float/2addr v5, v14

    .line 396
    const v14, 0x3f570a3d    # 0.84f

    .line 399
    mul-float/2addr v5, v14

    .line 400
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 402
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 405
    move-result v5

    .line 406
    if-ne v5, v12, :cond_3

    .line 408
    move v5, v11

    .line 409
    goto :goto_3

    .line 410
    :cond_3
    move v5, v9

    .line 411
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 414
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 416
    iput-object v3, v5, Lss3;->a:Lns3;

    .line 418
    new-instance v3, Lu9;

    .line 420
    new-instance v5, Lms3;

    .line 422
    invoke-direct {v5, v1}, Lms3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 425
    invoke-direct {v3, v5}, Lu9;-><init>(Lms3;)V

    .line 428
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lu9;

    .line 430
    new-instance v3, Lvq;

    .line 432
    new-instance v5, Lns3;

    .line 434
    invoke-direct {v5, v1}, Lns3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 437
    invoke-direct {v3, v5}, Lvq;-><init>(Lns3;)V

    .line 440
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 442
    sget-object v3, Lo45;->a:Ljava/util/WeakHashMap;

    .line 444
    if-lt v8, v13, :cond_4

    .line 446
    invoke-static {v1}, Li45;->a(Landroid/view/View;)I

    .line 449
    move-result v3

    .line 450
    goto :goto_4

    .line 451
    :cond_4
    move v3, v9

    .line 452
    :goto_4
    const/16 v14, 0x8

    .line 454
    if-nez v3, :cond_5

    .line 456
    if-lt v8, v13, :cond_5

    .line 458
    invoke-static {v1, v14}, Li45;->b(Landroid/view/View;I)V

    .line 461
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_6

    .line 467
    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 470
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    move-result-object v3

    .line 474
    const-string v5, "accessibility"

    .line 476
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 482
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/view/accessibility/AccessibilityManager;

    .line 484
    new-instance v3, Ljt3;

    .line 486
    invoke-direct {v3, v1}, Ljt3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 489
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Ljt3;)V

    .line 492
    sget-object v3, Lsq3;->a:[I

    .line 494
    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 497
    move-result-object v5

    .line 498
    invoke-static/range {v1 .. v6}, Lo45;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 501
    move-object v13, v2

    .line 502
    move-object v15, v4

    .line 503
    move-object v2, v5

    .line 504
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 507
    move-result-object v14

    .line 508
    invoke-virtual {v2, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 511
    move-result v3

    .line 512
    if-ne v3, v0, :cond_7

    .line 514
    const/high16 v0, 0x40000

    .line 516
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 519
    :cond_7
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 522
    move-result v0

    .line 523
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 525
    const/4 v0, 0x3

    .line 526
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 529
    move-result v3

    .line 530
    const/4 v4, 0x4

    .line 531
    if-eqz v3, :cond_9

    .line 533
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 539
    const/4 v5, 0x7

    .line 540
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Landroid/graphics/drawable/StateListDrawable;

    .line 550
    const/4 v8, 0x5

    .line 551
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 554
    move-result-object v8

    .line 555
    if-eqz v3, :cond_8

    .line 557
    if-eqz v5, :cond_8

    .line 559
    if-eqz v7, :cond_8

    .line 561
    if-eqz v8, :cond_8

    .line 563
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 566
    move-result-object v16

    .line 567
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 570
    move-result-object v0

    .line 571
    new-instance v16, Ll91;

    .line 573
    const v4, 0x7f070092

    .line 576
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 579
    move-result v4

    .line 580
    const v6, 0x7f070094

    .line 583
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 586
    move-result v6

    .line 587
    move/from16 v19, v12

    .line 589
    const v12, 0x7f070093

    .line 592
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 595
    move-result v0

    .line 596
    move v12, v6

    .line 597
    move v6, v4

    .line 598
    move-object v4, v7

    .line 599
    move v7, v12

    .line 600
    move-object v12, v2

    .line 601
    move-object v2, v3

    .line 602
    move-object v3, v5

    .line 603
    move-object v5, v8

    .line 604
    const/16 v17, 0x3

    .line 606
    const v18, 0x7f040215

    .line 609
    move v8, v0

    .line 610
    move-object/from16 v0, v16

    .line 612
    move/from16 v16, v11

    .line 614
    const/4 v11, 0x4

    .line 615
    invoke-direct/range {v0 .. v8}, Ll91;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 618
    goto :goto_5

    .line 619
    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 622
    move-result-object v0

    .line 623
    const-string v1, "Trying to set fast scroller without both required drawables."

    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 632
    throw v10

    .line 633
    :cond_9
    move/from16 v17, v0

    .line 635
    move/from16 v18, v6

    .line 637
    move/from16 v16, v11

    .line 639
    move/from16 v19, v12

    .line 641
    move-object v12, v2

    .line 642
    move v11, v4

    .line 643
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 646
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 648
    if-eqz v14, :cond_d

    .line 650
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_d

    .line 660
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 663
    move-result v3

    .line 664
    const/16 v4, 0x2e

    .line 666
    if-ne v3, v4, :cond_a

    .line 668
    new-instance v3, Ljava/lang/StringBuilder;

    .line 670
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    :goto_6
    move-object v3, v0

    .line 688
    goto :goto_7

    .line 689
    :cond_a
    const-string v3, "."

    .line 691
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_b

    .line 697
    goto :goto_6

    .line 698
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 700
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 705
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 726
    goto :goto_6

    .line 727
    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_c

    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 740
    move-result-object v0

    .line 741
    goto :goto_8

    .line 742
    :catch_0
    move-exception v0

    .line 743
    goto :goto_b

    .line 744
    :catch_1
    move-exception v0

    .line 745
    goto/16 :goto_c

    .line 747
    :catch_2
    move-exception v0

    .line 748
    goto/16 :goto_d

    .line 750
    :catch_3
    move-exception v0

    .line 751
    goto/16 :goto_e

    .line 753
    :catch_4
    move-exception v0

    .line 754
    goto/16 :goto_f

    .line 756
    :cond_c
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 759
    move-result-object v0

    .line 760
    :goto_8
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 763
    move-result-object v0

    .line 764
    const-class v4, Lus3;

    .line 766
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 769
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->T0:[Ljava/lang/Class;

    .line 772
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 775
    move-result-object v0

    .line 776
    new-array v5, v11, [Ljava/lang/Object;

    .line 778
    aput-object v13, v5, v9

    .line 780
    aput-object v15, v5, v16

    .line 782
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    move-result-object v6

    .line 786
    aput-object v6, v5, v19

    .line 788
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    move-result-object v6

    .line 792
    aput-object v6, v5, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 794
    :goto_9
    move/from16 v4, v16

    .line 796
    goto :goto_a

    .line 797
    :catch_5
    move-exception v0

    .line 798
    move-object v5, v0

    .line 799
    :try_start_2
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 802
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 803
    move-object v5, v10

    .line 804
    goto :goto_9

    .line 805
    :goto_a
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 808
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Lus3;

    .line 814
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lus3;)V

    .line 817
    goto :goto_10

    .line 818
    :catch_6
    move-exception v0

    .line 819
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 822
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 824
    new-instance v4, Ljava/lang/StringBuilder;

    .line 826
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 832
    move-result-object v5

    .line 833
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    const-string v5, ": Error creating LayoutManager "

    .line 838
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    move-result-object v4

    .line 848
    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 851
    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 852
    :goto_b
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 855
    move-result-object v1

    .line 856
    const-string v2, ": Class is not a LayoutManager "

    .line 858
    invoke-static {v1, v2, v3, v0}, Lqu2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 861
    throw v10

    .line 862
    :goto_c
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 865
    move-result-object v1

    .line 866
    const-string v2, ": Cannot access non-public constructor "

    .line 868
    invoke-static {v1, v2, v3, v0}, Lqu2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 871
    throw v10

    .line 872
    :goto_d
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 875
    move-result-object v1

    .line 876
    invoke-static {v1, v2, v3, v0}, Lqu2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 879
    throw v10

    .line 880
    :goto_e
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 883
    move-result-object v1

    .line 884
    invoke-static {v1, v2, v3, v0}, Lqu2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 887
    throw v10

    .line 888
    :goto_f
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 891
    move-result-object v1

    .line 892
    const-string v2, ": Unable to find LayoutManager "

    .line 894
    invoke-static {v1, v2, v3, v0}, Lqu2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 897
    throw v10

    .line 898
    :cond_d
    :goto_10
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 900
    move/from16 v6, v18

    .line 902
    invoke-virtual {v13, v15, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 905
    move-result-object v5

    .line 906
    move-object v2, v13

    .line 907
    move-object v4, v15

    .line 908
    invoke-static/range {v1 .. v6}, Lo45;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 911
    const/4 v4, 0x1

    .line 912
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 915
    move-result v0

    .line 916
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 919
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 922
    const v0, 0x7f0a0114

    .line 925
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 927
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 930
    return-void
.end method

.method public static B(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static F(Landroid/view/View;)Lht3;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvs3;

    .line 11
    iget-object p0, p0, Lvs3;->a:Lht3;

    .line 13
    return-object p0
.end method

.method public static G(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvs3;

    .line 7
    iget-object v1, v0, Lvs3;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method public static g(Lht3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lht3;->b:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v2, p0, Lht3;->a:Landroid/view/View;

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lht3;->b:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method private getScrollingChildHelper()Ld33;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ld33;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ld33;

    .line 7
    invoke-direct {v0, p0}, Ld33;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ld33;

    .line 12
    :cond_0
    return-object v0
.end method

.method public static j(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    if-lez p0, :cond_1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lw52;->p(Landroid/widget/EdgeEffect;)F

    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 16
    if-eqz v3, :cond_1

    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, Lw52;->w(Landroid/widget/EdgeEffect;FF)F

    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 44
    if-eqz p2, :cond_3

    .line 46
    invoke-static {p2}, Lw52;->p(Landroid/widget/EdgeEffect;)F

    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 52
    if-eqz p1, :cond_3

    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, Lw52;->w(Landroid/widget/EdgeEffect;FF)F

    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method


# virtual methods
.method public final A([I)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 3
    invoke-virtual {p0}, Lvq;->v()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    aput p0, p1, v2

    .line 14
    aput p0, p1, v1

    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 20
    const/high16 v4, -0x80000000

    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 25
    invoke-virtual {p0, v5}, Lvq;->u(I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lht3;->n()Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v6}, Lht3;->b()I

    .line 43
    move-result v6

    .line 44
    if-ge v6, v3, :cond_2

    .line 46
    move v3, v6

    .line 47
    :cond_2
    if-le v6, v4, :cond_3

    .line 49
    move v4, v6

    .line 50
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    aput v3, p1, v2

    .line 55
    aput v4, p1, v1

    .line 57
    return-void
.end method

.method public final C(I)Lht3;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 9
    invoke-virtual {v0}, Lvq;->D()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 16
    invoke-virtual {v0, v3}, Lvq;->C(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 26
    invoke-virtual {v4}, Lht3;->g()Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 32
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D(Lht3;)I

    .line 35
    move-result v5

    .line 36
    if-ne v5, p1, :cond_2

    .line 38
    iget-object v1, v4, Lht3;->a:Landroid/view/View;

    .line 40
    iget-object v5, v0, Lvq;->b:Ljava/lang/Object;

    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    move-object v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v4

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final D(Lht3;)I
    .locals 6

    .line 1
    iget v0, p1, Lht3;->i:I

    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lht3;->d()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p1, Lht3;->c:I

    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lu9;

    .line 20
    iget-object p0, p0, Lu9;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_9

    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lt9;

    .line 37
    iget-byte v4, v3, Lt9;->a:B

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_7

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_5

    .line 45
    const/16 v5, 0x8

    .line 47
    if-eq v4, v5, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v4, v3, Lt9;->b:I

    .line 52
    if-ne v4, p1, :cond_3

    .line 54
    iget p1, v3, Lt9;->c:I

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge v4, p1, :cond_4

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 61
    :cond_4
    iget v3, v3, Lt9;->c:I

    .line 63
    if-gt v3, p1, :cond_8

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v4, v3, Lt9;->b:I

    .line 70
    if-gt v4, p1, :cond_8

    .line 72
    iget v3, v3, Lt9;->c:I

    .line 74
    add-int/2addr v4, v3

    .line 75
    if-le v4, p1, :cond_6

    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    sub-int/2addr p1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v4, v3, Lt9;->b:I

    .line 82
    if-gt v4, p1, :cond_8

    .line 84
    iget v3, v3, Lt9;->c:I

    .line 86
    add-int/2addr p1, v3

    .line 87
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return p1
.end method

.method public final E(Landroid/view/View;)Lht3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "View "

    .line 12
    const-string v1, " is not a direct child of "

    .line 14
    invoke-static {v0, p1, v1, p0}, Ly05;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final H(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvs3;

    .line 7
    iget-boolean v1, v0, Lvs3;->c:Z

    .line 9
    iget-object v2, v0, Lvs3;->b:Landroid/graphics/Rect;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 16
    iget-boolean v1, v1, Ldt3;->f:Z

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, v0, Lvs3;->a:Lht3;

    .line 22
    invoke-virtual {v1}, Lht3;->j()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-object v1, v0, Lvs3;->a:Lht3;

    .line 30
    invoke-virtual {v1}, Lht3;->e()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ll91;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lvs3;

    .line 70
    iget-object v7, v7, Lvs3;->a:Lht3;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 80
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 87
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 89
    add-int/2addr v7, v8

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 92
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 94
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 96
    add-int/2addr v7, v8

    .line 97
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-boolean v1, v0, Lvs3;->c:Z

    .line 111
    return-object v2
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lu9;

    .line 11
    iget-object p0, p0, Lu9;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 3
    if-lez p0, :cond_0

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

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 3
    invoke-virtual {v0}, Lvq;->D()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Lvq;->C(I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lvs3;

    .line 22
    iput-boolean v4, v5, Lvs3;->c:Z

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 29
    iget-object p0, p0, Lat3;->c:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 35
    :goto_1
    if-ge v2, v0, :cond_2

    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lht3;

    .line 43
    iget-object v1, v1, Lht3;->a:Landroid/view/View;

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lvs3;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    iput-boolean v4, v1, Lvs3;->c:Z

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method public final L(IIZ)V
    .locals 10

    .line 1
    add-int v0, p1, p2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 5
    invoke-virtual {v1}, Lvq;->D()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/16 v4, 0x8

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v3, v2, :cond_2

    .line 15
    invoke-virtual {v1, v3}, Lvq;->C(I)Landroid/view/View;

    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_1

    .line 25
    invoke-virtual {v6}, Lht3;->n()Z

    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 31
    iget v7, v6, Lht3;->c:I

    .line 33
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 35
    if-lt v7, v0, :cond_0

    .line 37
    neg-int v4, p2

    .line 38
    invoke-virtual {v6, v4, p3}, Lht3;->k(IZ)V

    .line 41
    iput-boolean v5, v8, Ldt3;->e:Z

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lt v7, p1, :cond_1

    .line 46
    add-int/lit8 v7, p1, -0x1

    .line 48
    neg-int v9, p2

    .line 49
    invoke-virtual {v6, v4}, Lht3;->a(I)V

    .line 52
    invoke-virtual {v6, v9, p3}, Lht3;->k(IZ)V

    .line 55
    iput v7, v6, Lht3;->c:I

    .line 57
    iput-boolean v5, v8, Ldt3;->e:Z

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 64
    iget-object v2, v1, Lat3;->c:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v3

    .line 70
    sub-int/2addr v3, v5

    .line 71
    :goto_2
    if-ltz v3, :cond_5

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lht3;

    .line 79
    if-eqz v5, :cond_4

    .line 81
    iget v6, v5, Lht3;->c:I

    .line 83
    if-lt v6, v0, :cond_3

    .line 85
    neg-int v6, p2

    .line 86
    invoke-virtual {v5, v6, p3}, Lht3;->k(IZ)V

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-lt v6, p1, :cond_4

    .line 92
    invoke-virtual {v5, v4}, Lht3;->a(I)V

    .line 95
    invoke-virtual {v1, v3}, Lat3;->g(I)V

    .line 98
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 104
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 7
    return-void
.end method

.method public final N(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 7
    if-ge v0, v1, :cond_4

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 12
    if-eqz p1, :cond_4

    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lht3;

    .line 60
    iget-object v2, v1, Lht3;->a:Landroid/view/View;

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_2

    .line 68
    invoke-virtual {v1}, Lht3;->n()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v2, v1, Lht3;->p:I

    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 80
    iget-object v4, v1, Lht3;->a:Landroid/view/View;

    .line 82
    sget-object v5, Lo45;->a:Ljava/util/WeakHashMap;

    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 87
    iput v3, v1, Lht3;->p:I

    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 95
    :cond_4
    return-void
.end method

.method public final O(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 46
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lo45;->a:Ljava/util/WeakHashMap;

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lfg;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 19
    :cond_0
    return-void
.end method

.method public final Q(Lht3;La91;)V
    .locals 4

    .line 1
    iget v0, p1, Lht3;->i:I

    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 5
    iput v0, p1, Lht3;->i:I

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 9
    iget-boolean v0, v0, Ldt3;->g:Z

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lnf4;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lht3;->j()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lht3;->g()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lht3;->n()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget p0, p1, Lht3;->c:I

    .line 40
    int-to-long v2, p0

    .line 41
    iget-object p0, v1, Lnf4;->c:Ljava/lang/Object;

    .line 43
    check-cast p0, Lul2;

    .line 45
    invoke-virtual {p0, v2, v3, p1}, Lul2;->f(JLjava/lang/Object;)V

    .line 48
    :cond_0
    iget-object p0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 50
    check-cast p0, Lj94;

    .line 52
    invoke-virtual {p0, p1}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ly45;

    .line 58
    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Ly45;->a()Ly45;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1, v0}, Lj94;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    iput-object p2, v0, Ly45;->b:La91;

    .line 69
    iget p0, v0, Ly45;->a:I

    .line 71
    or-int/lit8 p0, p0, 0x4

    .line 73
    iput p0, v0, Ly45;->a:I

    .line 75
    return-void
.end method

.method public final R(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, Lw52;->p(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p2, p2

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    sub-float/2addr v0, p1

    .line 44
    invoke-static {v2, p2, v0}, Lw52;->w(Landroid/widget/EdgeEffect;FF)F

    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 51
    invoke-static {p2}, Lw52;->p(Landroid/widget/EdgeEffect;)F

    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 57
    if-nez p2, :cond_1

    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    invoke-static {v0}, Lw52;->p(Landroid/widget/EdgeEffect;)F

    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 79
    if-eqz v0, :cond_5

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p2, p1}, Lw52;->w(Landroid/widget/EdgeEffect;FF)F

    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 100
    invoke-static {p2}, Lw52;->p(Landroid/widget/EdgeEffect;)F

    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 106
    if-nez p2, :cond_4

    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final S(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, Lw52;->p(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p2, p2

    .line 41
    invoke-static {v2, p2, p1}, Lw52;->w(Landroid/widget/EdgeEffect;FF)F

    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 48
    invoke-static {p2}, Lw52;->p(Landroid/widget/EdgeEffect;)F

    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 54
    if-nez p2, :cond_1

    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 68
    if-eqz v0, :cond_5

    .line 70
    invoke-static {v0}, Lw52;->p(Landroid/widget/EdgeEffect;)F

    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 76
    if-eqz v0, :cond_5

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    sub-float/2addr v0, p1

    .line 94
    invoke-static {v2, p2, v0}, Lw52;->w(Landroid/widget/EdgeEffect;FF)F

    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 100
    invoke-static {p2}, Lw52;->p(Landroid/widget/EdgeEffect;)F

    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 106
    if-nez p2, :cond_4

    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final T(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/Rect;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lvs3;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lvs3;

    .line 30
    iget-boolean v1, v0, Lvs3;->c:Z

    .line 32
    if-nez v1, :cond_1

    .line 34
    iget-object v0, v0, Lvs3;->b:Landroid/graphics/Rect;

    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 79
    if-nez p2, :cond_3

    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/Rect;

    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lus3;->f0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    sget-object v0, Lo45;->a:Ljava/util/WeakHashMap;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 74
    :cond_5
    return-void
.end method

.method public final V(IILandroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 12
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    aput v11, v7, v11

    .line 20
    aput v11, v7, v10

    .line 22
    invoke-virtual {v0, v7, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->W([III)V

    .line 25
    aget v1, v7, v11

    .line 27
    aget v2, v7, v10

    .line 29
    sub-int v3, v8, v1

    .line 31
    sub-int v4, v9, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v11

    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    move v4, v3

    .line 38
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    :cond_1
    aput v11, v7, v11

    .line 51
    aput v11, v7, v10

    .line 53
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 55
    move/from16 v6, p4

    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->q(IIII[II[I)V

    .line 60
    aget v5, v7, v11

    .line 62
    sub-int/2addr v3, v5

    .line 63
    aget v6, v7, v10

    .line 65
    sub-int/2addr v4, v6

    .line 66
    if-nez v5, :cond_3

    .line 68
    if-eqz v6, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v5, v10

    .line 74
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 76
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 78
    aget v12, v7, v11

    .line 80
    sub-int/2addr v6, v12

    .line 81
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 83
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 85
    aget v7, v7, v10

    .line 87
    sub-int/2addr v6, v7

    .line 88
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 90
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 92
    aget v13, v6, v11

    .line 94
    add-int/2addr v13, v12

    .line 95
    aput v13, v6, v11

    .line 97
    aget v12, v6, v10

    .line 99
    add-int/2addr v12, v7

    .line 100
    aput v12, v6, v10

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x2

    .line 107
    if-eq v6, v7, :cond_c

    .line 109
    if-eqz p3, :cond_4

    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 114
    move-result v6

    .line 115
    const/16 v7, 0x2002

    .line 117
    and-int/2addr v6, v7

    .line 118
    if-ne v6, v7, :cond_5

    .line 120
    :cond_4
    move/from16 v16, v10

    .line 122
    goto/16 :goto_7

    .line 124
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 127
    move-result v6

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 132
    move-result v7

    .line 133
    int-to-float v4, v4

    .line 134
    const/4 v12, 0x0

    .line 135
    cmpg-float v13, v3, v12

    .line 137
    const/high16 v14, 0x3f800000    # 1.0f

    .line 139
    if-gez v13, :cond_6

    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 144
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 146
    neg-float v15, v3

    .line 147
    move/from16 v16, v10

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 152
    move-result v10

    .line 153
    int-to-float v10, v10

    .line 154
    div-float/2addr v15, v10

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    div-float/2addr v7, v10

    .line 161
    sub-float v7, v14, v7

    .line 163
    invoke-static {v13, v15, v7}, Lw52;->w(Landroid/widget/EdgeEffect;FF)F

    .line 166
    :goto_3
    move/from16 v7, v16

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move/from16 v16, v10

    .line 171
    cmpl-float v10, v3, v12

    .line 173
    if-lez v10, :cond_7

    .line 175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 178
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 183
    move-result v13

    .line 184
    int-to-float v13, v13

    .line 185
    div-float v13, v3, v13

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 190
    move-result v15

    .line 191
    int-to-float v15, v15

    .line 192
    div-float/2addr v7, v15

    .line 193
    invoke-static {v10, v13, v7}, Lw52;->w(Landroid/widget/EdgeEffect;FF)F

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v7, v11

    .line 198
    :goto_4
    cmpg-float v10, v4, v12

    .line 200
    if-gez v10, :cond_8

    .line 202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 205
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 207
    neg-float v10, v4

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 211
    move-result v13

    .line 212
    int-to-float v13, v13

    .line 213
    div-float/2addr v10, v13

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 217
    move-result v13

    .line 218
    int-to-float v13, v13

    .line 219
    div-float/2addr v6, v13

    .line 220
    invoke-static {v7, v10, v6}, Lw52;->w(Landroid/widget/EdgeEffect;FF)F

    .line 223
    :goto_5
    move/from16 v7, v16

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    cmpl-float v10, v4, v12

    .line 228
    if-lez v10, :cond_9

    .line 230
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 233
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 238
    move-result v10

    .line 239
    int-to-float v10, v10

    .line 240
    div-float v10, v4, v10

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 245
    move-result v13

    .line 246
    int-to-float v13, v13

    .line 247
    div-float/2addr v6, v13

    .line 248
    sub-float/2addr v14, v6

    .line 249
    invoke-static {v7, v10, v14}, Lw52;->w(Landroid/widget/EdgeEffect;FF)F

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    :goto_6
    if-nez v7, :cond_a

    .line 255
    cmpl-float v3, v3, v12

    .line 257
    if-nez v3, :cond_a

    .line 259
    cmpl-float v3, v4, v12

    .line 261
    if-eqz v3, :cond_b

    .line 263
    :cond_a
    sget-object v3, Lo45;->a:Ljava/util/WeakHashMap;

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 268
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->i(II)V

    .line 271
    goto :goto_8

    .line 272
    :cond_c
    move/from16 v16, v10

    .line 274
    :goto_8
    if-nez v1, :cond_d

    .line 276
    if-eqz v2, :cond_e

    .line 278
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    .line 281
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_f

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 290
    :cond_f
    if-nez v5, :cond_11

    .line 292
    if-nez v1, :cond_11

    .line 294
    if-eqz v2, :cond_10

    .line 296
    goto :goto_9

    .line 297
    :cond_10
    return v11

    .line 298
    :cond_11
    :goto_9
    return v16
.end method

.method public final W([III)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 7
    sget v0, Lwr4;->a:I

    .line 9
    const-string v0, "RV Scroll"

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x(Ldt3;)V

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 26
    invoke-virtual {v3, p2, v1, v0}, Lus3;->h0(ILat3;Ldt3;)I

    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v2

    .line 32
    :goto_0
    if-eqz p3, :cond_1

    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 36
    invoke-virtual {v3, p3, v1, v0}, Lus3;->i0(ILat3;Ldt3;)I

    .line 39
    move-result p3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p3, v2

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 47
    invoke-virtual {v0}, Lvq;->v()I

    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    :goto_2
    if-ge v3, v1, :cond_4

    .line 54
    invoke-virtual {v0, v3}, Lvq;->u(I)Landroid/view/View;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lht3;

    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 64
    iget-object v5, v5, Lht3;->h:Lht3;

    .line 66
    if-eqz v5, :cond_3

    .line 68
    iget-object v5, v5, Lht3;->a:Landroid/view/View;

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 81
    move-result v7

    .line 82
    if-ne v6, v7, :cond_2

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 87
    move-result v7

    .line 88
    if-eq v4, v7, :cond_3

    .line 90
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v6

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 98
    move-result v8

    .line 99
    add-int/2addr v8, v4

    .line 100
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->N(Z)V

    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 113
    if-eqz p1, :cond_5

    .line 115
    aput p2, p1, v2

    .line 117
    aput p3, p1, v0

    .line 119
    :cond_5
    return-void
.end method

.method public final X(Landroid/widget/EdgeEffect;II)Z
    .locals 6

    .line 1
    if-lez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lw52;->p(Landroid/widget/EdgeEffect;)F

    .line 7
    move-result p1

    .line 8
    int-to-float p3, p3

    .line 9
    mul-float/2addr p1, p3

    .line 10
    neg-int p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    const p3, 0x3eb33333    # 0.35f

    .line 19
    mul-float/2addr p2, p3

    .line 20
    const p3, 0x3c75c28f    # 0.015f

    .line 23
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 25
    mul-float/2addr p0, p3

    .line 26
    div-float/2addr p2, p0

    .line 27
    float-to-double p2, p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 31
    move-result-wide p2

    .line 32
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:F

    .line 34
    float-to-double v0, v0

    .line 35
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    sub-double v2, v0, v2

    .line 39
    float-to-double v4, p0

    .line 40
    div-double/2addr v0, v2

    .line 41
    mul-double/2addr v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 45
    move-result-wide p2

    .line 46
    mul-double/2addr p2, v4

    .line 47
    double-to-float p0, p2

    .line 48
    cmpg-float p0, p0, p1

    .line 50
    if-gez p0, :cond_1

    .line 52
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final Y(IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p0, "RecyclerView"

    .line 7
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0}, Lus3;->c()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 25
    move v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v5, p1

    .line 28
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 30
    invoke-virtual {p1}, Lus3;->d()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 36
    move v6, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v6, p2

    .line 39
    :goto_1
    if-nez v5, :cond_5

    .line 41
    if-eqz v6, :cond_4

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    :goto_2
    return-void

    .line 45
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 46
    if-eqz p3, :cond_8

    .line 48
    if-eqz v5, :cond_6

    .line 50
    move p2, p1

    .line 51
    goto :goto_4

    .line 52
    :cond_6
    move p2, v1

    .line 53
    :goto_4
    if-eqz v6, :cond_7

    .line 55
    or-int/lit8 p2, p2, 0x2

    .line 57
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld33;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p2, p1}, Ld33;->g(II)Z

    .line 64
    :cond_8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lgt3;

    .line 66
    iget-object p2, p0, Lgt3;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result p3

    .line 72
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 75
    move-result v0

    .line 76
    if-le p3, v0, :cond_9

    .line 78
    move v2, p1

    .line 79
    goto :goto_5

    .line 80
    :cond_9
    move v2, v1

    .line 81
    :goto_5
    if-eqz v2, :cond_a

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 86
    move-result v3

    .line 87
    goto :goto_6

    .line 88
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v3

    .line 92
    :goto_6
    if-eqz v2, :cond_b

    .line 94
    goto :goto_7

    .line 95
    :cond_b
    move p3, v0

    .line 96
    :goto_7
    int-to-float p3, p3

    .line 97
    int-to-float v0, v3

    .line 98
    div-float/2addr p3, v0

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    add-float/2addr p3, v0

    .line 102
    const/high16 v0, 0x43960000    # 300.0f

    .line 104
    mul-float/2addr p3, v0

    .line 105
    float-to-int p3, p3

    .line 106
    const/16 v0, 0x7d0

    .line 108
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v7

    .line 112
    iget-object p3, p0, Lgt3;->d:Landroid/view/animation/Interpolator;

    .line 114
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lls3;

    .line 116
    if-eq p3, v0, :cond_c

    .line 118
    iput-object v0, p0, Lgt3;->d:Landroid/view/animation/Interpolator;

    .line 120
    new-instance p3, Landroid/widget/OverScroller;

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v2

    .line 126
    invoke-direct {p3, v2, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 129
    iput-object p3, p0, Lgt3;->c:Landroid/widget/OverScroller;

    .line 131
    :cond_c
    iput v1, p0, Lgt3;->b:I

    .line 133
    iput v1, p0, Lgt3;->a:I

    .line 135
    const/4 p3, 0x2

    .line 136
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 139
    iget-object v2, p0, Lgt3;->c:Landroid/widget/OverScroller;

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 146
    iget-boolean p2, p0, Lgt3;->e:Z

    .line 148
    if-eqz p2, :cond_d

    .line 150
    iput-boolean p1, p0, Lgt3;->f:Z

    .line 152
    return-void

    .line 153
    :cond_d
    iget-object p1, p0, Lgt3;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 158
    sget-object p2, Lo45;->a:Ljava/util/WeakHashMap;

    .line 160
    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final a0(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 8
    move v0, v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 12
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 14
    if-nez v3, :cond_1

    .line 16
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 18
    :cond_1
    if-ne v0, v1, :cond_3

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 24
    if-eqz p1, :cond_2

    .line 26
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 28
    if-nez p1, :cond_2

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 41
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 43
    if-nez p1, :cond_3

    .line 45
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 47
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 49
    sub-int/2addr p1, v1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 52
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 11
    return-void
.end method

.method public final b0(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld33;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ld33;->h(I)V

    .line 8
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lvs3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 7
    check-cast p1, Lvs3;

    .line 9
    invoke-virtual {p0, p1}, Lus3;->e(Lvs3;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus3;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 16
    invoke-virtual {v0, p0}, Lus3;->i(Ldt3;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus3;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 16
    invoke-virtual {v0, p0}, Lus3;->j(Ldt3;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus3;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 16
    invoke-virtual {v0, p0}, Lus3;->k(Ldt3;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus3;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 16
    invoke-virtual {v0, p0}, Lus3;->l(Ldt3;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus3;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 16
    invoke-virtual {v0, p0}, Lus3;->m(Ldt3;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus3;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 16
    invoke-virtual {v0, p0}, Lus3;->n(Ldt3;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld33;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld33;->a(FFZ)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld33;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ld33;->b(FF)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld33;

    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Ld33;->c(III[I[I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld33;

    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Ld33;->d(IIII[II[I)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v3, v1, :cond_5

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ll91;

    .line 22
    iget v7, v6, Ll91;->q:I

    .line 24
    iget-object v8, v6, Ll91;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v8

    .line 30
    if-ne v7, v8, :cond_3

    .line 32
    iget v7, v6, Ll91;->r:I

    .line 34
    iget-object v8, v6, Ll91;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v8

    .line 40
    if-eq v7, v8, :cond_0

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_0
    iget-byte v7, v6, Ll91;->A:B

    .line 46
    if-eqz v7, :cond_4

    .line 48
    iget-boolean v7, v6, Ll91;->t:Z

    .line 50
    if-eqz v7, :cond_2

    .line 52
    iget v7, v6, Ll91;->q:I

    .line 54
    iget v8, v6, Ll91;->e:I

    .line 56
    sub-int/2addr v7, v8

    .line 57
    iget v9, v6, Ll91;->l:I

    .line 59
    iget v10, v6, Ll91;->k:I

    .line 61
    div-int/lit8 v11, v10, 0x2

    .line 63
    sub-int/2addr v9, v11

    .line 64
    iget-object v11, v6, Ll91;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 66
    invoke-virtual {v11, v2, v2, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    iget-object v10, v6, Ll91;->d:Landroid/graphics/drawable/Drawable;

    .line 71
    iget v12, v6, Ll91;->f:I

    .line 73
    iget v13, v6, Ll91;->r:I

    .line 75
    invoke-virtual {v10, v2, v2, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    iget-object v12, v6, Ll91;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    sget-object v13, Lo45;->a:Ljava/util/WeakHashMap;

    .line 82
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    .line 85
    move-result v12

    .line 86
    if-ne v12, v5, :cond_1

    .line 88
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    int-to-float v5, v8

    .line 92
    int-to-float v7, v9

    .line 93
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    const/high16 v5, -0x40800000    # -1.0f

    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 103
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 109
    neg-int v5, v8

    .line 110
    int-to-float v5, v5

    .line 111
    neg-int v7, v9

    .line 112
    int-to-float v7, v7

    .line 113
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    int-to-float v5, v7

    .line 118
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    int-to-float v5, v9

    .line 125
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 128
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    neg-int v5, v7

    .line 132
    int-to-float v5, v5

    .line 133
    neg-int v7, v9

    .line 134
    int-to-float v7, v7

    .line 135
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    :cond_2
    :goto_1
    iget-boolean v5, v6, Ll91;->u:Z

    .line 140
    if-eqz v5, :cond_4

    .line 142
    iget v5, v6, Ll91;->r:I

    .line 144
    iget v7, v6, Ll91;->i:I

    .line 146
    sub-int/2addr v5, v7

    .line 147
    iget v8, v6, Ll91;->o:I

    .line 149
    iget v9, v6, Ll91;->n:I

    .line 151
    div-int/lit8 v10, v9, 0x2

    .line 153
    sub-int/2addr v8, v10

    .line 154
    iget-object v10, v6, Ll91;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 156
    invoke-virtual {v10, v2, v2, v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 159
    iget-object v7, v6, Ll91;->h:Landroid/graphics/drawable/Drawable;

    .line 161
    iget v9, v6, Ll91;->q:I

    .line 163
    iget v6, v6, Ll91;->j:I

    .line 165
    invoke-virtual {v7, v2, v2, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    int-to-float v6, v5

    .line 169
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 175
    int-to-float v6, v8

    .line 176
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 179
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 182
    neg-int v4, v8

    .line 183
    int-to-float v4, v4

    .line 184
    neg-int v5, v5

    .line 185
    int-to-float v5, v5

    .line 186
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    :goto_2
    iget-object v4, v6, Ll91;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 195
    move-result v4

    .line 196
    iput v4, v6, Ll91;->q:I

    .line 198
    iget-object v4, v6, Ll91;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 203
    move-result v4

    .line 204
    iput v4, v6, Ll91;->r:I

    .line 206
    invoke-virtual {v6, v2}, Ll91;->d(I)V

    .line 209
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 215
    if-eqz v1, :cond_8

    .line 217
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_8

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 226
    move-result v1

    .line 227
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 229
    if-eqz v3, :cond_6

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 234
    move-result v3

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move v3, v2

    .line 237
    :goto_4
    const/high16 v6, 0x43870000    # 270.0f

    .line 239
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    move-result v6

    .line 246
    neg-int v6, v6

    .line 247
    add-int/2addr v6, v3

    .line 248
    int-to-float v3, v6

    .line 249
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 252
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 254
    if-eqz v3, :cond_7

    .line 256
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_7

    .line 262
    move v3, v5

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    move v3, v2

    .line 265
    :goto_5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    goto :goto_6

    .line 269
    :cond_8
    move v3, v2

    .line 270
    :goto_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 272
    if-eqz v1, :cond_b

    .line 274
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_b

    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 283
    move-result v1

    .line 284
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 286
    if-eqz v4, :cond_9

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 291
    move-result v4

    .line 292
    int-to-float v4, v4

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 296
    move-result v6

    .line 297
    int-to-float v6, v6

    .line 298
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 301
    :cond_9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 303
    if-eqz v4, :cond_a

    .line 305
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_a

    .line 311
    move v4, v5

    .line 312
    goto :goto_7

    .line 313
    :cond_a
    move v4, v2

    .line 314
    :goto_7
    or-int/2addr v3, v4

    .line 315
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 318
    :cond_b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 320
    if-eqz v1, :cond_e

    .line 322
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_e

    .line 328
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 331
    move-result v1

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 335
    move-result v4

    .line 336
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 338
    if-eqz v6, :cond_c

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 343
    move-result v6

    .line 344
    goto :goto_8

    .line 345
    :cond_c
    move v6, v2

    .line 346
    :goto_8
    const/high16 v7, 0x42b40000    # 90.0f

    .line 348
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 351
    int-to-float v6, v6

    .line 352
    neg-int v4, v4

    .line 353
    int-to-float v4, v4

    .line 354
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 357
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 359
    if-eqz v4, :cond_d

    .line 361
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_d

    .line 367
    move v4, v5

    .line 368
    goto :goto_9

    .line 369
    :cond_d
    move v4, v2

    .line 370
    :goto_9
    or-int/2addr v3, v4

    .line 371
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 374
    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 376
    if-eqz v1, :cond_11

    .line 378
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_11

    .line 384
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 387
    move-result v1

    .line 388
    const/high16 v4, 0x43340000    # 180.0f

    .line 390
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 393
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 395
    if-eqz v4, :cond_f

    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 400
    move-result v4

    .line 401
    neg-int v4, v4

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 405
    move-result v6

    .line 406
    add-int/2addr v6, v4

    .line 407
    int-to-float v4, v6

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 411
    move-result v6

    .line 412
    neg-int v6, v6

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 416
    move-result v7

    .line 417
    add-int/2addr v7, v6

    .line 418
    int-to-float v6, v7

    .line 419
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 422
    goto :goto_a

    .line 423
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 426
    move-result v4

    .line 427
    neg-int v4, v4

    .line 428
    int-to-float v4, v4

    .line 429
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 432
    move-result v6

    .line 433
    neg-int v6, v6

    .line 434
    int-to-float v6, v6

    .line 435
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 438
    :goto_a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 440
    if-eqz v4, :cond_10

    .line 442
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_10

    .line 448
    move v2, v5

    .line 449
    :cond_10
    or-int/2addr v3, v2

    .line 450
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 453
    :cond_11
    if-nez v3, :cond_12

    .line 455
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 457
    if-eqz p1, :cond_12

    .line 459
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 462
    move-result p1

    .line 463
    if-lez p1, :cond_12

    .line 465
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 467
    invoke-virtual {p1}, Lss3;->f()Z

    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_12

    .line 473
    goto :goto_b

    .line 474
    :cond_12
    move v5, v3

    .line 475
    :goto_b
    if-eqz v5, :cond_13

    .line 477
    sget-object p1, Lo45;->a:Ljava/util/WeakHashMap;

    .line 479
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 482
    :cond_13
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lht3;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lht3;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lht3;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lat3;->l(Lht3;)V

    .line 22
    invoke-virtual {p1}, Lht3;->i()Z

    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, v3, p1, v2}, Lvq;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 41
    invoke-virtual {p0, v0, v3, v2}, Lvq;->f(Landroid/view/View;IZ)V

    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lvq;->c:Ljava/lang/Object;

    .line 47
    check-cast p1, Lns3;

    .line 49
    iget-object p1, p1, Lns3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    move-result p1

    .line 55
    if-ltz p1, :cond_3

    .line 57
    iget-object v1, p0, Lvq;->d:Ljava/lang/Object;

    .line 59
    check-cast v1, Lla0;

    .line 61
    invoke-virtual {v1, p1}, Lla0;->y(I)V

    .line 64
    invoke-virtual {p0, v0}, Lvq;->G(Landroid/view/View;)V

    .line 67
    return-void

    .line 68
    :cond_3
    const-string p0, "view is not a child, cannot hide "

    .line 70
    invoke-static {v0, p0}, Lsb1;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lro;->k(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 29
    if-lez p1, :cond_2

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    :cond_2
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 30
    if-nez v3, :cond_0

    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 43
    const/16 v9, 0x11

    .line 45
    const/16 v10, 0x42

    .line 47
    const/16 v11, 0x21

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x2

    .line 51
    if-eqz v3, :cond_b

    .line 53
    if-eq v2, v14, :cond_1

    .line 55
    if-ne v2, v4, :cond_b

    .line 57
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 59
    invoke-virtual {v3}, Lus3;->d()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 65
    if-ne v2, v14, :cond_2

    .line 67
    const/16 v3, 0x82

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v11

    .line 71
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 77
    move v3, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v3, v5

    .line 80
    :goto_2
    if-nez v3, :cond_8

    .line 82
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 84
    invoke-virtual {v15}, Lus3;->c()Z

    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_8

    .line 90
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 92
    iget-object v3, v3, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    sget-object v15, Lo45;->a:Ljava/util/WeakHashMap;

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 99
    move-result v3

    .line 100
    if-ne v3, v4, :cond_4

    .line 102
    move v3, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v3, v5

    .line 105
    :goto_3
    if-ne v2, v14, :cond_5

    .line 107
    move v15, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v15, v5

    .line 110
    :goto_4
    xor-int/2addr v3, v15

    .line 111
    if-eqz v3, :cond_6

    .line 113
    move v3, v10

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v3, v9

    .line 116
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_7

    .line 122
    move v3, v4

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move v3, v5

    .line 125
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 127
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 130
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_9

    .line 136
    goto :goto_7

    .line 137
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 140
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 142
    invoke-virtual {v3, v1, v2, v8, v7}, Lus3;->M(Landroid/view/View;ILat3;Ldt3;)Landroid/view/View;

    .line 145
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 148
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 151
    move-result-object v3

    .line 152
    goto :goto_8

    .line 153
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 156
    move-result-object v6

    .line 157
    if-nez v6, :cond_d

    .line 159
    if-eqz v3, :cond_d

    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 164
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_c

    .line 170
    :goto_7
    return-object v13

    .line 171
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 174
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 176
    invoke-virtual {v3, v1, v2, v8, v7}, Lus3;->M(Landroid/view/View;ILat3;Ldt3;)Landroid/view/View;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 183
    goto :goto_8

    .line 184
    :cond_d
    move-object v3, v6

    .line 185
    :goto_8
    if-eqz v3, :cond_f

    .line 187
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_f

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 196
    move-result-object v4

    .line 197
    if-nez v4, :cond_e

    .line 199
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;Landroid/view/View;)V

    .line 207
    return-object v1

    .line 208
    :cond_f
    if-eqz v3, :cond_24

    .line 210
    if-eq v3, v0, :cond_24

    .line 212
    if-ne v3, v1, :cond_10

    .line 214
    goto/16 :goto_d

    .line 216
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 219
    move-result-object v6

    .line 220
    if-nez v6, :cond_11

    .line 222
    goto/16 :goto_d

    .line 224
    :cond_11
    if-nez v1, :cond_12

    .line 226
    goto/16 :goto_c

    .line 228
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_13

    .line 234
    goto/16 :goto_c

    .line 236
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 239
    move-result v6

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 243
    move-result v7

    .line 244
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/Rect;

    .line 246
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 252
    move-result v6

    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 256
    move-result v7

    .line 257
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/graphics/Rect;

    .line 259
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 262
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 265
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 268
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 270
    iget-object v6, v6, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    sget-object v7, Lo45;->a:Ljava/util/WeakHashMap;

    .line 274
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 277
    move-result v6

    .line 278
    if-ne v6, v4, :cond_14

    .line 280
    const/4 v6, -0x1

    .line 281
    goto :goto_9

    .line 282
    :cond_14
    move v6, v4

    .line 283
    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 285
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 287
    if-lt v15, v5, :cond_15

    .line 289
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 291
    if-gt v7, v5, :cond_16

    .line 293
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 295
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 297
    if-ge v7, v12, :cond_16

    .line 299
    move v5, v4

    .line 300
    goto :goto_a

    .line 301
    :cond_16
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 303
    if-gt v7, v12, :cond_17

    .line 305
    if-lt v15, v12, :cond_18

    .line 307
    :cond_17
    if-le v15, v5, :cond_18

    .line 309
    const/4 v5, -0x1

    .line 310
    goto :goto_a

    .line 311
    :cond_18
    const/4 v5, 0x0

    .line 312
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 314
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 316
    if-lt v7, v12, :cond_19

    .line 318
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 320
    if-gt v15, v12, :cond_1a

    .line 322
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 324
    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    .line 326
    if-ge v15, v8, :cond_1a

    .line 328
    move/from16 v16, v4

    .line 330
    goto :goto_b

    .line 331
    :cond_1a
    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    .line 333
    if-gt v15, v8, :cond_1b

    .line 335
    if-lt v7, v8, :cond_1c

    .line 337
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 339
    const/16 v16, -0x1

    .line 341
    goto :goto_b

    .line 342
    :cond_1c
    const/16 v16, 0x0

    .line 344
    :goto_b
    if-eq v2, v4, :cond_22

    .line 346
    if-eq v2, v14, :cond_21

    .line 348
    if-eq v2, v9, :cond_20

    .line 350
    if-eq v2, v11, :cond_1f

    .line 352
    if-eq v2, v10, :cond_1e

    .line 354
    const/16 v4, 0x82

    .line 356
    if-ne v2, v4, :cond_1d

    .line 358
    if-lez v16, :cond_24

    .line 360
    goto :goto_c

    .line 361
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    const-string v4, "Invalid direction: "

    .line 371
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    throw v1

    .line 388
    :cond_1e
    if-lez v5, :cond_24

    .line 390
    goto :goto_c

    .line 391
    :cond_1f
    if-gez v16, :cond_24

    .line 393
    goto :goto_c

    .line 394
    :cond_20
    if-gez v5, :cond_24

    .line 396
    goto :goto_c

    .line 397
    :cond_21
    if-gtz v16, :cond_23

    .line 399
    if-nez v16, :cond_24

    .line 401
    mul-int/2addr v5, v6

    .line 402
    if-lez v5, :cond_24

    .line 404
    goto :goto_c

    .line 405
    :cond_22
    if-ltz v16, :cond_23

    .line 407
    if-nez v16, :cond_24

    .line 409
    mul-int/2addr v5, v6

    .line 410
    if-gez v5, :cond_24

    .line 412
    :cond_23
    :goto_c
    return-object v3

    .line 413
    :cond_24
    :goto_d
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 416
    move-result-object v0

    .line 417
    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lus3;->q()Lvs3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "RecyclerView has no LayoutManager"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lus3;->r(Landroid/content/Context;Landroid/util/AttributeSet;)Lvs3;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "RecyclerView has no LayoutManager"

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lus3;->s(Landroid/view/ViewGroup$LayoutParams;)Lvs3;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 3
    return-object p0
.end method

.method public getAdapter()Los3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 3
    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 3
    return p0
.end method

.method public getCompatAccessibilityDelegate()Ljt3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljt3;

    .line 3
    return-object p0
.end method

.method public getEdgeEffectFactory()Lrs3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lrs3;

    .line 3
    return-object p0
.end method

.method public getItemAnimator()Lss3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 3
    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutManager()Lus3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Lws3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 3
    return p0
.end method

.method public getRecycledViewPool()Lzs3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 3
    invoke-virtual {p0}, Lat3;->c()Lzs3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 3
    return p0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 3
    invoke-virtual {v0}, Lvq;->D()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, -0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 12
    invoke-virtual {v0, v3}, Lvq;->C(I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lht3;->n()Z

    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 26
    iput v4, v5, Lht3;->d:I

    .line 28
    iput v4, v5, Lht3;->f:I

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 35
    iget-object v0, p0, Lat3;->a:Ljava/util/ArrayList;

    .line 37
    iget-object v1, p0, Lat3;->c:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v3

    .line 43
    move v5, v2

    .line 44
    :goto_1
    if-ge v5, v3, :cond_2

    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lht3;

    .line 52
    iput v4, v6, Lht3;->d:I

    .line 54
    iput v4, v6, Lht3;->f:I

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v1

    .line 63
    move v3, v2

    .line 64
    :goto_2
    if-ge v3, v1, :cond_3

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lht3;

    .line 72
    iput v4, v5, Lht3;->d:I

    .line 74
    iput v4, v5, Lht3;->f:I

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Lat3;->b:Ljava/util/ArrayList;

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v0

    .line 87
    :goto_3
    if-ge v2, v0, :cond_4

    .line 89
    iget-object v1, p0, Lat3;->b:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lht3;

    .line 97
    iput v4, v1, Lht3;->d:I

    .line 99
    iput v4, v1, Lht3;->f:I

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld33;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ld33;->f(I)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-lez p1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    if-gez p1, :cond_1

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 60
    if-lez p2, :cond_2

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 84
    if-gez p2, :cond_3

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    sget-object p1, Lo45;->a:Ljava/util/WeakHashMap;

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 105
    :cond_4
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld33;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Ld33;->d:Z

    .line 7
    return p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 3
    const-string v1, "RV FullInvalidate"

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lu9;

    .line 14
    iget-object v2, v0, Lu9;->b:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, v0, Lu9;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 37
    sget v0, Lwr4;->a:I

    .line 39
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    sget v0, Lwr4;->a:I

    .line 51
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lo45;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lus3;->f(III)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lus3;->f(III)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    return-void
.end method

.method public final m()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 10
    const-string v2, "RecyclerView"

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v0, "No layout manager attached; skipping layout"

    .line 16
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v1, Ldt3;->h:Z

    .line 25
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_3

    .line 30
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v6

    .line 36
    if-ne v4, v6, :cond_2

    .line 38
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v6

    .line 44
    if-eq v4, v6, :cond_3

    .line 46
    :cond_2
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v4, v3

    .line 49
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    .line 51
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 53
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 55
    iget-byte v6, v1, Ldt3;->c:B

    .line 57
    if-ne v6, v5, :cond_4

    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 62
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 64
    invoke-virtual {v4, v0}, Lus3;->j0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lu9;

    .line 73
    iget-object v7, v6, Lu9;->c:Ljava/lang/Object;

    .line 75
    check-cast v7, Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_5

    .line 83
    iget-object v6, v6, Lu9;->b:Ljava/lang/Object;

    .line 85
    check-cast v6, Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_5

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-nez v4, :cond_7

    .line 96
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 98
    iget v4, v4, Lus3;->m:I

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 103
    move-result v6

    .line 104
    if-ne v4, v6, :cond_7

    .line 106
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 108
    iget v4, v4, Lus3;->n:I

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 113
    move-result v6

    .line 114
    if-eq v4, v6, :cond_6

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 119
    invoke-virtual {v4, v0}, Lus3;->j0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 125
    invoke-virtual {v4, v0}, Lus3;->j0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 131
    :goto_2
    const/4 v4, 0x4

    .line 132
    invoke-virtual {v1, v4}, Ldt3;->a(I)V

    .line 135
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 141
    iput-byte v5, v1, Ldt3;->c:B

    .line 143
    iget-boolean v6, v1, Ldt3;->i:Z

    .line 145
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 147
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 149
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lnf4;

    .line 151
    if-eqz v6, :cond_23

    .line 153
    invoke-virtual {v7}, Lvq;->v()I

    .line 156
    move-result v6

    .line 157
    sub-int/2addr v6, v5

    .line 158
    :goto_3
    if-ltz v6, :cond_15

    .line 160
    invoke-virtual {v7, v6}, Lvq;->u(I)Landroid/view/View;

    .line 163
    move-result-object v11

    .line 164
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v11}, Lht3;->n()Z

    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_8

    .line 174
    move/from16 v16, v5

    .line 176
    goto/16 :goto_8

    .line 178
    :cond_8
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 180
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget v12, v11, Lht3;->c:I

    .line 185
    int-to-long v12, v12

    .line 186
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 188
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v14, La91;

    .line 193
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-virtual {v14, v11}, La91;->b(Lht3;)V

    .line 199
    iget-object v15, v10, Lnf4;->c:Ljava/lang/Object;

    .line 201
    check-cast v15, Lul2;

    .line 203
    move/from16 v16, v5

    .line 205
    iget-object v5, v10, Lnf4;->b:Ljava/lang/Object;

    .line 207
    check-cast v5, Lj94;

    .line 209
    invoke-virtual {v15, v12, v13}, Lul2;->d(J)Ljava/lang/Object;

    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Lht3;

    .line 215
    if-eqz v15, :cond_13

    .line 217
    invoke-virtual {v15}, Lht3;->n()Z

    .line 220
    move-result v17

    .line 221
    if-nez v17, :cond_13

    .line 223
    invoke-virtual {v5, v15}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v17

    .line 227
    move-object/from16 v8, v17

    .line 229
    check-cast v8, Ly45;

    .line 231
    if-eqz v8, :cond_9

    .line 233
    iget v8, v8, Ly45;->a:I

    .line 235
    and-int/lit8 v8, v8, 0x1

    .line 237
    if-eqz v8, :cond_9

    .line 239
    move/from16 v8, v16

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    move v8, v3

    .line 243
    :goto_4
    invoke-virtual {v5, v11}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ly45;

    .line 249
    if-eqz v5, :cond_a

    .line 251
    iget v5, v5, Ly45;->a:I

    .line 253
    and-int/lit8 v5, v5, 0x1

    .line 255
    if-eqz v5, :cond_a

    .line 257
    move/from16 v5, v16

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    move v5, v3

    .line 261
    :goto_5
    if-eqz v8, :cond_b

    .line 263
    if-ne v15, v11, :cond_b

    .line 265
    invoke-virtual {v10, v11, v14}, Lnf4;->i(Lht3;La91;)V

    .line 268
    goto/16 :goto_8

    .line 270
    :cond_b
    invoke-virtual {v10, v15, v4}, Lnf4;->o(Lht3;I)La91;

    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v10, v11, v14}, Lnf4;->i(Lht3;La91;)V

    .line 277
    const/16 v14, 0x8

    .line 279
    invoke-virtual {v10, v11, v14}, Lnf4;->o(Lht3;I)La91;

    .line 282
    move-result-object v14

    .line 283
    if-nez v3, :cond_f

    .line 285
    invoke-virtual {v7}, Lvq;->v()I

    .line 288
    move-result v3

    .line 289
    const/4 v5, 0x0

    .line 290
    :goto_6
    if-ge v5, v3, :cond_e

    .line 292
    invoke-virtual {v7, v5}, Lvq;->u(I)Landroid/view/View;

    .line 295
    move-result-object v8

    .line 296
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 299
    move-result-object v8

    .line 300
    if-ne v8, v11, :cond_c

    .line 302
    move/from16 v19, v5

    .line 304
    goto :goto_7

    .line 305
    :cond_c
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 307
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    iget v14, v8, Lht3;->c:I

    .line 312
    move/from16 v19, v5

    .line 314
    int-to-long v4, v14

    .line 315
    cmp-long v4, v4, v12

    .line 317
    if-eqz v4, :cond_d

    .line 319
    :goto_7
    add-int/lit8 v5, v19, 0x1

    .line 321
    const/4 v4, 0x4

    .line 322
    goto :goto_6

    .line 323
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 327
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    const-string v2, " \n View Holder 2:"

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v1, v0}, Ljy1;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 348
    return-void

    .line 349
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 351
    const-string v4, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 353
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    const-string v4, " cannot be found but it is necessary for "

    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v3

    .line 378
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    goto :goto_8

    .line 382
    :cond_f
    const/4 v4, 0x0

    .line 383
    invoke-virtual {v15, v4}, Lht3;->m(Z)V

    .line 386
    if-eqz v8, :cond_10

    .line 388
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->e(Lht3;)V

    .line 391
    :cond_10
    if-eq v15, v11, :cond_12

    .line 393
    if-eqz v5, :cond_11

    .line 395
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->e(Lht3;)V

    .line 398
    :cond_11
    iput-object v11, v15, Lht3;->g:Lht3;

    .line 400
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->e(Lht3;)V

    .line 403
    invoke-virtual {v9, v15}, Lat3;->l(Lht3;)V

    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-virtual {v11, v4}, Lht3;->m(Z)V

    .line 410
    iput-object v15, v11, Lht3;->h:Lht3;

    .line 412
    :cond_12
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 414
    invoke-virtual {v4, v15, v11, v3, v14}, Lss3;->a(Lht3;Lht3;La91;La91;)Z

    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_14

    .line 420
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 423
    goto :goto_8

    .line 424
    :cond_13
    invoke-virtual {v10, v11, v14}, Lnf4;->i(Lht3;La91;)V

    .line 427
    :cond_14
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 429
    move/from16 v5, v16

    .line 431
    const/4 v3, 0x0

    .line 432
    const/4 v4, 0x4

    .line 433
    goto/16 :goto_3

    .line 435
    :cond_15
    move/from16 v16, v5

    .line 437
    iget-object v2, v10, Lnf4;->b:Ljava/lang/Object;

    .line 439
    check-cast v2, Lj94;

    .line 441
    iget v3, v2, Lj94;->c:I

    .line 443
    add-int/lit8 v3, v3, -0x1

    .line 445
    :goto_9
    if-ltz v3, :cond_22

    .line 447
    invoke-virtual {v2, v3}, Lj94;->f(I)Ljava/lang/Object;

    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lht3;

    .line 453
    invoke-virtual {v2, v3}, Lj94;->g(I)Ljava/lang/Object;

    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Ly45;

    .line 459
    iget v6, v5, Ly45;->a:I

    .line 461
    and-int/lit8 v8, v6, 0x3

    .line 463
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Lms3;

    .line 465
    const/4 v12, 0x3

    .line 466
    if-ne v8, v12, :cond_18

    .line 468
    iget-object v6, v11, Lms3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 470
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 472
    iget-object v4, v4, Lht3;->a:Landroid/view/View;

    .line 474
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 476
    invoke-virtual {v8, v4, v6}, Lus3;->d0(Landroid/view/View;Lat3;)V

    .line 479
    :cond_16
    :goto_a
    move-object/from16 v24, v2

    .line 481
    :cond_17
    :goto_b
    const/4 v4, 0x0

    .line 482
    const/4 v8, 0x0

    .line 483
    goto/16 :goto_f

    .line 485
    :cond_18
    and-int/lit8 v8, v6, 0x1

    .line 487
    if-eqz v8, :cond_1a

    .line 489
    iget-object v6, v5, Ly45;->b:La91;

    .line 491
    if-nez v6, :cond_19

    .line 493
    iget-object v6, v11, Lms3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 495
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 497
    iget-object v4, v4, Lht3;->a:Landroid/view/View;

    .line 499
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 501
    invoke-virtual {v8, v4, v6}, Lus3;->d0(Landroid/view/View;Lat3;)V

    .line 504
    goto :goto_a

    .line 505
    :cond_19
    iget-object v8, v5, Ly45;->c:La91;

    .line 507
    invoke-virtual {v11, v4, v6, v8}, Lms3;->g(Lht3;La91;La91;)V

    .line 510
    goto :goto_a

    .line 511
    :cond_1a
    and-int/lit8 v8, v6, 0xe

    .line 513
    const/16 v12, 0xe

    .line 515
    if-ne v8, v12, :cond_1b

    .line 517
    iget-object v6, v5, Ly45;->b:La91;

    .line 519
    iget-object v8, v5, Ly45;->c:La91;

    .line 521
    invoke-virtual {v11, v4, v6, v8}, Lms3;->f(Lht3;La91;La91;)V

    .line 524
    goto :goto_a

    .line 525
    :cond_1b
    and-int/lit8 v8, v6, 0xc

    .line 527
    const/16 v12, 0xc

    .line 529
    if-ne v8, v12, :cond_1f

    .line 531
    iget-object v6, v5, Ly45;->b:La91;

    .line 533
    iget-object v8, v5, Ly45;->c:La91;

    .line 535
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    const/4 v12, 0x0

    .line 539
    invoke-virtual {v4, v12}, Lht3;->m(Z)V

    .line 542
    iget-object v11, v11, Lms3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 544
    iget-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 546
    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 548
    if-eqz v12, :cond_1c

    .line 550
    invoke-virtual {v13, v4, v4, v6, v8}, Lss3;->a(Lht3;Lht3;La91;La91;)Z

    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_16

    .line 556
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 559
    goto :goto_a

    .line 560
    :cond_1c
    check-cast v13, Lts0;

    .line 562
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    iget v12, v6, La91;->a:I

    .line 567
    iget v14, v8, La91;->a:I

    .line 569
    if-ne v12, v14, :cond_1e

    .line 571
    iget v15, v6, La91;->b:I

    .line 573
    move-object/from16 v24, v2

    .line 575
    iget v2, v8, La91;->b:I

    .line 577
    if-eq v15, v2, :cond_1d

    .line 579
    goto :goto_c

    .line 580
    :cond_1d
    invoke-virtual {v13, v4}, Lss3;->c(Lht3;)V

    .line 583
    const/4 v2, 0x0

    .line 584
    goto :goto_d

    .line 585
    :cond_1e
    move-object/from16 v24, v2

    .line 587
    :goto_c
    iget v2, v6, La91;->b:I

    .line 589
    iget v6, v8, La91;->b:I

    .line 591
    move/from16 v21, v2

    .line 593
    move-object/from16 v19, v4

    .line 595
    move/from16 v23, v6

    .line 597
    move/from16 v20, v12

    .line 599
    move-object/from16 v18, v13

    .line 601
    move/from16 v22, v14

    .line 603
    invoke-virtual/range {v18 .. v23}, Lts0;->g(Lht3;IIII)Z

    .line 606
    move-result v2

    .line 607
    :goto_d
    if-eqz v2, :cond_17

    .line 609
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 612
    goto/16 :goto_b

    .line 614
    :cond_1f
    move-object/from16 v24, v2

    .line 616
    and-int/lit8 v2, v6, 0x4

    .line 618
    if-eqz v2, :cond_21

    .line 620
    iget-object v2, v5, Ly45;->b:La91;

    .line 622
    const/4 v8, 0x0

    .line 623
    invoke-virtual {v11, v4, v2, v8}, Lms3;->g(Lht3;La91;La91;)V

    .line 626
    :cond_20
    :goto_e
    const/4 v4, 0x0

    .line 627
    goto :goto_f

    .line 628
    :cond_21
    const/4 v8, 0x0

    .line 629
    and-int/lit8 v2, v6, 0x8

    .line 631
    if-eqz v2, :cond_20

    .line 633
    iget-object v2, v5, Ly45;->b:La91;

    .line 635
    iget-object v6, v5, Ly45;->c:La91;

    .line 637
    invoke-virtual {v11, v4, v2, v6}, Lms3;->f(Lht3;La91;La91;)V

    .line 640
    goto :goto_e

    .line 641
    :goto_f
    iput v4, v5, Ly45;->a:I

    .line 643
    iput-object v8, v5, Ly45;->b:La91;

    .line 645
    iput-object v8, v5, Ly45;->c:La91;

    .line 647
    sget-object v2, Ly45;->d:Lzy;

    .line 649
    invoke-virtual {v2, v5}, Lzy;->o(Ljava/lang/Object;)V

    .line 652
    add-int/lit8 v3, v3, -0x1

    .line 654
    move-object/from16 v2, v24

    .line 656
    goto/16 :goto_9

    .line 658
    :cond_22
    :goto_10
    const/4 v8, 0x0

    .line 659
    goto :goto_11

    .line 660
    :cond_23
    move/from16 v16, v5

    .line 662
    goto :goto_10

    .line 663
    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 665
    invoke-virtual {v2, v9}, Lus3;->c0(Lat3;)V

    .line 668
    iget v2, v1, Ldt3;->d:I

    .line 670
    iput v2, v1, Ldt3;->a:I

    .line 672
    const/4 v4, 0x0

    .line 673
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 675
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 677
    iput-boolean v4, v1, Ldt3;->i:Z

    .line 679
    iput-boolean v4, v1, Ldt3;->j:Z

    .line 681
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 683
    iput-boolean v4, v2, Lus3;->e:Z

    .line 685
    iget-object v2, v9, Lat3;->b:Ljava/util/ArrayList;

    .line 687
    if-eqz v2, :cond_24

    .line 689
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 692
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 694
    iget-boolean v3, v2, Lus3;->j:Z

    .line 696
    if-eqz v3, :cond_25

    .line 698
    iput v4, v2, Lus3;->i:I

    .line 700
    iput-boolean v4, v2, Lus3;->j:Z

    .line 702
    invoke-virtual {v9}, Lat3;->m()V

    .line 705
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 707
    invoke-virtual {v2, v1}, Lus3;->X(Ldt3;)V

    .line 710
    move/from16 v2, v16

    .line 712
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Z)V

    .line 715
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 718
    iget-object v3, v10, Lnf4;->b:Ljava/lang/Object;

    .line 720
    check-cast v3, Lj94;

    .line 722
    invoke-virtual {v3}, Lj94;->clear()V

    .line 725
    iget-object v3, v10, Lnf4;->c:Ljava/lang/Object;

    .line 727
    check-cast v3, Lul2;

    .line 729
    invoke-virtual {v3}, Lul2;->b()V

    .line 732
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 734
    aget v5, v3, v4

    .line 736
    aget v6, v3, v2

    .line 738
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A([I)V

    .line 741
    aget v9, v3, v4

    .line 743
    if-ne v9, v5, :cond_26

    .line 745
    aget v3, v3, v2

    .line 747
    if-eq v3, v6, :cond_27

    .line 749
    :cond_26
    invoke-virtual {v0, v4, v4}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    .line 752
    :cond_27
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 754
    const-wide/16 v5, -0x1

    .line 756
    const/4 v3, -0x1

    .line 757
    if-eqz v2, :cond_33

    .line 759
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 761
    if-eqz v2, :cond_33

    .line 763
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_33

    .line 769
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 772
    move-result v2

    .line 773
    const/high16 v9, 0x60000

    .line 775
    if-eq v2, v9, :cond_33

    .line 777
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 780
    move-result v2

    .line 781
    const/high16 v9, 0x20000

    .line 783
    if-ne v2, v9, :cond_28

    .line 785
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_28

    .line 791
    goto/16 :goto_17

    .line 793
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 796
    move-result v2

    .line 797
    if-nez v2, :cond_29

    .line 799
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 802
    move-result-object v2

    .line 803
    iget-object v9, v7, Lvq;->b:Ljava/lang/Object;

    .line 805
    check-cast v9, Ljava/util/ArrayList;

    .line 807
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 810
    move-result v2

    .line 811
    if-nez v2, :cond_29

    .line 813
    goto/16 :goto_17

    .line 815
    :cond_29
    iget-wide v9, v1, Ldt3;->l:J

    .line 817
    cmp-long v2, v9, v5

    .line 819
    if-eqz v2, :cond_2a

    .line 821
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    :cond_2a
    invoke-virtual {v7}, Lvq;->v()I

    .line 829
    move-result v2

    .line 830
    if-lez v2, :cond_31

    .line 832
    iget v2, v1, Ldt3;->k:I

    .line 834
    if-eq v2, v3, :cond_2b

    .line 836
    goto :goto_12

    .line 837
    :cond_2b
    move v2, v4

    .line 838
    :goto_12
    invoke-virtual {v1}, Ldt3;->b()I

    .line 841
    move-result v4

    .line 842
    move v7, v2

    .line 843
    :goto_13
    if-ge v7, v4, :cond_2e

    .line 845
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->C(I)Lht3;

    .line 848
    move-result-object v9

    .line 849
    if-nez v9, :cond_2c

    .line 851
    goto :goto_14

    .line 852
    :cond_2c
    iget-object v9, v9, Lht3;->a:Landroid/view/View;

    .line 854
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 857
    move-result v10

    .line 858
    if-eqz v10, :cond_2d

    .line 860
    move-object v8, v9

    .line 861
    goto :goto_16

    .line 862
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 864
    goto :goto_13

    .line 865
    :cond_2e
    :goto_14
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 868
    move-result v2

    .line 869
    const/16 v16, 0x1

    .line 871
    add-int/lit8 v2, v2, -0x1

    .line 873
    :goto_15
    if-ltz v2, :cond_31

    .line 875
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C(I)Lht3;

    .line 878
    move-result-object v4

    .line 879
    if-nez v4, :cond_2f

    .line 881
    goto :goto_16

    .line 882
    :cond_2f
    iget-object v4, v4, Lht3;->a:Landroid/view/View;

    .line 884
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 887
    move-result v7

    .line 888
    if-eqz v7, :cond_30

    .line 890
    move-object v8, v4

    .line 891
    goto :goto_16

    .line 892
    :cond_30
    add-int/lit8 v2, v2, -0x1

    .line 894
    goto :goto_15

    .line 895
    :cond_31
    :goto_16
    if-eqz v8, :cond_33

    .line 897
    iget v0, v1, Ldt3;->m:I

    .line 899
    int-to-long v9, v0

    .line 900
    cmp-long v2, v9, v5

    .line 902
    if-eqz v2, :cond_32

    .line 904
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 907
    move-result-object v0

    .line 908
    if-eqz v0, :cond_32

    .line 910
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_32

    .line 916
    move-object v8, v0

    .line 917
    :cond_32
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 920
    :cond_33
    :goto_17
    iput-wide v5, v1, Ldt3;->l:J

    .line 922
    iput v3, v1, Ldt3;->k:I

    .line 924
    iput v3, v1, Ldt3;->m:I

    .line 926
    return-void
.end method

.method public final n()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ldt3;->a(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x(Ldt3;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, Ldt3;->h:Z

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 18
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lnf4;

    .line 20
    iget-object v5, v4, Lnf4;->b:Ljava/lang/Object;

    .line 22
    check-cast v5, Lj94;

    .line 24
    iget-object v6, v4, Lnf4;->b:Ljava/lang/Object;

    .line 26
    check-cast v6, Lj94;

    .line 28
    invoke-virtual {v5}, Lj94;->clear()V

    .line 31
    iget-object v4, v4, Lnf4;->c:Ljava/lang/Object;

    .line 33
    check-cast v4, Lul2;

    .line 35
    invoke-virtual {v4}, Lul2;->b()V

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 41
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 43
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lu9;

    .line 45
    if-eqz v5, :cond_0

    .line 47
    iget-object v5, v7, Lu9;->b:Ljava/lang/Object;

    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v7, v5}, Lu9;->y(Ljava/util/ArrayList;)V

    .line 54
    iget-object v5, v7, Lu9;->c:Ljava/lang/Object;

    .line 56
    check-cast v5, Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v7, v5}, Lu9;->y(Ljava/util/ArrayList;)V

    .line 61
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 63
    if-eqz v5, :cond_0

    .line 65
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 67
    invoke-virtual {v5}, Lus3;->S()V

    .line 70
    :cond_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 72
    if-eqz v5, :cond_1

    .line 74
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 76
    invoke-virtual {v5}, Lus3;->r0()Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 82
    move v5, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v5, v3

    .line 85
    :goto_0
    const/4 v8, -0x1

    .line 86
    if-eqz v5, :cond_39

    .line 88
    iget-object v5, v7, Lu9;->a:Ljava/lang/Object;

    .line 90
    check-cast v5, Lzy;

    .line 92
    iget-object v12, v7, Lu9;->d:Ljava/lang/Object;

    .line 94
    check-cast v12, Lms3;

    .line 96
    iget-object v13, v7, Lu9;->e:Ljava/lang/Object;

    .line 98
    check-cast v13, Lh92;

    .line 100
    iget-object v14, v7, Lu9;->b:Ljava/lang/Object;

    .line 102
    check-cast v14, Ljava/util/ArrayList;

    .line 104
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v15

    .line 108
    sub-int/2addr v15, v2

    .line 109
    move/from16 v16, v3

    .line 111
    :goto_2
    const/16 v9, 0x8

    .line 113
    if-ltz v15, :cond_4

    .line 115
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v17

    .line 119
    move-object/from16 v3, v17

    .line 121
    check-cast v3, Lt9;

    .line 123
    iget-byte v3, v3, Lt9;->a:B

    .line 125
    if-ne v3, v9, :cond_2

    .line 127
    if-eqz v16, :cond_3

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move/from16 v16, v2

    .line 132
    :cond_3
    add-int/lit8 v15, v15, -0x1

    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v15, v8

    .line 137
    :goto_3
    if-eq v15, v8, :cond_24

    .line 139
    add-int/lit8 v3, v15, 0x1

    .line 141
    iget-object v9, v13, Lh92;->b:Ljava/lang/Object;

    .line 143
    check-cast v9, Lu9;

    .line 145
    iget-object v8, v9, Lu9;->a:Ljava/lang/Object;

    .line 147
    check-cast v8, Lzy;

    .line 149
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v17

    .line 153
    move-object/from16 v10, v17

    .line 155
    check-cast v10, Lt9;

    .line 157
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v17

    .line 161
    move-object/from16 v11, v17

    .line 163
    check-cast v11, Lt9;

    .line 165
    move-object/from16 v17, v13

    .line 167
    iget-byte v13, v11, Lt9;->a:B

    .line 169
    if-eq v13, v2, :cond_1e

    .line 171
    const/4 v2, 0x2

    .line 172
    if-eq v13, v2, :cond_c

    .line 174
    const/4 v2, 0x4

    .line 175
    if-eq v13, v2, :cond_5

    .line 177
    move-object/from16 v21, v4

    .line 179
    move-object/from16 v22, v6

    .line 181
    goto/16 :goto_12

    .line 183
    :cond_5
    iget v2, v10, Lt9;->c:I

    .line 185
    iget v13, v11, Lt9;->b:I

    .line 187
    if-ge v2, v13, :cond_7

    .line 189
    add-int/lit8 v13, v13, -0x1

    .line 191
    iput v13, v11, Lt9;->b:I

    .line 193
    :cond_6
    move-object/from16 v21, v4

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move/from16 v21, v13

    .line 198
    iget v13, v11, Lt9;->c:I

    .line 200
    move/from16 v22, v13

    .line 202
    add-int v13, v21, v22

    .line 204
    if-ge v2, v13, :cond_6

    .line 206
    add-int/lit8 v13, v22, -0x1

    .line 208
    iput v13, v11, Lt9;->c:I

    .line 210
    iget v2, v10, Lt9;->b:I

    .line 212
    move-object/from16 v21, v4

    .line 214
    const/4 v4, 0x1

    .line 215
    const/4 v13, 0x4

    .line 216
    invoke-virtual {v9, v13, v2, v4}, Lu9;->v(III)Lt9;

    .line 219
    move-result-object v2

    .line 220
    goto :goto_5

    .line 221
    :goto_4
    const/4 v2, 0x0

    .line 222
    :goto_5
    iget v4, v10, Lt9;->b:I

    .line 224
    iget v13, v11, Lt9;->b:I

    .line 226
    if-gt v4, v13, :cond_9

    .line 228
    add-int/lit8 v13, v13, 0x1

    .line 230
    iput v13, v11, Lt9;->b:I

    .line 232
    :cond_8
    move-object/from16 v22, v6

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    move/from16 v22, v13

    .line 237
    iget v13, v11, Lt9;->c:I

    .line 239
    add-int v13, v22, v13

    .line 241
    if-ge v4, v13, :cond_8

    .line 243
    sub-int/2addr v13, v4

    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 246
    move-object/from16 v22, v6

    .line 248
    const/4 v6, 0x4

    .line 249
    invoke-virtual {v9, v6, v4, v13}, Lu9;->v(III)Lt9;

    .line 252
    move-result-object v4

    .line 253
    iget v6, v11, Lt9;->c:I

    .line 255
    sub-int/2addr v6, v13

    .line 256
    iput v6, v11, Lt9;->c:I

    .line 258
    goto :goto_7

    .line 259
    :goto_6
    const/4 v4, 0x0

    .line 260
    :goto_7
    invoke-virtual {v14, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget v3, v11, Lt9;->c:I

    .line 265
    if-lez v3, :cond_a

    .line 267
    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    goto :goto_8

    .line 271
    :cond_a
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 274
    invoke-virtual {v8, v11}, Lzy;->o(Ljava/lang/Object;)V

    .line 277
    :goto_8
    if-eqz v2, :cond_b

    .line 279
    invoke-virtual {v14, v15, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 282
    :cond_b
    if-eqz v4, :cond_23

    .line 284
    invoke-virtual {v14, v15, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 287
    goto/16 :goto_12

    .line 289
    :cond_c
    move-object/from16 v21, v4

    .line 291
    move-object/from16 v22, v6

    .line 293
    iget v2, v10, Lt9;->b:I

    .line 295
    iget v4, v10, Lt9;->c:I

    .line 297
    iget v6, v11, Lt9;->b:I

    .line 299
    if-ge v2, v4, :cond_e

    .line 301
    if-ne v6, v2, :cond_d

    .line 303
    iget v13, v11, Lt9;->c:I

    .line 305
    sub-int v2, v4, v2

    .line 307
    if-ne v13, v2, :cond_d

    .line 309
    const/4 v2, 0x1

    .line 310
    :goto_9
    const/4 v13, 0x0

    .line 311
    goto :goto_b

    .line 312
    :cond_d
    const/4 v2, 0x0

    .line 313
    goto :goto_9

    .line 314
    :cond_e
    add-int/lit8 v13, v4, 0x1

    .line 316
    if-ne v6, v13, :cond_f

    .line 318
    iget v13, v11, Lt9;->c:I

    .line 320
    sub-int/2addr v2, v4

    .line 321
    if-ne v13, v2, :cond_f

    .line 323
    const/4 v2, 0x1

    .line 324
    :goto_a
    const/4 v13, 0x1

    .line 325
    goto :goto_b

    .line 326
    :cond_f
    const/4 v2, 0x0

    .line 327
    goto :goto_a

    .line 328
    :goto_b
    if-ge v4, v6, :cond_10

    .line 330
    add-int/lit8 v6, v6, -0x1

    .line 332
    iput v6, v11, Lt9;->b:I

    .line 334
    move/from16 v23, v2

    .line 336
    goto :goto_c

    .line 337
    :cond_10
    move/from16 v23, v2

    .line 339
    iget v2, v11, Lt9;->c:I

    .line 341
    move/from16 v24, v2

    .line 343
    add-int v2, v6, v24

    .line 345
    if-ge v4, v2, :cond_11

    .line 347
    add-int/lit8 v2, v24, -0x1

    .line 349
    iput v2, v11, Lt9;->c:I

    .line 351
    const/4 v2, 0x2

    .line 352
    iput-byte v2, v10, Lt9;->a:B

    .line 354
    const/4 v4, 0x1

    .line 355
    iput v4, v10, Lt9;->c:I

    .line 357
    iget v2, v11, Lt9;->c:I

    .line 359
    if-nez v2, :cond_23

    .line 361
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 364
    invoke-virtual {v8, v11}, Lzy;->o(Ljava/lang/Object;)V

    .line 367
    goto/16 :goto_12

    .line 369
    :cond_11
    :goto_c
    iget v2, v10, Lt9;->b:I

    .line 371
    if-gt v2, v6, :cond_12

    .line 373
    add-int/lit8 v6, v6, 0x1

    .line 375
    iput v6, v11, Lt9;->b:I

    .line 377
    goto :goto_d

    .line 378
    :cond_12
    iget v4, v11, Lt9;->c:I

    .line 380
    add-int/2addr v6, v4

    .line 381
    if-ge v2, v6, :cond_13

    .line 383
    sub-int/2addr v6, v2

    .line 384
    add-int/lit8 v2, v2, 0x1

    .line 386
    const/4 v4, 0x2

    .line 387
    invoke-virtual {v9, v4, v2, v6}, Lu9;->v(III)Lt9;

    .line 390
    move-result-object v2

    .line 391
    iget v4, v10, Lt9;->b:I

    .line 393
    iget v6, v11, Lt9;->b:I

    .line 395
    sub-int/2addr v4, v6

    .line 396
    iput v4, v11, Lt9;->c:I

    .line 398
    goto :goto_e

    .line 399
    :cond_13
    :goto_d
    const/4 v2, 0x0

    .line 400
    :goto_e
    if-eqz v23, :cond_14

    .line 402
    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 408
    invoke-virtual {v8, v10}, Lzy;->o(Ljava/lang/Object;)V

    .line 411
    goto/16 :goto_12

    .line 413
    :cond_14
    if-eqz v13, :cond_18

    .line 415
    if-eqz v2, :cond_16

    .line 417
    iget v4, v10, Lt9;->b:I

    .line 419
    iget v6, v2, Lt9;->b:I

    .line 421
    if-le v4, v6, :cond_15

    .line 423
    iget v6, v2, Lt9;->c:I

    .line 425
    sub-int/2addr v4, v6

    .line 426
    iput v4, v10, Lt9;->b:I

    .line 428
    :cond_15
    iget v4, v10, Lt9;->c:I

    .line 430
    iget v6, v2, Lt9;->b:I

    .line 432
    if-le v4, v6, :cond_16

    .line 434
    iget v6, v2, Lt9;->c:I

    .line 436
    sub-int/2addr v4, v6

    .line 437
    iput v4, v10, Lt9;->c:I

    .line 439
    :cond_16
    iget v4, v10, Lt9;->b:I

    .line 441
    iget v6, v11, Lt9;->b:I

    .line 443
    if-le v4, v6, :cond_17

    .line 445
    iget v6, v11, Lt9;->c:I

    .line 447
    sub-int/2addr v4, v6

    .line 448
    iput v4, v10, Lt9;->b:I

    .line 450
    :cond_17
    iget v4, v10, Lt9;->c:I

    .line 452
    iget v6, v11, Lt9;->b:I

    .line 454
    if-le v4, v6, :cond_1c

    .line 456
    iget v6, v11, Lt9;->c:I

    .line 458
    sub-int/2addr v4, v6

    .line 459
    iput v4, v10, Lt9;->c:I

    .line 461
    goto :goto_f

    .line 462
    :cond_18
    if-eqz v2, :cond_1a

    .line 464
    iget v4, v10, Lt9;->b:I

    .line 466
    iget v6, v2, Lt9;->b:I

    .line 468
    if-lt v4, v6, :cond_19

    .line 470
    iget v6, v2, Lt9;->c:I

    .line 472
    sub-int/2addr v4, v6

    .line 473
    iput v4, v10, Lt9;->b:I

    .line 475
    :cond_19
    iget v4, v10, Lt9;->c:I

    .line 477
    iget v6, v2, Lt9;->b:I

    .line 479
    if-lt v4, v6, :cond_1a

    .line 481
    iget v6, v2, Lt9;->c:I

    .line 483
    sub-int/2addr v4, v6

    .line 484
    iput v4, v10, Lt9;->c:I

    .line 486
    :cond_1a
    iget v4, v10, Lt9;->b:I

    .line 488
    iget v6, v11, Lt9;->b:I

    .line 490
    if-lt v4, v6, :cond_1b

    .line 492
    iget v6, v11, Lt9;->c:I

    .line 494
    sub-int/2addr v4, v6

    .line 495
    iput v4, v10, Lt9;->b:I

    .line 497
    :cond_1b
    iget v4, v10, Lt9;->c:I

    .line 499
    iget v6, v11, Lt9;->b:I

    .line 501
    if-lt v4, v6, :cond_1c

    .line 503
    iget v6, v11, Lt9;->c:I

    .line 505
    sub-int/2addr v4, v6

    .line 506
    iput v4, v10, Lt9;->c:I

    .line 508
    :cond_1c
    :goto_f
    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget v4, v10, Lt9;->b:I

    .line 513
    iget v6, v10, Lt9;->c:I

    .line 515
    if-eq v4, v6, :cond_1d

    .line 517
    invoke-virtual {v14, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 520
    goto :goto_10

    .line 521
    :cond_1d
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 524
    :goto_10
    if-eqz v2, :cond_23

    .line 526
    invoke-virtual {v14, v15, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 529
    goto :goto_12

    .line 530
    :cond_1e
    move-object/from16 v21, v4

    .line 532
    move-object/from16 v22, v6

    .line 534
    iget v2, v10, Lt9;->c:I

    .line 536
    iget v4, v11, Lt9;->b:I

    .line 538
    if-ge v2, v4, :cond_1f

    .line 540
    const/4 v6, -0x1

    .line 541
    goto :goto_11

    .line 542
    :cond_1f
    const/4 v6, 0x0

    .line 543
    :goto_11
    iget v8, v10, Lt9;->b:I

    .line 545
    if-ge v8, v4, :cond_20

    .line 547
    add-int/lit8 v6, v6, 0x1

    .line 549
    :cond_20
    if-gt v4, v8, :cond_21

    .line 551
    iget v4, v11, Lt9;->c:I

    .line 553
    add-int/2addr v8, v4

    .line 554
    iput v8, v10, Lt9;->b:I

    .line 556
    :cond_21
    iget v4, v11, Lt9;->b:I

    .line 558
    if-gt v4, v2, :cond_22

    .line 560
    iget v8, v11, Lt9;->c:I

    .line 562
    add-int/2addr v2, v8

    .line 563
    iput v2, v10, Lt9;->c:I

    .line 565
    :cond_22
    add-int/2addr v4, v6

    .line 566
    iput v4, v11, Lt9;->b:I

    .line 568
    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 571
    invoke-virtual {v14, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 574
    :cond_23
    :goto_12
    move-object/from16 v13, v17

    .line 576
    move-object/from16 v4, v21

    .line 578
    move-object/from16 v6, v22

    .line 580
    const/4 v2, 0x1

    .line 581
    const/4 v3, 0x0

    .line 582
    const/4 v8, -0x1

    .line 583
    goto/16 :goto_1

    .line 585
    :cond_24
    move-object/from16 v21, v4

    .line 587
    move-object/from16 v22, v6

    .line 589
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 592
    move-result v2

    .line 593
    const/4 v3, 0x0

    .line 594
    :goto_13
    if-ge v3, v2, :cond_38

    .line 596
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Lt9;

    .line 602
    iget-byte v6, v4, Lt9;->a:B

    .line 604
    const/4 v8, 0x1

    .line 605
    if-eq v6, v8, :cond_37

    .line 607
    const/4 v8, 0x2

    .line 608
    if-eq v6, v8, :cond_2e

    .line 610
    const/4 v13, 0x4

    .line 611
    if-eq v6, v13, :cond_26

    .line 613
    if-eq v6, v9, :cond_25

    .line 615
    goto/16 :goto_20

    .line 617
    :cond_25
    invoke-virtual {v7, v4}, Lu9;->x(Lt9;)V

    .line 620
    goto/16 :goto_20

    .line 622
    :cond_26
    iget v6, v4, Lt9;->b:I

    .line 624
    iget v8, v4, Lt9;->c:I

    .line 626
    add-int/2addr v8, v6

    .line 627
    move v10, v6

    .line 628
    const/4 v11, -0x1

    .line 629
    const/4 v13, 0x0

    .line 630
    :goto_14
    if-ge v6, v8, :cond_2b

    .line 632
    invoke-virtual {v12, v6}, Lms3;->b(I)Lht3;

    .line 635
    move-result-object v15

    .line 636
    if-nez v15, :cond_27

    .line 638
    invoke-virtual {v7, v6}, Lu9;->k(I)Z

    .line 641
    move-result v15

    .line 642
    if-eqz v15, :cond_28

    .line 644
    :cond_27
    const/4 v15, 0x4

    .line 645
    goto :goto_17

    .line 646
    :cond_28
    const/4 v15, 0x1

    .line 647
    if-ne v11, v15, :cond_29

    .line 649
    const/4 v15, 0x4

    .line 650
    invoke-virtual {v7, v15, v10, v13}, Lu9;->v(III)Lt9;

    .line 653
    move-result-object v10

    .line 654
    invoke-virtual {v7, v10}, Lu9;->x(Lt9;)V

    .line 657
    move v10, v6

    .line 658
    const/4 v13, 0x0

    .line 659
    goto :goto_15

    .line 660
    :cond_29
    const/4 v15, 0x4

    .line 661
    :goto_15
    const/4 v11, 0x0

    .line 662
    :goto_16
    const/16 v20, 0x1

    .line 664
    goto :goto_18

    .line 665
    :goto_17
    if-nez v11, :cond_2a

    .line 667
    invoke-virtual {v7, v15, v10, v13}, Lu9;->v(III)Lt9;

    .line 670
    move-result-object v10

    .line 671
    invoke-virtual {v7, v10}, Lu9;->m(Lt9;)V

    .line 674
    move v10, v6

    .line 675
    const/4 v13, 0x0

    .line 676
    :cond_2a
    const/4 v11, 0x1

    .line 677
    goto :goto_16

    .line 678
    :goto_18
    add-int/lit8 v13, v13, 0x1

    .line 680
    add-int/lit8 v6, v6, 0x1

    .line 682
    goto :goto_14

    .line 683
    :cond_2b
    iget v6, v4, Lt9;->c:I

    .line 685
    if-eq v13, v6, :cond_2c

    .line 687
    invoke-virtual {v5, v4}, Lzy;->o(Ljava/lang/Object;)V

    .line 690
    const/4 v15, 0x4

    .line 691
    invoke-virtual {v7, v15, v10, v13}, Lu9;->v(III)Lt9;

    .line 694
    move-result-object v4

    .line 695
    :cond_2c
    if-nez v11, :cond_2d

    .line 697
    invoke-virtual {v7, v4}, Lu9;->m(Lt9;)V

    .line 700
    goto/16 :goto_20

    .line 702
    :cond_2d
    invoke-virtual {v7, v4}, Lu9;->x(Lt9;)V

    .line 705
    goto :goto_20

    .line 706
    :cond_2e
    iget v6, v4, Lt9;->b:I

    .line 708
    iget v8, v4, Lt9;->c:I

    .line 710
    add-int/2addr v8, v6

    .line 711
    move v13, v6

    .line 712
    const/4 v10, -0x1

    .line 713
    const/4 v11, 0x0

    .line 714
    :goto_19
    if-ge v13, v8, :cond_34

    .line 716
    invoke-virtual {v12, v13}, Lms3;->b(I)Lht3;

    .line 719
    move-result-object v15

    .line 720
    if-nez v15, :cond_2f

    .line 722
    invoke-virtual {v7, v13}, Lu9;->k(I)Z

    .line 725
    move-result v15

    .line 726
    if-eqz v15, :cond_30

    .line 728
    :cond_2f
    const/4 v15, 0x2

    .line 729
    goto :goto_1b

    .line 730
    :cond_30
    const/4 v15, 0x1

    .line 731
    if-ne v10, v15, :cond_31

    .line 733
    const/4 v15, 0x2

    .line 734
    invoke-virtual {v7, v15, v6, v11}, Lu9;->v(III)Lt9;

    .line 737
    move-result-object v10

    .line 738
    invoke-virtual {v7, v10}, Lu9;->x(Lt9;)V

    .line 741
    const/4 v10, 0x1

    .line 742
    goto :goto_1a

    .line 743
    :cond_31
    const/4 v15, 0x2

    .line 744
    const/4 v10, 0x0

    .line 745
    :goto_1a
    const/4 v15, 0x0

    .line 746
    goto :goto_1d

    .line 747
    :goto_1b
    if-nez v10, :cond_32

    .line 749
    invoke-virtual {v7, v15, v6, v11}, Lu9;->v(III)Lt9;

    .line 752
    move-result-object v10

    .line 753
    invoke-virtual {v7, v10}, Lu9;->m(Lt9;)V

    .line 756
    const/4 v10, 0x1

    .line 757
    goto :goto_1c

    .line 758
    :cond_32
    const/4 v10, 0x0

    .line 759
    :goto_1c
    const/4 v15, 0x1

    .line 760
    :goto_1d
    if-eqz v10, :cond_33

    .line 762
    sub-int/2addr v13, v11

    .line 763
    sub-int/2addr v8, v11

    .line 764
    const/4 v11, 0x1

    .line 765
    :goto_1e
    const/16 v20, 0x1

    .line 767
    goto :goto_1f

    .line 768
    :cond_33
    add-int/lit8 v11, v11, 0x1

    .line 770
    goto :goto_1e

    .line 771
    :goto_1f
    add-int/lit8 v13, v13, 0x1

    .line 773
    move v10, v15

    .line 774
    goto :goto_19

    .line 775
    :cond_34
    iget v8, v4, Lt9;->c:I

    .line 777
    if-eq v11, v8, :cond_35

    .line 779
    invoke-virtual {v5, v4}, Lzy;->o(Ljava/lang/Object;)V

    .line 782
    const/4 v15, 0x2

    .line 783
    invoke-virtual {v7, v15, v6, v11}, Lu9;->v(III)Lt9;

    .line 786
    move-result-object v4

    .line 787
    :cond_35
    if-nez v10, :cond_36

    .line 789
    invoke-virtual {v7, v4}, Lu9;->m(Lt9;)V

    .line 792
    goto :goto_20

    .line 793
    :cond_36
    invoke-virtual {v7, v4}, Lu9;->x(Lt9;)V

    .line 796
    goto :goto_20

    .line 797
    :cond_37
    invoke-virtual {v7, v4}, Lu9;->x(Lt9;)V

    .line 800
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 802
    goto/16 :goto_13

    .line 804
    :cond_38
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 807
    goto :goto_21

    .line 808
    :cond_39
    move-object/from16 v21, v4

    .line 810
    move-object/from16 v22, v6

    .line 812
    invoke-virtual {v7}, Lu9;->l()V

    .line 815
    :goto_21
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 817
    if-nez v2, :cond_3b

    .line 819
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 821
    if-eqz v2, :cond_3a

    .line 823
    goto :goto_22

    .line 824
    :cond_3a
    const/4 v2, 0x0

    .line 825
    goto :goto_23

    .line 826
    :cond_3b
    :goto_22
    const/4 v2, 0x1

    .line 827
    :goto_23
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 829
    if-eqz v3, :cond_3e

    .line 831
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 833
    if-eqz v3, :cond_3e

    .line 835
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 837
    if-nez v3, :cond_3c

    .line 839
    if-nez v2, :cond_3c

    .line 841
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 843
    iget-boolean v4, v4, Lus3;->e:Z

    .line 845
    if-eqz v4, :cond_3e

    .line 847
    :cond_3c
    if-eqz v3, :cond_3d

    .line 849
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    goto :goto_24

    .line 855
    :cond_3d
    const/4 v3, 0x1

    .line 856
    goto :goto_25

    .line 857
    :cond_3e
    :goto_24
    const/4 v3, 0x0

    .line 858
    :goto_25
    iput-boolean v3, v1, Ldt3;->i:Z

    .line 860
    if-eqz v3, :cond_3f

    .line 862
    if-eqz v2, :cond_3f

    .line 864
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 866
    if-nez v2, :cond_3f

    .line 868
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 870
    if-eqz v2, :cond_3f

    .line 872
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 874
    invoke-virtual {v2}, Lus3;->r0()Z

    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_3f

    .line 880
    const/4 v2, 0x1

    .line 881
    goto :goto_26

    .line 882
    :cond_3f
    const/4 v2, 0x0

    .line 883
    :goto_26
    iput-boolean v2, v1, Ldt3;->j:Z

    .line 885
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 887
    if-eqz v2, :cond_40

    .line 889
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_40

    .line 895
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 897
    if-eqz v2, :cond_40

    .line 899
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 902
    move-result-object v2

    .line 903
    goto :goto_27

    .line 904
    :cond_40
    const/4 v2, 0x0

    .line 905
    :goto_27
    if-nez v2, :cond_41

    .line 907
    :goto_28
    const/4 v9, 0x0

    .line 908
    goto :goto_29

    .line 909
    :cond_41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 912
    move-result-object v2

    .line 913
    if-nez v2, :cond_42

    .line 915
    goto :goto_28

    .line 916
    :cond_42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lht3;

    .line 919
    move-result-object v9

    .line 920
    :goto_29
    const-wide/16 v2, -0x1

    .line 922
    if-nez v9, :cond_43

    .line 924
    iput-wide v2, v1, Ldt3;->l:J

    .line 926
    const/4 v2, -0x1

    .line 927
    iput v2, v1, Ldt3;->k:I

    .line 929
    iput v2, v1, Ldt3;->m:I

    .line 931
    goto :goto_2d

    .line 932
    :cond_43
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 934
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    iput-wide v2, v1, Ldt3;->l:J

    .line 939
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 941
    if-eqz v2, :cond_44

    .line 943
    :goto_2a
    const/4 v2, -0x1

    .line 944
    goto :goto_2b

    .line 945
    :cond_44
    invoke-virtual {v9}, Lht3;->g()Z

    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_45

    .line 951
    iget v2, v9, Lht3;->d:I

    .line 953
    goto :goto_2b

    .line 954
    :cond_45
    iget-object v2, v9, Lht3;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 956
    if-nez v2, :cond_46

    .line 958
    goto :goto_2a

    .line 959
    :cond_46
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->D(Lht3;)I

    .line 962
    move-result v2

    .line 963
    :goto_2b
    iput v2, v1, Ldt3;->k:I

    .line 965
    iget-object v2, v9, Lht3;->a:Landroid/view/View;

    .line 967
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 970
    move-result v3

    .line 971
    :cond_47
    :goto_2c
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 974
    move-result v4

    .line 975
    if-nez v4, :cond_48

    .line 977
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 979
    if-eqz v4, :cond_48

    .line 981
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 984
    move-result v4

    .line 985
    if-eqz v4, :cond_48

    .line 987
    check-cast v2, Landroid/view/ViewGroup;

    .line 989
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 996
    move-result v4

    .line 997
    const/4 v5, -0x1

    .line 998
    if-eq v4, v5, :cond_47

    .line 1000
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1003
    move-result v3

    .line 1004
    goto :goto_2c

    .line 1005
    :cond_48
    iput v3, v1, Ldt3;->m:I

    .line 1007
    :goto_2d
    iget-boolean v2, v1, Ldt3;->i:Z

    .line 1009
    if-eqz v2, :cond_49

    .line 1011
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 1013
    if-eqz v2, :cond_49

    .line 1015
    const/4 v2, 0x1

    .line 1016
    goto :goto_2e

    .line 1017
    :cond_49
    const/4 v2, 0x0

    .line 1018
    :goto_2e
    iput-boolean v2, v1, Ldt3;->g:Z

    .line 1020
    const/4 v2, 0x0

    .line 1021
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 1023
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 1025
    iget-boolean v2, v1, Ldt3;->j:Z

    .line 1027
    iput-boolean v2, v1, Ldt3;->f:Z

    .line 1029
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 1031
    invoke-virtual {v2}, Los3;->a()I

    .line 1034
    move-result v2

    .line 1035
    iput v2, v1, Ldt3;->d:I

    .line 1037
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 1039
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A([I)V

    .line 1042
    iget-boolean v2, v1, Ldt3;->i:Z

    .line 1044
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 1046
    if-eqz v2, :cond_4e

    .line 1048
    invoke-virtual {v3}, Lvq;->v()I

    .line 1051
    move-result v2

    .line 1052
    const/4 v4, 0x0

    .line 1053
    :goto_2f
    if-ge v4, v2, :cond_4e

    .line 1055
    invoke-virtual {v3, v4}, Lvq;->u(I)Landroid/view/View;

    .line 1058
    move-result-object v5

    .line 1059
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 1062
    move-result-object v5

    .line 1063
    invoke-virtual {v5}, Lht3;->n()Z

    .line 1066
    move-result v6

    .line 1067
    if-nez v6, :cond_4a

    .line 1069
    invoke-virtual {v5}, Lht3;->e()Z

    .line 1072
    move-result v6

    .line 1073
    if-eqz v6, :cond_4b

    .line 1075
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 1077
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    :cond_4a
    move-object/from16 v6, v21

    .line 1082
    move-object/from16 v7, v22

    .line 1084
    goto :goto_30

    .line 1085
    :cond_4b
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 1087
    invoke-static {v5}, Lss3;->b(Lht3;)V

    .line 1090
    invoke-virtual {v5}, Lht3;->c()Ljava/util/List;

    .line 1093
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    new-instance v6, La91;

    .line 1098
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1101
    invoke-virtual {v6, v5}, La91;->b(Lht3;)V

    .line 1104
    move-object/from16 v7, v22

    .line 1106
    invoke-virtual {v7, v5}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    move-result-object v8

    .line 1110
    check-cast v8, Ly45;

    .line 1112
    if-nez v8, :cond_4c

    .line 1114
    invoke-static {}, Ly45;->a()Ly45;

    .line 1117
    move-result-object v8

    .line 1118
    invoke-virtual {v7, v5, v8}, Lj94;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    :cond_4c
    iput-object v6, v8, Ly45;->b:La91;

    .line 1123
    iget v6, v8, Ly45;->a:I

    .line 1125
    const/16 v18, 0x4

    .line 1127
    or-int/lit8 v6, v6, 0x4

    .line 1129
    iput v6, v8, Ly45;->a:I

    .line 1131
    iget-boolean v6, v1, Ldt3;->g:Z

    .line 1133
    if-eqz v6, :cond_4d

    .line 1135
    invoke-virtual {v5}, Lht3;->j()Z

    .line 1138
    move-result v6

    .line 1139
    if-eqz v6, :cond_4d

    .line 1141
    invoke-virtual {v5}, Lht3;->g()Z

    .line 1144
    move-result v6

    .line 1145
    if-nez v6, :cond_4d

    .line 1147
    invoke-virtual {v5}, Lht3;->n()Z

    .line 1150
    move-result v6

    .line 1151
    if-nez v6, :cond_4d

    .line 1153
    invoke-virtual {v5}, Lht3;->e()Z

    .line 1156
    move-result v6

    .line 1157
    if-nez v6, :cond_4d

    .line 1159
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 1161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    iget v6, v5, Lht3;->c:I

    .line 1166
    int-to-long v8, v6

    .line 1167
    move-object/from16 v6, v21

    .line 1169
    invoke-virtual {v6, v8, v9, v5}, Lul2;->f(JLjava/lang/Object;)V

    .line 1172
    goto :goto_30

    .line 1173
    :cond_4d
    move-object/from16 v6, v21

    .line 1175
    :goto_30
    add-int/lit8 v4, v4, 0x1

    .line 1177
    move-object/from16 v21, v6

    .line 1179
    move-object/from16 v22, v7

    .line 1181
    goto/16 :goto_2f

    .line 1183
    :cond_4e
    move-object/from16 v7, v22

    .line 1185
    iget-boolean v2, v1, Ldt3;->j:Z

    .line 1187
    if-eqz v2, :cond_59

    .line 1189
    invoke-virtual {v3}, Lvq;->D()I

    .line 1192
    move-result v2

    .line 1193
    const/4 v4, 0x0

    .line 1194
    :goto_31
    if-ge v4, v2, :cond_51

    .line 1196
    invoke-virtual {v3, v4}, Lvq;->C(I)Landroid/view/View;

    .line 1199
    move-result-object v5

    .line 1200
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 1203
    move-result-object v5

    .line 1204
    invoke-virtual {v5}, Lht3;->n()Z

    .line 1207
    move-result v6

    .line 1208
    if-nez v6, :cond_4f

    .line 1210
    iget v6, v5, Lht3;->d:I

    .line 1212
    const/4 v8, -0x1

    .line 1213
    if-ne v6, v8, :cond_50

    .line 1215
    iget v6, v5, Lht3;->c:I

    .line 1217
    iput v6, v5, Lht3;->d:I

    .line 1219
    goto :goto_32

    .line 1220
    :cond_4f
    const/4 v8, -0x1

    .line 1221
    :cond_50
    :goto_32
    add-int/lit8 v4, v4, 0x1

    .line 1223
    goto :goto_31

    .line 1224
    :cond_51
    iget-boolean v2, v1, Ldt3;->e:Z

    .line 1226
    const/4 v4, 0x0

    .line 1227
    iput-boolean v4, v1, Ldt3;->e:Z

    .line 1229
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 1231
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 1233
    invoke-virtual {v4, v5, v1}, Lus3;->W(Lat3;Ldt3;)V

    .line 1236
    iput-boolean v2, v1, Ldt3;->e:Z

    .line 1238
    const/4 v2, 0x0

    .line 1239
    :goto_33
    invoke-virtual {v3}, Lvq;->v()I

    .line 1242
    move-result v4

    .line 1243
    if-ge v2, v4, :cond_58

    .line 1245
    invoke-virtual {v3, v2}, Lvq;->u(I)Landroid/view/View;

    .line 1248
    move-result-object v4

    .line 1249
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 1252
    move-result-object v4

    .line 1253
    invoke-virtual {v4}, Lht3;->n()Z

    .line 1256
    move-result v5

    .line 1257
    if-eqz v5, :cond_52

    .line 1259
    const/16 v18, 0x4

    .line 1261
    goto :goto_35

    .line 1262
    :cond_52
    invoke-virtual {v7, v4}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    move-result-object v5

    .line 1266
    check-cast v5, Ly45;

    .line 1268
    if-eqz v5, :cond_53

    .line 1270
    iget v5, v5, Ly45;->a:I

    .line 1272
    const/16 v18, 0x4

    .line 1274
    and-int/lit8 v5, v5, 0x4

    .line 1276
    if-eqz v5, :cond_54

    .line 1278
    goto :goto_35

    .line 1279
    :cond_53
    const/16 v18, 0x4

    .line 1281
    :cond_54
    invoke-static {v4}, Lss3;->b(Lht3;)V

    .line 1284
    iget v5, v4, Lht3;->i:I

    .line 1286
    and-int/lit16 v5, v5, 0x2000

    .line 1288
    if-eqz v5, :cond_55

    .line 1290
    const/4 v5, 0x1

    .line 1291
    goto :goto_34

    .line 1292
    :cond_55
    const/4 v5, 0x0

    .line 1293
    :goto_34
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 1295
    invoke-virtual {v4}, Lht3;->c()Ljava/util/List;

    .line 1298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    new-instance v6, La91;

    .line 1303
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1306
    invoke-virtual {v6, v4}, La91;->b(Lht3;)V

    .line 1309
    if-eqz v5, :cond_56

    .line 1311
    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->Q(Lht3;La91;)V

    .line 1314
    goto :goto_35

    .line 1315
    :cond_56
    invoke-virtual {v7, v4}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    move-result-object v5

    .line 1319
    check-cast v5, Ly45;

    .line 1321
    if-nez v5, :cond_57

    .line 1323
    invoke-static {}, Ly45;->a()Ly45;

    .line 1326
    move-result-object v5

    .line 1327
    invoke-virtual {v7, v4, v5}, Lj94;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    :cond_57
    iget v4, v5, Ly45;->a:I

    .line 1332
    const/16 v19, 0x2

    .line 1334
    or-int/lit8 v4, v4, 0x2

    .line 1336
    iput v4, v5, Ly45;->a:I

    .line 1338
    iput-object v6, v5, Ly45;->b:La91;

    .line 1340
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 1342
    goto :goto_33

    .line 1343
    :cond_58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    .line 1346
    :goto_36
    const/4 v15, 0x1

    .line 1347
    goto :goto_37

    .line 1348
    :cond_59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    .line 1351
    goto :goto_36

    .line 1352
    :goto_37
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->N(Z)V

    .line 1355
    const/4 v2, 0x0

    .line 1356
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 1359
    const/4 v15, 0x2

    .line 1360
    iput-byte v15, v1, Ldt3;->c:B

    .line 1362
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 10
    invoke-virtual {v1, v0}, Ldt3;->a(I)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lu9;

    .line 15
    invoke-virtual {v0}, Lu9;->l()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 20
    invoke-virtual {v0}, Los3;->a()I

    .line 23
    move-result v0

    .line 24
    iput v0, v1, Ldt3;->d:I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Ldt3;->b:I

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lct3;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v3}, Lni0;->w(I)I

    .line 42
    move-result v4

    .line 43
    if-eq v4, v3, :cond_0

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v4, v2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Los3;->a()I

    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_2

    .line 55
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lct3;

    .line 57
    iget-object v2, v2, Lct3;->c:Landroid/os/Parcelable;

    .line 59
    if-eqz v2, :cond_1

    .line 61
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 63
    invoke-virtual {v4, v2}, Lus3;->Y(Landroid/os/Parcelable;)V

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lct3;

    .line 69
    :cond_2
    iput-boolean v0, v1, Ldt3;->f:Z

    .line 71
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 73
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 75
    invoke-virtual {v2, v4, v1}, Lus3;->W(Lat3;Ldt3;)V

    .line 78
    iput-boolean v0, v1, Ldt3;->e:Z

    .line 80
    iget-boolean v2, v1, Ldt3;->i:Z

    .line 82
    if-eqz v2, :cond_3

    .line 84
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 86
    if-eqz v2, :cond_3

    .line 88
    move v2, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v2, v0

    .line 91
    :goto_1
    iput-boolean v2, v1, Ldt3;->i:Z

    .line 93
    const/4 v2, 0x4

    .line 94
    iput-byte v2, v1, Ldt3;->c:B

    .line 96
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Z)V

    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 102
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 27
    invoke-virtual {v2}, Lat3;->d()V

    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iput-boolean v1, v2, Lus3;->f:Z

    .line 36
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 38
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 40
    if-eqz v0, :cond_4

    .line 42
    sget-object v0, Lck1;->e:Ljava/lang/ThreadLocal;

    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lck1;

    .line 50
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lck1;

    .line 52
    if-nez v1, :cond_3

    .line 54
    new-instance v1, Lck1;

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object v2, v1, Lck1;->a:Ljava/util/ArrayList;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object v2, v1, Lck1;->d:Ljava/util/ArrayList;

    .line 73
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lck1;

    .line 75
    sget-object v1, Lo45;->a:Ljava/util/WeakHashMap;

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 87
    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 92
    move-result v1

    .line 93
    const/high16 v2, 0x41f00000    # 30.0f

    .line 95
    cmpl-float v2, v1, v2

    .line 97
    if-ltz v2, :cond_2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 102
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lck1;

    .line 104
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 107
    div-float/2addr v3, v1

    .line 108
    float-to-long v3, v3

    .line 109
    iput-wide v3, v2, Lck1;->c:J

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 114
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lck1;

    .line 116
    iget-object v0, v0, Lck1;->a:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lss3;->e()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lgt3;

    .line 17
    iget-object v2, v1, Lgt3;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v1, v1, Lgt3;->c:Landroid/widget/OverScroller;

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iput-boolean v0, v1, Lus3;->f:Z

    .line 35
    invoke-virtual {v1, p0}, Lus3;->L(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lfg;

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lnf4;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :goto_0
    sget-object v1, Ly45;->d:Lzy;

    .line 55
    invoke-virtual {v1}, Lzy;->e()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 64
    iget-object v2, v1, Lat3;->c:Ljava/util/ArrayList;

    .line 66
    move v3, v0

    .line 67
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_3

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lht3;

    .line 79
    iget-object v4, v4, Lht3;->a:Landroid/view/View;

    .line 81
    invoke-static {v4}, Lvd5;->m(Landroid/view/View;)V

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v2, v1, Lat3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 91
    invoke-virtual {v1, v2, v0}, Lat3;->e(Los3;Z)V

    .line 94
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    move-result v1

    .line 98
    if-ge v0, v1, :cond_6

    .line 100
    add-int/lit8 v1, v0, 0x1

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 108
    invoke-static {v0}, Lvd5;->C(Landroid/view/View;)Lal3;

    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lal3;->a:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v2

    .line 118
    add-int/lit8 v2, v2, -0x1

    .line 120
    :goto_3
    const/4 v3, -0x1

    .line 121
    if-ge v3, v2, :cond_4

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ls45;

    .line 129
    iget-object v3, v3, Ls45;->a:Ll3;

    .line 131
    invoke-virtual {v3}, Ll3;->c()V

    .line 134
    add-int/lit8 v2, v2, -0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move v0, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 141
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 144
    throw p0

    .line 145
    :cond_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 147
    if-eqz v0, :cond_7

    .line 149
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lck1;

    .line 151
    if-eqz v0, :cond_7

    .line 153
    iget-object v0, v0, Lck1;->a:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lck1;

    .line 161
    :cond_7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll91;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto/16 :goto_8

    .line 8
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    goto/16 :goto_8

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 20
    if-ne v1, v2, :cond_12

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 33
    invoke-virtual {v1}, Lus3;->d()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/16 v1, 0x9

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 44
    move-result v1

    .line 45
    neg-float v1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 50
    invoke-virtual {v3}, Lus3;->c()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 56
    const/16 v3, 0xa

    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 68
    move-result v1

    .line 69
    const/high16 v3, 0x400000

    .line 71
    and-int/2addr v1, v3

    .line 72
    if-eqz v1, :cond_6

    .line 74
    const/16 v1, 0x1a

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 82
    invoke-virtual {v3}, Lus3;->d()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 88
    neg-float v1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 92
    invoke-virtual {v3}, Lus3;->c()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 98
    move v3, v1

    .line 99
    move v1, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v1, v2

    .line 102
    move v3, v1

    .line 103
    :goto_2
    cmpl-float v4, v1, v2

    .line 105
    if-nez v4, :cond_7

    .line 107
    cmpl-float v2, v3, v2

    .line 109
    if-eqz v2, :cond_12

    .line 111
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:F

    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v2, v3

    .line 115
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:F

    .line 117
    mul-float/2addr v1, v3

    .line 118
    float-to-int v1, v1

    .line 119
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 121
    if-nez v3, :cond_8

    .line 123
    const-string v0, "RecyclerView"

    .line 125
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return v6

    .line 131
    :cond_8
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 133
    if-eqz v4, :cond_9

    .line 135
    goto/16 :goto_8

    .line 137
    :cond_9
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 139
    aput v6, v7, v6

    .line 141
    const/4 v8, 0x1

    .line 142
    aput v6, v7, v8

    .line 144
    invoke-virtual {v3}, Lus3;->c()Z

    .line 147
    move-result v9

    .line 148
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 150
    invoke-virtual {v3}, Lus3;->d()Z

    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_a

    .line 156
    or-int/lit8 v3, v9, 0x2

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move v3, v9

    .line 160
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 163
    move-result v4

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 167
    move-result v5

    .line 168
    invoke-virtual {p0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->R(FI)I

    .line 171
    move-result v4

    .line 172
    sub-int v11, v2, v4

    .line 174
    invoke-virtual {p0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(FI)I

    .line 177
    move-result v2

    .line 178
    sub-int v12, v1, v2

    .line 180
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld33;

    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-virtual {v1, v3, v2}, Ld33;->g(II)Z

    .line 188
    if-eqz v9, :cond_b

    .line 190
    move v1, v11

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    move v1, v6

    .line 193
    :goto_4
    move v3, v2

    .line 194
    if-eqz v10, :cond_c

    .line 196
    move v2, v12

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move v2, v6

    .line 199
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 201
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 203
    move-object v0, p0

    .line 204
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->p(III[I[I)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 210
    aget v1, v7, v6

    .line 212
    sub-int/2addr v11, v1

    .line 213
    aget v1, v7, v8

    .line 215
    sub-int/2addr v12, v1

    .line 216
    :cond_d
    if-eqz v9, :cond_e

    .line 218
    move v1, v11

    .line 219
    goto :goto_6

    .line 220
    :cond_e
    move v1, v6

    .line 221
    :goto_6
    if-eqz v10, :cond_f

    .line 223
    move v2, v12

    .line 224
    goto :goto_7

    .line 225
    :cond_f
    move v2, v6

    .line 226
    :goto_7
    invoke-virtual {p0, v1, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->V(IILandroid/view/MotionEvent;I)Z

    .line 229
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lck1;

    .line 231
    if-eqz v1, :cond_11

    .line 233
    if-nez v11, :cond_10

    .line 235
    if-eqz v12, :cond_11

    .line 237
    :cond_10
    invoke-virtual {v1, p0, v11, v12}, Lck1;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 240
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 243
    :cond_12
    :goto_8
    return v6
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_3

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ll91;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 27
    if-nez v0, :cond_2

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_2
    invoke-virtual {v0}, Lus3;->c()Z

    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 37
    invoke-virtual {v3}, Lus3;->d()Z

    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 43
    if-nez v4, :cond_3

    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 51
    :cond_3
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 65
    if-eqz v4, :cond_c

    .line 67
    if-eq v4, v2, :cond_b

    .line 69
    if-eq v4, v6, :cond_7

    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 80
    goto/16 :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/MotionEvent;)V

    .line 85
    goto/16 :goto_2

    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 113
    goto/16 :goto_2

    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 121
    goto/16 :goto_2

    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    const-string p1, "RecyclerView"

    .line 154
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return v1

    .line 158
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 172
    if-eq v4, v2, :cond_15

    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 176
    sub-int v4, v5, v4

    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 180
    sub-int v6, p1, v6

    .line 182
    if-eqz v0, :cond_9

    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 190
    if-le v0, v4, :cond_9

    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 194
    move v0, v2

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    move v0, v1

    .line 197
    :goto_0
    if-eqz v3, :cond_a

    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 205
    if-le v3, v4, :cond_a

    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 209
    move v0, v2

    .line 210
    :cond_a
    if-eqz v0, :cond_15

    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 215
    goto/16 :goto_2

    .line 217
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 219
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 222
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 225
    goto/16 :goto_2

    .line 227
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 229
    if-eqz v4, :cond_d

    .line 231
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 233
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 236
    move-result v4

    .line 237
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    move-result v4

    .line 243
    add-float/2addr v4, v7

    .line 244
    float-to-int v4, v4

    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 252
    move-result v4

    .line 253
    add-float/2addr v4, v7

    .line 254
    float-to-int v4, v4

    .line 255
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 257
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 259
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 261
    const/high16 v5, 0x3f800000    # 1.0f

    .line 263
    const/4 v7, -0x1

    .line 264
    const/4 v8, 0x0

    .line 265
    if-eqz v4, :cond_e

    .line 267
    invoke-static {v4}, Lw52;->p(Landroid/widget/EdgeEffect;)F

    .line 270
    move-result v4

    .line 271
    cmpl-float v4, v4, v8

    .line 273
    if-eqz v4, :cond_e

    .line 275
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_e

    .line 281
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 286
    move-result v9

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 290
    move-result v10

    .line 291
    int-to-float v10, v10

    .line 292
    div-float/2addr v9, v10

    .line 293
    sub-float v9, v5, v9

    .line 295
    invoke-static {v4, v8, v9}, Lw52;->w(Landroid/widget/EdgeEffect;FF)F

    .line 298
    move v4, v2

    .line 299
    goto :goto_1

    .line 300
    :cond_e
    move v4, v1

    .line 301
    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 303
    if-eqz v9, :cond_f

    .line 305
    invoke-static {v9}, Lw52;->p(Landroid/widget/EdgeEffect;)F

    .line 308
    move-result v9

    .line 309
    cmpl-float v9, v9, v8

    .line 311
    if-eqz v9, :cond_f

    .line 313
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_f

    .line 319
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 324
    move-result v9

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 328
    move-result v10

    .line 329
    int-to-float v10, v10

    .line 330
    div-float/2addr v9, v10

    .line 331
    invoke-static {v4, v8, v9}, Lw52;->w(Landroid/widget/EdgeEffect;FF)F

    .line 334
    move v4, v2

    .line 335
    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 337
    if-eqz v9, :cond_10

    .line 339
    invoke-static {v9}, Lw52;->p(Landroid/widget/EdgeEffect;)F

    .line 342
    move-result v9

    .line 343
    cmpl-float v9, v9, v8

    .line 345
    if-eqz v9, :cond_10

    .line 347
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_10

    .line 353
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 358
    move-result v7

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 362
    move-result v9

    .line 363
    int-to-float v9, v9

    .line 364
    div-float/2addr v7, v9

    .line 365
    invoke-static {v4, v8, v7}, Lw52;->w(Landroid/widget/EdgeEffect;FF)F

    .line 368
    move v4, v2

    .line 369
    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 371
    if-eqz v7, :cond_11

    .line 373
    invoke-static {v7}, Lw52;->p(Landroid/widget/EdgeEffect;)F

    .line 376
    move-result v7

    .line 377
    cmpl-float v7, v7, v8

    .line 379
    if-eqz v7, :cond_11

    .line 381
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_11

    .line 387
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 392
    move-result p1

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 396
    move-result v7

    .line 397
    int-to-float v7, v7

    .line 398
    div-float/2addr p1, v7

    .line 399
    sub-float/2addr v5, p1

    .line 400
    invoke-static {v4, v8, v5}, Lw52;->w(Landroid/widget/EdgeEffect;FF)F

    .line 403
    move v4, v2

    .line 404
    :cond_11
    if-nez v4, :cond_12

    .line 406
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 408
    if-ne p1, v6, :cond_13

    .line 410
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 413
    move-result-object p1

    .line 414
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 417
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 420
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 423
    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 425
    aput v1, p1, v2

    .line 427
    aput v1, p1, v1

    .line 429
    if-eqz v3, :cond_14

    .line 431
    or-int/lit8 v0, v0, 0x2

    .line 433
    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld33;

    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1, v0, v1}, Ld33;->g(II)Z

    .line 440
    :cond_15
    :goto_2
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 442
    if-ne p0, v2, :cond_16

    .line 444
    return v2

    .line 445
    :cond_16
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lwr4;->a:I

    .line 3
    const-string p1, "RV OnLayout"

    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lus3;->F()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 16
    if-eqz v0, :cond_6

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    move-result v0

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 28
    iget-object v4, v4, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v0, v4, :cond_1

    .line 38
    if-ne v3, v4, :cond_1

    .line 40
    move v1, v5

    .line 41
    :cond_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 43
    if-nez v1, :cond_5

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 47
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-byte v0, v2, Ldt3;->c:B

    .line 52
    if-ne v0, v5, :cond_3

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 59
    invoke-virtual {v0, p1, p2}, Lus3;->k0(II)V

    .line 62
    iput-boolean v5, v2, Ldt3;->h:Z

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 69
    invoke-virtual {v0, p1, p2}, Lus3;->m0(II)V

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 74
    invoke-virtual {v0}, Lus3;->p0()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v3

    .line 94
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v1, v3}, Lus3;->k0(II)V

    .line 101
    iput-boolean v5, v2, Ldt3;->h:Z

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 108
    invoke-virtual {v0, p1, p2}, Lus3;->m0(II)V

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:I

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 126
    if-eqz v0, :cond_7

    .line 128
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 130
    iget-object p0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 135
    return-void

    .line 136
    :cond_7
    iget-boolean v0, v2, Ldt3;->j:Z

    .line 138
    if-eqz v0, :cond_8

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    move-result p2

    .line 148
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 151
    return-void

    .line 152
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 154
    if-eqz v0, :cond_9

    .line 156
    invoke-virtual {v0}, Los3;->a()I

    .line 159
    move-result v0

    .line 160
    iput v0, v2, Ldt3;->d:I

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    iput v1, v2, Ldt3;->d:I

    .line 165
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 168
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 170
    iget-object v0, v0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 175
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 178
    iput-boolean v1, v2, Ldt3;->f:Z

    .line 180
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lct3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lct3;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lct3;

    .line 13
    iget-object p1, p1, Lx2;->a:Landroid/os/Parcelable;

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lct3;

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lx2;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lct3;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object p0, v1, Lct3;->c:Landroid/os/Parcelable;

    .line 16
    iput-object p0, v0, Lct3;->c:Landroid/os/Parcelable;

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Lus3;->Z()Landroid/os/Parcelable;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lct3;->c:Landroid/os/Parcelable;

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Lct3;->c:Landroid/os/Parcelable;

    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    if-ne p1, p3, :cond_1

    .line 6
    if-eq p2, p4, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_42

    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto/16 :goto_17

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Ll91;

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    move v1, v7

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/MotionEvent;)Z

    .line 36
    move-result v1

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_2
    iget v5, v1, Ll91;->b:I

    .line 41
    iget-byte v9, v1, Ll91;->v:B

    .line 43
    if-nez v9, :cond_3

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_7

    .line 53
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 60
    move-result v9

    .line 61
    invoke-virtual {v1, v5, v9}, Ll91;->b(FF)Z

    .line 64
    move-result v5

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result v9

    .line 69
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 72
    move-result v10

    .line 73
    invoke-virtual {v1, v9, v10}, Ll91;->a(FF)Z

    .line 76
    move-result v9

    .line 77
    if-nez v5, :cond_4

    .line 79
    if-eqz v9, :cond_e

    .line 81
    :cond_4
    if-eqz v9, :cond_5

    .line 83
    iput-byte v8, v1, Ll91;->w:B

    .line 85
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 88
    move-result v5

    .line 89
    float-to-int v5, v5

    .line 90
    int-to-float v5, v5

    .line 91
    iput v5, v1, Ll91;->p:F

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 96
    iput-byte v3, v1, Ll91;->w:B

    .line 98
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 101
    move-result v5

    .line 102
    float-to-int v5, v5

    .line 103
    int-to-float v5, v5

    .line 104
    iput v5, v1, Ll91;->m:F

    .line 106
    :cond_6
    :goto_0
    invoke-virtual {v1, v3}, Ll91;->d(I)V

    .line 109
    goto/16 :goto_2

    .line 111
    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    move-result v9

    .line 115
    if-ne v9, v8, :cond_8

    .line 117
    iget-byte v9, v1, Ll91;->v:B

    .line 119
    if-ne v9, v3, :cond_8

    .line 121
    iput v4, v1, Ll91;->m:F

    .line 123
    iput v4, v1, Ll91;->p:F

    .line 125
    invoke-virtual {v1, v8}, Ll91;->d(I)V

    .line 128
    iput-byte v7, v1, Ll91;->w:B

    .line 130
    goto/16 :goto_2

    .line 132
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 135
    move-result v9

    .line 136
    if-ne v9, v3, :cond_e

    .line 138
    iget-byte v9, v1, Ll91;->v:B

    .line 140
    if-ne v9, v3, :cond_e

    .line 142
    invoke-virtual {v1}, Ll91;->e()V

    .line 145
    iget-byte v9, v1, Ll91;->w:B

    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    if-ne v9, v8, :cond_b

    .line 151
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 154
    move-result v9

    .line 155
    iget-object v13, v1, Ll91;->y:[I

    .line 157
    aput v5, v13, v7

    .line 159
    iget v11, v1, Ll91;->q:I

    .line 161
    sub-int/2addr v11, v5

    .line 162
    aput v11, v13, v8

    .line 164
    int-to-float v12, v5

    .line 165
    int-to-float v11, v11

    .line 166
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 169
    move-result v9

    .line 170
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 173
    move-result v12

    .line 174
    iget v9, v1, Ll91;->o:I

    .line 176
    int-to-float v9, v9

    .line 177
    sub-float/2addr v9, v12

    .line 178
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 181
    move-result v9

    .line 182
    cmpg-float v9, v9, v10

    .line 184
    if-gez v9, :cond_9

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    iget v11, v1, Ll91;->p:F

    .line 189
    iget-object v9, v1, Ll91;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 194
    move-result v14

    .line 195
    iget-object v9, v1, Ll91;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 200
    move-result v15

    .line 201
    iget v9, v1, Ll91;->q:I

    .line 203
    move/from16 v16, v9

    .line 205
    invoke-static/range {v11 .. v16}, Ll91;->c(FF[IIII)I

    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_a

    .line 211
    iget-object v11, v1, Ll91;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    invoke-virtual {v11, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 216
    :cond_a
    iput v12, v1, Ll91;->p:F

    .line 218
    :cond_b
    :goto_1
    iget-byte v9, v1, Ll91;->w:B

    .line 220
    if-ne v9, v3, :cond_e

    .line 222
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 225
    move-result v9

    .line 226
    iget-object v13, v1, Ll91;->x:[I

    .line 228
    aput v5, v13, v7

    .line 230
    iget v11, v1, Ll91;->r:I

    .line 232
    sub-int/2addr v11, v5

    .line 233
    aput v11, v13, v8

    .line 235
    int-to-float v5, v5

    .line 236
    int-to-float v11, v11

    .line 237
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 240
    move-result v9

    .line 241
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 244
    move-result v12

    .line 245
    iget v5, v1, Ll91;->l:I

    .line 247
    int-to-float v5, v5

    .line 248
    sub-float/2addr v5, v12

    .line 249
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 252
    move-result v5

    .line 253
    cmpg-float v5, v5, v10

    .line 255
    if-gez v5, :cond_c

    .line 257
    goto :goto_2

    .line 258
    :cond_c
    iget v11, v1, Ll91;->m:F

    .line 260
    iget-object v5, v1, Ll91;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 265
    move-result v14

    .line 266
    iget-object v5, v1, Ll91;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 271
    move-result v15

    .line 272
    iget v5, v1, Ll91;->r:I

    .line 274
    move/from16 v16, v5

    .line 276
    invoke-static/range {v11 .. v16}, Ll91;->c(FF[IIII)I

    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 282
    iget-object v9, v1, Ll91;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    invoke-virtual {v9, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 287
    :cond_d
    iput v12, v1, Ll91;->m:F

    .line 289
    :cond_e
    :goto_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    move-result v1

    .line 293
    if-eq v1, v2, :cond_f

    .line 295
    if-ne v1, v8, :cond_10

    .line 297
    :cond_f
    const/4 v1, 0x0

    .line 298
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Ll91;

    .line 300
    :cond_10
    move v1, v8

    .line 301
    :goto_3
    if-eqz v1, :cond_11

    .line 303
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 306
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 309
    return v8

    .line 310
    :cond_11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 312
    if-nez v1, :cond_12

    .line 314
    goto/16 :goto_17

    .line 316
    :cond_12
    invoke-virtual {v1}, Lus3;->c()Z

    .line 319
    move-result v9

    .line 320
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 322
    invoke-virtual {v1}, Lus3;->d()Z

    .line 325
    move-result v10

    .line 326
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 328
    if-nez v1, :cond_13

    .line 330
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 336
    :cond_13
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 339
    move-result v1

    .line 340
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 343
    move-result v5

    .line 344
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 346
    if-nez v1, :cond_14

    .line 348
    aput v7, v11, v8

    .line 350
    aput v7, v11, v7

    .line 352
    :cond_14
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 355
    move-result-object v12

    .line 356
    aget v13, v11, v7

    .line 358
    int-to-float v13, v13

    .line 359
    aget v14, v11, v8

    .line 361
    int-to-float v14, v14

    .line 362
    invoke-virtual {v12, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 365
    const/high16 v13, 0x3f000000    # 0.5f

    .line 367
    if-eqz v1, :cond_3f

    .line 369
    const-string v14, "RecyclerView"

    .line 371
    if-eq v1, v8, :cond_26

    .line 373
    if-eq v1, v3, :cond_18

    .line 375
    if-eq v1, v2, :cond_17

    .line 377
    const/4 v2, 0x5

    .line 378
    if-eq v1, v2, :cond_16

    .line 380
    const/4 v2, 0x6

    .line 381
    if-eq v1, v2, :cond_15

    .line 383
    goto/16 :goto_15

    .line 385
    :cond_15
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/MotionEvent;)V

    .line 388
    goto/16 :goto_15

    .line 390
    :cond_16
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 393
    move-result v1

    .line 394
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 396
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 399
    move-result v1

    .line 400
    add-float/2addr v1, v13

    .line 401
    float-to-int v1, v1

    .line 402
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 404
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 406
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 409
    move-result v1

    .line 410
    add-float/2addr v1, v13

    .line 411
    float-to-int v1, v1

    .line 412
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 414
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 416
    goto/16 :goto_15

    .line 418
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 421
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 424
    goto/16 :goto_15

    .line 426
    :cond_18
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 428
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 431
    move-result v1

    .line 432
    if-gez v1, :cond_19

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    const-string v2, "Error processing scroll; pointer index for id "

    .line 438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    return v7

    .line 459
    :cond_19
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 462
    move-result v2

    .line 463
    add-float/2addr v2, v13

    .line 464
    float-to-int v14, v2

    .line 465
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 468
    move-result v1

    .line 469
    add-float/2addr v1, v13

    .line 470
    float-to-int v13, v1

    .line 471
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 473
    sub-int/2addr v1, v14

    .line 474
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 476
    sub-int/2addr v2, v13

    .line 477
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 479
    if-eq v3, v8, :cond_1e

    .line 481
    if-eqz v9, :cond_1b

    .line 483
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 485
    if-lez v1, :cond_1a

    .line 487
    sub-int/2addr v1, v3

    .line 488
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 491
    move-result v1

    .line 492
    goto :goto_4

    .line 493
    :cond_1a
    add-int/2addr v1, v3

    .line 494
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 497
    move-result v1

    .line 498
    :goto_4
    if-eqz v1, :cond_1b

    .line 500
    move v3, v8

    .line 501
    goto :goto_5

    .line 502
    :cond_1b
    move v3, v7

    .line 503
    :goto_5
    if-eqz v10, :cond_1d

    .line 505
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 507
    if-lez v2, :cond_1c

    .line 509
    sub-int/2addr v2, v4

    .line 510
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 513
    move-result v2

    .line 514
    goto :goto_6

    .line 515
    :cond_1c
    add-int/2addr v2, v4

    .line 516
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 519
    move-result v2

    .line 520
    :goto_6
    if-eqz v2, :cond_1d

    .line 522
    move v3, v8

    .line 523
    :cond_1d
    if-eqz v3, :cond_1e

    .line 525
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 528
    :cond_1e
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 530
    if-ne v3, v8, :cond_41

    .line 532
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 534
    aput v7, v15, v7

    .line 536
    aput v7, v15, v8

    .line 538
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 541
    move-result v3

    .line 542
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->R(FI)I

    .line 545
    move-result v3

    .line 546
    sub-int v16, v1, v3

    .line 548
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 551
    move-result v1

    .line 552
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->S(FI)I

    .line 555
    move-result v1

    .line 556
    sub-int v17, v2, v1

    .line 558
    if-eqz v9, :cond_1f

    .line 560
    move/from16 v1, v16

    .line 562
    goto :goto_7

    .line 563
    :cond_1f
    move v1, v7

    .line 564
    :goto_7
    if-eqz v10, :cond_20

    .line 566
    move/from16 v2, v17

    .line 568
    goto :goto_8

    .line 569
    :cond_20
    move v2, v7

    .line 570
    :goto_8
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 572
    const/4 v3, 0x0

    .line 573
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 575
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->p(III[I[I)Z

    .line 578
    move-result v1

    .line 579
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 581
    if-eqz v1, :cond_21

    .line 583
    aget v1, v15, v7

    .line 585
    sub-int v16, v16, v1

    .line 587
    aget v1, v15, v8

    .line 589
    sub-int v17, v17, v1

    .line 591
    aget v1, v11, v7

    .line 593
    aget v3, v2, v7

    .line 595
    add-int/2addr v1, v3

    .line 596
    aput v1, v11, v7

    .line 598
    aget v1, v11, v8

    .line 600
    aget v3, v2, v8

    .line 602
    add-int/2addr v1, v3

    .line 603
    aput v1, v11, v8

    .line 605
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 612
    :cond_21
    move/from16 v1, v16

    .line 614
    move/from16 v3, v17

    .line 616
    aget v4, v2, v7

    .line 618
    sub-int/2addr v14, v4

    .line 619
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 621
    aget v2, v2, v8

    .line 623
    sub-int/2addr v13, v2

    .line 624
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 626
    if-eqz v9, :cond_22

    .line 628
    move v2, v1

    .line 629
    goto :goto_9

    .line 630
    :cond_22
    move v2, v7

    .line 631
    :goto_9
    if-eqz v10, :cond_23

    .line 633
    move v4, v3

    .line 634
    goto :goto_a

    .line 635
    :cond_23
    move v4, v7

    .line 636
    :goto_a
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->V(IILandroid/view/MotionEvent;I)Z

    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_24

    .line 642
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 649
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lck1;

    .line 651
    if-eqz v2, :cond_41

    .line 653
    if-nez v1, :cond_25

    .line 655
    if-eqz v3, :cond_41

    .line 657
    :cond_25
    invoke-virtual {v2, v0, v1, v3}, Lck1;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 660
    goto/16 :goto_15

    .line 662
    :cond_26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 664
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 667
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 669
    const/16 v2, 0x3e8

    .line 671
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 673
    int-to-float v5, v3

    .line 674
    invoke-virtual {v1, v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 677
    if-eqz v9, :cond_27

    .line 679
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 681
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 683
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 686
    move-result v1

    .line 687
    neg-float v1, v1

    .line 688
    goto :goto_b

    .line 689
    :cond_27
    move v1, v4

    .line 690
    :goto_b
    if-eqz v10, :cond_28

    .line 692
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 694
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 696
    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 699
    move-result v2

    .line 700
    neg-float v2, v2

    .line 701
    goto :goto_c

    .line 702
    :cond_28
    move v2, v4

    .line 703
    :goto_c
    cmpl-float v5, v1, v4

    .line 705
    if-nez v5, :cond_29

    .line 707
    cmpl-float v5, v2, v4

    .line 709
    if-eqz v5, :cond_3d

    .line 711
    :cond_29
    float-to-int v1, v1

    .line 712
    float-to-int v2, v2

    .line 713
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 715
    if-nez v5, :cond_2a

    .line 717
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 719
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    goto/16 :goto_13

    .line 724
    :cond_2a
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 726
    if-eqz v6, :cond_2b

    .line 728
    goto/16 :goto_13

    .line 730
    :cond_2b
    invoke-virtual {v5}, Lus3;->c()Z

    .line 733
    move-result v5

    .line 734
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 736
    invoke-virtual {v6}, Lus3;->d()Z

    .line 739
    move-result v6

    .line 740
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 742
    if-eqz v5, :cond_2c

    .line 744
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 747
    move-result v10

    .line 748
    if-ge v10, v9, :cond_2d

    .line 750
    :cond_2c
    move v1, v7

    .line 751
    :cond_2d
    if-eqz v6, :cond_2e

    .line 753
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 756
    move-result v10

    .line 757
    if-ge v10, v9, :cond_2f

    .line 759
    :cond_2e
    move v2, v7

    .line 760
    :cond_2f
    if-nez v1, :cond_30

    .line 762
    if-nez v2, :cond_30

    .line 764
    goto/16 :goto_13

    .line 766
    :cond_30
    if-eqz v1, :cond_33

    .line 768
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 770
    if-eqz v9, :cond_32

    .line 772
    invoke-static {v9}, Lw52;->p(Landroid/widget/EdgeEffect;)F

    .line 775
    move-result v9

    .line 776
    cmpl-float v9, v9, v4

    .line 778
    if-eqz v9, :cond_32

    .line 780
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 782
    neg-int v10, v1

    .line 783
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 786
    move-result v11

    .line 787
    invoke-virtual {v0, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/widget/EdgeEffect;II)Z

    .line 790
    move-result v9

    .line 791
    if-eqz v9, :cond_31

    .line 793
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 795
    invoke-virtual {v1, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 798
    :goto_d
    move v1, v7

    .line 799
    :cond_31
    move v9, v1

    .line 800
    move v1, v7

    .line 801
    goto :goto_e

    .line 802
    :cond_32
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 804
    if-eqz v9, :cond_33

    .line 806
    invoke-static {v9}, Lw52;->p(Landroid/widget/EdgeEffect;)F

    .line 809
    move-result v9

    .line 810
    cmpl-float v9, v9, v4

    .line 812
    if-eqz v9, :cond_33

    .line 814
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 816
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 819
    move-result v10

    .line 820
    invoke-virtual {v0, v9, v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/widget/EdgeEffect;II)Z

    .line 823
    move-result v9

    .line 824
    if-eqz v9, :cond_31

    .line 826
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 828
    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 831
    goto :goto_d

    .line 832
    :cond_33
    move v9, v7

    .line 833
    :goto_e
    if-eqz v2, :cond_36

    .line 835
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 837
    if-eqz v10, :cond_35

    .line 839
    invoke-static {v10}, Lw52;->p(Landroid/widget/EdgeEffect;)F

    .line 842
    move-result v10

    .line 843
    cmpl-float v10, v10, v4

    .line 845
    if-eqz v10, :cond_35

    .line 847
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 849
    neg-int v10, v2

    .line 850
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 853
    move-result v11

    .line 854
    invoke-virtual {v0, v4, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/widget/EdgeEffect;II)Z

    .line 857
    move-result v4

    .line 858
    if-eqz v4, :cond_34

    .line 860
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 862
    invoke-virtual {v2, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 865
    :goto_f
    move v2, v7

    .line 866
    :cond_34
    move v4, v7

    .line 867
    goto :goto_10

    .line 868
    :cond_35
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 870
    if-eqz v10, :cond_36

    .line 872
    invoke-static {v10}, Lw52;->p(Landroid/widget/EdgeEffect;)F

    .line 875
    move-result v10

    .line 876
    cmpl-float v4, v10, v4

    .line 878
    if-eqz v4, :cond_36

    .line 880
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 882
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 885
    move-result v10

    .line 886
    invoke-virtual {v0, v4, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/widget/EdgeEffect;II)Z

    .line 889
    move-result v4

    .line 890
    if-eqz v4, :cond_34

    .line 892
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 894
    invoke-virtual {v4, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 897
    goto :goto_f

    .line 898
    :cond_36
    move v4, v2

    .line 899
    move v2, v7

    .line 900
    :goto_10
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lgt3;

    .line 902
    if-nez v9, :cond_37

    .line 904
    if-eqz v2, :cond_38

    .line 906
    :cond_37
    neg-int v11, v3

    .line 907
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 910
    move-result v9

    .line 911
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 914
    move-result v9

    .line 915
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 918
    move-result v2

    .line 919
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 922
    move-result v2

    .line 923
    invoke-virtual {v10, v9, v2}, Lgt3;->a(II)V

    .line 926
    :cond_38
    if-nez v1, :cond_39

    .line 928
    if-nez v4, :cond_39

    .line 930
    if-nez v9, :cond_3e

    .line 932
    if-eqz v2, :cond_3d

    .line 934
    goto :goto_14

    .line 935
    :cond_39
    int-to-float v2, v1

    .line 936
    int-to-float v9, v4

    .line 937
    invoke-virtual {v0, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 940
    move-result v11

    .line 941
    if-nez v11, :cond_3d

    .line 943
    if-nez v5, :cond_3b

    .line 945
    if-eqz v6, :cond_3a

    .line 947
    goto :goto_11

    .line 948
    :cond_3a
    move v11, v7

    .line 949
    goto :goto_12

    .line 950
    :cond_3b
    :goto_11
    move v11, v8

    .line 951
    :goto_12
    invoke-virtual {v0, v2, v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 954
    if-eqz v11, :cond_3d

    .line 956
    if-eqz v6, :cond_3c

    .line 958
    or-int/lit8 v5, v5, 0x2

    .line 960
    :cond_3c
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld33;

    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v2, v5, v8}, Ld33;->g(II)Z

    .line 967
    neg-int v2, v3

    .line 968
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 971
    move-result v1

    .line 972
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 975
    move-result v1

    .line 976
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 979
    move-result v3

    .line 980
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 983
    move-result v2

    .line 984
    invoke-virtual {v10, v1, v2}, Lgt3;->a(II)V

    .line 987
    goto :goto_14

    .line 988
    :cond_3d
    :goto_13
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 991
    :cond_3e
    :goto_14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 994
    goto :goto_16

    .line 995
    :cond_3f
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 998
    move-result v1

    .line 999
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 1001
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 1004
    move-result v1

    .line 1005
    add-float/2addr v1, v13

    .line 1006
    float-to-int v1, v1

    .line 1007
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 1009
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 1011
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 1014
    move-result v1

    .line 1015
    add-float/2addr v1, v13

    .line 1016
    float-to-int v1, v1

    .line 1017
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 1019
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 1021
    if-eqz v10, :cond_40

    .line 1023
    or-int/lit8 v9, v9, 0x2

    .line 1025
    :cond_40
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld33;

    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v1, v9, v7}, Ld33;->g(II)Z

    .line 1032
    :cond_41
    :goto_15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 1034
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1037
    :goto_16
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 1040
    return v8

    .line 1041
    :cond_42
    :goto_17
    return v7
.end method

.method public final p(III[I[I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld33;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Ld33;->c(III[I[I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q(IIII[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld33;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Ld33;->d(IIII[II[I)Z

    .line 8
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v1

    .line 15
    sub-int p1, v0, p1

    .line 17
    sub-int p2, v1, p2

    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lxs3;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1, p0}, Lxs3;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 39
    :goto_0
    if-ltz p1, :cond_1

    .line 41
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lxs3;

    .line 49
    invoke-virtual {p2, p0}, Lxs3;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 61
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lht3;->i()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, v0, Lht3;->i:I

    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 17
    iput v1, v0, Lht3;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lht3;->n()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lh50;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 48
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 51
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 54
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;Landroid/view/View;)V

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lus3;->f0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ll91;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 16
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lrs3;

    .line 8
    check-cast v0, Let3;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p0, "RecyclerView"

    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lus3;->c()Z

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 24
    invoke-virtual {v1}, Lus3;->d()Z

    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 30
    if-eqz v1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->V(IILandroid/view/MotionEvent;I)Z

    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Ljt3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljt3;

    .line 3
    invoke-static {p0, p1}, Lo45;->j(Landroid/view/View;Ly5;)V

    .line 6
    return-void
.end method

.method public setAdapter(Los3;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lp43;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Los3;->a:Lps3;

    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Lss3;->e()V

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1, v3}, Lus3;->b0(Lat3;)V

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 39
    invoke-virtual {v1, v3}, Lus3;->c0(Lat3;)V

    .line 42
    :cond_2
    iget-object v1, v3, Lat3;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    invoke-virtual {v3}, Lat3;->f()V

    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lu9;

    .line 52
    iget-object v4, v1, Lu9;->b:Ljava/lang/Object;

    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1, v4}, Lu9;->y(Ljava/util/ArrayList;)V

    .line 59
    iget-object v4, v1, Lu9;->c:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1, v4}, Lu9;->y(Ljava/util/ArrayList;)V

    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 68
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 70
    if-eqz p1, :cond_3

    .line 72
    iget-object p1, p1, Los3;->a:Lps3;

    .line 74
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 79
    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p1}, Lus3;->K()V

    .line 84
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 86
    iget-object v2, v3, Lat3;->a:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 91
    invoke-virtual {v3}, Lat3;->f()V

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v3, v1, v2}, Lat3;->e(Los3;Z)V

    .line 98
    invoke-virtual {v3}, Lat3;->c()Lzs3;

    .line 101
    move-result-object v4

    .line 102
    if-eqz v1, :cond_5

    .line 104
    iget v1, v4, Lzs3;->b:I

    .line 106
    sub-int/2addr v1, v2

    .line 107
    iput v1, v4, Lzs3;->b:I

    .line 109
    :cond_5
    iget v1, v4, Lzs3;->b:I

    .line 111
    if-nez v1, :cond_7

    .line 113
    iget-object v1, v4, Lzs3;->a:Landroid/util/SparseArray;

    .line 115
    move v5, v0

    .line 116
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 119
    move-result v6

    .line 120
    if-ge v5, v6, :cond_7

    .line 122
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lys3;

    .line 128
    iget-object v7, v6, Lys3;->a:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v8

    .line 134
    move v9, v0

    .line 135
    :goto_1
    if-ge v9, v8, :cond_6

    .line 137
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v10

    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 143
    check-cast v10, Lht3;

    .line 145
    iget-object v10, v10, Lht3;->a:Landroid/view/View;

    .line 147
    invoke-static {v10}, Lvd5;->m(Landroid/view/View;)V

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    iget-object v6, v6, Lys3;->a:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    if-eqz p1, :cond_8

    .line 161
    iget p1, v4, Lzs3;->b:I

    .line 163
    add-int/2addr p1, v2

    .line 164
    iput p1, v4, Lzs3;->b:I

    .line 166
    :cond_8
    invoke-virtual {v3}, Lat3;->d()V

    .line 169
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 171
    iput-boolean v2, p1, Ldt3;->e:Z

    .line 173
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 175
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 177
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 179
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 181
    invoke-virtual {p1}, Lvq;->D()I

    .line 184
    move-result v1

    .line 185
    move v2, v0

    .line 186
    :goto_2
    const/4 v4, 0x6

    .line 187
    if-ge v2, v1, :cond_a

    .line 189
    invoke-virtual {p1, v2}, Lvq;->C(I)Landroid/view/View;

    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_9

    .line 199
    invoke-virtual {v5}, Lht3;->n()Z

    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_9

    .line 205
    invoke-virtual {v5, v4}, Lht3;->a(I)V

    .line 208
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()V

    .line 214
    iget-object p1, v3, Lat3;->c:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 219
    move-result v1

    .line 220
    :goto_3
    if-ge v0, v1, :cond_c

    .line 222
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lht3;

    .line 228
    if-eqz v2, :cond_b

    .line 230
    invoke-virtual {v2, v4}, Lht3;->a(I)V

    .line 233
    const/16 v5, 0x400

    .line 235
    invoke-virtual {v2, v5}, Lht3;->a(I)V

    .line 238
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_c
    invoke-virtual {v3}, Lat3;->f()V

    .line 244
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 247
    return-void
.end method

.method public setChildDrawingOrderCallback(Lqs3;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lrs3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lrs3;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 3
    return-void
.end method

.method public setItemAnimator(Lss3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lss3;->e()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lss3;->a:Lns3;

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lns3;

    .line 19
    iput-object p0, p1, Lss3;->a:Lns3;

    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 3
    iput p1, p0, Lat3;->e:I

    .line 5
    invoke-virtual {p0}, Lat3;->m()V

    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 4
    return-void
.end method

.method public setLayoutManager(Lus3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lgt3;

    .line 12
    iget-object v2, v1, Lgt3;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v1, v1, Lgt3;->c:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 26
    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Lss3;->e()V

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 37
    invoke-virtual {v1, v2}, Lus3;->b0(Lat3;)V

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 42
    invoke-virtual {v1, v2}, Lus3;->c0(Lat3;)V

    .line 45
    iget-object v1, v2, Lat3;->a:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    invoke-virtual {v2}, Lat3;->f()V

    .line 53
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 59
    iput-boolean v0, v1, Lus3;->f:Z

    .line 61
    invoke-virtual {v1, p0}, Lus3;->L(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v3}, Lus3;->n0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, v2, Lat3;->a:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 78
    invoke-virtual {v2}, Lat3;->f()V

    .line 81
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 83
    iget-object v3, v1, Lvq;->d:Ljava/lang/Object;

    .line 85
    check-cast v3, Lla0;

    .line 87
    invoke-virtual {v3}, Lla0;->x()V

    .line 90
    iget-object v3, v1, Lvq;->b:Ljava/lang/Object;

    .line 92
    check-cast v3, Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x1

    .line 99
    sub-int/2addr v4, v5

    .line 100
    :goto_1
    iget-object v6, v1, Lvq;->c:Ljava/lang/Object;

    .line 102
    check-cast v6, Lns3;

    .line 104
    iget-object v6, v6, Lns3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    if-ltz v4, :cond_6

    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Landroid/view/View;

    .line 114
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_5

    .line 120
    iget v8, v7, Lht3;->o:I

    .line 122
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_4

    .line 128
    iput v8, v7, Lht3;->p:I

    .line 130
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v6, v7, Lht3;->a:Landroid/view/View;

    .line 138
    sget-object v9, Lo45;->a:Ljava/util/WeakHashMap;

    .line 140
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 143
    :goto_2
    iput v0, v7, Lht3;->o:I

    .line 145
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    add-int/lit8 v4, v4, -0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    move-result v1

    .line 155
    :goto_3
    if-ge v0, v1, :cond_7

    .line 157
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 173
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 175
    if-eqz p1, :cond_9

    .line 177
    iget-object v0, p1, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    if-nez v0, :cond_8

    .line 181
    invoke-virtual {p1, p0}, Lus3;->n0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 184
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 186
    if-eqz p1, :cond_9

    .line 188
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 190
    iput-boolean v5, p1, Lus3;->f:Z

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 195
    const-string v0, "LayoutManager "

    .line 197
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    iget-object p1, p1, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    const-string v0, " is already attached to a RecyclerView:"

    .line 211
    invoke-static {p0, v0, p1}, Ly05;->s(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    return-void

    .line 215
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lat3;->m()V

    .line 218
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 221
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 10
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld33;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Ld33;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ld33;->c:Landroid/view/ViewGroup;

    .line 11
    sget-object v1, Lo45;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {v0}, Lg45;->k(Landroid/view/View;)V

    .line 16
    :cond_0
    iput-boolean p1, p0, Ld33;->d:Z

    .line 18
    return-void
.end method

.method public setOnFlingListener(Lws3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScrollListener(Lxs3;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lxs3;

    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lzs3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 3
    iget-object v0, p0, Lat3;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Lat3;->e(Los3;Z)V

    .line 11
    iget-object v1, p0, Lat3;->g:Lzs3;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget v2, v1, Lzs3;->b:I

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    iput v2, v1, Lzs3;->b:I

    .line 21
    :cond_0
    iput-object p1, p0, Lat3;->g:Lzs3;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Los3;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lat3;->g:Lzs3;

    .line 33
    iget v0, p1, Lzs3;->b:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p1, Lzs3;->b:I

    .line 39
    :cond_1
    invoke-virtual {p0}, Lat3;->d()V

    .line 42
    return-void
.end method

.method public setRecyclerListener(Lbt3;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lgt3;

    .line 13
    iget-object v1, v0, Lgt3;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, v0, Lgt3;->c:Landroid/widget/OverScroller;

    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0, p1}, Lus3;->a0(I)V

    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 32
    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 40
    :goto_0
    if-ltz p1, :cond_3

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lxs3;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 28
    return-void
.end method

.method public setViewCacheExtension(Lft3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld33;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Ld33;->g(II)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ld33;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ld33;->h(I)V

    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 57
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lgt3;

    .line 59
    iget-object p1, p0, Lgt3;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    iget-object p0, p0, Lgt3;->c:Landroid/widget/OverScroller;

    .line 66
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 69
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lrs3;

    .line 8
    check-cast v0, Let3;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lrs3;

    .line 8
    check-cast v0, Let3;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lrs3;

    .line 8
    check-cast v0, Let3;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", adapter:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", layout:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", context:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final x(Ldt3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lgt3;

    .line 10
    iget-object p0, p0, Lgt3;->c:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 15
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-void
.end method

.method public final y(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final z(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ll91;

    .line 21
    iget-byte v6, v5, Ll91;->v:B

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Ll91;->b(FF)Z

    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Ll91;->a(FF)Z

    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 57
    if-nez v6, :cond_0

    .line 59
    if-eqz v9, :cond_4

    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 63
    iput-byte v7, v5, Ll91;->w:B

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Ll91;->p:F

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 76
    iput-byte v8, v5, Ll91;->w:B

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Ll91;->m:F

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Ll91;->d(I)V

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Ll91;

    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method
