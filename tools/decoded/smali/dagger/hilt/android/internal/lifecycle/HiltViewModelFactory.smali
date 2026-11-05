.class public final Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk55;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;,
        Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;
    }
.end annotation


# static fields
.field public static final CREATION_CALLBACK_KEY:Ldn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0;"
        }
    .end annotation
.end field


# instance fields
.field private final delegateFactory:Lk55;

.field private final hiltViewModelFactory:Lk55;

.field private final hiltViewModelKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$1;

    .line 3
    invoke-direct {v0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$1;-><init>()V

    .line 6
    sput-object v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->CREATION_CALLBACK_KEY:Ldn0;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lk55;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lk55;",
            "Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelKeys:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->delegateFactory:Lk55;

    .line 8
    new-instance p1, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;

    .line 10
    invoke-direct {p1, p0, p3}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$2;-><init>(Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V

    .line 13
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelFactory:Lk55;

    .line 15
    return-void
.end method

.method public static createInternal(Landroid/app/Activity;Ld14;Landroid/os/Bundle;Lk55;)Lk55;
    .locals 0

    .line 23
    invoke-static {p0, p3}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->createInternal(Landroid/app/Activity;Lk55;)Lk55;

    move-result-object p0

    return-object p0
.end method

.method public static createInternal(Landroid/app/Activity;Lk55;)Lk55;
    .locals 2

    .line 1
    const-class v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;

    .line 3
    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;

    .line 9
    new-instance v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 11
    invoke-interface {p0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;->getViewModelKeys()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ActivityCreatorEntryPoint;->getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p1, p0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;-><init>(Ljava/util/Map;Lk55;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lh55;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh55;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelKeys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelFactory:Lk55;

    invoke-interface {p0, p1}, Lk55;->create(Ljava/lang/Class;)Lh55;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->delegateFactory:Lk55;

    invoke-interface {p0, p1}, Lk55;->create(Ljava/lang/Class;)Lh55;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/Class;Len0;)Lh55;
    .locals 1
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
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelKeys:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelFactory:Lk55;

    .line 11
    invoke-interface {p0, p1, p2}, Lk55;->create(Ljava/lang/Class;Len0;)Lh55;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->delegateFactory:Lk55;

    .line 18
    invoke-interface {p0, p1, p2}, Lk55;->create(Ljava/lang/Class;Len0;)Lh55;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge synthetic create(Lkotlin/reflect/KClass;Len0;)Lh55;
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Lk55;->create(Lkotlin/reflect/KClass;Len0;)Lh55;

    move-result-object p0

    return-object p0
.end method
