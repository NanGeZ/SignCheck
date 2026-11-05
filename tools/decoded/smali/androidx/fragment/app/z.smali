.class public final Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroidx/fragment/app/l;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public f:Z

.field public g:Z

.field public final h:Landroidx/fragment/app/w;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/w;Lg80;)V
    .locals 2

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v1, p0, Landroidx/fragment/app/z;->e:Ljava/util/HashSet;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/fragment/app/z;->f:Z

    .line 23
    iput-boolean v1, p0, Landroidx/fragment/app/z;->g:Z

    .line 25
    iput p1, p0, Landroidx/fragment/app/z;->a:I

    .line 27
    iput p2, p0, Landroidx/fragment/app/z;->b:I

    .line 29
    iput-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 31
    new-instance p1, Lh92;

    .line 33
    const/16 p2, 0x18

    .line 35
    invoke-direct {p1, p0, p2}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 38
    invoke-virtual {p4, p1}, Lg80;->a(Lf80;)V

    .line 41
    iput-object p3, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/w;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->e:Ljava/util/HashSet;

    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/z;->f:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/z;->f:Z

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/z;->b()V

    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v0, :cond_4

    .line 34
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    check-cast v4, Lg80;

    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iget-boolean v5, v4, Lg80;->a:Z

    .line 45
    if-eqz v5, :cond_2

    .line 47
    monitor-exit v4

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-boolean v1, v4, Lg80;->a:Z

    .line 53
    iput-boolean v1, v4, Lg80;->c:Z

    .line 55
    iget-object v5, v4, Lg80;->b:Lf80;

    .line 57
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v5, :cond_3

    .line 60
    :try_start_1
    invoke-interface {v5}, Lf80;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    monitor-enter v4

    .line 66
    :try_start_2
    iput-boolean v2, v4, Lg80;->c:Z

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 71
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    throw p0

    .line 73
    :catchall_2
    move-exception p0

    .line 74
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    throw p0

    .line 76
    :cond_3
    :goto_1
    monitor-enter v4

    .line 77
    :try_start_4
    iput-boolean v2, v4, Lg80;->c:Z

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 82
    monitor-exit v4

    .line 83
    goto :goto_0

    .line 84
    :catchall_3
    move-exception p0

    .line 85
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 86
    throw p0

    .line 87
    :goto_2
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    throw p0

    .line 89
    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/z;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/t;->F(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/z;->toString()Ljava/lang/String;

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/z;->g:Z

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    check-cast v3, Ljava/lang/Runnable;

    .line 36
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iget-object p0, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/w;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/w;->i()V

    .line 45
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Lni0;->w(I)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz p2, :cond_4

    .line 11
    if-eq p2, v1, :cond_2

    .line 13
    if-eq p2, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Landroidx/fragment/app/t;->F(I)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    :cond_1
    iput v1, p0, Landroidx/fragment/app/z;->a:I

    .line 27
    const/4 p1, 0x3

    .line 28
    iput p1, p0, Landroidx/fragment/app/z;->b:I

    .line 30
    return-void

    .line 31
    :cond_2
    iget p1, p0, Landroidx/fragment/app/z;->a:I

    .line 33
    if-ne p1, v1, :cond_6

    .line 35
    invoke-static {v2}, Landroidx/fragment/app/t;->F(I)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    :cond_3
    iput v2, p0, Landroidx/fragment/app/z;->a:I

    .line 46
    iput v2, p0, Landroidx/fragment/app/z;->b:I

    .line 48
    return-void

    .line 49
    :cond_4
    iget p2, p0, Landroidx/fragment/app/z;->a:I

    .line 51
    if-eq p2, v1, :cond_6

    .line 53
    invoke-static {v2}, Landroidx/fragment/app/t;->F(I)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 59
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    :cond_5
    iput p1, p0, Landroidx/fragment/app/z;->a:I

    .line 64
    :cond_6
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/z;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/w;

    .line 6
    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, v2, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 10
    iget-object v3, v0, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v0, v3}, Landroidx/fragment/app/l;->setFocusedView(Landroid/view/View;)V

    .line 21
    invoke-static {v1}, Landroidx/fragment/app/t;->F(I)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 33
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireView()Landroid/view/View;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v1, :cond_1

    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/w;->a()V

    .line 49
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 55
    move-result v1

    .line 56
    cmpl-float v1, v1, v3

    .line 58
    if-nez v1, :cond_2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getPostOnViewCreatedAlpha()F

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 77
    return-void

    .line 78
    :cond_3
    const/4 p0, 0x3

    .line 79
    if-ne v0, p0, :cond_5

    .line 81
    iget-object p0, v2, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireView()Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1}, Landroidx/fragment/app/t;->F(I)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 106
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 109
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Operation {"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "} {mFinalState = "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroidx/fragment/app/z;->a:I

    .line 26
    const-string v2, "null"

    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v1, v5, :cond_3

    .line 33
    if-eq v1, v4, :cond_2

    .line 35
    if-eq v1, v3, :cond_1

    .line 37
    const/4 v6, 0x4

    .line 38
    if-eq v1, v6, :cond_0

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "INVISIBLE"

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "GONE"

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "VISIBLE"

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v1, "REMOVED"

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "} {mLifecycleImpact = "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Landroidx/fragment/app/z;->b:I

    .line 63
    if-eq v1, v5, :cond_6

    .line 65
    if-eq v1, v4, :cond_5

    .line 67
    if-eq v1, v3, :cond_4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string v2, "REMOVING"

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const-string v2, "ADDING"

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const-string v2, "NONE"

    .line 78
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "} {mFragment = "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, "}"

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
