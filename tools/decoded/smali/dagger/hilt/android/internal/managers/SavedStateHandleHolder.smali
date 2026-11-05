.class public final Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extras:Len0;

.field private handle:Lu04;

.field private final nonComponentActivity:Z


# direct methods
.method public constructor <init>(Len0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->nonComponentActivity:Z

    .line 11
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Len0;

    .line 13
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Len0;

    .line 4
    return-void
.end method

.method public getSavedStateHandle()Lu04;
    .locals 4

    .line 1
    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->ensureMainThread()V

    .line 4
    iget-boolean v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->nonComponentActivity:Z

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const-string v2, "Activity that does not extend ComponentActivity cannot use SavedStateHandle"

    .line 13
    invoke-static {v0, v2, v1}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Lu04;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Len0;

    .line 23
    const-string v1, "The first access to SavedStateHandle should happen between super.onCreate() and super.onDestroy()"

    .line 25
    invoke-static {v0, v1}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    new-instance v0, Luy2;

    .line 30
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Len0;

    .line 32
    invoke-direct {v0, v1}, Luy2;-><init>(Len0;)V

    .line 35
    sget-object v1, Lc72;->i:Lp43;

    .line 37
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 39
    iget-object v3, v0, Len0;->a:Ljava/util/LinkedHashMap;

    .line 41
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Len0;

    .line 46
    invoke-static {v0}, Lc72;->A(Len0;)Lu04;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Lu04;

    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Len0;

    .line 55
    return-object v0
.end method

.method public isInvalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Lu04;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Len0;

    .line 7
    if-nez p0, :cond_0

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

.method public setExtras(Len0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Lu04;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Len0;

    .line 8
    return-void
.end method
