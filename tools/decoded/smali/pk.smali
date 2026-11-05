.class public abstract Lpk;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lf33;
.implements Ltg0;
.implements Lla3;


# instance fields
.field public A:Lzw2;

.field public B:Lhj1;

.field public C:Lqv0;

.field public D:Lhj1;

.field public E:Lfh2;

.field public F:Ld14;

.field public final G:Lok;

.field public final H:Lok;

.field public I:Lhj1;

.field public final J:[I

.field public K:I

.field public L:I

.field public final M:La91;

.field public N:Z

.field public final O:Lec2;

.field public final a:Lw23;

.field public final b:Landroid/view/View;

.field public final c:Lka3;

.field public d:Lgj1;

.field public e:Z

.field public f:Lgj1;

.field public z:Lgj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgh0;ILw23;Landroid/view/View;Lka3;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p4, p0, Lpk;->a:Lw23;

    .line 6
    iput-object p5, p0, Lpk;->b:Landroid/view/View;

    .line 8
    iput-object p6, p0, Lpk;->c:Lka3;

    .line 10
    sget-object p1, Lm95;->a:Ljava/util/LinkedHashMap;

    .line 12
    const p1, 0x7f0a0052

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    sget-object p2, Lg9;->J:Lg9;

    .line 27
    iput-object p2, p0, Lpk;->d:Lgj1;

    .line 29
    sget-object p2, Lg9;->I:Lg9;

    .line 31
    iput-object p2, p0, Lpk;->f:Lgj1;

    .line 33
    sget-object p2, Lg9;->H:Lg9;

    .line 35
    iput-object p2, p0, Lpk;->z:Lgj1;

    .line 37
    sget-object p2, Lww2;->a:Lww2;

    .line 39
    iput-object p2, p0, Lpk;->A:Lzw2;

    .line 41
    invoke-static {}, Lw52;->a()Lrv0;

    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lpk;->C:Lqv0;

    .line 47
    new-instance p3, Lok;

    .line 49
    move-object p5, p0

    .line 50
    check-cast p5, Lw45;

    .line 52
    const/4 p6, 0x1

    .line 53
    invoke-direct {p3, p5, p6}, Lok;-><init>(Lw45;B)V

    .line 56
    iput-object p3, p0, Lpk;->G:Lok;

    .line 58
    new-instance p3, Lok;

    .line 60
    invoke-direct {p3, p5, p1}, Lok;-><init>(Lw45;B)V

    .line 63
    iput-object p3, p0, Lpk;->H:Lok;

    .line 65
    const/4 p3, 0x2

    .line 66
    new-array v0, p3, [I

    .line 68
    iput-object v0, p0, Lpk;->J:[I

    .line 70
    const/high16 v0, -0x80000000

    .line 72
    iput v0, p0, Lpk;->K:I

    .line 74
    iput v0, p0, Lpk;->L:I

    .line 76
    new-instance v0, La91;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v0, p0, Lpk;->M:La91;

    .line 83
    new-instance v0, Lec2;

    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-direct {v0, v1}, Lec2;-><init>(I)V

    .line 89
    iput-object p5, v0, Lec2;->C:Lw45;

    .line 91
    sget-object v2, Lc72;->a:Ljw4;

    .line 93
    invoke-static {p2, v2, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lzw2;Lt23;Lw23;)Lzw2;

    .line 96
    move-result-object p2

    .line 97
    sget-object p4, Ln6;->H:Ln6;

    .line 99
    invoke-static {p2, p6, p4}, Ld64;->a(Lzw2;ZLhj1;)Lzw2;

    .line 102
    move-result-object p2

    .line 103
    new-instance p4, Lkj3;

    .line 105
    invoke-direct {p4}, Lkj3;-><init>()V

    .line 108
    new-instance v2, Ljk;

    .line 110
    invoke-direct {v2, p5, p6}, Ljk;-><init>(Lw45;B)V

    .line 113
    iput-object v2, p4, Lkj3;->a:Ljk;

    .line 115
    new-instance p6, Llr;

    .line 117
    invoke-direct {p6}, Llr;-><init>()V

    .line 120
    iget-object v2, p4, Lkj3;->b:Llr;

    .line 122
    if-nez v2, :cond_0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v3, 0x0

    .line 126
    iput-object v3, v2, Llr;->b:Ljava/lang/Object;

    .line 128
    :goto_0
    iput-object p6, p4, Lkj3;->b:Llr;

    .line 130
    iput-object p4, p6, Llr;->b:Ljava/lang/Object;

    .line 132
    invoke-virtual {p0, p6}, Lpk;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lhj1;)V

    .line 135
    invoke-interface {p2, p4}, Lzw2;->j(Lzw2;)Lzw2;

    .line 138
    move-result-object p2

    .line 139
    new-instance p4, Llk;

    .line 141
    invoke-direct {p4, p5, v0, p5}, Llk;-><init>(Lw45;Lec2;Lw45;)V

    .line 144
    invoke-static {p2, p4}, Landroidx/compose/ui/draw/a;->a(Lzw2;Lhj1;)Lzw2;

    .line 147
    move-result-object p2

    .line 148
    new-instance p4, Lik;

    .line 150
    invoke-direct {p4, p5, v0, p3}, Lik;-><init>(Lw45;Lec2;B)V

    .line 153
    invoke-static {p2, p4}, Landroidx/compose/ui/layout/a;->d(Lzw2;Lhj1;)Lzw2;

    .line 156
    move-result-object p2

    .line 157
    iget-object p3, p0, Lpk;->A:Lzw2;

    .line 159
    invoke-interface {p3, p2}, Lzw2;->j(Lzw2;)Lzw2;

    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {v0, p3}, Lec2;->Z(Lzw2;)V

    .line 166
    new-instance p3, Lr1;

    .line 168
    const/16 p4, 0x8

    .line 170
    invoke-direct {p3, v0, p2, p4}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    iput-object p3, p0, Lpk;->B:Lhj1;

    .line 175
    iget-object p2, p0, Lpk;->C:Lqv0;

    .line 177
    invoke-virtual {v0, p2}, Lec2;->W(Lqv0;)V

    .line 180
    new-instance p2, Lse;

    .line 182
    invoke-direct {p2, v0, v1}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 185
    iput-object p2, p0, Lpk;->D:Lhj1;

    .line 187
    new-instance p2, Lik;

    .line 189
    invoke-direct {p2, p5, v0, p1}, Lik;-><init>(Lw45;Lec2;B)V

    .line 192
    iput-object p2, v0, Lec2;->W:Lik;

    .line 194
    new-instance p2, Ljk;

    .line 196
    invoke-direct {p2, p5, p1}, Ljk;-><init>(Lw45;B)V

    .line 199
    iput-object p2, v0, Lec2;->X:Ljk;

    .line 201
    new-instance p1, Lkk;

    .line 203
    invoke-direct {p1, p5, v0}, Lkk;-><init>(Lw45;Lec2;)V

    .line 206
    invoke-virtual {v0, p1}, Lec2;->Y(Lcq2;)V

    .line 209
    iput-object v0, p0, Lpk;->O:Lec2;

    .line 211
    return-void
.end method

.method private final getSnapshotObserver()Lma3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lpk;->c:Lka3;

    .line 9
    check-cast p0, Lhg;

    .line 11
    invoke-virtual {p0}, Lhg;->getSnapshotObserver()Lma3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 18
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final synthetic j(Lw45;)Lma3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpk;->getSnapshotObserver()Lma3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    if-gez p2, :cond_3

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 12
    if-ne p2, p0, :cond_1

    .line 14
    if-eq p1, v1, :cond_1

    .line 16
    const/high16 p0, -0x80000000

    .line 18
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    if-ne p2, p0, :cond_2

    .line 26
    if-eq p1, v1, :cond_2

    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p2, p0, p1}, Lnp3;->x(III)I

    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;IIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Lpk;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Ltr4;->x(FF)J

    .line 19
    move-result-wide v2

    .line 20
    int-to-float p1, p4

    .line 21
    mul-float/2addr p1, p2

    .line 22
    int-to-float p3, p5

    .line 23
    mul-float/2addr p3, p2

    .line 24
    invoke-static {p1, p3}, Ltr4;->x(FF)J

    .line 27
    move-result-wide v4

    .line 28
    if-nez p6, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    :goto_0
    move v1, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p0, p0, Lpk;->a:Lw23;

    .line 37
    iget-object p0, p0, Lw23;->a:Lz23;

    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p0, :cond_2

    .line 42
    iget-boolean p2, p0, Lyw2;->F:Z

    .line 44
    if-eqz p2, :cond_2

    .line 46
    invoke-static {p0}, Lu14;->e(Lrt4;)Lrt4;

    .line 49
    move-result-object p0

    .line 50
    move-object p1, p0

    .line 51
    check-cast p1, Lz23;

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual/range {v0 .. v5}, Lz23;->j0(IJJ)J

    .line 59
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpk;->z:Lgj1;

    .line 3
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;IIIII[I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lpk;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Ltr4;->x(FF)J

    .line 19
    move-result-wide v2

    .line 20
    int-to-float p1, p4

    .line 21
    mul-float/2addr p1, p2

    .line 22
    int-to-float p3, p5

    .line 23
    mul-float/2addr p3, p2

    .line 24
    invoke-static {p1, p3}, Ltr4;->x(FF)J

    .line 27
    move-result-wide v4

    .line 28
    const/4 p1, 0x1

    .line 29
    if-nez p6, :cond_1

    .line 31
    move v1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x2

    .line 34
    move v1, p2

    .line 35
    :goto_0
    iget-object p0, p0, Lpk;->a:Lw23;

    .line 37
    iget-object p0, p0, Lw23;->a:Lz23;

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p0, :cond_2

    .line 42
    iget-boolean p3, p0, Lyw2;->F:Z

    .line 44
    if-eqz p3, :cond_2

    .line 46
    invoke-static {p0}, Lu14;->e(Lrt4;)Lrt4;

    .line 49
    move-result-object p0

    .line 50
    move-object p2, p0

    .line 51
    check-cast p2, Lz23;

    .line 53
    :cond_2
    move-object v0, p2

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual/range {v0 .. v5}, Lz23;->j0(IJJ)J

    .line 59
    move-result-wide p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-wide/16 p2, 0x0

    .line 63
    :goto_1
    invoke-static {p2, p3}, La63;->e(J)F

    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ls50;->o(F)I

    .line 70
    move-result p0

    .line 71
    const/4 p4, 0x0

    .line 72
    aput p0, p7, p4

    .line 74
    invoke-static {p2, p3}, La63;->f(J)F

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ls50;->o(F)I

    .line 81
    move-result p0

    .line 82
    aput p0, p7, p1

    .line 84
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpk;->f:Lgj1;

    .line 3
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 9
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 6
    and-int/lit8 p0, p3, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return p1
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lpk;->M:La91;

    .line 4
    if-ne p4, p1, :cond_0

    .line 6
    iput p3, p0, La91;->b:I

    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p0, La91;->a:I

    .line 11
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lpk;->M:La91;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 7
    iput v0, p0, La91;->b:I

    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, La91;->a:I

    .line 12
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lpk;->J:[I

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 13
    aget v5, v1, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 21
    aget v1, v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lqv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk;->C:Lqv0;

    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk;->b:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Lec2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk;->O:Lec2;

    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Lpk;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Lfh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk;->E:Lfh2;

    .line 3
    return-object p0
.end method

.method public final getModifier()Lzw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk;->A:Lzw2;

    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Lpk;->M:La91;

    .line 3
    iget v0, p0, La91;->a:I

    .line 5
    iget p0, p0, La91;->b:I

    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getOnDensityChanged$ui_release()Lhj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpk;->D:Lhj1;

    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui_release()Lhj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpk;->B:Lhj1;

    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lhj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpk;->I:Lhj1;

    .line 3
    return-object p0
.end method

.method public final getRelease()Lgj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgj1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpk;->z:Lgj1;

    .line 3
    return-object p0
.end method

.method public final getReset()Lgj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgj1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpk;->f:Lgj1;

    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Ld14;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk;->F:Ld14;

    .line 3
    return-object p0
.end method

.method public final getUpdate()Lgj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgj1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpk;->d:Lgj1;

    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk;->b:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lpk;->f:Lgj1;

    .line 15
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final i([IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpk;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p2, p2

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr p2, v0

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, v0

    .line 16
    invoke-static {p2, p3}, Ltr4;->x(FF)J

    .line 19
    move-result-wide p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p4, :cond_1

    .line 23
    move p4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p4, 0x2

    .line 26
    :goto_0
    iget-object p0, p0, Lpk;->a:Lw23;

    .line 28
    iget-object p0, p0, Lw23;->a:Lz23;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    iget-boolean v2, p0, Lyw2;->F:Z

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-static {p0}, Lu14;->e(Lrt4;)Lrt4;

    .line 40
    move-result-object p0

    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Lz23;

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {v1, p4, p2, p3}, Lz23;->L(IJ)J

    .line 49
    move-result-wide p2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-wide/16 p2, 0x0

    .line 53
    :goto_1
    invoke-static {p2, p3}, La63;->e(J)F

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ls50;->o(F)I

    .line 60
    move-result p0

    .line 61
    const/4 p4, 0x0

    .line 62
    aput p0, p1, p4

    .line 64
    invoke-static {p2, p3}, La63;->f(J)F

    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ls50;->o(F)I

    .line 71
    move-result p0

    .line 72
    aput p0, p1, v0

    .line 74
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 4
    iget-boolean p1, p0, Lpk;->N:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lx9;

    .line 10
    const/4 p2, 0x2

    .line 11
    iget-object v0, p0, Lpk;->H:Lok;

    .line 13
    invoke-direct {p1, v0, p2}, Lx9;-><init>(Lgj1;B)V

    .line 16
    iget-object p0, p0, Lpk;->b:Landroid/view/View;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lpk;->O:Lec2;

    .line 24
    invoke-virtual {p0}, Lec2;->z()V

    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpk;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-object p0, p0, Lpk;->G:Lok;

    .line 6
    invoke-virtual {p0}, Lok;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 4
    iget-boolean p1, p0, Lpk;->N:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lx9;

    .line 10
    const/4 p2, 0x2

    .line 11
    iget-object v0, p0, Lpk;->H:Lok;

    .line 13
    invoke-direct {p1, v0, p2}, Lx9;-><init>(Lgj1;B)V

    .line 16
    iget-object p0, p0, Lpk;->b:Landroid/view/View;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lpk;->O:Lec2;

    .line 24
    invoke-virtual {p0}, Lec2;->z()V

    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Lpk;->getSnapshotObserver()Lma3;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lma3;->a:Lqc4;

    .line 10
    invoke-virtual {v0, p0}, Lqc4;->b(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Lpk;->b:Landroid/view/View;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpk;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    iput p1, p0, Lpk;->K:I

    .line 50
    iput p2, p0, Lpk;->L:I

    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 12

    .line 1
    iget-object p1, p0, Lpk;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p1, p3

    .line 15
    invoke-static {p2, p1}, Lt34;->b(FF)J

    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lpk;->a:Lw23;

    .line 21
    invoke-virtual {p1}, Lw23;->c()Lkotlinx/coroutines/CoroutineScope;

    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lmk;

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move/from16 v2, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lmk;-><init>(ZLpk;JLol0;)V

    .line 34
    const/4 v10, 0x3

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v6, p1

    .line 39
    move-object v9, v1

    .line 40
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 11

    .line 1
    iget-object p1, p0, Lpk;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lt34;->b(FF)J

    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lpk;->a:Lw23;

    .line 21
    invoke-virtual {p1}, Lw23;->c()Lkotlinx/coroutines/CoroutineScope;

    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lnk;

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lnk;-><init>(Ljava/lang/Object;JLol0;B)V

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v5, p1

    .line 38
    move-object v8, v1

    .line 39
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk;->I:Lhj1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    return-void
.end method

.method public final setDensity(Lqv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpk;->C:Lqv0;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lpk;->C:Lqv0;

    .line 7
    iget-object p0, p0, Lpk;->D:Lhj1;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lfh2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpk;->E:Lfh2;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lpk;->E:Lfh2;

    .line 7
    const v0, 0x7f0a01b3

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Lzw2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpk;->A:Lzw2;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lpk;->A:Lzw2;

    .line 7
    iget-object p0, p0, Lpk;->B:Lhj1;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lhj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpk;->D:Lhj1;

    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lhj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpk;->B:Lhj1;

    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lhj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpk;->I:Lhj1;

    .line 3
    return-void
.end method

.method public final setRelease(Lgj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpk;->z:Lgj1;

    .line 3
    return-void
.end method

.method public final setReset(Lgj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpk;->f:Lgj1;

    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Ld14;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpk;->F:Ld14;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lpk;->F:Ld14;

    .line 7
    const v0, 0x7f0a01b5

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lgj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpk;->d:Lgj1;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lpk;->e:Z

    .line 6
    iget-object p0, p0, Lpk;->G:Lok;

    .line 8
    invoke-virtual {p0}, Lok;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
