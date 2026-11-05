.class public abstract Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lfh2;
.implements Lp55;
.implements Las1;
.implements Ld14;


# static fields
.field static final ACTIVITY_CREATED:I = 0x4

.field static final ATTACHED:I = 0x0

.field static final AWAITING_ENTER_EFFECTS:I = 0x6

.field static final AWAITING_EXIT_EFFECTS:I = 0x3

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = -0x1

.field static final RESUMED:I = 0x7

.field static final STARTED:I = 0x5

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field static final VIEW_CREATED:I = 0x2


# instance fields
.field mAdded:Z

.field mAnimationInfo:Lzg1;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mBeingSaved:Z

.field private mCalled:Z

.field mChildFragmentManager:Landroidx/fragment/app/t;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field private mContentLayoutId:I

.field mDefaultFactory:Lk55;

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Landroidx/fragment/app/t;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:Lfh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh1;"
        }
    .end annotation
.end field

.field mInLayout:Z

.field mIsCreated:Z

.field private mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Lhh2;

.field mMaxState:Lzg2;

.field mMenuVisible:Z

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnPreAttachedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lah1;",
            ">;"
        }
    .end annotation
.end field

.field mParentFragment:Landroidx/fragment/app/l;

.field mPerformedCreateView:Z

.field mPostponedDurationRunnable:Ljava/lang/Runnable;

.field mPostponedHandler:Landroid/os/Handler;

.field public mPreviousWho:Ljava/lang/String;

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetainInstanceChangedWhileDetached:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field private final mSavedStateAttachListener:Lah1;

.field mSavedStateRegistryController:Lc14;

.field mSavedUserVisibleHint:Ljava/lang/Boolean;

.field mSavedViewRegistryState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroidx/fragment/app/l;

.field mTargetRequestCode:I

.field mTargetWho:Ljava/lang/String;

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mViewLifecycleOwner:Landroidx/fragment/app/y;

.field mViewLifecycleOwnerLiveData:Laz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laz2;"
        }
    .end annotation
.end field

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/l;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/l;->mState:I

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/l;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 22
    new-instance v0, Lph1;

    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/t;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mMenuVisible:Z

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mUserVisibleHint:Z

    .line 34
    new-instance v0, Lxg1;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lxg1;-><init>(Landroidx/fragment/app/l;B)V

    .line 40
    iput-object v0, p0, Landroidx/fragment/app/l;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 42
    sget-object v0, Lzg2;->e:Lzg2;

    .line 44
    iput-object v0, p0, Landroidx/fragment/app/l;->mMaxState:Lzg2;

    .line 46
    new-instance v0, Laz2;

    .line 48
    invoke-direct {v0}, Loj2;-><init>()V

    .line 51
    iput-object v0, p0, Landroidx/fragment/app/l;->mViewLifecycleOwnerLiveData:Laz2;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 58
    iput-object v0, p0, Landroidx/fragment/app/l;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object v0, p0, Landroidx/fragment/app/l;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Landroidx/fragment/app/h;

    .line 69
    invoke-direct {v0, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/l;)V

    .line 72
    iput-object v0, p0, Landroidx/fragment/app/l;->mSavedStateAttachListener:Lah1;

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/l;->d()V

    .line 77
    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 94
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/l;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/l;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/l;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 3
    const-string v1, "Unable to instantiate fragment "

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lkh1;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/fragment/app/l;

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 37
    invoke-virtual {p0, p2}, Landroidx/fragment/app/l;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :catch_3
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    return-object p0

    .line 50
    :goto_0
    new-instance p2, Lk81;

    .line 52
    const-string v0, ": calling Fragment constructor caused an exception"

    .line 54
    invoke-static {v1, p1, v0}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw p2

    .line 62
    :goto_1
    new-instance p2, Lk81;

    .line 64
    const-string v0, ": could not find Fragment constructor"

    .line 66
    invoke-static {v1, p1, v0}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw p2

    .line 74
    :goto_2
    new-instance p2, Lk81;

    .line 76
    invoke-static {v1, p1, v0}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw p2

    .line 84
    :goto_3
    new-instance p2, Lk81;

    .line 86
    invoke-static {v1, p1, v0}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw p2
.end method


