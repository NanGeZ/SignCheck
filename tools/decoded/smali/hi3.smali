.class public final synthetic Lhi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lki3;


# direct methods
.method public synthetic constructor <init>(Lki3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhi3;->a:B

    iput-object p1, p0, Lhi3;->b:Lki3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lhi3;->a:B

    .line 3
    iget-object p0, p0, Lhi3;->b:Lki3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lki3;->b:Landroid/view/View;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    :cond_0
    iget-object v0, p0, Lki3;->c:Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    :cond_1
    iget-object p0, p0, Lki3;->e:Landroid/view/ViewGroup;

    .line 34
    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    :cond_2
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Float;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lki3;->a(F)V

    .line 53
    return-void

    .line 54
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Float;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lki3;->a(F)V

    .line 67
    return-void

    .line 68
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 77
    move-result p1

    .line 78
    iget-object v0, p0, Lki3;->b:Landroid/view/View;

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 85
    :cond_3
    iget-object v0, p0, Lki3;->c:Landroid/view/ViewGroup;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 92
    :cond_4
    iget-object p0, p0, Lki3;->e:Landroid/view/ViewGroup;

    .line 94
    if-eqz p0, :cond_5

    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    :cond_5
    return-void

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
