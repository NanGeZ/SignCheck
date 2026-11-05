.class public final Landroidx/compose/foundation/c;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:Lb42;

.field public final synthetic b:Lgj1;

.field public final synthetic c:Lgj1;


# direct methods
.method public constructor <init>(Lb42;Lgj1;Lgj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/c;->a:Lb42;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/c;->b:Lgj1;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/c;->c:Lgj1;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    check-cast p1, Lzy2;

    .line 30
    sget-object p3, Lww2;->a:Lww2;

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/c;->a:Lb42;

    .line 34
    invoke-static {p3, p1, v0}, Landroidx/compose/foundation/e;->a(Lzw2;Lzy2;Lb42;)Lzw2;

    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/c;->b:Lgj1;

    .line 42
    iget-object p0, p0, Landroidx/compose/foundation/c;->c:Lgj1;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p1, v2, v1, p0}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lzy2;Lf42;Lgj1;Lgj1;)V

    .line 48
    invoke-interface {p3, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1}, Lih0;->p(Z)V

    .line 56
    return-object p0
.end method
