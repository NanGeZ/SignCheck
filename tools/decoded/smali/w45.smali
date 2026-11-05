.class public final Lw45;
.super Lpk;
.source "SourceFile"


# instance fields
.field public final P:Landroid/view/View;

.field public final Q:Lw23;

.field public R:Lq04;

.field public S:Lhj1;

.field public T:Lhj1;

.field public U:Lhj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhj1;Lgh0;Lr04;ILka3;)V
    .locals 7

    .line 1
    invoke-interface {p2, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/view/View;

    .line 8
    new-instance v4, Lw23;

    .line 10
    invoke-direct {v4}, Lw23;-><init>()V

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move v3, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lpk;-><init>(Landroid/content/Context;Lgh0;ILw23;Landroid/view/View;Lka3;)V

    .line 21
    iput-object v5, v0, Lw45;->P:Landroid/view/View;

    .line 23
    iput-object v4, v0, Lw45;->Q:Lw23;

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p4, :cond_0

    .line 36
    invoke-interface {p4, p0}, Lr04;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p2, p1

    .line 42
    :goto_0
    instance-of p3, p2, Landroid/util/SparseArray;

    .line 44
    if-eqz p3, :cond_1

    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, Landroid/util/SparseArray;

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {v5, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 56
    new-instance p1, Lok;

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-direct {p1, v0, p2}, Lok;-><init>(Lw45;B)V

    .line 62
    invoke-interface {p4, p1, p0}, Lr04;->a(Lgj1;Ljava/lang/String;)Lq04;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lw45;->setSavableRegistryEntry(Lq04;)V

    .line 69
    :cond_3
    sget-object p0, Ln6;->I:Ln6;

    .line 71
    iput-object p0, v0, Lw45;->S:Lhj1;

    .line 73
    iput-object p0, v0, Lw45;->T:Lhj1;

    .line 75
    iput-object p0, v0, Lw45;->U:Lhj1;

    .line 77
    return-void
.end method

.method private final setSavableRegistryEntry(Lq04;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw45;->R:Lq04;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lw73;

    .line 7
    invoke-virtual {v0}, Lw73;->F()V

    .line 10
    :cond_0
    iput-object p1, p0, Lw45;->R:Lq04;

    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()Lw23;
    .locals 0

    .line 1
    iget-object p0, p0, Lw45;->Q:Lw23;

    .line 3
    return-object p0
.end method

.method public final getReleaseBlock()Lhj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw45;->U:Lhj1;

    .line 3
    return-object p0
.end method

.method public final getResetBlock()Lhj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw45;->T:Lhj1;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Ll3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUpdateBlock()Lhj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw45;->S:Lhj1;

    .line 3
    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw45;->setSavableRegistryEntry(Lq04;)V

    .line 5
    return-void
.end method

.method public final setReleaseBlock(Lhj1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw45;->U:Lhj1;

    .line 3
    new-instance p1, Lok;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Lok;-><init>(Lw45;B)V

    .line 9
    invoke-virtual {p0, p1}, Lpk;->setRelease(Lgj1;)V

    .line 12
    return-void
.end method

.method public final setResetBlock(Lhj1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw45;->T:Lhj1;

    .line 3
    new-instance p1, Lok;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, p0, v0}, Lok;-><init>(Lw45;B)V

    .line 9
    invoke-virtual {p0, p1}, Lpk;->setReset(Lgj1;)V

    .line 12
    return-void
.end method

.method public final setUpdateBlock(Lhj1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw45;->S:Lhj1;

    .line 3
    new-instance p1, Lok;

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, p0, v0}, Lok;-><init>(Lw45;B)V

    .line 9
    invoke-virtual {p0, p1}, Lpk;->setUpdate(Lgj1;)V

    .line 12
    return-void
.end method
