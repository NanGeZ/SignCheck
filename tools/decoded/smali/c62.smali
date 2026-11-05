.class public Lc62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ls82;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p3, :cond_1

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    if-eq p3, v0, :cond_0

    .line 10
    iput p1, p0, Lc62;->a:I

    .line 12
    invoke-static {p1, p2, p3}, Lb72;->A(III)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lc62;->b:I

    .line 18
    iput p3, p0, Lc62;->c:I

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 23
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    const-string p0, "Step must be non-zero."

    .line 30
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public final a()Ld62;
    .locals 3

    .line 1
    new-instance v0, Ld62;

    .line 3
    iget v1, p0, Lc62;->b:I

    .line 5
    iget v2, p0, Lc62;->c:I

    .line 7
    iget p0, p0, Lc62;->a:I

    .line 9
    invoke-direct {v0, p0, v1, v2}, Ld62;-><init>(III)V

    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lc62;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lc62;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lc62;

    .line 14
    invoke-virtual {v0}, Lc62;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    check-cast p1, Lc62;

    .line 22
    iget v0, p1, Lc62;->a:I

    .line 24
    iget v1, p0, Lc62;->a:I

    .line 26
    if-ne v1, v0, :cond_2

    .line 28
    iget v0, p0, Lc62;->b:I

    .line 30
    iget v1, p1, Lc62;->b:I

    .line 32
    if-ne v0, v1, :cond_2

    .line 34
    iget p0, p0, Lc62;->c:I

    .line 36
    iget p1, p1, Lc62;->c:I

    .line 38
    if-ne p0, p1, :cond_2

    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc62;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget v0, p0, Lc62;->a:I

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lc62;->b:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget p0, p0, Lc62;->c:I

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lc62;->b:I

    .line 5
    iget v3, p0, Lc62;->c:I

    .line 7
    iget p0, p0, Lc62;->a:I

    .line 9
    if-lez v3, :cond_1

    .line 11
    if-le p0, v2, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    if-ge p0, v2, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc62;->a()Ld62;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, " step "

    .line 3
    iget v1, p0, Lc62;->b:I

    .line 5
    iget v2, p0, Lc62;->c:I

    .line 7
    iget p0, p0, Lc62;->a:I

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    if-lez v2, :cond_0

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ".."

    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, " downTo "

    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    neg-int p0, v2

    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_0
.end method
