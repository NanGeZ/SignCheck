.class public final Luw0;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luw0;->a:B

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Luw0;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p1, Lb55;

    .line 13
    iget-object p0, p1, Lb55;->e:Ls93;

    .line 15
    invoke-virtual {p0}, Ls93;->b()Landroid/graphics/Outline;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    instance-of p0, p1, Lc55;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    check-cast p1, Lc55;

    .line 32
    iget-object p0, p1, Lc55;->e:Landroid/graphics/Outline;

    .line 34
    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, v1, v1, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 54
    return-void

    .line 55
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, v1, v1, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 66
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 69
    return-void

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
