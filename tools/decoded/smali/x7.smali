.class public final Lx7;
.super Lqg1;
.source "SourceFile"


# instance fields
.field public final synthetic C:B

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx7;->C:B

    .line 4
    iput-object p1, p0, Lx7;->D:Landroid/view/View;

    .line 6
    invoke-direct {p0, p1}, Lqg1;-><init>(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lb8;Lb8;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lx7;->C:B

    .line 10
    iput-object p1, p0, Lx7;->D:Landroid/view/View;

    invoke-direct {p0, p2}, Lqg1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()La94;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx7;->C:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lx7;->D:Landroid/view/View;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lb8;

    .line 11
    iget-object p0, p0, Lb8;->d:Lc8;

    .line 13
    iget-object p0, p0, Lc8;->J:Lz7;

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lau2;->a()Lyt2;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    return-object v1

    .line 23
    :pswitch_0
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 25
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->F:Ly7;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    check-cast p0, La8;

    .line 31
    iget-object p0, p0, La8;->a:Lc8;

    .line 33
    iget-object p0, p0, Lc8;->K:Lz7;

    .line 35
    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p0}, Lau2;->a()Lyt2;

    .line 40
    move-result-object v1

    .line 41
    :cond_1
    return-object v1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lx7;->C:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lx7;->D:Landroid/view/View;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Lb8;

    .line 11
    iget-object p0, v2, Lb8;->d:Lc8;

    .line 13
    invoke-virtual {p0}, Lc8;->l()Z

    .line 16
    return v1

    .line 17
    :pswitch_0
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 19
    iget-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->D:Lkt2;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v2, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->A:Lst2;

    .line 25
    invoke-interface {v0, v2}, Lkt2;->a(Lst2;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lx7;->b()La94;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    invoke-interface {p0}, La94;->b()Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    return v1

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lx7;->C:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lqg1;->d()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lx7;->D:Landroid/view/View;

    .line 13
    check-cast p0, Lb8;

    .line 15
    iget-object p0, p0, Lb8;->d:Lc8;

    .line 17
    iget-object v0, p0, Lc8;->L:Lzj1;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lc8;->g()Z

    .line 26
    const/4 p0, 0x1

    .line 27
    :goto_0
    return p0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
