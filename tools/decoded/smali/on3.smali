.class public final Lon3;
.super Ll41;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lpn3;


# direct methods
.method public constructor <init>(Lpn3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon3;->this$0:Lpn3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-ge p2, v0, :cond_0

    .line 10
    sget p2, Lrv3;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 18
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p1, Lrv3;

    .line 27
    iget-object p0, p0, Lon3;->this$0:Lpn3;

    .line 29
    iget-object p0, p0, Lpn3;->A:Lh92;

    .line 31
    iput-object p0, p1, Lrv3;->a:Lh92;

    .line 33
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lon3;->this$0:Lpn3;

    .line 6
    iget p1, p0, Lpn3;->b:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, p0, Lpn3;->b:I

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lpn3;->e:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, Lpn3;->z:Lmf3;

    .line 21
    const-wide/16 v0, 0x2bc

    .line 23
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lon3$a;

    .line 6
    iget-object p0, p0, Lon3;->this$0:Lpn3;

    .line 8
    invoke-direct {p2, p0}, Lon3$a;-><init>(Lpn3;)V

    .line 11
    invoke-static {p1, p2}, Lmf;->j(Landroid/app/Activity;Lon3$a;)V

    .line 14
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lon3;->this$0:Lpn3;

    .line 6
    iget p1, p0, Lpn3;->a:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, p0, Lpn3;->a:I

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-boolean p1, p0, Lpn3;->c:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lpn3;->f:Lhh2;

    .line 20
    sget-object v0, Lyg2;->ON_STOP:Lyg2;

    .line 22
    invoke-virtual {p1, v0}, Lhh2;->f(Lyg2;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lpn3;->d:Z

    .line 28
    :cond_0
    return-void
.end method
