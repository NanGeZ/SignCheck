.class public final Luc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg0;


# instance fields
.field public final A:Lpc2;

.field public final B:Lnc2;

.field public final C:Ljava/util/HashMap;

.field public final D:Lph4;

.field public final E:Ljava/util/LinkedHashMap;

.field public final F:Lf03;

.field public G:I

.field public H:I

.field public final I:Ljava/lang/String;

.field public final a:Lec2;

.field public b:Lsh0;

.field public c:Lqh4;

.field public d:I

.field public e:I

.field public final f:Ljava/util/HashMap;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lec2;Lqh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luc2;->a:Lec2;

    .line 6
    iput-object p2, p0, Luc2;->c:Lqh4;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Luc2;->f:Ljava/util/HashMap;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object p1, p0, Luc2;->z:Ljava/util/HashMap;

    .line 22
    new-instance p1, Lpc2;

    .line 24
    invoke-direct {p1, p0}, Lpc2;-><init>(Luc2;)V

    .line 27
    iput-object p1, p0, Luc2;->A:Lpc2;

    .line 29
    new-instance p1, Lnc2;

    .line 31
    invoke-direct {p1, p0}, Lnc2;-><init>(Luc2;)V

    .line 34
    iput-object p1, p0, Luc2;->B:Lnc2;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object p1, p0, Luc2;->C:Ljava/util/HashMap;

    .line 43
    new-instance p1, Lph4;

    .line 45
    invoke-direct {p1}, Lph4;-><init>()V

    .line 48
    iput-object p1, p0, Luc2;->D:Lph4;

    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    iput-object p1, p0, Luc2;->E:Ljava/util/LinkedHashMap;

    .line 57
    new-instance p1, Lf03;

    .line 59
    const/16 p2, 0x10

    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    invoke-direct {p1, p2}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 66
    iput-object p1, p0, Luc2;->F:Lf03;

    .line 68
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 70
    iput-object p1, p0, Luc2;->I:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static i(Lvh0;Lec2;ZLsh0;Lrf0;)Lvh0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget-boolean v0, p0, Lvh0;->K:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    :cond_0
    sget-object p0, Lwa5;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    new-instance p0, Lw73;

    .line 11
    invoke-direct {p0, p1}, Lw73;-><init>(Lec2;)V

    .line 14
    new-instance p1, Lvh0;

    .line 16
    invoke-direct {p1, p3, p0}, Lvh0;-><init>(Lsh0;Lw73;)V

    .line 19
    move-object p0, p1

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 22
    invoke-virtual {p0, p4}, Lvh0;->j(Lrf0;)V

    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object p1, p0, Lvh0;->J:Lih0;

    .line 28
    const/16 p2, 0x64

    .line 30
    iput p2, p1, Lih0;->y:I

    .line 32
    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p1, Lih0;->x:Z

    .line 35
    invoke-virtual {p0, p4}, Lvh0;->j(Lrf0;)V

    .line 38
    iget-boolean p3, p1, Lih0;->E:Z

    .line 40
    if-nez p3, :cond_3

    .line 42
    iget p3, p1, Lih0;->y:I

    .line 44
    if-ne p3, p2, :cond_3

    .line 46
    const/4 p2, -0x1

    .line 47
    iput p2, p1, Lih0;->y:I

    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p1, Lih0;->x:Z

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    .line 55
    invoke-static {p0}, Liy;->B(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luc2;->G:I

    .line 4
    iget-object v1, p0, Luc2;->a:Lec2;

    .line 6
    invoke-virtual {v1}, Lec2;->p()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lc03;

    .line 12
    iget-object v1, v1, Lc03;->a:Lf03;

    .line 14
    iget v1, v1, Lf03;->c:I

    .line 16
    iget v2, p0, Luc2;->H:I

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-gt p1, v1, :cond_7

    .line 23
    iget-object v3, p0, Luc2;->D:Lph4;

    .line 25
    invoke-virtual {v3}, Lph4;->clear()V

    .line 28
    if-gt p1, v1, :cond_0

    .line 30
    move v3, p1

    .line 31
    :goto_0
    iget-object v4, p0, Luc2;->a:Lec2;

    .line 33
    invoke-virtual {v4}, Lec2;->p()Ljava/util/List;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lc03;

    .line 39
    invoke-virtual {v4, v3}, Lc03;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lec2;

    .line 45
    iget-object v5, p0, Luc2;->f:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast v4, Lmc2;

    .line 56
    iget-object v4, v4, Lmc2;->a:Ljava/lang/Object;

    .line 58
    iget-object v5, p0, Luc2;->D:Lph4;

    .line 60
    iget-object v5, v5, Lph4;->a:Ljava/util/LinkedHashSet;

    .line 62
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    if-eq v3, v1, :cond_0

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v3, p0, Luc2;->c:Lqh4;

    .line 72
    iget-object v4, p0, Luc2;->D:Lph4;

    .line 74
    invoke-interface {v3, v4}, Lqh4;->e(Lph4;)V

    .line 77
    invoke-static {}, Ly04;->i()Lyb4;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {v3}, Lyb4;->f()Lhj1;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v4, 0x0

    .line 89
    :goto_1
    invoke-static {v3}, Ly04;->m(Lyb4;)Lyb4;

    .line 92
    move-result-object v5

    .line 93
    move v6, v0

    .line 94
    :goto_2
    if-lt v1, p1, :cond_6

    .line 96
    :try_start_0
    iget-object v7, p0, Luc2;->a:Lec2;

    .line 98
    invoke-virtual {v7}, Lec2;->p()Ljava/util/List;

    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lc03;

    .line 104
    invoke-virtual {v7, v1}, Lc03;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lec2;

    .line 110
    iget-object v8, p0, Luc2;->f:Ljava/util/HashMap;

    .line 112
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    check-cast v8, Lmc2;

    .line 121
    iget-object v9, v8, Lmc2;->a:Ljava/lang/Object;

    .line 123
    iget-object v10, p0, Luc2;->D:Lph4;

    .line 125
    iget-object v10, v10, Lph4;->a:Ljava/util/LinkedHashSet;

    .line 127
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_3

    .line 133
    iget v10, p0, Luc2;->G:I

    .line 135
    add-int/2addr v10, v2

    .line 136
    iput v10, p0, Luc2;->G:I

    .line 138
    iget-object v10, v8, Lmc2;->f:Lyc3;

    .line 140
    invoke-virtual {v10}, Lyc3;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_5

    .line 152
    iget-object v6, v7, Lec2;->Q:Llc2;

    .line 154
    iget-object v7, v6, Llc2;->r:Lkc2;

    .line 156
    const/4 v10, 0x3

    .line 157
    iput v10, v7, Lkc2;->D:I

    .line 159
    iget-object v6, v6, Llc2;->s:Ljc2;

    .line 161
    if-eqz v6, :cond_2

    .line 163
    iput v10, v6, Ljc2;->B:I

    .line 165
    :cond_2
    iget-object v6, v8, Lmc2;->f:Lyc3;

    .line 167
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v6, v7}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 172
    move v6, v2

    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    goto :goto_4

    .line 176
    :cond_3
    iget-object v10, p0, Luc2;->a:Lec2;

    .line 178
    iput-boolean v2, v10, Lec2;->E:Z

    .line 180
    iget-object v11, p0, Luc2;->f:Ljava/util/HashMap;

    .line 182
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v7, v8, Lmc2;->c:Lvh0;

    .line 187
    if-eqz v7, :cond_4

    .line 189
    invoke-virtual {v7}, Lvh0;->l()V

    .line 192
    :cond_4
    iget-object v7, p0, Luc2;->a:Lec2;

    .line 194
    invoke-virtual {v7, v1, v2}, Lec2;->O(II)V

    .line 197
    iput-boolean v0, v10, Lec2;->E:Z

    .line 199
    :cond_5
    :goto_3
    iget-object v7, p0, Luc2;->z:Ljava/util/HashMap;

    .line 201
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    add-int/lit8 v1, v1, -0x1

    .line 206
    goto :goto_2

    .line 207
    :goto_4
    invoke-static {v3, v5, v4}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 210
    throw p0

    .line 211
    :cond_6
    invoke-static {v3, v5, v4}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move v6, v0

    .line 216
    :goto_5
    if-eqz v6, :cond_9

    .line 218
    sget-object p1, Ldc4;->b:Ljava/lang/Object;

    .line 220
    monitor-enter p1

    .line 221
    :try_start_1
    sget-object v1, Ldc4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lmp1;

    .line 229
    iget-object v1, v1, Lzz2;->h:Lxz2;

    .line 231
    if-eqz v1, :cond_8

    .line 233
    invoke-virtual {v1}, Lxz2;->h()Z

    .line 236
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    if-ne v1, v2, :cond_8

    .line 239
    move v0, v2

    .line 240
    goto :goto_6

    .line 241
    :catchall_1
    move-exception p0

    .line 242
    goto :goto_7

    .line 243
    :cond_8
    :goto_6
    monitor-exit p1

    .line 244
    if-eqz v0, :cond_9

    .line 246
    invoke-static {}, Ldc4;->c()V

    .line 249
    goto :goto_8

    .line 250
    :goto_7
    monitor-exit p1

    .line 251
    throw p0

    .line 252
    :cond_9
    :goto_8
    invoke-virtual {p0}, Luc2;->c()V

    .line 255
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Luc2;->a:Lec2;

    .line 4
    iput-boolean v0, v1, Lec2;->E:Z

    .line 6
    iget-object v0, p0, Luc2;->f:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lmc2;

    .line 30
    iget-object v3, v3, Lmc2;->c:Lvh0;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v3}, Lvh0;->l()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lec2;->N()V

    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Lec2;->E:Z

    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    iget-object v0, p0, Luc2;->z:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    iput v2, p0, Luc2;->H:I

    .line 54
    iput v2, p0, Luc2;->G:I

    .line 56
    iget-object v0, p0, Luc2;->C:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    invoke-virtual {p0}, Luc2;->c()V

    .line 64
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Luc2;->a:Lec2;

    .line 3
    invoke-virtual {v0}, Lec2;->p()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc03;

    .line 9
    iget-object v0, v0, Lc03;->a:Lf03;

    .line 11
    iget v0, v0, Lf03;->c:I

    .line 13
    iget-object v1, p0, Luc2;->f:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 18
    move-result v2

    .line 19
    if-ne v2, v0, :cond_2

    .line 21
    iget v1, p0, Luc2;->G:I

    .line 23
    sub-int v1, v0, v1

    .line 25
    iget v2, p0, Luc2;->H:I

    .line 27
    sub-int/2addr v1, v2

    .line 28
    if-ltz v1, :cond_1

    .line 30
    iget-object v0, p0, Luc2;->C:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 35
    move-result v1

    .line 36
    iget v2, p0, Luc2;->H:I

    .line 38
    if-ne v1, v2, :cond_0

    .line 40
    return-void

    .line 41
    :cond_0
    iget p0, p0, Luc2;->H:I

    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 46
    move-result v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "Incorrect state. Precomposed children "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, ". Map size "

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 81
    const-string v2, ". Reusable children "

    .line 83
    invoke-static {v0, v1, v2}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, Luc2;->G:I

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ". Precomposed children "

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget p0, p0, Luc2;->H:I

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 119
    move-result p0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    const-string v2, "Inconsistency between the count of nodes tracked by the state ("

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string p0, ") and the children count on the SubcomposeLayout ("

    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string p0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Luc2;->e(Z)V

    .line 5
    return-void
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luc2;->H:I

    .line 4
    iget-object v1, p0, Luc2;->C:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v1, p0, Luc2;->a:Lec2;

    .line 11
    invoke-virtual {v1}, Lec2;->p()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lc03;

    .line 17
    iget-object v2, v2, Lc03;->a:Lf03;

    .line 19
    iget v2, v2, Lf03;->c:I

    .line 21
    iget v3, p0, Luc2;->G:I

    .line 23
    if-eq v3, v2, :cond_6

    .line 25
    iput v2, p0, Luc2;->G:I

    .line 27
    invoke-static {}, Ly04;->i()Lyb4;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v3}, Lyb4;->f()Lhj1;

    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-static {v3}, Ly04;->m(Lyb4;)Lyb4;

    .line 42
    move-result-object v5

    .line 43
    :goto_1
    if-ge v0, v2, :cond_5

    .line 45
    :try_start_0
    invoke-virtual {v1}, Lec2;->p()Ljava/util/List;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lc03;

    .line 51
    invoke-virtual {v6, v0}, Lc03;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lec2;

    .line 57
    iget-object v7, p0, Luc2;->f:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lmc2;

    .line 65
    if-eqz v7, :cond_4

    .line 67
    iget-object v8, v7, Lmc2;->f:Lyc3;

    .line 69
    invoke-virtual {v8}, Lyc3;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 81
    iget-object v6, v6, Lec2;->Q:Llc2;

    .line 83
    iget-object v8, v6, Llc2;->r:Lkc2;

    .line 85
    const/4 v9, 0x3

    .line 86
    iput v9, v8, Lkc2;->D:I

    .line 88
    iget-object v6, v6, Llc2;->s:Ljc2;

    .line 90
    if-eqz v6, :cond_1

    .line 92
    iput v9, v6, Ljc2;->B:I

    .line 94
    :cond_1
    if-eqz p1, :cond_3

    .line 96
    iget-object v6, v7, Lmc2;->c:Lvh0;

    .line 98
    if-eqz v6, :cond_2

    .line 100
    invoke-virtual {v6}, Lvh0;->k()V

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    sget-object v8, Lh43;->Y:Lh43;

    .line 110
    invoke-static {v6, v8}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 113
    move-result-object v6

    .line 114
    iput-object v6, v7, Lmc2;->f:Lyc3;

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-object v6, v7, Lmc2;->f:Lyc3;

    .line 119
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v6, v8}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 124
    :goto_3
    sget-object v6, Lkb;->p:Lof4;

    .line 126
    iput-object v6, v7, Lmc2;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 130
    goto :goto_1

    .line 131
    :goto_4
    invoke-static {v3, v5, v4}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 134
    throw p0

    .line 135
    :cond_5
    invoke-static {v3, v5, v4}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 138
    iget-object p1, p0, Luc2;->z:Ljava/util/HashMap;

    .line 140
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 143
    :cond_6
    invoke-virtual {p0}, Luc2;->c()V

    .line 146
    return-void
