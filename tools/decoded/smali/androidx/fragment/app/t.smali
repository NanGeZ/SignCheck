.class public abstract Landroidx/fragment/app/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lh9;

.field public B:Lh9;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/fragment/app/FragmentManagerViewModel;

.field public final M:Lfg;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/x;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/s;

.field public g:Lj73;

.field public final h:Lih1;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Luc1;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Lgh1;

.field public final o:Lgh1;

.field public final p:Lgh1;

.field public final q:Lgh1;

.field public final r:Ljh1;

.field public s:I

.field public t:Lfh1;

.field public u:Ldh1;

.field public v:Landroidx/fragment/app/l;

.field public w:Landroidx/fragment/app/l;

.field public final x:Lkh1;

.field public final y:Lr51;

.field public z:Lh9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/fragment/app/x;

    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/x;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 18
    new-instance v0, Landroidx/fragment/app/s;

    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/t;)V

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/t;->f:Landroidx/fragment/app/s;

    .line 25
    new-instance v0, Lih1;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lih1;-><init>(Ljava/lang/Object;B)V

    .line 31
    iput-object v0, p0, Landroidx/fragment/app/t;->h:Lih1;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/fragment/app/t;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/t;->j:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/t;->k:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    new-instance v0, Luc1;

    .line 72
    invoke-direct {v0, p0}, Luc1;-><init>(Landroidx/fragment/app/t;)V

    .line 75
    iput-object v0, p0, Landroidx/fragment/app/t;->l:Luc1;

    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    iput-object v0, p0, Landroidx/fragment/app/t;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    new-instance v0, Lgh1;

    .line 86
    invoke-direct {v0, p0, v1}, Lgh1;-><init>(Landroidx/fragment/app/t;B)V

    .line 89
    iput-object v0, p0, Landroidx/fragment/app/t;->n:Lgh1;

    .line 91
    new-instance v0, Lgh1;

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p0, v1}, Lgh1;-><init>(Landroidx/fragment/app/t;B)V

    .line 97
    iput-object v0, p0, Landroidx/fragment/app/t;->o:Lgh1;

    .line 99
    new-instance v0, Lgh1;

    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, p0, v1}, Lgh1;-><init>(Landroidx/fragment/app/t;B)V

    .line 105
    iput-object v0, p0, Landroidx/fragment/app/t;->p:Lgh1;

    .line 107
    new-instance v0, Lgh1;

    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {v0, p0, v1}, Lgh1;-><init>(Landroidx/fragment/app/t;B)V

    .line 113
    iput-object v0, p0, Landroidx/fragment/app/t;->q:Lgh1;

    .line 115
    new-instance v0, Ljh1;

    .line 117
    invoke-direct {v0, p0}, Ljh1;-><init>(Landroidx/fragment/app/t;)V

    .line 120
    iput-object v0, p0, Landroidx/fragment/app/t;->r:Ljh1;

    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, p0, Landroidx/fragment/app/t;->s:I

    .line 125
    new-instance v0, Lkh1;

    .line 127
    invoke-direct {v0, p0}, Lkh1;-><init>(Landroidx/fragment/app/t;)V

    .line 130
    iput-object v0, p0, Landroidx/fragment/app/t;->x:Lkh1;

    .line 132
    new-instance v0, Lr51;

    .line 134
    const/16 v1, 0xc

    .line 136
    invoke-direct {v0, v1}, Lr51;-><init>(B)V

    .line 139
    iput-object v0, p0, Landroidx/fragment/app/t;->y:Lr51;

    .line 141
    new-instance v0, Ljava/util/ArrayDeque;

    .line 143
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 146
    iput-object v0, p0, Landroidx/fragment/app/t;->C:Ljava/util/ArrayDeque;

    .line 148
    new-instance v0, Lfg;

    .line 150
    const/16 v1, 0x9

    .line 152
    invoke-direct {v0, p0, v1}, Lfg;-><init>(Ljava/lang/Object;B)V

    .line 155
    iput-object v0, p0, Landroidx/fragment/app/t;->M:Lfg;

    .line 157
    return-void
.end method

