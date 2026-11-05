.class public final Lpx3;
.super Lc4;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpx3;->a:[Ljava/lang/Object;

    .line 6
    if-ltz p2, :cond_1

    .line 8
    array-length v0, p1

    .line 9
    if-gt p2, v0, :cond_0

    .line 11
    array-length p1, p1

    .line 12
    iput p1, p0, Lpx3;->b:I

    .line 14
    iput p2, p0, Lpx3;->d:I

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "ring buffer filled size: "

    .line 19
    const-string v0, " cannot be larger than the buffer size: "

    .line 21
    invoke-static {p2, p0, v0}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object p0

    .line 25
    array-length p1, p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    const-string p0, "ring buffer filled size should not be negative but it is "

    .line 45
    invoke-static {p2, p0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lpx3;->d:I

    .line 3
    return p0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lpx3;->d:I

    .line 3
    const/16 v1, 0x14

    .line 5
    if-gt v1, v0, :cond_1

    .line 7
    iget v0, p0, Lpx3;->c:I

    .line 9
    add-int/lit8 v2, v0, 0x14

    .line 11
    iget v3, p0, Lpx3;->b:I

    .line 13
    rem-int/2addr v2, v3

    .line 14
    iget-object v4, p0, Lpx3;->a:[Ljava/lang/Object;

    .line 16
    const/4 v5, 0x0

    .line 17
    if-le v0, v2, :cond_0

    .line 19
    invoke-static {v4, v0, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v4, v0, v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4, v0, v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    :goto_0
    iput v2, p0, Lpx3;->c:I

    .line 32
    iget v0, p0, Lpx3;->d:I

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lpx3;->d:I

    .line 37
    return-void

    .line 38
    :cond_1
    iget p0, p0, Lpx3;->d:I

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "n shouldn\'t be greater than the buffer size: n = 20, size = "

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpx3;->d:I

    .line 3
    if-ltz p1, :cond_0

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget v0, p0, Lpx3;->c:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget p1, p0, Lpx3;->b:I

    .line 12
    rem-int/2addr v0, p1

    .line 13
    iget-object p0, p0, Lpx3;->a:[Ljava/lang/Object;

    .line 15
    aget-object p0, p0, v0

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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lox3;

    .line 3
    invoke-direct {v0, p0}, Lox3;-><init>(Lpx3;)V

    .line 6
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lpx3;->a()I

    move-result v0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lpx3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    iget v1, p0, Lpx3;->d:I

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget v0, p0, Lpx3;->d:I

    .line 15
    iget v1, p0, Lpx3;->c:I

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    iget-object v4, p0, Lpx3;->a:[Ljava/lang/Object;

    .line 21
    if-ge v3, v0, :cond_1

    .line 23
    iget v5, p0, Lpx3;->b:I

    .line 25
    if-ge v1, v5, :cond_1

    .line 27
    aget-object v4, v4, v1

    .line 29
    aput-object v4, p1, v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 38
    aget-object p0, v4, v2

    .line 40
    aput-object p0, p1, v3

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    array-length p0, p1

    .line 48
    if-ge v0, p0, :cond_3

    .line 50
    const/4 p0, 0x0

    .line 51
    aput-object p0, p1, v0

    .line 53
    :cond_3
    return-object p1
.end method
