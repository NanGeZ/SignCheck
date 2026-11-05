.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Lhh2;

.field final mFragments:Leh1;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 4
    new-instance v0, Landroidx/fragment/app/p;

    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    new-instance v1, Leh1;

    .line 11
    invoke-direct {v1, v0}, Leh1;-><init>(Landroidx/fragment/app/p;)V

    .line 14
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Leh1;

    .line 16
    new-instance v0, Lhh2;

    .line 18
    invoke-direct {v0, p0}, Lhh2;-><init>(Lfh2;)V

    .line 21
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lhh2;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 26
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lb14;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroidx/fragment/app/m;

    .line 32
    invoke-direct {v1, p0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 35
    const-string v2, "android:support:lifecycle"

    .line 37
    invoke-virtual {v0, v2, v1}, Lb14;->c(Ljava/lang/String;La14;)V

    .line 40
    new-instance v0, Landroidx/fragment/app/n;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/FragmentActivity;B)V

    .line 46
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Lqj0;)V

    .line 49
    new-instance v0, Landroidx/fragment/app/n;

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/FragmentActivity;B)V

    .line 55
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Lqj0;)V

    .line 58
    new-instance v0, Landroidx/fragment/app/o;

    .line 60
    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 63
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lm73;)V

    .line 66
    return-void
.end method

.method public static d(Landroidx/fragment/app/t;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/l;

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/l;->getHost()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/l;->getChildFragmentManager()Landroidx/fragment/app/t;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroidx/fragment/app/FragmentActivity;->d(Landroidx/fragment/app/t;)Z

    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/l;->mViewLifecycleOwner:Landroidx/fragment/app/y;

    .line 44
    sget-object v3, Lzg2;->d:Lzg2;

    .line 46
    sget-object v4, Lzg2;->c:Lzg2;

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/y;->b()V

    .line 54
    iget-object v2, v2, Landroidx/fragment/app/y;->d:Lhh2;

    .line 56
    iget-object v2, v2, Lhh2;->b:Lzg2;

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    move-result v2

    .line 62
    if-ltz v2, :cond_3

    .line 64
    iget-object v0, v1, Landroidx/fragment/app/l;->mViewLifecycleOwner:Landroidx/fragment/app/y;

    .line 66
    iget-object v0, v0, Landroidx/fragment/app/y;->d:Lhh2;

    .line 68
    invoke-virtual {v0, v4}, Lhh2;->h(Lzg2;)V

    .line 71
    move v0, v5

    .line 72
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/l;->mLifecycleRegistry:Lhh2;

    .line 74
    iget-object v2, v2, Lhh2;->b:Lzg2;

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    move-result v2

    .line 80
    if-ltz v2, :cond_0

    .line 82
    iget-object v0, v1, Landroidx/fragment/app/l;->mLifecycleRegistry:Lhh2;

    .line 84
    invoke-virtual {v0, v4}, Lhh2;->h(Lzg2;)V

    .line 87
    move v0, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Leh1;

    .line 3
    iget-object p0, p0, Leh1;->a:Landroidx/fragment/app/p;

    .line 5
    iget-object p0, p0, Lfh1;->d:Lph1;

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/t;->f:Landroidx/fragment/app/s;

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/s;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p4}, Landroidx/core/app/ComponentActivity;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v0, "Local FragmentActivity "

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    const-string v0, " State:"

    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "  "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    const-string v1, "mCreated="

    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 65
    const-string v1, " mResumed="

    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 75
    const-string v1, " mStopped="

    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 91
    invoke-static {p0}, Lyj2;->a(Lfh2;)Landroidx/loader/app/b;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/b;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 98
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Leh1;

    .line 100
    iget-object p0, p0, Leh1;->a:Landroidx/fragment/app/p;

    .line 102
    iget-object p0, p0, Lfh1;->d:Lph1;

    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/t;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Leh1;

    .line 3
    iget-object p0, p0, Leh1;->a:Landroidx/fragment/app/p;

    .line 5
    iget-object p0, p0, Lfh1;->d:Lph1;

    .line 7
    return-object p0
.end method

