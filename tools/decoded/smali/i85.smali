.class public final Li85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh85;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Lg85;

    .line 12
    invoke-static {p1, p2, p3, p4}, Lvt0;->b(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lg85;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 19
    iput-object v0, p0, Li85;->a:Lh85;

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Le85;

    .line 24
    invoke-direct {p1, p2, p3, p4}, Lh85;-><init>(Landroid/view/animation/Interpolator;J)V

    .line 27
    iput-object p1, p0, Li85;->a:Lh85;

    .line 29
    return-void
.end method

.method public static a(Landroid/view/View;Lh52;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lg85;->f(Landroid/view/View;Lh52;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Le85;->d:Landroid/view/animation/PathInterpolator;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    new-instance v0, Ld85;

    .line 17
    invoke-direct {v0, p0, p1}, Ld85;-><init>(Landroid/view/View;Lh52;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const p1, 0x7f0a019a

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    const p1, 0x7f0a0190

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 37
    const p1, 0x7f0a0191

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 49
    :cond_2
    return-void
.end method
