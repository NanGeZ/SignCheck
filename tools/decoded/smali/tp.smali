.class public final Ltp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lvp;


# direct methods
.method public constructor <init>(Lvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltp;->a:Lvp;

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltp;->a:Lvp;

    .line 3
    iget-object p1, p0, Lvp;->Y:Lyp;

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 14
    iget-object p4, p0, Lvp;->V:Lsp;

    .line 16
    invoke-virtual {p4, p3}, Lsp;->getItemId(I)J

    .line 19
    move-result-wide p4

    .line 20
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 23
    :cond_0
    invoke-virtual {p0}, Lwi2;->dismiss()V

    .line 26
    return-void
.end method
