.class public final Luh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lec2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Luh0;->a:B

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh0;->b:Ljava/lang/Object;

    .line 53
    new-instance v0, Lr42;

    invoke-direct {v0, p1}, Lr42;-><init>(Lec2;)V

    iput-object v0, p0, Luh0;->c:Ljava/lang/Object;

    .line 54
    iput-object v0, p0, Luh0;->d:Ljava/lang/Object;

    .line 55
    iget-object p1, v0, Lr42;->c0:Lrl4;

    iput-object p1, p0, Luh0;->e:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Luh0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwz2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Luh0;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Luh0;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Luh0;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Luh0;->d:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, Luh0;->e:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Luh0;->f:Ljava/lang/Object;

    .line 37
    new-instance p1, Lwy2;

    .line 39
    invoke-direct {p1}, Lwy2;-><init>()V

    .line 42
    iput-object p1, p0, Luh0;->h:Ljava/lang/Object;

    .line 44
    new-instance p1, Lwy2;

    .line 46
    invoke-direct {p1}, Lwy2;-><init>()V

    .line 49
    iput-object p1, p0, Luh0;->i:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public static a(Lxw2;Lyw2;)Lyw2;
    .locals 2

    .line 1
    instance-of v0, p0, Lfx2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lfx2;

    .line 7
    invoke-virtual {p0}, Lfx2;->k()Lyw2;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lu43;->g(Lyw2;)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lyw2;->c:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lvy;

    .line 20
    invoke-direct {v0}, Lyw2;-><init>()V

    .line 23
    invoke-static {p0}, Lu43;->e(Lxw2;)I

    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lyw2;->c:I

    .line 29
    iput-object p0, v0, Lvy;->G:Lxw2;

    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 36
    iput-object p0, v0, Lvy;->I:Ljava/util/HashSet;

    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 41
    if-nez v0, :cond_2

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lyw2;->B:Z

    .line 46
    iget-object v0, p1, Lyw2;->f:Lyw2;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iput-object p0, v0, Lyw2;->e:Lyw2;

    .line 52
    iput-object v0, p0, Lyw2;->f:Lyw2;

    .line 54
    :cond_1
    iput-object p0, p1, Lyw2;->f:Lyw2;

    .line 56
    iput-object p1, p0, Lyw2;->e:Lyw2;

    .line 58
    return-object p0

    .line 59
    :cond_2
    const-string p0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 61
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public static b(Lyw2;)Lyw2;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-object v2, Lu43;->a:Lhz2;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v0, v2}, Lu43;->b(Lyw2;II)V

    .line 15
    invoke-virtual {p0}, Lyw2;->H0()V

    .line 18
    invoke-virtual {p0}, Lyw2;->B0()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    .line 24
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lyw2;->f:Lyw2;

    .line 30
    iget-object v2, p0, Lyw2;->e:Lyw2;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iput-object v2, v0, Lyw2;->e:Lyw2;

    .line 36
    iput-object v1, p0, Lyw2;->f:Lyw2;

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    iput-object v0, v2, Lyw2;->f:Lyw2;

    .line 42
    iput-object v1, p0, Lyw2;->e:Lyw2;

    .line 44
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    return-object v2
.end method

