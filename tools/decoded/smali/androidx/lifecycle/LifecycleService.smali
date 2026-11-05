.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lfh2;


# instance fields
.field public final a:Lw73;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Lw73;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Lhh2;

    .line 11
    invoke-direct {v1, p0}, Lhh2;-><init>(Lfh2;)V

    .line 14
    iput-object v1, v0, Lw73;->a:Ljava/lang/Object;

    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 18
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 21
    iput-object v1, v0, Lw73;->b:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Lw73;

    .line 25
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lah2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleService;->a:Lw73;

    .line 3
    iget-object p0, p0, Lw73;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lhh2;

    .line 7
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/lifecycle/LifecycleService;->a:Lw73;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p1, Lyg2;->ON_START:Lyg2;

    .line 11
    invoke-virtual {p0, p1}, Lw73;->A(Lyg2;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Lw73;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lyg2;->ON_CREATE:Lyg2;

    .line 8
    invoke-virtual {v0, v1}, Lw73;->A(Lyg2;)V

    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Lw73;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lyg2;->ON_STOP:Lyg2;

    .line 8
    invoke-virtual {v0, v1}, Lw73;->A(Lyg2;)V

    .line 11
    sget-object v1, Lyg2;->ON_DESTROY:Lyg2;

    .line 13
    invoke-virtual {v0, v1}, Lw73;->A(Lyg2;)V

    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 19
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Lw73;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lyg2;->ON_START:Lyg2;

    .line 8
    invoke-virtual {v0, v1}, Lw73;->A(Lyg2;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 14
    return-void
.end method
