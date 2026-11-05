.class public final Lzh3;
.super Lht3;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final synthetic w:Lfi3;


# direct methods
.method public constructor <init>(Lfi3;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzh3;->w:Lfi3;

    .line 3
    invoke-direct {p0, p2}, Lht3;-><init>(Landroid/view/View;)V

    .line 6
    sget p1, Lw05;->a:I

    .line 8
    const/16 v0, 0x1a

    .line 10
    if-ge p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    :cond_0
    const p1, 0x7f0a00d0

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, Lzh3;->t:Landroid/widget/TextView;

    .line 27
    const p1, 0x7f0a00e6

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 36
    iput-object p1, p0, Lzh3;->u:Landroid/widget/TextView;

    .line 38
    const p1, 0x7f0a00ce

    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    iput-object p1, p0, Lzh3;->v:Landroid/widget/ImageView;

    .line 49
    new-instance p1, Lcw0;

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {p1, p0, v0}, Lcw0;-><init>(Ljava/lang/Object;B)V

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method
