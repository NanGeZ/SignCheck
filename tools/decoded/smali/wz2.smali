.class public final Lwz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw82;
.implements Ljava/util/Set;
.implements Ls82;


# instance fields
.field public final synthetic a:Lxz2;

.field public final synthetic b:Lxz2;


# direct methods
.method public constructor <init>(Lxz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwz2;->b:Lxz2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lwz2;->a:Lxz2;

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwz2;->b:Lxz2;

    .line 3
    invoke-virtual {p0, p1}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 8
    iget-object p0, p0, Lwz2;->b:Lxz2;

    .line 10
    iget v0, p0, Lxz2;->d:I

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lxz2;->d(Ljava/lang/Object;)I

    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lxz2;->b:[Ljava/lang/Object;

    .line 32
    aput-object v1, v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p0, p0, Lxz2;->d:I

    .line 37
    if-eq v0, p0, :cond_1

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwz2;->b:Lxz2;

    .line 3
    invoke-virtual {p0}, Lxz2;->b()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwz2;->a:Lxz2;

    .line 3
    invoke-virtual {p0, p1}, Lxz2;->c(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lwz2;->a:Lxz2;

    .line 22
    invoke-virtual {v1, v0}, Lxz2;->c(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwz2;->a:Lxz2;

    .line 3
    invoke-virtual {p0}, Lxz2;->g()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lxo1;

    .line 3
    iget-object p0, p0, Lwz2;->b:Lxz2;

    .line 5
    invoke-direct {v0, p0}, Lxo1;-><init>(Lxz2;)V

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwz2;->b:Lxz2;

    .line 3
    invoke-virtual {p0, p1}, Lxz2;->j(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v0, v0, Lwz2;->b:Lxz2;

    .line 8
    iget v1, v0, Lxz2;->d:I

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_5

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    const v7, -0x3361d2af    # -8.293031E7f

    .line 37
    mul-int/2addr v6, v7

    .line 38
    shl-int/lit8 v7, v6, 0x10

    .line 40
    xor-int/2addr v6, v7

    .line 41
    and-int/lit8 v7, v6, 0x7f

    .line 43
    iget v8, v0, Lxz2;->c:I

    .line 45
    ushr-int/lit8 v6, v6, 0x7

    .line 47
    and-int/2addr v6, v8

    .line 48
    :goto_2
    iget-object v9, v0, Lxz2;->a:[J

    .line 50
    shr-int/lit8 v10, v6, 0x3

    .line 52
    and-int/lit8 v11, v6, 0x7

    .line 54
    shl-int/lit8 v11, v11, 0x3

    .line 56
    aget-wide v12, v9, v10

    .line 58
    ushr-long/2addr v12, v11

    .line 59
    add-int/2addr v10, v4

    .line 60
    aget-wide v14, v9, v10

    .line 62
    rsub-int/lit8 v9, v11, 0x40

    .line 64
    shl-long v9, v14, v9

    .line 66
    int-to-long v14, v11

    .line 67
    neg-long v14, v14

    .line 68
    const/16 v11, 0x3f

    .line 70
    shr-long/2addr v14, v11

    .line 71
    and-long/2addr v9, v14

    .line 72
    or-long/2addr v9, v12

    .line 73
    int-to-long v11, v7

    .line 74
    const-wide v13, 0x101010101010101L

    .line 79
    mul-long/2addr v11, v13

    .line 80
    xor-long/2addr v11, v9

    .line 81
    sub-long v13, v11, v13

    .line 83
    not-long v11, v11

    .line 84
    and-long/2addr v11, v13

    .line 85
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 90
    and-long/2addr v11, v13

    .line 91
    :goto_3
    const-wide/16 v15, 0x0

    .line 93
    cmp-long v17, v11, v15

    .line 95
    if-eqz v17, :cond_3

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 100
    move-result v15

    .line 101
    shr-int/lit8 v15, v15, 0x3

    .line 103
    add-int/2addr v15, v6

    .line 104
    and-int/2addr v15, v8

    .line 105
    move/from16 p0, v4

    .line 107
    iget-object v4, v0, Lxz2;->b:[Ljava/lang/Object;

    .line 109
    aget-object v4, v4, v15

    .line 111
    invoke-static {v4, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    const-wide/16 v15, 0x1

    .line 120
    sub-long v15, v11, v15

    .line 122
    and-long/2addr v11, v15

    .line 123
    move/from16 v4, p0

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move/from16 p0, v4

    .line 128
    not-long v11, v9

    .line 129
    const/4 v4, 0x6

    .line 130
    shl-long/2addr v11, v4

    .line 131
    and-long/2addr v9, v11

    .line 132
    and-long/2addr v9, v13

    .line 133
    cmp-long v4, v9, v15

    .line 135
    if-eqz v4, :cond_4

    .line 137
    const/4 v15, -0x1

    .line 138
    :goto_4
    if-ltz v15, :cond_0

    .line 140
    invoke-virtual {v0, v15}, Lxz2;->k(I)V

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 147
    add-int/2addr v6, v5

    .line 148
    and-int/2addr v6, v8

    .line 149
    move/from16 v4, p0

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move/from16 p0, v4

    .line 154
    iget v0, v0, Lxz2;->d:I

    .line 156
    if-eq v1, v0, :cond_6

    .line 158
    return p0

    .line 159
    :cond_6
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lwz2;->b:Lxz2;

    .line 6
    iget-object v0, p0, Lxz2;->a:[J

    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ltz v1, :cond_5

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-wide v5, v0, v3

    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 30
    if-eqz v7, :cond_3

    .line 32
    sub-int v7, v3, v1

    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    const/16 v8, 0x8

    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    move v9, v2

    .line 42
    :goto_1
    if-ge v9, v7, :cond_1

    .line 44
    const-wide/16 v10, 0xff

    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 49
    cmp-long v10, v10, v12

    .line 51
    if-gez v10, :cond_0

    .line 53
    shl-int/lit8 v10, v3, 0x3

    .line 55
    add-int/2addr v10, v9

    .line 56
    iget-object v11, p0, Lxz2;->b:[Ljava/lang/Object;

    .line 58
    aget-object v11, v11, v10

    .line 60
    invoke-interface {p1, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_0

    .line 66
    invoke-virtual {p0, v10}, Lxz2;->k(I)V

    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_0
    shr-long/2addr v5, v8

    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-ne v7, v8, :cond_2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    return v4

    .line 78
    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return v4

    .line 84
    :cond_5
    return v2
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwz2;->a:Lxz2;

    .line 3
    iget p0, p0, Lxz2;->d:I

    .line 5
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-static {p0}, Llc5;->y(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Llc5;->z(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
