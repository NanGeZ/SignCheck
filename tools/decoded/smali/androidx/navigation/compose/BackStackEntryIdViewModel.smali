.class public final Landroidx/navigation/compose/BackStackEntryIdViewModel;
.super Lh55;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final IdKey:Ljava/lang/String;

.field private final id:Ljava/util/UUID;

.field public saveableStateHolderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lm04;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu04;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lh55;-><init>()V

    .line 4
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 6
    iput-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->IdKey:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, p1, Lu04;->b:Lu9;

    .line 13
    iget-object v2, v1, Lu9;->a:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    iget-object v3, v1, Lu9;->d:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    if-eqz v5, :cond_0

    .line 30
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 36
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v2, v1, Lu9;->c:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 48
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-object v5, v4

    .line 55
    :cond_1
    :goto_0
    check-cast v5, Ljava/util/UUID;

    .line 57
    if-nez v5, :cond_8

    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    move-result-object v5

    .line 63
    iget-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->IdKey:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    if-eqz v5, :cond_5

    .line 70
    sget-object v2, Lw04;->a:Ljava/util/ArrayList;

    .line 72
    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 80
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v3

    .line 84
    const/4 v6, 0x0

    .line 85
    :cond_3
    if-ge v6, v3, :cond_4

    .line 87
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 93
    check-cast v7, Ljava/lang/Class;

    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object p0

    .line 106
    const-string p1, " into saved state"

    .line 108
    const-string v0, "Can\'t put value with type "

    .line 110
    invoke-static {v0, p0, p1}, Lqu2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    throw v4

    .line 114
    :cond_5
    sget-object v2, Lw04;->a:Ljava/util/ArrayList;

    .line 116
    :goto_1
    iget-object p1, p1, Lu04;->a:Ljava/util/LinkedHashMap;

    .line 118
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    instance-of v2, p1, Laz2;

    .line 124
    if-eqz v2, :cond_6

    .line 126
    move-object v4, p1

    .line 127
    check-cast v4, Laz2;

    .line 129
    :cond_6
    if-eqz v4, :cond_7

    .line 131
    invoke-virtual {v4, v5}, Loj2;->h(Ljava/lang/Object;)V

    .line 134
    :cond_7
    invoke-virtual {v1, v5, v0}, Lu9;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :cond_8
    iput-object v5, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->id:Ljava/util/UUID;

    .line 139
    return-void
.end method


# virtual methods
.method public final getId()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->id:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method public final getSaveableStateHolderRef()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lm04;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->saveableStateHolderRef:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "saveableStateHolderRef"

    .line 8
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh55;->onCleared()V

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->getSaveableStateHolderRef()Ljava/lang/ref/WeakReference;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lm04;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->id:Ljava/util/UUID;

    .line 18
    invoke-interface {v0, v1}, Lm04;->e(Ljava/lang/Object;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/compose/BackStackEntryIdViewModel;->getSaveableStateHolderRef()Ljava/lang/ref/WeakReference;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 28
    return-void
.end method

.method public final setSaveableStateHolderRef(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lm04;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->saveableStateHolderRef:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method
