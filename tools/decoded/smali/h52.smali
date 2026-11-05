.class public final Lh52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements La73;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lx85;

.field public final b:I

.field public final c:Lc95;

.field public d:Z

.field public e:Z

.field public f:Lx85;


# direct methods
.method public constructor <init>(Lc95;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lc95;->s:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, Lh52;->b:I

    .line 10
    iput-object p1, p0, Lh52;->c:Lc95;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Li85;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh52;->d:Z

    .line 4
    iput-boolean v0, p0, Lh52;->e:Z

    .line 6
    iget-object v0, p0, Lh52;->f:Lx85;

    .line 8
    iget-object p1, p1, Li85;->a:Lh85;

    .line 10
    invoke-virtual {p1}, Lh85;->a()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long p1, v1, v3

    .line 18
    if-eqz p1, :cond_0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p1, v0, Lx85;->a:Lu85;

    .line 24
    iget-object v1, p0, Lh52;->c:Lc95;

    .line 26
    iget-object v2, v1, Lc95;->r:Ll15;

    .line 28
    const/16 v3, 0x8

    .line 30
    invoke-virtual {p1, v3}, Lu85;->f(I)Lg52;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Le24;->l(Lg52;)Ll52;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ll15;->f(Ll52;)V

    .line 41
    iget-object v2, v1, Lc95;->q:Ll15;

    .line 43
    invoke-virtual {p1, v3}, Lu85;->f(I)Lg52;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Le24;->l(Lg52;)Ll52;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ll15;->f(Ll52;)V

    .line 54
    invoke-static {v1, v0}, Lc95;->a(Lc95;Lx85;)V

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lh52;->f:Lx85;

    .line 60
    return-void
.end method

.method public final b(Landroid/view/View;Lx85;)Lx85;
    .locals 5

    .line 1
    iput-object p2, p0, Lh52;->f:Lx85;

    .line 3
    iget-object v0, p0, Lh52;->c:Lc95;

    .line 5
    iget-object v1, v0, Lc95;->q:Ll15;

    .line 7
    iget-object v2, p2, Lx85;->a:Lu85;

    .line 9
    const/16 v3, 0x8

    .line 11
    invoke-virtual {v2, v3}, Lu85;->f(I)Lg52;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Le24;->l(Lg52;)Ll52;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Ll15;->f(Ll52;)V

    .line 22
    iget-boolean v1, p0, Lh52;->d:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v2, 0x1e

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean p0, p0, Lh52;->e:Z

    .line 38
    if-nez p0, :cond_1

    .line 40
    iget-object p0, v0, Lc95;->r:Ll15;

    .line 42
    invoke-virtual {v2, v3}, Lu85;->f(I)Lg52;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Le24;->l(Lg52;)Ll52;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ll15;->f(Ll52;)V

    .line 53
    invoke-static {v0, p2}, Lc95;->a(Lc95;Lx85;)V

    .line 56
    :cond_1
    :goto_0
    iget-boolean p0, v0, Lc95;->s:Z

    .line 58
    if-eqz p0, :cond_2

    .line 60
    sget-object p0, Lx85;->b:Lx85;

    .line 62
    return-object p0

    .line 63
    :cond_2
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh52;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lh52;->d:Z

    .line 8
    iput-boolean v0, p0, Lh52;->e:Z

    .line 10
    iget-object v0, p0, Lh52;->f:Lx85;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lh52;->c:Lc95;

    .line 16
    iget-object v2, v1, Lc95;->r:Ll15;

    .line 18
    const/16 v3, 0x8

    .line 20
    iget-object v4, v0, Lx85;->a:Lu85;

    .line 22
    invoke-virtual {v4, v3}, Lu85;->f(I)Lg52;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Le24;->l(Lg52;)Ll52;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ll15;->f(Ll52;)V

    .line 33
    invoke-static {v1, v0}, Lc95;->a(Lc95;Lx85;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lh52;->f:Lx85;

    .line 39
    :cond_0
    return-void
.end method