.method public static F(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

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

.method public static G(Landroidx/fragment/app/l;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mHasMenu:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/l;->mMenuVisible:Z

    .line 7
    if-nez v0, :cond_3

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/x;->e()Ljava/util/ArrayList;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :cond_1
    if-ge v3, v0, :cond_4

    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    check-cast v4, Landroidx/fragment/app/l;

    .line 34
    if-eqz v4, :cond_2

    .line 36
    invoke-static {v4}, Landroidx/fragment/app/t;->G(Landroidx/fragment/app/l;)Z

    .line 39
    move-result v2

    .line 40
    :cond_2
    if-eqz v2, :cond_1

    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    return v1
.end method

.method public static I(Landroidx/fragment/app/l;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/l;

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/l;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, v0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    .line 16
    invoke-static {p0}, Landroidx/fragment/app/t;->I(Landroidx/fragment/app/l;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/l;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/l;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget v3, v2, Landroidx/fragment/app/l;->mFragmentId:I

    .line 23
    if-ne v3, p1, :cond_0

    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 31
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/fragment/app/w;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, v0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 55
    iget v1, v0, Landroidx/fragment/app/l;->mFragmentId:I

    .line 57
    if-ne v1, p1, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final B(Ljava/lang/String;)Landroidx/fragment/app/l;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/l;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v3, v2, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    return-object v2

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/w;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, v0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 59
    iget-object v1, v0, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    return-object v0

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final C(Landroidx/fragment/app/l;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/l;->mContainerId:I

    .line 8
    if-gtz v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/t;->u:Ldh1;

    .line 13
    invoke-virtual {v0}, Ldh1;->c()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object p0, p0, Landroidx/fragment/app/t;->u:Ldh1;

    .line 21
    iget p1, p1, Landroidx/fragment/app/l;->mContainerId:I

    .line 23
    invoke-virtual {p0, p1}, Ldh1;->b(I)Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final D()Lkh1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, v0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/t;->D()Lkh1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/t;->x:Lkh1;

    .line 14
    return-object p0
.end method

.method public final E()Lr51;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, v0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/t;->E()Lr51;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/t;->y:Lr51;

    .line 14
    return-object p0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/l;->isAdded()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/t;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/t;->H()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final J(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 11
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 17
    iget p2, p0, Landroidx/fragment/app/t;->s:I

    .line 19
    if-ne p1, p2, :cond_2

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_2
    iput p1, p0, Landroidx/fragment/app/t;->s:I

    .line 25
    iget-object p1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 27
    iget-object p2, p1, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 29
    iget-object v0, p1, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    check-cast v4, Landroidx/fragment/app/l;

    .line 47
    iget-object v4, v4, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 49
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/fragment/app/w;

    .line 55
    if-eqz v4, :cond_3

    .line 57
    invoke-virtual {v4}, Landroidx/fragment/app/w;->i()V

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p2

    .line 69
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/fragment/app/w;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/w;->i()V

    .line 86
    iget-object v1, v0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 88
    iget-boolean v3, v1, Landroidx/fragment/app/l;->mRemoving:Z

    .line 90
    if-eqz v3, :cond_5

    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/l;->isInBackStack()Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 98
    iget-boolean v3, v1, Landroidx/fragment/app/l;->mBeingSaved:Z

    .line 100
    if-eqz v3, :cond_6

    .line 102
    iget-object v3, p1, Landroidx/fragment/app/x;->c:Ljava/util/HashMap;

    .line 104
    iget-object v1, v1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 106
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/w;->l()V

    .line 115
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->h(Landroidx/fragment/app/w;)V

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/x;->d()Ljava/util/ArrayList;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result p2

    .line 127
    move v0, v2

    .line 128
    :cond_8
    :goto_3
    if-ge v0, p2, :cond_a

    .line 130
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 136
    check-cast v1, Landroidx/fragment/app/w;

    .line 138
    iget-object v3, v1, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 140
    iget-boolean v4, v3, Landroidx/fragment/app/l;->mDeferStart:Z

    .line 142
    if-eqz v4, :cond_8

    .line 144
    iget-boolean v4, p0, Landroidx/fragment/app/t;->b:Z

    .line 146
    if-eqz v4, :cond_9

    .line 148
    const/4 v1, 0x1

    .line 149
    iput-boolean v1, p0, Landroidx/fragment/app/t;->H:Z

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    iput-boolean v2, v3, Landroidx/fragment/app/l;->mDeferStart:Z

    .line 154
    invoke-virtual {v1}, Landroidx/fragment/app/w;->i()V

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/t;->D:Z

    .line 160
    if-eqz p1, :cond_b

    .line 162
    iget-object p1, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 164
    if-eqz p1, :cond_b

    .line 166
    iget p2, p0, Landroidx/fragment/app/t;->s:I

    .line 168
    const/4 v0, 0x7

    .line 169
    if-ne p2, v0, :cond_b

    .line 171
    check-cast p1, Landroidx/fragment/app/p;

    .line 173
    iget-object p1, p1, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 175
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 178
    iput-boolean v2, p0, Landroidx/fragment/app/t;->D:Z

    .line 180
    :cond_b
    :goto_4
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/t;->E:Z

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/t;->F:Z

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/fragment/app/l;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/l;->noteStateNotSaved()V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/t;->M(II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->x(Z)Z

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/t;->w(Z)V

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/l;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    if-gez p1, :cond_0

    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/l;->getChildFragmentManager()Landroidx/fragment/app/t;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/t;->L()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/t;->I:Ljava/util/ArrayList;

    .line 28
    iget-object v3, p0, Landroidx/fragment/app/t;->J:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/t;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/t;->b:Z

    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/t;->I:Ljava/util/ArrayList;

    .line 40
    iget-object v2, p0, Landroidx/fragment/app/t;->J:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/t;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/t;->d()V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/t;->d()V

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->Y()V

    .line 57
    iget-boolean p2, p0, Landroidx/fragment/app/t;->H:Z

    .line 59
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 61
    if-eqz p2, :cond_4

    .line 63
    iput-boolean v0, p0, Landroidx/fragment/app/t;->H:Z

    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/x;->d()Ljava/util/ArrayList;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v3

    .line 73
    move v4, v0

    .line 74
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_4

    .line 76
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    check-cast v5, Landroidx/fragment/app/w;

    .line 84
    iget-object v6, v5, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 86
    iget-boolean v7, v6, Landroidx/fragment/app/l;->mDeferStart:Z

    .line 88
    if-eqz v7, :cond_2

    .line 90
    iget-boolean v7, p0, Landroidx/fragment/app/t;->b:Z

    .line 92
    if-eqz v7, :cond_3

    .line 94
    iput-boolean v1, p0, Landroidx/fragment/app/t;->H:Z

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iput-boolean v0, v6, Landroidx/fragment/app/l;->mDeferStart:Z

    .line 99
    invoke-virtual {v5}, Landroidx/fragment/app/w;->i()V

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object p0, v2, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 105
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 108
    move-result-object p0

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 117
    return p1
.end method

.method public final N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 23
    if-eqz p4, :cond_2

    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 45
    iget-object v4, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/a;

    .line 53
    if-ltz p3, :cond_4

    .line 55
    iget v4, v4, Landroidx/fragment/app/a;->r:I

    .line 57
    if-ne p3, v4, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p4, :cond_7

    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 72
    iget-object p4, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Landroidx/fragment/app/a;

    .line 82
    if-ltz p3, :cond_9

    .line 84
    iget p4, p4, Landroidx/fragment/app/a;->r:I

    .line 86
    if-ne p3, p4, :cond_9

    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_8

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    .line 115
    iget-object p4, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Landroidx/fragment/app/a;

    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final O(Landroidx/fragment/app/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t;->F(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/l;->isInBackStack()Z

    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p1, Landroidx/fragment/app/l;->mDetached:Z

    .line 17
    if-eqz v1, :cond_2

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 25
    iget-object v1, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Landroidx/fragment/app/l;->mAdded:Z

    .line 37
    invoke-static {p1}, Landroidx/fragment/app/t;->G(Landroidx/fragment/app/l;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iput-boolean v1, p0, Landroidx/fragment/app/t;->D:Z

    .line 46
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/l;->mRemoving:Z

    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->W(Landroidx/fragment/app/l;)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 32
    iget-boolean v3, v3, Lyh1;->o:Z

    .line 34
    if-nez v3, :cond_3

    .line 36
    if-eq v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/t;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 75
    iget-boolean v3, v3, Lyh1;->o:Z

    .line 77
    if-nez v3, :cond_2

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/t;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/t;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 98
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public final Q(Landroid/os/Parcelable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    const-string v4, "result_"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    iget-object v5, v0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 43
    iget-object v5, v5, Lfh1;->b:Landroid/content/Context;

    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Landroidx/fragment/app/t;->k:Ljava/util/Map;

    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 82
    if-eqz v4, :cond_3

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 90
    const-string v6, "fragment_"

    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 104
    iget-object v6, v0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 106
    iget-object v6, v6, Lfh1;->b:Landroid/content/Context;

    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/fragment/app/v;

    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 127
    iget-object v4, v3, Landroidx/fragment/app/x;->c:Ljava/util/HashMap;

    .line 129
    iget-object v6, v3, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v7

    .line 138
    const/4 v9, 0x0

    .line 139
    :goto_2
    if-ge v9, v7, :cond_4

    .line 141
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 147
    check-cast v10, Landroidx/fragment/app/v;

    .line 149
    iget-object v11, v10, Landroidx/fragment/app/v;->b:Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lrh1;

    .line 161
    if-nez v1, :cond_5

    .line 163
    return-void

    .line 164
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 167
    iget-object v2, v1, Lrh1;->a:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v4

    .line 173
    const/4 v5, 0x0

    .line 174
    :cond_6
    :goto_3
    iget-object v7, v0, Landroidx/fragment/app/t;->l:Luc1;

    .line 176
    const/4 v9, 0x2

    .line 177
    if-ge v5, v4, :cond_a

    .line 179
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v10

    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 185
    check-cast v10, Ljava/lang/String;

    .line 187
    iget-object v11, v3, Landroidx/fragment/app/x;->c:Ljava/util/HashMap;

    .line 189
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Landroidx/fragment/app/v;

    .line 195
    if-eqz v10, :cond_6

    .line 197
    iget-object v11, v0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 199
    iget-object v12, v10, Landroidx/fragment/app/v;->b:Ljava/lang/String;

    .line 201
    invoke-virtual {v11, v12}, Landroidx/fragment/app/FragmentManagerViewModel;->findRetainedFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 204
    move-result-object v11

    .line 205
    if-eqz v11, :cond_8

    .line 207
    invoke-static {v9}, Landroidx/fragment/app/t;->F(I)Z

    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_7

    .line 213
    invoke-virtual {v11}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 216
    :cond_7
    new-instance v12, Landroidx/fragment/app/w;

    .line 218
    invoke-direct {v12, v7, v3, v11, v10}, Landroidx/fragment/app/w;-><init>(Luc1;Landroidx/fragment/app/x;Landroidx/fragment/app/l;Landroidx/fragment/app/v;)V

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    new-instance v11, Landroidx/fragment/app/w;

    .line 224
    iget-object v7, v0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 226
    iget-object v7, v7, Lfh1;->b:Landroid/content/Context;

    .line 228
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v0}, Landroidx/fragment/app/t;->D()Lkh1;

    .line 235
    move-result-object v15

    .line 236
    iget-object v12, v0, Landroidx/fragment/app/t;->l:Luc1;

    .line 238
    iget-object v13, v0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 240
    move-object/from16 v16, v10

    .line 242
    invoke-direct/range {v11 .. v16}, Landroidx/fragment/app/w;-><init>(Luc1;Landroidx/fragment/app/x;Ljava/lang/ClassLoader;Lkh1;Landroidx/fragment/app/v;)V

    .line 245
    move-object v12, v11

    .line 246
    :goto_4
    iget-object v7, v12, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 248
    iput-object v0, v7, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 250
    invoke-static {v9}, Landroidx/fragment/app/t;->F(I)Z

    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_9

    .line 256
    invoke-virtual {v7}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 259
    :cond_9
    iget-object v7, v0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 261
    iget-object v7, v7, Lfh1;->b:Landroid/content/Context;

    .line 263
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v12, v7}, Landroidx/fragment/app/w;->j(Ljava/lang/ClassLoader;)V

    .line 270
    invoke-virtual {v3, v12}, Landroidx/fragment/app/x;->g(Landroidx/fragment/app/w;)V

    .line 273
    iget v7, v0, Landroidx/fragment/app/t;->s:I

    .line 275
    iput v7, v12, Landroidx/fragment/app/w;->e:I

    .line 277
    goto :goto_3

    .line 278
    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 280
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManagerViewModel;->getRetainedFragments()Ljava/util/Collection;

    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v2

    .line 288
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v4

    .line 292
    const/4 v5, 0x1

    .line 293
    if-eqz v4, :cond_d

    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Landroidx/fragment/app/l;

    .line 301
    iget-object v10, v4, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 303
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v10

    .line 307
    if-eqz v10, :cond_b

    .line 309
    goto :goto_5

    .line 310
    :cond_b
    invoke-static {v9}, Landroidx/fragment/app/t;->F(I)Z

    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_c

    .line 316
    invoke-virtual {v4}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 319
    iget-object v10, v1, Lrh1;->a:Ljava/util/ArrayList;

    .line 321
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    :cond_c
    iget-object v10, v0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 326
    invoke-virtual {v10, v4}, Landroidx/fragment/app/FragmentManagerViewModel;->removeRetainedFragment(Landroidx/fragment/app/l;)V

    .line 329
    iput-object v0, v4, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 331
    new-instance v10, Landroidx/fragment/app/w;

    .line 333
    invoke-direct {v10, v7, v3, v4}, Landroidx/fragment/app/w;-><init>(Luc1;Landroidx/fragment/app/x;Landroidx/fragment/app/l;)V

    .line 336
    iput v5, v10, Landroidx/fragment/app/w;->e:I

    .line 338
    invoke-virtual {v10}, Landroidx/fragment/app/w;->i()V

    .line 341
    iput-boolean v5, v4, Landroidx/fragment/app/l;->mRemoving:Z

    .line 343
    invoke-virtual {v10}, Landroidx/fragment/app/w;->i()V

    .line 346
    goto :goto_5

    .line 347
    :cond_d
    iget-object v2, v1, Lrh1;->b:Ljava/util/ArrayList;

    .line 349
    iget-object v4, v3, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 351
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 354
    if-eqz v2, :cond_10

    .line 356
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 359
    move-result v4

    .line 360
    const/4 v6, 0x0

    .line 361
    :goto_6
    if-ge v6, v4, :cond_10

    .line 363
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 367
    add-int/lit8 v6, v6, 0x1

    .line 369
    check-cast v7, Ljava/lang/String;

    .line 371
    invoke-virtual {v3, v7}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 374
    move-result-object v10

    .line 375
    if-eqz v10, :cond_f

    .line 377
    invoke-static {v9}, Landroidx/fragment/app/t;->F(I)Z

    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_e

    .line 383
    invoke-virtual {v10}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 386
    :cond_e
    invoke-virtual {v3, v10}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/l;)V

    .line 389
    goto :goto_6

    .line 390
    :cond_f
    const-string v0, "No instantiated fragment for ("

    .line 392
    const-string v1, ")"

    .line 394
    invoke-static {v0, v7, v1}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 401
    return-void

    .line 402
    :cond_10
    iget-object v2, v1, Lrh1;->c:[Landroidx/fragment/app/b;

    .line 404
    if-eqz v2, :cond_18

    .line 406
    new-instance v2, Ljava/util/ArrayList;

    .line 408
    iget-object v4, v1, Lrh1;->c:[Landroidx/fragment/app/b;

    .line 410
    array-length v4, v4

    .line 411
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    iput-object v2, v0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 416
    const/4 v2, 0x0

    .line 417
    :goto_7
    iget-object v4, v1, Lrh1;->c:[Landroidx/fragment/app/b;

    .line 419
    array-length v6, v4

    .line 420
    if-ge v2, v6, :cond_17

    .line 422
    aget-object v4, v4, v2

    .line 424
    iget-object v6, v4, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 426
    new-instance v7, Landroidx/fragment/app/a;

    .line 428
    invoke-direct {v7, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t;)V

    .line 431
    iget-object v10, v4, Landroidx/fragment/app/b;->a:[I

    .line 433
    const/4 v11, 0x0

    .line 434
    const/4 v12, 0x0

    .line 435
    :goto_8
    array-length v13, v10

    .line 436
    if-ge v11, v13, :cond_13

    .line 438
    new-instance v13, Lxh1;

    .line 440
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 443
    add-int/lit8 v14, v11, 0x1

    .line 445
    aget v15, v10, v11

    .line 447
    iput v15, v13, Lxh1;->a:I

    .line 449
    invoke-static {v9}, Landroidx/fragment/app/t;->F(I)Z

    .line 452
    move-result v15

    .line 453
    if-eqz v15, :cond_11

    .line 455
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    aget v15, v10, v14

    .line 460
    :cond_11
    invoke-static {}, Lzg2;->values()[Lzg2;

    .line 463
    move-result-object v15

    .line 464
    move/from16 p1, v9

    .line 466
    iget-object v9, v4, Landroidx/fragment/app/b;->c:[I

    .line 468
    aget v9, v9, v12

    .line 470
    aget-object v9, v15, v9

    .line 472
    iput-object v9, v13, Lxh1;->h:Lzg2;

    .line 474
    invoke-static {}, Lzg2;->values()[Lzg2;

    .line 477
    move-result-object v9

    .line 478
    iget-object v15, v4, Landroidx/fragment/app/b;->d:[I

    .line 480
    aget v15, v15, v12

    .line 482
    aget-object v9, v9, v15

    .line 484
    iput-object v9, v13, Lxh1;->i:Lzg2;

    .line 486
    add-int/lit8 v9, v11, 0x2

    .line 488
    aget v14, v10, v14

    .line 490
    if-eqz v14, :cond_12

    .line 492
    move v14, v5

    .line 493
    goto :goto_9

    .line 494
    :cond_12
    const/4 v14, 0x0

    .line 495
    :goto_9
    iput-boolean v14, v13, Lxh1;->c:Z

    .line 497
    add-int/lit8 v14, v11, 0x3

    .line 499
    aget v9, v10, v9

    .line 501
    iput v9, v13, Lxh1;->d:I

    .line 503
    add-int/lit8 v15, v11, 0x4

    .line 505
    aget v14, v10, v14

    .line 507
    iput v14, v13, Lxh1;->e:I

    .line 509
    add-int/lit8 v16, v11, 0x5

    .line 511
    aget v15, v10, v15

    .line 513
    iput v15, v13, Lxh1;->f:I

    .line 515
    add-int/lit8 v11, v11, 0x6

    .line 517
    aget v8, v10, v16

    .line 519
    iput v8, v13, Lxh1;->g:I

    .line 521
    iput v9, v7, Lyh1;->b:I

    .line 523
    iput v14, v7, Lyh1;->c:I

    .line 525
    iput v15, v7, Lyh1;->d:I

    .line 527
    iput v8, v7, Lyh1;->e:I

    .line 529
    invoke-virtual {v7, v13}, Lyh1;->b(Lxh1;)V

    .line 532
    add-int/lit8 v12, v12, 0x1

    .line 534
    move/from16 v9, p1

    .line 536
    goto :goto_8

    .line 537
    :cond_13
    move/from16 p1, v9

    .line 539
    iget v8, v4, Landroidx/fragment/app/b;->e:I

    .line 541
    iput v8, v7, Lyh1;->f:I

    .line 543
    iget-object v8, v4, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 545
    iput-object v8, v7, Lyh1;->h:Ljava/lang/String;

    .line 547
    iput-boolean v5, v7, Lyh1;->g:Z

    .line 549
    iget v8, v4, Landroidx/fragment/app/b;->A:I

    .line 551
    iput v8, v7, Lyh1;->i:I

    .line 553
    iget-object v8, v4, Landroidx/fragment/app/b;->B:Ljava/lang/CharSequence;

    .line 555
    iput-object v8, v7, Lyh1;->j:Ljava/lang/CharSequence;

    .line 557
    iget v8, v4, Landroidx/fragment/app/b;->C:I

    .line 559
    iput v8, v7, Lyh1;->k:I

    .line 561
    iget-object v8, v4, Landroidx/fragment/app/b;->D:Ljava/lang/CharSequence;

    .line 563
    iput-object v8, v7, Lyh1;->l:Ljava/lang/CharSequence;

    .line 565
    iget-object v8, v4, Landroidx/fragment/app/b;->E:Ljava/util/ArrayList;

    .line 567
    iput-object v8, v7, Lyh1;->m:Ljava/util/ArrayList;

    .line 569
    iget-object v8, v4, Landroidx/fragment/app/b;->F:Ljava/util/ArrayList;

    .line 571
    iput-object v8, v7, Lyh1;->n:Ljava/util/ArrayList;

    .line 573
    iget-boolean v8, v4, Landroidx/fragment/app/b;->G:Z

    .line 575
    iput-boolean v8, v7, Lyh1;->o:Z

    .line 577
    iget v4, v4, Landroidx/fragment/app/b;->z:I

    .line 579
    iput v4, v7, Landroidx/fragment/app/a;->r:I

    .line 581
    const/4 v4, 0x0

    .line 582
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 585
    move-result v8

    .line 586
    if-ge v4, v8, :cond_15

    .line 588
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Ljava/lang/String;

    .line 594
    if-eqz v8, :cond_14

    .line 596
    iget-object v9, v7, Lyh1;->a:Ljava/util/ArrayList;

    .line 598
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    move-result-object v9

    .line 602
    check-cast v9, Lxh1;

    .line 604
    invoke-virtual {v3, v8}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 607
    move-result-object v8

    .line 608
    iput-object v8, v9, Lxh1;->b:Landroidx/fragment/app/l;

    .line 610
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 612
    goto :goto_a

    .line 613
    :cond_15
    invoke-virtual {v7, v5}, Landroidx/fragment/app/a;->d(I)V

    .line 616
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/t;->F(I)Z

    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_16

    .line 622
    invoke-virtual {v7}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 625
    new-instance v4, Lxk2;

    .line 627
    invoke-direct {v4}, Lxk2;-><init>()V

    .line 630
    new-instance v6, Ljava/io/PrintWriter;

    .line 632
    invoke-direct {v6, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 635
    const-string v4, "  "

    .line 637
    const/4 v8, 0x0

    .line 638
    invoke-virtual {v7, v4, v6, v8}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 641
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 644
    goto :goto_b

    .line 645
    :cond_16
    const/4 v8, 0x0

    .line 646
    :goto_b
    iget-object v4, v0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 648
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    add-int/lit8 v2, v2, 0x1

    .line 653
    move/from16 v9, p1

    .line 655
    goto/16 :goto_7

    .line 657
    :cond_17
    const/4 v8, 0x0

    .line 658
    goto :goto_c

    .line 659
    :cond_18
    const/4 v8, 0x0

    .line 660
    const/4 v2, 0x0

    .line 661
    iput-object v2, v0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 663
    :goto_c
    iget-object v2, v0, Landroidx/fragment/app/t;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 665
    iget v4, v1, Lrh1;->d:I

    .line 667
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 670
    iget-object v2, v1, Lrh1;->e:Ljava/lang/String;

    .line 672
    if-eqz v2, :cond_19

    .line 674
    invoke-virtual {v3, v2}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 677
    move-result-object v2

    .line 678
    iput-object v2, v0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/l;

    .line 680
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t;->q(Landroidx/fragment/app/l;)V

    .line 683
    :cond_19
    iget-object v2, v1, Lrh1;->f:Ljava/util/ArrayList;

    .line 685
    if-eqz v2, :cond_1a

    .line 687
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 690
    move-result v3

    .line 691
    if-ge v8, v3, :cond_1a

    .line 693
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Ljava/lang/String;

    .line 699
    iget-object v4, v1, Lrh1;->z:Ljava/util/ArrayList;

    .line 701
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Lgy;

    .line 707
    iget-object v5, v0, Landroidx/fragment/app/t;->j:Ljava/util/Map;

    .line 709
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    add-int/lit8 v8, v8, 0x1

    .line 714
    goto :goto_d

    .line 715
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 717
    iget-object v1, v1, Lrh1;->A:Ljava/util/ArrayList;

    .line 719
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 722
    iput-object v2, v0, Landroidx/fragment/app/t;->C:Ljava/util/ArrayDeque;

    .line 724
    return-void
.end method

.method public final R()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/t;->e()Ljava/util/HashSet;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/f;

    .line 27
    iget-boolean v4, v2, Landroidx/fragment/app/f;->e:Z

    .line 29
    if-eqz v4, :cond_0

    .line 31
    iput-boolean v3, v2, Landroidx/fragment/app/f;->e:Z

    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/f;->d()V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->e()Ljava/util/HashSet;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/f;

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/f;->g()V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v1}, Landroidx/fragment/app/t;->x(Z)Z

    .line 65
    iput-boolean v1, p0, Landroidx/fragment/app/t;->E:Z

    .line 67
    iget-object v2, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 69
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 72
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    iget-object v1, v1, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 84
    move-result v4

    .line 85
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x2

    .line 101
    if-eqz v4, :cond_4

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroidx/fragment/app/w;

    .line 109
    if-eqz v4, :cond_3

    .line 111
    iget-object v6, v4, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 113
    invoke-virtual {v4}, Landroidx/fragment/app/w;->l()V

    .line 116
    iget-object v4, v6, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v5}, Landroidx/fragment/app/t;->F(I)Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 127
    invoke-virtual {v6}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 130
    iget-object v4, v6, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 132
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    iget-object v1, v1, Landroidx/fragment/app/x;->c:Ljava/util/HashMap;

    .line 145
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 158
    goto/16 :goto_8

    .line 160
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 162
    iget-object v6, v1, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 164
    monitor-enter v6

    .line 165
    :try_start_0
    iget-object v7, v1, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    move-result v7

    .line 171
    const/4 v8, 0x0

    .line 172
    if-eqz v7, :cond_6

    .line 174
    monitor-exit v6

    .line 175
    move-object v7, v8

    .line 176
    goto :goto_4

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    goto/16 :goto_9

    .line 180
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 182
    iget-object v9, v1, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v9

    .line 188
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    iget-object v1, v1, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196
    move-result v9

    .line 197
    move v10, v3

    .line 198
    :cond_7
    :goto_3
    if-ge v10, v9, :cond_8

    .line 200
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v11

    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 206
    check-cast v11, Landroidx/fragment/app/l;

    .line 208
    iget-object v12, v11, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 210
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-static {v5}, Landroidx/fragment/app/t;->F(I)Z

    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_7

    .line 219
    invoke-virtual {v11}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :goto_4
    iget-object v1, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 226
    if-eqz v1, :cond_a

    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 231
    move-result v1

    .line 232
    if-lez v1, :cond_a

    .line 234
    new-array v6, v1, [Landroidx/fragment/app/b;

    .line 236
    move v9, v3

    .line 237
    :goto_5
    if-ge v9, v1, :cond_b

    .line 239
    new-instance v10, Landroidx/fragment/app/b;

    .line 241
    iget-object v11, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Landroidx/fragment/app/a;

    .line 249
    invoke-direct {v10, v11}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 252
    aput-object v10, v6, v9

    .line 254
    invoke-static {v5}, Landroidx/fragment/app/t;->F(I)Z

    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_9

    .line 260
    iget-object v10, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v10

    .line 266
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    move-object v6, v8

    .line 273
    :cond_b
    new-instance v1, Lrh1;

    .line 275
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object v8, v1, Lrh1;->e:Ljava/lang/String;

    .line 280
    new-instance v5, Ljava/util/ArrayList;

    .line 282
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 285
    iput-object v5, v1, Lrh1;->f:Ljava/util/ArrayList;

    .line 287
    new-instance v8, Ljava/util/ArrayList;

    .line 289
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 292
    iput-object v8, v1, Lrh1;->z:Ljava/util/ArrayList;

    .line 294
    iput-object v2, v1, Lrh1;->a:Ljava/util/ArrayList;

    .line 296
    iput-object v7, v1, Lrh1;->b:Ljava/util/ArrayList;

    .line 298
    iput-object v6, v1, Lrh1;->c:[Landroidx/fragment/app/b;

    .line 300
    iget-object v2, p0, Landroidx/fragment/app/t;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 302
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 305
    move-result v2

    .line 306
    iput v2, v1, Lrh1;->d:I

    .line 308
    iget-object v2, p0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/l;

    .line 310
    if-eqz v2, :cond_c

    .line 312
    iget-object v2, v2, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 314
    iput-object v2, v1, Lrh1;->e:Ljava/lang/String;

    .line 316
    :cond_c
    iget-object v2, p0, Landroidx/fragment/app/t;->j:Ljava/util/Map;

    .line 318
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 325
    iget-object v2, p0, Landroidx/fragment/app/t;->j:Ljava/util/Map;

    .line 327
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 334
    new-instance v2, Ljava/util/ArrayList;

    .line 336
    iget-object v5, p0, Landroidx/fragment/app/t;->C:Ljava/util/ArrayDeque;

    .line 338
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 341
    iput-object v2, v1, Lrh1;->A:Ljava/util/ArrayList;

    .line 343
    const-string v2, "state"

    .line 345
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 348
    iget-object v1, p0, Landroidx/fragment/app/t;->k:Ljava/util/Map;

    .line 350
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v1

    .line 358
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_d

    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/String;

    .line 370
    const-string v5, "result_"

    .line 372
    invoke-static {v5, v2}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v5

    .line 376
    iget-object v6, p0, Landroidx/fragment/app/t;->k:Ljava/util/Map;

    .line 378
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Landroid/os/Bundle;

    .line 384
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 387
    goto :goto_6

    .line 388
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 391
    move-result p0

    .line 392
    :goto_7
    if-ge v3, p0, :cond_e

    .line 394
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    add-int/lit8 v3, v3, 0x1

    .line 400
    check-cast v1, Landroidx/fragment/app/v;

    .line 402
    new-instance v2, Landroid/os/Bundle;

    .line 404
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 407
    const-string v5, "state"

    .line 409
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 412
    new-instance v5, Ljava/lang/StringBuilder;

    .line 414
    const-string v6, "fragment_"

    .line 416
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    iget-object v1, v1, Landroidx/fragment/app/v;->b:Ljava/lang/String;

    .line 421
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 431
    goto :goto_7

    .line 432
    :cond_e
    :goto_8
    return-object v0

    .line 433
    :goto_9
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    throw p0
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 15
    iget-object v1, v1, Lfh1;->c:Landroid/os/Handler;

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/t;->M:Lfg;

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 24
    iget-object v1, v1, Lfh1;->c:Landroid/os/Handler;

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/t;->M:Lfg;

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/t;->Y()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final T(Landroidx/fragment/app/l;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->C(Landroidx/fragment/app/l;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    instance-of p1, p0, Landroidx/fragment/app/q;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    check-cast p0, Landroidx/fragment/app/q;

    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->setDrawDisappearingViewsLast(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final U(Landroidx/fragment/app/l;Lzg2;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 21
    if-ne v0, p0, :cond_1

    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/l;->mMaxState:Lzg2;

    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "Fragment "

    .line 28
    const-string v0, " is not an active fragment of FragmentManager "

    .line 30
    invoke-static {p2, p1, v0, p0}, Ly05;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final V(Landroidx/fragment/app/l;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 23
    if-ne v0, p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Fragment "

    .line 28
    const-string v1, " is not an active fragment of FragmentManager "

    .line 30
    invoke-static {v0, p1, v1, p0}, Ly05;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/l;

    .line 36
    iput-object p1, p0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/l;

    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->q(Landroidx/fragment/app/l;)V

    .line 41
    iget-object p1, p0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/l;

    .line 43
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->q(Landroidx/fragment/app/l;)V

    .line 46
    return-void
.end method

.method public final W(Landroidx/fragment/app/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->C(Landroidx/fragment/app/l;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/l;->getEnterAnim()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/l;->getExitAnim()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/l;->getPopEnterAnim()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/l;->getPopExitAnim()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    if-lez v1, :cond_1

    .line 28
    const v0, 0x7f0a01b8

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/fragment/app/l;

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/l;->getPopDirection()Z

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->setPopDirection(Z)V

    .line 53
    :cond_1
    return-void
.end method

.method public final X(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-string v0, "Activity state:"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Lxk2;

    .line 17
    invoke-direct {v0}, Lxk2;-><init>()V

    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 27
    const-string v3, "Failed dumping state"

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 33
    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 37
    check-cast v0, Landroidx/fragment/app/p;

    .line 39
    iget-object v0, v0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/FragmentActivity;

    .line 41
    invoke-virtual {v0, v6, v5, v2, p0}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/t;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_0
    throw p1
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/t;->h:Lih1;

    .line 15
    iput-boolean v2, p0, Ld73;->a:Z

    .line 17
    iget-object p0, p0, Ld73;->c:Lgj1;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/t;->h:Lih1;

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 44
    iget-object p0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    .line 46
    invoke-static {p0}, Landroidx/fragment/app/t;->I(Landroidx/fragment/app/l;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Ld73;->a:Z

    .line 56
    iget-object p0, v0, Ld73;->c:Lgj1;

    .line 58
    if-eqz p0, :cond_4

    .line 60
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method public final a(Landroidx/fragment/app/l;)Landroidx/fragment/app/w;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/l;->mPreviousWho:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v0}, Lvh1;->c(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/t;->F(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->f(Landroidx/fragment/app/l;)Landroidx/fragment/app/w;

    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->g(Landroidx/fragment/app/w;)V

    .line 29
    iget-boolean v2, p1, Landroidx/fragment/app/l;->mDetached:Z

    .line 31
    if-nez v2, :cond_3

    .line 33
    invoke-virtual {v1, p1}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/l;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Landroidx/fragment/app/l;->mRemoving:Z

    .line 39
    iget-object v2, p1, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 41
    if-nez v2, :cond_2

    .line 43
    iput-boolean v1, p1, Landroidx/fragment/app/l;->mHiddenChanged:Z

    .line 45
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/t;->G(Landroidx/fragment/app/l;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Landroidx/fragment/app/t;->D:Z

    .line 54
    :cond_3
    return-object v0
.end method

.method public final b(Lfh1;Ldh1;Landroidx/fragment/app/l;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 3
    if-nez v0, :cond_11

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/t;->u:Ldh1;

    .line 9
    iput-object p3, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/t;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    new-instance v0, Llh1;

    .line 17
    invoke-direct {v0, p3}, Llh1;-><init>(Landroidx/fragment/app/l;)V

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lsh1;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lsh1;

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    .line 36
    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/t;->Y()V

    .line 41
    :cond_2
    instance-of p2, p1, Lk73;

    .line 43
    if-eqz p2, :cond_4

    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Lk73;

    .line 48
    invoke-interface {p2}, Lk73;->getOnBackPressedDispatcher()Lj73;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/t;->g:Lj73;

    .line 54
    if-eqz p3, :cond_3

    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/t;->h:Lih1;

    .line 59
    invoke-virtual {v0, p2, v1}, Lj73;->a(Lfh2;Ld73;)V

    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    if-eqz p3, :cond_5

    .line 65
    iget-object p1, p3, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 67
    iget-object p1, p1, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 69
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManagerViewModel;->getChildNonConfig(Landroidx/fragment/app/l;)Landroidx/fragment/app/FragmentManagerViewModel;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    instance-of v0, p1, Lp55;

    .line 78
    if-eqz v0, :cond_6

    .line 80
    check-cast p1, Lp55;

    .line 82
    invoke-interface {p1}, Lp55;->getViewModelStore()Lo55;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroidx/fragment/app/FragmentManagerViewModel;->getInstance(Lo55;)Landroidx/fragment/app/FragmentManagerViewModel;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    new-instance p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 95
    invoke-direct {p1, p2}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    .line 98
    iput-object p1, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 100
    :goto_1
    iget-boolean v0, p0, Landroidx/fragment/app/t;->E:Z

    .line 102
    const/4 v1, 0x1

    .line 103
    if-nez v0, :cond_8

    .line 105
    iget-boolean v0, p0, Landroidx/fragment/app/t;->F:Z

    .line 107
    if-eqz v0, :cond_7

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move v0, p2

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :goto_2
    move v0, v1

    .line 113
    :goto_3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 116
    iget-object p1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 118
    iget-object v0, p0, Landroidx/fragment/app/t;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 120
    iput-object v0, p1, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 122
    iget-object p1, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 124
    instance-of v0, p1, Ld14;

    .line 126
    const/4 v2, 0x2

    .line 127
    if-eqz v0, :cond_9

    .line 129
    if-nez p3, :cond_9

    .line 131
    check-cast p1, Ld14;

    .line 133
    invoke-interface {p1}, Ld14;->getSavedStateRegistry()Lb14;

    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lxe0;

    .line 139
    invoke-direct {v0, p0, v2}, Lxe0;-><init>(Ljava/lang/Object;B)V

    .line 142
    const-string v3, "android:support:fragments"

    .line 144
    invoke-virtual {p1, v3, v0}, Lb14;->c(Ljava/lang/String;La14;)V

    .line 147
    invoke-virtual {p1, v3}, Lb14;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_9

    .line 153
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->Q(Landroid/os/Parcelable;)V

    .line 156
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 158
    instance-of v0, p1, Lm9;

    .line 160
    if-eqz v0, :cond_b

    .line 162
    check-cast p1, Lm9;

    .line 164
    invoke-interface {p1}, Lm9;->getActivityResultRegistry()Li9;

    .line 167
    move-result-object p1

    .line 168
    if-eqz p3, :cond_a

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    iget-object v3, p3, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 177
    const-string v4, ":"

    .line 179
    invoke-static {v0, v3, v4}, Lni0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    const-string v0, ""

    .line 186
    :goto_4
    const-string v3, "FragmentManager:"

    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    const-string v3, "StartActivityForResult"

    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Lv8;

    .line 200
    const/4 v5, 0x3

    .line 201
    invoke-direct {v4, v5}, Lv8;-><init>(B)V

    .line 204
    new-instance v5, Lmq2;

    .line 206
    const/16 v6, 0x17

    .line 208
    invoke-direct {v5, p0, v6}, Lmq2;-><init>(Ljava/lang/Object;B)V

    .line 211
    invoke-virtual {p1, v3, v4, v5}, Li9;->c(Ljava/lang/String;Lu8;Ls8;)Lh9;

    .line 214
    move-result-object v3

    .line 215
    iput-object v3, p0, Landroidx/fragment/app/t;->z:Lh9;

    .line 217
    const-string v3, "StartIntentSenderForResult"

    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    new-instance v4, Lv8;

    .line 225
    const/4 v5, 0x5

    .line 226
    invoke-direct {v4, v5}, Lv8;-><init>(B)V

    .line 229
    new-instance v5, Lhh1;

    .line 231
    invoke-direct {v5, p0, v1}, Lhh1;-><init>(Landroidx/fragment/app/t;B)V

    .line 234
    invoke-virtual {p1, v3, v4, v5}, Li9;->c(Ljava/lang/String;Lu8;Ls8;)Lh9;

    .line 237
    move-result-object v1

    .line 238
    iput-object v1, p0, Landroidx/fragment/app/t;->A:Lh9;

    .line 240
    const-string v1, "RequestPermissions"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lv8;

    .line 248
    invoke-direct {v1, v2}, Lv8;-><init>(B)V

    .line 251
    new-instance v2, Lhh1;

    .line 253
    invoke-direct {v2, p0, p2}, Lhh1;-><init>(Landroidx/fragment/app/t;B)V

    .line 256
    invoke-virtual {p1, v0, v1, v2}, Li9;->c(Ljava/lang/String;Lu8;Ls8;)Lh9;

    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Landroidx/fragment/app/t;->B:Lh9;

    .line 262
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 264
    instance-of p2, p1, Ll73;

    .line 266
    if-eqz p2, :cond_c

    .line 268
    check-cast p1, Ll73;

    .line 270
    iget-object p2, p0, Landroidx/fragment/app/t;->n:Lgh1;

    .line 272
    invoke-interface {p1, p2}, Ll73;->addOnConfigurationChangedListener(Lqj0;)V

    .line 275
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 277
    instance-of p2, p1, Lt73;

    .line 279
    if-eqz p2, :cond_d

    .line 281
    check-cast p1, Lt73;

    .line 283
    iget-object p2, p0, Landroidx/fragment/app/t;->o:Lgh1;

    .line 285
    invoke-interface {p1, p2}, Lt73;->addOnTrimMemoryListener(Lqj0;)V

    .line 288
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 290
    instance-of p2, p1, Lp73;

    .line 292
    if-eqz p2, :cond_e

    .line 294
    check-cast p1, Lp73;

    .line 296
    iget-object p2, p0, Landroidx/fragment/app/t;->p:Lgh1;

    .line 298
    invoke-interface {p1, p2}, Lp73;->addOnMultiWindowModeChangedListener(Lqj0;)V

    .line 301
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 303
    instance-of p2, p1, Lq73;

    .line 305
    if-eqz p2, :cond_f

    .line 307
    check-cast p1, Lq73;

    .line 309
    iget-object p2, p0, Landroidx/fragment/app/t;->q:Lgh1;

    .line 311
    invoke-interface {p1, p2}, Lq73;->addOnPictureInPictureModeChangedListener(Lqj0;)V

    .line 314
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 316
    instance-of p2, p1, Lnt2;

    .line 318
    if-eqz p2, :cond_10

    .line 320
    if-nez p3, :cond_10

    .line 322
    check-cast p1, Lnt2;

    .line 324
    iget-object p0, p0, Landroidx/fragment/app/t;->r:Ljh1;

    .line 326
    invoke-interface {p1, p0}, Lnt2;->addMenuProvider(Lhu2;)V

    .line 329
    :cond_10
    return-void

    .line 330
    :cond_11
    const-string p0, "Already attached"

    .line 332
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method public final c(Landroidx/fragment/app/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t;->F(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/l;->mDetached:Z

    .line 13
    if-eqz v1, :cond_2

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/l;->mDetached:Z

    .line 18
    iget-boolean v1, p1, Landroidx/fragment/app/l;->mAdded:Z

    .line 20
    if-nez v1, :cond_2

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 24
    invoke-virtual {v1, p1}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/l;)V

    .line 27
    invoke-static {v0}, Landroidx/fragment/app/t;->F(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 36
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/t;->G(Landroidx/fragment/app/l;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/fragment/app/t;->D:Z

    .line 45
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t;->b:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/t;->J:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/t;->I:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/x;->d()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    check-cast v4, Landroidx/fragment/app/w;

    .line 27
    iget-object v4, v4, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 29
    iget-object v4, v4, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/t;->E()Lr51;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Landroidx/fragment/app/f;->h(Landroid/view/ViewGroup;Lr51;)Landroidx/fragment/app/f;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/l;)Landroidx/fragment/app/w;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 5
    iget-object v2, v1, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/w;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/w;

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/t;->l:Luc1;

    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/w;-><init>(Luc1;Landroidx/fragment/app/x;Landroidx/fragment/app/l;)V

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 25
    iget-object p1, p1, Lfh1;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/w;->j(Ljava/lang/ClassLoader;)V

    .line 34
    iget p0, p0, Landroidx/fragment/app/t;->s:I

    .line 36
    iput p0, v0, Landroidx/fragment/app/w;->e:I

    .line 38
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/l;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t;->F(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/l;->mDetached:Z

    .line 13
    if-nez v1, :cond_3

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/l;->mDetached:Z

    .line 18
    iget-boolean v2, p1, Landroidx/fragment/app/l;->mAdded:Z

    .line 20
    if-eqz v2, :cond_3

    .line 22
    invoke-static {v0}, Landroidx/fragment/app/t;->F(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 33
    iget-object v2, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p1, Landroidx/fragment/app/l;->mAdded:Z

    .line 45
    invoke-static {p1}, Landroidx/fragment/app/t;->G(Landroidx/fragment/app/l;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iput-boolean v1, p0, Landroidx/fragment/app/t;->D:Z

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->W(Landroidx/fragment/app/l;)V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_3
    return-void
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 5
    instance-of v0, v0, Ll73;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->X(Ljava/lang/IllegalStateException;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/l;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0, p2}, Landroidx/fragment/app/l;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object v0, v0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/t;->h(ZLandroid/content/res/Configuration;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/t;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/l;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/t;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/l;

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/l;->isMenuVisible()Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/l;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 46
    if-nez v3, :cond_2

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/t;->e:Ljava/util/ArrayList;

    .line 60
    if-eqz p1, :cond_6

    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/t;->e:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 70
    iget-object p1, p0, Landroidx/fragment/app/t;->e:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/l;

    .line 78
    if-eqz v3, :cond_4

    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/l;->onDestroyOptionsMenu()V

    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/t;->e:Ljava/util/ArrayList;

    .line 94
    return v4
.end method

.method public final k()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t;->G:Z

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->x(Z)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/t;->e()Ljava/util/HashSet;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/f;

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/f;->g()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 33
    instance-of v2, v1, Lp55;

    .line 35
    iget-object v3, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object v0, v3, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerViewModel;->isCleared()Z

    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, Lfh1;->b:Landroid/content/Context;

    .line 48
    instance-of v2, v1, Landroid/app/Activity;

    .line 50
    if-eqz v2, :cond_2

    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Landroidx/fragment/app/t;->j:Ljava/util/Map;

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lgy;

    .line 83
    iget-object v1, v1, Lgy;->a:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v2

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_2
    if-ge v4, v2, :cond_3

    .line 92
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 100
    iget-object v6, v3, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 102
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigState(Ljava/lang/String;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, -0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->t(I)V

    .line 110
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 112
    instance-of v1, v0, Lt73;

    .line 114
    if-eqz v1, :cond_5

    .line 116
    check-cast v0, Lt73;

    .line 118
    iget-object v1, p0, Landroidx/fragment/app/t;->o:Lgh1;

    .line 120
    invoke-interface {v0, v1}, Lt73;->removeOnTrimMemoryListener(Lqj0;)V

    .line 123
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 125
    instance-of v1, v0, Ll73;

    .line 127
    if-eqz v1, :cond_6

    .line 129
    check-cast v0, Ll73;

    .line 131
    iget-object v1, p0, Landroidx/fragment/app/t;->n:Lgh1;

    .line 133
    invoke-interface {v0, v1}, Ll73;->removeOnConfigurationChangedListener(Lqj0;)V

    .line 136
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 138
    instance-of v1, v0, Lp73;

    .line 140
    if-eqz v1, :cond_7

    .line 142
    check-cast v0, Lp73;

    .line 144
    iget-object v1, p0, Landroidx/fragment/app/t;->p:Lgh1;

    .line 146
    invoke-interface {v0, v1}, Lp73;->removeOnMultiWindowModeChangedListener(Lqj0;)V

    .line 149
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 151
    instance-of v1, v0, Lq73;

    .line 153
    if-eqz v1, :cond_8

    .line 155
    check-cast v0, Lq73;

    .line 157
    iget-object v1, p0, Landroidx/fragment/app/t;->q:Lgh1;

    .line 159
    invoke-interface {v0, v1}, Lq73;->removeOnPictureInPictureModeChangedListener(Lqj0;)V

    .line 162
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 164
    instance-of v1, v0, Lnt2;

    .line 166
    if-eqz v1, :cond_9

    .line 168
    iget-object v1, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    .line 170
    if-nez v1, :cond_9

    .line 172
    check-cast v0, Lnt2;

    .line 174
    iget-object v1, p0, Landroidx/fragment/app/t;->r:Ljh1;

    .line 176
    invoke-interface {v0, v1}, Lnt2;->removeMenuProvider(Lhu2;)V

    .line 179
    :cond_9
    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 182
    iput-object v0, p0, Landroidx/fragment/app/t;->u:Ldh1;

    .line 184
    iput-object v0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    .line 186
    iget-object v1, p0, Landroidx/fragment/app/t;->g:Lj73;

    .line 188
    if-eqz v1, :cond_a

    .line 190
    iget-object v1, p0, Landroidx/fragment/app/t;->h:Lih1;

    .line 192
    invoke-virtual {v1}, Ld73;->e()V

    .line 195
    iput-object v0, p0, Landroidx/fragment/app/t;->g:Lj73;

    .line 197
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/t;->z:Lh9;

    .line 199
    if-eqz v0, :cond_b

    .line 201
    invoke-virtual {v0}, Lh9;->c()V

    .line 204
    iget-object v0, p0, Landroidx/fragment/app/t;->A:Lh9;

    .line 206
    invoke-virtual {v0}, Lh9;->c()V

    .line 209
    iget-object p0, p0, Landroidx/fragment/app/t;->B:Lh9;

    .line 211
    invoke-virtual {p0}, Lh9;->c()V

    .line 214
    :cond_b
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 5
    instance-of v0, v0, Lt73;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->X(Ljava/lang/IllegalStateException;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/l;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/l;->performLowMemory()V

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object v0, v0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->l(Z)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 5
    instance-of v0, v0, Lp73;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->X(Ljava/lang/IllegalStateException;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/l;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->performMultiWindowModeChanged(Z)V

    .line 49
    if-eqz p2, :cond_2

    .line 51
    iget-object v0, v0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/t;->m(ZZ)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/x;->e()Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    check-cast v2, Landroidx/fragment/app/l;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/l;->isHidden()Z

    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Landroidx/fragment/app/l;->onHiddenChanged(Z)V

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/t;->n()V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/t;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/l;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final p(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/t;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/l;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroidx/fragment/app/l;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/l;->mWho:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroidx/fragment/app/l;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/l;->performPrimaryNavigationFragmentChanged()V

    .line 20
    :cond_0
    return-void
.end method

.method public final r(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 5
    instance-of v0, v0, Lq73;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->X(Ljava/lang/IllegalStateException;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/l;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->performPictureInPictureModeChanged(Z)V

    .line 49
    if-eqz p2, :cond_2

    .line 51
    iget-object v0, v0, Landroidx/fragment/app/l;->mChildFragmentManager:Landroidx/fragment/app/t;

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/t;->r(ZZ)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/t;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/l;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/l;->isMenuVisible()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/t;->b:Z

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 7
    iget-object v2, v2, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/w;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    iput p1, v3, Landroidx/fragment/app/w;->e:I

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/t;->J(IZ)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/t;->e()Ljava/util/HashSet;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/f;

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/f;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/t;->b:Z

    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->x(Z)Z

    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/t;->b:Z

    .line 71
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "FragmentManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    .line 31
    const-string v2, "}"

    .line 33
    const-string v3, "{"

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p0, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object p0, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_0
    const-string p0, "}}"

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 3
    invoke-static {p1, v0}, Leh0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 9
    iget-object v2, v1, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 11
    const-string v3, "    "

    .line 13
    invoke-static {p1, v3}, Leh0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    const-string v4, "Active Fragments:"

    .line 30
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/w;

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    if-eqz v4, :cond_0

    .line 58
    iget-object v4, v4, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 60
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/l;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v4, "null"

    .line 69
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result p2

    .line 77
    const/4 p4, 0x0

    .line 78
    if-lez p2, :cond_2

    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    const-string v1, "Added Fragments:"

    .line 85
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    move v1, p4

    .line 89
    :goto_1
    if-ge v1, p2, :cond_2

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/fragment/app/l;

    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    const-string v4, "  #"

    .line 102
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 108
    const-string v4, ": "

    .line 110
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/t;->e:Ljava/util/ArrayList;

    .line 125
    if-eqz p2, :cond_3

    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result p2

    .line 131
    if-lez p2, :cond_3

    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    const-string v1, "Fragments Created Menus:"

    .line 138
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    move v1, p4

    .line 142
    :goto_2
    if-ge v1, p2, :cond_3

    .line 144
    iget-object v2, p0, Landroidx/fragment/app/t;->e:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/fragment/app/l;

    .line 152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    const-string v3, "  #"

    .line 157
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 163
    const-string v3, ": "

    .line 165
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 180
    if-eqz p2, :cond_4

    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result p2

    .line 186
    if-lez p2, :cond_4

    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    const-string v1, "Back Stack:"

    .line 193
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    move v1, p4

    .line 197
    :goto_3
    if-ge v1, p2, :cond_4

    .line 199
    iget-object v2, p0, Landroidx/fragment/app/t;->d:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroidx/fragment/app/a;

    .line 207
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    const-string v3, "  #"

    .line 212
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 218
    const-string v3, ": "

    .line 220
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    const/4 v3, 0x1

    .line 231
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    const-string v0, "Back Stack Index: "

    .line 244
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Landroidx/fragment/app/t;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 252
    move-result v0

    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    iget-object p2, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    .line 265
    monitor-enter p2

    .line 266
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    move-result v0

    .line 272
    if-lez v0, :cond_5

    .line 274
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    const-string v1, "Pending Actions:"

    .line 279
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    :goto_4
    if-ge p4, v0, :cond_5

    .line 284
    iget-object v1, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lnh1;

    .line 292
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    const-string v2, "  #"

    .line 297
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 303
    const-string v2, ": "

    .line 305
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 311
    add-int/lit8 p4, p4, 0x1

    .line 313
    goto :goto_4

    .line 314
    :catchall_0
    move-exception p0

    .line 315
    goto :goto_5

    .line 316
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    const-string p2, "FragmentManager misc state:"

    .line 322
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    const-string p2, "  mHost="

    .line 330
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    iget-object p2, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 335
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 338
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    const-string p2, "  mContainer="

    .line 343
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    iget-object p2, p0, Landroidx/fragment/app/t;->u:Ldh1;

    .line 348
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 351
    iget-object p2, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    .line 353
    if-eqz p2, :cond_6

    .line 355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    const-string p2, "  mParent="

    .line 360
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    iget-object p2, p0, Landroidx/fragment/app/t;->v:Landroidx/fragment/app/l;

    .line 365
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 368
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    const-string p2, "  mCurState="

    .line 373
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    iget p2, p0, Landroidx/fragment/app/t;->s:I

    .line 378
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 381
    const-string p2, " mStateSaved="

    .line 383
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    iget-boolean p2, p0, Landroidx/fragment/app/t;->E:Z

    .line 388
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 391
    const-string p2, " mStopped="

    .line 393
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    iget-boolean p2, p0, Landroidx/fragment/app/t;->F:Z

    .line 398
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 401
    const-string p2, " mDestroyed="

    .line 403
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    iget-boolean p2, p0, Landroidx/fragment/app/t;->G:Z

    .line 408
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 411
    iget-boolean p2, p0, Landroidx/fragment/app/t;->D:Z

    .line 413
    if-eqz p2, :cond_7

    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    const-string p1, "  mNeedMenuInvalidate="

    .line 420
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    iget-boolean p0, p0, Landroidx/fragment/app/t;->D:Z

    .line 425
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 428
    :cond_7
    return-void

    .line 429
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    throw p0
.end method

.method public final v(Lnh1;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean p0, p0, Landroidx/fragment/app/t;->G:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 13
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 19
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/t;->E:Z

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-boolean v0, p0, Landroidx/fragment/app/t;->F:Z

    .line 29
    if-nez v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 34
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 43
    if-nez v1, :cond_5

    .line 45
    if-eqz p2, :cond_4

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "Activity has been destroyed"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/t;->S()V

    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/t;->b:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p0, p0, Landroidx/fragment/app/t;->G:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 15
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 21
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 31
    iget-object v1, v1, Lfh1;->c:Landroid/os/Handler;

    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 39
    if-nez p1, :cond_3

    .line 41
    iget-boolean p1, p0, Landroidx/fragment/app/t;->E:Z

    .line 43
    if-nez p1, :cond_2

    .line 45
    iget-boolean p1, p0, Landroidx/fragment/app/t;->F:Z

    .line 47
    if-nez p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 52
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/t;->I:Ljava/util/ArrayList;

    .line 58
    if-nez p1, :cond_4

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/fragment/app/t;->I:Ljava/util/ArrayList;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/fragment/app/t;->J:Ljava/util/ArrayList;

    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 77
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 83
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->w(Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/t;->I:Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/t;->J:Ljava/util/ArrayList;

    .line 10
    iget-object v3, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_5

    .line 27
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    move v5, p1

    .line 34
    move v6, v5

    .line 35
    :goto_1
    iget-object v7, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    .line 37
    if-ge v5, v4, :cond_1

    .line 39
    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lnh1;

    .line 45
    invoke-interface {v7, v1, v2}, Lnh1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 48
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    or-int/2addr v6, v7

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 58
    iget-object v1, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 60
    iget-object v1, v1, Lfh1;->c:Landroid/os/Handler;

    .line 62
    iget-object v2, p0, Landroidx/fragment/app/t;->M:Lfg;

    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_2
    const/4 v1, 0x1

    .line 69
    if-eqz v6, :cond_2

    .line 71
    iput-boolean v1, p0, Landroidx/fragment/app/t;->b:Z

    .line 73
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/t;->I:Ljava/util/ArrayList;

    .line 75
    iget-object v2, p0, Landroidx/fragment/app/t;->J:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/t;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/t;->d()V

    .line 83
    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/t;->d()V

    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/t;->Y()V

    .line 93
    iget-boolean v2, p0, Landroidx/fragment/app/t;->H:Z

    .line 95
    if-eqz v2, :cond_5

    .line 97
    iput-boolean p1, p0, Landroidx/fragment/app/t;->H:Z

    .line 99
    iget-object v2, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 101
    invoke-virtual {v2}, Landroidx/fragment/app/x;->d()Ljava/util/ArrayList;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v3

    .line 109
    move v4, p1

    .line 110
    :cond_3
    :goto_3
    if-ge v4, v3, :cond_5

    .line 112
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    check-cast v5, Landroidx/fragment/app/w;

    .line 120
    iget-object v6, v5, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 122
    iget-boolean v7, v6, Landroidx/fragment/app/l;->mDeferStart:Z

    .line 124
    if-eqz v7, :cond_3

    .line 126
    iget-boolean v7, p0, Landroidx/fragment/app/t;->b:Z

    .line 128
    if-eqz v7, :cond_4

    .line 130
    iput-boolean v1, p0, Landroidx/fragment/app/t;->H:Z

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iput-boolean p1, v6, Landroidx/fragment/app/l;->mDeferStart:Z

    .line 135
    invoke-virtual {v5}, Landroidx/fragment/app/w;->i()V

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 141
    iget-object p0, p0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 143
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 146
    move-result-object p0

    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 155
    return v0

    .line 156
    :goto_4
    :try_start_5
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 163
    iget-object v0, v0, Lfh1;->c:Landroid/os/Handler;

    .line 165
    iget-object p0, p0, Landroidx/fragment/app/t;->M:Lfg;

    .line 167
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    throw p1

    .line 171
    :goto_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    throw p0
.end method

.method public final y(Landroidx/fragment/app/a;Z)V
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Lfh1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/t;->G:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/t;->w(Z)V

    .line 15
    iget-object p2, p0, Landroidx/fragment/app/t;->I:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/t;->J:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/fragment/app/t;->b:Z

    .line 25
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/t;->I:Ljava/util/ArrayList;

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/t;->J:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/t;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/t;->d()V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/t;->Y()V

    .line 38
    iget-boolean p2, p0, Landroidx/fragment/app/t;->H:Z

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 42
    if-eqz p2, :cond_4

    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Landroidx/fragment/app/t;->H:Z

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/x;->d()Ljava/util/ArrayList;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v2

    .line 55
    move v3, p2

    .line 56
    :cond_2
    :goto_0
    if-ge v3, v2, :cond_4

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    check-cast v4, Landroidx/fragment/app/w;

    .line 66
    iget-object v5, v4, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 68
    iget-boolean v6, v5, Landroidx/fragment/app/l;->mDeferStart:Z

    .line 70
    if-eqz v6, :cond_2

    .line 72
    iget-boolean v6, p0, Landroidx/fragment/app/t;->b:Z

    .line 74
    if-eqz v6, :cond_3

    .line 76
    iput-boolean p1, p0, Landroidx/fragment/app/t;->H:Z

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput-boolean p2, v5, Landroidx/fragment/app/l;->mDeferStart:Z

    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/w;->i()V

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p0, v0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 87
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/t;->d()V

    .line 104
    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 17
    iget-boolean v5, v5, Lyh1;->o:Z

    .line 19
    iget-object v6, v0, Landroidx/fragment/app/t;->K:Ljava/util/ArrayList;

    .line 21
    if-nez v6, :cond_0

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v6, v0, Landroidx/fragment/app/t;->K:Ljava/util/ArrayList;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/t;->K:Ljava/util/ArrayList;

    .line 36
    iget-object v7, v0, Landroidx/fragment/app/t;->c:Landroidx/fragment/app/x;

    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v6, v0, Landroidx/fragment/app/t;->w:Landroidx/fragment/app/l;

    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v13, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Landroidx/fragment/app/a;

    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v15

    .line 68
    iget-object v12, v0, Landroidx/fragment/app/t;->K:Ljava/util/ArrayList;

    .line 70
    if-nez v15, :cond_d

    .line 72
    iget-object v15, v14, Lyh1;->a:Ljava/util/ArrayList;

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_c

    .line 81
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lxh1;

    .line 87
    iget v3, v11, Lxh1;->a:I

    .line 89
    if-eq v3, v13, :cond_b

    .line 91
    const/4 v13, 0x2

    .line 92
    if-eq v3, v13, :cond_5

    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v3, v13, :cond_4

    .line 97
    const/4 v13, 0x6

    .line 98
    if-eq v3, v13, :cond_4

    .line 100
    const/4 v13, 0x7

    .line 101
    if-eq v3, v13, :cond_3

    .line 103
    const/16 v13, 0x8

    .line 105
    if-eq v3, v13, :cond_1

    .line 107
    move/from16 v19, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Lxh1;

    .line 112
    move/from16 v19, v5

    .line 114
    const/16 v5, 0x9

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-direct {v3, v6, v5, v13}, Lxh1;-><init>(Landroidx/fragment/app/l;II)V

    .line 120
    invoke-virtual {v15, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 123
    const/4 v3, 0x1

    .line 124
    iput-boolean v3, v11, Lxh1;->c:Z

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 128
    iget-object v3, v11, Lxh1;->b:Landroidx/fragment/app/l;

    .line 130
    move-object v6, v3

    .line 131
    :cond_2
    :goto_3
    move/from16 v22, v9

    .line 133
    move/from16 v21, v10

    .line 135
    const/4 v5, 0x1

    .line 136
    goto/16 :goto_9

    .line 138
    :cond_3
    move/from16 v19, v5

    .line 140
    const/4 v5, 0x1

    .line 141
    :goto_4
    move/from16 v22, v9

    .line 143
    move/from16 v21, v10

    .line 145
    goto/16 :goto_8

    .line 147
    :cond_4
    move/from16 v19, v5

    .line 149
    iget-object v3, v11, Lxh1;->b:Landroidx/fragment/app/l;

    .line 151
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    iget-object v3, v11, Lxh1;->b:Landroidx/fragment/app/l;

    .line 156
    if-ne v3, v6, :cond_2

    .line 158
    new-instance v5, Lxh1;

    .line 160
    const/16 v6, 0x9

    .line 162
    invoke-direct {v5, v3, v6}, Lxh1;-><init>(Landroidx/fragment/app/l;I)V

    .line 165
    invoke-virtual {v15, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 170
    move/from16 v22, v9

    .line 172
    move/from16 v21, v10

    .line 174
    const/4 v5, 0x1

    .line 175
    const/4 v6, 0x0

    .line 176
    goto/16 :goto_9

    .line 178
    :cond_5
    move/from16 v19, v5

    .line 180
    iget-object v3, v11, Lxh1;->b:Landroidx/fragment/app/l;

    .line 182
    iget v5, v3, Landroidx/fragment/app/l;->mContainerId:I

    .line 184
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v13

    .line 188
    const/16 v17, 0x1

    .line 190
    add-int/lit8 v13, v13, -0x1

    .line 192
    const/16 v20, 0x0

    .line 194
    :goto_5
    if-ltz v13, :cond_9

    .line 196
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v21

    .line 200
    move/from16 v22, v9

    .line 202
    move-object/from16 v9, v21

    .line 204
    check-cast v9, Landroidx/fragment/app/l;

    .line 206
    move/from16 v21, v10

    .line 208
    iget v10, v9, Landroidx/fragment/app/l;->mContainerId:I

    .line 210
    if-ne v10, v5, :cond_8

    .line 212
    if-ne v9, v3, :cond_6

    .line 214
    move/from16 v18, v5

    .line 216
    const/4 v5, 0x1

    .line 217
    const/16 v20, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_6
    if-ne v9, v6, :cond_7

    .line 222
    new-instance v6, Lxh1;

    .line 224
    move/from16 v18, v5

    .line 226
    const/16 v5, 0x9

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-direct {v6, v9, v5, v10}, Lxh1;-><init>(Landroidx/fragment/app/l;II)V

    .line 232
    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 237
    const/4 v6, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    move/from16 v18, v5

    .line 241
    const/16 v5, 0x9

    .line 243
    const/4 v10, 0x0

    .line 244
    :goto_6
    new-instance v5, Lxh1;

    .line 246
    move-object/from16 v23, v6

    .line 248
    const/4 v6, 0x3

    .line 249
    invoke-direct {v5, v9, v6, v10}, Lxh1;-><init>(Landroidx/fragment/app/l;II)V

    .line 252
    iget v6, v11, Lxh1;->d:I

    .line 254
    iput v6, v5, Lxh1;->d:I

    .line 256
    iget v6, v11, Lxh1;->f:I

    .line 258
    iput v6, v5, Lxh1;->f:I

    .line 260
    iget v6, v11, Lxh1;->e:I

    .line 262
    iput v6, v5, Lxh1;->e:I

    .line 264
    iget v6, v11, Lxh1;->g:I

    .line 266
    iput v6, v5, Lxh1;->g:I

    .line 268
    invoke-virtual {v15, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 271
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 274
    const/4 v5, 0x1

    .line 275
    add-int/2addr v8, v5

    .line 276
    move-object/from16 v6, v23

    .line 278
    goto :goto_7

    .line 279
    :cond_8
    move/from16 v18, v5

    .line 281
    const/4 v5, 0x1

    .line 282
    :goto_7
    add-int/lit8 v13, v13, -0x1

    .line 284
    move/from16 v5, v18

    .line 286
    move/from16 v10, v21

    .line 288
    move/from16 v9, v22

    .line 290
    goto :goto_5

    .line 291
    :cond_9
    move/from16 v22, v9

    .line 293
    move/from16 v21, v10

    .line 295
    const/4 v5, 0x1

    .line 296
    if-eqz v20, :cond_a

    .line 298
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 301
    add-int/lit8 v8, v8, -0x1

    .line 303
    goto :goto_9

    .line 304
    :cond_a
    iput v5, v11, Lxh1;->a:I

    .line 306
    iput-boolean v5, v11, Lxh1;->c:Z

    .line 308
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_9

    .line 312
    :cond_b
    move/from16 v19, v5

    .line 314
    move v5, v13

    .line 315
    goto/16 :goto_4

    .line 317
    :goto_8
    iget-object v3, v11, Lxh1;->b:Landroidx/fragment/app/l;

    .line 319
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :goto_9
    add-int/2addr v8, v5

    .line 323
    move/from16 v3, p3

    .line 325
    move v13, v5

    .line 326
    move/from16 v5, v19

    .line 328
    move/from16 v10, v21

    .line 330
    move/from16 v9, v22

    .line 332
    goto/16 :goto_2

    .line 334
    :cond_c
    move/from16 v19, v5

    .line 336
    move/from16 v22, v9

    .line 338
    move/from16 v21, v10

    .line 340
    goto :goto_c

    .line 341
    :cond_d
    move/from16 v19, v5

    .line 343
    move/from16 v22, v9

    .line 345
    move/from16 v21, v10

    .line 347
    move v5, v13

    .line 348
    iget-object v3, v14, Lyh1;->a:Ljava/util/ArrayList;

    .line 350
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 353
    move-result v8

    .line 354
    sub-int/2addr v8, v5

    .line 355
    :goto_a
    if-ltz v8, :cond_10

    .line 357
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Lxh1;

    .line 363
    iget v10, v9, Lxh1;->a:I

    .line 365
    const/4 v13, 0x3

    .line 366
    if-eq v10, v5, :cond_f

    .line 368
    if-eq v10, v13, :cond_e

    .line 370
    packed-switch v10, :pswitch_data_0

    .line 373
    goto :goto_b

    .line 374
    :pswitch_0
    iget-object v5, v9, Lxh1;->h:Lzg2;

    .line 376
    iput-object v5, v9, Lxh1;->i:Lzg2;

    .line 378
    goto :goto_b

    .line 379
    :pswitch_1
    iget-object v5, v9, Lxh1;->b:Landroidx/fragment/app/l;

    .line 381
    move-object v6, v5

    .line 382
    goto :goto_b

    .line 383
    :pswitch_2
    const/4 v6, 0x0

    .line 384
    goto :goto_b

    .line 385
    :cond_e
    :pswitch_3
    iget-object v5, v9, Lxh1;->b:Landroidx/fragment/app/l;

    .line 387
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    goto :goto_b

    .line 391
    :cond_f
    :pswitch_4
    iget-object v5, v9, Lxh1;->b:Landroidx/fragment/app/l;

    .line 393
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 396
    :goto_b
    add-int/lit8 v8, v8, -0x1

    .line 398
    const/4 v5, 0x1

    .line 399
    goto :goto_a

    .line 400
    :cond_10
    :goto_c
    if-nez v21, :cond_12

    .line 402
    iget-boolean v3, v14, Lyh1;->g:Z

    .line 404
    if-eqz v3, :cond_11

    .line 406
    goto :goto_d

    .line 407
    :cond_11
    const/4 v10, 0x0

    .line 408
    goto :goto_e

    .line 409
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 410
    :goto_e
    add-int/lit8 v9, v22, 0x1

    .line 412
    move/from16 v3, p3

    .line 414
    move/from16 v5, v19

    .line 416
    goto/16 :goto_1

    .line 418
    :cond_13
    move/from16 v19, v5

    .line 420
    iget-object v3, v0, Landroidx/fragment/app/t;->K:Ljava/util/ArrayList;

    .line 422
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 425
    if-nez v19, :cond_16

    .line 427
    iget v3, v0, Landroidx/fragment/app/t;->s:I

    .line 429
    const/4 v5, 0x1

    .line 430
    if-lt v3, v5, :cond_16

    .line 432
    move/from16 v3, p3

    .line 434
    :goto_f
    if-ge v3, v4, :cond_16

    .line 436
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Landroidx/fragment/app/a;

    .line 442
    iget-object v5, v5, Lyh1;->a:Ljava/util/ArrayList;

    .line 444
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 447
    move-result v6

    .line 448
    const/4 v8, 0x0

    .line 449
    :cond_14
    :goto_10
    if-ge v8, v6, :cond_15

    .line 451
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    move-result-object v9

    .line 455
    add-int/lit8 v8, v8, 0x1

    .line 457
    check-cast v9, Lxh1;

    .line 459
    iget-object v9, v9, Lxh1;->b:Landroidx/fragment/app/l;

    .line 461
    if-eqz v9, :cond_14

    .line 463
    iget-object v10, v9, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 465
    if-eqz v10, :cond_14

    .line 467
    invoke-virtual {v0, v9}, Landroidx/fragment/app/t;->f(Landroidx/fragment/app/l;)Landroidx/fragment/app/w;

    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v7, v9}, Landroidx/fragment/app/x;->g(Landroidx/fragment/app/w;)V

    .line 474
    goto :goto_10

    .line 475
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 477
    goto :goto_f

    .line 478
    :cond_16
    move/from16 v3, p3

    .line 480
    :goto_11
    const/4 v5, -0x1

    .line 481
    if-ge v3, v4, :cond_25

    .line 483
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Landroidx/fragment/app/a;

    .line 489
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Ljava/lang/Boolean;

    .line 495
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    move-result v7

    .line 499
    const-string v8, "Unknown cmd: "

    .line 501
    if-eqz v7, :cond_1f

    .line 503
    invoke-virtual {v6, v5}, Landroidx/fragment/app/a;->d(I)V

    .line 506
    iget-object v5, v6, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/t;

    .line 508
    iget-object v7, v6, Lyh1;->a:Ljava/util/ArrayList;

    .line 510
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 513
    move-result v9

    .line 514
    const/4 v10, 0x1

    .line 515
    sub-int/2addr v9, v10

    .line 516
    :goto_12
    if-ltz v9, :cond_1e

    .line 518
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object v11

    .line 522
    check-cast v11, Lxh1;

    .line 524
    iget-object v12, v11, Lxh1;->b:Landroidx/fragment/app/l;

    .line 526
    if-eqz v12, :cond_1a

    .line 528
    const/4 v13, 0x0

    .line 529
    iput-boolean v13, v12, Landroidx/fragment/app/l;->mBeingSaved:Z

    .line 531
    invoke-virtual {v12, v10}, Landroidx/fragment/app/l;->setPopDirection(Z)V

    .line 534
    iget v10, v6, Lyh1;->f:I

    .line 536
    const/16 v13, 0x2002

    .line 538
    const/16 v14, 0x1001

    .line 540
    if-eq v10, v14, :cond_19

    .line 542
    if-eq v10, v13, :cond_17

    .line 544
    const/16 v13, 0x1004

    .line 546
    const/16 v14, 0x2005

    .line 548
    if-eq v10, v14, :cond_19

    .line 550
    const/16 v15, 0x1003

    .line 552
    if-eq v10, v15, :cond_18

    .line 554
    if-eq v10, v13, :cond_17

    .line 556
    const/4 v13, 0x0

    .line 557
    goto :goto_13

    .line 558
    :cond_17
    move v13, v14

    .line 559
    goto :goto_13

    .line 560
    :cond_18
    move v13, v15

    .line 561
    :cond_19
    :goto_13
    invoke-virtual {v12, v13}, Landroidx/fragment/app/l;->setNextTransition(I)V

    .line 564
    iget-object v10, v6, Lyh1;->n:Ljava/util/ArrayList;

    .line 566
    iget-object v13, v6, Lyh1;->m:Ljava/util/ArrayList;

    .line 568
    invoke-virtual {v12, v10, v13}, Landroidx/fragment/app/l;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 571
    :cond_1a
    iget v10, v11, Lxh1;->a:I

    .line 573
    packed-switch v10, :pswitch_data_1

    .line 576
    :pswitch_5
    iget v0, v11, Lxh1;->a:I

    .line 578
    invoke-static {v0, v8}, Ljy1;->i(ILjava/lang/String;)V

    .line 581
    return-void

    .line 582
    :pswitch_6
    iget-object v10, v11, Lxh1;->h:Lzg2;

    .line 584
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/t;->U(Landroidx/fragment/app/l;Lzg2;)V

    .line 587
    :cond_1b
    :goto_14
    const/4 v10, 0x1

    .line 588
    goto/16 :goto_15

    .line 590
    :pswitch_7
    invoke-virtual {v5, v12}, Landroidx/fragment/app/t;->V(Landroidx/fragment/app/l;)V

    .line 593
    goto :goto_14

    .line 594
    :pswitch_8
    const/4 v10, 0x0

    .line 595
    invoke-virtual {v5, v10}, Landroidx/fragment/app/t;->V(Landroidx/fragment/app/l;)V

    .line 598
    goto :goto_14

    .line 599
    :pswitch_9
    iget v10, v11, Lxh1;->d:I

    .line 601
    iget v13, v11, Lxh1;->e:I

    .line 603
    iget v14, v11, Lxh1;->f:I

    .line 605
    iget v11, v11, Lxh1;->g:I

    .line 607
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 610
    const/4 v10, 0x1

    .line 611
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/t;->T(Landroidx/fragment/app/l;Z)V

    .line 614
    invoke-virtual {v5, v12}, Landroidx/fragment/app/t;->g(Landroidx/fragment/app/l;)V

    .line 617
    goto :goto_14

    .line 618
    :pswitch_a
    iget v10, v11, Lxh1;->d:I

    .line 620
    iget v13, v11, Lxh1;->e:I

    .line 622
    iget v14, v11, Lxh1;->f:I

    .line 624
    iget v11, v11, Lxh1;->g:I

    .line 626
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 629
    invoke-virtual {v5, v12}, Landroidx/fragment/app/t;->c(Landroidx/fragment/app/l;)V

    .line 632
    goto :goto_14

    .line 633
    :pswitch_b
    iget v10, v11, Lxh1;->d:I

    .line 635
    iget v13, v11, Lxh1;->e:I

    .line 637
    iget v14, v11, Lxh1;->f:I

    .line 639
    iget v11, v11, Lxh1;->g:I

    .line 641
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 644
    const/4 v10, 0x1

    .line 645
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/t;->T(Landroidx/fragment/app/l;Z)V

    .line 648
    const/16 v16, 0x2

    .line 650
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/t;->F(I)Z

    .line 653
    move-result v11

    .line 654
    if-eqz v11, :cond_1c

    .line 656
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    :cond_1c
    iget-boolean v11, v12, Landroidx/fragment/app/l;->mHidden:Z

    .line 661
    if-nez v11, :cond_1b

    .line 663
    iput-boolean v10, v12, Landroidx/fragment/app/l;->mHidden:Z

    .line 665
    iget-boolean v11, v12, Landroidx/fragment/app/l;->mHiddenChanged:Z

    .line 667
    xor-int/2addr v11, v10

    .line 668
    iput-boolean v11, v12, Landroidx/fragment/app/l;->mHiddenChanged:Z

    .line 670
    invoke-virtual {v5, v12}, Landroidx/fragment/app/t;->W(Landroidx/fragment/app/l;)V

    .line 673
    goto :goto_14

    .line 674
    :pswitch_c
    iget v10, v11, Lxh1;->d:I

    .line 676
    iget v13, v11, Lxh1;->e:I

    .line 678
    iget v14, v11, Lxh1;->f:I

    .line 680
    iget v11, v11, Lxh1;->g:I

    .line 682
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 685
    const/16 v16, 0x2

    .line 687
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/t;->F(I)Z

    .line 690
    move-result v10

    .line 691
    if-eqz v10, :cond_1d

    .line 693
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    :cond_1d
    iget-boolean v10, v12, Landroidx/fragment/app/l;->mHidden:Z

    .line 698
    if-eqz v10, :cond_1b

    .line 700
    const/4 v13, 0x0

    .line 701
    iput-boolean v13, v12, Landroidx/fragment/app/l;->mHidden:Z

    .line 703
    iget-boolean v10, v12, Landroidx/fragment/app/l;->mHiddenChanged:Z

    .line 705
    const/16 v17, 0x1

    .line 707
    xor-int/lit8 v10, v10, 0x1

    .line 709
    iput-boolean v10, v12, Landroidx/fragment/app/l;->mHiddenChanged:Z

    .line 711
    goto :goto_14

    .line 712
    :pswitch_d
    iget v10, v11, Lxh1;->d:I

    .line 714
    iget v13, v11, Lxh1;->e:I

    .line 716
    iget v14, v11, Lxh1;->f:I

    .line 718
    iget v11, v11, Lxh1;->g:I

    .line 720
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 723
    invoke-virtual {v5, v12}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/l;)Landroidx/fragment/app/w;

    .line 726
    goto/16 :goto_14

    .line 728
    :pswitch_e
    iget v10, v11, Lxh1;->d:I

    .line 730
    iget v13, v11, Lxh1;->e:I

    .line 732
    iget v14, v11, Lxh1;->f:I

    .line 734
    iget v11, v11, Lxh1;->g:I

    .line 736
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 739
    const/4 v10, 0x1

    .line 740
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/t;->T(Landroidx/fragment/app/l;Z)V

    .line 743
    invoke-virtual {v5, v12}, Landroidx/fragment/app/t;->O(Landroidx/fragment/app/l;)V

    .line 746
    :goto_15
    add-int/lit8 v9, v9, -0x1

    .line 748
    goto/16 :goto_12

    .line 750
    :cond_1e
    const/4 v12, 0x0

    .line 751
    const/16 v16, 0x2

    .line 753
    goto/16 :goto_1a

    .line 755
    :cond_1f
    const/4 v10, 0x1

    .line 756
    invoke-virtual {v6, v10}, Landroidx/fragment/app/a;->d(I)V

    .line 759
    iget-object v5, v6, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/t;

    .line 761
    iget-object v7, v6, Lyh1;->a:Ljava/util/ArrayList;

    .line 763
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 766
    move-result v9

    .line 767
    const/4 v13, 0x0

    .line 768
    :goto_16
    if-ge v13, v9, :cond_1e

    .line 770
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    move-result-object v10

    .line 774
    check-cast v10, Lxh1;

    .line 776
    iget-object v11, v10, Lxh1;->b:Landroidx/fragment/app/l;

    .line 778
    if-eqz v11, :cond_20

    .line 780
    const/4 v12, 0x0

    .line 781
    iput-boolean v12, v11, Landroidx/fragment/app/l;->mBeingSaved:Z

    .line 783
    invoke-virtual {v11, v12}, Landroidx/fragment/app/l;->setPopDirection(Z)V

    .line 786
    iget v12, v6, Lyh1;->f:I

    .line 788
    invoke-virtual {v11, v12}, Landroidx/fragment/app/l;->setNextTransition(I)V

    .line 791
    iget-object v12, v6, Lyh1;->m:Ljava/util/ArrayList;

    .line 793
    iget-object v14, v6, Lyh1;->n:Ljava/util/ArrayList;

    .line 795
    invoke-virtual {v11, v12, v14}, Landroidx/fragment/app/l;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 798
    :cond_20
    iget v12, v10, Lxh1;->a:I

    .line 800
    packed-switch v12, :pswitch_data_2

    .line 803
    :pswitch_f
    iget v0, v10, Lxh1;->a:I

    .line 805
    invoke-static {v0, v8}, Ljy1;->i(ILjava/lang/String;)V

    .line 808
    return-void

    .line 809
    :pswitch_10
    iget-object v10, v10, Lxh1;->i:Lzg2;

    .line 811
    invoke-virtual {v5, v11, v10}, Landroidx/fragment/app/t;->U(Landroidx/fragment/app/l;Lzg2;)V

    .line 814
    :cond_21
    :goto_17
    const/4 v12, 0x0

    .line 815
    const/16 v16, 0x2

    .line 817
    goto/16 :goto_19

    .line 819
    :pswitch_11
    const/4 v12, 0x0

    .line 820
    invoke-virtual {v5, v12}, Landroidx/fragment/app/t;->V(Landroidx/fragment/app/l;)V

    .line 823
    goto :goto_17

    .line 824
    :pswitch_12
    const/4 v12, 0x0

    .line 825
    invoke-virtual {v5, v11}, Landroidx/fragment/app/t;->V(Landroidx/fragment/app/l;)V

    .line 828
    goto :goto_17

    .line 829
    :pswitch_13
    const/4 v12, 0x0

    .line 830
    iget v14, v10, Lxh1;->d:I

    .line 832
    iget v15, v10, Lxh1;->e:I

    .line 834
    iget v12, v10, Lxh1;->f:I

    .line 836
    iget v10, v10, Lxh1;->g:I

    .line 838
    invoke-virtual {v11, v14, v15, v12, v10}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 841
    const/4 v12, 0x0

    .line 842
    invoke-virtual {v5, v11, v12}, Landroidx/fragment/app/t;->T(Landroidx/fragment/app/l;Z)V

    .line 845
    invoke-virtual {v5, v11}, Landroidx/fragment/app/t;->c(Landroidx/fragment/app/l;)V

    .line 848
    goto :goto_17

    .line 849
    :pswitch_14
    iget v12, v10, Lxh1;->d:I

    .line 851
    iget v14, v10, Lxh1;->e:I

    .line 853
    iget v15, v10, Lxh1;->f:I

    .line 855
    iget v10, v10, Lxh1;->g:I

    .line 857
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 860
    invoke-virtual {v5, v11}, Landroidx/fragment/app/t;->g(Landroidx/fragment/app/l;)V

    .line 863
    goto :goto_17

    .line 864
    :pswitch_15
    iget v12, v10, Lxh1;->d:I

    .line 866
    iget v14, v10, Lxh1;->e:I

    .line 868
    iget v15, v10, Lxh1;->f:I

    .line 870
    iget v10, v10, Lxh1;->g:I

    .line 872
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 875
    const/4 v12, 0x0

    .line 876
    invoke-virtual {v5, v11, v12}, Landroidx/fragment/app/t;->T(Landroidx/fragment/app/l;Z)V

    .line 879
    const/16 v16, 0x2

    .line 881
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/t;->F(I)Z

    .line 884
    move-result v10

    .line 885
    if-eqz v10, :cond_22

    .line 887
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    :cond_22
    iget-boolean v10, v11, Landroidx/fragment/app/l;->mHidden:Z

    .line 892
    if-eqz v10, :cond_21

    .line 894
    iput-boolean v12, v11, Landroidx/fragment/app/l;->mHidden:Z

    .line 896
    iget-boolean v10, v11, Landroidx/fragment/app/l;->mHiddenChanged:Z

    .line 898
    const/16 v17, 0x1

    .line 900
    xor-int/lit8 v10, v10, 0x1

    .line 902
    iput-boolean v10, v11, Landroidx/fragment/app/l;->mHiddenChanged:Z

    .line 904
    goto :goto_17

    .line 905
    :pswitch_16
    iget v12, v10, Lxh1;->d:I

    .line 907
    iget v14, v10, Lxh1;->e:I

    .line 909
    iget v15, v10, Lxh1;->f:I

    .line 911
    iget v10, v10, Lxh1;->g:I

    .line 913
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 916
    const/16 v16, 0x2

    .line 918
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/t;->F(I)Z

    .line 921
    move-result v10

    .line 922
    if-eqz v10, :cond_23

    .line 924
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 927
    :cond_23
    iget-boolean v10, v11, Landroidx/fragment/app/l;->mHidden:Z

    .line 929
    if-nez v10, :cond_24

    .line 931
    const/4 v10, 0x1

    .line 932
    iput-boolean v10, v11, Landroidx/fragment/app/l;->mHidden:Z

    .line 934
    iget-boolean v12, v11, Landroidx/fragment/app/l;->mHiddenChanged:Z

    .line 936
    xor-int/2addr v12, v10

    .line 937
    iput-boolean v12, v11, Landroidx/fragment/app/l;->mHiddenChanged:Z

    .line 939
    invoke-virtual {v5, v11}, Landroidx/fragment/app/t;->W(Landroidx/fragment/app/l;)V

    .line 942
    :cond_24
    :goto_18
    const/4 v12, 0x0

    .line 943
    goto :goto_19

    .line 944
    :pswitch_17
    const/16 v16, 0x2

    .line 946
    iget v12, v10, Lxh1;->d:I

    .line 948
    iget v14, v10, Lxh1;->e:I

    .line 950
    iget v15, v10, Lxh1;->f:I

    .line 952
    iget v10, v10, Lxh1;->g:I

    .line 954
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 957
    invoke-virtual {v5, v11}, Landroidx/fragment/app/t;->O(Landroidx/fragment/app/l;)V

    .line 960
    goto :goto_18

    .line 961
    :pswitch_18
    const/16 v16, 0x2

    .line 963
    iget v12, v10, Lxh1;->d:I

    .line 965
    iget v14, v10, Lxh1;->e:I

    .line 967
    iget v15, v10, Lxh1;->f:I

    .line 969
    iget v10, v10, Lxh1;->g:I

    .line 971
    invoke-virtual {v11, v12, v14, v15, v10}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 974
    const/4 v12, 0x0

    .line 975
    invoke-virtual {v5, v11, v12}, Landroidx/fragment/app/t;->T(Landroidx/fragment/app/l;Z)V

    .line 978
    invoke-virtual {v5, v11}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/l;)Landroidx/fragment/app/w;

    .line 981
    :goto_19
    add-int/lit8 v13, v13, 0x1

    .line 983
    goto/16 :goto_16

    .line 985
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 987
    goto/16 :goto_11

    .line 989
    :cond_25
    const/4 v12, 0x0

    .line 990
    add-int/lit8 v3, v4, -0x1

    .line 992
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Ljava/lang/Boolean;

    .line 998
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    move-result v3

    .line 1002
    move/from16 v6, p3

    .line 1004
    :goto_1b
    if-ge v6, v4, :cond_2a

    .line 1006
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1009
    move-result-object v7

    .line 1010
    check-cast v7, Landroidx/fragment/app/a;

    .line 1012
    if-eqz v3, :cond_27

    .line 1014
    iget-object v8, v7, Lyh1;->a:Ljava/util/ArrayList;

    .line 1016
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1019
    move-result v8

    .line 1020
    const/16 v17, 0x1

    .line 1022
    add-int/lit8 v8, v8, -0x1

    .line 1024
    :goto_1c
    if-ltz v8, :cond_29

    .line 1026
    iget-object v9, v7, Lyh1;->a:Ljava/util/ArrayList;

    .line 1028
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1031
    move-result-object v9

    .line 1032
    check-cast v9, Lxh1;

    .line 1034
    iget-object v9, v9, Lxh1;->b:Landroidx/fragment/app/l;

    .line 1036
    if-eqz v9, :cond_26

    .line 1038
    invoke-virtual {v0, v9}, Landroidx/fragment/app/t;->f(Landroidx/fragment/app/l;)Landroidx/fragment/app/w;

    .line 1041
    move-result-object v9

    .line 1042
    invoke-virtual {v9}, Landroidx/fragment/app/w;->i()V

    .line 1045
    :cond_26
    add-int/lit8 v8, v8, -0x1

    .line 1047
    goto :goto_1c

    .line 1048
    :cond_27
    iget-object v7, v7, Lyh1;->a:Ljava/util/ArrayList;

    .line 1050
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1053
    move-result v8

    .line 1054
    move v13, v12

    .line 1055
    :cond_28
    :goto_1d
    if-ge v13, v8, :cond_29

    .line 1057
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1060
    move-result-object v9

    .line 1061
    add-int/lit8 v13, v13, 0x1

    .line 1063
    check-cast v9, Lxh1;

    .line 1065
    iget-object v9, v9, Lxh1;->b:Landroidx/fragment/app/l;

    .line 1067
    if-eqz v9, :cond_28

    .line 1069
    invoke-virtual {v0, v9}, Landroidx/fragment/app/t;->f(Landroidx/fragment/app/l;)Landroidx/fragment/app/w;

    .line 1072
    move-result-object v9

    .line 1073
    invoke-virtual {v9}, Landroidx/fragment/app/w;->i()V

    .line 1076
    goto :goto_1d

    .line 1077
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 1079
    goto :goto_1b

    .line 1080
    :cond_2a
    iget v6, v0, Landroidx/fragment/app/t;->s:I

    .line 1082
    const/4 v10, 0x1

    .line 1083
    invoke-virtual {v0, v6, v10}, Landroidx/fragment/app/t;->J(IZ)V

    .line 1086
    new-instance v6, Ljava/util/HashSet;

    .line 1088
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1091
    move/from16 v7, p3

    .line 1093
    :goto_1e
    if-ge v7, v4, :cond_2d

    .line 1095
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1098
    move-result-object v8

    .line 1099
    check-cast v8, Landroidx/fragment/app/a;

    .line 1101
    iget-object v8, v8, Lyh1;->a:Ljava/util/ArrayList;

    .line 1103
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1106
    move-result v9

    .line 1107
    move v13, v12

    .line 1108
    :cond_2b
    :goto_1f
    if-ge v13, v9, :cond_2c

    .line 1110
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1113
    move-result-object v10

    .line 1114
    add-int/lit8 v13, v13, 0x1

    .line 1116
    check-cast v10, Lxh1;

    .line 1118
    iget-object v10, v10, Lxh1;->b:Landroidx/fragment/app/l;

    .line 1120
    if-eqz v10, :cond_2b

    .line 1122
    iget-object v10, v10, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 1124
    if-eqz v10, :cond_2b

    .line 1126
    invoke-virtual {v0}, Landroidx/fragment/app/t;->E()Lr51;

    .line 1129
    move-result-object v11

    .line 1130
    invoke-static {v10, v11}, Landroidx/fragment/app/f;->h(Landroid/view/ViewGroup;Lr51;)Landroidx/fragment/app/f;

    .line 1133
    move-result-object v10

    .line 1134
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1137
    goto :goto_1f

    .line 1138
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 1140
    goto :goto_1e

    .line 1141
    :cond_2d
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1144
    move-result-object v0

    .line 1145
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    move-result v6

    .line 1149
    if-eqz v6, :cond_2e

    .line 1151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    move-result-object v6

    .line 1155
    check-cast v6, Landroidx/fragment/app/f;

    .line 1157
    iput-boolean v3, v6, Landroidx/fragment/app/f;->d:Z

    .line 1159
    invoke-virtual {v6}, Landroidx/fragment/app/f;->j()V

    .line 1162
    invoke-virtual {v6}, Landroidx/fragment/app/f;->d()V

    .line 1165
    goto :goto_20

    .line 1166
    :cond_2e
    move/from16 v0, p3

    .line 1168
    :goto_21
    if-ge v0, v4, :cond_30

    .line 1170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1173
    move-result-object v3

    .line 1174
    check-cast v3, Landroidx/fragment/app/a;

    .line 1176
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1179
    move-result-object v6

    .line 1180
    check-cast v6, Ljava/lang/Boolean;

    .line 1182
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1185
    move-result v6

    .line 1186
    if-eqz v6, :cond_2f

    .line 1188
    iget v6, v3, Landroidx/fragment/app/a;->r:I

    .line 1190
    if-ltz v6, :cond_2f

    .line 1192
    iput v5, v3, Landroidx/fragment/app/a;->r:I

    .line 1194
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    add-int/lit8 v0, v0, 0x1

    .line 1199
    goto :goto_21

    .line 1200
    :cond_30
    return-void

    .line 1201
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1215
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1239
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
