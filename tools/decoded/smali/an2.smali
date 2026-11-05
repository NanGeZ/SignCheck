.class public final Lan2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final b0:Z

.field public static final c0:Ljava/util/List;

.field public static final d0:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Z

.field public B:Lwh0;

.field public C:I

.field public D:Z

.field public E:Z

.field public final F:Landroid/graphics/Matrix;

.field public G:Landroid/graphics/Bitmap;

.field public H:Landroid/graphics/Canvas;

.field public I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/RectF;

.field public K:Lcb2;

.field public L:Landroid/graphics/Rect;

.field public M:Landroid/graphics/Rect;

.field public N:Landroid/graphics/RectF;

.field public O:Landroid/graphics/RectF;

.field public P:Landroid/graphics/Matrix;

.field public final Q:[F

.field public R:Landroid/graphics/Matrix;

.field public S:Z

.field public final T:Ljava/util/concurrent/Semaphore;

.field public U:Landroid/os/Handler;

.field public V:Lwm2;

.field public final W:Lwm2;

.field public X:F

.field public Y:I

.field public Z:I

.field public a:Lmm2;

.field public a0:I

.field public final b:Lin2;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;

.field public e:Lvq;

.field public f:Lms4;

.field public final z:Lh92;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lan2;->b0:Z

    .line 12
    const-string v0, "reduced-motion"

    .line 14
    const-string v1, "reducedmotion"

    .line 16
    const-string v2, "reduced motion"

    .line 18
    const-string v3, "reduced_motion"

    .line 20
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lan2;->c0:Ljava/util/List;

    .line 30
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 37
    new-instance v8, Lhn2;

    .line 39
    invoke-direct {v8}, Lhn2;-><init>()V

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x2

    .line 44
    const-wide/16 v4, 0x23

    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 51
    sput-object v1, Lan2;->d0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Lin2;

    .line 6
    invoke-direct {v0}, Lnz;-><init>()V

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, v0, Lin2;->d:F

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lin2;->e:Z

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, v0, Lin2;->f:J

    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v0, Lin2;->z:F

    .line 23
    iput v2, v0, Lin2;->A:F

    .line 25
    iput v1, v0, Lin2;->B:I

    .line 27
    const/high16 v2, -0x31000000

    .line 29
    iput v2, v0, Lin2;->C:F

    .line 31
    const/high16 v2, 0x4f000000

    .line 33
    iput v2, v0, Lin2;->D:F

    .line 35
    iput-boolean v1, v0, Lin2;->F:Z

    .line 37
    iput-object v0, p0, Lan2;->b:Lin2;

    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, Lan2;->c:Z

    .line 42
    iput v2, p0, Lan2;->Y:I

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v3, p0, Lan2;->d:Ljava/util/ArrayList;

    .line 51
    new-instance v3, Lh92;

    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-direct {v3, v4}, Lh92;-><init>(B)V

    .line 57
    iput-object v3, p0, Lan2;->z:Lh92;

    .line 59
    iput-boolean v2, p0, Lan2;->A:Z

    .line 61
    const/16 v3, 0xff

    .line 63
    iput v3, p0, Lan2;->C:I

    .line 65
    iput v2, p0, Lan2;->Z:I

    .line 67
    iput-boolean v1, p0, Lan2;->E:Z

    .line 69
    new-instance v3, Landroid/graphics/Matrix;

    .line 71
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 74
    iput-object v3, p0, Lan2;->F:Landroid/graphics/Matrix;

    .line 76
    const/16 v3, 0x9

    .line 78
    new-array v3, v3, [F

    .line 80
    iput-object v3, p0, Lan2;->Q:[F

    .line 82
    iput-boolean v1, p0, Lan2;->S:Z

    .line 84
    new-instance v1, Lzt0;

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v1, p0, v3}, Lzt0;-><init>(Landroid/graphics/drawable/Drawable$Callback;B)V

    .line 90
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 92
    invoke-direct {v3, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 95
    iput-object v3, p0, Lan2;->T:Ljava/util/concurrent/Semaphore;

    .line 97
    new-instance v2, Lwm2;

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v2, p0, v3}, Lwm2;-><init>(Lan2;B)V

    .line 103
    iput-object v2, p0, Lan2;->W:Lwm2;

    .line 105
    const v2, -0x800001

    .line 108
    iput v2, p0, Lan2;->X:F

    .line 110
    invoke-virtual {v0, v1}, Lnz;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    return-void
.end method

.method public static d(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 27
    float-to-double v3, p0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-int p0, v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    return-void
.end method

.method public static h(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lan2;->c:Z

    .line 3
    if-eqz p0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object p0, Lc15;->a:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "animator_duration_scale"

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x0

    .line 22
    cmpl-float p0, p0, p1

    .line 24
    if-eqz p0, :cond_1

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final b()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v3, v0, Lan2;->a:Lmm2;

    .line 5
    if-nez v3, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lwh0;

    .line 10
    sget-object v2, Lmb2;->a:Luc1;

    .line 12
    iget-object v2, v3, Lmm2;->k:Landroid/graphics/Rect;

    .line 14
    move-object v4, v1

    .line 15
    new-instance v1, Ljb2;

    .line 17
    move-object v5, v2

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    new-instance v12, Ldl;

    .line 22
    invoke-direct {v12}, Ldl;-><init>()V

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    const/16 v27, 0x0

    .line 37
    const/16 v28, 0x1

    .line 39
    move-object v7, v4

    .line 40
    const-string v4, "__container"

    .line 42
    move/from16 v19, v5

    .line 44
    move/from16 v18, v6

    .line 46
    const-wide/16 v5, -0x1

    .line 48
    move-object v8, v7

    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v10, v8

    .line 51
    const-wide/16 v8, -0x1

    .line 53
    move-object v11, v10

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 60
    const/16 v17, 0x0

    .line 62
    const/16 v20, 0x0

    .line 64
    const/16 v21, 0x0

    .line 66
    const/16 v23, 0x1

    .line 68
    const/16 v24, 0x0

    .line 70
    const/16 v25, 0x0

    .line 72
    const/16 v26, 0x0

    .line 74
    move-object/from16 v22, v11

    .line 76
    move-object v11, v2

    .line 77
    move-object/from16 v29, v22

    .line 79
    move-object/from16 v22, v2

    .line 81
    move-object/from16 v30, v29

    .line 83
    invoke-direct/range {v1 .. v28}, Ljb2;-><init>(Ljava/util/List;Lmm2;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ldl;IIIFFFFLwk;Lx42;Ljava/util/List;ILxk;ZLw65;Lu9;I)V

    .line 86
    iget-object v2, v3, Lmm2;->j:Ljava/util/ArrayList;

    .line 88
    move-object/from16 v4, v30

    .line 90
    invoke-direct {v4, v0, v1, v2, v3}, Lwh0;-><init>(Lan2;Ljb2;Ljava/util/List;Lmm2;)V

    .line 93
    iput-object v4, v0, Lan2;->B:Lwh0;

    .line 95
    iget-boolean v0, v0, Lan2;->A:Z

    .line 97
    iput-boolean v0, v4, Lwh0;->J:Z

    .line 99
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lan2;->a:Lmm2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lan2;->Z:I

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    iget-boolean v3, v0, Lmm2;->o:Z

    .line 12
    iget v0, v0, Lmm2;->p:I

    .line 14
    invoke-static {v1}, Lni0;->w(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v5, :cond_4

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v1, v6, :cond_1

    .line 25
    if-eqz v3, :cond_2

    .line 27
    const/16 v1, 0x1c

    .line 29
    if-ge v2, v1, :cond_2

    .line 31
    :cond_1
    :goto_0
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x4

    .line 34
    if-le v0, v1, :cond_3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v0, 0x19

    .line 39
    if-gt v2, v0, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lan2;->E:Z

    .line 44
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lan2;->B:Lwh0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_5

    .line 7
    :cond_0
    iget v1, p0, Lan2;->a0:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v1, v2

    .line 14
    :goto_0
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v1, v3, :cond_2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v2, v4

    .line 20
    :goto_1
    iget-object v1, p0, Lan2;->W:Lwm2;

    .line 22
    sget-object v3, Lan2;->d0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    iget-object v5, p0, Lan2;->b:Lin2;

    .line 26
    iget-object v6, p0, Lan2;->T:Ljava/util/concurrent/Semaphore;

    .line 28
    if-eqz v2, :cond_3

    .line 30
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_4

    .line 36
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 38
    invoke-virtual {p0}, Lan2;->n()Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_4

    .line 44
    invoke-virtual {v5}, Lin2;->e()F

    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0, v7}, Lan2;->m(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_4
    iget-boolean v7, p0, Lan2;->E:Z

    .line 53
    if-eqz v7, :cond_5

    .line 55
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lan2;->j(Landroid/graphics/Canvas;Lwh0;)V

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {p0, p1}, Lan2;->e(Landroid/graphics/Canvas;)V

    .line 62
    :goto_3
    iput-boolean v4, p0, Lan2;->S:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-eqz v2, :cond_7

    .line 66
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 69
    iget p0, v0, Lwh0;->I:F

    .line 71
    invoke-virtual {v5}, Lin2;->e()F

    .line 74
    move-result p1

    .line 75
    cmpl-float p0, p0, p1

    .line 77
    if-eqz p0, :cond_7

    .line 79
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-void

    .line 83
    :goto_4
    if-eqz v2, :cond_6

    .line 85
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 88
    iget p1, v0, Lwh0;->I:F

    .line 90
    invoke-virtual {v5}, Lin2;->e()F

    .line 93
    move-result v0

    .line 94
    cmpl-float p1, p1, v0

    .line 96
    if-eqz p1, :cond_6

    .line 98
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 101
    :cond_6
    throw p0

    .line 102
    :catch_0
    if-eqz v2, :cond_7

    .line 104
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 107
    iget p0, v0, Lwh0;->I:F

    .line 109
    invoke-virtual {v5}, Lin2;->e()F

    .line 112
    move-result p1

    .line 113
    cmpl-float p0, p0, p1

    .line 115
    if-eqz p0, :cond_7

    .line 117
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lan2;->B:Lwh0;

    .line 3
    iget-object v1, p0, Lan2;->a:Lmm2;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lan2;->F:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, Lmm2;->k:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    iget-object v1, v1, Lmm2;->k:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v5, v1

    .line 51
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 53
    int-to-float v1, v1

    .line 54
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 60
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 63
    :cond_1
    iget p0, p0, Lan2;->C:I

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p1, v2, p0, v1}, Lmz;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V

    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast p0, Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public final g()Llp2;
    .locals 10

    .line 1
    sget-object v0, Lan2;->c0:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lan2;->a:Lmm2;

    .line 23
    iget-object v4, v3, Lmm2;->g:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v6, v4, :cond_3

    .line 33
    iget-object v7, v3, Lmm2;->g:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Llp2;

    .line 41
    iget-object v8, v7, Llp2;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v9, "\r"

    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 61
    move-result v9

    .line 62
    add-int/lit8 v9, v9, -0x1

    .line 64
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 74
    :goto_1
    move-object v2, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v2, v1

    .line 80
    :goto_2
    if-eqz v2, :cond_0

    .line 82
    :cond_4
    return-object v2
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lan2;->C:I

    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lan2;->a:Lmm2;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lmm2;->k:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lan2;->a:Lmm2;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lmm2;->k:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lan2;->B:Lwh0;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lvm2;

    .line 8
    invoke-direct {v0, p0, v1}, Lvm2;-><init>(Lan2;B)V

    .line 11
    iget-object p0, p0, Lan2;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lan2;->c()V

    .line 20
    invoke-virtual {p0}, Lan2;->f()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lan2;->a(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lan2;->b:Lin2;

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 44
    iput-boolean v1, v2, Lin2;->F:Z

    .line 46
    invoke-virtual {v2}, Lin2;->h()Z

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, Lnz;->c(Z)V

    .line 53
    invoke-virtual {v2}, Lin2;->h()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v2}, Lin2;->f()F

    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v2}, Lin2;->g()F

    .line 67
    move-result v0

    .line 68
    :goto_0
    float-to-int v0, v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v2, v0}, Lin2;->j(F)V

    .line 73
    const-wide/16 v3, 0x0

    .line 75
    iput-wide v3, v2, Lin2;->f:J

    .line 77
    const/4 v0, 0x0

    .line 78
    iput v0, v2, Lin2;->B:I

    .line 80
    iget-boolean v3, v2, Lin2;->F:Z

    .line 82
    if-eqz v3, :cond_3

    .line 84
    invoke-virtual {v2, v0}, Lin2;->i(Z)V

    .line 87
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 94
    :cond_3
    iput v1, p0, Lan2;->Y:I

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v0, 0x2

    .line 98
    iput v0, p0, Lan2;->Y:I

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lan2;->f()Landroid/content/Context;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lan2;->a(Landroid/content/Context;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 110
    invoke-virtual {p0}, Lan2;->g()Llp2;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 116
    iget v0, v0, Llp2;->b:F

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p0, v0}, Lan2;->l(I)V

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget v0, v2, Lin2;->d:F

    .line 125
    const/4 v3, 0x0

    .line 126
    cmpg-float v0, v0, v3

    .line 128
    if-gez v0, :cond_7

    .line 130
    invoke-virtual {v2}, Lin2;->g()F

    .line 133
    move-result v0

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {v2}, Lin2;->f()F

    .line 138
    move-result v0

    .line 139
    :goto_2
    float-to-int v0, v0

    .line 140
    invoke-virtual {p0, v0}, Lan2;->l(I)V

    .line 143
    :goto_3
    invoke-virtual {v2, v1}, Lin2;->i(Z)V

    .line 146
    invoke-virtual {v2}, Lin2;->h()Z

    .line 149
    move-result v0

    .line 150
    invoke-virtual {v2, v0}, Lnz;->b(Z)V

    .line 153
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 159
    iput v1, p0, Lan2;->Y:I

    .line 161
    :cond_8
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lan2;->S:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lan2;->S:Z

    .line 9
    sget-boolean v0, Lan2;->b0:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lan2;->b:Lin2;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lin2;->F:Z

    .line 9
    return p0
.end method

.method public final j(Landroid/graphics/Canvas;Lwh0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lan2;->a:Lmm2;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto/16 :goto_6

    .line 9
    :cond_0
    iget-object v0, p0, Lan2;->H:Landroid/graphics/Canvas;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 19
    iput-object v0, p0, Lan2;->H:Landroid/graphics/Canvas;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    iput-object v0, p0, Lan2;->O:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    iput-object v0, p0, Lan2;->P:Landroid/graphics/Matrix;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    iput-object v0, p0, Lan2;->R:Landroid/graphics/Matrix;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    iput-object v0, p0, Lan2;->I:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 54
    iput-object v0, p0, Lan2;->J:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Lcb2;

    .line 58
    invoke-direct {v0}, Lcb2;-><init>()V

    .line 61
    iput-object v0, p0, Lan2;->K:Lcb2;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    iput-object v0, p0, Lan2;->L:Landroid/graphics/Rect;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 75
    iput-object v0, p0, Lan2;->M:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 82
    iput-object v0, p0, Lan2;->N:Landroid/graphics/RectF;

    .line 84
    :goto_0
    iget-object v0, p0, Lan2;->P:Landroid/graphics/Matrix;

    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 89
    iget-object v0, p0, Lan2;->I:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 94
    iget-object v0, p0, Lan2;->I:Landroid/graphics/Rect;

    .line 96
    iget-object v1, p0, Lan2;->J:Landroid/graphics/RectF;

    .line 98
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 100
    int-to-float v2, v2

    .line 101
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 103
    int-to-float v3, v3

    .line 104
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 106
    int-to-float v4, v4

    .line 107
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    iget-object v0, p0, Lan2;->P:Landroid/graphics/Matrix;

    .line 115
    iget-object v1, p0, Lan2;->J:Landroid/graphics/RectF;

    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 120
    iget-object v0, p0, Lan2;->J:Landroid/graphics/RectF;

    .line 122
    iget-object v1, p0, Lan2;->I:Landroid/graphics/Rect;

    .line 124
    invoke-static {v0, v1}, Lan2;->d(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 127
    iget-boolean v0, p0, Lan2;->A:Z

    .line 129
    iget-object v1, p0, Lan2;->O:Landroid/graphics/RectF;

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p0}, Lan2;->getIntrinsicWidth()I

    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    invoke-virtual {p0}, Lan2;->getIntrinsicHeight()I

    .line 143
    move-result v4

    .line 144
    int-to-float v4, v4

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v1, v5, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p2, v1, v2, v3}, Lwh0;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 153
    :goto_1
    iget-object v0, p0, Lan2;->P:Landroid/graphics/Matrix;

    .line 155
    iget-object v1, p0, Lan2;->O:Landroid/graphics/RectF;

    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 160
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 167
    move-result v1

    .line 168
    int-to-float v1, v1

    .line 169
    invoke-virtual {p0}, Lan2;->getIntrinsicWidth()I

    .line 172
    move-result v4

    .line 173
    int-to-float v4, v4

    .line 174
    div-float/2addr v1, v4

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    invoke-virtual {p0}, Lan2;->getIntrinsicHeight()I

    .line 183
    move-result v4

    .line 184
    int-to-float v4, v4

    .line 185
    div-float/2addr v0, v4

    .line 186
    iget-object v4, p0, Lan2;->O:Landroid/graphics/RectF;

    .line 188
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 190
    mul-float/2addr v5, v1

    .line 191
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 193
    mul-float/2addr v6, v0

    .line 194
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 196
    mul-float/2addr v7, v1

    .line 197
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 199
    mul-float/2addr v8, v0

    .line 200
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 206
    move-result-object v4

    .line 207
    instance-of v5, v4, Landroid/view/View;

    .line 209
    const/4 v6, 0x1

    .line 210
    if-nez v5, :cond_4

    .line 212
    :cond_3
    move v4, v3

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    check-cast v4, Landroid/view/View;

    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    move-result-object v4

    .line 220
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 222
    if-eqz v5, :cond_3

    .line 224
    check-cast v4, Landroid/view/ViewGroup;

    .line 226
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 229
    move-result v4

    .line 230
    xor-int/2addr v4, v6

    .line 231
    :goto_2
    if-nez v4, :cond_5

    .line 233
    iget-object v4, p0, Lan2;->O:Landroid/graphics/RectF;

    .line 235
    iget-object v5, p0, Lan2;->I:Landroid/graphics/Rect;

    .line 237
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 239
    int-to-float v7, v7

    .line 240
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 242
    int-to-float v8, v8

    .line 243
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 245
    int-to-float v9, v9

    .line 246
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 248
    int-to-float v5, v5

    .line 249
    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 252
    :cond_5
    iget-object v4, p0, Lan2;->O:Landroid/graphics/RectF;

    .line 254
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 256
    invoke-static {v5}, Lan2;->h(F)Z

    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_e

    .line 262
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 264
    invoke-static {v5}, Lan2;->h(F)Z

    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_e

    .line 270
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 272
    invoke-static {v5}, Lan2;->h(F)Z

    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_e

    .line 278
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 280
    invoke-static {v4}, Lan2;->h(F)Z

    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_e

    .line 286
    iget-object v4, p0, Lan2;->O:Landroid/graphics/RectF;

    .line 288
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 291
    move-result v4

    .line 292
    float-to-double v4, v4

    .line 293
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 296
    move-result-wide v4

    .line 297
    double-to-int v4, v4

    .line 298
    iget-object v5, p0, Lan2;->O:Landroid/graphics/RectF;

    .line 300
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 303
    move-result v5

    .line 304
    float-to-double v7, v5

    .line 305
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 308
    move-result-wide v7

    .line 309
    double-to-int v5, v7

    .line 310
    if-lez v4, :cond_d

    .line 312
    if-gtz v5, :cond_6

    .line 314
    goto/16 :goto_5

    .line 316
    :cond_6
    int-to-long v7, v4

    .line 317
    int-to-long v9, v5

    .line 318
    mul-long/2addr v7, v9

    .line 319
    const-wide/32 v9, 0x2faf080

    .line 322
    cmp-long v9, v7, v9

    .line 324
    if-lez v9, :cond_7

    .line 326
    new-instance p0, Ljava/lang/StringBuilder;

    .line 328
    const-string p1, "Skipping software rendering: bitmap request exceeds safe pixel count ("

    .line 330
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    const-string p1, ")"

    .line 338
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object p0

    .line 345
    invoke-static {p0}, Lal2;->a(Ljava/lang/String;)V

    .line 348
    return-void

    .line 349
    :cond_7
    iget-object v7, p0, Lan2;->G:Landroid/graphics/Bitmap;

    .line 351
    if-eqz v7, :cond_a

    .line 353
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 356
    move-result v7

    .line 357
    if-lt v7, v4, :cond_a

    .line 359
    iget-object v7, p0, Lan2;->G:Landroid/graphics/Bitmap;

    .line 361
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 364
    move-result v7

    .line 365
    if-ge v7, v5, :cond_8

    .line 367
    goto :goto_3

    .line 368
    :cond_8
    iget-object v7, p0, Lan2;->G:Landroid/graphics/Bitmap;

    .line 370
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 373
    move-result v7

    .line 374
    if-gt v7, v4, :cond_9

    .line 376
    iget-object v7, p0, Lan2;->G:Landroid/graphics/Bitmap;

    .line 378
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 381
    move-result v7

    .line 382
    if-le v7, v5, :cond_b

    .line 384
    :cond_9
    iget-object v7, p0, Lan2;->G:Landroid/graphics/Bitmap;

    .line 386
    invoke-static {v7, v3, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 389
    move-result-object v7

    .line 390
    iput-object v7, p0, Lan2;->G:Landroid/graphics/Bitmap;

    .line 392
    iget-object v8, p0, Lan2;->H:Landroid/graphics/Canvas;

    .line 394
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 397
    iput-boolean v6, p0, Lan2;->S:Z

    .line 399
    goto :goto_4

    .line 400
    :cond_a
    :goto_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 402
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 405
    move-result-object v7

    .line 406
    iput-object v7, p0, Lan2;->G:Landroid/graphics/Bitmap;

    .line 408
    iget-object v8, p0, Lan2;->H:Landroid/graphics/Canvas;

    .line 410
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 413
    iput-boolean v6, p0, Lan2;->S:Z

    .line 415
    :cond_b
    :goto_4
    iget-boolean v6, p0, Lan2;->S:Z

    .line 417
    if-eqz v6, :cond_c

    .line 419
    iget-object v6, p0, Lan2;->P:Landroid/graphics/Matrix;

    .line 421
    iget-object v7, p0, Lan2;->Q:[F

    .line 423
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 426
    aget v6, v7, v3

    .line 428
    const/4 v8, 0x4

    .line 429
    aget v7, v7, v8

    .line 431
    iget-object v8, p0, Lan2;->P:Landroid/graphics/Matrix;

    .line 433
    iget-object v9, p0, Lan2;->F:Landroid/graphics/Matrix;

    .line 435
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 438
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 441
    iget-object v0, p0, Lan2;->O:Landroid/graphics/RectF;

    .line 443
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 445
    neg-float v1, v1

    .line 446
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 448
    neg-float v0, v0

    .line 449
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 452
    const/high16 v0, 0x3f800000    # 1.0f

    .line 454
    div-float v1, v0, v6

    .line 456
    div-float/2addr v0, v7

    .line 457
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 460
    iget-object v0, p0, Lan2;->G:Landroid/graphics/Bitmap;

    .line 462
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 465
    iget-object v0, p0, Lan2;->H:Landroid/graphics/Canvas;

    .line 467
    sget-object v1, Lc15;->a:Landroid/graphics/Matrix;

    .line 469
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 472
    iget-object v0, p0, Lan2;->H:Landroid/graphics/Canvas;

    .line 474
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 477
    iget-object v0, p0, Lan2;->H:Landroid/graphics/Canvas;

    .line 479
    iget v1, p0, Lan2;->C:I

    .line 481
    invoke-virtual {p2, v0, v9, v1, v2}, Lmz;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V

    .line 484
    iget-object p2, p0, Lan2;->P:Landroid/graphics/Matrix;

    .line 486
    iget-object v0, p0, Lan2;->R:Landroid/graphics/Matrix;

    .line 488
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 491
    iget-object p2, p0, Lan2;->R:Landroid/graphics/Matrix;

    .line 493
    iget-object v0, p0, Lan2;->N:Landroid/graphics/RectF;

    .line 495
    iget-object v1, p0, Lan2;->O:Landroid/graphics/RectF;

    .line 497
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 500
    iget-object p2, p0, Lan2;->N:Landroid/graphics/RectF;

    .line 502
    iget-object v0, p0, Lan2;->M:Landroid/graphics/Rect;

    .line 504
    invoke-static {p2, v0}, Lan2;->d(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 507
    :cond_c
    iget-object p2, p0, Lan2;->L:Landroid/graphics/Rect;

    .line 509
    invoke-virtual {p2, v3, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 512
    iget-object p2, p0, Lan2;->G:Landroid/graphics/Bitmap;

    .line 514
    iget-object v0, p0, Lan2;->L:Landroid/graphics/Rect;

    .line 516
    iget-object v1, p0, Lan2;->M:Landroid/graphics/Rect;

    .line 518
    iget-object p0, p0, Lan2;->K:Lcb2;

    .line 520
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 523
    return-void

    .line 524
    :cond_d
    :goto_5
    const-string p0, "Skipping software rendering: transformed bounds have negative values."

    .line 526
    invoke-static {p0}, Lal2;->a(Ljava/lang/String;)V

    .line 529
    return-void

    .line 530
    :cond_e
    const-string p0, "Skipping software rendering: transformed bounds contain non-finite values."

    .line 532
    invoke-static {p0}, Lal2;->a(Ljava/lang/String;)V

    .line 535
    :cond_f
    :goto_6
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lan2;->B:Lwh0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lvm2;

    .line 8
    invoke-direct {v0, p0, v1}, Lvm2;-><init>(Lan2;B)V

    .line 11
    iget-object p0, p0, Lan2;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lan2;->c()V

    .line 20
    invoke-virtual {p0}, Lan2;->f()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lan2;->a(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Lan2;->b:Lin2;

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 45
    iput-boolean v2, v3, Lin2;->F:Z

    .line 47
    invoke-virtual {v3, v1}, Lin2;->i(Z)V

    .line 50
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, v3, Lin2;->f:J

    .line 61
    invoke-virtual {v3}, Lin2;->h()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget v0, v3, Lin2;->A:F

    .line 69
    invoke-virtual {v3}, Lin2;->g()F

    .line 72
    move-result v1

    .line 73
    cmpl-float v0, v0, v1

    .line 75
    if-nez v0, :cond_2

    .line 77
    invoke-virtual {v3}, Lin2;->f()F

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v0}, Lin2;->j(F)V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v3}, Lin2;->h()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 91
    iget v0, v3, Lin2;->A:F

    .line 93
    invoke-virtual {v3}, Lin2;->f()F

    .line 96
    move-result v1

    .line 97
    cmpl-float v0, v0, v1

    .line 99
    if-nez v0, :cond_3

    .line 101
    invoke-virtual {v3}, Lin2;->g()F

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3, v0}, Lin2;->j(F)V

    .line 108
    :cond_3
    :goto_0
    iget-object v0, v3, Lnz;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/animation/Animator$AnimatorPauseListener;

    .line 126
    invoke-interface {v1, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iput v2, p0, Lan2;->Y:I

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v0, 0x3

    .line 134
    iput v0, p0, Lan2;->Y:I

    .line 136
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lan2;->f()Landroid/content/Context;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lan2;->a(Landroid/content/Context;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 146
    iget v0, v3, Lin2;->d:F

    .line 148
    const/4 v1, 0x0

    .line 149
    cmpg-float v0, v0, v1

    .line 151
    if-gez v0, :cond_7

    .line 153
    invoke-virtual {v3}, Lin2;->g()F

    .line 156
    move-result v0

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v3}, Lin2;->f()F

    .line 161
    move-result v0

    .line 162
    :goto_3
    float-to-int v0, v0

    .line 163
    invoke-virtual {p0, v0}, Lan2;->l(I)V

    .line 166
    invoke-virtual {v3, v2}, Lin2;->i(Z)V

    .line 169
    invoke-virtual {v3}, Lin2;->h()Z

    .line 172
    move-result v0

    .line 173
    invoke-virtual {v3, v0}, Lnz;->b(Z)V

    .line 176
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 182
    iput v2, p0, Lan2;->Y:I

    .line 184
    :cond_8
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lan2;->a:Lmm2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lym2;

    .line 7
    invoke-direct {v0, p0, p1}, Lym2;-><init>(Lan2;I)V

    .line 10
    iget-object p0, p0, Lan2;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lan2;->b:Lin2;

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lin2;->j(F)V

    .line 22
    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lan2;->a:Lmm2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lxm2;

    .line 7
    invoke-direct {v0, p0, p1}, Lxm2;-><init>(Lan2;F)V

    .line 10
    iget-object p0, p0, Lan2;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lmm2;->l:F

    .line 18
    iget v0, v0, Lmm2;->m:F

    .line 20
    invoke-static {v1, v0, p1}, Lrv2;->e(FFF)F

    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lan2;->b:Lin2;

    .line 26
    invoke-virtual {p0, p1}, Lin2;->j(F)V

    .line 29
    return-void
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lan2;->a:Lmm2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lan2;->X:F

    .line 9
    iget-object v3, p0, Lan2;->b:Lin2;

    .line 11
    invoke-virtual {v3}, Lin2;->e()F

    .line 14
    move-result v3

    .line 15
    iput v3, p0, Lan2;->X:F

    .line 17
    invoke-virtual {v0}, Lmm2;->b()F

    .line 20
    move-result p0

    .line 21
    sub-float/2addr v3, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v0

    .line 26
    mul-float/2addr v0, p0

    .line 27
    const/high16 p0, 0x42480000    # 50.0f

    .line 29
    cmpl-float p0, v0, p0

    .line 31
    if-ltz p0, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lan2;->C:I

    .line 3
    invoke-virtual {p0}, Lan2;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p0, "Use addColorFilter instead."

    .line 3
    invoke-static {p0}, Lal2;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget p1, p0, Lan2;->Y:I

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lan2;->i()V

    .line 20
    return p2

    .line 21
    :cond_0
    if-ne p1, v1, :cond_5

    .line 23
    invoke-virtual {p0}, Lan2;->k()V

    .line 26
    return p2

    .line 27
    :cond_1
    iget-object p1, p0, Lan2;->b:Lin2;

    .line 29
    iget-boolean v2, p1, Lin2;->F:Z

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_4

    .line 34
    iget-object v0, p0, Lan2;->d:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    invoke-virtual {p1, v3}, Lin2;->i(Z)V

    .line 42
    iget-object v0, p1, Lnz;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 60
    invoke-interface {v2, p1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 70
    iput v3, p0, Lan2;->Y:I

    .line 72
    :cond_3
    iput v1, p0, Lan2;->Y:I

    .line 74
    return p2

    .line 75
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    iput v3, p0, Lan2;->Y:I

    .line 79
    :cond_5
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lan2;->i()V

    .line 21
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lan2;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lan2;->b:Lin2;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lin2;->i(Z)V

    .line 12
    invoke-virtual {v0}, Lin2;->h()Z

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lnz;->b(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iput v1, p0, Lan2;->Y:I

    .line 27
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
