.class public final Lf03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:Lc03;

.field public c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf03;->a:[Ljava/lang/Object;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lf03;->c:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lf03;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lf03;->j(I)V

    .line 8
    iget-object v0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 10
    iget v1, p0, Lf03;->c:I

    .line 12
    if-eq p1, v1, :cond_0

    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 16
    invoke-static {v0, v2, v0, p1, v1}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 19
    :cond_0
    aput-object p2, v0, p1

    .line 21
    iget p1, p0, Lf03;->c:I

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    iput p1, p0, Lf03;->c:I

    .line 27
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lf03;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lf03;->j(I)V

    .line 8
    iget-object v0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 10
    iget v1, p0, Lf03;->c:I

    .line 12
    aput-object p1, v0, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, p0, Lf03;->c:I

    .line 18
    return-void
.end method

.method public final d(ILf03;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lf03;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lf03;->c:I

    .line 10
    iget v1, p2, Lf03;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Lf03;->j(I)V

    .line 16
    iget-object v0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 18
    iget v1, p0, Lf03;->c:I

    .line 20
    if-eq p1, v1, :cond_1

    .line 22
    iget v2, p2, Lf03;->c:I

    .line 24
    add-int/2addr v2, p1

    .line 25
    invoke-static {v0, v2, v0, p1, v1}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    :cond_1
    iget-object v1, p2, Lf03;->a:[Ljava/lang/Object;

    .line 30
    iget v2, p2, Lf03;->c:I

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, p1, v0, v3, v2}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 36
    iget p1, p0, Lf03;->c:I

    .line 38
    iget p2, p2, Lf03;->c:I

    .line 40
    add-int/2addr p1, p2

    .line 41
    iput p1, p0, Lf03;->c:I

    .line 43
    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lf03;->c:I

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p0, v1}, Lf03;->j(I)V

    .line 18
    iget-object v0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 20
    iget v1, p0, Lf03;->c:I

    .line 22
    if-eq p1, v1, :cond_1

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, p1

    .line 29
    iget v2, p0, Lf03;->c:I

    .line 31
    invoke-static {v0, v1, v0, p1, v2}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_2

    .line 41
    add-int v3, p1, v2

    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v0, v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget p1, p0, Lf03;->c:I

    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    move-result p2

    .line 58
    add-int/2addr p2, p1

    .line 59
    iput p2, p0, Lf03;->c:I

    .line 61
    return-void
.end method

.method public final f(ILjava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lf03;->c:I

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p0, v2}, Lf03;->j(I)V

    .line 19
    iget-object v0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 21
    iget v2, p0, Lf03;->c:I

    .line 23
    if-eq p1, v2, :cond_1

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    iget v3, p0, Lf03;->c:I

    .line 32
    invoke-static {v0, v2, v0, p1, v3}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 35
    :cond_1
    move-object v2, p2

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v4, v1, 0x1

    .line 54
    if-ltz v1, :cond_2

    .line 56
    add-int/2addr v1, p1

    .line 57
    aput-object v3, v0, v1

    .line 59
    move v1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lvp2;->j0()V

    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_3
    iget p1, p0, Lf03;->c:I

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 71
    move-result p2

    .line 72
    add-int/2addr p2, p1

    .line 73
    iput p2, p0, Lf03;->c:I

    .line 75
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf03;->b:Lc03;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc03;

    .line 7
    invoke-direct {v0, p0}, Lc03;-><init>(Lf03;)V

    .line 10
    iput-object v0, p0, Lf03;->b:Lc03;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lf03;->c:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ge v2, v1, :cond_0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lf03;->c:I

    .line 19
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lf03;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lf03;->a:[Ljava/lang/Object;

    .line 11
    aget-object v4, v4, v3

    .line 13
    invoke-static {v4, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    if-eq v3, v0, :cond_1

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lf03;->a:[Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lf03;->c:I

    .line 3
    if-lez v0, :cond_2

    .line 5
    iget-object p0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    aget-object v2, p0, v1

    .line 10
    invoke-static {p1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    if-lt v1, v0, :cond_0

    .line 21
    :cond_2
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget p0, p0, Lf03;->c:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget p0, p0, Lf03;->c:I

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf03;->k(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lf03;->o(I)Ljava/lang/Object;

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 5
    iget v2, p0, Lf03;->c:I

    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 9
    if-eq p1, v3, :cond_0

    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 13
    invoke-static {v0, p1, v0, v3, v2}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 16
    :cond_0
    iget p1, p0, Lf03;->c:I

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 20
    iput p1, p0, Lf03;->c:I

    .line 22
    const/4 p0, 0x0

    .line 23
    aput-object p0, v0, p1

    .line 25
    return-object v1
.end method

.method public final p(II)V
    .locals 3

    .line 1
    if-le p2, p1, :cond_2

    .line 3
    iget v0, p0, Lf03;->c:I

    .line 5
    if-ge p2, v0, :cond_0

    .line 7
    iget-object v1, p0, Lf03;->a:[Ljava/lang/Object;

    .line 9
    invoke-static {v1, p1, v1, p2, v0}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 12
    :cond_0
    iget v0, p0, Lf03;->c:I

    .line 14
    sub-int/2addr p2, p1

    .line 15
    sub-int p1, v0, p2

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    if-gt p1, v0, :cond_1

    .line 21
    move p2, p1

    .line 22
    :goto_0
    iget-object v1, p0, Lf03;->a:[Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v2, v1, p2

    .line 27
    if-eq p2, v0, :cond_1

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput p1, p0, Lf03;->c:I

    .line 34
    :cond_2
    return-void
.end method
