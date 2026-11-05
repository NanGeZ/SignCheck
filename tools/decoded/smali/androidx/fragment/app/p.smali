.class public final Landroidx/fragment/app/p;
.super Lfh1;
.source "SourceFile"

# interfaces
.implements Ll73;
.implements Lt73;
.implements Lp73;
.implements Lq73;
.implements Lp55;
.implements Lk73;
.implements Lm9;
.implements Ld14;
.implements Lsh1;
.implements Lnt2;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-direct {p0, p1}, Lfh1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/l;)V

    .line 6
    return-void
.end method

.method public final addMenuProvider(Lhu2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Lhu2;)V

    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lqj0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Lqj0;)V

    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lqj0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Lqj0;)V

    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lqj0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Lqj0;)V

    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lqj0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Lqj0;)V

    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getActivityResultRegistry()Li9;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Li9;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Lah2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lhh2;

    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lj73;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lj73;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Lb14;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lb14;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Lo55;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lo55;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final removeMenuProvider(Lhu2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Lhu2;)V

    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lqj0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Lqj0;)V

    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lqj0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Lqj0;)V

    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lqj0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Lqj0;)V

    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lqj0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Lqj0;)V

    .line 6
    return-void
.end method
