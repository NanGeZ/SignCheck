.class public final Lr55;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr55;->a:B

    iput-object p1, p0, Lr55;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr55;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lr55;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lr55;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Lv55;

    .line 14
    invoke-interface {p0}, Lv55;->a()V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lr55;->a:B

    .line 3
    iget-object v0, p0, Lr55;->c:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast v0, Li85;

    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iget-object v1, v0, Li85;->a:Lh85;

    .line 14
    invoke-virtual {v1, p1}, Lh85;->c(F)V

    .line 17
    iget-object p0, p0, Lr55;->b:Landroid/view/View;

    .line 19
    invoke-static {p0, v0}, Le85;->d(Landroid/view/View;Li85;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v0, Lv55;

    .line 25
    invoke-interface {v0}, Lv55;->c()V

    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lr55;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lr55;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Lv55;

    .line 14
    invoke-interface {p0}, Lv55;->b()V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