# virtual methods
.method public final a()Lzg1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lzg1;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lzg1;->i:Ljava/lang/Object;

    .line 13
    sget-object v2, Landroidx/fragment/app/l;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 15
    iput-object v2, v0, Lzg1;->j:Ljava/lang/Object;

    .line 17
    iput-object v1, v0, Lzg1;->k:Ljava/lang/Object;

    .line 19
    iput-object v2, v0, Lzg1;->l:Ljava/lang/Object;

    .line 21
    iput-object v1, v0, Lzg1;->m:Ljava/lang/Object;

    .line 23
    iput-object v2, v0, Lzg1;->n:Ljava/lang/Object;

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    iput v2, v0, Lzg1;->q:F

    .line 29
    iput-object v1, v0, Lzg1;->r:Landroid/view/View;

    .line 31
    iput-object v0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 33
    :cond_0
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mMaxState:Lzg2;

    .line 3
    sget-object v1, Lzg2;->b:Lzg2;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/l;->mParentFragment:Landroidx/fragment/app/l;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/l;->mParentFragment:Landroidx/fragment/app/l;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/l;->b()I

    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final c(Z)Landroidx/fragment/app/l;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lvh1;->a:Luh1;

    .line 5
    new-instance p1, Ldp1;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "Attempting to get target fragment from fragment "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, p0, v0}, Ld65;-><init>(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lvh1;->b(Ld65;)V

    .line 27
    invoke-static {p0}, Lvh1;->a(Landroidx/fragment/app/l;)Luh1;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 41
    if-eqz p1, :cond_2

    .line 43
    iget-object p0, p0, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 45
    if-eqz p0, :cond_2

    .line 47
    iget-object p1, p1, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 49
    invoke-virtual {p1, p0}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public callStartTransitionListener(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lzg1;->s:Z

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/t;->E()Lr51;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroidx/fragment/app/f;->h(Landroid/view/ViewGroup;Lr51;)Landroidx/fragment/app/f;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/f;->j()V

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 35
    iget-object p1, p1, Lfh1;->c:Landroid/os/Handler;

    .line 37
    new-instance v1, Lfg;

    .line 39
    const/16 v2, 0x8

    .line 41
    invoke-direct {v1, v0, v2}, Lfg;-><init>(Ljava/lang/Object;B)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/f;->d()V

    .line 51
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/l;->mPostponedHandler:Landroid/os/Handler;

    .line 53
    if-eqz p1, :cond_2

    .line 55
    iget-object v0, p0, Landroidx/fragment/app/l;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Landroidx/fragment/app/l;->mPostponedHandler:Landroid/os/Handler;

    .line 63
    :cond_2
    return-void
.end method

.method public createFragmentContainer()Ldh1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/i;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/l;)V

    .line 6
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lhh2;

    .line 3
    invoke-direct {v0, p0}, Lhh2;-><init>(Lfh2;)V

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/l;->mLifecycleRegistry:Lhh2;

    .line 8
    new-instance v0, Llb2;

    .line 10
    new-instance v1, Ly9;

    .line 12
    const/16 v2, 0xe

    .line 14
    invoke-direct {v1, p0, v2}, Ly9;-><init>(Ljava/lang/Object;B)V

    .line 17
    invoke-direct {v0, p0, v1}, Llb2;-><init>(Ld14;Ly9;)V

    .line 20
    new-instance v1, Lc14;

    .line 22
    invoke-direct {v1, v0}, Lc14;-><init>(Llb2;)V

    .line 25
    iput-object v1, p0, Landroidx/fragment/app/l;->mSavedStateRegistryController:Lc14;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/fragment/app/l;->mDefaultFactory:Lk55;

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/l;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/l;->mSavedStateAttachListener:Lah1;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/l;->mSavedStateAttachListener:Lah1;

    .line 42
    iget v1, p0, Landroidx/fragment/app/l;->mState:I

    .line 44
    if-ltz v1, :cond_0

    .line 46
    invoke-virtual {v0}, Lah1;->a()V

    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string v0, "mFragmentId=#"

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Landroidx/fragment/app/l;->mFragmentId:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    const-string v0, " mContainerId=#"

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Landroidx/fragment/app/l;->mContainerId:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    const-string v0, " mTag="

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    const-string v0, "mState="

    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget v0, p0, Landroidx/fragment/app/l;->mState:I

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 55
    const-string v0, " mWho="

    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    const-string v0, " mBackStackNesting="

    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Landroidx/fragment/app/l;->mBackStackNesting:I

    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    const-string v0, "mAdded="

    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mAdded:Z

    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    const-string v0, " mRemoving="

    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mRemoving:Z

    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 98
    const-string v0, " mFromLayout="

    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mFromLayout:Z

    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 108
    const-string v0, " mInLayout="

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mInLayout:Z

    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    const-string v0, "mHidden="

    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHidden:Z

    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 131
    const-string v0, " mDetached="

    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mDetached:Z

    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 141
    const-string v0, " mMenuVisible="

    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mMenuVisible:Z

    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 151
    const-string v0, " mHasMenu="

    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHasMenu:Z

    .line 158
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    const-string v0, "mRetainInstance="

    .line 166
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mRetainInstance:Z

    .line 171
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 174
    const-string v0, " mUserVisibleHint="

    .line 176
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mUserVisibleHint:Z

    .line 181
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 184
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 186
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    const-string v0, "mFragmentManager="

    .line 193
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 198
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 201
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 203
    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    const-string v0, "mHost="

    .line 210
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 215
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 218
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l;->mParentFragment:Landroidx/fragment/app/l;

    .line 220
    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    const-string v0, "mParentFragment="

    .line 227
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Landroidx/fragment/app/l;->mParentFragment:Landroidx/fragment/app/l;

    .line 232
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 235
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/l;->mArguments:Landroid/os/Bundle;

    .line 237
    if-eqz v0, :cond_3

    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    const-string v0, "mArguments="

    .line 244
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Landroidx/fragment/app/l;->mArguments:Landroid/os/Bundle;

    .line 249
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 252
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 254
    if-eqz v0, :cond_4

    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    const-string v0, "mSavedFragmentState="

    .line 261
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 266
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 269
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    .line 271
    if-eqz v0, :cond_5

    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    const-string v0, "mSavedViewState="

    .line 278
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    .line 283
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 286
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 288
    if-eqz v0, :cond_6

    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    const-string v0, "mSavedViewRegistryState="

    .line 295
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 300
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 303
    :cond_6
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->c(Z)Landroidx/fragment/app/l;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_7

    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    const-string v1, "mTarget="

    .line 315
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 321
    const-string v0, " mTargetRequestCode="

    .line 323
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    iget v0, p0, Landroidx/fragment/app/l;->mTargetRequestCode:I

    .line 328
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 331
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    const-string v0, "mPopDirection="

    .line 336
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getPopDirection()Z

    .line 342
    move-result v0

    .line 343
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getEnterAnim()I

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    const-string v0, "getEnterAnim="

    .line 357
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getEnterAnim()I

    .line 363
    move-result v0

    .line 364
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 367
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getExitAnim()I

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    const-string v0, "getExitAnim="

    .line 378
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getExitAnim()I

    .line 384
    move-result v0

    .line 385
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 388
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getPopEnterAnim()I

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_a

    .line 394
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 397
    const-string v0, "getPopEnterAnim="

    .line 399
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getPopEnterAnim()I

    .line 405
    move-result v0

    .line 406
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 409
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getPopExitAnim()I

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    const-string v0, "getPopExitAnim="

    .line 420
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getPopExitAnim()I

    .line 426
    move-result v0

    .line 427
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 430
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 432
    if-eqz v0, :cond_c

    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    const-string v0, "mContainer="

    .line 439
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 444
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 447
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 449
    if-eqz v0, :cond_d

    .line 451
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 454
    const-string v0, "mView="

    .line 456
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 461
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 464
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getAnimatingAway()Landroid/view/View;

    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_e

    .line 470
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 473
    const-string v0, "mAnimatingAway="

    .line 475
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getAnimatingAway()Landroid/view/View;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 485
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_f

    .line 491
    invoke-static {p0}, Lyj2;->a(Lfh2;)Landroidx/loader/app/b;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/b;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 498
    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    .line 503
    const-string v1, "Child "

    .line 505
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    iget-object v1, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    const-string v1, ":"

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 525
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 527
    const-string v0, "  "

    .line 529
    invoke-static {p1, v0}, Leh0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/t;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 536
    return-void
.end method

.method public final e(Lu8;Lsj1;Ls8;)Lwg1;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/fragment/app/l;->mState:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    new-instance v2, Lyg1;

    .line 13
    move-object v3, p0

    .line 14
    move-object v6, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v7, p3

    .line 17
    invoke-direct/range {v2 .. v7}, Lyg1;-><init>(Landroidx/fragment/app/l;Lsj1;Ljava/util/concurrent/atomic/AtomicReference;Lu8;Ls8;)V

    .line 20
    iget p0, v3, Landroidx/fragment/app/l;->mState:I

    .line 22
    if-ltz p0, :cond_0

    .line 24
    invoke-virtual {v2}, Lyg1;->a()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, v3, Landroidx/fragment/app/l;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_0
    new-instance p0, Lwg1;

    .line 35
    invoke-direct {p0, v5, v6}, Lwg1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lu8;)V

    .line 38
    return-object p0

    .line 39
    :cond_1
    move-object v3, p0

    .line 40
    const-string p0, "Fragment "

    .line 42
    const-string p1, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 44
    invoke-static {p0, v3, p1}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 12
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->c(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public generateActivityResultKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "fragment_"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "_rq#"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Landroidx/fragment/app/l;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lfh1;->a:Landroidx/fragment/app/FragmentActivity;

    .line 9
    return-object p0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Lzg1;->p:Ljava/lang/Boolean;

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Lzg1;->o:Ljava/lang/Boolean;

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mArguments:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public final getChildFragmentManager()Landroidx/fragment/app/t;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 10
    const-string v1, " has not been attached yet."

    .line 12
    invoke-static {v0, p0, v1}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lfh1;->b:Landroid/content/Context;

    .line 9
    return-object p0
.end method

.method public getDefaultViewModelCreationExtras()Len0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroid/app/Application;

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/t;->F(I)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    :cond_2
    new-instance v1, Luy2;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2}, Luy2;-><init>(I)V

    .line 54
    iget-object v2, v1, Len0;->a:Ljava/util/LinkedHashMap;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    sget-object v3, Lj55;->d:Lof4;

    .line 60
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3
    sget-object v0, Lc72;->g:Lp43;

    .line 65
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lc72;->h:Lp43;

    .line 70
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    sget-object v0, Lc72;->i:Lp43;

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_4
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Lk55;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/l;->mDefaultFactory:Lk55;

    .line 8
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    instance-of v2, v0, Landroid/app/Application;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/app/Application;

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 32
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, Landroidx/fragment/app/t;->F(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    :cond_2
    new-instance v0, Le14;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v1, p0, v2}, Le14;-><init>(Landroid/app/Application;Ld14;Landroid/os/Bundle;)V

    .line 66
    iput-object v0, p0, Landroidx/fragment/app/l;->mDefaultFactory:Lk55;

    .line 68
    :cond_3
    return-object v0

    .line 69
    :cond_4
    const-string p0, "Can\'t access ViewModels from detached fragment"

    .line 71
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 74
    return-object v1
