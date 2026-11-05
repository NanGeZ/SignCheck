.class public final synthetic Lzt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable$Callback;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzt0;->a:B

    iput-object p1, p0, Lzt0;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lzt0;->a:B

    .line 3
    iget-object p0, p0, Lzt0;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lan2;

    .line 10
    iget p1, p0, Lan2;->a0:I

    .line 12
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lan2;->invalidateSelf()V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lan2;->B:Lwh0;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-object p0, p0, Lan2;->b:Lin2;

    .line 29
    invoke-virtual {p0}, Lin2;->e()F

    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p0}, Lwh0;->l(F)V

    .line 36
    :cond_2
    :goto_1
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lau0;

    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Float;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lau0;->b0:F

    .line 51
    iget-object p1, p0, Lau0;->a:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