.method public getSupportLoaderManager()Lyj2;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lyj2;->a(Lfh2;)Landroidx/loader/app/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public markFragmentsCreated()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/FragmentActivity;->d(Landroidx/fragment/app/t;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Leh1;

    .line 3
    invoke-virtual {v0}, Leh1;->a()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/l;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lhh2;

    .line 6
    sget-object v0, Lyg2;->ON_CREATE:Lyg2;

    .line 8
    invoke-virtual {p1, v0}, Lhh2;->f(Lyg2;)V

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Leh1;

    .line 13
    iget-object p0, p0, Leh1;->a:Landroidx/fragment/app/p;

    .line 15
    iget-object p0, p0, Lfh1;->d:Lph1;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/fragment/app/t;->E:Z

    .line 20
    iput-boolean p1, p0, Landroidx/fragment/app/t;->F:Z

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->t(I)V

    .line 31
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Leh1;

    .line 6
    iget-object v0, v0, Leh1;->a:Landroidx/fragment/app/p;

    .line 8
    iget-object v0, v0, Lfh1;->d:Lph1;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/t;->k()V

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lhh2;

    .line 15
    sget-object v0, Lyg2;->ON_DESTROY:Lyg2;

    .line 17
    invoke-virtual {p0, v0}, Lhh2;->f(Lyg2;)V

    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Leh1;

    .line 14
    iget-object p0, p0, Leh1;->a:Landroidx/fragment/app/p;

    .line 16
    iget-object p0, p0, Lfh1;->d:Lph1;

    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/t;->i(Landroid/view/MenuItem;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Leh1;

    .line 9
    iget-object v0, v0, Leh1;->a:Landroidx/fragment/app/p;

    .line 11
    iget-object v0, v0, Lfh1;->d:Lph1;

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->t(I)V

    .line 17
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lhh2;

    .line 19
    sget-object v0, Lyg2;->ON_PAUSE:Lyg2;

    .line 21
    invoke-virtual {p0, v0}, Lhh2;->f(Lyg2;)V

    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Leh1;

    .line 3
    invoke-virtual {v0}, Leh1;->a()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Leh1;

    .line 3
    invoke-virtual {v0}, Leh1;->a()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 12
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Leh1;

    .line 14
    iget-object p0, p0, Leh1;->a:Landroidx/fragment/app/p;

    .line 16
    iget-object p0, p0, Lfh1;->d:Lph1;

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->x(Z)Z

    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lhh2;

    .line 3
    sget-object v1, Lyg2;->ON_RESUME:Lyg2;

    .line 5
    invoke-virtual {v0, v1}, Lhh2;->f(Lyg2;)V

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Leh1;

    .line 10
    iget-object p0, p0, Leh1;->a:Landroidx/fragment/app/p;

    .line 12
    iget-object p0, p0, Lfh1;->d:Lph1;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/t;->E:Z

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/t;->F:Z

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->t(I)V

    .line 28
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Leh1;

    .line 3
    invoke-virtual {v0}, Leh1;->a()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Leh1;

    .line 21
    iget-object v1, v1, Leh1;->a:Landroidx/fragment/app/p;

    .line 23
    iget-object v1, v1, Lfh1;->d:Lph1;

    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/t;->E:Z

    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/t;->F:Z

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 31
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-virtual {v1, v3}, Landroidx/fragment/app/t;->t(I)V

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Leh1;

    .line 40
    iget-object v1, v1, Leh1;->a:Landroidx/fragment/app/p;

    .line 42
    iget-object v1, v1, Lfh1;->d:Lph1;

    .line 44
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t;->x(Z)Z

    .line 47
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lhh2;

    .line 49
    sget-object v2, Lyg2;->ON_START:Lyg2;

    .line 51
    invoke-virtual {v1, v2}, Lhh2;->f(Lyg2;)V

    .line 54
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Leh1;

    .line 56
    iget-object p0, p0, Leh1;->a:Landroidx/fragment/app/p;

    .line 58
    iget-object p0, p0, Lfh1;->d:Lph1;

    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/t;->E:Z

    .line 62
    iput-boolean v0, p0, Landroidx/fragment/app/t;->F:Z

    .line 64
    iget-object v1, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 66
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->t(I)V

    .line 73
    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Leh1;

    .line 3
    invoke-virtual {p0}, Leh1;->a()V

    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Leh1;

    .line 12
    iget-object v1, v1, Leh1;->a:Landroidx/fragment/app/p;

    .line 14
    iget-object v1, v1, Lfh1;->d:Lph1;

    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/t;->F:Z

    .line 18
    iget-object v2, v1, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 20
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t;->t(I)V

    .line 27
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lhh2;

    .line 29
    sget-object v0, Lyg2;->ON_STOP:Lyg2;

    .line 31
    invoke-virtual {p0, v0}, Lhh2;->f(Lyg2;)V

    .line 34
    return-void
.end method

.method public setEnterSharedElementCallback(Lu84;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 5
    return-void
.end method

.method public setExitSharedElementCallback(Lu84;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 5
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/l;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/l;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/l;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2, v0, p4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/l;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/l;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 12
    move-object/from16 v8, p8

    .line 14
    invoke-virtual/range {v1 .. v8}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/l;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 4
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