.end method

.method public getEnterAnim()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lzg1;->b:I

    .line 9
    return p0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lzg1;->i:Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public getEnterTransitionCallback()Lu84;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v0
.end method

.method public getExitAnim()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lzg1;->c:I

    .line 9
    return p0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lzg1;->k:Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public getExitTransitionCallback()Lu84;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v0
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lzg1;->r:Landroid/view/View;

    .line 9
    return-object p0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/t;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 3
    return-object p0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Landroidx/fragment/app/p;

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 11
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/l;->mFragmentId:I

    .line 3
    return p0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/l;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Landroidx/fragment/app/p;

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 19
    iget-object p0, p0, Landroidx/fragment/app/t;->f:Landroidx/fragment/app/s;

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 27
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public getLifecycle()Lah2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mLifecycleRegistry:Lhh2;

    .line 3
    return-object p0
.end method

.method public getLoaderManager()Lyj2;
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

.method public getNextTransition()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lzg1;->f:I

    .line 9
    return p0
.end method

.method public final getParentFragment()Landroidx/fragment/app/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mParentFragment:Landroidx/fragment/app/l;

    .line 3
    return-object p0
.end method

.method public final getParentFragmentManager()Landroidx/fragment/app/t;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 8
    const-string v1, " not associated with a fragment manager."

    .line 10
    invoke-static {v0, p0, v1}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getPopDirection()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lzg1;->a:Z

    .line 9
    return p0
.end method

.method public getPopEnterAnim()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lzg1;->d:I

    .line 9
    return p0
.end method

.method public getPopExitAnim()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lzg1;->e:I

    .line 9
    return p0
.end method

.method public getPostOnViewCreatedAlpha()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lzg1;->q:F

    .line 10
    return p0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, v0, Lzg1;->l:Ljava/lang/Object;

    .line 9
    sget-object v1, Landroidx/fragment/app/l;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getExitTransition()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getRetainInstance()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lvh1;->a:Luh1;

    .line 3
    new-instance v0, Lcp1;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Attempting to get retain instance for fragment "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Ld65;-><init>(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lvh1;->b(Ld65;)V

    .line 25
    invoke-static {p0}, Lvh1;->a(Landroidx/fragment/app/l;)Luh1;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-boolean p0, p0, Landroidx/fragment/app/l;->mRetainInstance:Z

    .line 34
    return p0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, v0, Lzg1;->j:Ljava/lang/Object;

    .line 9
    sget-object v1, Landroidx/fragment/app/l;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getEnterTransition()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

.method public final getSavedStateRegistry()Lb14;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mSavedStateRegistryController:Lc14;

    .line 3
    iget-object p0, p0, Lc14;->b:Lb14;

    .line 5
    return-object p0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lzg1;->m:Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, v0, Lzg1;->n:Ljava/lang/Object;

    .line 9
    sget-object v1, Landroidx/fragment/app/l;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Lzg1;->g:Ljava/util/ArrayList;

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object p0
.end method

.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Lzg1;->h:Ljava/util/ArrayList;

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    return-object p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->c(Z)Landroidx/fragment/app/l;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final getTargetRequestCode()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lvh1;->a:Luh1;

    .line 3
    new-instance v0, Ldp1;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Attempting to get target request code from fragment "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Ld65;-><init>(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lvh1;->b(Ld65;)V

    .line 25
    invoke-static {p0}, Lvh1;->a(Landroidx/fragment/app/l;)Luh1;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget p0, p0, Landroidx/fragment/app/l;->mTargetRequestCode:I

    .line 34
    return p0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUserVisibleHint()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/l;->mUserVisibleHint:Z

    .line 3
    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public getViewLifecycleOwner()Lfh2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Landroidx/fragment/app/y;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 8
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getViewLifecycleOwnerLiveData()Loj2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loj2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mViewLifecycleOwnerLiveData:Laz2;

    .line 3
    return-object p0
.end method

