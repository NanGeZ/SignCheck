.class public final Loi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Llt2;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Lfu2;

.field public f:Lni2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loi2;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Loi2;->b:Landroid/view/LayoutInflater;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llt2;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Loi2;->e:Lfu2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1, p2}, Lfu2;->a(Llt2;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lfh4;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Llt2;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Llt2;->a:Landroid/content/Context;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Lmt2;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, v0, Lmt2;->a:Llt2;

    .line 18
    new-instance v2, Lzd;

    .line 20
    invoke-direct {v2, v1}, Lzd;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v3, Loi2;

    .line 25
    invoke-virtual {v2}, Lzd;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Loi2;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v3, v0, Lmt2;->c:Loi2;

    .line 34
    iput-object v0, v3, Loi2;->e:Lfu2;

    .line 36
    invoke-virtual {p1, v3, v1}, Llt2;->b(Lgu2;Landroid/content/Context;)V

    .line 39
    iget-object v1, v0, Lmt2;->c:Loi2;

    .line 41
    iget-object v3, v1, Loi2;->f:Lni2;

    .line 43
    if-nez v3, :cond_1

    .line 45
    new-instance v3, Lni2;

    .line 47
    invoke-direct {v3, v1}, Lni2;-><init>(Loi2;)V

    .line 50
    iput-object v3, v1, Loi2;->f:Lni2;

    .line 52
    :cond_1
    iget-object v1, v2, Lzd;->a:Lvd;

    .line 54
    iput-object v3, v1, Lvd;->k:Landroid/widget/ListAdapter;

    .line 56
    iput-object v0, v1, Lvd;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 58
    iget-object v3, p1, Llt2;->o:Landroid/view/View;

    .line 60
    if-eqz v3, :cond_2

    .line 62
    iput-object v3, v1, Lvd;->e:Landroid/view/View;

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v3, p1, Llt2;->n:Landroid/graphics/drawable/Drawable;

    .line 67
    iput-object v3, v1, Lvd;->c:Landroid/graphics/drawable/Drawable;

    .line 69
    iget-object v3, p1, Llt2;->m:Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {v2, v3}, Lzd;->setTitle(Ljava/lang/CharSequence;)Lzd;

    .line 74
    :goto_0
    iput-object v0, v1, Lvd;->j:Lmt2;

    .line 76
    invoke-virtual {v2}, Lzd;->create()Lae;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lmt2;->b:Lae;

    .line 82
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    iget-object v1, v0, Lmt2;->b:Lae;

    .line 87
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0x3eb

    .line 97
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 99
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    const/high16 v3, 0x20000

    .line 103
    or-int/2addr v2, v3

    .line 104
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 106
    iget-object v0, v0, Lmt2;->b:Lae;

    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 111
    iget-object p0, p0, Loi2;->e:Lfu2;

    .line 113
    if-eqz p0, :cond_3

    .line 115
    invoke-interface {p0, p1}, Lfu2;->m(Llt2;)Z

    .line 118
    :cond_3
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lst2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lfu2;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lst2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Loi2;->f:Lni2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lni2;->notifyDataSetChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Llt2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loi2;->a:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Loi2;->a:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Loi2;->b:Landroid/view/LayoutInflater;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Loi2;->b:Landroid/view/LayoutInflater;

    .line 17
    :cond_0
    iput-object p2, p0, Loi2;->c:Llt2;

    .line 19
    iget-object p0, p0, Loi2;->f:Lni2;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Lni2;->notifyDataSetChanged()V

    .line 26
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Loi2;->c:Llt2;

    .line 3
    iget-object p2, p0, Loi2;->f:Lni2;

    .line 5
    invoke-virtual {p2, p3}, Lni2;->b(I)Lst2;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Llt2;->q(Landroid/view/MenuItem;Lgu2;I)Z

    .line 13
    return-void
.end method
