.class public final Lj13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public d:Z

.field public final e:Lkotlinx/coroutines/flow/StateFlow;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;

.field public final g:Lp23;

.field public final synthetic h:Lb23;


# direct methods
.method public constructor <init>(Lb23;Lp23;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lj13;->h:Lb23;

    .line 9
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 15
    iput-object p1, p0, Lj13;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    sget-object p1, Lq41;->a:Lq41;

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lj13;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    sget-object v0, Lv41;->a:Lv41;

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lj13;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lj13;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lj13;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    iput-object p2, p0, Lj13;->g:Lp23;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lf13;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lj13;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_0
    iget-object p0, p0, Lj13;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 17
    invoke-static {v1, p1}, Lpc0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    throw p0
.end method

.method public final b(Lf13;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lf13;->f:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lj13;->h:Lb23;

    .line 8
    iget-object v2, v1, Lb23;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    iget-object v3, v1, Lb23;->A:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, Lj13;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 30
    invoke-static {v6, p1}, Ls74;->t(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v3, v1, Lb23;->g:Les;

    .line 42
    invoke-virtual {v3, p1}, Les;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_5

    .line 48
    invoke-virtual {v1, p1}, Lb23;->r(Lf13;)V

    .line 51
    iget-object p0, p1, Lf13;->A:Lhh2;

    .line 53
    iget-object p0, p0, Lhh2;->b:Lzg2;

    .line 55
    sget-object v5, Lzg2;->c:Lzg2;

    .line 57
    invoke-virtual {p0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    move-result p0

    .line 61
    if-ltz p0, :cond_0

    .line 63
    sget-object p0, Lzg2;->a:Lzg2;

    .line 65
    iput-object p0, p1, Lf13;->D:Lzg2;

    .line 67
    invoke-virtual {p1}, Lf13;->b()V

    .line 70
    :cond_0
    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {v3}, Les;->isEmpty()Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lf13;

    .line 95
    iget-object p1, p1, Lf13;->f:Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 106
    iget-object p0, v1, Lb23;->q:Landroidx/navigation/NavControllerViewModel;

    .line 108
    if-eqz p0, :cond_4

    .line 110
    invoke-virtual {p0, v0}, Landroidx/navigation/NavControllerViewModel;->clear(Ljava/lang/String;)V

    .line 113
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lb23;->s()V

    .line 116
    invoke-virtual {v1}, Lb23;->p()Ljava/util/ArrayList;

    .line 119
    move-result-object p0

    .line 120
    invoke-interface {v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
    return-void

    .line 124
    :cond_5
    iget-boolean p0, p0, Lj13;->d:Z

    .line 126
    if-nez p0, :cond_6

    .line 128
    invoke-virtual {v1}, Lb23;->s()V

    .line 131
    iget-object p0, v1, Lb23;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 133
    invoke-static {v3}, Lpc0;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v1}, Lb23;->p()Ljava/util/ArrayList;

    .line 143
    move-result-object p0

    .line 144
    invoke-interface {v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 147
    :cond_6
    return-void
.end method

.method public final c(Lf13;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lj13;->h:Lb23;

    .line 6
    iget-object v1, v0, Lb23;->w:Lq23;

    .line 8
    iget-object v2, p1, Lf13;->b:Lu13;

    .line 10
    iget-object v2, v2, Lu13;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lq23;->b(Ljava/lang/String;)Lp23;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lb23;->A:Ljava/util/LinkedHashMap;

    .line 22
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, p0, Lj13;->g:Lp23;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 33
    iget-object v1, v0, Lb23;->z:Lim0;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1, p1}, Lim0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0, p1}, Lj13;->d(Lf13;)V

    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v1, Lxf;

    .line 46
    invoke-direct {v1, p0, p1, p2}, Lxf;-><init>(Lj13;Lf13;Z)V

    .line 49
    iget-object p0, v0, Lb23;->g:Les;

    .line 51
    invoke-virtual {p0, p1}, Les;->indexOf(Ljava/lang/Object;)I

    .line 54
    move-result p2

    .line 55
    if-gez p2, :cond_1

    .line 57
    invoke-virtual {p1}, Lf13;->toString()Ljava/lang/String;

    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v2, 0x1

    .line 62
    add-int/2addr p2, v2

    .line 63
    iget v3, p0, Les;->c:I

    .line 65
    if-eq p2, v3, :cond_2

    .line 67
    invoke-virtual {p0, p2}, Les;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lf13;

    .line 73
    iget-object p0, p0, Lf13;->b:Lu13;

    .line 75
    iget p0, p0, Lu13;->f:I

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {v0, p0, v2, p2}, Lb23;->m(IZZ)Z

    .line 81
    :cond_2
    invoke-static {v0, p1}, Lb23;->o(Lb23;Lf13;)V

    .line 84
    invoke-virtual {v1}, Lxf;->invoke()Ljava/lang/Object;

    .line 87
    invoke-virtual {v0}, Lb23;->t()V

    .line 90
    invoke-virtual {v0}, Lb23;->b()Z

    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p0, v0, Lb23;->x:Ljava/util/LinkedHashMap;

    .line 96
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    check-cast p0, Lj13;

    .line 105
    invoke-virtual {p0, p1, p2}, Lj13;->c(Lf13;Z)V

    .line 108
    return-void
.end method

.method public final d(Lf13;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lj13;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_0
    iget-object p0, p0, Lj13;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lf13;

    .line 39
    invoke-static {v4, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    return-void

    .line 59
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    throw p0
.end method

.method public final e(Lf13;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lj13;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    instance-of v2, v1, Ljava/util/Collection;

    .line 14
    iget-object v3, p0, Lj13;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lf13;

    .line 44
    if-ne v2, p1, :cond_1

    .line 46
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    instance-of v2, v1, Ljava/util/Collection;

    .line 54
    if-eqz v2, :cond_2

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Ljava/util/Collection;

    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lf13;

    .line 82
    if-ne v2, p1, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    return-void

    .line 86
    :cond_5
    :goto_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Set;

    .line 92
    invoke-static {v1, p1}, Ls74;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 99
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/List;

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    move-result v2

    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 112
    move-result-object v1

    .line 113
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 119
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    move-object v4, v2

    .line 124
    check-cast v4, Lf13;

    .line 126
    invoke-static {v4, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_6

    .line 132
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/util/List;

    .line 138
    invoke-interface {v5, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 141
    move-result v4

    .line 142
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/List;

    .line 148
    invoke-interface {v5, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 151
    move-result v5

    .line 152
    if-ge v4, v5, :cond_6

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const/4 v2, 0x0

    .line 156
    :goto_2
    check-cast v2, Lf13;

    .line 158
    if-eqz v2, :cond_8

    .line 160
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/util/Set;

    .line 166
    invoke-static {v1, v2}, Ls74;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 173
    :cond_8
    invoke-virtual {p0, p1, p2}, Lj13;->c(Lf13;Z)V

    .line 176
    return-void
.end method

.method public final f(Lf13;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lj13;->h:Lb23;

    .line 6
    iget-object v1, v0, Lb23;->w:Lq23;

    .line 8
    iget-object v2, p1, Lf13;->b:Lu13;

    .line 10
    iget-object v2, v2, Lu13;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lq23;->b(Ljava/lang/String;)Lp23;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lj13;->g:Lp23;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget-object v0, v0, Lb23;->y:Lhj1;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, p1}, Lj13;->a(Lf13;)V

    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p1, Lf13;->b:Lu13;

    .line 37
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, v0, Lb23;->x:Ljava/util/LinkedHashMap;

    .line 43
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 49
    check-cast p0, Lj13;

    .line 51
    invoke-virtual {p0, p1}, Lj13;->f(Lf13;)V

    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "NavigatorBackStack for "

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object p1, p1, Lf13;->b:Lu13;

    .line 64
    iget-object p1, p1, Lu13;->a:Ljava/lang/String;

    .line 66
    const-string v0, " should already be created"

    .line 68
    invoke-static {p0, p1, v0}, Lni0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lv01;->g(Ljava/lang/Object;)V

    .line 75
    return-void
.end method
