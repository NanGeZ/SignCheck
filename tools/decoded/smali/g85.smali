.class public final Lg85;
.super Lh85;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lh85;-><init>(Landroid/view/animation/Interpolator;J)V

    .line 7
    iput-object p1, p0, Lg85;->d:Landroid/view/WindowInsetsAnimation;

    .line 9
    return-void
.end method

.method public static d(Landroid/view/WindowInsetsAnimation$Bounds;)Lg52;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lg52;->c(Landroid/graphics/Insets;)Lg52;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroid/view/WindowInsetsAnimation$Bounds;)Lg52;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lg52;->c(Landroid/graphics/Insets;)Lg52;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/view/View;Lh52;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lf85;

    .line 5
    invoke-direct {v0, p1}, Lf85;-><init>(Lh52;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lg85;->d:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lg85;->d:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg85;->d:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    .line 6
    return-void
.end method
