.class public Ls85;
.super Lr85;
.source "SourceFile"


# static fields
.field public static final r:Lx85;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ly05;->f()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lx85;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lx85;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ls85;->r:Lx85;

    .line 12
    return-void
.end method

.method public constructor <init>(Lx85;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr85;-><init>(Lx85;Landroid/view/WindowInsets;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Lg52;
    .locals 0

    .line 1
    iget-object p0, p0, Lo85;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lv85;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lg52;->c(Landroid/graphics/Insets;)Lg52;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public g(I)Lg52;
    .locals 0

    .line 1
    iget-object p0, p0, Lo85;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lv85;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lg52;->c(Landroid/graphics/Insets;)Lg52;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public p(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo85;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lv85;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
