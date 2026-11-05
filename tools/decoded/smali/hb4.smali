.class public final Lhb4;
.super Lz4;
.source "SourceFile"


# static fields
.field public static final b:Lhb4;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhb4;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v1}, Lhb4;-><init>([Ljava/lang/Object;)V

    .line 9
    sput-object v0, Lhb4;->b:Lhb4;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhb4;->a:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhb4;->a:[Ljava/lang/Object;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final c(ILjava/lang/Object;)Lz4;
    .locals 5

    .line 1
    iget-object v0, p0, Lhb4;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lrf4;->y(II)V

    .line 7
    array-length v1, v0

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Lhb4;->d(Ljava/lang/Object;)Lz4;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    array-length p0, v0

    .line 16
    const/16 v1, 0x20

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ge p0, v1, :cond_1

    .line 21
    array-length p0, v0

    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 24
    new-array p0, p0, [Ljava/lang/Object;

    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-static {v0, v2, p0, p1, v1}, Lms;->Q([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 32
    array-length v2, v0

    .line 33
    invoke-static {v0, v1, p0, p1, v2}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 36
    aput-object p2, p0, p1

    .line 38
    new-instance p1, Lhb4;

    .line 40
    invoke-direct {p1, p0}, Lhb4;-><init>([Ljava/lang/Object;)V

    .line 43
    return-object p1

    .line 44
    :cond_1
    array-length p0, v0

    .line 45
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    add-int/lit8 v3, p1, 0x1

    .line 51
    array-length v4, v0

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 54
    invoke-static {v0, v3, p0, p1, v4}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 57
    aput-object p2, p0, p1

    .line 59
    const/16 p1, 0x1f

    .line 61
    aget-object p1, v0, p1

    .line 63
    new-array p2, v1, [Ljava/lang/Object;

    .line 65
    aput-object p1, p2, v2

    .line 67
    new-instance p1, Lff3;

    .line 69
    array-length v0, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    invoke-direct {p1, p0, p2, v0, v2}, Lff3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 75
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lz4;
    .locals 3

    .line 1
    iget-object p0, p0, Lhb4;->a:[Ljava/lang/Object;

    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x20

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    array-length p0, p0

    .line 16
    aput-object p1, v0, p0

    .line 18
    new-instance p0, Lhb4;

    .line 20
    invoke-direct {p0, v0}, Lhb4;-><init>([Ljava/lang/Object;)V

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 29
    new-instance p1, Lff3;

    .line 31
    array-length v2, p0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    invoke-direct {p1, p0, v0, v2, v1}, Lff3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 37
    return-object p1
.end method

.method public final e(Ljava/util/Collection;)Lz4;
    .locals 3

    .line 1
    iget-object v0, p0, Lhb4;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    move-result v2

    .line 8
    add-int/2addr v2, v1

    .line 9
    const/16 v1, 0x20

    .line 11
    if-gt v2, v1, :cond_1

    .line 13
    array-length p0, v0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p0

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    array-length v0, v0

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 40
    aput-object v1, p0, v0

    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lhb4;

    .line 46
    invoke-direct {p1, p0}, Lhb4;-><init>([Ljava/lang/Object;)V

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lhb4;->g()Lgf3;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Lgf3;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {p0}, Lgf3;->d()Lz4;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final g()Lgf3;
    .locals 4

    .line 1
    new-instance v0, Lgf3;

    .line 3
    iget-object v1, p0, Lhb4;->a:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, Lgf3;-><init>(Lz4;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lhb4;->a:[Ljava/lang/Object;

    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Lrf4;->w(II)V

    .line 7
    aget-object p0, p0, p1

    .line 9
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhb4;->a:[Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, Lms;->X([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Ly4;)Lz4;
    .locals 9

    .line 1
    iget-object v0, p0, Lhb4;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    array-length v2, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v6, v0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    if-ge v4, v2, :cond_2

    .line 11
    aget-object v7, v0, v4

    .line 13
    invoke-virtual {p1, v7}, Ly4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_0

    .line 25
    if-nez v5, :cond_1

    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    const/4 v5, 0x1

    .line 33
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz v5, :cond_1

    .line 37
    add-int/lit8 v8, v1, 0x1

    .line 39
    aput-object v7, v6, v1

    .line 41
    move v1, v8

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    array-length p1, v0

    .line 46
    if-ne v1, p1, :cond_3

    .line 48
    return-object p0

    .line 49
    :cond_3
    if-nez v1, :cond_4

    .line 51
    sget-object p0, Lhb4;->b:Lhb4;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lhb4;

    .line 56
    invoke-static {v6, v3, v1}, Lms;->R([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lhb4;-><init>([Ljava/lang/Object;)V

    .line 63
    return-object p0
.end method

.method public final l(I)Lz4;
    .locals 3

    .line 1
    iget-object p0, p0, Lhb4;->a:[Ljava/lang/Object;

    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Lrf4;->w(II)V

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-object p0, Lhb4;->b:Lhb4;

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    add-int/lit8 v1, p1, 0x1

    .line 22
    array-length v2, p0

    .line 23
    invoke-static {p0, p1, v0, v1, v2}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 26
    new-instance p0, Lhb4;

    .line 28
    invoke-direct {p0, v0}, Lhb4;-><init>([Ljava/lang/Object;)V

    .line 31
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lhb4;->a:[Ljava/lang/Object;

    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p1, :cond_2

    .line 6
    array-length p1, p0

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ltz p1, :cond_5

    .line 10
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 12
    aget-object v2, p0, p1

    .line 14
    if-nez v2, :cond_0

    .line 16
    return p1

    .line 17
    :cond_0
    if-gez v1, :cond_1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    array-length v1, p0

    .line 23
    add-int/2addr v1, v0

    .line 24
    if-ltz v1, :cond_5

    .line 26
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 28
    aget-object v3, p0, v1

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    if-gez v2, :cond_4

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_5
    :goto_2
    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    iget-object p0, p0, Lhb4;->a:[Ljava/lang/Object;

    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Lrf4;->y(II)V

    .line 7
    new-instance v0, Ln50;

    .line 9
    array-length v1, p0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Ln50;-><init>([Ljava/lang/Object;II)V

    .line 13
    return-object v0
.end method

.method public final n(ILjava/lang/Object;)Lz4;
    .locals 1

    .line 1
    iget-object p0, p0, Lhb4;->a:[Ljava/lang/Object;

    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Lrf4;->w(II)V

    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    aput-object p2, p0, p1

    .line 14
    new-instance p1, Lhb4;

    .line 16
    invoke-direct {p1, p0}, Lhb4;-><init>([Ljava/lang/Object;)V

    .line 19
    return-object p1
.end method
