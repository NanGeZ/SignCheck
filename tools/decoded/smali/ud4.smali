.class public abstract Lud4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 4
    move-result v0

    .line 5
    sput v0, Lud4;->a:F

    .line 7
    return-void
.end method

.method public static final a(Lih0;)Lkq0;
    .locals 3

    .line 1
    sget-object v0, Lbi0;->f:Ly11;

    .line 3
    invoke-virtual {p0, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqv0;

    .line 9
    invoke-interface {v0}, Lqv0;->b()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lih0;->c(F)Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lih0;->K()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    if-nez v1, :cond_0

    .line 23
    sget-object v1, Lch0;->a:Lt60;

    .line 25
    if-ne v2, v1, :cond_1

    .line 27
    :cond_0
    new-instance v1, Lh92;

    .line 29
    invoke-direct {v1, v0}, Lh92;-><init>(Lqv0;)V

    .line 32
    new-instance v2, Lkq0;

    .line 34
    invoke-direct {v2, v1}, Lkq0;-><init>(Lh92;)V

    .line 37
    invoke-virtual {p0, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 40
    :cond_1
    check-cast v2, Lkq0;

    .line 42
    return-object v2
.end method
