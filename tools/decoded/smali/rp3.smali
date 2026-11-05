.class public final Lrp3;
.super Ld5;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final d:Lrp3;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrp3;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v2, v1}, Lrp3;-><init>([Ljava/lang/Object;I)V

    .line 9
    sput-object v0, Lrp3;->d:Lrp3;

    .line 11
    iput-boolean v1, v0, Ld5;->a:Z

    .line 13
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld5;-><init>()V

    .line 4
    iput-object p1, p0, Lrp3;->b:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lrp3;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld5;->a()V

    .line 4
    if-ltz p1, :cond_1

    .line 6
    iget v0, p0, Lrp3;->c:I

    .line 8
    if-gt p1, v0, :cond_1

    .line 10
    iget-object v1, p0, Lrp3;->b:[Ljava/lang/Object;

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v0, v2, :cond_0

    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v0, v2, v4, v3}, Llu2;->z(IIII)I

    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v1, p0, Lrp3;->b:[Ljava/lang/Object;

    .line 37
    add-int/lit8 v2, p1, 0x1

    .line 39
    iget v4, p0, Lrp3;->c:I

    .line 41
    sub-int/2addr v4, p1

    .line 42
    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iput-object v0, p0, Lrp3;->b:[Ljava/lang/Object;

    .line 47
    :goto_0
    iget-object v0, p0, Lrp3;->b:[Ljava/lang/Object;

    .line 49
    aput-object p2, v0, p1

    .line 51
    iget p1, p0, Lrp3;->c:I

    .line 53
    add-int/2addr p1, v3

    .line 54
    iput p1, p0, Lrp3;->c:I

    .line 56
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 58
    add-int/2addr p1, v3

    .line 59
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 61
    return-void

    .line 62
    :cond_1
    const-string p2, "Index:"

    .line 64
    const-string v0, ", Size:"

    .line 66
    invoke-static {p1, p2, v0}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object p1

    .line 70
    iget p0, p0, Lrp3;->c:I

    .line 72
    invoke-static {p0, p1}, Lqu2;->i(ILjava/lang/StringBuilder;)V

    .line 75
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 76
    invoke-virtual {p0}, Ld5;->a()V

    .line 77
    iget v0, p0, Lrp3;->c:I

    iget-object v1, p0, Lrp3;->b:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    .line 78
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 79
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 80
    iput-object v1, p0, Lrp3;->b:[Ljava/lang/Object;

    .line 81
    :cond_0
    iget v0, p0, Lrp3;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lrp3;->c:I

    aput-object p1, v1, v0

    .line 82
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final b(I)Lq62;
    .locals 1

    .line 1
    iget v0, p0, Lrp3;->c:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lrp3;->b:[Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lrp3;

    .line 13
    iget p0, p0, Lrp3;->c:I

    .line 15
    invoke-direct {v0, p1, p0}, Lrp3;-><init>([Ljava/lang/Object;I)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lix3;->a()V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lrp3;->c:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Index:"

    .line 10
    const-string v1, ", Size:"

    .line 12
    invoke-static {p1, v0, v1}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object p1

    .line 16
    iget p0, p0, Lrp3;->c:I

    .line 18
    invoke-static {p0, p1}, Lqu2;->i(ILjava/lang/StringBuilder;)V

    .line 21
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrp3;->c(I)V

    .line 4
    iget-object p0, p0, Lrp3;->b:[Ljava/lang/Object;

    .line 6
    aget-object p0, p0, p1

    .line 8
    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld5;->a()V

    .line 4
    invoke-virtual {p0, p1}, Lrp3;->c(I)V

    .line 7
    iget-object v0, p0, Lrp3;->b:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    iget v2, p0, Lrp3;->c:I

    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 15
    if-ge p1, v3, :cond_0

    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_0
    iget p1, p0, Lrp3;->c:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lrp3;->c:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld5;->a()V

    .line 4
    invoke-virtual {p0, p1}, Lrp3;->c(I)V

    .line 7
    iget-object v0, p0, Lrp3;->b:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    aput-object p2, v0, p1

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    return-object v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lrp3;->c:I

    .line 3
    return p0
.end method
