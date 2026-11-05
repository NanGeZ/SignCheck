.class public final Luu2;
.super Loh0;
.source "SourceFile"


# static fields
.field public static final s:Las2;


# instance fields
.field public final k:[Loz;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lsq4;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lt60;

.field public p:I

.field public q:[[J

.field public r:Llc0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lij;

    .line 3
    invoke-direct {v0}, Lij;-><init>()V

    .line 6
    new-instance v1, Lr51;

    .line 8
    invoke-direct {v1}, Lr51;-><init>()V

    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    sget-object v1, Lf32;->b:La32;

    .line 15
    sget-object v1, Ldu3;->e:Ldu3;

    .line 17
    new-instance v1, Lvr2;

    .line 19
    invoke-direct {v1}, Lvr2;-><init>()V

    .line 22
    sget-object v8, Lyr2;->a:Lyr2;

    .line 24
    new-instance v2, Las2;

    .line 26
    new-instance v4, Lur2;

    .line 28
    invoke-direct {v4, v0}, Ltr2;-><init>(Lij;)V

    .line 31
    new-instance v6, Lwr2;

    .line 33
    invoke-direct {v6, v1}, Lwr2;-><init>(Lvr2;)V

    .line 36
    sget-object v7, Les2;->B:Les2;

    .line 38
    const-string v3, "MergingMediaSource"

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v2 .. v8}, Las2;-><init>(Ljava/lang/String;Lur2;Lxr2;Lwr2;Les2;Lyr2;)V

    .line 44
    sput-object v2, Luu2;->s:Las2;

    .line 46
    return-void
.end method

.method public varargs constructor <init>([Loz;)V
    .locals 4

    .line 1
    new-instance v0, Lt60;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Lt60;-><init>(B)V

    .line 8
    invoke-direct {p0}, Loh0;-><init>()V

    .line 11
    iput-object p1, p0, Luu2;->k:[Loz;

    .line 13
    iput-object v0, p0, Luu2;->o:Lt60;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    iput-object v0, p0, Luu2;->n:Ljava/util/ArrayList;

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Luu2;->p:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    array-length v1, p1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    iput-object v0, p0, Luu2;->l:Ljava/util/ArrayList;

    .line 37
    const/4 v0, 0x0

    .line 38
    move v1, v0

    .line 39
    :goto_0
    array-length v2, p1

    .line 40
    if-ge v1, v2, :cond_0

    .line 42
    iget-object v2, p0, Luu2;->l:Ljava/util/ArrayList;

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    array-length p1, p1

    .line 56
    new-array p1, p1, [Lsq4;

    .line 58
    iput-object p1, p0, Luu2;->m:[Lsq4;

    .line 60
    new-array p1, v0, [[J

    .line 62
    iput-object p1, p0, Luu2;->q:[[J

    .line 64
    new-instance p0, Ljava/util/HashMap;

    .line 66
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 69
    const/16 p0, 0x8

    .line 71
    const-string p1, "expectedKeys"

    .line 73
    invoke-static {p0, p1}, Lb72;->n(ILjava/lang/String;)V

    .line 76
    const/4 p0, 0x2

    .line 77
    const-string p1, "expectedValuesPerKey"

    .line 79
    invoke-static {p0, p1}, Lb72;->n(ILjava/lang/String;)V

    .line 82
    invoke-static {}, Lge0;->a()Lge0;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, p1}, Lb72;->n(ILjava/lang/String;)V

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Lme5;->f(Z)V

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Los2;Lyy;J)Lhs2;
    .locals 11

    .line 1
    iget-object v0, p0, Luu2;->k:[Loz;

    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lhs2;

    .line 6
    iget-object v3, p0, Luu2;->m:[Lsq4;

    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 11
    iget-object v6, p1, Los2;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v6}, Lsq4;->b(Ljava/lang/Object;)I

    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    aget-object v6, v3, v4

    .line 21
    invoke-virtual {v6, v5}, Lsq4;->l(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Los2;->a(Ljava/lang/Object;)Los2;

    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 31
    iget-object v8, p0, Luu2;->q:[[J

    .line 33
    aget-object v8, v8, v5

    .line 35
    aget-wide v9, v8, v4

    .line 37
    sub-long v8, p3, v9

    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Loz;->a(Los2;Lyy;J)Lhs2;

    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v2, v4

    .line 45
    iget-object v7, p0, Luu2;->l:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 53
    new-instance v8, Ltu2;

    .line 55
    aget-object v9, v2, v4

    .line 57
    invoke-direct {v8, v6, v9}, Ltu2;-><init>(Los2;Lhs2;)V

    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lsu2;

    .line 68
    iget-object p2, p0, Luu2;->q:[[J

    .line 70
    aget-object p2, p2, v5

    .line 72
    iget-object p0, p0, Luu2;->o:Lt60;

    .line 74
    invoke-direct {p1, p0, p2, v2}, Lsu2;-><init>(Lt60;[J[Lhs2;)V

    .line 77
    return-object p1
.end method

.method public final g()Las2;
    .locals 1

    .line 1
    iget-object p0, p0, Luu2;->k:[Loz;

    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 9
    invoke-virtual {p0}, Loz;->g()Las2;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Luu2;->s:Las2;

    .line 16
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Luu2;->r:Llc0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Loh0;->i()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final k(Lor0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Loh0;->j:Lor0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lw05;->m(Lpr2;)Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Loh0;->i:Landroid/os/Handler;

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Luu2;->k:[Loz;

    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 22
    invoke-virtual {p0, v1, v0}, Loh0;->w(Ljava/lang/Object;Loz;)V

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final m(Lhs2;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lsu2;

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Luu2;->k:[Loz;

    .line 8
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_3

    .line 11
    iget-object v4, p0, Luu2;->l:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 19
    move v5, v1

    .line 20
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_1

    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ltu2;

    .line 32
    iget-object v6, v6, Ltu2;->b:Lhs2;

    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 40
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    aget-object v3, v3, v2

    .line 49
    iget-object v4, v0, Lsu2;->a:[Lhs2;

    .line 51
    aget-object v4, v4, v2

    .line 53
    instance-of v5, v4, Lmq4;

    .line 55
    if-eqz v5, :cond_2

    .line 57
    check-cast v4, Lmq4;

    .line 59
    iget-object v4, v4, Lmq4;->a:Lhs2;

    .line 61
    :cond_2
    invoke-virtual {v3, v4}, Loz;->m(Lhs2;)V

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-super {p0}, Loh0;->o()V

    .line 4
    iget-object v0, p0, Luu2;->m:[Lsq4;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Luu2;->p:I

    .line 13
    iput-object v1, p0, Luu2;->r:Llc0;

    .line 15
    iget-object v0, p0, Luu2;->n:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object p0, p0, Luu2;->k:[Loz;

    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final r(Las2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luu2;->k:[Loz;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 6
    invoke-virtual {p0, p1}, Loz;->r(Las2;)V

    .line 9
    return-void
.end method

.method public final s(Ljava/lang/Object;Los2;)Los2;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Luu2;->l:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ltu2;

    .line 29
    iget-object v2, v2, Ltu2;->a:Los2;

    .line 31
    invoke-virtual {v2, p2}, Los2;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ltu2;

    .line 49
    iget-object p0, p0, Ltu2;->a:Los2;

    .line 51
    return-object p0

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final v(Ljava/lang/Object;Loz;Lsq4;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Luu2;->r:Llc0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Luu2;->p:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p3}, Lsq4;->h()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Luu2;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lsq4;->h()I

    .line 23
    move-result v0

    .line 24
    iget v1, p0, Luu2;->p:I

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    new-instance p1, Llc0;

    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 33
    iput-object p1, p0, Luu2;->r:Llc0;

    .line 35
    return-void

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    iget-object v1, p0, Luu2;->q:[[J

    .line 39
    array-length v1, v1

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Luu2;->m:[Lsq4;

    .line 43
    if-nez v1, :cond_3

    .line 45
    array-length v1, v3

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [I

    .line 49
    const/4 v5, 0x1

    .line 50
    aput v1, v4, v5

    .line 52
    aput v0, v4, v2

    .line 54
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [[J

    .line 62
    iput-object v0, p0, Luu2;->q:[[J

    .line 64
    :cond_3
    iget-object v0, p0, Luu2;->n:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1

    .line 73
    aput-object p3, v3, p1

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    aget-object p1, v3, v2

    .line 83
    invoke-virtual {p0, p1}, Loz;->l(Lsq4;)V

    .line 86
    :cond_4
    :goto_1
    return-void
.end method
