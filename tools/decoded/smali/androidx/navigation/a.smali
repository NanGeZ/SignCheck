.class public final Landroidx/navigation/a;
.super Lm55;
.source "SourceFile"

# interfaces
.implements Lk55;


# instance fields
.field public a:Lb14;

.field public b:Lah2;


# virtual methods
.method public final a(Lh55;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/a;->a:Lb14;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/navigation/a;->b:Lah2;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1, v0, p0}, Ld92;->i(Lh55;Lb14;Lah2;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final create(Ljava/lang/Class;)Lh55;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/a;->b:Lah2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 64
    iget-object p0, p0, Landroidx/navigation/a;->a:Lb14;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {p0, v0, p1, v1}, Ld92;->p(Lb14;Lah2;Ljava/lang/String;Landroid/os/Bundle;)Lv04;

    move-result-object p0

    .line 67
    iget-object p1, p0, Lv04;->b:Lu04;

    .line 68
    new-instance v0, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;

    invoke-direct {v0, p1}, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;-><init>(Lu04;)V

    .line 69
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v0, p1, p0}, Lh55;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object v0

    .line 70
    :cond_0
    const-string p0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 71
    invoke-static {p0}, Lu21;->i(Ljava/lang/String;)V

    return-object v1

    .line 72
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 73
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    return-object v1
.end method

.method public final create(Ljava/lang/Class;Len0;)Lh55;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p1, Ln55;->b:Lof4;

    .line 9
    invoke-virtual {p2, p1}, Len0;->a(Ldn0;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object v1, p0, Landroidx/navigation/a;->a:Lb14;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p0, p0, Landroidx/navigation/a;->b:Lah2;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v1, p0, p1, v0}, Ld92;->p(Lb14;Lah2;Ljava/lang/String;Landroid/os/Bundle;)Lv04;

    .line 33
    move-result-object p0

    .line 34
    iget-object p1, p0, Lv04;->b:Lu04;

    .line 36
    new-instance p2, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;

    .line 38
    invoke-direct {p2, p1}, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;-><init>(Lu04;)V

    .line 41
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 43
    invoke-virtual {p2, p1, p0}, Lh55;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 46
    return-object p2

    .line 47
    :cond_0
    invoke-static {p2}, Lc72;->A(Len0;)Lu04;

    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;

    .line 53
    invoke-direct {p1, p0}, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;-><init>(Lu04;)V

    .line 56
    return-object p1

    .line 57
    :cond_1
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 59
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 62
    return-object v0
.end method
