.class public final Lti3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroidx/media3/ui/SubtitleView;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/TextView;

.field public final E:Lfi3;

.field public final F:Landroid/widget/FrameLayout;

.field public final G:Landroid/widget/FrameLayout;

.field public final H:Landroid/os/Handler;

.field public final I:Ljava/lang/Class;

.field public final J:Ljava/lang/reflect/Method;

.field public final K:Ljava/lang/Object;

.field public L:Lrh3;

.field public M:Z

.field public N:Lei3;

.field public O:I

.field public P:I

.field public Q:Landroid/graphics/drawable/Drawable;

.field public R:I

.field public S:Z

.field public T:Ljava/lang/CharSequence;

.field public U:I

.field public V:Z

.field public W:Z

.field public final a:Lpi3;

.field public a0:Z

.field public final b:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public b0:Z

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Lsi3;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v2, Lpi3;

    .line 8
    invoke-direct {v2, p0}, Lpi3;-><init>(Lti3;)V

    .line 11
    iput-object v2, p0, Lti3;->a:Lpi3;

    .line 13
    new-instance v3, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    iput-object v3, p0, Lti3;->H:Landroid/os/Handler;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    iput-object v0, p0, Lti3;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 32
    iput-object v0, p0, Lti3;->c:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lti3;->d:Landroid/view/View;

    .line 36
    iput-boolean v1, p0, Lti3;->e:Z

    .line 38
    iput-object v0, p0, Lti3;->f:Lsi3;

    .line 40
    iput-object v0, p0, Lti3;->z:Landroid/widget/ImageView;

    .line 42
    iput-object v0, p0, Lti3;->A:Landroid/widget/ImageView;

    .line 44
    iput-object v0, p0, Lti3;->B:Landroidx/media3/ui/SubtitleView;

    .line 46
    iput-object v0, p0, Lti3;->C:Landroid/view/View;

    .line 48
    iput-object v0, p0, Lti3;->D:Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Lti3;->E:Lfi3;

    .line 52
    iput-object v0, p0, Lti3;->F:Landroid/widget/FrameLayout;

    .line 54
    iput-object v0, p0, Lti3;->G:Landroid/widget/FrameLayout;

    .line 56
    iput-object v0, p0, Lti3;->I:Ljava/lang/Class;

    .line 58
    iput-object v0, p0, Lti3;->J:Ljava/lang/reflect/Method;

    .line 60
    iput-object v0, p0, Lti3;->K:Ljava/lang/Object;

    .line 62
    new-instance v1, Landroid/widget/ImageView;

    .line 64
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    sget v2, Lw05;->a:I

    .line 69
    const/16 v3, 0x17

    .line 71
    const v4, 0x7f080082

    .line 74
    const v5, 0x7f060055

    .line 77
    if-lt v2, v3, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, v4, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 97
    move-result p1

    .line 98
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, v4, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    move-result p1

    .line 121
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    return-void

    .line 128
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    move-result-object v3

    .line 132
    const v4, 0x7f0d002a

    .line 135
    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 138
    const/high16 v3, 0x40000

    .line 140
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 143
    const v3, 0x7f0a00c3

    .line 146
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 152
    iput-object v3, p0, Lti3;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 154
    if-eqz v3, :cond_2

    .line 156
    invoke-virtual {v3, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 159
    :cond_2
    const v4, 0x7f0a00e5

    .line 162
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v4

    .line 166
    iput-object v4, p0, Lti3;->c:Landroid/view/View;

    .line 168
    const/16 v4, 0x22

    .line 170
    if-eqz v3, :cond_4

    .line 172
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 174
    const/4 v6, -0x1

    .line 175
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 178
    new-instance v6, Landroid/view/SurfaceView;

    .line 180
    invoke-direct {v6, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 183
    sget v7, Lw05;->a:I

    .line 185
    if-lt v7, v4, :cond_3

    .line 187
    invoke-static {v6}, Lh6;->m(Landroid/view/SurfaceView;)V

    .line 190
    :cond_3
    iput-object v6, p0, Lti3;->d:Landroid/view/View;

    .line 192
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 201
    invoke-virtual {v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    iput-object v0, p0, Lti3;->d:Landroid/view/View;

    .line 207
    :goto_1
    iput-boolean v1, p0, Lti3;->e:Z

    .line 209
    sget v2, Lw05;->a:I

    .line 211
    if-ne v2, v4, :cond_5

    .line 213
    new-instance v2, Lsi3;

    .line 215
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move-object v2, v0

    .line 220
    :goto_2
    iput-object v2, p0, Lti3;->f:Lsi3;

    .line 222
    const v2, 0x7f0a00bb

    .line 225
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/widget/FrameLayout;

    .line 231
    iput-object v2, p0, Lti3;->F:Landroid/widget/FrameLayout;

    .line 233
    const v2, 0x7f0a00d6

    .line 236
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroid/widget/FrameLayout;

    .line 242
    iput-object v2, p0, Lti3;->G:Landroid/widget/FrameLayout;

    .line 244
    const v2, 0x7f0a00cf

    .line 247
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landroid/widget/ImageView;

    .line 253
    iput-object v2, p0, Lti3;->z:Landroid/widget/ImageView;

    .line 255
    iput v1, p0, Lti3;->P:I

    .line 257
    :try_start_0
    const-class v2, Landroidx/media3/exoplayer/ExoPlayer;

    .line 259
    const-class v3, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 261
    const-string v4, "setImageOutput"

    .line 263
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 274
    move-result-object v5

    .line 275
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 278
    move-result-object v3

    .line 279
    new-instance v6, Loi3;

    .line 281
    invoke-direct {v6, p0}, Loi3;-><init>(Lti3;)V

    .line 284
    invoke-static {v5, v3, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 287
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    goto :goto_3

    .line 289
    :catch_0
    move-object v2, v0

    .line 290
    move-object v3, v2

    .line 291
    move-object v4, v3

    .line 292
    :goto_3
    iput-object v2, p0, Lti3;->I:Ljava/lang/Class;

    .line 294
    iput-object v4, p0, Lti3;->J:Ljava/lang/reflect/Method;

    .line 296
    iput-object v3, p0, Lti3;->K:Ljava/lang/Object;

    .line 298
    const v2, 0x7f0a00bc

    .line 301
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Landroid/widget/ImageView;

    .line 307
    iput-object v2, p0, Lti3;->A:Landroid/widget/ImageView;

    .line 309
    const/4 v3, 0x1

    .line 310
    if-eqz v2, :cond_6

    .line 312
    move v2, v3

    .line 313
    goto :goto_4

    .line 314
    :cond_6
    move v2, v1

    .line 315
    :goto_4
    iput v2, p0, Lti3;->O:I

    .line 317
    const v2, 0x7f0a00e8

    .line 320
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroidx/media3/ui/SubtitleView;

    .line 326
    iput-object v2, p0, Lti3;->B:Landroidx/media3/ui/SubtitleView;

    .line 328
    if-eqz v2, :cond_7

    .line 330
    invoke-virtual {v2}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 333
    invoke-virtual {v2}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 336
    :cond_7
    const v2, 0x7f0a00c0

    .line 339
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object v2

    .line 343
    iput-object v2, p0, Lti3;->C:Landroid/view/View;

    .line 345
    const/16 v4, 0x8

    .line 347
    if-eqz v2, :cond_8

    .line 349
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 352
    :cond_8
    iput v1, p0, Lti3;->R:I

    .line 354
    const v2, 0x7f0a00c8

    .line 357
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Landroid/widget/TextView;

    .line 363
    iput-object v2, p0, Lti3;->D:Landroid/widget/TextView;

    .line 365
    if-eqz v2, :cond_9

    .line 367
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :cond_9
    const v2, 0x7f0a00c4

    .line 373
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lfi3;

    .line 379
    const v5, 0x7f0a00c5

    .line 382
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    move-result-object v5

    .line 386
    if-eqz v4, :cond_a

    .line 388
    iput-object v4, p0, Lti3;->E:Lfi3;

    .line 390
    move-object v0, v4

    .line 391
    goto :goto_5

    .line 392
    :cond_a
    if-eqz v5, :cond_b

    .line 394
    new-instance v0, Lfi3;

    .line 396
    invoke-direct {v0, p1}, Lfi3;-><init>(Landroid/content/Context;)V

    .line 399
    iput-object v0, p0, Lti3;->E:Lfi3;

    .line 401
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 404
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Landroid/view/ViewGroup;

    .line 417
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 420
    move-result v2

    .line 421
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 424
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 427
    goto :goto_5

    .line 428
    :cond_b
    iput-object v0, p0, Lti3;->E:Lfi3;

    .line 430
    :goto_5
    if-eqz v0, :cond_c

    .line 432
    const/16 p1, 0x1388

    .line 434
    goto :goto_6

    .line 435
    :cond_c
    move p1, v1

    .line 436
    :goto_6
    iput p1, p0, Lti3;->U:I

    .line 438
    iput-boolean v3, p0, Lti3;->a0:Z

    .line 440
    iput-boolean v3, p0, Lti3;->V:Z

    .line 442
    iput-boolean v3, p0, Lti3;->W:Z

    .line 444
    if-eqz v0, :cond_d

    .line 446
    move v1, v3

    .line 447
    :cond_d
    iput-boolean v1, p0, Lti3;->M:Z

    .line 449
    if-eqz v0, :cond_10

    .line 451
    iget-object p1, v0, Lfi3;->a:Lki3;

    .line 453
    iget-byte v1, p1, Lki3;->z:B

    .line 455
    const/4 v2, 0x3

    .line 456
    if-eq v1, v2, :cond_f

    .line 458
    const/4 v2, 0x2

    .line 459
    if-ne v1, v2, :cond_e

    .line 461
    goto :goto_7

    .line 462
    :cond_e
    invoke-virtual {p1}, Lki3;->f()V

    .line 465
    invoke-virtual {p1, v2}, Lki3;->i(I)V

    .line 468
    :cond_f
    :goto_7
    iget-object p1, p0, Lti3;->a:Lpi3;

    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    iget-object v0, v0, Lfi3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 475
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_10
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 481
    invoke-virtual {p0}, Lti3;->l()V

    .line 484
    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lti3;->z:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Lti3;->o()V

    .line 12
    return-void
.end method

.method private setImageOutput(Lrh3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lti3;->I:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    iget-object v0, p0, Lti3;->J:Ljava/lang/reflect/Method;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, p0, Lti3;->K:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lsb1;->r(Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lti3;->L:Lrh3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lti3;->K:Ljava/lang/Object;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    check-cast v0, Lc81;

    .line 11
    const/16 p0, 0x1e

    .line 13
    invoke-virtual {v0, p0}, Lc81;->q(I)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {v0}, Lc81;->k()Los4;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Los4;->a(I)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lti3;->z:Landroid/widget/ImageView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    const v0, 0x106000d

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lti3;->L:Lrh3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x10

    .line 7
    check-cast v0, Lc81;

    .line 9
    invoke-virtual {v0, v1}, Lc81;->q(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lti3;->L:Lrh3;

    .line 17
    check-cast v0, Lc81;

    .line 19
    invoke-virtual {v0}, Lc81;->s()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object p0, p0, Lti3;->L:Lrh3;

    .line 27
    check-cast p0, Lc81;

    .line 29
    invoke-virtual {p0}, Lc81;->m()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-direct {p0, v0}, Lti3;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lti3;->L:Lrh3;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    check-cast p1, Lc81;

    .line 19
    const/16 v0, 0x1e

    .line 21
    invoke-virtual {p1, v0}, Lc81;->q(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lc81;->k()Los4;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Los4;->a(I)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    iget-object v0, p0, Lti3;->z:Landroid/widget/ImageView;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Lti3;->o()V

    .line 50
    :cond_1
    iget-object p0, p0, Lti3;->c:Landroid/view/View;

    .line 52
    if-eqz p0, :cond_2

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_2
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    sget p1, Lw05;->a:I

    .line 6
    const/16 v0, 0x22

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lti3;->f:Lsi3;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-boolean p0, p0, Lti3;->b0:Z

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p1}, Lsi3;->b()V

    .line 21
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lti3;->L:Lrh3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x10

    .line 7
    check-cast v0, Lc81;

    .line 9
    invoke-virtual {v0, v1}, Lc81;->q(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lti3;->L:Lrh3;

    .line 17
    check-cast v0, Lc81;

    .line 19
    invoke-virtual {v0}, Lc81;->s()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x13

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    const/16 v1, 0x10e

    .line 42
    if-eq v0, v1, :cond_2

    .line 44
    const/16 v1, 0x16

    .line 46
    if-eq v0, v1, :cond_2

    .line 48
    const/16 v1, 0x10f

    .line 50
    if-eq v0, v1, :cond_2

    .line 52
    const/16 v1, 0x14

    .line 54
    if-eq v0, v1, :cond_2

    .line 56
    const/16 v1, 0x10d

    .line 58
    if-eq v0, v1, :cond_2

    .line 60
    const/16 v1, 0x15

    .line 62
    if-eq v0, v1, :cond_2

    .line 64
    const/16 v1, 0x10c

    .line 66
    if-eq v0, v1, :cond_2

    .line 68
    const/16 v1, 0x17

    .line 70
    if-ne v0, v1, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move v0, v3

    .line 76
    :goto_1
    iget-object v1, p0, Lti3;->E:Lfi3;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p0}, Lti3;->p()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 86
    invoke-virtual {v1}, Lfi3;->g()Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 92
    invoke-virtual {p0, v3}, Lti3;->e(Z)V

    .line 95
    return v3

    .line 96
    :cond_3
    invoke-virtual {p0}, Lti3;->p()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 102
    invoke-virtual {v1, p1}, Lfi3;->c(Landroid/view/KeyEvent;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 115
    :goto_2
    invoke-virtual {p0, v3}, Lti3;->e(Z)V

    .line 118
    return v3

    .line 119
    :cond_5
    if-eqz v0, :cond_6

    .line 121
    invoke-virtual {p0}, Lti3;->p()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 127
    invoke-virtual {p0, v3}, Lti3;->e(Z)V

    .line 130
    :cond_6
    return v2
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lti3;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lti3;->W:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lti3;->p()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lti3;->E:Lfi3;

    .line 20
    invoke-virtual {v0}, Lfi3;->g()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Lfi3;->getShowTimeoutMs()I

    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lti3;->g()Z

    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 41
    if-nez v0, :cond_2

    .line 43
    if-eqz v1, :cond_3

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lti3;->h(Z)V

    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lti3;->A:Landroid/widget/ImageView;

    .line 4
    if-eqz v1, :cond_2

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    move-result v3

    .line 16
    if-lez v2, :cond_2

    .line 18
    if-lez v3, :cond_2

    .line 20
    int-to-float v2, v2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 25
    iget v4, p0, Lti3;->O:I

    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 43
    :cond_0
    iget-object p0, p0, Lti3;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 45
    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lti3;->L:Lrh3;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Lc81;

    .line 9
    invoke-virtual {v0}, Lc81;->n()I

    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Lti3;->V:Z

    .line 15
    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Lti3;->L:Lrh3;

    .line 19
    const/16 v3, 0x11

    .line 21
    check-cast v2, Lc81;

    .line 23
    invoke-virtual {v2, v3}, Lc81;->q(I)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v2, p0, Lti3;->L:Lrh3;

    .line 31
    check-cast v2, Lc81;

    .line 33
    invoke-virtual {v2}, Lc81;->j()Lsq4;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lsq4;->p()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 43
    :cond_1
    if-eq v0, v1, :cond_2

    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v2, :cond_2

    .line 48
    iget-object p0, p0, Lti3;->L:Lrh3;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast p0, Lc81;

    .line 55
    invoke-virtual {p0}, Lc81;->m()Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw65;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x5

    .line 7
    iget-object v2, p0, Lti3;->G:Landroid/widget/FrameLayout;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance v3, Lw65;

    .line 13
    invoke-direct {v3, v2, v1}, Lw65;-><init>(Ljava/lang/Object;B)V

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    iget-object p0, p0, Lti3;->E:Lfi3;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    new-instance v2, Lw65;

    .line 25
    invoke-direct {v2, p0, v1}, Lw65;-><init>(Ljava/lang/Object;B)V

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    invoke-static {v0}, Lf32;->p(Ljava/util/Collection;)Lf32;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const-string v0, "exo_ad_overlay must be present for ad playback"

    .line 3
    iget-object p0, p0, Lti3;->F:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {p0, v0}, Ll30;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public getArtworkDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Lti3;->O:I

    .line 3
    return p0
.end method

.method public getControllerAutoShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lti3;->V:Z

    .line 3
    return p0
.end method

.method public getControllerHideOnTouch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lti3;->a0:Z

    .line 3
    return p0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lti3;->U:I

    .line 3
    return p0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lti3;->Q:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getImageDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Lti3;->P:I

    .line 3
    return p0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lti3;->G:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public getPlayer()Lrh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lti3;->L:Lrh3;

    .line 3
    return-object p0
.end method

.method public getResizeMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lti3;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 3
    invoke-static {p0}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lti3;->B:Landroidx/media3/ui/SubtitleView;

    .line 3
    return-object p0
.end method

.method public getUseArtwork()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lti3;->O:I

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

.method public getUseController()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lti3;->M:Z

    .line 3
    return p0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lti3;->d:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lti3;->p()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lti3;->U:I

    .line 15
    :goto_0
    iget-object p0, p0, Lti3;->E:Lfi3;

    .line 17
    invoke-virtual {p0, p1}, Lfi3;->setShowTimeoutMs(I)V

    .line 20
    iget-object p0, p0, Lfi3;->a:Lki3;

    .line 22
    iget-object p1, p0, Lki3;->a:Lfi3;

    .line 24
    invoke-virtual {p1}, Lfi3;->h()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p1}, Lfi3;->i()V

    .line 36
    iget-object p1, p1, Lfi3;->H:Landroid/widget/ImageView;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 43
    :cond_2
    invoke-virtual {p0}, Lki3;->k()V

    .line 46
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lti3;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lti3;->L:Lrh3;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lti3;->E:Lfi3;

    .line 14
    invoke-virtual {v0}, Lfi3;->g()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lti3;->e(Z)V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean p0, p0, Lti3;->a0:Z

    .line 27
    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {v0}, Lfi3;->f()V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lti3;->L:Lrh3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lc81;

    .line 7
    invoke-virtual {v0}, Lc81;->O()V

    .line 10
    iget-object v0, v0, Lc81;->f0:Ly35;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ly35;->d:Ly35;

    .line 15
    :goto_0
    iget v1, v0, Ly35;->a:I

    .line 17
    iget v2, v0, Ly35;->b:I

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 22
    if-nez v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v1, v1

    .line 26
    iget v0, v0, Ly35;->c:F

    .line 28
    mul-float/2addr v1, v0

    .line 29
    int-to-float v0, v2

    .line 30
    div-float/2addr v1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v1, v3

    .line 33
    :goto_2
    iget-boolean v0, p0, Lti3;->e:Z

    .line 35
    if-eqz v0, :cond_3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v3, v1

    .line 39
    :goto_3
    iget-object p0, p0, Lti3;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 41
    if-eqz p0, :cond_4

    .line 43
    invoke-virtual {p0, v3}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 46
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lti3;->C:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lti3;->L:Lrh3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v1, Lc81;

    .line 12
    invoke-virtual {v1}, Lc81;->n()I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    iget v1, p0, Lti3;->R:I

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 24
    if-ne v1, v4, :cond_0

    .line 26
    iget-object p0, p0, Lti3;->L:Lrh3;

    .line 28
    check-cast p0, Lc81;

    .line 30
    invoke-virtual {p0}, Lc81;->m()Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x8

    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lti3;->E:Lfi3;

    .line 4
    if-eqz v1, :cond_3

    .line 6
    iget-boolean v2, p0, Lti3;->M:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lfi3;->g()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-boolean v1, p0, Lti3;->a0:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f110072

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f110080

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lti3;->D:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lti3;->T:Ljava/lang/CharSequence;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lti3;->L:Lrh3;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    check-cast p0, Lc81;

    .line 23
    invoke-virtual {p0}, Lc81;->O()V

    .line 26
    iget-object p0, p0, Lc81;->h0:Lhh3;

    .line 28
    iget-object p0, p0, Lhh3;->f:Lp71;

    .line 30
    :cond_1
    const/16 p0, 0x8

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lti3;->L:Lrh3;

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lc81;

    .line 12
    invoke-virtual {v4, v1}, Lc81;->q(I)Z

    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v4}, Lc81;->k()Los4;

    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Los4;->a:Lf32;

    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v3

    .line 33
    :goto_0
    iget-boolean v5, p0, Lti3;->S:Z

    .line 35
    const v6, 0x106000d

    .line 38
    const/4 v7, 0x4

    .line 39
    iget-object v8, p0, Lti3;->A:Landroid/widget/ImageView;

    .line 41
    iget-object v9, p0, Lti3;->c:Landroid/view/View;

    .line 43
    if-nez v5, :cond_4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    if-eqz p1, :cond_4

    .line 49
    :cond_1
    if-eqz v8, :cond_2

    .line 51
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    :cond_2
    if-eqz v9, :cond_3

    .line 59
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_3
    invoke-virtual {p0}, Lti3;->b()V

    .line 65
    :cond_4
    if-nez v4, :cond_5

    .line 67
    goto/16 :goto_6

    .line 69
    :cond_5
    iget-object p1, p0, Lti3;->L:Lrh3;

    .line 71
    if-eqz p1, :cond_6

    .line 73
    check-cast p1, Lc81;

    .line 75
    invoke-virtual {p1, v1}, Lc81;->q(I)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 81
    invoke-virtual {p1}, Lc81;->k()Los4;

    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-virtual {p1, v1}, Los4;->a(I)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 92
    move p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move p1, v3

    .line 95
    :goto_1
    invoke-virtual {p0}, Lti3;->a()Z

    .line 98
    move-result v1

    .line 99
    if-nez p1, :cond_8

    .line 101
    if-nez v1, :cond_8

    .line 103
    if-eqz v9, :cond_7

    .line 105
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_7
    invoke-virtual {p0}, Lti3;->b()V

    .line 111
    :cond_8
    iget-object v4, p0, Lti3;->z:Landroid/widget/ImageView;

    .line 113
    if-eqz v9, :cond_a

    .line 115
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 118
    move-result v5

    .line 119
    if-ne v5, v7, :cond_a

    .line 121
    if-nez v4, :cond_9

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_a

    .line 130
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_a

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    :goto_2
    move v2, v3

    .line 138
    :goto_3
    if-eqz v1, :cond_c

    .line 140
    if-nez p1, :cond_c

    .line 142
    if-eqz v2, :cond_c

    .line 144
    if-eqz v9, :cond_b

    .line 146
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_b
    if-eqz v4, :cond_d

    .line 151
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    invoke-virtual {p0}, Lti3;->o()V

    .line 157
    goto :goto_4

    .line 158
    :cond_c
    if-eqz p1, :cond_d

    .line 160
    if-nez v1, :cond_d

    .line 162
    if-eqz v2, :cond_d

    .line 164
    invoke-virtual {p0}, Lti3;->b()V

    .line 167
    :cond_d
    :goto_4
    if-nez p1, :cond_12

    .line 169
    if-nez v1, :cond_12

    .line 171
    iget p1, p0, Lti3;->O:I

    .line 173
    if-eqz p1, :cond_12

    .line 175
    invoke-static {v8}, Ll30;->l(Ljava/lang/Object;)V

    .line 178
    if-eqz v0, :cond_10

    .line 180
    check-cast v0, Lc81;

    .line 182
    const/16 p1, 0x12

    .line 184
    invoke-virtual {v0, p1}, Lc81;->q(I)Z

    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_e

    .line 190
    goto :goto_5

    .line 191
    :cond_e
    invoke-virtual {v0}, Lc81;->O()V

    .line 194
    iget-object p1, v0, Lc81;->P:Les2;

    .line 196
    iget-object p1, p1, Les2;->f:[B

    .line 198
    if-nez p1, :cond_f

    .line 200
    goto :goto_5

    .line 201
    :cond_f
    array-length v0, p1

    .line 202
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 215
    invoke-virtual {p0, v0}, Lti3;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 218
    move-result v3

    .line 219
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 221
    goto :goto_6

    .line 222
    :cond_11
    iget-object p1, p0, Lti3;->Q:Landroid/graphics/drawable/Drawable;

    .line 224
    invoke-virtual {p0, p1}, Lti3;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_12

    .line 230
    goto :goto_6

    .line 231
    :cond_12
    if-eqz v8, :cond_13

    .line 233
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    :cond_13
    :goto_6
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lti3;->z:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    if-lez v2, :cond_5

    .line 23
    if-gtz v1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    int-to-float v2, v2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v2, v1

    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 31
    iget v3, p0, Lti3;->P:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float v2, v1, v2

    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 56
    iget-object p0, p0, Lti3;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 58
    if-eqz p0, :cond_4

    .line 60
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lti3;->p()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lti3;->L:Lrh3;

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lti3;->e(Z)V

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lti3;->M:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lti3;->E:Lfi3;

    .line 7
    invoke-static {p0}, Ll30;->l(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lti3;->i()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lti3;->A:Landroid/widget/ImageView;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Ll30;->j(Z)V

    .line 15
    iget v1, p0, Lti3;->O:I

    .line 17
    if-eq v1, p1, :cond_2

    .line 19
    iput p1, p0, Lti3;->O:I

    .line 21
    invoke-virtual {p0, v0}, Lti3;->n(Z)V

    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Lps;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lti3;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 3
    invoke-static {p0}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lps;)V

    .line 9
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lti3;->E:Lfi3;

    .line 3
    invoke-static {p0}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lfi3;->setAnimationEnabled(Z)V

    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lti3;->V:Z

    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lti3;->W:Z

    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lti3;->E:Lfi3;

    .line 3
    invoke-static {v0}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    iput-boolean p1, p0, Lti3;->a0:Z

    .line 8
    invoke-virtual {p0}, Lti3;->l()V

    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lvh3;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lti3;->E:Lfi3;

    .line 3
    invoke-static {p0}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lfi3;->setOnFullScreenModeChangedListener(Lvh3;)V

    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lti3;->E:Lfi3;

    .line 3
    invoke-static {v0}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    iput p1, p0, Lti3;->U:I

    .line 8
    invoke-virtual {v0}, Lfi3;->g()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lti3;->g()Z

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lti3;->h(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lei3;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lti3;->E:Lfi3;

    .line 3
    invoke-static {v0}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lfi3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    iget-object v1, p0, Lti3;->N:Lei3;

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    iput-object p1, p0, Lti3;->N:Lei3;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lti3;->setControllerVisibilityListener(Lqi3;)V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public setControllerVisibilityListener(Lqi3;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lti3;->setControllerVisibilityListener(Lei3;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lti3;->D:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ll30;->j(Z)V

    .line 11
    iput-object p1, p0, Lti3;->T:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0}, Lti3;->m()V

    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lti3;->Q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lti3;->Q:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lti3;->n(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lti3;->b0:Z

    .line 3
    return-void
.end method

.method public setErrorMessageProvider(Ll61;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll61;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lti3;->m()V

    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Lri3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lti3;->E:Lfi3;

    .line 3
    invoke-static {p1}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lti3;->a:Lpi3;

    .line 8
    invoke-virtual {p1, p0}, Lfi3;->setOnFullScreenModeChangedListener(Lvh3;)V

    .line 11
    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lti3;->E:Lfi3;

    .line 3
    invoke-static {p0}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lfi3;->k(Z)V

    .line 9
    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lti3;->z:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ll30;->j(Z)V

    .line 11
    iget v0, p0, Lti3;->P:I

    .line 13
    if-eq v0, p1, :cond_1

    .line 15
    iput p1, p0, Lti3;->P:I

    .line 17
    invoke-virtual {p0}, Lti3;->o()V

    .line 20
    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lti3;->S:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lti3;->S:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lti3;->n(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(Lrh3;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Ll30;->j(Z)V

    .line 19
    if-eqz p1, :cond_2

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lc81;

    .line 24
    iget-object v0, v0, Lc81;->t:Landroid/os/Looper;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v0, v2

    .line 36
    :goto_2
    invoke-static {v0}, Ll30;->g(Z)V

    .line 39
    iget-object v0, p0, Lti3;->L:Lrh3;

    .line 41
    if-ne v0, p1, :cond_3

    .line 43
    goto/16 :goto_a

    .line 45
    :cond_3
    iget-object v1, p0, Lti3;->d:Landroid/view/View;

    .line 47
    const/16 v4, 0x1b

    .line 49
    iget-object v5, p0, Lti3;->a:Lpi3;

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v0, :cond_6

    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lc81;

    .line 57
    invoke-virtual {v7, v5}, Lc81;->y(Lph3;)V

    .line 60
    invoke-virtual {v7, v4}, Lc81;->q(I)Z

    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 66
    instance-of v8, v1, Landroid/view/TextureView;

    .line 68
    if-eqz v8, :cond_4

    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, Landroid/view/TextureView;

    .line 73
    invoke-virtual {v7}, Lc81;->O()V

    .line 76
    iget-object v9, v7, Lc81;->V:Landroid/view/TextureView;

    .line 78
    if-ne v8, v9, :cond_5

    .line 80
    invoke-virtual {v7}, Lc81;->b()V

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    instance-of v8, v1, Landroid/view/SurfaceView;

    .line 86
    if-eqz v8, :cond_5

    .line 88
    move-object v8, v1

    .line 89
    check-cast v8, Landroid/view/SurfaceView;

    .line 91
    invoke-virtual {v7}, Lc81;->O()V

    .line 94
    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7}, Lc81;->O()V

    .line 101
    if-eqz v8, :cond_5

    .line 103
    iget-object v9, v7, Lc81;->S:Landroid/view/SurfaceHolder;

    .line 105
    if-ne v8, v9, :cond_5

    .line 107
    invoke-virtual {v7}, Lc81;->b()V

    .line 110
    :cond_5
    :goto_3
    iget-object v7, p0, Lti3;->I:Ljava/lang/Class;

    .line 112
    if-eqz v7, :cond_6

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 124
    :try_start_0
    iget-object v7, p0, Lti3;->J:Ljava/lang/reflect/Method;

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_4

    .line 137
    :catch_0
    move-exception p0

    .line 138
    invoke-static {p0}, Lsb1;->r(Ljava/lang/Throwable;)V

    .line 141
    return-void

    .line 142
    :cond_6
    :goto_4
    iget-object v0, p0, Lti3;->B:Landroidx/media3/ui/SubtitleView;

    .line 144
    if-eqz v0, :cond_7

    .line 146
    invoke-virtual {v0, v6}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 149
    :cond_7
    iput-object p1, p0, Lti3;->L:Lrh3;

    .line 151
    invoke-virtual {p0}, Lti3;->p()Z

    .line 154
    move-result v7

    .line 155
    iget-object v8, p0, Lti3;->E:Lfi3;

    .line 157
    if-eqz v7, :cond_8

    .line 159
    invoke-virtual {v8, p1}, Lfi3;->setPlayer(Lrh3;)V

    .line 162
    :cond_8
    invoke-virtual {p0}, Lti3;->k()V

    .line 165
    invoke-virtual {p0}, Lti3;->m()V

    .line 168
    invoke-virtual {p0, v2}, Lti3;->n(Z)V

    .line 171
    if-eqz p1, :cond_18

    .line 173
    move-object v7, p1

    .line 174
    check-cast v7, Lc81;

    .line 176
    iget-object v8, v7, Lc81;->z:Lz71;

    .line 178
    invoke-virtual {v7, v4}, Lc81;->q(I)Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_16

    .line 184
    instance-of v4, v1, Landroid/view/TextureView;

    .line 186
    if-eqz v4, :cond_c

    .line 188
    check-cast v1, Landroid/view/TextureView;

    .line 190
    invoke-virtual {v7}, Lc81;->O()V

    .line 193
    invoke-virtual {v7}, Lc81;->z()V

    .line 196
    iput-object v1, v7, Lc81;->V:Landroid/view/TextureView;

    .line 198
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_9

    .line 204
    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 206
    invoke-static {v4}, Lc72;->c0(Ljava/lang/String;)V

    .line 209
    :cond_9
    invoke-virtual {v1, v8}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 212
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_a

    .line 218
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 221
    move-result-object v4

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    move-object v4, v6

    .line 224
    :goto_5
    if-nez v4, :cond_b

    .line 226
    invoke-virtual {v7, v6}, Lc81;->J(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v7, v3, v3}, Lc81;->w(II)V

    .line 232
    goto/16 :goto_6

    .line 234
    :cond_b
    new-instance v6, Landroid/view/Surface;

    .line 236
    invoke-direct {v6, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 239
    invoke-virtual {v7, v6}, Lc81;->J(Ljava/lang/Object;)V

    .line 242
    iput-object v6, v7, Lc81;->R:Landroid/view/Surface;

    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 247
    move-result v4

    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 251
    move-result v1

    .line 252
    invoke-virtual {v7, v4, v1}, Lc81;->w(II)V

    .line 255
    goto/16 :goto_6

    .line 257
    :cond_c
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 259
    if-eqz v4, :cond_11

    .line 261
    check-cast v1, Landroid/view/SurfaceView;

    .line 263
    invoke-virtual {v7}, Lc81;->O()V

    .line 266
    instance-of v4, v1, Lu25;

    .line 268
    if-eqz v4, :cond_d

    .line 270
    invoke-virtual {v7}, Lc81;->z()V

    .line 273
    invoke-virtual {v7, v1}, Lc81;->J(Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v7, v1}, Lc81;->F(Landroid/view/SurfaceHolder;)V

    .line 283
    goto/16 :goto_6

    .line 285
    :cond_d
    instance-of v4, v1, Lod4;

    .line 287
    if-eqz v4, :cond_e

    .line 289
    invoke-virtual {v7}, Lc81;->z()V

    .line 292
    move-object v4, v1

    .line 293
    check-cast v4, Lod4;

    .line 295
    iput-object v4, v7, Lc81;->T:Lod4;

    .line 297
    iget-object v4, v7, Lc81;->A:La81;

    .line 299
    invoke-virtual {v7, v4}, Lc81;->c(Lmi3;)Lni3;

    .line 302
    move-result-object v4

    .line 303
    iget-boolean v6, v4, Lni3;->f:Z

    .line 305
    xor-int/2addr v6, v2

    .line 306
    invoke-static {v6}, Ll30;->j(Z)V

    .line 309
    const/16 v6, 0x2710

    .line 311
    iput-short v6, v4, Lni3;->c:S

    .line 313
    iget-object v6, v7, Lc81;->T:Lod4;

    .line 315
    iget-boolean v9, v4, Lni3;->f:Z

    .line 317
    xor-int/2addr v9, v2

    .line 318
    invoke-static {v9}, Ll30;->j(Z)V

    .line 321
    iput-object v6, v4, Lni3;->d:Ljava/lang/Object;

    .line 323
    invoke-virtual {v4}, Lni3;->b()V

    .line 326
    iget-object v4, v7, Lc81;->T:Lod4;

    .line 328
    iget-object v4, v4, Lod4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 330
    invoke-virtual {v4, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v4, v7, Lc81;->T:Lod4;

    .line 335
    invoke-virtual {v4}, Lod4;->getVideoSurface()Landroid/view/Surface;

    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v7, v4}, Lc81;->J(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v7, v1}, Lc81;->F(Landroid/view/SurfaceHolder;)V

    .line 349
    goto :goto_6

    .line 350
    :cond_e
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v7}, Lc81;->O()V

    .line 357
    if-nez v1, :cond_f

    .line 359
    invoke-virtual {v7}, Lc81;->b()V

    .line 362
    goto :goto_6

    .line 363
    :cond_f
    invoke-virtual {v7}, Lc81;->z()V

    .line 366
    iput-boolean v2, v7, Lc81;->U:Z

    .line 368
    iput-object v1, v7, Lc81;->S:Landroid/view/SurfaceHolder;

    .line 370
    invoke-interface {v1, v8}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 373
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 376
    move-result-object v4

    .line 377
    if-eqz v4, :cond_10

    .line 379
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_10

    .line 385
    invoke-virtual {v7, v4}, Lc81;->J(Ljava/lang/Object;)V

    .line 388
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 395
    move-result v4

    .line 396
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 399
    move-result v1

    .line 400
    invoke-virtual {v7, v4, v1}, Lc81;->w(II)V

    .line 403
    goto :goto_6

    .line 404
    :cond_10
    invoke-virtual {v7, v6}, Lc81;->J(Ljava/lang/Object;)V

    .line 407
    invoke-virtual {v7, v3, v3}, Lc81;->w(II)V

    .line 410
    :cond_11
    :goto_6
    const/16 v1, 0x1e

    .line 412
    invoke-virtual {v7, v1}, Lc81;->q(I)Z

    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_15

    .line 418
    invoke-virtual {v7}, Lc81;->k()Los4;

    .line 421
    move-result-object v1

    .line 422
    iget-object v1, v1, Los4;->a:Lf32;

    .line 424
    move v4, v3

    .line 425
    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 428
    move-result v6

    .line 429
    if-ge v4, v6, :cond_14

    .line 431
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Lns4;

    .line 437
    iget-object v6, v6, Lns4;->b:Las4;

    .line 439
    iget v6, v6, Las4;->c:I

    .line 441
    const/4 v8, 0x2

    .line 442
    if-ne v6, v8, :cond_13

    .line 444
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Lns4;

    .line 450
    move v8, v3

    .line 451
    :goto_8
    iget-object v9, v6, Lns4;->d:[I

    .line 453
    array-length v9, v9

    .line 454
    if-ge v8, v9, :cond_13

    .line 456
    invoke-virtual {v6, v8}, Lns4;->a(I)Z

    .line 459
    move-result v9

    .line 460
    if-eqz v9, :cond_12

    .line 462
    goto :goto_9

    .line 463
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 465
    goto :goto_8

    .line 466
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 468
    goto :goto_7

    .line 469
    :cond_14
    move v2, v3

    .line 470
    :goto_9
    if-eqz v2, :cond_16

    .line 472
    :cond_15
    invoke-virtual {p0}, Lti3;->j()V

    .line 475
    :cond_16
    if-eqz v0, :cond_17

    .line 477
    const/16 v1, 0x1c

    .line 479
    invoke-virtual {v7, v1}, Lc81;->q(I)Z

    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_17

    .line 485
    invoke-virtual {v7}, Lc81;->O()V

    .line 488
    iget-object v1, v7, Lc81;->b0:Lzn0;

    .line 490
    iget-object v1, v1, Lzn0;->a:Lf32;

    .line 492
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 495
    :cond_17
    iget-object v0, v7, Lc81;->m:Lhj2;

    .line 497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    invoke-virtual {v0, v5}, Lhj2;->a(Ljava/lang/Object;)V

    .line 503
    invoke-direct {p0, p1}, Lti3;->setImageOutput(Lrh3;)V

    .line 506
    invoke-virtual {p0, v3}, Lti3;->e(Z)V

    .line 509
    return-void

    .line 510
    :cond_18
    if-eqz v8, :cond_19

    .line 512
    invoke-virtual {v8}, Lfi3;->f()V

    .line 515
    :cond_19
    :goto_a
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lti3;->E:Lfi3;

    .line 3
    invoke-static {p0}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lfi3;->setRepeatToggleModes(I)V

    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lti3;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 3
    invoke-static {p0}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lti3;->R:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lti3;->R:I

    .line 7
    invoke-virtual {p0}, Lti3;->k()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lti3;->E:Lfi3;

    .line 3
    invoke-static {p0}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lfi3;->setShowFastForwardButton(Z)V

    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lti3;->E:Lfi3;

    .line 3
    invoke-static {p0}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lfi3;->setShowMultiWindowTimeBar(Z)V

    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lti3;->E:Lfi3;

    .line 3
    invoke-static {p0}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lfi3;->setShowNextButton(Z)V

    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lti3;->E:Lfi3;

    .line 3
    invoke-static {p0}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lfi3;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lti3;->E:Lfi3;

    .line 3
    invoke-static {p0}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lfi3;->setShowPreviousButton(Z)V

    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lti3;->E:Lfi3;

    .line 3
    invoke-static {p0}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lfi3;->setShowRewindButton(Z)V

    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lti3;->E:Lfi3;

    .line 3
    invoke-static {p0}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lfi3;->setShowShuffleButton(Z)V

    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lti3;->E:Lfi3;

    .line 3
    invoke-static {p0}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lfi3;->setShowSubtitleButton(Z)V

    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lti3;->E:Lfi3;

    .line 3
    invoke-static {p0}, Ll30;->l(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lfi3;->setShowVrButton(Z)V

    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lti3;->c:Landroid/view/View;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lti3;->setArtworkDisplayMode(I)V

    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lti3;->E:Lfi3;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, Ll30;->j(Z)V

    .line 16
    if-nez p1, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    iget-boolean v0, p0, Lti3;->M:Z

    .line 31
    if-ne v0, p1, :cond_4

    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Lti3;->M:Z

    .line 36
    invoke-virtual {p0}, Lti3;->p()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lti3;->L:Lrh3;

    .line 44
    invoke-virtual {v2, p1}, Lfi3;->setPlayer(Lrh3;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 50
    invoke-virtual {v2}, Lfi3;->f()V

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, Lfi3;->setPlayer(Lrh3;)V

    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lti3;->l()V

    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lti3;->d:Landroid/view/View;

    .line 6
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    return-void
.end method
