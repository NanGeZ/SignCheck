.class public final Luh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/List;

.field public l:Z


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luh2;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7fffffff

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_4

    .line 14
    iget-object v4, p0, Luh2;->k:Ljava/util/List;

    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lht3;

    .line 22
    iget-object v4, v4, Lht3;->a:Landroid/view/View;

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lvs3;

    .line 30
    if-eq v4, p1, :cond_3

    .line 32
    iget-object v6, v5, Lvs3;->a:Lht3;

    .line 34
    invoke-virtual {v6}, Lht3;->g()Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v5, v5, Lvs3;->a:Lht3;

    .line 43
    invoke-virtual {v5}, Lht3;->b()I

    .line 46
    move-result v5

    .line 47
    iget v6, p0, Luh2;->d:I

    .line 49
    sub-int/2addr v5, v6

    .line 50
    iget v6, p0, Luh2;->e:I

    .line 52
    mul-int/2addr v5, v6

    .line 53
    if-gez v5, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-ge v5, v2, :cond_3

    .line 58
    move-object v1, v4

    .line 59
    if-nez v5, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v2, v5

    .line 63
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 68
    const/4 p1, -0x1

    .line 69
    iput p1, p0, Luh2;->d:I

    .line 71
    return-void

    .line 72
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lvs3;

    .line 78
    iget-object p1, p1, Lvs3;->a:Lht3;

    .line 80
    invoke-virtual {p1}, Lht3;->b()I

    .line 83
    move-result p1

    .line 84
    iput p1, p0, Luh2;->d:I

    .line 86
    return-void
.end method

.method public final b(Lat3;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Luh2;->k:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_2

    .line 12
    iget-object v1, p0, Luh2;->k:Ljava/util/List;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lht3;

    .line 20
    iget-object v1, v1, Lht3;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lvs3;

    .line 28
    iget-object v3, v2, Lvs3;->a:Lht3;

    .line 30
    invoke-virtual {v3}, Lht3;->g()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v3, p0, Luh2;->d:I

    .line 39
    iget-object v2, v2, Lvs3;->a:Lht3;

    .line 41
    invoke-virtual {v2}, Lht3;->b()I

    .line 44
    move-result v2

    .line 45
    if-ne v3, v2, :cond_1

    .line 47
    invoke-virtual {p0, v1}, Luh2;->a(Landroid/view/View;)V

    .line 50
    return-object v1

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_3
    iget v0, p0, Luh2;->d:I

    .line 58
    const-wide v1, 0x7fffffffffffffffL

    .line 63
    invoke-virtual {p1, v0, v1, v2}, Lat3;->k(IJ)Lht3;

    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lht3;->a:Landroid/view/View;

    .line 69
    iget v0, p0, Luh2;->d:I

    .line 71
    iget v1, p0, Luh2;->e:I

    .line 73
    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Luh2;->d:I

    .line 76
    return-object p1
.end method
