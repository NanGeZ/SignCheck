.class public final Lji3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfi3;

.field public final synthetic c:Lki3;


# direct methods
.method public synthetic constructor <init>(Lki3;Lfi3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lji3;->a:B

    iput-object p1, p0, Lji3;->c:Lki3;

    iput-object p2, p0, Lji3;->b:Lfi3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lji3;->a:B

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lji3;->b:Lfi3;

    .line 7
    iget-object p0, p0, Lji3;->c:Lki3;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-virtual {p0, v0}, Lki3;->i(I)V

    .line 15
    iget-boolean p1, p0, Lki3;->B:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lki3;->s:Lgi3;

    .line 21
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    iput-boolean v1, p0, Lki3;->B:Z

    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p0, v0}, Lki3;->i(I)V

    .line 30
    iget-boolean p1, p0, Lki3;->B:Z

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lki3;->s:Lgi3;

    .line 36
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    iput-boolean v1, p0, Lki3;->B:Z

    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_1
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lki3;->i(I)V

    .line 46
    iget-boolean p1, p0, Lki3;->B:Z

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Lki3;->s:Lgi3;

    .line 52
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    iput-boolean v1, p0, Lki3;->B:Z

    .line 57
    :cond_2
    return-void

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lji3;->a:B

    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object p0, p0, Lji3;->c:Lki3;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-virtual {p0, v0}, Lki3;->i(I)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0, v0}, Lki3;->i(I)V

    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p0, v0}, Lki3;->i(I)V

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
