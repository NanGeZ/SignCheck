.class public final Lod4;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Z

.field public C:Z

.field public D:Z

.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Ln93;

.field public final e:Landroid/os/Handler;

.field public final f:Ld24;

.field public z:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lod4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    iput-object v0, p0, Lod4;->e:Landroid/os/Handler;

    .line 23
    const-string v0, "sensor"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast v0, Landroid/hardware/SensorManager;

    .line 34
    iput-object v0, p0, Lod4;->b:Landroid/hardware/SensorManager;

    .line 36
    const/16 v1, 0xf

    .line 38
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    const/16 v1, 0xb

    .line 46
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 49
    move-result-object v1

    .line 50
    :cond_0
    iput-object v1, p0, Lod4;->c:Landroid/hardware/Sensor;

    .line 52
    new-instance v0, Ld24;

    .line 54
    invoke-direct {v0}, Ld24;-><init>()V

    .line 57
    iput-object v0, p0, Lod4;->f:Ld24;

    .line 59
    new-instance v1, Lnd4;

    .line 61
    invoke-direct {v1, p0, v0}, Lnd4;-><init>(Lod4;Ld24;)V

    .line 64
    new-instance v0, Lur4;

    .line 66
    invoke-direct {v0, p1, v1}, Lur4;-><init>(Landroid/content/Context;Lnd4;)V

    .line 69
    const-string v2, "window"

    .line 71
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/view/WindowManager;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Ln93;

    .line 86
    const/4 v3, 0x2

    .line 87
    new-array v4, v3, [Lm93;

    .line 89
    const/4 v5, 0x0

    .line 90
    aput-object v0, v4, v5

    .line 92
    const/4 v5, 0x1

    .line 93
    aput-object v1, v4, v5

    .line 95
    invoke-direct {v2, p1, v4}, Ln93;-><init>(Landroid/view/Display;[Lm93;)V

    .line 98
    iput-object v2, p0, Lod4;->d:Ln93;

    .line 100
    iput-boolean v5, p0, Lod4;->B:Z

    .line 102
    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 105
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lod4;->B:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lod4;->C:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lod4;->c:Landroid/hardware/Sensor;

    .line 15
    if-eqz v2, :cond_3

    .line 17
    iget-boolean v3, p0, Lod4;->D:Z

    .line 19
    if-ne v0, v3, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v3, p0, Lod4;->d:Ln93;

    .line 24
    iget-object v4, p0, Lod4;->b:Landroid/hardware/SensorManager;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v4, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 35
    :goto_1
    iput-boolean v0, p0, Lod4;->D:Z

    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public getCameraMotionListener()Lx70;
    .locals 0

    .line 1
    iget-object p0, p0, Lod4;->f:Ld24;

    .line 3
    return-object p0
.end method

.method public getVideoFrameMetadataListener()Lv25;
    .locals 0

    .line 1
    iget-object p0, p0, Lod4;->f:Ld24;

    .line 3
    return-object p0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lod4;->A:Landroid/view/Surface;

    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 4
    new-instance v0, Lmf3;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lmf3;-><init>(Ljava/lang/Object;B)V

    .line 10
    iget-object p0, p0, Lod4;->e:Landroid/os/Handler;

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lod4;->C:Z

    .line 4
    invoke-virtual {p0}, Lod4;->a()V

    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lod4;->C:Z

    .line 7
    invoke-virtual {p0}, Lod4;->a()V

    .line 10
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lod4;->f:Ld24;

    .line 3
    iput p1, p0, Ld24;->D:I

    .line 5
    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lod4;->B:Z

    .line 3
    invoke-virtual {p0}, Lod4;->a()V

    .line 6
    return-void
.end method
