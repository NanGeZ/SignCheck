.class public Lr85;
.super Lq85;
.source "SourceFile"


# instance fields
.field public o:Lg52;

.field public p:Lg52;

.field public q:Lg52;


# direct methods
.method public constructor <init>(Lx85;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq85;-><init>(Lx85;Landroid/view/WindowInsets;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lr85;->o:Lg52;

    .line 7
    iput-object p1, p0, Lr85;->p:Lg52;

    .line 9
    iput-object p1, p0, Lr85;->q:Lg52;

    .line 11
    return-void
.end method


# virtual methods
.method public h()Lg52;
    .locals 1

    .line 1
    iget-object v0, p0, Lr85;->p:Lg52;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo85;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg52;->c(Landroid/graphics/Insets;)Lg52;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr85;->p:Lg52;

    .line 17
    :cond_0
    return-object v0
.end method

.method public j()Lg52;
    .locals 1

    .line 1
    iget-object v0, p0, Lr85;->o:Lg52;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo85;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg52;->c(Landroid/graphics/Insets;)Lg52;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr85;->o:Lg52;

    .line 17
    :cond_0
    return-object v0
.end method

.method public l()Lg52;
    .locals 1

    .line 1
    iget-object v0, p0, Lr85;->q:Lg52;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo85;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg52;->c(Landroid/graphics/Insets;)Lg52;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr85;->q:Lg52;

    .line 17
    :cond_0
    return-object v0
.end method

.method public m(IIII)Lx85;
    .locals 0

    .line 1
    iget-object p0, p0, Lo85;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Lx85;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lx85;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public s(Lg52;)V
    .locals 0

    .line 1
    return-void
.end method