.method public static l(Lxw2;Lxw2;Lyw2;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lfx2;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 6
    instance-of p0, p1, Lfx2;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    check-cast p1, Lfx2;

    .line 12
    sget-object p0, Lo43;->a:Ln43;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, p2}, Lfx2;->m(Lyw2;)V

    .line 20
    iget-boolean p0, p2, Lyw2;->F:Z

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-static {p2}, Lu43;->d(Lyw2;)V

    .line 27
    return-void

    .line 28
    :cond_0
    iput-boolean v0, p2, Lyw2;->C:Z

    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p0, p2, Lvy;

    .line 33
    if-eqz p0, :cond_5

    .line 35
    move-object p0, p2

    .line 36
    check-cast p0, Lvy;

    .line 38
    iget-boolean v1, p0, Lyw2;->F:Z

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {p0}, Lvy;->L0()V

    .line 45
    :cond_2
    iput-object p1, p0, Lvy;->G:Lxw2;

    .line 47
    invoke-static {p1}, Lu43;->e(Lxw2;)I

    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lyw2;->c:I

    .line 53
    iget-boolean p1, p0, Lyw2;->F:Z

    .line 55
    if-eqz p1, :cond_3

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lvy;->K0(Z)V

    .line 61
    :cond_3
    iget-boolean p0, p2, Lyw2;->F:Z

    .line 63
    if-eqz p0, :cond_4

    .line 65
    invoke-static {p2}, Lu43;->d(Lyw2;)V

    .line 68
    return-void

    .line 69
    :cond_4
    iput-boolean v0, p2, Lyw2;->C:Z

    .line 71
    return-void

    .line 72
    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    .line 74
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 77
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Luh0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/Set;

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string v0, "Compose:abandons"

    .line 16
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lqu3;

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 38
    invoke-interface {v0}, Lqu3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    throw p0

    .line 51
    :cond_1
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Luh0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Luh0;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    invoke-virtual {p0, v2}, Luh0;->f(I)V

    .line 14
    iget-object v2, p0, Luh0;->d:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_4

    .line 24
    const-string v3, "Compose:onForgotten"

    .line 26
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    :try_start_0
    iget-object p0, p0, Luh0;->g:Ljava/lang/Object;

    .line 31
    check-cast p0, Lxz2;

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 39
    :goto_0
    const/4 v4, -0x1

    .line 40
    if-ge v4, v3, :cond_3

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Lqu3;

    .line 48
    if-eqz v5, :cond_0

    .line 50
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Lqu3;

    .line 56
    invoke-interface {v5}, Lqu3;->c()V

    .line 59
    :cond_0
    instance-of v5, v4, Ltg0;

    .line 61
    if-eqz v5, :cond_2

    .line 63
    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0, v4}, Lxz2;->c(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 71
    check-cast v4, Ltg0;

    .line 73
    invoke-interface {v4}, Ltg0;->b()V

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    check-cast v4, Ltg0;

    .line 79
    invoke-interface {v4}, Ltg0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    throw p0

    .line 94
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 100
    const-string p0, "Compose:onRemembered"

    .line 102
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result p0

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_3
    if-ge v2, p0, :cond_5

    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lqu3;

    .line 118
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {v3}, Lqu3;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    throw p0

    .line 136
    :cond_6
    return-void
.end method

.method public e(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luh0;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyw2;

    .line 5
    iget p0, p0, Lyw2;->d:I

    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public f(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Luh0;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwy2;

    .line 5
    iget-object v1, p0, Luh0;->f:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_7

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v6, v2

    .line 18
    move-object v4, v3

    .line 19
    move-object v5, v4

    .line 20
    :goto_0
    iget v7, v0, Lwy2;->b:I

    .line 22
    if-ge v6, v7, :cond_2

    .line 24
    invoke-virtual {v0, v6}, Lwy2;->c(I)I

    .line 27
    move-result v7

    .line 28
    if-gt p1, v7, :cond_1

    .line 30
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v0, v6}, Lwy2;->d(I)I

    .line 37
    move-result v8

    .line 38
    iget-object v9, p0, Luh0;->h:Ljava/lang/Object;

    .line 40
    check-cast v9, Lwy2;

    .line 42
    invoke-virtual {v9, v6}, Lwy2;->d(I)I

    .line 45
    move-result v9

    .line 46
    if-nez v3, :cond_0

    .line 48
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lvp2;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Lwy2;

    .line 58
    invoke-direct {v5}, Lwy2;-><init>()V

    .line 61
    invoke-virtual {v5, v8}, Lwy2;->a(I)V

    .line 64
    new-instance v4, Lwy2;

    .line 66
    invoke-direct {v4}, Lwy2;-><init>()V

    .line 69
    invoke-virtual {v4, v9}, Lwy2;->a(I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v5, v8}, Lwy2;->a(I)V

    .line 85
    invoke-virtual {v4, v9}, Lwy2;->a(I)V

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-eqz v3, :cond_7

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    move-result p1

    .line 104
    add-int/lit8 p1, p1, -0x1

    .line 106
    :goto_1
    if-ge v2, p1, :cond_6

    .line 108
    add-int/lit8 v0, v2, 0x1

    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    move-result v1

    .line 114
    move v6, v0

    .line 115
    :goto_2
    if-ge v6, v1, :cond_5

    .line 117
    invoke-virtual {v5, v2}, Lwy2;->c(I)I

    .line 120
    move-result v7

    .line 121
    invoke-virtual {v5, v6}, Lwy2;->c(I)I

    .line 124
    move-result v8

    .line 125
    if-lt v7, v8, :cond_3

    .line 127
    if-ne v8, v7, :cond_4

    .line 129
    invoke-virtual {v4, v2}, Lwy2;->c(I)I

    .line 132
    move-result v7

    .line 133
    invoke-virtual {v4, v6}, Lwy2;->c(I)I

    .line 136
    move-result v8

    .line 137
    if-ge v7, v8, :cond_4

    .line 139
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v3, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-interface {v3, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {v4, v2}, Lwy2;->c(I)I

    .line 156
    move-result v7

    .line 157
    invoke-virtual {v4, v6}, Lwy2;->c(I)I

    .line 160
    move-result v8

    .line 161
    invoke-virtual {v4, v2, v8}, Lwy2;->e(II)V

    .line 164
    invoke-virtual {v4, v6, v7}, Lwy2;->e(II)V

    .line 167
    invoke-virtual {v5, v2}, Lwy2;->c(I)I

    .line 170
    move-result v7

    .line 171
    invoke-virtual {v5, v6}, Lwy2;->c(I)I

    .line 174
    move-result v8

    .line 175
    invoke-virtual {v5, v2, v8}, Lwy2;->e(II)V

    .line 178
    invoke-virtual {v5, v6, v7}, Lwy2;->e(II)V

    .line 181
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move v2, v0

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    iget-object p0, p0, Luh0;->d:Ljava/lang/Object;

    .line 188
    check-cast p0, Ljava/util/ArrayList;

    .line 190
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    :cond_7
    return-void
.end method

.method public g(Lyw2;Lt43;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lyw2;->e:Lyw2;

    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 5
    sget-object v0, Lo43;->a:Ln43;

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Luh0;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Lec2;

    .line 13
    invoke-virtual {p1}, Lec2;->t()Lec2;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p1, Lec2;->P:Luh0;

    .line 21
    iget-object p1, p1, Luh0;->c:Ljava/lang/Object;

    .line 23
    check-cast p1, Lr42;

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    iput-object p1, p2, Lt43;->G:Lt43;

    .line 29
    iput-object p2, p0, Luh0;->d:Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :cond_1
    iget v0, p1, Lyw2;->c:I

    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 36
    if-eqz v0, :cond_2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1, p2}, Lyw2;->J0(Lt43;)V

    .line 42
    iget-object p1, p1, Lyw2;->e:Lyw2;

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    return-void
.end method

.method public h(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luh0;->f(I)V

    .line 4
    if-ltz p3, :cond_0

    .line 6
    if-ge p3, p1, :cond_0

    .line 8
    iget-object p1, p0, Luh0;->f:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Luh0;->h:Ljava/lang/Object;

    .line 17
    check-cast p1, Lwy2;

    .line 19
    invoke-virtual {p1, p2}, Lwy2;->a(I)V

    .line 22
    iget-object p0, p0, Luh0;->i:Ljava/lang/Object;

    .line 24
    check-cast p0, Lwy2;

    .line 26
    invoke-virtual {p0, p3}, Lwy2;->a(I)V

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Luh0;->d:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object p0, p0, Luh0;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyw2;

    .line 5
    :goto_0
    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lyw2;->G0()V

    .line 10
    iget-boolean v0, p0, Lyw2;->B:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0}, Lu43;->a(Lyw2;)V

    .line 17
    :cond_0
    iget-boolean v0, p0, Lyw2;->C:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p0}, Lu43;->d(Lyw2;)V

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lyw2;->B:Z

    .line 27
    iput-boolean v0, p0, Lyw2;->C:Z

    .line 29
    iget-object p0, p0, Lyw2;->f:Lyw2;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public j(ILf03;Lf03;Lyw2;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Luh0;->i:Ljava/lang/Object;

    .line 5
    check-cast v0, Lm43;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lm43;

    .line 11
    move/from16 v3, p1

    .line 13
    move-object/from16 v4, p2

    .line 15
    move-object/from16 v5, p3

    .line 17
    move-object/from16 v2, p4

    .line 19
    move/from16 v6, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Lm43;-><init>(Luh0;Lyw2;ILf03;Lf03;Z)V

    .line 24
    iput-object v0, v1, Luh0;->i:Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v3, p1

    .line 29
    move-object/from16 v4, p2

    .line 31
    move-object/from16 v5, p3

    .line 33
    move-object/from16 v2, p4

    .line 35
    iput-object v2, v0, Lm43;->a:Lyw2;

    .line 37
    iput v3, v0, Lm43;->b:I

    .line 39
    iput-object v4, v0, Lm43;->c:Lf03;

    .line 41
    iput-object v5, v0, Lm43;->d:Lf03;

    .line 43
    move/from16 v6, p5

    .line 45
    iput-boolean v6, v0, Lm43;->e:Z

    .line 47
    :goto_0
    iget-object v2, v0, Lm43;->f:Luh0;

    .line 49
    iget v4, v4, Lf03;->c:I

    .line 51
    sub-int/2addr v4, v3

    .line 52
    iget v5, v5, Lf03;->c:I

    .line 54
    sub-int/2addr v5, v3

    .line 55
    add-int v3, v4, v5

    .line 57
    const/4 v6, 0x1

    .line 58
    add-int/2addr v3, v6

    .line 59
    const/4 v7, 0x2

    .line 60
    div-int/2addr v3, v7

    .line 61
    new-instance v8, Lk62;

    .line 63
    mul-int/lit8 v9, v3, 0x3

    .line 65
    invoke-direct {v8, v9}, Lk62;-><init>(I)V

    .line 68
    new-instance v9, Lk62;

    .line 70
    mul-int/lit8 v10, v3, 0x4

    .line 72
    invoke-direct {v9, v10}, Lk62;-><init>(I)V

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-virtual {v9, v10, v4, v10, v5}, Lk62;->d(IIII)V

    .line 79
    mul-int/2addr v3, v7

    .line 80
    add-int/2addr v3, v6

    .line 81
    new-array v11, v3, [I

    .line 83
    new-array v12, v3, [I

    .line 85
    const/4 v13, 0x5

    .line 86
    new-array v13, v13, [I

    .line 88
    :goto_1
    iget v14, v9, Lk62;->b:I

    .line 90
    if-eqz v14, :cond_1b

    .line 92
    move/from16 p1, v7

    .line 94
    iget-object v7, v9, Lk62;->a:[I

    .line 96
    move/from16 p2, v10

    .line 98
    add-int/lit8 v10, v14, -0x1

    .line 100
    iput v10, v9, Lk62;->b:I

    .line 102
    aget v10, v7, v10

    .line 104
    const/16 p3, 0x3

    .line 106
    add-int/lit8 v15, v14, -0x2

    .line 108
    iput v15, v9, Lk62;->b:I

    .line 110
    aget v15, v7, v15

    .line 112
    add-int/lit8 v6, v14, -0x3

    .line 114
    iput v6, v9, Lk62;->b:I

    .line 116
    aget v6, v7, v6

    .line 118
    add-int/lit8 v14, v14, -0x4

    .line 120
    iput v14, v9, Lk62;->b:I

    .line 122
    aget v7, v7, v14

    .line 124
    sub-int v14, v6, v7

    .line 126
    move/from16 p5, v3

    .line 128
    sub-int v3, v10, v15

    .line 130
    move-object/from16 v16, v11

    .line 132
    const/4 v11, 0x1

    .line 133
    if-lt v14, v11, :cond_1a

    .line 135
    if-ge v3, v11, :cond_1

    .line 137
    goto/16 :goto_14

    .line 139
    :cond_1
    add-int v17, v14, v3

    .line 141
    add-int/lit8 v17, v17, 0x1

    .line 143
    div-int/lit8 v11, v17, 0x2

    .line 145
    div-int/lit8 v17, p5, 0x2

    .line 147
    add-int/lit8 v18, v17, 0x1

    .line 149
    aput v7, v16, v18

    .line 151
    aput v6, v12, v18

    .line 153
    move/from16 v18, v3

    .line 155
    move/from16 v3, p2

    .line 157
    :goto_2
    if-ge v3, v11, :cond_1a

    .line 159
    sub-int v19, v14, v18

    .line 161
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 164
    move-result v20

    .line 165
    move/from16 v21, v11

    .line 167
    rem-int/lit8 v11, v20, 0x2

    .line 169
    move-object/from16 v20, v12

    .line 171
    const/4 v12, 0x1

    .line 172
    if-ne v11, v12, :cond_2

    .line 174
    const/4 v11, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    move/from16 v11, p2

    .line 178
    :goto_3
    neg-int v12, v3

    .line 179
    move/from16 v22, v11

    .line 181
    move v11, v12

    .line 182
    :goto_4
    const/16 v23, 0x4

    .line 184
    if-gt v11, v3, :cond_b

    .line 186
    if-eq v11, v12, :cond_5

    .line 188
    if-eq v11, v3, :cond_3

    .line 190
    add-int/lit8 v24, v11, 0x1

    .line 192
    add-int v24, v24, v17

    .line 194
    move/from16 v25, v11

    .line 196
    aget v11, v16, v24

    .line 198
    add-int/lit8 v24, v25, -0x1

    .line 200
    add-int v24, v24, v17

    .line 202
    move-object/from16 v26, v13

    .line 204
    aget v13, v16, v24

    .line 206
    if-le v11, v13, :cond_4

    .line 208
    goto :goto_5

    .line 209
    :cond_3
    move/from16 v25, v11

    .line 211
    move-object/from16 v26, v13

    .line 213
    :cond_4
    add-int/lit8 v11, v25, -0x1

    .line 215
    add-int v11, v11, v17

    .line 217
    aget v11, v16, v11

    .line 219
    add-int/lit8 v13, v11, 0x1

    .line 221
    goto :goto_6

    .line 222
    :cond_5
    move/from16 v25, v11

    .line 224
    move-object/from16 v26, v13

    .line 226
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 228
    add-int v11, v11, v17

    .line 230
    aget v11, v16, v11

    .line 232
    move v13, v11

    .line 233
    :goto_6
    sub-int v24, v13, v7

    .line 235
    add-int v24, v24, v15

    .line 237
    sub-int v24, v24, v25

    .line 239
    if-eqz v3, :cond_7

    .line 241
    if-eq v13, v11, :cond_6

    .line 243
    goto :goto_7

    .line 244
    :cond_6
    add-int/lit8 v27, v24, -0x1

    .line 246
    goto :goto_8

    .line 247
    :cond_7
    :goto_7
    move/from16 v27, v24

    .line 249
    :goto_8
    move/from16 v30, v24

    .line 251
    move/from16 v24, v11

    .line 253
    move/from16 v11, v30

    .line 255
    :goto_9
    if-ge v13, v6, :cond_8

    .line 257
    if-ge v11, v10, :cond_8

    .line 259
    invoke-virtual {v0, v13, v11}, Lm43;->a(II)Z

    .line 262
    move-result v28

    .line 263
    if-eqz v28, :cond_8

    .line 265
    add-int/lit8 v13, v13, 0x1

    .line 267
    add-int/lit8 v11, v11, 0x1

    .line 269
    goto :goto_9

    .line 270
    :cond_8
    add-int v28, v17, v25

    .line 272
    aput v13, v16, v28

    .line 274
    if-eqz v22, :cond_9

    .line 276
    move/from16 v28, v11

    .line 278
    sub-int v11, v19, v25

    .line 280
    move/from16 v29, v14

    .line 282
    add-int/lit8 v14, v12, 0x1

    .line 284
    if-lt v11, v14, :cond_a

    .line 286
    add-int/lit8 v14, v3, -0x1

    .line 288
    if-gt v11, v14, :cond_a

    .line 290
    add-int v11, v17, v11

    .line 292
    aget v11, v20, v11

    .line 294
    if-gt v11, v13, :cond_a

    .line 296
    aput v24, v26, p2

    .line 298
    const/4 v11, 0x1

    .line 299
    aput v27, v26, v11

    .line 301
    aput v13, v26, p1

    .line 303
    aput v28, v26, p3

    .line 305
    aput p2, v26, v23

    .line 307
    const/4 v11, 0x1

    .line 308
    goto/16 :goto_11

    .line 310
    :cond_9
    move/from16 v29, v14

    .line 312
    :cond_a
    add-int/lit8 v11, v25, 0x2

    .line 314
    move-object/from16 v13, v26

    .line 316
    move/from16 v14, v29

    .line 318
    goto/16 :goto_4

    .line 320
    :cond_b
    move-object/from16 v26, v13

    .line 322
    move/from16 v29, v14

    .line 324
    rem-int/lit8 v11, v19, 0x2

    .line 326
    if-nez v11, :cond_c

    .line 328
    const/4 v11, 0x1

    .line 329
    goto :goto_a

    .line 330
    :cond_c
    move/from16 v11, p2

    .line 332
    :goto_a
    move v13, v12

    .line 333
    :goto_b
    if-gt v13, v3, :cond_19

    .line 335
    if-eq v13, v12, :cond_f

    .line 337
    if-eq v13, v3, :cond_d

    .line 339
    add-int/lit8 v14, v13, 0x1

    .line 341
    add-int v14, v14, v17

    .line 343
    aget v14, v20, v14

    .line 345
    add-int/lit8 v22, v13, -0x1

    .line 347
    add-int v22, v22, v17

    .line 349
    move/from16 v24, v11

    .line 351
    aget v11, v20, v22

    .line 353
    if-ge v14, v11, :cond_e

    .line 355
    goto :goto_c

    .line 356
    :cond_d
    move/from16 v24, v11

    .line 358
    :cond_e
    add-int/lit8 v11, v13, -0x1

    .line 360
    add-int v11, v11, v17

    .line 362
    aget v11, v20, v11

    .line 364
    add-int/lit8 v14, v11, -0x1

    .line 366
    goto :goto_d

    .line 367
    :cond_f
    move/from16 v24, v11

    .line 369
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 371
    add-int v11, v11, v17

    .line 373
    aget v11, v20, v11

    .line 375
    move v14, v11

    .line 376
    :goto_d
    sub-int v22, v6, v14

    .line 378
    sub-int v22, v22, v13

    .line 380
    sub-int v22, v10, v22

    .line 382
    if-eqz v3, :cond_11

    .line 384
    if-eq v14, v11, :cond_10

    .line 386
    goto :goto_e

    .line 387
    :cond_10
    add-int/lit8 v25, v22, 0x1

    .line 389
    goto :goto_f

    .line 390
    :cond_11
    :goto_e
    move/from16 v25, v22

    .line 392
    :goto_f
    move/from16 v30, v22

    .line 394
    move/from16 v22, v11

    .line 396
    move/from16 v11, v30

    .line 398
    :goto_10
    if-le v14, v7, :cond_12

    .line 400
    if-le v11, v15, :cond_12

    .line 402
    move/from16 v27, v11

    .line 404
    add-int/lit8 v11, v14, -0x1

    .line 406
    move/from16 v28, v13

    .line 408
    add-int/lit8 v13, v27, -0x1

    .line 410
    invoke-virtual {v0, v11, v13}, Lm43;->a(II)Z

    .line 413
    move-result v11

    .line 414
    if-eqz v11, :cond_13

    .line 416
    add-int/lit8 v14, v14, -0x1

    .line 418
    add-int/lit8 v11, v27, -0x1

    .line 420
    move/from16 v13, v28

    .line 422
    goto :goto_10

    .line 423
    :cond_12
    move/from16 v27, v11

    .line 425
    move/from16 v28, v13

    .line 427
    :cond_13
    add-int v13, v17, v28

    .line 429
    aput v14, v20, v13

    .line 431
    if-eqz v24, :cond_18

    .line 433
    sub-int v11, v19, v28

    .line 435
    if-lt v11, v12, :cond_18

    .line 437
    if-gt v11, v3, :cond_18

    .line 439
    add-int v11, v17, v11

    .line 441
    aget v11, v16, v11

    .line 443
    if-lt v11, v14, :cond_18

    .line 445
    aput v14, v26, p2

    .line 447
    const/4 v11, 0x1

    .line 448
    aput v27, v26, v11

    .line 450
    aput v22, v26, p1

    .line 452
    aput v25, v26, p3

    .line 454
    aput v11, v26, v23

    .line 456
    :goto_11
    invoke-static/range {v26 .. v26}, Lh04;->h([I)I

    .line 459
    move-result v3

    .line 460
    if-lez v3, :cond_17

    .line 462
    aget v3, v26, p3

    .line 464
    aget v12, v26, v11

    .line 466
    sub-int/2addr v3, v12

    .line 467
    aget v11, v26, p1

    .line 469
    aget v13, v26, p2

    .line 471
    sub-int/2addr v11, v13

    .line 472
    if-eq v3, v11, :cond_16

    .line 474
    aget v14, v26, v23

    .line 476
    if-eqz v14, :cond_14

    .line 478
    invoke-static/range {v26 .. v26}, Lh04;->h([I)I

    .line 481
    move-result v3

    .line 482
    invoke-virtual {v8, v13, v12, v3}, Lk62;->c(III)V

    .line 485
    goto :goto_12

    .line 486
    :cond_14
    if-le v3, v11, :cond_15

    .line 488
    add-int/lit8 v12, v12, 0x1

    .line 490
    invoke-static/range {v26 .. v26}, Lh04;->h([I)I

    .line 493
    move-result v3

    .line 494
    invoke-virtual {v8, v13, v12, v3}, Lk62;->c(III)V

    .line 497
    goto :goto_12

    .line 498
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 500
    invoke-static/range {v26 .. v26}, Lh04;->h([I)I

    .line 503
    move-result v3

    .line 504
    invoke-virtual {v8, v13, v12, v3}, Lk62;->c(III)V

    .line 507
    goto :goto_12

    .line 508
    :cond_16
    invoke-virtual {v8, v13, v12, v11}, Lk62;->c(III)V

    .line 511
    :cond_17
    :goto_12
    aget v3, v26, p2

    .line 513
    const/4 v11, 0x1

    .line 514
    aget v12, v26, v11

    .line 516
    invoke-virtual {v9, v7, v3, v15, v12}, Lk62;->d(IIII)V

    .line 519
    aget v3, v26, p1

    .line 521
    aget v7, v26, p3

    .line 523
    invoke-virtual {v9, v3, v6, v7, v10}, Lk62;->d(IIII)V

    .line 526
    :goto_13
    move/from16 v7, p1

    .line 528
    move/from16 v10, p2

    .line 530
    move/from16 v3, p5

    .line 532
    move-object/from16 v11, v16

    .line 534
    move-object/from16 v12, v20

    .line 536
    move-object/from16 v13, v26

    .line 538
    const/4 v6, 0x1

    .line 539
    goto/16 :goto_1

    .line 541
    :cond_18
    add-int/lit8 v13, v28, 0x2

    .line 543
    move/from16 v11, v24

    .line 545
    goto/16 :goto_b

    .line 547
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 549
    move-object/from16 v12, v20

    .line 551
    move/from16 v11, v21

    .line 553
    move-object/from16 v13, v26

    .line 555
    move/from16 v14, v29

    .line 557
    goto/16 :goto_2

    .line 559
    :cond_1a
    :goto_14
    move-object/from16 v20, v12

    .line 561
    move-object/from16 v26, v13

    .line 563
    goto :goto_13

    .line 564
    :cond_1b
    move/from16 p1, v7

    .line 566
    move/from16 p2, v10

    .line 568
    const/16 p3, 0x3

    .line 570
    iget v3, v8, Lk62;->b:I

    .line 572
    rem-int/lit8 v6, v3, 0x3

    .line 574
    if-nez v6, :cond_27

    .line 576
    move/from16 v6, p3

    .line 578
    if-le v3, v6, :cond_1c

    .line 580
    sub-int/2addr v3, v6

    .line 581
    move/from16 v6, p2

    .line 583
    invoke-virtual {v8, v6, v3}, Lk62;->e(II)V

    .line 586
    goto :goto_15

    .line 587
    :cond_1c
    move/from16 v6, p2

    .line 589
    :goto_15
    invoke-virtual {v8, v4, v5, v6}, Lk62;->c(III)V

    .line 592
    move v3, v6

    .line 593
    move v4, v3

    .line 594
    move v5, v4

    .line 595
    :cond_1d
    iget v7, v8, Lk62;->b:I

    .line 597
    if-ge v3, v7, :cond_25

    .line 599
    iget-object v7, v8, Lk62;->a:[I

    .line 601
    aget v9, v7, v3

    .line 603
    add-int/lit8 v10, v3, 0x2

    .line 605
    aget v10, v7, v10

    .line 607
    sub-int/2addr v9, v10

    .line 608
    add-int/lit8 v11, v3, 0x1

    .line 610
    aget v7, v7, v11

    .line 612
    sub-int/2addr v7, v10

    .line 613
    add-int/lit8 v3, v3, 0x3

    .line 615
    :goto_16
    if-ge v4, v9, :cond_20

    .line 617
    iget-object v11, v0, Lm43;->a:Lyw2;

    .line 619
    iget-object v11, v11, Lyw2;->f:Lyw2;

    .line 621
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    iget v12, v11, Lyw2;->c:I

    .line 626
    and-int/lit8 v12, v12, 0x2

    .line 628
    if-eqz v12, :cond_1f

    .line 630
    iget-object v12, v11, Lyw2;->A:Lt43;

    .line 632
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    iget-object v13, v12, Lt43;->G:Lt43;

    .line 637
    iget-object v12, v12, Lt43;->F:Lt43;

    .line 639
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    if-nez v13, :cond_1e

    .line 644
    goto :goto_17

    .line 645
    :cond_1e
    iput-object v12, v13, Lt43;->F:Lt43;

    .line 647
    :goto_17
    iput-object v13, v12, Lt43;->G:Lt43;

    .line 649
    iget-object v13, v0, Lm43;->a:Lyw2;

    .line 651
    invoke-virtual {v2, v13, v12}, Luh0;->g(Lyw2;Lt43;)V

    .line 654
    :cond_1f
    invoke-static {v11}, Luh0;->b(Lyw2;)Lyw2;

    .line 657
    move-result-object v11

    .line 658
    iput-object v11, v0, Lm43;->a:Lyw2;

    .line 660
    add-int/lit8 v4, v4, 0x1

    .line 662
    goto :goto_16

    .line 663
    :cond_20
    :goto_18
    if-ge v5, v7, :cond_23

    .line 665
    iget v9, v0, Lm43;->b:I

    .line 667
    add-int/2addr v9, v5

    .line 668
    iget-object v11, v0, Lm43;->a:Lyw2;

    .line 670
    iget-object v12, v0, Lm43;->d:Lf03;

    .line 672
    iget-object v12, v12, Lf03;->a:[Ljava/lang/Object;

    .line 674
    aget-object v9, v12, v9

    .line 676
    check-cast v9, Lxw2;

    .line 678
    invoke-static {v9, v11}, Luh0;->a(Lxw2;Lyw2;)Lyw2;

    .line 681
    move-result-object v9

    .line 682
    iput-object v9, v0, Lm43;->a:Lyw2;

    .line 684
    iget-boolean v11, v0, Lm43;->e:Z

    .line 686
    if-eqz v11, :cond_22

    .line 688
    iget-object v9, v9, Lyw2;->f:Lyw2;

    .line 690
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    iget-object v9, v9, Lyw2;->A:Lt43;

    .line 695
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    iget-object v11, v0, Lm43;->a:Lyw2;

    .line 700
    invoke-static {v11}, Ls50;->i(Lyw2;)Lxb2;

    .line 703
    move-result-object v11

    .line 704
    if-eqz v11, :cond_21

    .line 706
    new-instance v12, Lzb2;

    .line 708
    iget-object v13, v2, Luh0;->b:Ljava/lang/Object;

    .line 710
    check-cast v13, Lec2;

    .line 712
    invoke-direct {v12, v13, v11}, Lzb2;-><init>(Lec2;Lxb2;)V

    .line 715
    iget-object v11, v0, Lm43;->a:Lyw2;

    .line 717
    invoke-virtual {v11, v12}, Lyw2;->J0(Lt43;)V

    .line 720
    iget-object v11, v0, Lm43;->a:Lyw2;

    .line 722
    invoke-virtual {v2, v11, v12}, Luh0;->g(Lyw2;Lt43;)V

    .line 725
    iget-object v11, v9, Lt43;->G:Lt43;

    .line 727
    iput-object v11, v12, Lt43;->G:Lt43;

    .line 729
    iput-object v9, v12, Lt43;->F:Lt43;

    .line 731
    iput-object v12, v9, Lt43;->G:Lt43;

    .line 733
    goto :goto_19

    .line 734
    :cond_21
    iget-object v11, v0, Lm43;->a:Lyw2;

    .line 736
    invoke-virtual {v11, v9}, Lyw2;->J0(Lt43;)V

    .line 739
    :goto_19
    iget-object v9, v0, Lm43;->a:Lyw2;

    .line 741
    invoke-virtual {v9}, Lyw2;->A0()V

    .line 744
    iget-object v9, v0, Lm43;->a:Lyw2;

    .line 746
    invoke-virtual {v9}, Lyw2;->G0()V

    .line 749
    iget-object v9, v0, Lm43;->a:Lyw2;

    .line 751
    invoke-static {v9}, Lu43;->a(Lyw2;)V

    .line 754
    const/4 v11, 0x1

    .line 755
    goto :goto_1a

    .line 756
    :cond_22
    const/4 v11, 0x1

    .line 757
    iput-boolean v11, v9, Lyw2;->B:Z

    .line 759
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 761
    goto :goto_18

    .line 762
    :cond_23
    const/4 v11, 0x1

    .line 763
    :goto_1b
    add-int/lit8 v7, v10, -0x1

    .line 765
    if-lez v10, :cond_1d

    .line 767
    iget-object v9, v0, Lm43;->a:Lyw2;

    .line 769
    iget-object v9, v9, Lyw2;->f:Lyw2;

    .line 771
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    iput-object v9, v0, Lm43;->a:Lyw2;

    .line 776
    iget-object v9, v0, Lm43;->c:Lf03;

    .line 778
    iget v10, v0, Lm43;->b:I

    .line 780
    add-int v12, v10, v4

    .line 782
    iget-object v9, v9, Lf03;->a:[Ljava/lang/Object;

    .line 784
    aget-object v9, v9, v12

    .line 786
    check-cast v9, Lxw2;

    .line 788
    iget-object v12, v0, Lm43;->d:Lf03;

    .line 790
    add-int/2addr v10, v5

    .line 791
    iget-object v12, v12, Lf03;->a:[Ljava/lang/Object;

    .line 793
    aget-object v10, v12, v10

    .line 795
    check-cast v10, Lxw2;

    .line 797
    invoke-static {v9, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    move-result v12

    .line 801
    if-nez v12, :cond_24

    .line 803
    iget-object v12, v0, Lm43;->a:Lyw2;

    .line 805
    invoke-static {v9, v10, v12}, Luh0;->l(Lxw2;Lxw2;Lyw2;)V

    .line 808
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 810
    add-int/lit8 v5, v5, 0x1

    .line 812
    move v10, v7

    .line 813
    goto :goto_1b

    .line 814
    :cond_25
    iget-object v0, v1, Luh0;->e:Ljava/lang/Object;

    .line 816
    check-cast v0, Lrl4;

    .line 818
    iget-object v0, v0, Lyw2;->e:Lyw2;

    .line 820
    move v10, v6

    .line 821
    :goto_1c
    if-eqz v0, :cond_26

    .line 823
    sget-object v1, Lo43;->a:Ln43;

    .line 825
    if-eq v0, v1, :cond_26

    .line 827
    iget v1, v0, Lyw2;->c:I

    .line 829
    or-int/2addr v10, v1

    .line 830
    iput v10, v0, Lyw2;->d:I

    .line 832
    iget-object v0, v0, Lyw2;->e:Lyw2;

    .line 834
    goto :goto_1c

    .line 835
    :cond_26
    return-void

    .line 836
    :cond_27
    const-string v0, "Array size not a multiple of 3"

    .line 838
    invoke-static {v0}, Ll30;->Y(Ljava/lang/String;)V

    .line 841
    const/4 v0, 0x0

    .line 842
    throw v0
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Luh0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lec2;

    .line 5
    iget-object v1, p0, Luh0;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lr42;

    .line 9
    iget-object v2, p0, Luh0;->e:Ljava/lang/Object;

    .line 11
    check-cast v2, Lrl4;

    .line 13
    iget-object v2, v2, Lyw2;->e:Lyw2;

    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 17
    invoke-static {v2}, Ls50;->i(Lyw2;)Lxb2;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 23
    iget-object v4, v2, Lyw2;->A:Lt43;

    .line 25
    if-eqz v4, :cond_0

    .line 27
    check-cast v4, Lzb2;

    .line 29
    iget-object v5, v4, Lzb2;->c0:Lxb2;

    .line 31
    invoke-virtual {v4, v3}, Lzb2;->p1(Lxb2;)V

    .line 34
    if-eq v5, v2, :cond_1

    .line 36
    iget-object v3, v4, Lt43;->W:Lja3;

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-interface {v3}, Lja3;->invalidate()V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, Lzb2;

    .line 46
    invoke-direct {v4, v0, v3}, Lzb2;-><init>(Lec2;Lxb2;)V

    .line 49
    invoke-virtual {v2, v4}, Lyw2;->J0(Lt43;)V

    .line 52
    :cond_1
    :goto_1
    iput-object v4, v1, Lt43;->G:Lt43;

    .line 54
    iput-object v1, v4, Lt43;->F:Lt43;

    .line 56
    move-object v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v2, v1}, Lyw2;->J0(Lt43;)V

    .line 61
    :goto_2
    iget-object v2, v2, Lyw2;->e:Lyw2;

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Lec2;->t()Lec2;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    iget-object v0, v0, Lec2;->P:Luh0;

    .line 72
    iget-object v0, v0, Luh0;->c:Ljava/lang/Object;

    .line 74
    check-cast v0, Lr42;

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_3
    iput-object v0, v1, Lt43;->G:Lt43;

    .line 80
    iput-object v1, p0, Luh0;->d:Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Luh0;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "["

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Luh0;->f:Ljava/lang/Object;

    .line 20
    check-cast v1, Lyw2;

    .line 22
    iget-object p0, p0, Luh0;->e:Ljava/lang/Object;

    .line 24
    check-cast p0, Lrl4;

    .line 26
    const-string v2, "]"

    .line 28
    if-ne v1, p0, :cond_0

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    if-eq v1, p0, :cond_2

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v3, v1, Lyw2;->f:Lyw2;

    .line 47
    if-ne v3, p0, :cond_1

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v3, ","

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v1, Lyw2;->f:Lyw2;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