.method public getViewModelStore()Lo55;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/l;->b()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManagerViewModel;->getViewModelStore(Landroidx/fragment/app/l;)Lo55;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 23
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "Can\'t access ViewModels from detached fragment"

    .line 30
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final hasOptionsMenu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/l;->mHasMenu:Z

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public initState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->d()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/l;->mPreviousWho:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mAdded:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mRemoving:Z

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mFromLayout:Z

    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mInLayout:Z

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mRestored:Z

    .line 29
    iput v0, p0, Landroidx/fragment/app/l;->mBackStackNesting:I

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 34
    new-instance v2, Lph1;

    .line 36
    invoke-direct {v2}, Landroidx/fragment/app/t;-><init>()V

    .line 39
    iput-object v2, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 41
    iput-object v1, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 43
    iput v0, p0, Landroidx/fragment/app/l;->mFragmentId:I

    .line 45
    iput v0, p0, Landroidx/fragment/app/l;->mContainerId:I

    .line 47
    iput-object v1, p0, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mHidden:Z

    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mDetached:Z

    .line 53
    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Landroidx/fragment/app/l;->mAdded:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isDetached()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/l;->mDetached:Z

    .line 3
    return p0
.end method

.method public final isHidden()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHidden:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/l;->mParentFragment:Landroidx/fragment/app/l;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-nez p0, :cond_0

    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->isHidden()Z

    .line 22
    move-result p0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final isInBackStack()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/l;->mBackStackNesting:I

    .line 3
    if-lez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isInLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/l;->mInLayout:Z

    .line 3
    return p0
.end method

.method public final isMenuVisible()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mMenuVisible:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/l;->mParentFragment:Landroidx/fragment/app/l;

    .line 12
    if-nez p0, :cond_0

    .line 14
    move p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->isMenuVisible()Z

    .line 19
    move-result p0

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public isPostponed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lzg1;->s:Z

    .line 9
    return p0
.end method

.method public final isRemoving()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/l;->mRemoving:Z

    .line 3
    return p0
.end method

