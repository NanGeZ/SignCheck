.class public final Lc55;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final D:Luw0;


# instance fields
.field public A:Lrb2;

.field public B:Lhj1;

.field public C:Lbq1;

.field public final a:Lzz0;

.field public final b:Lp80;

.field public final c:Lo80;

.field public d:Z

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public z:Lqv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luw0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Luw0;-><init>(B)V

    .line 7
    sput-object v0, Lc55;->D:Luw0;

    .line 9
    return-void
.end method

.method public constructor <init>(Lzz0;Lp80;Lo80;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Lc55;->a:Lzz0;

    .line 10
    iput-object p2, p0, Lc55;->b:Lp80;

    .line 12
    iput-object p3, p0, Lc55;->c:Lo80;

    .line 14
    sget-object p1, Lc55;->D:Luw0;

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lc55;->f:Z

    .line 22
    sget-object p1, Lkb;->k:Lrv0;

    .line 24
    iput-object p1, p0, Lc55;->z:Lqv0;

    .line 26
    sget-object p1, Lrb2;->a:Lrb2;

    .line 28
    iput-object p1, p0, Lc55;->A:Lrb2;

    .line 30
    sget-object p1, Lcq1;->a:Lx8;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object p1, Lzl0;->O:Lzl0;

    .line 37
    iput-object p1, p0, Lc55;->B:Lhj1;

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lc55;->b:Lp80;

    .line 5
    iget-object v2, v1, Lp80;->a:Lnf;

    .line 7
    iget-object v3, v2, Lnf;->a:Landroid/graphics/Canvas;

    .line 9
    move-object/from16 v4, p1

    .line 11
    iput-object v4, v2, Lnf;->a:Landroid/graphics/Canvas;

    .line 13
    iget-object v4, v0, Lc55;->z:Lqv0;

    .line 15
    iget-object v5, v0, Lc55;->A:Lrb2;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v6

    .line 21
    int-to-float v6, v6

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v7

    .line 26
    int-to-float v7, v7

    .line 27
    invoke-static {v6, v7}, Lv54;->b(FF)J

    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v0, Lc55;->C:Lbq1;

    .line 33
    iget-object v9, v0, Lc55;->B:Lhj1;

    .line 35
    iget-object v10, v0, Lc55;->c:Lo80;

    .line 37
    iget-object v11, v10, Lo80;->b:Lvq;

    .line 39
    iget-object v12, v11, Lvq;->b:Ljava/lang/Object;

    .line 41
    check-cast v12, Lo80;

    .line 43
    iget-object v12, v12, Lo80;->a:Ln80;

    .line 45
    iget-object v13, v12, Ln80;->a:Lqv0;

    .line 47
    iget-object v12, v12, Ln80;->b:Lrb2;

    .line 49
    invoke-virtual {v11}, Lvq;->t()Lh80;

    .line 52
    move-result-object v11

    .line 53
    iget-object v14, v10, Lo80;->b:Lvq;

    .line 55
    move-object v15, v11

    .line 56
    move-object/from16 p1, v12

    .line 58
    invoke-virtual {v14}, Lvq;->B()J

    .line 61
    move-result-wide v11

    .line 62
    move-object/from16 v16, v15

    .line 64
    iget-object v15, v14, Lvq;->d:Ljava/lang/Object;

    .line 66
    check-cast v15, Lbq1;

    .line 68
    invoke-virtual {v14, v4}, Lvq;->O(Lqv0;)V

    .line 71
    invoke-virtual {v14, v5}, Lvq;->Q(Lrb2;)V

    .line 74
    invoke-virtual {v14, v2}, Lvq;->N(Lh80;)V

    .line 77
    invoke-virtual {v14, v6, v7}, Lvq;->R(J)V

    .line 80
    iput-object v8, v14, Lvq;->d:Ljava/lang/Object;

    .line 82
    invoke-virtual {v2}, Lnf;->h()V

    .line 85
    :try_start_0
    invoke-interface {v9, v10}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v2}, Lnf;->p()V

    .line 91
    invoke-virtual {v14, v13}, Lvq;->O(Lqv0;)V

    .line 94
    move-object/from16 v4, p1

    .line 96
    invoke-virtual {v14, v4}, Lvq;->Q(Lrb2;)V

    .line 99
    move-object/from16 v5, v16

    .line 101
    invoke-virtual {v14, v5}, Lvq;->N(Lh80;)V

    .line 104
    invoke-virtual {v14, v11, v12}, Lvq;->R(J)V

    .line 107
    iput-object v15, v14, Lvq;->d:Ljava/lang/Object;

    .line 109
    iget-object v1, v1, Lp80;->a:Lnf;

    .line 111
    iput-object v3, v1, Lnf;->a:Landroid/graphics/Canvas;

    .line 113
    const/4 v1, 0x0

    .line 114
    iput-boolean v1, v0, Lc55;->d:Z

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object/from16 v4, p1

    .line 120
    move-object/from16 v5, v16

    .line 122
    invoke-virtual {v2}, Lnf;->p()V

    .line 125
    invoke-virtual {v14, v13}, Lvq;->O(Lqv0;)V

    .line 128
    invoke-virtual {v14, v4}, Lvq;->Q(Lrb2;)V

    .line 131
    invoke-virtual {v14, v5}, Lvq;->N(Lh80;)V

    .line 134
    invoke-virtual {v14, v11, v12}, Lvq;->R(J)V

    .line 137
    iput-object v15, v14, Lvq;->d:Ljava/lang/Object;

    .line 139
    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc55;->f:Z

    .line 3
    return p0
.end method

.method public final getCanvasHolder()Lp80;
    .locals 0

    .line 1
    iget-object p0, p0, Lc55;->b:Lp80;

    .line 3
    return-object p0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lc55;->a:Lzz0;

    .line 3
    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc55;->f:Z

    .line 3
    return p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc55;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc55;->d:Z

    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc55;->f:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lc55;->f:Z

    .line 7
    invoke-virtual {p0}, Lc55;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc55;->d:Z

    .line 3
    return-void
.end method
