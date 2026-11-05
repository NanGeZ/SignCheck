.class public final Lgh0;
.super Lsh0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lyc3;

.field public final synthetic g:Lih0;


# direct methods
.method public constructor <init>(Lih0;IZZLt60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgh0;->g:Lih0;

    .line 6
    iput p2, p0, Lgh0;->a:I

    .line 8
    iput-boolean p3, p0, Lgh0;->b:Z

    .line 10
    iput-boolean p4, p0, Lgh0;->c:Z

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    iput-object p1, p0, Lgh0;->e:Ljava/util/LinkedHashSet;

    .line 19
    sget-object p1, Lre3;->d:Lre3;

    .line 21
    sget-object p2, Lh43;->D:Lh43;

    .line 23
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lgh0;->f:Lyc3;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lvh0;Lrf0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgh0;->g:Lih0;

    .line 3
    iget-object p0, p0, Lih0;->b:Lsh0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsh0;->a(Lvh0;Lrf0;)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgh0;->g:Lih0;

    .line 3
    iget v0, p0, Lih0;->z:I

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Lih0;->z:I

    .line 9
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgh0;->g:Lih0;

    .line 3
    iget-object p0, p0, Lih0;->b:Lsh0;

    .line 5
    invoke-virtual {p0}, Lsh0;->c()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgh0;->b:Z

    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgh0;->c:Z

    .line 3
    return p0
.end method

.method public final f()Lre3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh0;->f:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lre3;

    .line 9
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lgh0;->a:I

    .line 3
    return p0
.end method

.method public final h()Lum0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh0;->g:Lih0;

    .line 3
    iget-object p0, p0, Lih0;->b:Lsh0;

    .line 5
    invoke-virtual {p0}, Lsh0;->h()Lum0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(Lvh0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgh0;->g:Lih0;

    .line 3
    iget-object v0, p0, Lih0;->b:Lsh0;

    .line 5
    iget-object p0, p0, Lih0;->g:Lvh0;

    .line 7
    invoke-virtual {v0, p0}, Lsh0;->i(Lvh0;)V

    .line 10
    invoke-virtual {v0, p1}, Lsh0;->i(Lvh0;)V

    .line 13
    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh0;->d:Ljava/util/HashSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Lgh0;->d:Ljava/util/HashSet;

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final k(Lih0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgh0;->e:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final l(Lvh0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgh0;->g:Lih0;

    .line 3
    iget-object p0, p0, Lih0;->b:Lsh0;

    .line 5
    invoke-virtual {p0, p1}, Lsh0;->l(Lvh0;)V

    .line 8
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgh0;->g:Lih0;

    .line 3
    iget v0, p0, Lih0;->z:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lih0;->z:I

    .line 9
    return-void
.end method

.method public final n(Lih0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgh0;->d:Ljava/util/HashSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v2, p1, Lih0;->c:Lcb4;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lgh0;->e:Ljava/util/LinkedHashSet;

    .line 32
    invoke-static {p0}, Lkb;->i(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    .line 35
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final o(Lvh0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgh0;->g:Lih0;

    .line 3
    iget-object p0, p0, Lih0;->b:Lsh0;

    .line 5
    invoke-virtual {p0, p1}, Lsh0;->o(Lvh0;)V

    .line 8
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgh0;->e:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 9
    iget-object p0, p0, Lgh0;->d:Ljava/util/HashSet;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lih0;

    .line 29
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Set;

    .line 45
    iget-object v5, v2, Lih0;->c:Lcb4;

    .line 47
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    :cond_2
    return-void
.end method
