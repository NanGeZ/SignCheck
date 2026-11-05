.class public abstract Lik2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb1;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, Lb1;-><init>(B)V

    .line 8
    new-instance v1, Ly11;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 14
    sput-object v1, Lik2;->a:Ly11;

    .line 16
    return-void
.end method

.method public static a(Lih0;)Lp55;
    .locals 3

    .line 1
    sget-object v0, Lik2;->a:Ly11;

    .line 3
    invoke-virtual {p0, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp55;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const v0, 0x4b1d16e9    # 1.0295017E7f

    .line 15
    invoke-virtual {p0, v0}, Lih0;->V(I)V

    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ly11;

    .line 20
    invoke-virtual {p0, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    invoke-static {v0}, Laf;->a(Landroid/view/View;)Lp55;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Lih0;->p(Z)V

    .line 33
    return-object v0

    .line 34
    :cond_0
    const v2, 0x4b1d128d    # 1.0293901E7f

    .line 37
    invoke-virtual {p0, v2}, Lih0;->V(I)V

    .line 40
    goto :goto_0
.end method
