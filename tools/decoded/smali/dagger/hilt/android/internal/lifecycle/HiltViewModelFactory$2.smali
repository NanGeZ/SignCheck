.class Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk55;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;-><init>(Ljava/util/Map;Lk55;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

.field final synthetic val$viewModelComponentBuilder:Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;->this$0:Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 3
    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;->val$viewModelComponentBuilder:Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private createViewModel(Ldagger/hilt/android/components/ViewModelComponent;Ljava/lang/Class;Len0;)Lh55;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh55;",
            ">(",
            "Ldagger/hilt/android/components/ViewModelComponent;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Len0;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-class p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;

    .line 3
    invoke-static {p1, p0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;

    .line 9
    invoke-interface {v0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;->getHiltViewModelMap()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwp3;

    .line 19
    sget-object v1, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->CREATION_CALLBACK_KEY:Ldn0;

    .line 21
    invoke-virtual {p3, v1}, Len0;->a(Ldn0;)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lhj1;

    .line 27
    invoke-static {p1, p0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;

    .line 33
    invoke-interface {p0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;->getHiltViewModelAssistedMap()Ljava/util/Map;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    if-nez p0, :cond_2

    .line 44
    if-nez p3, :cond_1

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lwp3;->get()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lh55;

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const-string p2, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 61
    const-string p3, "Expected the @HiltViewModel-annotated class "

    .line 63
    invoke-static {p3, p0, p2}, Lro;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    const-string p2, " does not have an assisted factory specified in @HiltViewModel."

    .line 73
    const-string p3, "Found creation callback but class "

    .line 75
    invoke-static {p3, p0, p2}, Lro;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    return-object p1

    .line 79
    :cond_2
    if-nez v0, :cond_4

    .line 81
    if-eqz p3, :cond_3

    .line 83
    invoke-interface {p3, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lh55;

    .line 89
    return-object p0

    .line 90
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    const-string p2, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 96
    const-string p3, "Found @HiltViewModel-annotated class "

    .line 98
    invoke-static {p3, p0, p2}, Lro;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    const-string p3, "Found the @HiltViewModel-annotated class "

    .line 112
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 130
    throw p0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Class;)Lh55;
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lk55;->create(Ljava/lang/Class;)Lh55;

    const/4 p0, 0x0

    throw p0
.end method

.method public create(Ljava/lang/Class;Len0;)Lh55;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh55;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Len0;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    .line 3
    invoke-direct {v0}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;-><init>()V

    .line 6
    iget-object v1, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;->val$viewModelComponentBuilder:Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    .line 8
    invoke-static {p2}, Lc72;->A(Len0;)Lu04;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;->savedStateHandle(Lu04;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;->viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;->build()Ldagger/hilt/android/components/ViewModelComponent;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1, p1, p2}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;->createViewModel(Ldagger/hilt/android/components/ViewModelComponent;Ljava/lang/Class;Len0;)Lh55;

    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Los1;

    .line 30
    invoke-direct {p1, v0}, Los1;-><init>(Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;)V

    .line 33
    invoke-virtual {p0, p1}, Lh55;->addCloseable(Ljava/io/Closeable;)V

    .line 36
    return-object p0
.end method

.method public bridge synthetic create(Lkotlin/reflect/KClass;Len0;)Lh55;
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Lk55;->create(Lkotlin/reflect/KClass;Len0;)Lh55;

    move-result-object p0

    return-object p0
.end method
