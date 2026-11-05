.class public final Landroidx/navigation/b;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:Lf13;


# direct methods
.method public constructor <init>(Lf13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/b;->a:Lf13;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/navigation/b;->a:Lf13;

    .line 3
    iget-boolean v0, p0, Lf13;->C:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lf13;->A:Lhh2;

    .line 10
    iget-object v2, v0, Lhh2;->b:Lzg2;

    .line 12
    sget-object v3, Lzg2;->a:Lzg2;

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    new-instance v2, Landroidx/navigation/a;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v3, p0, Lf13;->B:Lc14;

    .line 23
    iget-object v3, v3, Lc14;->b:Lb14;

    .line 25
    iput-object v3, v2, Landroidx/navigation/a;->a:Lb14;

    .line 27
    iput-object v0, v2, Landroidx/navigation/a;->b:Lah2;

    .line 29
    invoke-virtual {p0}, Lf13;->getViewModelStore()Lo55;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lf13;->getDefaultViewModelCreationExtras()Len0;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v3, Lms4;

    .line 42
    invoke-direct {v3, v0, v2, p0}, Lms4;-><init>(Lo55;Lk55;Len0;)V

    .line 45
    const-class p0, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;

    .line 47
    invoke-static {p0}, Lut3;->a(Ljava/lang/Class;)Lcb0;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcb0;->getQualifiedName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, p0, v0}, Lms4;->r(Lcb0;Ljava/lang/String;)Lh55;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;

    .line 69
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;->getHandle()Lu04;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 76
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 79
    return-object v1

    .line 80
    :cond_1
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 82
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 85
    return-object v1

    .line 86
    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 88
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 91
    return-object v1
.end method
