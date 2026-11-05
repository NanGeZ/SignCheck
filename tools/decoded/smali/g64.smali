.class public final Lg64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyw2;

.field public final b:Z

.field public final c:Lec2;

.field public final d:Lb64;

.field public e:Z

.field public f:Lg64;

.field public final g:I


# direct methods
.method public constructor <init>(Lyw2;ZLec2;Lb64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg64;->a:Lyw2;

    .line 6
    iput-boolean p2, p0, Lg64;->b:Z

    .line 8
    iput-object p3, p0, Lg64;->c:Lec2;

    .line 10
    iput-object p4, p0, Lg64;->d:Lb64;

    .line 12
    iget p1, p3, Lec2;->b:I

    .line 14
    iput p1, p0, Lg64;->g:I

    .line 16
    return-void
.end method

.method public static synthetic h(Lg64;I)Ljava/util/List;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lg64;->b:Z

    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 14
    if-eqz p1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    invoke-virtual {p0, v0, v1}, Lg64;->g(ZZ)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lfy3;Lhj1;)Lg64;
    .locals 5

    .line 1
    new-instance v0, Lb64;

    .line 3
    invoke-direct {v0}, Lb64;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lb64;->b:Z

    .line 9
    iput-boolean v1, v0, Lb64;->c:Z

    .line 11
    invoke-interface {p2, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lg64;

    .line 16
    new-instance v3, Lf64;

    .line 18
    invoke-direct {v3, p2}, Lf64;-><init>(Lhj1;)V

    .line 21
    new-instance p2, Lec2;

    .line 23
    iget v4, p0, Lg64;->g:I

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const p1, 0x3b9aca00

    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, p1, v4}, Lec2;-><init>(ZI)V

    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Lg64;-><init>(Lyw2;ZLec2;Lb64;)V

    .line 43
    iput-boolean p1, v2, Lg64;->e:Z

    .line 45
    iput-object p0, v2, Lg64;->f:Lg64;

    .line 47
    return-object v2
.end method

.method public final b(Lec2;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lec2;->v()Lf03;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lf03;->c:I

    .line 7
    if-lez v0, :cond_3

    .line 9
    iget-object p1, p1, Lf03;->a:[Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 14
    check-cast v2, Lec2;

    .line 16
    invoke-virtual {v2}, Lec2;->E()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 22
    iget-boolean v3, v2, Lec2;->Z:Z

    .line 24
    if-nez v3, :cond_2

    .line 26
    iget-object v3, v2, Lec2;->P:Luh0;

    .line 28
    const/16 v4, 0x8

    .line 30
    invoke-virtual {v3, v4}, Luh0;->e(I)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    iget-boolean v3, p0, Lg64;->b:Z

    .line 38
    invoke-static {v2, v3}, Lp04;->a(Lec2;Z)Lg64;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v2, p2}, Lg64;->b(Lec2;Ljava/util/ArrayList;)V

    .line 49
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    if-lt v1, v0, :cond_0

    .line 53
    :cond_3
    return-void
.end method

.method public final c()Lt43;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg64;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lg64;->j()Lg64;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lg64;->c()Lt43;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object v0, p0, Lg64;->c:Lec2;

    .line 20
    invoke-static {v0}, Lp04;->h(Lec2;)Le64;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lg64;->a:Lyw2;

    .line 29
    :goto_0
    const/16 p0, 0x8

    .line 31
    invoke-static {v0, p0}, Ls50;->R(Lzu0;I)Lt43;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg64;->n(Z)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    :goto_0
    if-ge v0, v1, :cond_2

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lg64;

    .line 18
    invoke-virtual {v2}, Lg64;->k()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v2, Lg64;->d:Lb64;

    .line 30
    iget-boolean v3, v3, Lb64;->c:Z

    .line 32
    if-nez v3, :cond_1

    .line 34
    invoke-virtual {v2, p1}, Lg64;->d(Ljava/util/ArrayList;)V

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final e()Lhs3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg64;->c()Lt43;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lt43;->S0()Lyw2;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lyw2;->F:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    invoke-static {p0}, Lb72;->u(Lqb2;)Lqb2;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, p0, v1}, Lqb2;->I(Lqb2;Z)Lhs3;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lhs3;->e:Lhs3;

    .line 31
    return-object p0
.end method

