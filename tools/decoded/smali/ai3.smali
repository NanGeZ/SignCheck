.class public final Lai3;
.super Los3;
.source "SourceFile"


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Landroid/graphics/drawable/Drawable;

.field public final synthetic e:Lfi3;


# direct methods
.method public constructor <init>(Lfi3;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai3;->e:Lfi3;

    .line 3
    invoke-direct {p0}, Los3;-><init>()V

    .line 6
    iput-object p2, p0, Lai3;->b:[Ljava/lang/String;

    .line 8
    array-length p1, p2

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lai3;->c:[Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lai3;->d:[Landroid/graphics/drawable/Drawable;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lai3;->b:[Ljava/lang/String;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final b(Lht3;I)V
    .locals 4

    .line 1
    check-cast p1, Lzh3;

    .line 3
    invoke-virtual {p0, p2}, Lai3;->d(I)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lht3;->a:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lvs3;

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v0, v2, v3}, Lvs3;-><init>(II)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lvs3;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v2}, Lvs3;-><init>(II)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :goto_0
    iget-object v0, p1, Lzh3;->t:Landroid/widget/TextView;

    .line 33
    iget-object v1, p0, Lai3;->b:[Ljava/lang/String;

    .line 35
    aget-object v1, v1, p2

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lai3;->c:[Ljava/lang/String;

    .line 42
    aget-object v0, v0, p2

    .line 44
    iget-object v1, p1, Lzh3;->u:Landroid/widget/TextView;

    .line 46
    const/16 v2, 0x8

    .line 48
    if-nez v0, :cond_1

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_1
    iget-object p0, p0, Lai3;->d:[Landroid/graphics/drawable/Drawable;

    .line 59
    aget-object p0, p0, p2

    .line 61
    iget-object p1, p1, Lzh3;->v:Landroid/widget/ImageView;

    .line 63
    if-nez p0, :cond_2

    .line 65
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Lht3;
    .locals 3

    .line 1
    iget-object p0, p0, Lai3;->e:Lfi3;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d002c

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lzh3;

    .line 21
    invoke-direct {v0, p0, p1}, Lzh3;-><init>(Lfi3;Landroid/view/View;)V

    .line 24
    return-object v0
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lai3;->e:Lfi3;

    .line 3
    iget-object v0, p0, Lfi3;->C0:Lrh3;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 p1, 0x1e

    .line 16
    check-cast v0, Lc81;

    .line 18
    invoke-virtual {v0, p1}, Lc81;->q(I)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object p0, p0, Lfi3;->C0:Lrh3;

    .line 26
    const/16 p1, 0x1d

    .line 28
    check-cast p0, Lc81;

    .line 30
    invoke-virtual {p0, p1}, Lc81;->q(I)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 36
    :goto_0
    return v1

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    const/16 p0, 0xd

    .line 41
    check-cast v0, Lc81;

    .line 43
    invoke-virtual {v0, p0}, Lc81;->q(I)Z

    .line 46
    move-result p0

    .line 47
    return p0
.end method
