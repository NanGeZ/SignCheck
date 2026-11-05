.class public final Lok;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw45;


# direct methods
.method public synthetic constructor <init>(Lw45;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lok;->a:B

    iput-object p1, p0, Lok;->b:Lw45;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lok;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lok;->b:Lw45;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lw45;->P:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lw45;->getUpdateBlock()Lhj1;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lw45;->P:Landroid/view/View;

    .line 22
    invoke-virtual {p0}, Lw45;->getResetBlock()Lhj1;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lw45;->P:Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Lw45;->getReleaseBlock()Lhj1;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lw45;->l()V

    .line 42
    return-object v1

    .line 43
    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 48
    iget-object p0, p0, Lw45;->P:Landroid/view/View;

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-boolean v0, p0, Lpk;->e:Z

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lpk;->getView()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, p0, :cond_0

    .line 74
    invoke-static {p0}, Lpk;->j(Lw45;)Lma3;

    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Ln6;->F:Ln6;

    .line 80
    invoke-virtual {p0}, Lpk;->getUpdate()Lgj1;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, p0, v2, v3}, Lma3;->a(Lla3;Lhj1;Lgj1;)V

    .line 87
    :cond_0
    return-object v1

    .line 88
    :pswitch_4
    invoke-virtual {p0}, Lpk;->getLayoutNode()Lec2;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lec2;->z()V

    .line 95
    return-object v1

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
