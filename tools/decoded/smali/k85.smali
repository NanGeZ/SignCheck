.class public Lk85;
.super Ln85;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ln85;-><init>()V

    .line 23
    invoke-static {}, Lo20;->d()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lk85;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lx85;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln85;-><init>(Lx85;)V

    .line 4
    invoke-virtual {p1}, Lx85;->b()Landroid/view/WindowInsets;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lo20;->e(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lo20;->d()Landroid/view/WindowInsets$Builder;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lk85;->c:Landroid/view/WindowInsets$Builder;

    .line 21
    return-void
.end method


# virtual methods
.method public b()Lx85;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln85;->a()V

    .line 4
    iget-object v0, p0, Lk85;->c:Landroid/view/WindowInsets$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lx85;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lx85;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Ln85;->b:[Lg52;

    .line 17
    iget-object v1, v0, Lx85;->a:Lu85;

    .line 19
    invoke-virtual {v1, p0}, Lu85;->q([Lg52;)V

    .line 22
    return-object v0
.end method

.method public d(Lg52;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk85;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lg52;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public e(Lg52;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk85;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lg52;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public f(Lg52;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk85;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lg52;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public g(Lg52;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk85;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lg52;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public h(Lg52;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk85;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lg52;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method
