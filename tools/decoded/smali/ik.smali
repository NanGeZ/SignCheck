.class public final Lik;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw45;

.field public final synthetic c:Lec2;


# direct methods
.method public synthetic constructor <init>(Lw45;Lec2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lik;->a:B

    iput-object p1, p0, Lik;->b:Lw45;

    iput-object p2, p0, Lik;->c:Lec2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lik;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lyw4;->a:Lyw4;

    .line 6
    iget-object v3, p0, Lik;->c:Lec2;

    .line 8
    iget-object p0, p0, Lik;->b:Lw45;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Lqb2;

    .line 15
    invoke-static {p0, v3}, Lc72;->T(Lw45;Lec2;)V

    .line 18
    iget-object p0, p0, Lpk;->c:Lka3;

    .line 20
    check-cast p0, Lhg;

    .line 22
    iput-boolean v1, p0, Lhg;->N:Z

    .line 24
    return-object v2

    .line 25
    :pswitch_0
    check-cast p1, Lag3;

    .line 27
    invoke-static {p0, v3}, Lc72;->T(Lw45;Lec2;)V

    .line 30
    return-object v2

    .line 31
    :pswitch_1
    check-cast p1, Lka3;

    .line 33
    instance-of v0, p1, Lhg;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lhg;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Lhg;->getAndroidViewsHandler$ui_release()Lsk;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lsk;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Lhg;->getAndroidViewsHandler$ui_release()Lsk;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p1}, Lhg;->getAndroidViewsHandler$ui_release()Lsk;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lsk;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 75
    new-instance v0, Lwf;

    .line 77
    invoke-direct {v0, p1, v3, p1}, Lwf;-><init>(Lhg;Lec2;Lhg;)V

    .line 80
    invoke-static {p0, v0}, Lo45;->j(Landroid/view/View;Ly5;)V

    .line 83
    :cond_1
    invoke-virtual {p0}, Lpk;->getView()Landroid/view/View;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object p1

    .line 91
    if-eq p1, p0, :cond_2

    .line 93
    invoke-virtual {p0}, Lpk;->getView()Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_2
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
