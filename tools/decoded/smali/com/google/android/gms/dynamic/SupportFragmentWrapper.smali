.class public final Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
.super Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.source "SourceFile"


# instance fields
.field private final zza:Landroidx/fragment/app/l;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 6
    return-void
.end method

.method public static wrap(Landroidx/fragment/app/l;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;-><init>(Landroidx/fragment/app/l;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->unregisterForContextMenu(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzc()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getId()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zze()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragment()Landroidx/fragment/app/l;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->wrap(Landroidx/fragment/app/l;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzg()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getRetainInstance()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getTag()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getTargetFragment()Landroidx/fragment/app/l;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->wrap(Landroidx/fragment/app/l;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzj()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getTargetRequestCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzk()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getUserVisibleHint()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzl()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getView()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzm()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->isAdded()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->isDetached()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->isHidden()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->isInLayout()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzq()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->isRemoving()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzr()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->isResumed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->isVisible()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->registerForContextMenu(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public final zzu(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->setHasOptionsMenu(Z)V

    .line 6
    return-void
.end method

.method public final zzv(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->setMenuVisibility(Z)V

    .line 6
    return-void
.end method

.method public final zzw(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->setRetainInstance(Z)V

    .line 6
    return-void
.end method

.method public final zzx(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->setUserVisibleHint(Z)V

    .line 6
    return-void
.end method

.method public final zzy(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->startActivity(Landroid/content/Intent;)V

    .line 6
    return-void
.end method

.method public final zzz(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/l;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    return-void
.end method