.end method

.method public final f(Ljava/lang/Object;Llj1;)Llh4;
    .locals 7

    .line 1
    iget-object v0, p0, Luc2;->a:Lec2;

    .line 3
    invoke-virtual {v0}, Lec2;->E()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance p0, Lsc2;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Luc2;->c()V

    .line 18
    iget-object v1, p0, Luc2;->z:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 26
    iget-object v1, p0, Luc2;->E:Ljava/util/LinkedHashMap;

    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Luc2;->C:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 39
    invoke-virtual {p0, p1}, Luc2;->j(Ljava/lang/Object;)Lec2;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v0}, Lec2;->p()Ljava/util/List;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lc03;

    .line 53
    iget-object v5, v5, Lc03;->a:Lf03;

    .line 55
    invoke-virtual {v5, v2}, Lf03;->k(Ljava/lang/Object;)I

    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0}, Lec2;->p()Ljava/util/List;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lc03;

    .line 65
    iget-object v6, v6, Lc03;->a:Lf03;

    .line 67
    iget v6, v6, Lf03;->c:I

    .line 69
    iput-boolean v4, v0, Lec2;->E:Z

    .line 71
    invoke-virtual {v0, v5, v6, v4}, Lec2;->I(III)V

    .line 74
    iput-boolean v3, v0, Lec2;->E:Z

    .line 76
    iget v0, p0, Luc2;->H:I

    .line 78
    add-int/2addr v0, v4

    .line 79
    iput v0, p0, Luc2;->H:I

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Lec2;->p()Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lc03;

    .line 88
    iget-object v2, v2, Lc03;->a:Lf03;

    .line 90
    iget v2, v2, Lf03;->c:I

    .line 92
    new-instance v5, Lec2;

    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-direct {v5, v6}, Lec2;-><init>(I)V

    .line 98
    iput-boolean v4, v0, Lec2;->E:Z

    .line 100
    invoke-virtual {v0, v2, v5}, Lec2;->y(ILec2;)V

    .line 103
    iput-boolean v3, v0, Lec2;->E:Z

    .line 105
    iget v0, p0, Luc2;->H:I

    .line 107
    add-int/2addr v0, v4

    .line 108
    iput v0, p0, Luc2;->H:I

    .line 110
    move-object v2, v5

    .line 111
    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_2
    check-cast v2, Lec2;

    .line 116
    invoke-virtual {p0, v2, p1, p2}, Luc2;->g(Lec2;Ljava/lang/Object;Llj1;)V

    .line 119
    :cond_3
    new-instance p2, Ltc2;

    .line 121
    invoke-direct {p2, p0, p1}, Ltc2;-><init>(Luc2;Ljava/lang/Object;)V

    .line 124
    return-object p2
