.class public final Lrg;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltg;


# direct methods
.method public synthetic constructor <init>(Ltg;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrg;->a:B

    iput-object p1, p0, Lrg;->b:Ltg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lrg;->a:B

    .line 3
    iget-object p0, p0, Lrg;->b:Ltg;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lc34;

    .line 10
    iget-object v0, p1, Lc34;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ltg;->d:Lhg;

    .line 21
    invoke-virtual {v0}, Lhg;->getSnapshotObserver()Lma3;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ltg;->M:Lrg;

    .line 27
    new-instance v2, Lxf;

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p1, p0, v3}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lma3;->a(Lla3;Lhj1;Lgj1;)V

    .line 36
    :goto_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 41
    iget-object p0, p0, Ltg;->d:Lhg;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
