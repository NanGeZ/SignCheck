.class public final Lfi2;
.super Lv4;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lfi2;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfi2;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lfi2;->c:Z

    .line 10
    sput-object v0, Lfi2;->d:Lfi2;

    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    if-ltz p1, :cond_0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lfi2;->a:[Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "capacity must be non-negative."

    .line 13
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final synthetic d(Lfi2;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfi2;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lf74;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lf74;-><init>(Ljava/util/AbstractCollection;I)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    .line 14
    const-string v0, "The list cannot be serialized while it is being built."

    .line 16
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lfi2;->b:I

    .line 3
    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi2;->k()V

    .line 4
    iget v0, p0, Lfi2;->b:I

    .line 6
    if-ltz p1, :cond_0

    .line 8
    if-gt p1, v0, :cond_0

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    invoke-virtual {p0, p1, v1}, Lfi2;->l(II)V

    .line 19
    iget-object p0, p0, Lfi2;->a:[Ljava/lang/Object;

    .line 21
    aput-object p2, p0, p1

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "index: "

    .line 26
    const-string p2, ", size: "

    .line 28
    invoke-static {p1, v0, p0, p2}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lu21;->f(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 36
    invoke-virtual {p0}, Lfi2;->k()V

    .line 37
    iget v0, p0, Lfi2;->b:I

    .line 38
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 39
    invoke-virtual {p0, v0, v2}, Lfi2;->l(II)V

    .line 40
    iget-object p0, p0, Lfi2;->a:[Ljava/lang/Object;

    aput-object p1, p0, v0

    return v2
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lfi2;->k()V

    .line 7
    iget v0, p0, Lfi2;->b:I

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz p1, :cond_1

    .line 12
    if-gt p1, v0, :cond_1

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lfi2;->e(ILjava/util/Collection;I)V

    .line 21
    if-lez v0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const-string p0, "index: "

    .line 28
    const-string p2, ", size: "

    .line 30
    invoke-static {p1, v0, p0, p2}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lu21;->f(Ljava/lang/String;)V

    .line 37
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p0}, Lfi2;->k()V

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 40
    iget v1, p0, Lfi2;->b:I

    invoke-virtual {p0, v1, p1, v0}, Lfi2;->e(ILjava/util/Collection;I)V

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
    invoke-virtual {p0}, Lfi2;->k()V

    .line 4
    iget v0, p0, Lfi2;->b:I

    .line 6
    if-ltz p1, :cond_0

    .line 8
    if-ge p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lfi2;->n(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "index: "

    .line 17
    const-string v1, ", size: "

    .line 19
    invoke-static {p1, v0, p0, v1}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lu21;->f(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi2;->k()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lfi2;->b:I

    .line 7
    invoke-virtual {p0, v0, v1}, Lfi2;->o(II)V

    .line 10
    return-void
.end method

.method public final e(ILjava/util/Collection;I)V
    .locals 4

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    invoke-virtual {p0, p1, p3}, Lfi2;->l(II)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p3, :cond_0

    .line 17
    iget-object v1, p0, Lfi2;->a:[Ljava/lang/Object;

    .line 19
    add-int v2, p1, v0

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-eq p1, p0, :cond_3

    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v0, p0, Lfi2;->a:[Ljava/lang/Object;

    .line 12
    iget p0, p0, Lfi2;->b:I

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    if-eq p0, v2, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, p0, :cond_3

    .line 24
    aget-object v3, v0, v2

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return v1

    .line 41
    :cond_3
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    invoke-virtual {p0, p1, v1}, Lfi2;->l(II)V

    .line 10
    iget-object p0, p0, Lfi2;->a:[Ljava/lang/Object;

    .line 12
    aput-object p2, p0, p1

    .line 14
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfi2;->b:I

    .line 3
    if-ltz p1, :cond_0

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget-object p0, p0, Lfi2;->a:[Ljava/lang/Object;

    .line 9
    aget-object p0, p0, p1

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "index: "

    .line 14
    const-string v1, ", size: "

    .line 16
    invoke-static {p1, v0, p0, v1}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lu21;->f(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfi2;->a:[Ljava/lang/Object;

    .line 3
    iget p0, p0, Lfi2;->b:I

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, p0, :cond_1

    .line 10
    aget-object v4, v0, v3

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v4, v2

    .line 22
    :goto_1
    add-int/2addr v1, v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lfi2;->b:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lfi2;->a:[Ljava/lang/Object;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-static {v1, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lfi2;->b:I

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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfi2;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfi2;->c:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lv01;->i()V

    .line 9
    return-void
.end method

.method public final l(II)V
    .locals 5

    .line 1
    iget v0, p0, Lfi2;->b:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    if-ltz v0, :cond_4

    .line 6
    iget-object v1, p0, Lfi2;->a:[Ljava/lang/Object;

    .line 8
    array-length v2, v1

    .line 9
    if-le v0, v2, :cond_3

    .line 11
    array-length v2, v1

    .line 12
    shr-int/lit8 v3, v2, 0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    sub-int v3, v2, v0

    .line 17
    if-gez v3, :cond_0

    .line 19
    move v2, v0

    .line 20
    :cond_0
    const v3, 0x7ffffff7

    .line 23
    sub-int v4, v2, v3

    .line 25
    if-lez v4, :cond_2

    .line 27
    if-le v0, v3, :cond_1

    .line 29
    const v2, 0x7fffffff

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lfi2;->a:[Ljava/lang/Object;

    .line 40
    :cond_3
    iget v0, p0, Lfi2;->b:I

    .line 42
    add-int v2, p1, p2

    .line 44
    invoke-static {v1, v2, v1, p1, v0}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 47
    iget p1, p0, Lfi2;->b:I

    .line 49
    add-int/2addr p1, p2

    .line 50
    iput p1, p0, Lfi2;->b:I

    .line 52
    return-void

    .line 53
    :cond_4
    invoke-static {}, Lix3;->m()V

    .line 56
    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lfi2;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    iget-object v1, p0, Lfi2;->a:[Ljava/lang/Object;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-static {v1, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lfi2;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    iget v0, p0, Lfi2;->b:I

    .line 3
    if-ltz p1, :cond_0

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    new-instance v0, Lmt1;

    .line 9
    invoke-direct {v0, p0, p1}, Lmt1;-><init>(Lfi2;I)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p0, "index: "

    .line 15
    const-string v1, ", size: "

    .line 17
    invoke-static {p1, v0, p0, v1}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lu21;->f(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    iget-object v0, p0, Lfi2;->a:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 13
    iget v3, p0, Lfi2;->b:I

    .line 15
    invoke-static {v0, p1, v0, v2, v3}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 18
    iget-object p1, p0, Lfi2;->a:[Ljava/lang/Object;

    .line 20
    iget v0, p0, Lfi2;->b:I

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v2, p1, v0

    .line 30
    iget p1, p0, Lfi2;->b:I

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 34
    iput p1, p0, Lfi2;->b:I

    .line 36
    return-object v1
.end method

.method public final o(II)V
    .locals 3

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
    iget-object v0, p0, Lfi2;->a:[Ljava/lang/Object;

    .line 11
    add-int v1, p1, p2

    .line 13
    iget v2, p0, Lfi2;->b:I

    .line 15
    invoke-static {v0, p1, v0, v1, v2}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 18
    iget-object p1, p0, Lfi2;->a:[Ljava/lang/Object;

    .line 20
    iget v0, p0, Lfi2;->b:I

    .line 22
    sub-int v1, v0, p2

    .line 24
    invoke-static {p1, v1, v0}, Lnp3;->Y([Ljava/lang/Object;II)V

    .line 27
    iget p1, p0, Lfi2;->b:I

    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Lfi2;->b:I

    .line 32
    return-void
.end method

.method public final p(IILjava/util/Collection;Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lfi2;->a:[Ljava/lang/Object;

    .line 5
    if-ge v0, p2, :cond_1

    .line 7
    add-int v3, p1, v0

    .line 9
    aget-object v2, v2, v3

    .line 11
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-ne v2, p4, :cond_0

    .line 17
    iget-object v2, p0, Lfi2;->a:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 21
    add-int/2addr v1, p1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    aget-object v3, v2, v3

    .line 26
    aput-object v3, v2, v1

    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sub-int p3, p2, v1

    .line 35
    add-int/2addr p2, p1

    .line 36
    iget p4, p0, Lfi2;->b:I

    .line 38
    add-int/2addr p1, v1

    .line 39
    invoke-static {v2, p1, v2, p2, p4}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 42
    iget-object p1, p0, Lfi2;->a:[Ljava/lang/Object;

    .line 44
    iget p2, p0, Lfi2;->b:I

    .line 46
    sub-int p4, p2, p3

    .line 48
    invoke-static {p1, p4, p2}, Lnp3;->Y([Ljava/lang/Object;II)V

    .line 51
    if-lez p3, :cond_2

    .line 53
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 57
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 59
    :cond_2
    iget p1, p0, Lfi2;->b:I

    .line 61
    sub-int/2addr p1, p3

    .line 62
    iput p1, p0, Lfi2;->b:I

    .line 64
    return p3
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi2;->k()V

    .line 4
    invoke-virtual {p0, p1}, Lfi2;->indexOf(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lfi2;->c(I)Ljava/lang/Object;

    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lfi2;->k()V

    .line 7
    iget v0, p0, Lfi2;->b:I

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0, p1, v1}, Lfi2;->p(IILjava/util/Collection;Z)I

    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lfi2;->k()V

    .line 7
    iget v0, p0, Lfi2;->b:I

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v0, p1, v2}, Lfi2;->p(IILjava/util/Collection;Z)I

    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 17
    return v2

    .line 18
    :cond_0
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi2;->k()V

    .line 4
    iget v0, p0, Lfi2;->b:I

    .line 6
    if-ltz p1, :cond_0

    .line 8
    if-ge p1, v0, :cond_0

    .line 10
    iget-object p0, p0, Lfi2;->a:[Ljava/lang/Object;

    .line 12
    aget-object v0, p0, p1

    .line 14
    aput-object p2, p0, p1

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "index: "

    .line 19
    const-string p2, ", size: "

    .line 21
    invoke-static {p1, v0, p0, p2}, Leh0;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lu21;->f(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, Lfi2;->b:I

    .line 3
    invoke-static {p1, p2, v0}, Ltr4;->I(III)V

    .line 6
    new-instance v1, Lei2;

    .line 8
    iget-object v2, p0, Lfi2;->a:[Ljava/lang/Object;

    .line 10
    sub-int v4, p2, p1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, p0

    .line 14
    move v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lei2;-><init>([Ljava/lang/Object;IILei2;Lfi2;)V

    .line 18
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 36
    iget-object v0, p0, Lfi2;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lfi2;->b:I

    invoke-static {v0, v1, p0}, Lms;->R([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    iget v1, p0, Lfi2;->b:I

    .line 7
    iget-object v2, p0, Lfi2;->a:[Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v2, v3, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {v2, v3, p1, v3, v1}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 27
    iget p0, p0, Lfi2;->b:I

    .line 29
    array-length v0, p1

    .line 30
    if-ge p0, v0, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v0, p1, p0

    .line 35
    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfi2;->a:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lfi2;->b:I

    .line 6
    invoke-static {v0, v1, v2, p0}, Lnp3;->e0([Ljava/lang/Object;IILv4;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
