.class public final Lpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpp;->a:B

    iput-object p1, p0, Lpp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lpp;->a:B

    .line 3
    iget-object v1, p0, Lpp;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lle4;

    .line 10
    iget-object p0, v1, Lle4;->A:Leu2;

    .line 12
    invoke-virtual {v1}, Lle4;->b()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-boolean v0, p0, Lwi2;->Q:Z

    .line 20
    if-nez v0, :cond_2

    .line 22
    iget-object v0, v1, Lle4;->F:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lwi2;->g()V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lle4;->dismiss()V

    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :pswitch_0
    check-cast v1, Ly80;

    .line 43
    iget-object p0, v1, Ly80;->A:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v1}, Ly80;->b()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_5

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lx80;

    .line 64
    iget-object v2, v2, Lx80;->a:Leu2;

    .line 66
    iget-boolean v2, v2, Lwi2;->Q:Z

    .line 68
    if-nez v2, :cond_5

    .line 70
    iget-object v2, v1, Ly80;->H:Landroid/view/View;

    .line 72
    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v1

    .line 85
    :goto_2
    if-ge v0, v1, :cond_5

    .line 87
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    check-cast v2, Lx80;

    .line 95
    iget-object v2, v2, Lx80;->a:Leu2;

    .line 97
    invoke-virtual {v2}, Lwi2;->g()V

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ly80;->dismiss()V

    .line 104
    :cond_5
    return-void

    .line 105
    :pswitch_1
    check-cast v1, Lvp;

    .line 107
    iget-object p0, v1, Lvp;->Y:Lyp;

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 115
    iget-object v0, v1, Lvp;->W:Landroid/graphics/Rect;

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_6

    .line 123
    invoke-virtual {v1}, Lvp;->s()V

    .line 126
    invoke-virtual {v1}, Lwi2;->g()V

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {v1}, Lwi2;->dismiss()V

    .line 133
    :goto_4
    return-void

    .line 134
    :pswitch_2
    check-cast v1, Lyp;

    .line 136
    invoke-virtual {v1}, Lyp;->getInternalPopup()Lxp;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lxp;->b()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 146
    iget-object v0, v1, Lyp;->f:Lxp;

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getTextDirection()I

    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 155
    move-result v3

    .line 156
    invoke-interface {v0, v2, v3}, Lxp;->o(II)V

    .line 159
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_8

    .line 165
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 168
    :cond_8
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
