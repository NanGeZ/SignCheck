.class public final Lkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq2;


# instance fields
.field public final synthetic a:Lw45;

.field public final synthetic b:Lec2;


# direct methods
.method public constructor <init>(Lw45;Lec2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkk;->a:Lw45;

    .line 6
    iput-object p2, p0, Lkk;->b:Lec2;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lz62;Ljava/util/List;I)I
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result p2

    .line 6
    iget-object p0, p0, Lkk;->a:Lw45;

    .line 8
    invoke-virtual {p0}, Lpk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-static {p1, p3, v0}, Lpk;->k(III)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d(Leq2;Ljava/util/List;J)Ldq2;
    .locals 4

    .line 1
    iget-object p2, p0, Lkk;->a:Lw45;

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Lr41;->a:Lr41;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p3, p4}, Lij0;->j(J)I

    .line 14
    move-result p0

    .line 15
    invoke-static {p3, p4}, Lij0;->i(J)I

    .line 18
    move-result p2

    .line 19
    sget-object p3, Ln6;->G:Ln6;

    .line 21
    invoke-interface {p1, p0, p2, v1, p3}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p3, p4}, Lij0;->j(J)I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p3, p4}, Lij0;->j(J)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 44
    :cond_1
    invoke-static {p3, p4}, Lij0;->i(J)I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3, p4}, Lij0;->i(J)I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 61
    :cond_2
    invoke-static {p3, p4}, Lij0;->j(J)I

    .line 64
    move-result v0

    .line 65
    invoke-static {p3, p4}, Lij0;->h(J)I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p2}, Lpk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    invoke-static {v0, v2, v3}, Lpk;->k(III)I

    .line 81
    move-result v0

    .line 82
    invoke-static {p3, p4}, Lij0;->i(J)I

    .line 85
    move-result v2

    .line 86
    invoke-static {p3, p4}, Lij0;->g(J)I

    .line 89
    move-result p3

    .line 90
    invoke-virtual {p2}, Lpk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    invoke-static {v2, p3, p4}, Lpk;->k(III)I

    .line 102
    move-result p3

    .line 103
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    move-result p3

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    move-result p4

    .line 114
    new-instance v0, Lik;

    .line 116
    iget-object p0, p0, Lkk;->b:Lec2;

    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v0, p2, p0, v2}, Lik;-><init>(Lw45;Lec2;B)V

    .line 122
    invoke-interface {p1, p3, p4, v1, v0}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final e(Lz62;Ljava/util/List;I)I
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result p2

    .line 6
    iget-object p0, p0, Lkk;->a:Lw45;

    .line 8
    invoke-virtual {p0}, Lpk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-static {p1, p3, v0}, Lpk;->k(III)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final g(Lz62;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkk;->a:Lw45;

    .line 3
    invoke-virtual {p0}, Lpk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p3, p1}, Lpk;->k(III)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final i(Lz62;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkk;->a:Lw45;

    .line 3
    invoke-virtual {p0}, Lpk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p3, p1}, Lpk;->k(III)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method
