.class public final Le14;
.super Lm55;
.source "SourceFile"

# interfaces
.implements Lk55;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lj55;

.field public final c:Landroid/os/Bundle;

.field public final d:Lah2;

.field public final e:Lb14;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ld14;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p2}, Ld14;->getSavedStateRegistry()Lb14;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le14;->e:Lb14;

    .line 10
    invoke-interface {p2}, Lfh2;->getLifecycle()Lah2;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Le14;->d:Lah2;

    .line 16
    iput-object p3, p0, Le14;->c:Landroid/os/Bundle;

    .line 18
    iput-object p1, p0, Le14;->a:Landroid/app/Application;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    sget-object p2, Lj55;->c:Lj55;

    .line 24
    if-nez p2, :cond_1

    .line 26
    new-instance p2, Lj55;

    .line 28
    invoke-direct {p2, p1}, Lj55;-><init>(Landroid/app/Application;)V

    .line 31
    sput-object p2, Lj55;->c:Lj55;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lj55;

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p2, p1}, Lj55;-><init>(Landroid/app/Application;)V

    .line 40
    :cond_1
    :goto_0
    iput-object p2, p0, Le14;->b:Lj55;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lh55;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le14;->d:Lah2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Le14;->e:Lb14;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1, p0, v0}, Ld92;->i(Lh55;Lb14;Lah2;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Lh55;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Le14;->d:Lah2;

    .line 6
    if-eqz v0, :cond_5

    .line 8
    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Le14;->a:Landroid/app/Application;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    sget-object v3, Lf14;->a:Ljava/util/List;

    .line 22
    invoke-static {p1, v3}, Lf14;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Lf14;->b:Ljava/util/List;

    .line 29
    invoke-static {p1, v3}, Lf14;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 32
    move-result-object v3

    .line 33
    :goto_0
    if-nez v3, :cond_3

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-object p0, p0, Le14;->b:Lj55;

    .line 39
    invoke-virtual {p0, p1}, Lj55;->create(Ljava/lang/Class;)Lh55;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Ll55;->a:Ll55;

    .line 46
    if-nez p0, :cond_2

    .line 48
    new-instance p0, Ll55;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sput-object p0, Ll55;->a:Ll55;

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Ll55;->create(Ljava/lang/Class;)Lh55;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object v4, p0, Le14;->e:Lb14;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object p0, p0, Le14;->c:Landroid/os/Bundle;

    .line 67
    invoke-static {v4, v0, p2, p0}, Ld92;->p(Lb14;Lah2;Ljava/lang/String;Landroid/os/Bundle;)Lv04;

    .line 70
    move-result-object p0

    .line 71
    iget-object p2, p0, Lv04;->b:Lu04;

    .line 73
    if-eqz v1, :cond_4

    .line 75
    if-eqz v2, :cond_4

    .line 77
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, v3, p2}, Lf14;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lh55;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, v3, p2}, Lf14;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lh55;

    .line 93
    move-result-object p1

    .line 94
    :goto_1
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 96
    invoke-virtual {p1, p2, p0}, Lh55;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 99
    return-object p1

    .line 100
    :cond_5
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 102
    invoke-static {p0}, Lu21;->i(Ljava/lang/String;)V

    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public final create(Ljava/lang/Class;)Lh55;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0, p1, v0}, Le14;->b(Ljava/lang/Class;Ljava/lang/String;)Lh55;

    move-result-object p0

    return-object p0

    .line 128
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 129
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final create(Ljava/lang/Class;Len0;)Lh55;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Ln55;->b:Lof4;

    .line 9
    invoke-virtual {p2, v0}, Len0;->a(Ldn0;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    sget-object v2, Lc72;->g:Lp43;

    .line 20
    invoke-virtual {p2, v2}, Len0;->a(Ldn0;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    sget-object v2, Lc72;->h:Lp43;

    .line 28
    invoke-virtual {p2, v2}, Len0;->a(Ldn0;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 34
    sget-object v0, Lj55;->d:Lof4;

    .line 36
    invoke-virtual {p2, v0}, Len0;->a(Ldn0;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/Application;

    .line 42
    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    sget-object v2, Lf14;->a:Ljava/util/List;

    .line 54
    invoke-static {p1, v2}, Lf14;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v2, Lf14;->b:Ljava/util/List;

    .line 61
    invoke-static {p1, v2}, Lf14;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 64
    move-result-object v2

    .line 65
    :goto_0
    if-nez v2, :cond_1

    .line 67
    iget-object p0, p0, Le14;->b:Lj55;

    .line 69
    invoke-virtual {p0, p1, p2}, Lj55;->create(Ljava/lang/Class;Len0;)Lh55;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    if-eqz v1, :cond_2

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-static {p2}, Lc72;->A(Len0;)Lu04;

    .line 81
    move-result-object p0

    .line 82
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, v2, p0}, Lf14;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lh55;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    invoke-static {p2}, Lc72;->A(Len0;)Lu04;

    .line 94
    move-result-object p0

    .line 95
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p1, v2, p0}, Lf14;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lh55;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    iget-object p2, p0, Le14;->d:Lah2;

    .line 106
    if-eqz p2, :cond_4

    .line 108
    invoke-virtual {p0, p1, v0}, Le14;->b(Ljava/lang/Class;Ljava/lang/String;)Lh55;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 115
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 118
    return-object v1

    .line 119
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 121
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 124
    return-object v1
.end method

.method public final create(Lkotlin/reflect/KClass;Len0;)Lh55;
    .locals 0

    .line 125
    invoke-static {p1}, Llc5;->o(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le14;->create(Ljava/lang/Class;Len0;)Lh55;

    move-result-object p0

    return-object p0
.end method
