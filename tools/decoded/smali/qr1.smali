.class public final Lqr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqr1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqr1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqr1;->a:Lqr1;

    .line 8
    return-void
.end method

.method private final C(Lrg2;Landroid/view/inputmethod/SelectGesture;Lvn4;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Lqr1;->G(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1, v0, p0}, Luw1;->J(Lrg2;Lhs3;I)J

    .line 22
    move-result-wide p0

    .line 23
    iget-object p2, p3, Lvn4;->d:Lrg2;

    .line 25
    if-nez p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2, p0, p1}, Lrg2;->f(J)V

    .line 31
    :goto_0
    iget-object p2, p3, Lvn4;->d:Lrg2;

    .line 33
    if-nez p2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v0, Ldp4;->b:J

    .line 38
    invoke-virtual {p2, v0, v1}, Lrg2;->e(J)V

    .line 41
    :goto_1
    invoke-static {p0, p1}, Ldp4;->b(J)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p3, p0}, Lvn4;->q(Z)V

    .line 51
    sget-object p0, Lmr1;->a:Lmr1;

    .line 53
    invoke-virtual {p3, p0}, Lvn4;->o(Lmr1;)V

    .line 56
    :cond_2
    return-void
.end method

.method private final D(Lzs4;Landroid/view/inputmethod/SelectGesture;Lwo4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lqr1;->G(I)I

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method private final E(Lrg2;Landroid/view/inputmethod/SelectRangeGesture;Lvn4;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Lqr1;->G(I)I

    .line 26
    move-result p0

    .line 27
    invoke-static {p1, v0, v1, p0}, Luw1;->K(Lrg2;Lhs3;Lhs3;I)J

    .line 30
    move-result-wide p0

    .line 31
    iget-object p2, p3, Lvn4;->d:Lrg2;

    .line 33
    if-nez p2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2, p0, p1}, Lrg2;->f(J)V

    .line 39
    :goto_0
    iget-object p2, p3, Lvn4;->d:Lrg2;

    .line 41
    if-nez p2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v0, Ldp4;->b:J

    .line 46
    invoke-virtual {p2, v0, v1}, Lrg2;->e(J)V

    .line 49
    :goto_1
    invoke-static {p0, p1}, Ldp4;->b(J)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p3, p0}, Lvn4;->q(Z)V

    .line 59
    sget-object p0, Lmr1;->a:Lmr1;

    .line 61
    invoke-virtual {p3, p0}, Lvn4;->o(Lmr1;)V

    .line 64
    :cond_2
    return-void
.end method

