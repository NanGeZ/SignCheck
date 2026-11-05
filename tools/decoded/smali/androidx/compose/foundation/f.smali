.class public final Landroidx/compose/foundation/f;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:Lh34;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lh34;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/f;->a:Lh34;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/f;->b:Z

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lzw2;

    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lih0;

    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    const p1, 0x581dd9c4

    .line 14
    invoke-virtual {v7, p1}, Lih0;->V(I)V

    .line 17
    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/f;->a:Lh34;

    .line 21
    iget-boolean p0, p0, Landroidx/compose/foundation/f;->b:Z

    .line 23
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Lh34;Z)V

    .line 26
    if-eqz p0, :cond_0

    .line 28
    sget-object p1, Lj93;->a:Lj93;

    .line 30
    :goto_0
    move-object v2, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object p1, Lj93;->b:Lj93;

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v5, v1, Lh34;->c:Lzy2;

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v8, 0x40

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v0 .. v8}, Lt34;->i(Lzw2;Lq34;Lj93;ZLzc1;Lzy2;Lya3;Lih0;I)Lzw2;

    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 48
    invoke-direct {p2, v1, p0}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lh34;Z)V

    .line 51
    invoke-interface {p1, p2}, Lzw2;->j(Lzw2;)Lzw2;

    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v7, p1}, Lih0;->p(Z)V

    .line 59
    return-object p0
.end method
