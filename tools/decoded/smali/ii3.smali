.class public final Lii3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lii3;->a:B

    iput-object p1, p0, Lii3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lii3;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lii3;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Landroid/view/ViewPropertyAnimator;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Z

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lii3;->a:B

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lii3;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 16
    const/4 p0, 0x0

    .line 17
    iput-object p0, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Landroid/view/ViewPropertyAnimator;

    .line 19
    iput-boolean v2, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Z

    .line 21
    return-void

    .line 22
    :pswitch_2
    check-cast v3, Lki3;

    .line 24
    iget-object p0, v3, Lki3;->h:Landroid/view/ViewGroup;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_3
    check-cast v3, Lki3;

    .line 34
    iget-object p0, v3, Lki3;->f:Landroid/view/ViewGroup;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_4
    check-cast v3, Lki3;

    .line 44
    invoke-virtual {v3, v2}, Lki3;->i(I)V

    .line 47
    return-void

    .line 48
    :pswitch_5
    check-cast v3, Lki3;

    .line 50
    invoke-virtual {v3, v2}, Lki3;->i(I)V

    .line 53
    return-void

    .line 54
    :pswitch_6
    check-cast v3, Lki3;

    .line 56
    iget-object p0, v3, Lki3;->b:Landroid/view/View;

    .line 58
    if-eqz p0, :cond_2

    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_2
    iget-object p0, v3, Lki3;->c:Landroid/view/ViewGroup;

    .line 65
    if-eqz p0, :cond_3

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_3
    iget-object p0, v3, Lki3;->e:Landroid/view/ViewGroup;

    .line 72
    if-eqz p0, :cond_4

    .line 74
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_4
    return-void

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lii3;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const-wide/16 v3, 0xfa

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v7, p0, Lii3;->b:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v7, Lki3;

    .line 20
    iget-object p0, v7, Lki3;->f:Landroid/view/ViewGroup;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    check-cast v7, Lki3;

    .line 30
    iget-object p0, v7, Lki3;->h:Landroid/view/ViewGroup;

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1, v6}, Landroid/view/View;->scrollTo(II)V

    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_2
    check-cast v7, Lki3;

    .line 55
    invoke-virtual {v7, v5}, Lki3;->i(I)V

    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast v7, Lki3;

    .line 61
    invoke-virtual {v7, v5}, Lki3;->i(I)V

    .line 64
    return-void

    .line 65
    :pswitch_4
    check-cast v7, Lki3;

    .line 67
    iget-object p0, v7, Lki3;->b:Landroid/view/View;

    .line 69
    if-eqz p0, :cond_2

    .line 71
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_2
    iget-object p0, v7, Lki3;->c:Landroid/view/ViewGroup;

    .line 76
    if-eqz p0, :cond_3

    .line 78
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_3
    iget-object p0, v7, Lki3;->e:Landroid/view/ViewGroup;

    .line 83
    if-eqz p0, :cond_5

    .line 85
    iget-boolean p1, v7, Lki3;->A:Z

    .line 87
    if-eqz p1, :cond_4

    .line 89
    move v5, v6

    .line 90
    :cond_4
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_5
    iget-object p0, v7, Lki3;->j:Landroid/view/View;

    .line 95
    instance-of p1, p0, Lau0;

    .line 97
    if-eqz p1, :cond_7

    .line 99
    iget-boolean p1, v7, Lki3;->A:Z

    .line 101
    if-nez p1, :cond_7

    .line 103
    check-cast p0, Lau0;

    .line 105
    iget-object p1, p0, Lau0;->a0:Landroid/animation/ValueAnimator;

    .line 107
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 116
    :cond_6
    iput-boolean v6, p0, Lau0;->c0:Z

    .line 118
    iget p0, p0, Lau0;->b0:F

    .line 120
    new-array v0, v2, [F

    .line 122
    aput p0, v0, v6

    .line 124
    const/high16 p0, 0x3f800000    # 1.0f

    .line 126
    aput p0, v0, v1

    .line 128
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 131
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 137
    :cond_7
    return-void

    .line 138
    :pswitch_5
    check-cast v7, Lki3;

    .line 140
    iget-object p0, v7, Lki3;->j:Landroid/view/View;

    .line 142
    instance-of p1, p0, Lau0;

    .line 144
    if-eqz p1, :cond_9

    .line 146
    iget-boolean p1, v7, Lki3;->A:Z

    .line 148
    if-nez p1, :cond_9

    .line 150
    check-cast p0, Lau0;

    .line 152
    iget-object p1, p0, Lau0;->a0:Landroid/animation/ValueAnimator;

    .line 154
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 160
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 163
    :cond_8
    iget p0, p0, Lau0;->b0:F

    .line 165
    new-array v0, v2, [F

    .line 167
    aput p0, v0, v6

    .line 169
    const/4 p0, 0x0

    .line 170
    aput p0, v0, v1

    .line 172
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 175
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 181
    :cond_9
    return-void

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
