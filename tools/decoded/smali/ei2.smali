.class public final Lei2;
.super Lv4;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public final d:Lei2;

.field public final e:Lfi2;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILei2;Lfi2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 7
    iput-object p1, p0, Lei2;->a:[Ljava/lang/Object;

    .line 9
    iput p2, p0, Lei2;->b:I

    .line 11
    iput p3, p0, Lei2;->c:I

    .line 13
    iput-object p4, p0, Lei2;->d:Lei2;

    .line 15
    iput-object p5, p0, Lei2;->e:Lfi2;

    .line 17
    invoke-static {p5}, Lfi2;->d(Lfi2;)I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 23
    return-void
.end method

.method public static final synthetic d(Lei2;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lei2;->e:Lfi2;

    .line 3
    iget-boolean v0, v0, Lfi2;->c:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lf74;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lf74;-><init>(Ljava/util/AbstractCollection;I)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    .line 16
    const-string v0, "The list cannot be serialized while it is being built."

    .line 18
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lei2;->k()V

    .line 4
    iget p0, p0, Lei2;->c:I

    .line 6
    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lei2;->l()V

    .line 4
    invoke-virtual {p0}, Lei2;->k()V

    .line 7
    iget v0, p0, Lei2;->c:I

    .line 9
    if-ltz p1, :cond_0

    .line 11
    if-gt p1, v0, :cond_0

    .line 13
    iget v0, p0, Lei2;->b:I

    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0, p2}, Lei2;->g(ILjava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "index: "

    .line 22
    const-string p2, ", size: "

    .line 24
    invoke-static {p1, v0, p0, p2}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lu21;->f(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 32
    invoke-virtual {p0}, Lei2;->l()V

    .line 33
    invoke-virtual {p0}, Lei2;->k()V

    .line 34
    iget v0, p0, Lei2;->b:I

    iget v1, p0, Lei2;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lei2;->g(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lei2;->l()V

    .line 7
    invoke-virtual {p0}, Lei2;->k()V

    .line 10
    iget v0, p0, Lei2;->c:I

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz p1, :cond_1

    .line 15
    if-gt p1, v0, :cond_1

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lei2;->b:I

    .line 23
    add-int/2addr v2, p1

    .line 24
    invoke-virtual {p0, v2, p2, v0}, Lei2;->e(ILjava/util/Collection;I)V

    .line 27
    if-lez v0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    const-string p0, "index: "

    .line 34
    const-string p2, ", size: "

    .line 36
    invoke-static {p1, v0, p0, p2}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lu21;->f(Ljava/lang/String;)V

    .line 43
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p0}, Lei2;->l()V

    .line 45
    invoke-virtual {p0}, Lei2;->k()V

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 47
    iget v1, p0, Lei2;->b:I

    iget v2, p0, Lei2;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lei2;->e(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lei2;->l()V

    .line 4
    invoke-virtual {p0}, Lei2;->k()V

    .line 7
    iget v0, p0, Lei2;->c:I

    .line 9
    if-ltz p1, :cond_0

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    iget v0, p0, Lei2;->b:I

    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0}, Lei2;->n(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "index: "

    .line 23
    const-string v1, ", size: "

    .line 25
    invoke-static {p1, v0, p0, v1}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lu21;->f(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lei2;->l()V

    .line 4
    invoke-virtual {p0}, Lei2;->k()V

    .line 7
    iget v0, p0, Lei2;->b:I

    .line 9
    iget v1, p0, Lei2;->c:I

    .line 11
    invoke-virtual {p0, v0, v1}, Lei2;->o(II)V

    .line 14
    return-void
.end method

.method public final e(ILjava/util/Collection;I)V
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    iget-object v0, p0, Lei2;->e:Lfi2;

    .line 9
    iget-object v1, p0, Lei2;->d:Lei2;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lei2;->e(ILjava/util/Collection;I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lfi2;->d:Lfi2;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lfi2;->e(ILjava/util/Collection;I)V

    .line 22
    :goto_0
    iget-object p1, v0, Lfi2;->a:[Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lei2;->a:[Ljava/lang/Object;

    .line 26
    iget p1, p0, Lei2;->c:I

    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Lei2;->c:I

    .line 31
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lei2;->k()V

    .line 4
    if-eq p1, p0, :cond_3

    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    iget-object v0, p0, Lei2;->a:[Ljava/lang/Object;

    .line 15
    iget v2, p0, Lei2;->c:I

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    iget v4, p0, Lei2;->b:I

    .line 29
    add-int/2addr v4, v3

    .line 30
    aget-object v4, v0, v4

    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return v1

    .line 47
    :cond_3
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    iget-object v0, p0, Lei2;->e:Lfi2;

    .line 9
    iget-object v1, p0, Lei2;->d:Lei2;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, p1, p2}, Lei2;->g(ILjava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lfi2;->d:Lfi2;

    .line 19
    invoke-virtual {v0, p1, p2}, Lfi2;->g(ILjava/lang/Object;)V

    .line 22
    :goto_0
    iget-object p1, v0, Lfi2;->a:[Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lei2;->a:[Ljava/lang/Object;

    .line 26
    iget p1, p0, Lei2;->c:I

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    iput p1, p0, Lei2;->c:I

    .line 32
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lei2;->k()V

    .line 4
    iget v0, p0, Lei2;->c:I

    .line 6
    if-ltz p1, :cond_0

    .line 8
    if-ge p1, v0, :cond_0

    .line 10
    iget-object v0, p0, Lei2;->a:[Ljava/lang/Object;

    .line 12
    iget p0, p0, Lei2;->b:I

    .line 14
    add-int/2addr p0, p1

    .line 15
    aget-object p0, v0, p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "index: "

    .line 20
    const-string v1, ", size: "

    .line 22
    invoke-static {p1, v0, p0, v1}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lu21;->f(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lei2;->k()V

    .line 4
    iget-object v0, p0, Lei2;->a:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lei2;->c:I

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_1

    .line 13
    iget v5, p0, Lei2;->b:I

    .line 15
    add-int/2addr v5, v4

    .line 16
    aget-object v5, v0, v5

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    if-eqz v5, :cond_0

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v5, v3

    .line 28
    :goto_1
    add-int/2addr v2, v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lei2;->k()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lei2;->c:I

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lei2;->a:[Ljava/lang/Object;

    .line 11
    iget v2, p0, Lei2;->b:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 16
    invoke-static {v1, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lei2;->k()V

    .line 4
    iget p0, p0, Lei2;->c:I

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lei2;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lei2;->e:Lfi2;

    .line 3
    invoke-static {v0}, Lfi2;->d(Lfi2;)I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lro;->f()V

    .line 15
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lei2;->e:Lfi2;

    .line 3
    iget-boolean p0, p0, Lfi2;->c:Z

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lv01;->i()V

    .line 11
    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lei2;->k()V

    .line 4
    iget v0, p0, Lei2;->c:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    iget-object v1, p0, Lei2;->a:[Ljava/lang/Object;

    .line 12
    iget v2, p0, Lei2;->b:I

    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 17
    invoke-static {v1, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lei2;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lei2;->k()V

    .line 4
    iget v0, p0, Lei2;->c:I

    .line 6
    if-ltz p1, :cond_0

    .line 8
    if-gt p1, v0, :cond_0

    .line 10
    new-instance v0, Lmt1;

    .line 12
    invoke-direct {v0, p0, p1}, Lmt1;-><init>(Lei2;I)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string p0, "index: "

    .line 18
    const-string v1, ", size: "

    .line 20
    invoke-static {p1, v0, p0, v1}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lu21;->f(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    iget-object v0, p0, Lei2;->d:Lei2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lei2;->n(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lfi2;->d:Lfi2;

    .line 18
    iget-object v0, p0, Lei2;->e:Lfi2;

    .line 20
    invoke-virtual {v0, p1}, Lfi2;->n(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget v0, p0, Lei2;->c:I

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, p0, Lei2;->c:I

    .line 30
    return-object p1
.end method

.method public final o(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    :cond_0
    iget-object v0, p0, Lei2;->d:Lei2;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1, p2}, Lei2;->o(II)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lfi2;->d:Lfi2;

    .line 19
    iget-object v0, p0, Lei2;->e:Lfi2;

    .line 21
    invoke-virtual {v0, p1, p2}, Lfi2;->o(II)V

    .line 24
    :goto_0
    iget p1, p0, Lei2;->c:I

    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, Lei2;->c:I

    .line 29
    return-void
.end method

.method public final p(IILjava/util/Collection;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lei2;->d:Lei2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lei2;->p(IILjava/util/Collection;Z)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lfi2;->d:Lfi2;

    .line 12
    iget-object v0, p0, Lei2;->e:Lfi2;

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lfi2;->p(IILjava/util/Collection;Z)I

    .line 17
    move-result p1

    .line 18
    :goto_0
    if-lez p1, :cond_1

    .line 20
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 24
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    :cond_1
    iget p2, p0, Lei2;->c:I

    .line 28
    sub-int/2addr p2, p1

    .line 29
    iput p2, p0, Lei2;->c:I

    .line 31
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lei2;->l()V

    .line 4
    invoke-virtual {p0}, Lei2;->k()V

    .line 7
    invoke-virtual {p0, p1}, Lei2;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lei2;->c(I)Ljava/lang/Object;

    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lei2;->l()V

    .line 7
    invoke-virtual {p0}, Lei2;->k()V

    .line 10
    iget v0, p0, Lei2;->c:I

    .line 12
    iget v1, p0, Lei2;->b:I

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, p1, v2}, Lei2;->p(IILjava/util/Collection;Z)I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lei2;->l()V

    .line 7
    invoke-virtual {p0}, Lei2;->k()V

    .line 10
    iget v0, p0, Lei2;->c:I

    .line 12
    iget v1, p0, Lei2;->b:I

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v1, v0, p1, v2}, Lei2;->p(IILjava/util/Collection;Z)I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 21
    return v2

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lei2;->l()V

    .line 4
    invoke-virtual {p0}, Lei2;->k()V

    .line 7
    iget v0, p0, Lei2;->c:I

    .line 9
    if-ltz p1, :cond_0

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    iget-object v0, p0, Lei2;->a:[Ljava/lang/Object;

    .line 15
    iget p0, p0, Lei2;->b:I

    .line 17
    add-int v1, p0, p1

    .line 19
    aget-object v1, v0, v1

    .line 21
    add-int/2addr p0, p1

    .line 22
    aput-object p2, v0, p0

    .line 24
    return-object v1

    .line 25
    :cond_0
    const-string p0, "index: "

    .line 27
    const-string p2, ", size: "

    .line 29
    invoke-static {p1, v0, p0, p2}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lu21;->f(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, Lei2;->c:I

    .line 3
    invoke-static {p1, p2, v0}, Ltr4;->I(III)V

    .line 6
    new-instance v1, Lei2;

    .line 8
    iget-object v2, p0, Lei2;->a:[Ljava/lang/Object;

    .line 10
    iget v0, p0, Lei2;->b:I

    .line 12
    add-int v3, v0, p1

    .line 14
    sub-int v4, p2, p1

    .line 16
    iget-object v6, p0, Lei2;->e:Lfi2;

    .line 18
    move-object v5, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lei2;-><init>([Ljava/lang/Object;IILei2;Lfi2;)V

    .line 22
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lei2;->k()V

    .line 44
    iget-object v0, p0, Lei2;->a:[Ljava/lang/Object;

    iget v1, p0, Lei2;->c:I

    iget p0, p0, Lei2;->b:I

    add-int/2addr v1, p0

    invoke-static {v0, p0, v1}, Lms;->R([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lei2;->k()V

    .line 7
    array-length v0, p1

    .line 8
    iget v1, p0, Lei2;->c:I

    .line 10
    iget-object v2, p0, Lei2;->a:[Ljava/lang/Object;

    .line 12
    iget v3, p0, Lei2;->b:I

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    add-int/2addr v1, v3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {v2, v3, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    add-int/2addr v1, v3

    .line 31
    invoke-static {v2, v0, p1, v3, v1}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 34
    iget p0, p0, Lei2;->c:I

    .line 36
    array-length v0, p1

    .line 37
    if-ge p0, v0, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v0, p1, p0

    .line 42
    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lei2;->k()V

    .line 4
    iget-object v0, p0, Lei2;->a:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lei2;->b:I

    .line 8
    iget v2, p0, Lei2;->c:I

    .line 10
    invoke-static {v0, v1, v2, p0}, Lnp3;->e0([Ljava/lang/Object;IILv4;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