.method public final f()Lhs3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg64;->c()Lt43;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lt43;->S0()Lyw2;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lyw2;->F:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    invoke-static {p0}, Lb72;->m(Lqb2;)Lhs3;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lhs3;->e:Lhs3;

    .line 26
    return-object p0
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lg64;->d:Lb64;

    .line 5
    iget-boolean p1, p1, Lb64;->c:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p0, Lq41;->a:Lq41;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lg64;->k()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lg64;->d(Ljava/util/ArrayList;)V

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lg64;->n(Z)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final i()Lb64;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg64;->k()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg64;->d:Lb64;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lb64;

    .line 11
    invoke-direct {v0}, Lb64;-><init>()V

    .line 14
    iget-boolean v2, v1, Lb64;->b:Z

    .line 16
    iput-boolean v2, v0, Lb64;->b:Z

    .line 18
    iget-boolean v2, v1, Lb64;->c:Z

    .line 20
    iput-boolean v2, v0, Lb64;->c:Z

    .line 22
    iget-object v2, v0, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 24
    iget-object v1, v1, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    invoke-virtual {p0, v0}, Lg64;->m(Lb64;)V

    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v1
.end method

.method public final j()Lg64;
    .locals 5

    .line 1
    iget-object v0, p0, Lg64;->f:Lg64;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lg64;->c:Lec2;

    .line 8
    iget-boolean p0, p0, Lg64;->b:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {v0}, Lec2;->t()Lec2;

    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2}, Lec2;->o()Lb64;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iget-boolean v3, v3, Lb64;->b:Z

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Lec2;->t()Lec2;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    :goto_1
    if-nez v2, :cond_5

    .line 39
    invoke-virtual {v0}, Lec2;->t()Lec2;

    .line 42
    move-result-object v0

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 45
    iget-object v2, v0, Lec2;->P:Luh0;

    .line 47
    const/16 v3, 0x8

    .line 49
    invoke-virtual {v2, v3}, Luh0;->e(I)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 55
    move-object v2, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0}, Lec2;->t()Lec2;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v2, v1

    .line 63
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 65
    return-object v1

    .line 66
    :cond_6
    invoke-static {v2, p0}, Lp04;->a(Lec2;Z)Lg64;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg64;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lg64;->d:Lb64;

    .line 7
    iget-boolean p0, p0, Lb64;->b:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg64;->e:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0}, Lg64;->h(Lg64;I)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object p0, p0, Lg64;->c:Lec2;

    .line 18
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Lec2;->o()Lb64;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-boolean v1, v1, Lb64;->b:Z

    .line 33
    if-ne v1, v0, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_1
    if-nez p0, :cond_2

    .line 44
    return v0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final m(Lb64;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg64;->d:Lb64;

    .line 3
    iget-boolean v0, v0, Lb64;->c:Z

    .line 5
    if-nez v0, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lg64;->n(Z)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v0, v1, :cond_3

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lg64;

    .line 24
    invoke-virtual {v2}, Lg64;->k()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 30
    iget-object v3, v2, Lg64;->d:Lb64;

    .line 32
    iget-object v4, p1, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 34
    iget-object v3, v3, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ln64;

    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v8, v6, Ln64;->b:Llj1;

    .line 75
    invoke-interface {v8, v7, v5}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_0

    .line 81
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v2, p1}, Lg64;->m(Lb64;)V

    .line 88
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method public final n(Z)Ljava/util/List;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg64;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lq41;->a:Lq41;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lg64;->c:Lec2;

    .line 15
    invoke-virtual {p0, v1, v0}, Lg64;->b(Lec2;Ljava/util/ArrayList;)V

    .line 18
    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lg64;->d:Lb64;

    .line 22
    iget-object v1, p1, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 24
    sget-object v2, Lk64;->s:Ln64;

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 33
    move-object v2, v3

    .line 34
    :cond_1
    check-cast v2, Lfy3;

    .line 36
    if-eqz v2, :cond_2

    .line 38
    iget-boolean v4, p1, Lb64;->b:Z

    .line 40
    if-eqz v4, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 48
    new-instance v4, Lsb3;

    .line 50
    const/16 v5, 0x8

    .line 52
    invoke-direct {v4, v2, v5}, Lsb3;-><init>(Ljava/lang/Object;B)V

    .line 55
    invoke-virtual {p0, v2, v4}, Lg64;->a(Lfy3;Lhj1;)Lg64;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    sget-object v2, Lk64;->a:Ln64;

    .line 64
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 76
    iget-boolean p1, p1, Lb64;->b:Z

    .line 78
    if-eqz p1, :cond_5

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_3

    .line 86
    move-object p1, v3

    .line 87
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 89
    if-eqz p1, :cond_4

    .line 91
    invoke-static {p1}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object p1, v3

    .line 99
    :goto_0
    if-eqz p1, :cond_5

    .line 101
    new-instance v1, Lke;

    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v1, p1, v2}, Lke;-><init>(Ljava/lang/String;B)V

    .line 107
    invoke-virtual {p0, v3, v1}, Lg64;->a(Lfy3;Lhj1;)Lg64;

    .line 110
    move-result-object p0

    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 115
    :cond_5
    return-object v0
.end method
