.class public final synthetic Lzi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# instance fields
.field public final synthetic a:Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi0;->a:Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;

    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzi0;->a:Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/consent/ConsentManager;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    new-instance p0, Lot3;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object p1, Lz9;->a:Ljava/lang/Object;

    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-boolean v0, Lz9;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :try_start_1
    sput-boolean v0, Lz9;->b:Z

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    sget-object v1, Lz9;->c:Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    iput-object v0, p0, Lot3;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p1

    .line 46
    iget-object p1, p0, Lot3;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 56
    iget-object p1, p0, Lot3;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/util/List;

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    :cond_1
    new-instance p1, Ly9;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, p0, v0}, Ly9;-><init>(Ljava/lang/Object;B)V

    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {p0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 83
    invoke-virtual {p1}, Ly9;->invoke()Ljava/lang/Object;

    .line 86
    return-void

    .line 87
    :cond_2
    sget-object p0, Lz9;->d:Landroid/os/Handler;

    .line 89
    new-instance v1, Lx9;

    .line 91
    invoke-direct {v1, p1, v0}, Lx9;-><init>(Lgj1;B)V

    .line 94
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    monitor-exit p1

    .line 100
    throw p0
.end method
