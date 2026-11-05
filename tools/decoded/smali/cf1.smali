.class public final Lcf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf1;


# instance fields
.field public final a:Lbi;

.field public final b:Lci;

.field public final c:Lnf4;

.field public final d:Lhf1;

.field public final e:Lh92;

.field public final f:Lse;


# direct methods
.method public constructor <init>(Lbi;Lci;)V
    .locals 4

    .line 1
    sget-object v0, Ldf1;->a:Lnf4;

    .line 3
    new-instance v1, Lhf1;

    .line 5
    sget-object v2, Ldf1;->b:Lvq;

    .line 7
    invoke-direct {v1, v2}, Lhf1;-><init>(Lvq;)V

    .line 10
    new-instance v2, Lh92;

    .line 12
    const/16 v3, 0xd

    .line 14
    invoke-direct {v2, v3}, Lh92;-><init>(B)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcf1;->a:Lbi;

    .line 22
    iput-object p2, p0, Lcf1;->b:Lci;

    .line 24
    iput-object v0, p0, Lcf1;->c:Lnf4;

    .line 26
    iput-object v1, p0, Lcf1;->d:Lhf1;

    .line 28
    iput-object v2, p0, Lcf1;->e:Lh92;

    .line 30
    new-instance p1, Lse;

    .line 32
    const/16 p2, 0xe

    .line 34
    invoke-direct {p1, p0, p2}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 37
    iput-object p1, p0, Lcf1;->f:Lse;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lnv4;)Lqv4;
    .locals 4

    .line 1
    iget-object v0, p0, Lcf1;->c:Lnf4;

    .line 3
    new-instance v1, Lr1;

    .line 5
    const/16 v2, 0x17

    .line 7
    invoke-direct {v1, p0, p1, v2}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    iget-object p0, v0, Lnf4;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lof4;

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v2, v0, Lnf4;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Lln2;

    .line 19
    invoke-virtual {v2, p1}, Lln2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lqv4;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v2}, Lqv4;->b()Z

    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v3, :cond_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, v0, Lnf4;->c:Ljava/lang/Object;

    .line 37
    check-cast v2, Lln2;

    .line 39
    invoke-virtual {v2, p1}, Lln2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lqv4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    :try_start_2
    new-instance p0, Ll13;

    .line 51
    const/16 v2, 0x19

    .line 53
    invoke-direct {p0, v0, p1, v2}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    invoke-virtual {v1, p0}, Lr1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lqv4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    iget-object v1, v0, Lnf4;->b:Ljava/lang/Object;

    .line 64
    check-cast v1, Lof4;

    .line 66
    monitor-enter v1

    .line 67
    :try_start_3
    iget-object v2, v0, Lnf4;->c:Ljava/lang/Object;

    .line 69
    check-cast v2, Lln2;

    .line 71
    invoke-virtual {v2, p1}, Lln2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 77
    invoke-interface {p0}, Lqv4;->b()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    iget-object v0, v0, Lnf4;->c:Ljava/lang/Object;

    .line 85
    check-cast v0, Lln2;

    .line 87
    invoke-virtual {v0, p1, p0}, Lln2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    monitor-exit v1

    .line 94
    return-object p0

    .line 95
    :goto_2
    monitor-exit v1

    .line 96
    throw p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    const-string p1, "Could not load font"

    .line 100
    invoke-static {p1, p0}, Ljy1;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public final b(Lbf1;Ldg1;II)Lqv4;
    .locals 6

    .line 1
    new-instance v0, Lnv4;

    .line 3
    iget-object v1, p0, Lcf1;->b:Lci;

    .line 5
    iget v1, v1, Lci;->a:I

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const v2, 0x7fffffff

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p2, p2, Ldg1;->a:I

    .line 17
    add-int/2addr p2, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x3e8

    .line 21
    invoke-static {p2, v1, v2}, Lnp3;->x(III)I

    .line 24
    move-result p2

    .line 25
    new-instance v1, Ldg1;

    .line 27
    invoke-direct {v1, p2}, Ldg1;-><init>(I)V

    .line 30
    move-object v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v2, p2

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p3

    .line 36
    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lnv4;-><init>(Lbf1;Ldg1;IILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, v0}, Lcf1;->a(Lnv4;)Lqv4;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
