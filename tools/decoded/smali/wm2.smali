.class public final synthetic Lwm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lan2;


# direct methods
.method public synthetic constructor <init>(Lan2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwm2;->a:B

    iput-object p1, p0, Lwm2;->b:Lan2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lwm2;->a:B

    .line 3
    iget-object p0, p0, Lwm2;->b:Lan2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lan2;->T:Ljava/util/concurrent/Semaphore;

    .line 20
    iget-object v1, p0, Lan2;->B:Lwh0;

    .line 22
    if-nez v1, :cond_1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 28
    iget-object v2, p0, Lan2;->b:Lin2;

    .line 30
    invoke-virtual {v2}, Lin2;->e()F

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lwh0;->l(F)V

    .line 37
    sget-boolean v1, Lan2;->b0:Z

    .line 39
    if-eqz v1, :cond_3

    .line 41
    iget-boolean v1, p0, Lan2;->S:Z

    .line 43
    if-eqz v1, :cond_3

    .line 45
    iget-object v1, p0, Lan2;->U:Landroid/os/Handler;

    .line 47
    if-nez v1, :cond_2

    .line 49
    new-instance v1, Landroid/os/Handler;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    iput-object v1, p0, Lan2;->U:Landroid/os/Handler;

    .line 60
    new-instance v2, Lwm2;

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, p0, v3}, Lwm2;-><init>(Lan2;B)V

    .line 66
    iput-object v2, p0, Lan2;->V:Lwm2;

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    iget-object p0, p0, Lan2;->V:Lwm2;

    .line 73
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catch_0
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 83
    throw p0

    .line 84
    :goto_2
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