.end method

.method public final g(Lec2;Ljava/lang/Object;Llj1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Luc2;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lmc2;

    .line 12
    sget-object v3, Lig0;->a:Lrf0;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, v1, Lmc2;->a:Ljava/lang/Object;

    .line 19
    iput-object v3, v1, Lmc2;->b:Llj1;

    .line 21
    iput-object v2, v1, Lmc2;->c:Lvh0;

    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    sget-object v3, Lh43;->Y:Lh43;

    .line 27
    invoke-static {p2, v3}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v1, Lmc2;->f:Lyc3;

    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    check-cast v1, Lmc2;

    .line 38
    iget-object p2, v1, Lmc2;->c:Lvh0;

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz p2, :cond_2

    .line 44
    iget-object v4, p2, Lvh0;->d:Ljava/lang/Object;

    .line 46
    monitor-enter v4

    .line 47
    :try_start_0
    iget-object p2, p2, Lvh0;->G:Lvq2;

    .line 49
    iget-object p2, p2, Lvq2;->a:Ljava/lang/Object;

    .line 51
    check-cast p2, Ltz2;

    .line 53
    iget p2, p2, Ltz2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-lez p2, :cond_1

    .line 57
    move p2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p2, v0

    .line 60
    :goto_0
    monitor-exit v4

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v4

    .line 64
    throw p0

    .line 65
    :cond_2
    move p2, v3

    .line 66
    :goto_1
    iget-object v4, v1, Lmc2;->b:Llj1;

    .line 68
    if-ne v4, p3, :cond_4

    .line 70
    if-nez p2, :cond_4

    .line 72
    iget-boolean p2, v1, Lmc2;->d:Z

    .line 74
    if-eqz p2, :cond_3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    :goto_2
    iput-object p3, v1, Lmc2;->b:Llj1;

    .line 80
    invoke-static {}, Ly04;->i()Lyb4;

    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5

    .line 86
    invoke-virtual {p2}, Lyb4;->f()Lhj1;

    .line 89
    move-result-object v2

    .line 90
    :cond_5
    invoke-static {p2}, Ly04;->m(Lyb4;)Lyb4;

    .line 93
    move-result-object p3

    .line 94
    :try_start_1
    iget-object v4, p0, Luc2;->a:Lec2;

    .line 96
    iput-boolean v3, v4, Lec2;->E:Z

    .line 98
    iget-object v5, v1, Lmc2;->b:Llj1;

    .line 100
    iget-object v6, v1, Lmc2;->c:Lvh0;

    .line 102
    iget-object p0, p0, Luc2;->b:Lsh0;

    .line 104
    if-eqz p0, :cond_6

    .line 106
    iget-boolean v7, v1, Lmc2;->e:Z

    .line 108
    new-instance v8, Lce;

    .line 110
    const/16 v9, 0xb

    .line 112
    invoke-direct {v8, v1, v5, v9}, Lce;-><init>(Ljava/lang/Object;Llj1;B)V

    .line 115
    new-instance v5, Lrf0;

    .line 117
    const v9, -0x68551fe9

    .line 120
    invoke-direct {v5, v3, v9, v8}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 123
    invoke-static {v6, p1, v7, p0, v5}, Luc2;->i(Lvh0;Lec2;ZLsh0;Lrf0;)Lvh0;

    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v1, Lmc2;->c:Lvh0;

    .line 129
    iput-boolean v0, v1, Lmc2;->e:Z

    .line 131
    iput-boolean v0, v4, Lec2;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    invoke-static {p2, p3, v2}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 136
    iput-boolean v0, v1, Lmc2;->d:Z

    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    const-string p1, "parent composition reference not set"

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :goto_3
    invoke-static {p2, p3, v2}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 152
    throw p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Luc2;->e(Z)V

    .line 5
    return-void
.end method

.method public final j(Ljava/lang/Object;)Lec2;
    .locals 10

    .line 1
    iget v0, p0, Luc2;->G:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_5

    .line 7
    :cond_0
    iget-object v0, p0, Luc2;->a:Lec2;

    .line 9
    invoke-virtual {v0}, Lec2;->p()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lc03;

    .line 15
    iget-object v1, v1, Lc03;->a:Lf03;

    .line 17
    iget v1, v1, Lf03;->c:I

    .line 19
    iget v2, p0, Luc2;->H:I

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v2, p0, Luc2;->G:I

    .line 24
    sub-int v2, v1, v2

    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    move v4, v1

    .line 29
    :goto_0
    iget-object v5, p0, Luc2;->f:Ljava/util/HashMap;

    .line 31
    const/4 v6, -0x1

    .line 32
    if-lt v4, v2, :cond_2

    .line 34
    invoke-virtual {v0}, Lec2;->p()Ljava/util/List;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lc03;

    .line 40
    invoke-virtual {v7, v4}, Lc03;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lec2;

    .line 46
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast v7, Lmc2;

    .line 55
    iget-object v7, v7, Lmc2;->a:Ljava/lang/Object;

    .line 57
    invoke-static {v7, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 63
    move v7, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v7, v6

    .line 69
    :goto_1
    if-ne v7, v6, :cond_6

    .line 71
    :goto_2
    if-lt v1, v2, :cond_5

    .line 73
    invoke-virtual {v0}, Lec2;->p()Ljava/util/List;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lc03;

    .line 79
    invoke-virtual {v4, v1}, Lc03;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lec2;

    .line 85
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    check-cast v4, Lmc2;

    .line 94
    iget-object v8, v4, Lmc2;->a:Ljava/lang/Object;

    .line 96
    sget-object v9, Lkb;->p:Lof4;

    .line 98
    if-eq v8, v9, :cond_4

    .line 100
    iget-object v9, p0, Luc2;->c:Lqh4;

    .line 102
    invoke-interface {v9, p1, v8}, Lqh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_3
    iput-object p1, v4, Lmc2;->a:Ljava/lang/Object;

    .line 114
    move v4, v1

    .line 115
    move v7, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v4, v1

    .line 118
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 120
    :goto_5
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :cond_7
    if-eq v4, v2, :cond_8

    .line 124
    iput-boolean v3, v0, Lec2;->E:Z

    .line 126
    invoke-virtual {v0, v4, v2, v3}, Lec2;->I(III)V

    .line 129
    const/4 p1, 0x0

    .line 130
    iput-boolean p1, v0, Lec2;->E:Z

    .line 132
    :cond_8
    iget p1, p0, Luc2;->G:I

    .line 134
    add-int/2addr p1, v6

    .line 135
    iput p1, p0, Luc2;->G:I

    .line 137
    invoke-virtual {v0}, Lec2;->p()Ljava/util/List;

    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lc03;

    .line 143
    invoke-virtual {p0, v2}, Lc03;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lec2;

    .line 149
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    check-cast p1, Lmc2;

    .line 158
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    sget-object v1, Lh43;->Y:Lh43;

    .line 162
    invoke-static {v0, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p1, Lmc2;->f:Lyc3;

    .line 168
    iput-boolean v3, p1, Lmc2;->e:Z

    .line 170
    iput-boolean v3, p1, Lmc2;->d:Z

    .line 172
    return-object p0
.end method
