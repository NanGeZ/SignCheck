.class public final Lf85;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lh52;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lh52;)V
    .locals 1

    .line 1
    iget v0, p1, Lh52;->b:I

    .line 3
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lf85;->d:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lf85;->a:Lh52;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Li85;
    .locals 5

    .line 1
    iget-object p0, p0, Lf85;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li85;

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Li85;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, Li85;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1e

    .line 24
    if-lt v1, v2, :cond_0

    .line 26
    new-instance v1, Lg85;

    .line 28
    invoke-direct {v1, p1}, Lg85;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 31
    iput-object v1, v0, Li85;->a:Lh85;

    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf85;->a:Lh52;

    .line 3
    invoke-virtual {p0, p1}, Lf85;->a(Landroid/view/WindowInsetsAnimation;)Li85;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lh52;->a(Li85;)V

    .line 10
    iget-object p0, p0, Lf85;->d:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf85;->a(Landroid/view/WindowInsetsAnimation;)Li85;

    .line 4
    iget-object p0, p0, Lf85;->a:Lh52;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lh52;->d:Z

    .line 9
    iput-boolean p1, p0, Lh52;->e:Z

    .line 11
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, Lf85;->c:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v0, p0, Lf85;->c:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lf85;->b:Ljava/util/List;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    :goto_1
    if-ltz v0, :cond_1

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 40
    invoke-virtual {p0, v1}, Lf85;->a(Landroid/view/WindowInsetsAnimation;)Li85;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    .line 47
    move-result v1

    .line 48
    iget-object v3, v2, Li85;->a:Lh85;

    .line 50
    invoke-virtual {v3, v1}, Lh85;->c(F)V

    .line 53
    iget-object v1, p0, Lf85;->c:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p2, 0x0

    .line 62
    invoke-static {p2, p1}, Lx85;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lx85;

    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lf85;->a:Lh52;

    .line 68
    iget-object p0, p0, Lh52;->c:Lc95;

    .line 70
    invoke-static {p0, p1}, Lc95;->a(Lc95;Lx85;)V

    .line 73
    iget-boolean p0, p0, Lc95;->s:Z

    .line 75
    if-eqz p0, :cond_2

    .line 77
    sget-object p1, Lx85;->b:Lx85;

    .line 79
    :cond_2
    invoke-virtual {p1}, Lx85;->b()Landroid/view/WindowInsets;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf85;->a(Landroid/view/WindowInsetsAnimation;)Li85;

    .line 4
    invoke-static {p2}, Lg85;->e(Landroid/view/WindowInsetsAnimation$Bounds;)Lg52;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Lg85;->d(Landroid/view/WindowInsetsAnimation$Bounds;)Lg52;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object p0, p0, Lf85;->a:Lh52;

    .line 15
    iput-boolean v0, p0, Lh52;->d:Z

    .line 17
    invoke-static {}, Lvt0;->d()V

    .line 20
    invoke-virtual {p1}, Lg52;->d()Landroid/graphics/Insets;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Lg52;->d()Landroid/graphics/Insets;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lvt0;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
