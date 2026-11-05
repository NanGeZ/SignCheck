.class public final Lj91;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ll91;


# direct methods
.method public constructor <init>(Ll91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj91;->b:Ll91;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lj91;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj91;->a:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lj91;->a:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-boolean v0, p0, Lj91;->a:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lj91;->b:Ll91;

    .line 11
    iget-object p1, p0, Ll91;->z:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float p1, p1, v1

    .line 26
    if-nez p1, :cond_1

    .line 28
    iput-byte v0, p0, Ll91;->A:B

    .line 30
    invoke-virtual {p0, v0}, Ll91;->d(I)V

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 p1, 0x2

    .line 35
    iput-byte p1, p0, Ll91;->A:B

    .line 37
    iget-object p0, p0, Ll91;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    return-void
.end method
