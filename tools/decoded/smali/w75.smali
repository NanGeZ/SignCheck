.class public final Lw75;
.super Le24;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ly75;


# direct methods
.method public synthetic constructor <init>(Ly75;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw75;->c:B

    iput-object p1, p0, Lw75;->d:Ly75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lw75;->c:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lw75;->d:Ly75;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iput-object v1, p0, Ly75;->s:Lu55;

    .line 11
    iget-object p0, p0, Ly75;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, p0, Ly75;->o:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Ly75;->g:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    iget-object v0, p0, Ly75;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    :cond_0
    iget-object v0, p0, Ly75;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 36
    const/16 v2, 0x8

    .line 38
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Ly75;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 47
    iput-object v1, p0, Ly75;->s:Lu55;

    .line 49
    iget-object v0, p0, Ly75;->k:Lx42;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v2, p0, Ly75;->j:Lx75;

    .line 55
    invoke-virtual {v0, v2}, Lx42;->x(Lg8;)V

    .line 58
    iput-object v1, p0, Ly75;->j:Lx75;

    .line 60
    iput-object v1, p0, Ly75;->k:Lx42;

    .line 62
    :cond_1
    iget-object p0, p0, Ly75;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 64
    if-eqz p0, :cond_2

    .line 66
    sget-object v0, Lo45;->a:Ljava/util/WeakHashMap;

    .line 68
    invoke-static {p0}, Le45;->c(Landroid/view/View;)V

    .line 71
    :cond_2
    return-void

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
