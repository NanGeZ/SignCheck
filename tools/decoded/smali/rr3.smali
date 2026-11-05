.class public final Lrr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwz1;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lwz1;

.field public final e:Ly94;

.field public final f:Lp61;

.field public final g:Z


# direct methods
.method public constructor <init>(Lwz1;Ljava/util/List;ILwz1;Ly94;Lp61;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrr3;->a:Lwz1;

    .line 6
    iput-object p2, p0, Lrr3;->b:Ljava/util/List;

    .line 8
    iput p3, p0, Lrr3;->c:I

    .line 10
    iput-object p4, p0, Lrr3;->d:Lwz1;

    .line 12
    iput-object p5, p0, Lrr3;->e:Ly94;

    .line 14
    iput-object p6, p0, Lrr3;->f:Lp61;

    .line 16
    iput-boolean p7, p0, Lrr3;->g:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lwz1;Lq51;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lwz1;->a:Landroid/content/Context;

    .line 3
    iget-object p0, p0, Lrr3;->a:Lwz1;

    .line 5
    iget-object v1, p0, Lwz1;->a:Landroid/content/Context;

    .line 7
    const-string v2, "Interceptor \'"

    .line 9
    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p1, Lwz1;->b:Ljava/lang/Object;

    .line 13
    sget-object v1, Lh43;->e:Lh43;

    .line 15
    if-eq v0, v1, :cond_3

    .line 17
    iget-object v0, p1, Lwz1;->c:Lfm4;

    .line 19
    iget-object v1, p0, Lwz1;->c:Lfm4;

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p1, Lwz1;->u:Lah2;

    .line 25
    iget-object v1, p0, Lwz1;->u:Lah2;

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    iget-object p1, p1, Lwz1;->v:Lea4;

    .line 31
    iget-object p0, p0, Lwz1;->v:Lea4;

    .line 33
    if-ne p1, p0, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 38
    invoke-static {v2, p2, p0}, Lid0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "\' cannot modify the request\'s lifecycle."

    .line 44
    invoke-static {v2, p2, p0}, Lid0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :cond_2
    const-string p0, "\' cannot modify the request\'s target."

    .line 50
    invoke-static {v2, p2, p0}, Lid0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :cond_3
    const-string p0, "\' cannot set the request\'s data to null."

    .line 56
    invoke-static {v2, p2, p0}, Lid0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-void

    .line 60
    :cond_4
    const-string p0, "\' cannot modify the request\'s context."

    .line 62
    invoke-static {v2, p2, p0}, Lid0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final b(Lwz1;Lql0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lqr3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqr3;

    .line 8
    iget v1, v0, Lqr3;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqr3;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqr3;

    .line 22
    invoke-direct {v0, p0, p2}, Lqr3;-><init>(Lrr3;Lql0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lqr3;->c:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lqr3;->e:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lqr3;->b:Lq51;

    .line 36
    iget-object p1, v0, Lqr3;->a:Lrr3;

    .line 38
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    move-object v11, p2

    .line 42
    move-object p2, p0

    .line 43
    move-object p0, p1

    .line 44
    move-object p1, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Lrr3;->b:Ljava/util/List;

    .line 58
    iget v1, p0, Lrr3;->c:I

    .line 60
    if-lez v1, :cond_3

    .line 62
    add-int/lit8 v3, v1, -0x1

    .line 64
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lq51;

    .line 70
    invoke-virtual {p0, p1, v3}, Lrr3;->a(Lwz1;Lq51;)V

    .line 73
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lq51;

    .line 79
    add-int/lit8 v6, v1, 0x1

    .line 81
    new-instance v3, Lrr3;

    .line 83
    iget-object v9, p0, Lrr3;->f:Lp61;

    .line 85
    iget-boolean v10, p0, Lrr3;->g:Z

    .line 87
    iget-object v4, p0, Lrr3;->a:Lwz1;

    .line 89
    iget-object v5, p0, Lrr3;->b:Ljava/util/List;

    .line 91
    iget-object v8, p0, Lrr3;->e:Ly94;

    .line 93
    move-object v7, p1

    .line 94
    invoke-direct/range {v3 .. v10}, Lrr3;-><init>(Lwz1;Ljava/util/List;ILwz1;Ly94;Lp61;Z)V

    .line 97
    iput-object p0, v0, Lqr3;->a:Lrr3;

    .line 99
    iput-object p2, v0, Lqr3;->b:Lq51;

    .line 101
    iput v2, v0, Lqr3;->e:I

    .line 103
    invoke-virtual {p2, v3, v0}, Lq51;->d(Lrr3;Lql0;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lvm0;->a:Lvm0;

    .line 109
    if-ne p1, v0, :cond_4

    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_1
    check-cast p1, Lxz1;

    .line 114
    invoke-virtual {p1}, Lxz1;->b()Lwz1;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0, p2}, Lrr3;->a(Lwz1;Lq51;)V

    .line 121
    return-object p1
.end method
