.class public final Lqe3;
.super Lw4;
.source "SourceFile"


# instance fields
.field public a:Lr51;

.field public b:Lwt4;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Lre3;


# direct methods
.method public constructor <init>(Lre3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    new-instance v0, Lr51;

    .line 6
    const/16 v1, 0x1a

    .line 8
    invoke-direct {v0, v1}, Lr51;-><init>(B)V

    .line 11
    iput-object v0, p0, Lqe3;->a:Lr51;

    .line 13
    iget-object v0, p1, Lve3;->a:Lwt4;

    .line 15
    iput-object v0, p0, Lqe3;->b:Lwt4;

    .line 17
    iget v0, p1, Lve3;->b:I

    .line 19
    iput v0, p0, Lqe3;->e:I

    .line 21
    iput-object p1, p0, Lqe3;->f:Lre3;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lre3;
    .locals 3

    .line 1
    iget-object v0, p0, Lqe3;->b:Lwt4;

    .line 3
    iget-object v1, p0, Lqe3;->f:Lre3;

    .line 5
    iget-object v2, v1, Lve3;->a:Lwt4;

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lr51;

    .line 12
    const/16 v1, 0x1a

    .line 14
    invoke-direct {v0, v1}, Lr51;-><init>(B)V

    .line 17
    iput-object v0, p0, Lqe3;->a:Lr51;

    .line 19
    new-instance v1, Lre3;

    .line 21
    iget-object v0, p0, Lqe3;->b:Lwt4;

    .line 23
    invoke-virtual {p0}, Lw4;->size()I

    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v0, v2}, Lve3;-><init>(Lwt4;I)V

    .line 30
    :goto_0
    iput-object v1, p0, Lqe3;->f:Lre3;

    .line 32
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lqe3;->b:Lwt4;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lwt4;->d(IILjava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lqe3;->b:Lwt4;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lwt4;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lwt4;->e:Lwt4;

    .line 3
    iput-object v0, p0, Lqe3;->b:Lwt4;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lqe3;->e(I)V

    .line 9
    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsp3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lsp3;

    .line 9
    invoke-virtual {p0, p1}, Lqe3;->b(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk15;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lk15;

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqe3;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lqe3;->b:Lwt4;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lwt4;->n(ILjava/lang/Object;ILqe3;)Lwt4;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    sget-object p1, Lwt4;->e:Lwt4;

    .line 23
    :cond_1
    iput-object p1, p0, Lqe3;->b:Lwt4;

    .line 25
    iget-object p0, p0, Lqe3;->c:Ljava/lang/Object;

    .line 27
    return-object p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqe3;->e:I

    .line 3
    iget p1, p0, Lqe3;->d:I

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lqe3;->d:I

    .line 9
    return-void
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lsp3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lsp3;

    .line 9
    invoke-virtual {p0, p1}, Lqe3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lk15;

    .line 15
    return-object p0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lye3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lye3;-><init>(Lqe3;B)V

    .line 7
    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lye3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lye3;-><init>(Lqe3;B)V

    .line 7
    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lsp3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lsp3;

    .line 8
    check-cast p2, Lk15;

    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk15;

    .line 16
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lqe3;->e:I

    .line 3
    return p0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lyo2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lyo2;-><init>(Ljava/lang/Object;B)V

    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqe3;->c:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lqe3;->b:Lwt4;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lwt4;->l(ILjava/lang/Object;Ljava/lang/Object;ILqe3;)Lwt4;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v6, Lqe3;->b:Lwt4;

    .line 26
    iget-object p0, v6, Lqe3;->c:Ljava/lang/Object;

    .line 28
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lve3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lve3;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 13
    instance-of v0, p1, Lqe3;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lqe3;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Lqe3;->a()Lre3;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 32
    new-instance p1, Lpv0;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Lpv0;->a:I

    .line 40
    invoke-virtual {p0}, Lw4;->size()I

    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lqe3;->b:Lwt4;

    .line 46
    iget-object v4, v1, Lve3;->a:Lwt4;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v3, v4, v0, p1, p0}, Lwt4;->m(Lwt4;ILpv0;Lqe3;)Lwt4;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lqe3;->b:Lwt4;

    .line 57
    iget v0, v1, Lve3;->b:I

    .line 59
    add-int/2addr v0, v2

    .line 60
    iget p1, p1, Lpv0;->a:I

    .line 62
    sub-int/2addr v0, p1

    .line 63
    if-eq v2, v0, :cond_4

    .line 65
    invoke-virtual {p0, v0}, Lqe3;->e(I)V

    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 72
    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 39
    instance-of v0, p1, Lsp3;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lsp3;

    .line 40
    invoke-virtual {p0, p1}, Lqe3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk15;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw4;->size()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqe3;->b:Lwt4;

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v7

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lwt4;->o(ILjava/lang/Object;Ljava/lang/Object;ILqe3;)Lwt4;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 26
    sget-object p0, Lwt4;->e:Lwt4;

    .line 28
    :cond_1
    iput-object p0, v6, Lqe3;->b:Lwt4;

    .line 30
    invoke-virtual {v6}, Lw4;->size()I

    .line 33
    move-result p0

    .line 34
    if-eq v0, p0, :cond_2

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v7
.end method
