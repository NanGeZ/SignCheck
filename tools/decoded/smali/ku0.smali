.class public final Lku0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Lju0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpu0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lvu;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lw05;->F(Landroid/content/Context;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lku0;->a:Landroid/media/Spatializer;

    .line 32
    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 39
    move v2, v1

    .line 40
    :cond_2
    iput-boolean v2, p0, Lku0;->b:Z

    .line 42
    new-instance v0, Lju0;

    .line 44
    invoke-direct {v0, p2}, Lju0;-><init>(Lpu0;)V

    .line 47
    iput-object v0, p0, Lku0;->d:Lju0;

    .line 49
    new-instance p2, Landroid/os/Handler;

    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ll30;->l(Ljava/lang/Object;)V

    .line 58
    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    iput-object p2, p0, Lku0;->c:Landroid/os/Handler;

    .line 63
    new-instance p0, Ljr0;

    .line 65
    invoke-direct {p0, p2, v1}, Ljr0;-><init>(Ljava/lang/Object;B)V

    .line 68
    invoke-virtual {p1, p0, v0}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    iput-object v0, p0, Lku0;->a:Landroid/media/Spatializer;

    .line 74
    iput-boolean v2, p0, Lku0;->b:Z

    .line 76
    iput-object v0, p0, Lku0;->c:Landroid/os/Handler;

    .line 78
    iput-object v0, p0, Lku0;->d:Lju0;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lgu;Lng1;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Lng1;->n:Ljava/lang/String;

    .line 3
    iget v1, p2, Lng1;->D:I

    .line 5
    const-string v2, "audio/eac3-joc"

    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const/16 v0, 0x10

    .line 16
    if-ne v1, v0, :cond_3

    .line 18
    const/16 v1, 0xc

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "audio/iamf"

    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    if-ne v1, v3, :cond_3

    .line 31
    const/4 v1, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "audio/ac4"

    .line 35
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    const/16 v0, 0x12

    .line 43
    if-eq v1, v0, :cond_2

    .line 45
    const/16 v0, 0x15

    .line 47
    if-ne v1, v0, :cond_3

    .line 49
    :cond_2
    const/16 v1, 0x18

    .line 51
    :cond_3
    :goto_0
    invoke-static {v1}, Lw05;->q(I)I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_4
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 61
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 72
    move-result-object v0

    .line 73
    iget p2, p2, Lng1;->E:I

    .line 75
    if-eq p2, v3, :cond_5

    .line 77
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 80
    :cond_5
    iget-object p0, p0, Lku0;->a:Landroid/media/Spatializer;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p1}, Lgu;->a()Lw65;

    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lw65;->b:Ljava/lang/Object;

    .line 91
    check-cast p1, Landroid/media/AudioAttributes;

    .line 93
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lku0;->a:Landroid/media/Spatializer;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Landroid/media/Spatializer;->isAvailable()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lku0;->a:Landroid/media/Spatializer;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Landroid/media/Spatializer;->isEnabled()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lku0;->a:Landroid/media/Spatializer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lku0;->d:Lju0;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object p0, p0, Lku0;->c:Landroid/os/Handler;

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method
