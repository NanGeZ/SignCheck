.class Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk55;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->getViewModelProvider(Lp55;Landroid/content/Context;)Ln55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;->this$0:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

    .line 3
    iput-object p2, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;->val$context:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Class;)Lh55;
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lk55;->create(Ljava/lang/Class;)Lh55;

    const/4 p0, 0x0

    throw p0
.end method

.method public create(Ljava/lang/Class;Len0;)Lh55;
    .locals 0
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
    new-instance p1, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    .line 3
    invoke-direct {p1, p2}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;-><init>(Len0;)V

    .line 6
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$1;->val$context:Landroid/content/Context;

    .line 8
    const-class p2, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentBuilderEntryPoint;

    .line 10
    invoke-static {p0, p2}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentBuilderEntryPoint;

    .line 16
    invoke-interface {p0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentBuilderEntryPoint;->retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;->savedStateHandleHolder(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;->build()Ldagger/hilt/android/components/ActivityRetainedComponent;

    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    .line 30
    invoke-direct {p2, p0, p1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;-><init>(Ldagger/hilt/android/components/ActivityRetainedComponent;Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)V

    .line 33
    return-object p2
.end method

.method public bridge synthetic create(Lkotlin/reflect/KClass;Len0;)Lh55;
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Lk55;->create(Lkotlin/reflect/KClass;Len0;)Lh55;

    move-result-object p0

    return-object p0
.end method
