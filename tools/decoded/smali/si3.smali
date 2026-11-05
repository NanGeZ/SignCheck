.class public final Lsi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/window/SurfaceSyncGroup;


# virtual methods
.method public final synthetic a(Landroid/view/SurfaceView;Lmf3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/window/SurfaceSyncGroup;

    .line 10
    const-string v1, "exo-sync-b-334901521"

    .line 12
    invoke-direct {v0, v1}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lsi3;->a:Landroid/window/SurfaceSyncGroup;

    .line 17
    new-instance p0, Lr2;

    .line 19
    const/16 v1, 0x11

    .line 21
    invoke-direct {p0, v1}, Lr2;-><init>(B)V

    .line 24
    invoke-virtual {v0, p1, p0}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ll30;->j(Z)V

    .line 31
    invoke-virtual {p2}, Lmf3;->run()V

    .line 34
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 36
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 39
    invoke-interface {p1, p0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 42
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi3;->a:Landroid/window/SurfaceSyncGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsi3;->a:Landroid/window/SurfaceSyncGroup;

    .line 11
    :cond_0
    return-void
.end method
