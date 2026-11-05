.class public final Lud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lyd;

.field public final synthetic b:Lvd;


# direct methods
.method public constructor <init>(Lvd;Lyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lud;->b:Lvd;

    .line 6
    iput-object p2, p0, Lud;->a:Lyd;

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lud;->b:Lvd;

    .line 3
    iget-object p2, p1, Lvd;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    iget-object p0, p0, Lud;->a:Lyd;

    .line 7
    iget-object p4, p0, Lyd;->b:Lae;

    .line 9
    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 12
    iget-boolean p1, p1, Lvd;->n:Z

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p0, p0, Lyd;->b:Lae;

    .line 18
    invoke-virtual {p0}, Lae;->dismiss()V

    .line 21
    :cond_0
    return-void
.end method
