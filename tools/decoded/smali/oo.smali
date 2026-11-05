.class public final Loo;
.super Le24;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loo;->c:B

    iput-object p1, p0, Loo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-byte v0, p0, Loo;->c:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Loo;->d:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p0, Lyo;

    .line 12
    iget-object v0, p0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/View;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object p0, p0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/view/View;

    .line 35
    sget-object v0, Lo45;->a:Ljava/util/WeakHashMap;

    .line 37
    invoke-static {p0}, Le45;->c(Landroid/view/View;)V

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    check-cast p0, Llo;

    .line 43
    iget-object p0, p0, Llo;->b:Lyo;

    .line 45
    iget-object p0, p0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-byte v0, p0, Loo;->c:B

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iget-object p0, p0, Loo;->d:Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lx42;

    .line 13
    iget-object p0, p0, Lx42;->c:Ljava/lang/Object;

    .line 15
    check-cast p0, Lyo;

    .line 17
    iget-object v0, p0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lyo;->O:Landroid/widget/PopupWindow;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/view/View;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/View;

    .line 50
    sget-object v1, Lo45;->a:Ljava/util/WeakHashMap;

    .line 52
    invoke-static {v0}, Le45;->c(Landroid/view/View;)V

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 60
    iget-object v0, p0, Lyo;->Q:Ls55;

    .line 62
    invoke-virtual {v0, v2}, Ls55;->d(Lv55;)V

    .line 65
    iput-object v2, p0, Lyo;->Q:Ls55;

    .line 67
    iget-object p0, p0, Lyo;->T:Landroid/view/ViewGroup;

    .line 69
    sget-object v0, Lo45;->a:Ljava/util/WeakHashMap;

    .line 71
    invoke-static {p0}, Le45;->c(Landroid/view/View;)V

    .line 74
    return-void

    .line 75
    :pswitch_0
    check-cast p0, Lyo;

    .line 77
    iget-object v0, p0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    iget-object v0, p0, Lyo;->Q:Ls55;

    .line 84
    invoke-virtual {v0, v2}, Ls55;->d(Lv55;)V

    .line 87
    iput-object v2, p0, Lyo;->Q:Ls55;

    .line 89
    return-void

    .line 90
    :pswitch_1
    check-cast p0, Llo;

    .line 92
    iget-object p0, p0, Llo;->b:Lyo;

    .line 94
    iget-object v0, p0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    iget-object v0, p0, Lyo;->Q:Ls55;

    .line 101
    invoke-virtual {v0, v2}, Ls55;->d(Lv55;)V

    .line 104
    iput-object v2, p0, Lyo;->Q:Ls55;

    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
