.class public Lp85;
.super Lo85;
.source "SourceFile"


# instance fields
.field public n:Lg52;


# direct methods
.method public constructor <init>(Lx85;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo85;-><init>(Lx85;Landroid/view/WindowInsets;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp85;->n:Lg52;

    .line 7
    return-void
.end method


# virtual methods
.method public b()Lx85;
    .locals 1

    .line 1
    iget-object p0, p0, Lo85;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Lx85;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lx85;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c()Lx85;
    .locals 1

    .line 1
    iget-object p0, p0, Lo85;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Lx85;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lx85;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final i()Lg52;
    .locals 4

    .line 1
    iget-object v0, p0, Lp85;->n:Lg52;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo85;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lg52;->b(IIII)Lg52;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lp85;->n:Lg52;

    .line 29
    :cond_0
    return-object v0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo85;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public s(Lg52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp85;->n:Lg52;

    .line 3
    return-void
.end method
