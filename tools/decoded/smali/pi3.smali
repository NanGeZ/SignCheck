.class public final Lpi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph3;
.implements Landroid/view/View$OnClickListener;
.implements Lei3;
.implements Lvh3;


# instance fields
.field public final a:Lqq4;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lti3;


# direct methods
.method public constructor <init>(Lti3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpi3;->c:Lti3;

    .line 6
    new-instance p1, Lqq4;

    .line 8
    invoke-direct {p1}, Lqq4;-><init>()V

    .line 11
    iput-object p1, p0, Lpi3;->a:Lqq4;

    .line 13
    return-void
.end method


# virtual methods
.method public final E(II)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpi3;->c:Lti3;

    .line 3
    iget-object p1, p0, Lti3;->d:Landroid/view/View;

    .line 5
    sget p2, Lw05;->a:I

    .line 7
    const/16 v0, 0x22

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    instance-of p2, p1, Landroid/view/SurfaceView;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-boolean p2, p0, Lti3;->b0:Z

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p0, Lti3;->f:Lsi3;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Lti3;->H:Landroid/os/Handler;

    .line 26
    check-cast p1, Landroid/view/SurfaceView;

    .line 28
    new-instance v1, Lmf3;

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Lmf3;-><init>(Ljava/lang/Object;B)V

    .line 34
    new-instance p0, Lko0;

    .line 36
    const/16 v2, 0xb

    .line 38
    invoke-direct {p0, p2, p1, v1, v2}, Lko0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_0
    return-void
.end method

.method public final d(Ly35;)V
    .locals 1

    .line 1
    sget-object v0, Ly35;->d:Ly35;

    .line 3
    invoke-virtual {p1, v0}, Ly35;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object p0, p0, Lpi3;->c:Lti3;

    .line 11
    iget-object p1, p0, Lti3;->L:Lrh3;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    check-cast p1, Lc81;

    .line 17
    invoke-virtual {p1}, Lc81;->n()I

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lti3;->j()V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpi3;->c:Lti3;

    .line 3
    invoke-virtual {p0}, Lti3;->k()V

    .line 6
    invoke-virtual {p0}, Lti3;->c()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-boolean p1, p0, Lti3;->W:Z

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p0, p0, Lti3;->E:Lfi3;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Lfi3;->f()V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lti3;->e(Z)V

    .line 28
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpi3;->c:Lti3;

    .line 3
    invoke-virtual {p0}, Lti3;->k()V

    .line 6
    invoke-virtual {p0}, Lti3;->m()V

    .line 9
    invoke-virtual {p0}, Lti3;->c()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-boolean p1, p0, Lti3;->W:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p0, p0, Lti3;->E:Lfi3;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Lfi3;->f()V

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lti3;->e(Z)V

    .line 31
    return-void
.end method

.method public final o(Lzn0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpi3;->c:Lti3;

    .line 3
    iget-object p0, p0, Lti3;->B:Landroidx/media3/ui/SubtitleView;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p1, p1, Lzn0;->a:Lf32;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpi3;->c:Lti3;

    .line 3
    invoke-virtual {p0}, Lti3;->i()V

    .line 6
    return-void
.end method

.method public final p(Los4;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lpi3;->c:Lti3;

    .line 3
    iget-object v0, p1, Lti3;->L:Lrh3;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Lc81;

    .line 10
    const/16 v1, 0x11

    .line 12
    invoke-virtual {v0, v1}, Lc81;->q(I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lc81;->j()Lsq4;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lsq4;->a:Lpq4;

    .line 25
    :goto_0
    invoke-virtual {v1}, Lsq4;->p()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iput-object v4, p0, Lpi3;->b:Ljava/lang/Object;

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/16 v2, 0x1e

    .line 38
    invoke-virtual {v0, v2}, Lc81;->q(I)Z

    .line 41
    move-result v2

    .line 42
    iget-object v5, p0, Lpi3;->a:Lqq4;

    .line 44
    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {v0}, Lc81;->k()Los4;

    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Los4;->a:Lf32;

    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    invoke-virtual {v0}, Lc81;->O()V

    .line 61
    iget-object v2, v0, Lc81;->h0:Lhh3;

    .line 63
    iget-object v2, v2, Lhh3;->a:Lsq4;

    .line 65
    invoke-virtual {v2}, Lsq4;->p()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 71
    move v0, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, v0, Lc81;->h0:Lhh3;

    .line 75
    iget-object v2, v0, Lhh3;->a:Lsq4;

    .line 77
    iget-object v0, v0, Lhh3;->b:Los2;

    .line 79
    iget-object v0, v0, Los2;->a:Ljava/lang/Object;

    .line 81
    invoke-virtual {v2, v0}, Lsq4;->b(Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    :goto_1
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v0, v5, v2}, Lsq4;->f(ILqq4;Z)Lqq4;

    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lqq4;->b:Ljava/lang/Object;

    .line 92
    iput-object v0, p0, Lpi3;->b:Ljava/lang/Object;

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v2, p0, Lpi3;->b:Ljava/lang/Object;

    .line 97
    if-eqz v2, :cond_5

    .line 99
    invoke-virtual {v1, v2}, Lsq4;->b(Ljava/lang/Object;)I

    .line 102
    move-result v2

    .line 103
    const/4 v6, -0x1

    .line 104
    if-eq v2, v6, :cond_4

    .line 106
    invoke-virtual {v1, v2, v5, v3}, Lsq4;->f(ILqq4;Z)Lqq4;

    .line 109
    move-result-object v1

    .line 110
    iget v1, v1, Lqq4;->c:I

    .line 112
    invoke-virtual {v0}, Lc81;->g()I

    .line 115
    move-result v0

    .line 116
    if-ne v0, v1, :cond_4

    .line 118
    return-void

    .line 119
    :cond_4
    iput-object v4, p0, Lpi3;->b:Ljava/lang/Object;

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p1, v3}, Lti3;->n(Z)V

    .line 124
    return-void
.end method

.method public final q(ILqh3;Lqh3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpi3;->c:Lti3;

    .line 3
    invoke-virtual {p0}, Lti3;->c()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean p1, p0, Lti3;->W:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p0, p0, Lti3;->E:Lfi3;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lfi3;->f()V

    .line 20
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpi3;->c:Lti3;

    .line 3
    iget-object v0, p0, Lti3;->c:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lti3;->a()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lti3;->z:Landroid/widget/ImageView;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lti3;->b()V

    .line 28
    :cond_1
    return-void
.end method
