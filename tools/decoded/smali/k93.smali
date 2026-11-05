.class public final Lk93;
.super Ll93;
.source "SourceFile"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lus3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk93;->d:B

    invoke-direct {p0, p1}, Ll93;-><init>(Lus3;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-byte p0, p0, Lk93;->d:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvs3;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lvs3;

    .line 22
    iget-object p1, p1, Lvs3;->b:Landroid/graphics/Rect;

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    add-int/2addr v0, p1

    .line 27
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    :goto_0
    add-int/2addr v0, p0

    .line 30
    return v0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lvs3;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lvs3;

    .line 47
    iget-object p1, p1, Lvs3;->b:Landroid/graphics/Rect;

    .line 49
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 51
    add-int/2addr v0, p1

    .line 52
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-byte p0, p0, Lk93;->d:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvs3;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvs3;

    .line 18
    iget-object v0, v0, Lvs3;->b:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result p1

    .line 24
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 26
    add-int/2addr p1, v1

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    add-int/2addr p1, v0

    .line 30
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    add-int/2addr p1, v0

    .line 33
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    :goto_0
    add-int/2addr p1, p0

    .line 36
    return p1

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lvs3;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lvs3;

    .line 49
    iget-object v0, v0, Lvs3;->b:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result p1

    .line 55
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 57
    add-int/2addr p1, v1

    .line 58
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 60
    add-int/2addr p1, v0

    .line 61
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    add-int/2addr p1, v0

    .line 64
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-byte p0, p0, Lk93;->d:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvs3;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvs3;

    .line 18
    iget-object v0, v0, Lvs3;->b:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result p1

    .line 24
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    add-int/2addr p1, v1

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 29
    add-int/2addr p1, v0

    .line 30
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    add-int/2addr p1, v0

    .line 33
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    :goto_0
    add-int/2addr p1, p0

    .line 36
    return p1

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lvs3;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lvs3;

    .line 49
    iget-object v0, v0, Lvs3;->b:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result p1

    .line 55
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 57
    add-int/2addr p1, v1

    .line 58
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    add-int/2addr p1, v0

    .line 61
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    add-int/2addr p1, v0

    .line 64
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-byte p0, p0, Lk93;->d:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvs3;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lvs3;

    .line 22
    iget-object p1, p1, Lvs3;->b:Landroid/graphics/Rect;

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    sub-int/2addr v0, p1

    .line 27
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    :goto_0
    sub-int/2addr v0, p0

    .line 30
    return v0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lvs3;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lvs3;

    .line 47
    iget-object p1, p1, Lvs3;->b:Landroid/graphics/Rect;

    .line 49
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    sub-int/2addr v0, p1

    .line 52
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lk93;->d:B

    .line 3
    iget-object p0, p0, Ll93;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lus3;

    .line 10
    iget p0, p0, Lus3;->n:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lus3;

    .line 15
    iget p0, p0, Lus3;->m:I

    .line 17
    return p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lk93;->d:B

    .line 3
    iget-object p0, p0, Ll93;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lus3;

    .line 10
    iget v0, p0, Lus3;->n:I

    .line 12
    invoke-virtual {p0}, Lus3;->x()I

    .line 15
    move-result p0

    .line 16
    :goto_0
    sub-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :pswitch_0
    check-cast p0, Lus3;

    .line 20
    iget v0, p0, Lus3;->m:I

    .line 22
    invoke-virtual {p0}, Lus3;->z()I

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lk93;->d:B

    .line 3
    iget-object p0, p0, Ll93;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lus3;

    .line 10
    invoke-virtual {p0}, Lus3;->x()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lus3;

    .line 17
    invoke-virtual {p0}, Lus3;->z()I

    .line 20
    move-result p0

    .line 21
    return p0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lk93;->d:B

    .line 3
    iget-object p0, p0, Ll93;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lus3;

    .line 10
    iget p0, p0, Lus3;->l:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lus3;

    .line 15
    iget p0, p0, Lus3;->k:I

    .line 17
    return p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lk93;->d:B

    .line 3
    iget-object p0, p0, Ll93;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lus3;

    .line 10
    iget p0, p0, Lus3;->k:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lus3;

    .line 15
    iget p0, p0, Lus3;->l:I

    .line 17
    return p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lk93;->d:B

    .line 3
    iget-object p0, p0, Ll93;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lus3;

    .line 10
    invoke-virtual {p0}, Lus3;->A()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lus3;

    .line 17
    invoke-virtual {p0}, Lus3;->y()I

    .line 20
    move-result p0

    .line 21
    return p0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lk93;->d:B

    .line 3
    iget-object p0, p0, Ll93;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lus3;

    .line 10
    iget v0, p0, Lus3;->n:I

    .line 12
    invoke-virtual {p0}, Lus3;->A()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lus3;->x()I

    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-int/2addr v0, p0

    .line 22
    return v0

    .line 23
    :pswitch_0
    check-cast p0, Lus3;

    .line 25
    iget v0, p0, Lus3;->m:I

    .line 27
    invoke-virtual {p0}, Lus3;->y()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Lus3;->z()I

    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lk93;->d:B

    .line 3
    iget-object v1, p0, Ll93;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Ll93;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lus3;

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0, p1, v1}, Lus3;->E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p0, Lus3;

    .line 22
    check-cast v1, Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0, p1, v1}, Lus3;->E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 29
    return p0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lk93;->d:B

    .line 3
    iget-object v1, p0, Ll93;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Ll93;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lus3;

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0, p1, v1}, Lus3;->E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p0, Lus3;

    .line 22
    check-cast v1, Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0, p1, v1}, Lus3;->E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 29
    return p0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lk93;->d:B

    .line 3
    iget-object p0, p0, Ll93;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lus3;

    .line 10
    invoke-virtual {p0, p1}, Lus3;->J(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lus3;

    .line 16
    invoke-virtual {p0, p1}, Lus3;->I(I)V

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
