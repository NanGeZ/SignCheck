.class public final Lvd1;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lfe1;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public G:Landroid/view/View;


# virtual methods
.method public final C0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lvd5;->D(Lyw2;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lvd5;->D(Lyw2;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvd1;->G:Landroid/view/View;

    .line 11
    return-void
.end method

.method public final K0()Lme1;
    .locals 9

    .line 1
    iget-object p0, p0, Lyw2;->a:Lyw2;

    .line 3
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iget v0, p0, Lyw2;->d:I

    .line 10
    and-int/lit16 v0, v0, 0x400

    .line 12
    if-eqz v0, :cond_9

    .line 14
    iget-object p0, p0, Lyw2;->f:Lyw2;

    .line 16
    const/4 v0, 0x0

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_9

    .line 20
    iget v3, p0, Lyw2;->c:I

    .line 22
    and-int/lit16 v3, v3, 0x400

    .line 24
    if-eqz v3, :cond_8

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, v1

    .line 28
    :goto_1
    if-eqz v3, :cond_8

    .line 30
    instance-of v5, v3, Lme1;

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v5, :cond_1

    .line 35
    check-cast v3, Lme1;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    return-object v3

    .line 40
    :cond_0
    move v2, v6

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget v5, v3, Lyw2;->c:I

    .line 44
    and-int/lit16 v5, v5, 0x400

    .line 46
    if-eqz v5, :cond_7

    .line 48
    instance-of v5, v3, Lav0;

    .line 50
    if-eqz v5, :cond_7

    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Lav0;

    .line 55
    iget-object v5, v5, Lav0;->H:Lyw2;

    .line 57
    move v7, v0

    .line 58
    :goto_2
    if-eqz v5, :cond_6

    .line 60
    iget v8, v5, Lyw2;->c:I

    .line 62
    and-int/lit16 v8, v8, 0x400

    .line 64
    if-eqz v8, :cond_5

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 68
    if-ne v7, v6, :cond_2

    .line 70
    move-object v3, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-nez v4, :cond_3

    .line 74
    new-instance v4, Lf03;

    .line 76
    const/16 v8, 0x10

    .line 78
    new-array v8, v8, [Lyw2;

    .line 80
    invoke-direct {v4, v8}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 83
    :cond_3
    if-eqz v3, :cond_4

    .line 85
    invoke-virtual {v4, v3}, Lf03;->c(Ljava/lang/Object;)V

    .line 88
    move-object v3, v1

    .line 89
    :cond_4
    invoke-virtual {v4, v5}, Lf03;->c(Ljava/lang/Object;)V

    .line 92
    :cond_5
    :goto_3
    iget-object v5, v5, Lyw2;->f:Lyw2;

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-ne v7, v6, :cond_7

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_4
    invoke-static {v4}, Ls50;->I(Lf03;)Lyw2;

    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    iget-object p0, p0, Lyw2;->f:Lyw2;

    .line 105
    goto :goto_0

    .line 106
    :cond_9
    const-string p0, "Could not find focus target of embedded view wrapper"

    .line 108
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 111
    return-object v1

    .line 112
    :cond_a
    const-string p0, "visitLocalDescendants called on an unattached node"

    .line 114
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 117
    throw v1
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lec2;->B:Lka3;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-static {p0}, Lvd5;->D(Lyw2;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ls50;->U(Lzu0;)Lka3;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhg;

    .line 21
    invoke-virtual {v1}, Lhg;->getFocusOwner()Lzd1;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Ls50;->U(Lzu0;)Lka3;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 39
    invoke-static {v0, p1}, Lvd5;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    move p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v3

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 56
    invoke-static {v0, p2}, Lvd5;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    move v0, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v3

    .line 65
    :goto_1
    if-eqz p1, :cond_3

    .line 67
    if-eqz v0, :cond_3

    .line 69
    iput-object p2, p0, Lvd1;->G:Landroid/view/View;

    .line 71
    return-void

    .line 72
    :cond_3
    if-eqz v0, :cond_5

    .line 74
    iput-object p2, p0, Lvd1;->G:Landroid/view/View;

    .line 76
    invoke-virtual {p0}, Lvd1;->K0()Lme1;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lme1;->L0()Lle1;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lle1;->a()Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 90
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 92
    iget-object p1, v1, Landroidx/compose/ui/focus/b;->h:Loe1;

    .line 94
    :try_start_0
    iget-boolean p2, p1, Loe1;->b:Z

    .line 96
    if-eqz p2, :cond_4

    .line 98
    invoke-virtual {p1}, Loe1;->b()V

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    iput-boolean v4, p1, Loe1;->b:Z

    .line 106
    invoke-static {p0}, Ll30;->S(Lme1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {p1}, Loe1;->c()V

    .line 112
    return-void

    .line 113
    :goto_3
    invoke-virtual {p1}, Loe1;->c()V

    .line 116
    throw p0

    .line 117
    :cond_5
    const/4 p2, 0x0

    .line 118
    if-eqz p1, :cond_7

    .line 120
    iput-object p2, p0, Lvd1;->G:Landroid/view/View;

    .line 122
    invoke-virtual {p0}, Lvd1;->K0()Lme1;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lme1;->L0()Lle1;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lle1;->b()Z

    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_6

    .line 136
    const/16 p0, 0x8

    .line 138
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 140
    invoke-virtual {v1, p0, v3, v3}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 143
    :cond_6
    :goto_4
    return-void

    .line 144
    :cond_7
    iput-object p2, p0, Lvd1;->G:Landroid/view/View;

    .line 146
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 8
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 8
    return-void
.end method

.method public final z(Lce1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lce1;->d(Z)V

    .line 7
    new-instance v2, Lv1;

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x7

    .line 11
    const/4 v3, 0x1

    .line 12
    const-class v5, Lvd1;

    .line 14
    const-string v6, "onEnter"

    .line 16
    const-string v7, "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    .line 18
    move-object/from16 v4, p0

    .line 20
    invoke-direct/range {v2 .. v9}, Lv1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 23
    invoke-interface {v0, v2}, Lce1;->a(Lv1;)V

    .line 26
    new-instance v10, Lv1;

    .line 28
    const/16 v16, 0x0

    .line 30
    const/16 v17, 0x8

    .line 32
    const/4 v11, 0x1

    .line 33
    const-string v14, "onExit"

    .line 35
    const-string v15, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    .line 37
    move-object/from16 v12, p0

    .line 39
    move-object v13, v5

    .line 40
    invoke-direct/range {v10 .. v17}, Lv1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 43
    invoke-interface {v0, v10}, Lce1;->c(Lv1;)V

    .line 46
    return-void
.end method
