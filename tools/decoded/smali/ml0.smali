.class public final Lml0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lml0;->a:I

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lih0;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    const p2, -0x567dd55d

    .line 11
    invoke-virtual {p1, p2}, Lih0;->V(I)V

    .line 14
    const/4 p2, 0x1

    .line 15
    iget p0, p0, Lml0;->a:I

    .line 17
    if-eq p0, p2, :cond_3

    .line 19
    const/4 p2, 0x2

    .line 20
    if-eq p0, p2, :cond_2

    .line 22
    const/4 p2, 0x3

    .line 23
    if-eq p0, p2, :cond_1

    .line 25
    const/4 p2, 0x4

    .line 26
    if-ne p0, p2, :cond_0

    .line 28
    const p0, 0x104000d

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    const p0, 0x104000b

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const p0, 0x1040001

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const p0, 0x1040003

    .line 45
    :goto_0
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ly11;

    .line 47
    invoke-virtual {p1, p2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 50
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 52
    invoke-virtual {p1, p2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/content/Context;

    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Lih0;->p(Z)V

    .line 70
    return-object p0
.end method
