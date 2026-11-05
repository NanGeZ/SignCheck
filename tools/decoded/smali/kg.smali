.class public final Lkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkg;->a:B

    iput-object p1, p0, Lkg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lkg;->a:B

    .line 3
    iget-object v0, p0, Lkg;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    sget-object p0, Lo45;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-static {v0}, Le45;->c(Landroid/view/View;)V

    .line 19
    :pswitch_2
    return-void

    .line 20
    :pswitch_3
    check-cast v0, Ltg;

    .line 22
    iget-object p0, v0, Ltg;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    iget-object p1, v0, Ltg;->i:Lig;

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 29
    iget-object p1, v0, Ltg;->j:Ljg;

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkg;->a:B

    .line 3
    iget-object v1, p0, Lkg;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ll3;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lz45;->a:Lz45;

    .line 16
    invoke-static {p1, p0}, Lt64;->s(Lhj1;Ljava/lang/Object;)Lp64;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lp64;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/ViewParent;

    .line 36
    instance-of v0, p1, Landroid/view/View;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Landroid/view/View;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const v0, 0x7f0a0114

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_1
    if-eqz p1, :cond_0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v1}, Ll3;->c()V

    .line 74
    :goto_2
    return-void

    .line 75
    :pswitch_0
    check-cast v1, Lle4;

    .line 77
    iget-object v0, v1, Lle4;->H:Landroid/view/ViewTreeObserver;

    .line 79
    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, Lle4;->H:Landroid/view/ViewTreeObserver;

    .line 93
    :cond_4
    iget-object v0, v1, Lle4;->H:Landroid/view/ViewTreeObserver;

    .line 95
    iget-object v1, v1, Lle4;->B:Lpp;

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 103
    :pswitch_1
    return-void

    .line 104
    :pswitch_2
    check-cast v1, Ly80;

    .line 106
    iget-object v0, v1, Ly80;->Q:Landroid/view/ViewTreeObserver;

    .line 108
    if-eqz v0, :cond_7

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, Ly80;->Q:Landroid/view/ViewTreeObserver;

    .line 122
    :cond_6
    iget-object v0, v1, Ly80;->Q:Landroid/view/ViewTreeObserver;

    .line 124
    iget-object v1, v1, Ly80;->B:Lpp;

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 129
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 132
    return-void

    .line 133
    :pswitch_3
    check-cast v1, Ltg;

    .line 135
    iget-object p0, v1, Ltg;->l:Landroid/os/Handler;

    .line 137
    iget-object p1, v1, Ltg;->K:Lh8;

    .line 139
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    iget-object p0, v1, Ltg;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 144
    iget-object p1, v1, Ltg;->i:Lig;

    .line 146
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 149
    iget-object p1, v1, Ltg;->j:Ljg;

    .line 151
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