.method private final F(Lzs4;Landroid/view/inputmethod/SelectRangeGesture;Lwo4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 15
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lqr1;->G(I)I

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private final G(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_0
    return p0
.end method

.method private final a(Lzs4;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;Lhj1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lhj1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p1, Lbe0;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, v0}, Lbe0;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-interface {p2, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method private final c(Lrg2;Landroid/view/inputmethod/DeleteGesture;Lvm;Lhj1;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg2;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Lvm;",
            "Lhj1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lqr1;->G(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1, v0}, Luw1;->J(Lrg2;Lhs3;I)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ldp4;->b(J)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    sget-object p0, Lqr1;->a:Lqr1;

    .line 29
    invoke-direct {p0, p2, p4}, Lqr1;->b(Landroid/view/inputmethod/HandwritingGesture;Lhj1;)I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    if-ne v0, p1, :cond_1

    .line 37
    move v6, p1

    .line 38
    :goto_0
    move-object v2, p0

    .line 39
    move-object v5, p3

    .line 40
    move-object v7, p4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    move v6, p2

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-direct/range {v2 .. v7}, Lqr1;->h(JLvm;ZLhj1;)V

    .line 48
    return p1
.end method

.method private final d(Lzs4;Landroid/view/inputmethod/DeleteGesture;Lwo4;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lqr1;->G(I)I

    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method private final e(Lrg2;Landroid/view/inputmethod/DeleteRangeGesture;Lvm;Lhj1;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg2;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Lvm;",
            "Lhj1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lqr1;->G(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, v0}, Luw1;->K(Lrg2;Lhs3;Lhs3;I)J

    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ldp4;->b(J)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    sget-object p0, Lqr1;->a:Lqr1;

    .line 37
    invoke-direct {p0, p2, p4}, Lqr1;->b(Landroid/view/inputmethod/HandwritingGesture;Lhj1;)I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    if-ne v0, p1, :cond_1

    .line 45
    move v7, p1

    .line 46
    :goto_0
    move-object v3, p0

    .line 47
    move-object v6, p3

    .line 48
    move-object v8, p4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    move v7, p2

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-direct/range {v3 .. v8}, Lqr1;->h(JLvm;ZLhj1;)V

    .line 56
    return p1
.end method

.method private final f(Lzs4;Landroid/view/inputmethod/DeleteRangeGesture;Lwo4;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lqr1;->G(I)I

    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 15
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private final g(Lzs4;JZ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 4
    throw p0

    .line 5
    :cond_0
    throw p0
.end method

.method private final h(JLvm;ZLhj1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvm;",
            "Z",
            "Lhj1;",
            ")V"
        }
    .end annotation

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    if-eqz p4, :cond_7

    .line 8
    sget p0, Ldp4;->c:I

    .line 10
    const/16 p0, 0x20

    .line 12
    shr-long v2, p1, p0

    .line 14
    long-to-int p0, v2

    .line 15
    and-long v2, p1, v0

    .line 17
    long-to-int p4, v2

    .line 18
    const/16 v2, 0xa

    .line 20
    if-lez p0, :cond_0

    .line 22
    invoke-static {p3, p0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    iget-object v4, p3, Lvm;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    move-result v4

    .line 34
    if-ge p4, v4, :cond_1

    .line 36
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    move-result v2

    .line 40
    :cond_1
    invoke-static {v3}, Luw1;->P(I)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 46
    invoke-static {v2}, Luw1;->O(I)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 52
    invoke-static {v2}, Luw1;->N(I)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 58
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 61
    move-result p1

    .line 62
    sub-int/2addr p0, p1

    .line 63
    if-eqz p0, :cond_3

    .line 65
    invoke-static {p3, p0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Luw1;->P(I)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 75
    :cond_3
    invoke-static {p0, p4}, Ln05;->a(II)J

    .line 78
    move-result-wide p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v2}, Luw1;->P(I)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 86
    invoke-static {v3}, Luw1;->O(I)Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 92
    invoke-static {v3}, Luw1;->N(I)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 98
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 101
    move-result p1

    .line 102
    add-int/2addr p4, p1

    .line 103
    iget-object p1, p3, Lvm;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    move-result p1

    .line 109
    if-eq p4, p1, :cond_6

    .line 111
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Luw1;->P(I)Z

    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 121
    :cond_6
    invoke-static {p0, p4}, Ln05;->a(II)J

    .line 124
    move-result-wide p1

    .line 125
    :cond_7
    :goto_1
    new-instance p0, Lm74;

    .line 127
    and-long p3, p1, v0

    .line 129
    long-to-int p3, p3

    .line 130
    invoke-direct {p0, p3, p3}, Lm74;-><init>(II)V

    .line 133
    invoke-static {p1, p2}, Ldp4;->c(J)I

    .line 136
    move-result p1

    .line 137
    new-instance p2, Ljv0;

    .line 139
    const/4 p3, 0x0

    .line 140
    invoke-direct {p2, p1, p3}, Ljv0;-><init>(II)V

    .line 143
    const/4 p1, 0x2

    .line 144
    new-array p1, p1, [Lf31;

    .line 146
    aput-object p0, p1, p3

    .line 148
    const/4 p0, 0x1

    .line 149
    aput-object p2, p1, p0

    .line 151
    new-instance p0, Lrr1;

    .line 153
    invoke-direct {p0, p1}, Lrr1;-><init>([Lf31;)V

    .line 156
    invoke-interface {p5, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method private final k(Lrg2;Landroid/view/inputmethod/InsertGesture;Lu45;Lhj1;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg2;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Lu45;",
            "Lhj1;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-direct {p0, p2, p4}, Lqr1;->b(Landroid/view/inputmethod/HandwritingGesture;Lhj1;)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 14
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 16
    invoke-static {v1, v0}, Ltr4;->x(FF)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Lrg2;->d()Lvo4;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 28
    iget-object v2, v2, Lvo4;->a:Luo4;

    .line 30
    iget-object v2, v2, Luo4;->b:Lgy2;

    .line 32
    invoke-virtual {p1}, Lrg2;->c()Lqb2;

    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_2

    .line 38
    invoke-interface {v5, v0, v1}, Lqb2;->G(J)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v2, v0, v1, p3}, Luw1;->I(Lgy2;JLu45;)I

    .line 45
    move-result p3

    .line 46
    if-ne p3, v3, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2, p3}, Lgy2;->d(I)F

    .line 52
    move-result v5

    .line 53
    invoke-virtual {v2, p3}, Lgy2;->b(I)F

    .line 56
    move-result p3

    .line 57
    add-float/2addr p3, v5

    .line 58
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    div-float/2addr p3, v5

    .line 61
    invoke-static {v0, v1, p3, v4}, La63;->a(JFI)J

    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v2, v0, v1}, Lgy2;->e(J)I

    .line 68
    move-result p3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move p3, v3

    .line 71
    :goto_1
    if-eq p3, v3, :cond_4

    .line 73
    invoke-virtual {p1}, Lrg2;->d()Lvo4;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 79
    iget-object p1, p1, Lvo4;->a:Luo4;

    .line 81
    invoke-static {p1, p3}, Luw1;->M(Luo4;I)Z

    .line 84
    move-result p1

    .line 85
    if-ne p1, v4, :cond_3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p2}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p3, p1, p4}, Lqr1;->m(ILjava/lang/String;Lhj1;)V

    .line 95
    return v4

    .line 96
    :cond_4
    :goto_2
    invoke-direct {p0, p2, p4}, Lqr1;->b(Landroid/view/inputmethod/HandwritingGesture;Lhj1;)I

    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method private final l(Lzs4;Landroid/view/inputmethod/InsertGesture;Lwo4;Lu45;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 4
    move-result-object p0

    .line 5
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 7
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 9
    invoke-static {p1, p0}, Ltr4;->x(FF)J

    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method private final m(ILjava/lang/String;Lhj1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lhj1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Lm74;

    .line 3
    invoke-direct {p0, p1, p1}, Lm74;-><init>(II)V

    .line 6
    new-instance p1, Lbe0;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, Lbe0;-><init>(Ljava/lang/String;I)V

    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [Lf31;

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, p2, v1

    .line 18
    aput-object p1, p2, v0

    .line 20
    new-instance p0, Lrr1;

    .line 22
    invoke-direct {p0, p2}, Lrr1;-><init>([Lf31;)V

    .line 25
    invoke-interface {p3, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method private final n(Lrg2;Landroid/view/inputmethod/JoinOrSplitGesture;Lvm;Lu45;Lhj1;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg2;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Lvm;",
            "Lu45;",
            "Lhj1;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 3
    invoke-direct {p0, p2, p5}, Lqr1;->b(Landroid/view/inputmethod/HandwritingGesture;Lhj1;)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 14
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 16
    invoke-static {v1, v0}, Ltr4;->x(FF)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Lrg2;->d()Lvo4;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 28
    iget-object v2, v2, Lvo4;->a:Luo4;

    .line 30
    iget-object v2, v2, Luo4;->b:Lgy2;

    .line 32
    invoke-virtual {p1}, Lrg2;->c()Lqb2;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 38
    invoke-interface {v4, v0, v1}, Lqb2;->G(J)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v2, v0, v1, p4}, Luw1;->I(Lgy2;JLu45;)I

    .line 45
    move-result p4

    .line 46
    if-ne p4, v3, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2, p4}, Lgy2;->d(I)F

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p4}, Lgy2;->b(I)F

    .line 56
    move-result p4

    .line 57
    add-float/2addr p4, v4

    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 60
    div-float/2addr p4, v4

    .line 61
    invoke-static {v0, v1, p4, v6}, La63;->a(JFI)J

    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v2, v0, v1}, Lgy2;->e(J)I

    .line 68
    move-result p4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move p4, v3

    .line 71
    :goto_1
    if-eq p4, v3, :cond_9

    .line 73
    invoke-virtual {p1}, Lrg2;->d()Lvo4;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 79
    iget-object p1, p1, Lvo4;->a:Luo4;

    .line 81
    invoke-static {p1, p4}, Luw1;->M(Luo4;I)Z

    .line 84
    move-result p1

    .line 85
    if-ne p1, v6, :cond_3

    .line 87
    goto :goto_5

    .line 88
    :cond_3
    move p1, p4

    .line 89
    :goto_2
    if-lez p1, :cond_5

    .line 91
    invoke-static {p3, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 94
    move-result p2

    .line 95
    invoke-static {p2}, Luw1;->O(I)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 105
    move-result p2

    .line 106
    sub-int/2addr p1, p2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_3
    iget-object p2, p3, Lvm;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    move-result p2

    .line 114
    if-ge p4, p2, :cond_7

    .line 116
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 119
    move-result p2

    .line 120
    invoke-static {p2}, Luw1;->O(I)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 130
    move-result p2

    .line 131
    add-int/2addr p4, p2

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    :goto_4
    invoke-static {p1, p4}, Ln05;->a(II)J

    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, Ldp4;->b(J)Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 143
    const/16 p1, 0x20

    .line 145
    shr-long p1, v1, p1

    .line 147
    long-to-int p1, p1

    .line 148
    const-string p2, " "

    .line 150
    invoke-direct {p0, p1, p2, p5}, Lqr1;->m(ILjava/lang/String;Lhj1;)V

    .line 153
    return v6

    .line 154
    :cond_8
    const/4 v4, 0x0

    .line 155
    move-object v0, p0

    .line 156
    move-object v3, p3

    .line 157
    move-object v5, p5

    .line 158
    invoke-direct/range {v0 .. v5}, Lqr1;->h(JLvm;ZLhj1;)V

    .line 161
    return v6

    .line 162
    :cond_9
    :goto_5
    invoke-direct {p0, p2, p5}, Lqr1;->b(Landroid/view/inputmethod/HandwritingGesture;Lhj1;)I

    .line 165
    move-result p0

    .line 166
    return p0
.end method

.method private final o(Lzs4;Landroid/view/inputmethod/JoinOrSplitGesture;Lwo4;Lu45;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private final p(Lrg2;Landroid/view/inputmethod/RemoveSpaceGesture;Lvm;Lu45;Lhj1;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg2;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Lvm;",
            "Lu45;",
            "Lhj1;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lrg2;->d()Lvo4;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v3, Lvo4;->a:Luo4;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 20
    move-result-object v4

    .line 21
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 23
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 25
    invoke-static {v5, v4}, Ltr4;->x(FF)J

    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 32
    move-result-object v6

    .line 33
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 35
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 37
    invoke-static {v7, v6}, Ltr4;->x(FF)J

    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual/range {p1 .. p1}, Lrg2;->c()Lqb2;

    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, -0x1

    .line 47
    if-eqz v3, :cond_5

    .line 49
    iget-object v3, v3, Luo4;->b:Lgy2;

    .line 51
    if-nez v8, :cond_1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {v8, v4, v5}, Lqb2;->G(J)J

    .line 57
    move-result-wide v4

    .line 58
    invoke-interface {v8, v6, v7}, Lqb2;->G(J)J

    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v3, v4, v5, v1}, Luw1;->I(Lgy2;JLu45;)I

    .line 65
    move-result v8

    .line 66
    invoke-static {v3, v6, v7, v1}, Luw1;->I(Lgy2;JLu45;)I

    .line 69
    move-result v1

    .line 70
    if-ne v8, v10, :cond_2

    .line 72
    if-ne v1, v10, :cond_4

    .line 74
    sget-wide v3, Ldp4;->b:J

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    if-ne v1, v10, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v8

    .line 84
    :goto_1
    move v1, v8

    .line 85
    :cond_4
    invoke-virtual {v3, v1}, Lgy2;->d(I)F

    .line 88
    move-result v8

    .line 89
    invoke-virtual {v3, v1}, Lgy2;->b(I)F

    .line 92
    move-result v1

    .line 93
    add-float/2addr v1, v8

    .line 94
    const/high16 v8, 0x40000000    # 2.0f

    .line 96
    div-float/2addr v1, v8

    .line 97
    new-instance v8, Lhs3;

    .line 99
    invoke-static {v4, v5}, La63;->e(J)F

    .line 102
    move-result v11

    .line 103
    invoke-static {v6, v7}, La63;->e(J)F

    .line 106
    move-result v12

    .line 107
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 110
    move-result v11

    .line 111
    const v12, 0x3dcccccd    # 0.1f

    .line 114
    sub-float v13, v1, v12

    .line 116
    invoke-static {v4, v5}, La63;->e(J)F

    .line 119
    move-result v4

    .line 120
    invoke-static {v6, v7}, La63;->e(J)F

    .line 123
    move-result v5

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 127
    move-result v4

    .line 128
    add-float/2addr v1, v12

    .line 129
    invoke-direct {v8, v11, v13, v4, v1}, Lhs3;-><init>(FFFF)V

    .line 132
    sget-object v1, Lh43;->a0:Lix3;

    .line 134
    invoke-virtual {v3, v8, v9, v1}, Lgy2;->f(Lhs3;ILix3;)J

    .line 137
    move-result-wide v3

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    sget-wide v3, Ldp4;->b:J

    .line 141
    :goto_3
    invoke-static {v3, v4}, Ldp4;->b(J)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 147
    sget-object v1, Lqr1;->a:Lqr1;

    .line 149
    invoke-direct {v1, v0, v2}, Lqr1;->b(Landroid/view/inputmethod/HandwritingGesture;Lhj1;)I

    .line 152
    move-result v0

    .line 153
    return v0

    .line 154
    :cond_6
    new-instance v1, Lmt3;

    .line 156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 159
    iput v10, v1, Lmt3;->a:I

    .line 161
    new-instance v5, Lmt3;

    .line 163
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 166
    iput v10, v5, Lmt3;->a:I

    .line 168
    invoke-static {v3, v4}, Ldp4;->e(J)I

    .line 171
    move-result v6

    .line 172
    invoke-static {v3, v4}, Ldp4;->d(J)I

    .line 175
    move-result v7

    .line 176
    move-object/from16 v8, p3

    .line 178
    invoke-virtual {v8, v6, v7}, Lvm;->c(II)Lvm;

    .line 181
    move-result-object v6

    .line 182
    iget-object v6, v6, Lvm;->a:Ljava/lang/String;

    .line 184
    const-string v7, "\\s+"

    .line 186
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance v8, Lr1;

    .line 195
    const/16 v11, 0x18

    .line 197
    invoke-direct {v8, v1, v5, v11}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {v7, v9, v6}, Liy;->i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltp2;

    .line 213
    move-result-object v7

    .line 214
    const/4 v11, 0x1

    .line 215
    if-nez v7, :cond_7

    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v6

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 225
    move-result v12

    .line 226
    new-instance v13, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 231
    move v14, v9

    .line 232
    :cond_8
    invoke-virtual {v7}, Ltp2;->b()Le62;

    .line 235
    move-result-object v15

    .line 236
    iget v15, v15, Lc62;->a:I

    .line 238
    invoke-virtual {v13, v6, v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v8, v7}, Lr1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v14, ""

    .line 246
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v7}, Ltp2;->b()Le62;

    .line 252
    move-result-object v14

    .line 253
    iget v14, v14, Lc62;->b:I

    .line 255
    add-int/2addr v14, v11

    .line 256
    invoke-virtual {v7}, Ltp2;->c()Ltp2;

    .line 259
    move-result-object v7

    .line 260
    if-ge v14, v12, :cond_9

    .line 262
    if-nez v7, :cond_8

    .line 264
    :cond_9
    if-ge v14, v12, :cond_a

    .line 266
    invoke-virtual {v13, v6, v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 269
    :cond_a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v6

    .line 273
    :goto_4
    iget v1, v1, Lmt3;->a:I

    .line 275
    if-eq v1, v10, :cond_b

    .line 277
    iget v7, v5, Lmt3;->a:I

    .line 279
    if-ne v7, v10, :cond_c

    .line 281
    :cond_b
    move-object/from16 v1, p0

    .line 283
    goto :goto_5

    .line 284
    :cond_c
    const/16 v0, 0x20

    .line 286
    shr-long v12, v3, v0

    .line 288
    long-to-int v0, v12

    .line 289
    add-int v8, v0, v1

    .line 291
    add-int/2addr v0, v7

    .line 292
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 295
    move-result v7

    .line 296
    invoke-static {v3, v4}, Ldp4;->c(J)I

    .line 299
    move-result v3

    .line 300
    iget v4, v5, Lmt3;->a:I

    .line 302
    sub-int/2addr v3, v4

    .line 303
    sub-int/2addr v7, v3

    .line 304
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    new-instance v3, Lm74;

    .line 310
    invoke-direct {v3, v8, v0}, Lm74;-><init>(II)V

    .line 313
    new-instance v0, Lbe0;

    .line 315
    invoke-direct {v0, v1, v11}, Lbe0;-><init>(Ljava/lang/String;I)V

    .line 318
    const/4 v1, 0x2

    .line 319
    new-array v1, v1, [Lf31;

    .line 321
    aput-object v3, v1, v9

    .line 323
    aput-object v0, v1, v11

    .line 325
    new-instance v0, Lrr1;

    .line 327
    invoke-direct {v0, v1}, Lrr1;-><init>([Lf31;)V

    .line 330
    invoke-interface {v2, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    return v11

    .line 334
    :goto_5
    invoke-direct {v1, v0, v2}, Lqr1;->b(Landroid/view/inputmethod/HandwritingGesture;Lhj1;)I

    .line 337
    move-result v0

    .line 338
    return v0
.end method

.method private final q(Lzs4;Landroid/view/inputmethod/RemoveSpaceGesture;Lwo4;Lu45;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private final r(Lrg2;Landroid/view/inputmethod/SelectGesture;Lvn4;Lhj1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg2;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Lvn4;",
            "Lhj1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Lqr1;->G(I)I

    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v0, v1}, Luw1;->J(Lrg2;Lhs3;I)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ldp4;->b(J)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    sget-object p0, Lqr1;->a:Lqr1;

    .line 29
    invoke-direct {p0, p2, p4}, Lqr1;->b(Landroid/view/inputmethod/HandwritingGesture;Lhj1;)I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lqr1;->v(JLvn4;Lhj1;)V

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private final s(Lzs4;Landroid/view/inputmethod/SelectGesture;Lwo4;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lqr1;->G(I)I

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method private final t(Lrg2;Landroid/view/inputmethod/SelectRangeGesture;Lvn4;Lhj1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg2;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Lvn4;",
            "Lhj1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Lqr1;->G(I)I

    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v0, v1, v2}, Luw1;->K(Lrg2;Lhs3;Lhs3;I)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ldp4;->b(J)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    sget-object p0, Lqr1;->a:Lqr1;

    .line 37
    invoke-direct {p0, p2, p4}, Lqr1;->b(Landroid/view/inputmethod/HandwritingGesture;Lhj1;)I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lqr1;->v(JLvn4;Lhj1;)V

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method private final u(Lzs4;Landroid/view/inputmethod/SelectRangeGesture;Lwo4;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 15
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lqr1;->G(I)I

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private final v(JLvn4;Lhj1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvn4;",
            "Lhj1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Lm74;

    .line 3
    sget v0, Ldp4;->c:I

    .line 5
    const/16 v0, 0x20

    .line 7
    shr-long v0, p1, v0

    .line 9
    long-to-int v0, v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-direct {p0, v0, p1}, Lm74;-><init>(II)V

    .line 20
    invoke-interface {p4, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-eqz p3, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {p3, p0}, Lvn4;->e(Z)V

    .line 29
    :cond_0
    return-void
.end method

.method private final w(Lrg2;Landroid/view/inputmethod/DeleteGesture;Lvn4;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Lqr1;->G(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1, v0, p0}, Luw1;->J(Lrg2;Lhs3;I)J

    .line 22
    move-result-wide p0

    .line 23
    iget-object p2, p3, Lvn4;->d:Lrg2;

    .line 25
    if-nez p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2, p0, p1}, Lrg2;->e(J)V

    .line 31
    :goto_0
    iget-object p2, p3, Lvn4;->d:Lrg2;

    .line 33
    if-nez p2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v0, Ldp4;->b:J

    .line 38
    invoke-virtual {p2, v0, v1}, Lrg2;->f(J)V

    .line 41
    :goto_1
    invoke-static {p0, p1}, Ldp4;->b(J)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p3, p0}, Lvn4;->q(Z)V

    .line 51
    sget-object p0, Lmr1;->a:Lmr1;

    .line 53
    invoke-virtual {p3, p0}, Lvn4;->o(Lmr1;)V

    .line 56
    :cond_2
    return-void
.end method

.method private final x(Lzs4;Landroid/view/inputmethod/DeleteGesture;Lwo4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lqr1;->G(I)I

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method private final y(Lrg2;Landroid/view/inputmethod/DeleteRangeGesture;Lvn4;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Lqr1;->G(I)I

    .line 26
    move-result p0

    .line 27
    invoke-static {p1, v0, v1, p0}, Luw1;->K(Lrg2;Lhs3;Lhs3;I)J

    .line 30
    move-result-wide p0

    .line 31
    iget-object p2, p3, Lvn4;->d:Lrg2;

    .line 33
    if-nez p2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2, p0, p1}, Lrg2;->e(J)V

    .line 39
    :goto_0
    iget-object p2, p3, Lvn4;->d:Lrg2;

    .line 41
    if-nez p2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v0, Ldp4;->b:J

    .line 46
    invoke-virtual {p2, v0, v1}, Lrg2;->f(J)V

    .line 49
    :goto_1
    invoke-static {p0, p1}, Ldp4;->b(J)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p3, p0}, Lvn4;->q(Z)V

    .line 59
    sget-object p0, Lmr1;->a:Lmr1;

    .line 61
    invoke-virtual {p3, p0}, Lvn4;->o(Lmr1;)V

    .line 64
    :cond_2
    return-void
.end method

.method private final z(Lzs4;Landroid/view/inputmethod/DeleteRangeGesture;Lwo4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 8
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Llc5;->A(Landroid/graphics/RectF;)Lhs3;

    .line 15
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lqr1;->G(I)I

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final A(Lrg2;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lvn4;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lrg2;->j:Lvm;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lrg2;->d()Lvo4;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v1, Lvo4;->a:Luo4;

    .line 14
    iget-object v1, v1, Luo4;->a:Lto4;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v1, Lto4;->a:Lvm;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lvm;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p2}, Lsb1;->s(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-static {p2}, Lsb1;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lqr1;->C(Lrg2;Landroid/view/inputmethod/SelectGesture;Lvn4;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p2}, Lsb1;->v(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    invoke-static {p2}, Lsb1;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lqr1;->w(Lrg2;Landroid/view/inputmethod/DeleteGesture;Lvn4;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p2}, Lsb1;->w(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    invoke-static {p2}, Lsb1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lqr1;->E(Lrg2;Landroid/view/inputmethod/SelectRangeGesture;Lvn4;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p2}, Lsb1;->x(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 77
    invoke-static {p2}, Lsb1;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lqr1;->y(Lrg2;Landroid/view/inputmethod/DeleteRangeGesture;Lvn4;)V

    .line 84
    :goto_1
    const/4 p0, 0x1

    .line 85
    if-eqz p4, :cond_6

    .line 87
    new-instance p1, Lxg0;

    .line 89
    invoke-direct {p1, p3, p0}, Lxg0;-><init>(Ljava/lang/Object;B)V

    .line 92
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 95
    :cond_6
    return p0

    .line 96
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public final B(Lzs4;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lwo4;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lsb1;->s(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Lsb1;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lqr1;->D(Lzs4;Landroid/view/inputmethod/SelectGesture;Lwo4;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Lsb1;->v(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p2}, Lsb1;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lqr1;->x(Lzs4;Landroid/view/inputmethod/DeleteGesture;Lwo4;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, Lsb1;->w(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-static {p2}, Lsb1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lqr1;->F(Lzs4;Landroid/view/inputmethod/SelectRangeGesture;Lwo4;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, Lsb1;->x(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    invoke-static {p2}, Lsb1;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lqr1;->z(Lzs4;Landroid/view/inputmethod/DeleteRangeGesture;Lwo4;)V

    .line 56
    :goto_0
    if-eqz p4, :cond_3

    .line 58
    new-instance p0, Lpr1;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p4, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 66
    :cond_3
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final i(Lrg2;Landroid/view/inputmethod/HandwritingGesture;Lvn4;Lu45;Lhj1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg2;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lvn4;",
            "Lu45;",
            "Lhj1;",
            ")I"
        }
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    iget-object p3, p1, Lrg2;->j:Lvm;

    .line 4
    if-nez p3, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lrg2;->d()Lvo4;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v1, Lvo4;->a:Luo4;

    .line 15
    iget-object v1, v1, Luo4;->a:Lto4;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, v1, Lto4;->a:Lvm;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p3, v1}, Lvm;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    :goto_1
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-static {p2}, Lsb1;->s(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-static {p2}, Lsb1;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, v0, p5}, Lqr1;->r(Lrg2;Landroid/view/inputmethod/SelectGesture;Lvn4;Lhj1;)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    invoke-static {p2}, Lsb1;->v(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 52
    invoke-static {p2}, Lsb1;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3, p5}, Lqr1;->c(Lrg2;Landroid/view/inputmethod/DeleteGesture;Lvm;Lhj1;)I

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_4
    invoke-static {p2}, Lsb1;->w(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 67
    invoke-static {p2}, Lsb1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, v0, p5}, Lqr1;->t(Lrg2;Landroid/view/inputmethod/SelectRangeGesture;Lvn4;Lhj1;)I

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_5
    invoke-static {p2}, Lsb1;->x(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 82
    invoke-static {p2}, Lsb1;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p5}, Lqr1;->e(Lrg2;Landroid/view/inputmethod/DeleteRangeGesture;Lvm;Lhj1;)I

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_6
    invoke-static {p2}, Lsb1;->u(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 97
    invoke-static {p2}, Lsb1;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 100
    move-result-object p2

    .line 101
    invoke-direct/range {p0 .. p5}, Lqr1;->n(Lrg2;Landroid/view/inputmethod/JoinOrSplitGesture;Lvm;Lu45;Lhj1;)I

    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_7
    invoke-static {p2}, Lsb1;->y(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 112
    invoke-static {p2}, Lsb1;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p0, p1, p2, p4, p5}, Lqr1;->k(Lrg2;Landroid/view/inputmethod/InsertGesture;Lu45;Lhj1;)I

    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_8
    invoke-static {p2}, Lsb1;->t(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 127
    invoke-static {p2}, Lsb1;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 130
    move-result-object p2

    .line 131
    invoke-direct/range {p0 .. p5}, Lqr1;->p(Lrg2;Landroid/view/inputmethod/RemoveSpaceGesture;Lvm;Lu45;Lhj1;)I

    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_9
    const/4 p0, 0x2

    .line 137
    return p0
.end method

.method public final j(Lzs4;Landroid/view/inputmethod/HandwritingGesture;Lwo4;Lu45;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lsb1;->s(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Lsb1;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lqr1;->s(Lzs4;Landroid/view/inputmethod/SelectGesture;Lwo4;)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p2}, Lsb1;->v(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {p2}, Lsb1;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lqr1;->d(Lzs4;Landroid/view/inputmethod/DeleteGesture;Lwo4;)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p2}, Lsb1;->w(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-static {p2}, Lsb1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lqr1;->u(Lzs4;Landroid/view/inputmethod/SelectRangeGesture;Lwo4;)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-static {p2}, Lsb1;->x(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-static {p2}, Lsb1;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lqr1;->f(Lzs4;Landroid/view/inputmethod/DeleteRangeGesture;Lwo4;)I

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    invoke-static {p2}, Lsb1;->u(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-static {p2}, Lsb1;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lqr1;->o(Lzs4;Landroid/view/inputmethod/JoinOrSplitGesture;Lwo4;Lu45;)I

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    invoke-static {p2}, Lsb1;->y(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    invoke-static {p2}, Lsb1;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lqr1;->l(Lzs4;Landroid/view/inputmethod/InsertGesture;Lwo4;Lu45;)I

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    invoke-static {p2}, Lsb1;->t(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 97
    invoke-static {p2}, Lsb1;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Lqr1;->q(Lzs4;Landroid/view/inputmethod/RemoveSpaceGesture;Lwo4;Lu45;)I

    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_6
    const/4 p0, 0x2

    .line 107
    return p0
.end method