.method public final isResumed()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/fragment/app/l;->mState:I

    .line 3
    const/4 v0, 0x7

    .line 4
    if-lt p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final isStateSaved()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/t;->E:Z

    .line 9
    if-nez v1, :cond_2

    .line 11
    iget-boolean p0, p0, Landroidx/fragment/app/t;->F:Z

    .line 13
    if-eqz p0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/l;->isHidden()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object p0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public noteStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->K()V

    .line 6
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/t;->F(I)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/fragment/app/l;->mCalled:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lfh1;->a:Landroidx/fragment/app/FragmentActivity;

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onAttach(Landroid/app/Activity;)V

    .line 20
    :cond_1
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/l;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 4
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 9
    iget p1, p0, Landroidx/fragment/app/t;->s:I

    .line 11
    if-lt p1, v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/fragment/app/t;->E:Z

    .line 17
    iput-boolean p1, p0, Landroidx/fragment/app/t;->F:Z

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 21
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->t(I)V

    .line 27
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 8
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/l;->mContentLayoutId:I

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 4
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 4
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/fragment/app/l;->mCalled:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lfh1;->a:Landroidx/fragment/app/FragmentActivity;

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/l;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 20
    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 4
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 4
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 4
    return-void
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 4
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 4
    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t;->K()V

    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Landroidx/fragment/app/l;->mState:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onActivityCreated(Landroid/os/Bundle;)V

    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 17
    if-eqz p1, :cond_2

    .line 19
    invoke-static {v0}, Landroidx/fragment/app/t;->F(I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->restoreViewState(Landroid/os/Bundle;)V

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 40
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 42
    iput-boolean v1, p0, Landroidx/fragment/app/t;->E:Z

    .line 44
    iput-boolean v1, p0, Landroidx/fragment/app/t;->F:Z

    .line 46
    iget-object p1, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 48
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 51
    const/4 p1, 0x4

    .line 52
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->t(I)V

    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Lpi4;

    .line 58
    const-string v0, "Fragment "

    .line 60
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 62
    invoke-static {v0, p0, v1}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public performAttach()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    check-cast v4, Lah1;

    .line 19
    invoke-virtual {v4}, Lah1;->a()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/l;->createFragmentContainer()Ldh1;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v3, p0}, Landroidx/fragment/app/t;->b(Lfh1;Ldh1;Landroidx/fragment/app/l;)V

    .line 39
    iput v2, p0, Landroidx/fragment/app/l;->mState:I

    .line 41
    iput-boolean v2, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 43
    iget-object v0, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 45
    iget-object v0, v0, Lfh1;->b:Landroid/content/Context;

    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->onAttach(Landroid/content/Context;)V

    .line 50
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 56
    iget-object v0, v0, Landroidx/fragment/app/t;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lsh1;

    .line 74
    invoke-interface {v1, p0}, Lsh1;->a(Landroidx/fragment/app/l;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 80
    iput-boolean v2, p0, Landroidx/fragment/app/t;->E:Z

    .line 82
    iput-boolean v2, p0, Landroidx/fragment/app/t;->F:Z

    .line 84
    iget-object v0, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 86
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 89
    invoke-virtual {p0, v2}, Landroidx/fragment/app/t;->t(I)V

    .line 92
    return-void

    .line 93
    :cond_2
    new-instance v0, Lpi4;

    .line 95
    const-string v1, "Fragment "

    .line 97
    const-string v2, " did not call through to super.onAttach()"

    .line 99
    invoke-static {v1, p0, v2}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHidden:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->i(Landroid/view/MenuItem;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t;->K()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/fragment/app/l;->mState:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/l;->mLifecycleRegistry:Lhh2;

    .line 14
    new-instance v2, Landroidx/fragment/app/j;

    .line 16
    invoke-direct {v2, p0}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/l;)V

    .line 19
    invoke-virtual {v1, v2}, Lhh2;->a(Leh2;)V

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/l;->mSavedStateRegistryController:Lc14;

    .line 24
    invoke-virtual {v1, p1}, Lc14;->a(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mIsCreated:Z

    .line 32
    iget-boolean p1, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget-object p0, p0, Landroidx/fragment/app/l;->mLifecycleRegistry:Lhh2;

    .line 38
    sget-object p1, Lyg2;->ON_CREATE:Lyg2;

    .line 40
    invoke-virtual {p0, p1}, Lhh2;->f(Lyg2;)V

    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Lpi4;

    .line 46
    const-string v0, "Fragment "

    .line 48
    const-string v1, " did not call through to super.onCreate()"

    .line 50
    invoke-static {v0, p0, v1}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHidden:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHasMenu:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mMenuVisible:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/l;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/t;->j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 23
    move-result p0

    .line 24
    or-int/2addr p0, v1

    .line 25
    return p0

    .line 26
    :cond_1
    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t;->K()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mPerformedCreateView:Z

    .line 9
    new-instance v0, Landroidx/fragment/app/y;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getViewModelStore()Lo55;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/l;Lo55;)V

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Landroidx/fragment/app/y;

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 26
    iget-object p2, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Landroidx/fragment/app/y;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/y;->b()V

    .line 33
    iget-object p1, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 35
    iget-object p2, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Landroidx/fragment/app/y;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const p3, 0x7f0a01b3

    .line 43
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    iget-object p1, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 48
    iget-object p2, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Landroidx/fragment/app/y;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const p3, 0x7f0a01b6

    .line 56
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    iget-object p1, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 61
    iget-object p2, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Landroidx/fragment/app/y;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const p3, 0x7f0a01b5

    .line 69
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    iget-object p1, p0, Landroidx/fragment/app/l;->mViewLifecycleOwnerLiveData:Laz2;

    .line 74
    iget-object p0, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Landroidx/fragment/app/y;

    .line 76
    invoke-virtual {p1, p0}, Loj2;->h(Ljava/lang/Object;)V

    .line 79
    return-void

    .line 80
    :cond_0
    iget-object p1, p2, Landroidx/fragment/app/y;->d:Lhh2;

    .line 82
    if-nez p1, :cond_1

    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Landroidx/fragment/app/y;

    .line 87
    return-void

    .line 88
    :cond_1
    const-string p0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 90
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public performDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t;->k()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/l;->mLifecycleRegistry:Lhh2;

    .line 8
    sget-object v1, Lyg2;->ON_DESTROY:Lyg2;

    .line 10
    invoke-virtual {v0, v1}, Lhh2;->f(Lyg2;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/fragment/app/l;->mState:I

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mIsCreated:Z

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/l;->onDestroy()V

    .line 23
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lpi4;

    .line 30
    const-string v1, "Fragment "

    .line 32
    const-string v2, " did not call through to super.onDestroy()"

    .line 34
    invoke-static {v1, p0, v2}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public performDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->t(I)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Landroidx/fragment/app/y;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/y;->b()V

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/y;->d:Lhh2;

    .line 18
    iget-object v0, v0, Lhh2;->b:Lzg2;

    .line 20
    sget-object v2, Lzg2;->c:Lzg2;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Landroidx/fragment/app/y;

    .line 30
    sget-object v2, Lyg2;->ON_DESTROY:Lyg2;

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->a(Lyg2;)V

    .line 35
    :cond_0
    iput v1, p0, Landroidx/fragment/app/l;->mState:I

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/l;->onDestroyView()V

    .line 43
    iget-boolean v1, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-static {p0}, Lyj2;->a(Lfh2;)Landroidx/loader/app/b;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/loader/app/b;->d()V

    .line 54
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mPerformedCreateView:Z

    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Lpi4;

    .line 59
    const-string v1, "Fragment "

    .line 61
    const-string v2, " did not call through to super.onDestroyView()"

    .line 63
    invoke-static {v1, p0, v2}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public performDetach()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/l;->mState:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/l;->onDetach()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/l;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 19
    iget-boolean v1, v0, Landroidx/fragment/app/t;->G:Z

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/t;->k()V

    .line 26
    new-instance v0, Lph1;

    .line 28
    invoke-direct {v0}, Landroidx/fragment/app/t;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Lpi4;

    .line 36
    const-string v1, "Fragment "

    .line 38
    const-string v2, " did not call through to super.onDetach()"

    .line 40
    invoke-static {v1, p0, v2}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/l;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 7
    return-object p1
.end method

.method public performLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->onLowMemory()V

    .line 4
    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onMultiWindowModeChanged(Z)V

    .line 4
    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHidden:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHasMenu:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mMenuVisible:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->o(Landroid/view/MenuItem;)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHidden:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHasMenu:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mMenuVisible:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->p(Landroid/view/Menu;)V

    .line 21
    :cond_1
    return-void
.end method

.method public performPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->t(I)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Landroidx/fragment/app/y;

    .line 13
    sget-object v1, Lyg2;->ON_PAUSE:Lyg2;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->a(Lyg2;)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->mLifecycleRegistry:Lhh2;

    .line 20
    sget-object v1, Lyg2;->ON_PAUSE:Lyg2;

    .line 22
    invoke-virtual {v0, v1}, Lhh2;->f(Lyg2;)V

    .line 25
    const/4 v0, 0x6

    .line 26
    iput v0, p0, Landroidx/fragment/app/l;->mState:I

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/l;->onPause()V

    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 36
    if-eqz v0, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Lpi4;

    .line 41
    const-string v1, "Fragment "

    .line 43
    const-string v2, " did not call through to super.onPause()"

    .line 45
    invoke-static {v1, p0, v2}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onPictureInPictureModeChanged(Z)V

    .line 4
    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHidden:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHasMenu:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mMenuVisible:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->s(Landroid/view/Menu;)Z

    .line 23
    move-result p0

    .line 24
    or-int/2addr p0, v1

    .line 25
    return p0

    .line 26
    :cond_1
    return v1
.end method

.method public performPrimaryNavigationFragmentChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Landroidx/fragment/app/t;->I(Landroidx/fragment/app/l;)Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/l;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/fragment/app/l;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->onPrimaryNavigationFragmentChanged(Z)V

    .line 31
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/t;->Y()V

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/l;

    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->q(Landroidx/fragment/app/l;)V

    .line 41
    return-void
.end method

.method public performResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t;->K()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->x(Z)Z

    .line 12
    const/4 v0, 0x7

    .line 13
    iput v0, p0, Landroidx/fragment/app/l;->mState:I

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/l;->onResume()V

    .line 21
    iget-boolean v2, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/l;->mLifecycleRegistry:Lhh2;

    .line 27
    sget-object v3, Lyg2;->ON_RESUME:Lyg2;

    .line 29
    invoke-virtual {v2, v3}, Lhh2;->f(Lyg2;)V

    .line 32
    iget-object v2, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Landroidx/fragment/app/y;

    .line 38
    iget-object v2, v2, Landroidx/fragment/app/y;->d:Lhh2;

    .line 40
    invoke-virtual {v2, v3}, Lhh2;->f(Lyg2;)V

    .line 43
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 45
    iput-boolean v1, p0, Landroidx/fragment/app/t;->E:Z

    .line 47
    iput-boolean v1, p0, Landroidx/fragment/app/t;->F:Z

    .line 49
    iget-object v2, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 51
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->t(I)V

    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Lpi4;

    .line 60
    const-string v1, "Fragment "

    .line 62
    const-string v2, " did not call through to super.onResume()"

    .line 64
    invoke-static {v1, p0, v2}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/l;->mSavedStateRegistryController:Lc14;

    .line 6
    invoke-virtual {v0, p1}, Lc14;->b(Landroid/os/Bundle;)V

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/t;->R()Landroid/os/Bundle;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "android:support:fragments"

    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    return-void
.end method

.method public performStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t;->K()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->x(Z)Z

    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Landroidx/fragment/app/l;->mState:I

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/l;->onStart()V

    .line 21
    iget-boolean v2, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/l;->mLifecycleRegistry:Lhh2;

    .line 27
    sget-object v3, Lyg2;->ON_START:Lyg2;

    .line 29
    invoke-virtual {v2, v3}, Lhh2;->f(Lyg2;)V

    .line 32
    iget-object v2, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Landroidx/fragment/app/y;

    .line 38
    iget-object v2, v2, Landroidx/fragment/app/y;->d:Lhh2;

    .line 40
    invoke-virtual {v2, v3}, Lhh2;->f(Lyg2;)V

    .line 43
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 45
    iput-boolean v1, p0, Landroidx/fragment/app/t;->E:Z

    .line 47
    iput-boolean v1, p0, Landroidx/fragment/app/t;->F:Z

    .line 49
    iget-object v2, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 51
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->t(I)V

    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Lpi4;

    .line 60
    const-string v1, "Fragment "

    .line 62
    const-string v2, " did not call through to super.onStart()"

    .line 64
    invoke-static {v1, p0, v2}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public performStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/fragment/app/t;->F:Z

    .line 6
    iget-object v2, v0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 8
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->t(I)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Landroidx/fragment/app/y;

    .line 21
    sget-object v2, Lyg2;->ON_STOP:Lyg2;

    .line 23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->a(Lyg2;)V

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->mLifecycleRegistry:Lhh2;

    .line 28
    sget-object v2, Lyg2;->ON_STOP:Lyg2;

    .line 30
    invoke-virtual {v0, v2}, Lhh2;->f(Lyg2;)V

    .line 33
    iput v1, p0, Landroidx/fragment/app/l;->mState:I

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/l;->onStop()V

    .line 41
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 43
    if-eqz v0, :cond_1

    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Lpi4;

    .line 48
    const-string v1, "Fragment "

    .line 50
    const-string v2, " did not call through to super.onStop()"

    .line 52
    invoke-static {v1, p0, v2}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public performViewCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->t(I)V

    .line 14
    return-void
.end method

.method public postponeEnterTransition()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Lzg1;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzg1;->s:Z

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Lzg1;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lzg1;->s:Z

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/l;->mPostponedHandler:Landroid/os/Handler;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/l;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 23
    iget-object v0, v0, Lfh1;->c:Landroid/os/Handler;

    .line 25
    iput-object v0, p0, Landroidx/fragment/app/l;->mPostponedHandler:Landroid/os/Handler;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    iput-object v0, p0, Landroidx/fragment/app/l;->mPostponedHandler:Landroid/os/Handler;

    .line 39
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/l;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    iget-object v0, p0, Landroidx/fragment/app/l;->mPostponedHandler:Landroid/os/Handler;

    .line 46
    iget-object p0, p0, Landroidx/fragment/app/l;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    return-void
.end method

.method public final registerForActivityResult(Lu8;Li9;Ls8;)Lb9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lu8;",
            "Li9;",
            "Ls8;",
            ")",
            "Lb9;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmq2;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, p2, v1}, Lmq2;-><init>(Ljava/lang/Object;B)V

    .line 8
    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/l;->e(Lu8;Lsj1;Ls8;)Lwg1;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final registerForActivityResult(Lu8;Ls8;)Lb9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lu8;",
            "Ls8;",
            ")",
            "Lb9;"
        }
    .end annotation

    .line 13
    new-instance v0, Landroidx/fragment/app/k;

    invoke-direct {v0, p0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/l;)V

    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/l;->e(Lu8;Lsj1;Ls8;)Lwg1;

    move-result-object p0

    return-object p0
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 4
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/t;->B:Lh9;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lmh1;

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 17
    invoke-direct {v1, p0, p2}, Lmh1;-><init>(Ljava/lang/String;I)V

    .line 20
    iget-object p0, v0, Landroidx/fragment/app/t;->C:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    iget-object p0, v0, Landroidx/fragment/app/t;->B:Lh9;

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p1, p2}, Lh9;->b(Ljava/lang/Object;Lbh;)V

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "Fragment "

    .line 40
    const-string p2, " not attached to Activity"

    .line 42
    invoke-static {p1, p0, p2}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final requireActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 10
    const-string v1, " not attached to an activity."

    .line 12
    invoke-static {v0, p0, v1}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 10
    const-string v1, " does not have any arguments."

    .line 12
    invoke-static {v0, p0, v1}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 10
    const-string v1, " not attached to a context."

    .line 12
    invoke-static {v0, p0, v1}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final requireFragmentManager()Landroidx/fragment/app/t;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getHost()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 10
    const-string v1, " not attached to a host."

    .line 12
    invoke-static {v0, p0, v1}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final requireParentFragment()Landroidx/fragment/app/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragment()Landroidx/fragment/app/l;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Fragment "

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, " is not attached to any Fragment or host"

    .line 17
    invoke-static {v1, p0, v0}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p0

    .line 40
    const-string v1, " is not a child Fragment, it is directly attached to "

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 10
    const-string v1, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 12
    invoke-static {v0, p0, v1}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public restoreChildFragmentState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "android:support:fragments"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->Q(Landroid/os/Parcelable;)V

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Landroidx/fragment/app/t;->E:Z

    .line 21
    iput-boolean p1, p0, Landroidx/fragment/app/t;->F:Z

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 25
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->t(I)V

    .line 32
    :cond_0
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 11
    iput-object v1, p0, Landroidx/fragment/app/l;->mSavedViewState:Landroid/util/SparseArray;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Landroidx/fragment/app/y;

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 21
    iget-object v0, v0, Landroidx/fragment/app/y;->e:Lc14;

    .line 23
    invoke-virtual {v0, v2}, Lc14;->a(Landroid/os/Bundle;)V

    .line 26
    iput-object v1, p0, Landroidx/fragment/app/l;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 34
    iget-boolean p1, p0, Landroidx/fragment/app/l;->mCalled:Z

    .line 36
    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    iget-object p0, p0, Landroidx/fragment/app/l;->mViewLifecycleOwner:Landroidx/fragment/app/y;

    .line 44
    sget-object p1, Lyg2;->ON_CREATE:Lyg2;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->a(Lyg2;)V

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    new-instance p1, Lpi4;

    .line 52
    const-string v0, "Fragment "

    .line 54
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 56
    invoke-static {v0, p0, v1}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Lzg1;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lzg1;->p:Ljava/lang/Boolean;

    .line 11
    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Lzg1;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lzg1;->o:Ljava/lang/Boolean;

    .line 11
    return-void
