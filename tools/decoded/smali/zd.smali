.class public Lzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvd;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lae;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lzd;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvd;

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 8
    invoke-static {p1, p2}, Lae;->f(Landroid/content/Context;I)I

    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-direct {v0, v1}, Lvd;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 18
    iput-object v0, p0, Lzd;->a:Lvd;

    .line 20
    iput p2, p0, Lzd;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public create()Lae;
    .locals 10

    .line 1
    new-instance v0, Lae;

    .line 3
    iget-object v1, p0, Lzd;->a:Lvd;

    .line 5
    iget-object v2, v1, Lvd;->a:Landroid/view/ContextThemeWrapper;

    .line 7
    iget p0, p0, Lzd;->b:I

    .line 9
    invoke-direct {v0, v2, p0}, Lae;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    iget-object p0, v1, Lvd;->e:Landroid/view/View;

    .line 14
    iget-object v2, v0, Lae;->f:Lyd;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iput-object p0, v2, Lyd;->v:Landroid/view/View;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, v1, Lvd;->d:Ljava/lang/CharSequence;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    iput-object p0, v2, Lyd;->d:Ljava/lang/CharSequence;

    .line 28
    iget-object v4, v2, Lyd;->t:Landroid/widget/TextView;

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_1
    iget-object p0, v1, Lvd;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    if-eqz p0, :cond_2

    .line 39
    iput-object p0, v2, Lyd;->r:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v4, v2, Lyd;->s:Landroid/widget/ImageView;

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v4, v2, Lyd;->s:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_2
    :goto_0
    iget-object p0, v1, Lvd;->f:Ljava/lang/CharSequence;

    .line 55
    if-nez p0, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v4, -0x1

    .line 59
    iget-object v5, v1, Lvd;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    invoke-virtual {v2, v4, p0, v5}, Lyd;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    :goto_1
    iget-object p0, v1, Lvd;->h:Ljava/lang/CharSequence;

    .line 66
    if-nez p0, :cond_4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v4, -0x2

    .line 70
    iget-object v5, v1, Lvd;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 72
    invoke-virtual {v2, v4, p0, v5}, Lyd;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 75
    :goto_2
    iget-object p0, v1, Lvd;->k:Landroid/widget/ListAdapter;

    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz p0, :cond_9

    .line 81
    iget-object p0, v1, Lvd;->b:Landroid/view/LayoutInflater;

    .line 83
    iget v6, v2, Lyd;->z:I

    .line 85
    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 91
    iget-boolean v6, v1, Lvd;->n:Z

    .line 93
    if-eqz v6, :cond_5

    .line 95
    iget v6, v2, Lyd;->A:I

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget v6, v2, Lyd;->B:I

    .line 100
    :goto_3
    iget-object v7, v1, Lvd;->k:Landroid/widget/ListAdapter;

    .line 102
    if-eqz v7, :cond_6

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    new-instance v7, Lxd;

    .line 107
    iget-object v8, v1, Lvd;->a:Landroid/view/ContextThemeWrapper;

    .line 109
    const v9, 0x1020014

    .line 112
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 115
    :goto_4
    iput-object v7, v2, Lyd;->w:Landroid/widget/ListAdapter;

    .line 117
    iget v6, v1, Lvd;->o:I

    .line 119
    iput v6, v2, Lyd;->x:I

    .line 121
    iget-object v6, v1, Lvd;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 123
    if-eqz v6, :cond_7

    .line 125
    new-instance v6, Lud;

    .line 127
    invoke-direct {v6, v1, v2}, Lud;-><init>(Lvd;Lyd;)V

    .line 130
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 133
    :cond_7
    iget-boolean v6, v1, Lvd;->n:Z

    .line 135
    if-eqz v6, :cond_8

    .line 137
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 140
    :cond_8
    iput-object p0, v2, Lyd;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 142
    :cond_9
    iget-object p0, v1, Lvd;->m:Landroid/view/View;

    .line 144
    if-eqz p0, :cond_a

    .line 146
    iput-object p0, v2, Lyd;->f:Landroid/view/View;

    .line 148
    iput-boolean v3, v2, Lyd;->g:Z

    .line 150
    :cond_a
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 153
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 156
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 159
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 162
    iget-object p0, v1, Lvd;->j:Lmt2;

    .line 164
    if-eqz p0, :cond_b

    .line 166
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 169
    :cond_b
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd;->a:Lvd;

    .line 3
    iget-object p0, p0, Lvd;->a:Landroid/view/ContextThemeWrapper;

    .line 5
    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lzd;
    .locals 2

    .line 1
    iget-object v0, p0, Lzd;->a:Lvd;

    .line 3
    iget-object v1, v0, Lvd;->a:Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lvd;->h:Ljava/lang/CharSequence;

    .line 11
    iput-object p2, v0, Lvd;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lzd;
    .locals 2

    .line 1
    iget-object v0, p0, Lzd;->a:Lvd;

    .line 3
    iget-object v1, v0, Lvd;->a:Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lvd;->f:Ljava/lang/CharSequence;

    .line 11
    iput-object p2, v0, Lvd;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd;->a:Lvd;

    .line 3
    iput-object p1, v0, Lvd;->d:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd;->a:Lvd;

    .line 3
    iput-object p1, v0, Lvd;->m:Landroid/view/View;

    .line 5
    return-object p0
.end method
