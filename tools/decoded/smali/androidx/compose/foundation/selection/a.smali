.class public final Landroidx/compose/foundation/selection/a;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:Lb42;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lfy3;

.field public final synthetic e:Lgj1;


# direct methods
.method public constructor <init>(Lb42;ZZLfy3;Lgj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/selection/a;->a:Lb42;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/selection/a;->b:Z

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/a;->c:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/selection/a;->d:Lfy3;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/selection/a;->e:Lgj1;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lzw2;

    .line 3
    check-cast p2, Lih0;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const p1, -0x5af0b3b9

    .line 13
    invoke-virtual {p2, p1}, Lih0;->V(I)V

    .line 16
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lch0;->a:Lt60;

    .line 22
    if-ne p1, p3, :cond_0

    .line 24
    invoke-static {p2}, Lni0;->c(Lih0;)Lzy2;

    .line 27
    move-result-object p1

    .line 28
    :cond_0
    move-object v2, p1

    .line 29
    check-cast v2, Lzy2;

    .line 31
    sget-object p1, Lww2;->a:Lww2;

    .line 33
    iget-object p3, p0, Landroidx/compose/foundation/selection/a;->a:Lb42;

    .line 35
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/e;->a(Lzw2;Lzy2;Lb42;)Lzw2;

    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 41
    iget-object v5, p0, Landroidx/compose/foundation/selection/a;->d:Lfy3;

    .line 43
    iget-object v6, p0, Landroidx/compose/foundation/selection/a;->e:Lgj1;

    .line 45
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/a;->b:Z

    .line 47
    const/4 v3, 0x0

    .line 48
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/a;->c:Z

    .line 50
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLzy2;Lf42;ZLfy3;Lgj1;)V

    .line 53
    invoke-interface {p1, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, Lih0;->p(Z)V

    .line 61
    return-object p0
.end method