.end method

.method public setAnimations(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    if-nez p2, :cond_0

    .line 9
    if-nez p3, :cond_0

    .line 11
    if-nez p4, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Lzg1;

    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lzg1;->b:I

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Lzg1;

    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lzg1;->c:I

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Lzg1;

    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Lzg1;->d:I

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Lzg1;

    .line 35
    move-result-object p0

    .line 36
    iput p4, p0, Lzg1;->e:I

    .line 38
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/l;->isStateSaved()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Fragment already added and state has been saved"

    .line 14
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/l;->mArguments:Landroid/os/Bundle;

    .line 20
    return-void
.end method

.method public setEnterSharedElementCallback(Lu84;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Lzg1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Lzg1;

    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lzg1;->i:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setExitSharedElementCallback(Lu84;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Lzg1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Lzg1;

    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lzg1;->k:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setFocusedView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Lzg1;

    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lzg1;->r:Landroid/view/View;

    .line 7
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHasMenu:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/l;->mHasMenu:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/l;->isAdded()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/l;->isHidden()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p0, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 21
    check-cast p0, Landroidx/fragment/app/p;

    .line 23
    iget-object p0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 25
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 28
    :cond_0
    return-void
.end method

.method public setInitialSavedState(Lbh1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lbh1;->a:Landroid/os/Bundle;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    return-void

    .line 16
    :cond_1
    const-string p0, "Fragment already added"

    .line 18
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mMenuVisible:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/l;->mMenuVisible:Z

    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/l;->mHasMenu:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/l;->isAdded()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/l;->isHidden()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    iget-object p0, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 25
    check-cast p0, Landroidx/fragment/app/p;

    .line 27
    iget-object p0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 29
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 32
    :cond_0
    return-void
.end method

.method public setNextTransition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Lzg1;

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 13
    iput p1, p0, Lzg1;->f:I

    .line 15
    return-void
.end method

.method public setPopDirection(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Lzg1;

    .line 9
    move-result-object p0

    .line 10
    iput-boolean p1, p0, Lzg1;->a:Z

    .line 12
    return-void
.end method

.method public setPostOnViewCreatedAlpha(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Lzg1;

    .line 4
    move-result-object p0

    .line 5
    iput p1, p0, Lzg1;->q:F

    .line 7
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Lzg1;

    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lzg1;->l:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lvh1;->a:Luh1;

    .line 3
    new-instance v0, Lcp1;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Attempting to set retain instance for fragment "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Ld65;-><init>(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lvh1;->b(Ld65;)V

    .line 25
    invoke-static {p0}, Lvh1;->a(Landroidx/fragment/app/l;)Luh1;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-boolean p1, p0, Landroidx/fragment/app/l;->mRetainInstance:Z

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 40
    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManagerViewModel;->addRetainedFragment(Landroidx/fragment/app/l;)V

    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManagerViewModel;->removeRetainedFragment(Landroidx/fragment/app/l;)V

    .line 49
    return-void

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroidx/fragment/app/l;->mRetainInstanceChangedWhileDetached:Z

    .line 53
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Lzg1;

    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lzg1;->j:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Lzg1;

    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lzg1;->m:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Lzg1;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 6
    iput-object p1, p0, Lzg1;->g:Ljava/util/ArrayList;

    .line 8
    iput-object p2, p0, Lzg1;->h:Ljava/util/ArrayList;

    .line 10
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Lzg1;

    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lzg1;->n:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/l;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lvh1;->a:Luh1;

    .line 5
    new-instance v0, Ldp1;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Attempting to set target fragment "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, " with request code "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " for fragment "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p0, v1}, Ld65;-><init>(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Lvh1;->b(Ld65;)V

    .line 43
    invoke-static {p0}, Lvh1;->a(Landroidx/fragment/app/l;)Luh1;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-object v2, p1, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, v1

    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 61
    if-eqz v2, :cond_3

    .line 63
    if-ne v0, v2, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string p0, "Fragment "

    .line 68
    const-string p2, " must share the same FragmentManager to be set as a target fragment"

    .line 70
    invoke-static {p0, p1, p2}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    move-object v0, p1

    .line 79
    :goto_2
    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {v0, p0}, Landroidx/fragment/app/l;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Landroidx/fragment/app/l;->c(Z)Landroidx/fragment/app/l;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string p2, " as the target of "

    .line 95
    const-string v0, " would create a target cycle"

    .line 97
    const-string v1, "Setting "

    .line 99
    invoke-static {v1, p1, p2, p0, v0}, Lsb1;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    return-void

    .line 103
    :cond_5
    if-nez p1, :cond_6

    .line 105
    iput-object v1, p0, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 112
    if-eqz v0, :cond_7

    .line 114
    iget-object v0, p1, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 116
    if-eqz v0, :cond_7

    .line 118
    iget-object p1, p1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 120
    iput-object p1, p0, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 122
    iput-object v1, p0, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/l;->mTargetWho:Ljava/lang/String;

    .line 127
    iput-object p1, p0, Landroidx/fragment/app/l;->mTarget:Landroidx/fragment/app/l;

    .line 129
    :goto_3
    iput p2, p0, Landroidx/fragment/app/l;->mTargetRequestCode:I

    .line 131
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lvh1;->a:Luh1;

    .line 3
    new-instance v0, Lth1;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Attempting to set user visible hint to "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, " for fragment "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1}, Ld65;-><init>(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lvh1;->b(Ld65;)V

    .line 33
    invoke-static {p0}, Lvh1;->a(Landroidx/fragment/app/l;)Luh1;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mUserVisibleHint:Z

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x5

    .line 45
    if-nez v0, :cond_1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    iget v0, p0, Landroidx/fragment/app/l;->mState:I

    .line 51
    if-ge v0, v3, :cond_1

    .line 53
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/l;->isAdded()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mIsCreated:Z

    .line 65
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 69
    invoke-virtual {v0, p0}, Landroidx/fragment/app/t;->f(Landroidx/fragment/app/l;)Landroidx/fragment/app/w;

    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v4, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 75
    iget-boolean v6, v5, Landroidx/fragment/app/l;->mDeferStart:Z

    .line 77
    if-eqz v6, :cond_1

    .line 79
    iget-boolean v6, v0, Landroidx/fragment/app/t;->b:Z

    .line 81
    if-eqz v6, :cond_0

    .line 83
    iput-boolean v2, v0, Landroidx/fragment/app/t;->H:Z

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iput-boolean v1, v5, Landroidx/fragment/app/l;->mDeferStart:Z

    .line 88
    invoke-virtual {v4}, Landroidx/fragment/app/w;->i()V

    .line 91
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/l;->mUserVisibleHint:Z

    .line 93
    iget v0, p0, Landroidx/fragment/app/l;->mState:I

    .line 95
    if-ge v0, v3, :cond_2

    .line 97
    if-nez p1, :cond_2

    .line 99
    move v1, v2

    .line 100
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/l;->mDeferStart:Z

    .line 102
    iget-object v0, p0, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 104
    if-eqz v0, :cond_3

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Landroidx/fragment/app/l;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 112
    :cond_3
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 3
    if-eqz p0, :cond_3

    .line 5
    check-cast p0, Landroidx/fragment/app/p;

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x21

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x20

    .line 26
    if-lt v0, v1, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/16 v1, 0x1f

    .line 35
    if-ne v0, v1, :cond_2

    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v0

    .line 45
    const-class v1, Landroid/content/pm/PackageManager;

    .line 47
    const-string v2, "shouldShowRequestPermissionRationale"

    .line 49
    const-class v3, Ljava/lang/String;

    .line 51
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return p0

    .line 74
    :catch_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/l;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, v0, Lfh1;->b:Landroid/content/Context;

    .line 7
    invoke-static {p0, p1, p2}, Lal0;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "Fragment "

    .line 13
    const-string p2, " not attached to Activity"

    .line 15
    invoke-static {p1, p0, p2}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/l;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/t;->z:Lh9;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Lmh1;

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 17
    invoke-direct {v1, p0, p2}, Lmh1;-><init>(Ljava/lang/String;I)V

    .line 20
    iget-object p0, v0, Landroidx/fragment/app/t;->C:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    if-eqz p1, :cond_0

    .line 27
    if-eqz p3, :cond_0

    .line 29
    const-string p0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 31
    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/t;->z:Lh9;

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lh9;->b(Ljava/lang/Object;Lbh;)V

    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, v0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne p2, v0, :cond_2

    .line 46
    iget-object p0, p0, Lfh1;->b:Landroid/content/Context;

    .line 48
    invoke-static {p0, p1, p3}, Lal0;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string p0, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 57
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3
    const-string p1, "Fragment "

    .line 63
    const-string p2, " not attached to Activity"

    .line 65
    invoke-static {p1, p0, p2}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v7, p7

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 4
    if-eqz v1, :cond_7

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Landroidx/fragment/app/t;->F(I)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    invoke-static {p7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v3, Landroidx/fragment/app/t;->A:Lh9;

    .line 31
    if-eqz v4, :cond_5

    .line 33
    if-eqz v7, :cond_3

    .line 35
    if-nez p3, :cond_1

    .line 37
    new-instance v4, Landroid/content/Intent;

    .line 39
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 42
    const-string v5, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, p3

    .line 50
    :goto_0
    invoke-static {v1}, Landroidx/fragment/app/t;->F(I)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 56
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    :cond_2
    const-string v5, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 67
    invoke-virtual {v4, v5, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v4, p3

    .line 72
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v5, Ll62;

    .line 77
    invoke-direct {v5, p1, v4, p4, p5}, Ll62;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 80
    new-instance v4, Lmh1;

    .line 82
    iget-object v6, p0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 84
    invoke-direct {v4, v6, p2}, Lmh1;-><init>(Ljava/lang/String;I)V

    .line 87
    iget-object v2, v3, Landroidx/fragment/app/t;->C:Ljava/util/ArrayDeque;

    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 92
    invoke-static {v1}, Landroidx/fragment/app/t;->F(I)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 101
    :cond_4
    iget-object v0, v3, Landroidx/fragment/app/t;->A:Lh9;

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v5, v1}, Lh9;->b(Ljava/lang/Object;Lbh;)V

    .line 107
    return-void

    .line 108
    :cond_5
    iget-object v0, v3, Landroidx/fragment/app/t;->t:Lfh1;

    .line 110
    const/4 v1, -0x1

    .line 111
    if-ne p2, v1, :cond_6

    .line 113
    iget-object v0, v0, Lfh1;->a:Landroidx/fragment/app/FragmentActivity;

    .line 115
    move-object v1, p1

    .line 116
    move v2, p2

    .line 117
    move-object v3, p3

    .line 118
    move v4, p4

    .line 119
    move v5, p5

    .line 120
    move v6, p6

    .line 121
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 124
    return-void

    .line 125
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-string v0, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 130
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    :cond_7
    const-string v1, "Fragment "

    .line 136
    const-string v2, " not attached to Activity"

    .line 138
    invoke-static {v1, p0, v2}, Leh0;->m(Ljava/lang/String;Landroidx/fragment/app/l;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public startPostponedEnterTransition()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Lzg1;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lzg1;->s:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Lzg1;

    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lzg1;->s:Z

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 32
    iget-object v1, v1, Lfh1;->c:Landroid/os/Handler;

    .line 34
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v0, v1, :cond_2

    .line 41
    iget-object v0, p0, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 43
    iget-object v0, v0, Lfh1;->c:Landroid/os/Handler;

    .line 45
    new-instance v1, Lxg1;

    .line 47
    invoke-direct {v1, p0, v2}, Lxg1;-><init>(Landroidx/fragment/app/l;B)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/l;->callStartTransitionListener(Z)V

    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "{"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "} ("

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Landroidx/fragment/app/l;->mFragmentId:I

    .line 47
    if-eqz v1, :cond_0

    .line 49
    const-string v1, " id=0x"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Landroidx/fragment/app/l;->mFragmentId:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    const-string v1, " tag="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object p0, p0, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    const-string p0, ")"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 5
    return-void
.end method
