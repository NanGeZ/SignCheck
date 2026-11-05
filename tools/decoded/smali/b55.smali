.class public final Lb55;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lja3;


# static fields
.field public static final I:Luw0;

.field public static J:Ljava/lang/reflect/Method;

.field public static K:Ljava/lang/reflect/Field;

.field public static L:Z

.field public static M:Z


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lp80;

.field public final D:Llb2;

.field public E:J

.field public F:Z

.field public final G:J

.field public H:I

.field public final a:Lhg;

.field public final b:Lyz0;

.field public c:Lk3;

.field public d:Lc3;

.field public final e:Ls93;

.field public f:Z

.field public z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luw0;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Luw0;-><init>(B)V

    .line 7
    sput-object v0, Lb55;->I:Luw0;

    .line 9
    return-void
.end method

.method public constructor <init>(Lhg;Lyz0;Lk3;Lc3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Lb55;->a:Lhg;

    .line 10
    iput-object p2, p0, Lb55;->b:Lyz0;

    .line 12
    iput-object p3, p0, Lb55;->c:Lk3;

    .line 14
    iput-object p4, p0, Lb55;->d:Lc3;

    .line 16
    new-instance p1, Ls93;

    .line 18
    invoke-direct {p1}, Ls93;-><init>()V

    .line 21
    iput-object p1, p0, Lb55;->e:Ls93;

    .line 23
    new-instance p1, Lp80;

    .line 25
    invoke-direct {p1}, Lp80;-><init>()V

    .line 28
    iput-object p1, p0, Lb55;->C:Lp80;

    .line 30
    new-instance p1, Llb2;

    .line 32
    sget-object p3, Lj14;->K:Lj14;

    .line 34
    invoke-direct {p1, p3}, Llb2;-><init>(Llj1;)V

    .line 37
    iput-object p1, p0, Lb55;->D:Llb2;

    .line 39
    sget-wide p3, Lws4;->b:J

    .line 41
    iput-wide p3, p0, Lb55;->E:J

    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lb55;->F:Z

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    iput-wide p1, p0, Lb55;->G:J

    .line 60
    return-void
.end method

.method private final getManualClipPath()Lld3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lb55;->e:Ls93;

    .line 9
    iget-boolean v0, p0, Ls93;->g:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ls93;->d()V

    .line 17
    iget-object p0, p0, Ls93;->e:Lld3;

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb55;->A:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lb55;->A:Z

    .line 7
    iget-object v0, p0, Lb55;->a:Lhg;

    .line 9
    invoke-virtual {v0, p0, p1}, Lhg;->w(Lja3;Z)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb55;->D:Llb2;

    .line 3
    invoke-virtual {v0, p0}, Llb2;->b(Ljava/lang/Object;)[F

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lwp2;->g([F[F)V

    .line 10
    return-void
.end method

.method public final b(Lsz2;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb55;->D:Llb2;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Llb2;->a(Ljava/lang/Object;)[F

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {p0, p1}, Lwp2;->c([FLsz2;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    iput p0, p1, Lsz2;->a:F

    .line 18
    iput p0, p1, Lsz2;->b:F

    .line 20
    iput p0, p1, Lsz2;->c:F

    .line 22
    iput p0, p1, Lsz2;->d:F

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Llb2;->b(Ljava/lang/Object;)[F

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lwp2;->c([FLsz2;)V

    .line 32
    return-void
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, La63;->e(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, La63;->f(J)F

    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lb55;->f:Z

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 17
    if-gtz p2, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 26
    if-gez p2, :cond_0

    .line 28
    cmpg-float p1, p1, v1

    .line 30
    if-gtz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpg-float p0, v1, p0

    .line 39
    if-gez p0, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object p0, p0, Lb55;->e:Ls93;

    .line 52
    iget-boolean v0, p0, Ls93;->m:Z

    .line 54
    if-nez v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p0, p0, Ls93;->c:Lr93;

    .line 59
    if-nez p0, :cond_3

    .line 61
    :goto_0
    return v3

    .line 62
    :cond_3
    invoke-static {p1, p2}, La63;->e(J)F

    .line 65
    move-result v0

    .line 66
    invoke-static {p1, p2}, La63;->f(J)F

    .line 69
    move-result p1

    .line 70
    invoke-static {p0, v0, p1}, Lb34;->h(Lr93;FF)Z

    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_4
    :goto_1
    return v3
.end method

.method public final d(Lxw3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Luw1;->I:Lp43;

    .line 7
    iget v3, v1, Lxw3;->a:I

    .line 9
    iget v4, v0, Lb55;->H:I

    .line 11
    or-int/2addr v3, v4

    .line 12
    and-int/lit16 v4, v3, 0x1000

    .line 14
    if-eqz v4, :cond_0

    .line 16
    iget-wide v4, v1, Lxw3;->E:J

    .line 18
    iput-wide v4, v0, Lb55;->E:J

    .line 20
    invoke-static {v4, v5}, Lws4;->b(J)F

    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    mul-float/2addr v4, v5

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 33
    iget-wide v4, v0, Lb55;->E:J

    .line 35
    invoke-static {v4, v5}, Lws4;->c(J)F

    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    mul-float/2addr v4, v5

    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 48
    :cond_0
    and-int/lit8 v4, v3, 0x1

    .line 50
    if-eqz v4, :cond_1

    .line 52
    iget v4, v1, Lxw3;->b:F

    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 57
    :cond_1
    and-int/lit8 v4, v3, 0x2

    .line 59
    if-eqz v4, :cond_2

    .line 61
    iget v4, v1, Lxw3;->c:F

    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 66
    :cond_2
    and-int/lit8 v4, v3, 0x4

    .line 68
    if-eqz v4, :cond_3

    .line 70
    iget v4, v1, Lxw3;->d:F

    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 75
    :cond_3
    and-int/lit8 v4, v3, 0x8

    .line 77
    if-eqz v4, :cond_4

    .line 79
    iget v4, v1, Lxw3;->e:F

    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 84
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 86
    if-eqz v4, :cond_5

    .line 88
    iget v4, v1, Lxw3;->f:F

    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    :cond_5
    and-int/lit8 v4, v3, 0x20

    .line 95
    if-eqz v4, :cond_6

    .line 97
    iget v4, v1, Lxw3;->z:F

    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    .line 102
    :cond_6
    and-int/lit16 v4, v3, 0x400

    .line 104
    if-eqz v4, :cond_7

    .line 106
    iget v4, v1, Lxw3;->C:F

    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 111
    :cond_7
    and-int/lit16 v4, v3, 0x100

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_8

    .line 116
    invoke-virtual {v0, v5}, Landroid/view/View;->setRotationX(F)V

    .line 119
    :cond_8
    and-int/lit16 v4, v3, 0x200

    .line 121
    if-eqz v4, :cond_9

    .line 123
    invoke-virtual {v0, v5}, Landroid/view/View;->setRotationY(F)V

    .line 126
    :cond_9
    and-int/lit16 v4, v3, 0x800

    .line 128
    if-eqz v4, :cond_a

    .line 130
    iget v4, v1, Lxw3;->D:F

    .line 132
    invoke-virtual {v0, v4}, Lb55;->setCameraDistancePx(F)V

    .line 135
    :cond_a
    invoke-direct {v0}, Lb55;->getManualClipPath()Lld3;

    .line 138
    move-result-object v4

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x1

    .line 141
    if-eqz v4, :cond_b

    .line 143
    move v4, v7

    .line 144
    goto :goto_0

    .line 145
    :cond_b
    move v4, v6

    .line 146
    :goto_0
    iget-boolean v8, v1, Lxw3;->G:Z

    .line 148
    if-eqz v8, :cond_c

    .line 150
    iget-object v9, v1, Lxw3;->F:Ly74;

    .line 152
    if-eq v9, v2, :cond_c

    .line 154
    move v13, v7

    .line 155
    goto :goto_1

    .line 156
    :cond_c
    move v13, v6

    .line 157
    :goto_1
    and-int/lit16 v9, v3, 0x6000

    .line 159
    if-eqz v9, :cond_e

    .line 161
    if-eqz v8, :cond_d

    .line 163
    iget-object v8, v1, Lxw3;->F:Ly74;

    .line 165
    if-ne v8, v2, :cond_d

    .line 167
    move v2, v7

    .line 168
    goto :goto_2

    .line 169
    :cond_d
    move v2, v6

    .line 170
    :goto_2
    iput-boolean v2, v0, Lb55;->f:Z

    .line 172
    invoke-virtual {v0}, Lb55;->l()V

    .line 175
    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 178
    :cond_e
    iget-object v11, v1, Lxw3;->L:Lr93;

    .line 180
    iget v12, v1, Lxw3;->d:F

    .line 182
    iget v14, v1, Lxw3;->z:F

    .line 184
    iget-wide v8, v1, Lxw3;->I:J

    .line 186
    iget-object v10, v0, Lb55;->e:Ls93;

    .line 188
    move-wide v15, v8

    .line 189
    invoke-virtual/range {v10 .. v16}, Ls93;->c(Lr93;FZFJ)Z

    .line 192
    move-result v2

    .line 193
    iget-object v8, v0, Lb55;->e:Ls93;

    .line 195
    iget-boolean v9, v8, Ls93;->f:Z

    .line 197
    const/4 v10, 0x0

    .line 198
    if-eqz v9, :cond_10

    .line 200
    invoke-virtual {v8}, Ls93;->b()Landroid/graphics/Outline;

    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_f

    .line 206
    sget-object v8, Lb55;->I:Luw0;

    .line 208
    goto :goto_3

    .line 209
    :cond_f
    move-object v8, v10

    .line 210
    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 213
    :cond_10
    invoke-direct {v0}, Lb55;->getManualClipPath()Lld3;

    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_11

    .line 219
    move v8, v7

    .line 220
    goto :goto_4

    .line 221
    :cond_11
    move v8, v6

    .line 222
    :goto_4
    if-ne v4, v8, :cond_12

    .line 224
    if-eqz v8, :cond_13

    .line 226
    if-eqz v2, :cond_13

    .line 228
    :cond_12
    invoke-virtual {v0}, Lb55;->invalidate()V

    .line 231
    :cond_13
    iget-boolean v2, v0, Lb55;->B:Z

    .line 233
    if-nez v2, :cond_14

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 238
    move-result v2

    .line 239
    cmpl-float v2, v2, v5

    .line 241
    if-lez v2, :cond_14

    .line 243
    iget-object v2, v0, Lb55;->d:Lc3;

    .line 245
    if-eqz v2, :cond_14

    .line 247
    invoke-virtual {v2}, Lc3;->invoke()Ljava/lang/Object;

    .line 250
    :cond_14
    and-int/lit16 v2, v3, 0x1f1b

    .line 252
    if-eqz v2, :cond_15

    .line 254
    iget-object v2, v0, Lb55;->D:Llb2;

    .line 256
    invoke-virtual {v2}, Llb2;->c()V

    .line 259
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    const/16 v4, 0x1c

    .line 263
    if-lt v2, v4, :cond_17

    .line 265
    and-int/lit8 v4, v3, 0x40

    .line 267
    sget-object v5, Lf55;->a:Lf55;

    .line 269
    if-eqz v4, :cond_16

    .line 271
    iget-wide v8, v1, Lxw3;->A:J

    .line 273
    invoke-static {v8, v9}, Lls2;->I(J)I

    .line 276
    move-result v4

    .line 277
    invoke-virtual {v5, v0, v4}, Lf55;->a(Landroid/view/View;I)V

    .line 280
    :cond_16
    and-int/lit16 v4, v3, 0x80

    .line 282
    if-eqz v4, :cond_17

    .line 284
    iget-wide v8, v1, Lxw3;->B:J

    .line 286
    invoke-static {v8, v9}, Lls2;->I(J)I

    .line 289
    move-result v4

    .line 290
    invoke-virtual {v5, v0, v4}, Lf55;->b(Landroid/view/View;I)V

    .line 293
    :cond_17
    const/16 v4, 0x1f

    .line 295
    if-lt v2, v4, :cond_18

    .line 297
    const/high16 v2, 0x20000

    .line 299
    and-int/2addr v2, v3

    .line 300
    if-eqz v2, :cond_18

    .line 302
    sget-object v2, Lg55;->a:Lg55;

    .line 304
    invoke-virtual {v2, v0, v10}, Lg55;->a(Landroid/view/View;Ltu3;)V

    .line 307
    :cond_18
    const v2, 0x8000

    .line 310
    and-int/2addr v2, v3

    .line 311
    if-eqz v2, :cond_1b

    .line 313
    iget-boolean v2, v1, Lxw3;->H:Z

    .line 315
    const/4 v3, 0x2

    .line 316
    if-ne v2, v7, :cond_19

    .line 318
    invoke-virtual {v0, v3, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 321
    :goto_5
    move v6, v7

    .line 322
    goto :goto_6

    .line 323
    :cond_19
    if-ne v2, v3, :cond_1a

    .line 325
    invoke-virtual {v0, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 328
    goto :goto_6

    .line 329
    :cond_1a
    invoke-virtual {v0, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 332
    goto :goto_5

    .line 333
    :goto_6
    iput-boolean v6, v0, Lb55;->F:Z

    .line 335
    :cond_1b
    iget v1, v1, Lxw3;->a:I

    .line 337
    iput v1, v0, Lb55;->H:I

    .line 339
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lb55;->setInvalidated(Z)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lb55;->a:Lhg;

    .line 8
    iput-boolean v0, v1, Lhg;->S:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lb55;->c:Lk3;

    .line 13
    iput-object v0, p0, Lb55;->d:Lc3;

    .line 15
    invoke-virtual {v1, p0}, Lhg;->F(Lja3;)V

    .line 18
    iget-object v0, p0, Lb55;->b:Lyz0;

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb55;->C:Lp80;

    .line 3
    iget-object v1, v0, Lp80;->a:Lnf;

    .line 5
    iget-object v2, v1, Lnf;->a:Landroid/graphics/Canvas;

    .line 7
    iput-object p1, v1, Lnf;->a:Landroid/graphics/Canvas;

    .line 9
    invoke-direct {p0}, Lb55;->getManualClipPath()Lld3;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lnf;->h()V

    .line 28
    iget-object p1, p0, Lb55;->e:Ls93;

    .line 30
    invoke-virtual {p1, v1}, Ls93;->a(Lh80;)V

    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_1
    iget-object v3, p0, Lb55;->c:Lk3;

    .line 36
    if-eqz v3, :cond_2

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v1, v5}, Lk3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {v1}, Lnf;->p()V

    .line 47
    :cond_3
    iget-object p1, v0, Lp80;->a:Lnf;

    .line 49
    iput-object v2, p1, Lnf;->a:Landroid/graphics/Canvas;

    .line 51
    invoke-direct {p0, v4}, Lb55;->setInvalidated(Z)V

    .line 54
    return-void
.end method

.method public final e(Lk3;Lc3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb55;->b:Lyz0;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb55;->f:Z

    .line 9
    iput-boolean v0, p0, Lb55;->B:Z

    .line 11
    sget-wide v0, Lws4;->b:J

    .line 13
    iput-wide v0, p0, Lb55;->E:J

    .line 15
    iput-object p1, p0, Lb55;->c:Lk3;

    .line 17
    iput-object p2, p0, Lb55;->d:Lc3;

    .line 19
    return-void
.end method

.method public final f(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lb55;->D:Llb2;

    .line 3
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Llb2;->a(Ljava/lang/Object;)[F

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {p1, p2, p0}, Lwp2;->b(J[F)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 21
    return-wide p0

    .line 22
    :cond_1
    invoke-virtual {v0, p0}, Llb2;->b(Ljava/lang/Object;)[F

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p2, p0}, Lwp2;->b(J[F)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result p2

    .line 17
    if-ne v0, p2, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-wide v1, p0, Lb55;->E:J

    .line 29
    invoke-static {v1, v2}, Lws4;->b(J)F

    .line 32
    move-result p2

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr p2, v1

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 38
    iget-wide v1, p0, Lb55;->E:J

    .line 40
    invoke-static {v1, v2}, Lws4;->c(J)F

    .line 43
    move-result p2

    .line 44
    int-to-float v1, p1

    .line 45
    mul-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 49
    iget-object p2, p0, Lb55;->e:Ls93;

    .line 51
    invoke-virtual {p2}, Ls93;->b()Landroid/graphics/Outline;

    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 57
    sget-object p2, Lb55;->I:Luw0;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 85
    invoke-virtual {p0}, Lb55;->l()V

    .line 88
    iget-object p0, p0, Lb55;->D:Llb2;

    .line 90
    invoke-virtual {p0}, Llb2;->c()V

    .line 93
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    return v0
.end method

.method public final getContainer()Lyz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb55;->b:Lyz0;

    .line 3
    return-object p0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb55;->G:J

    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Lhg;
    .locals 0

    .line 1
    iget-object p0, p0, Lb55;->a:Lhg;

    .line 3
    return-object p0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lb55;->a:Lhg;

    .line 9
    invoke-static {p0}, La55;->a(Landroid/view/View;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    return-wide v0
.end method

.method public final h(Lh80;Lbq1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 8
    if-lez p2, :cond_0

    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lb55;->B:Z

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-interface {p1}, Lh80;->s()V

    .line 20
    :cond_1
    iget-object p2, p0, Lb55;->b:Lyz0;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Lyz0;->a(Lh80;Lb55;J)V

    .line 29
    iget-boolean p0, p0, Lb55;->B:Z

    .line 31
    if-eqz p0, :cond_2

    .line 33
    invoke-interface {p1}, Lh80;->j()V

    .line 36
    :cond_2
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb55;->F:Z

    .line 3
    return p0
.end method

.method public final i([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb55;->D:Llb2;

    .line 3
    invoke-virtual {v0, p0}, Llb2;->a(Ljava/lang/Object;)[F

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-static {p1, p0}, Lwp2;->g([F[F)V

    .line 12
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb55;->A:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lb55;->setInvalidated(Z)V

    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 12
    iget-object p0, p0, Lb55;->a:Lhg;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lb55;->D:Llb2;

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 22
    invoke-virtual {v2}, Llb2;->c()V

    .line 25
    :cond_0
    const-wide v0, 0xffffffffL

    .line 30
    and-long/2addr p1, v0

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    move-result p2

    .line 36
    if-eq p1, p2, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 46
    invoke-virtual {v2}, Llb2;->c()V

    .line 49
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb55;->A:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lb55;->M:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p0}, Lo14;->v(Landroid/view/View;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lb55;->setInvalidated(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb55;->f:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lb55;->z:Landroid/graphics/Rect;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    iput-object v0, p0, Lb55;->z:Landroid/graphics/Rect;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    :goto_0
    iget-object v0, p0, Lb55;->z:Landroid/graphics/Rect;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 16
    return-void
.end method
