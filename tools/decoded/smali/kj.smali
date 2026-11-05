.class public final Lkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu3;
.implements Lxx3;
.implements Lc42;


# instance fields
.field public A:Lwx3;

.field public final B:Lyc3;

.field public final C:Lyc3;

.field public D:J

.field public E:I

.field public final F:Lc3;

.field public final a:Z

.field public final b:Lma0;

.field public final c:Z

.field public final d:F

.field public final e:La03;

.field public final f:La03;

.field public final z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(ZFLa03;La03;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lkj;->a:Z

    .line 6
    new-instance v0, Lma0;

    .line 8
    new-instance v1, Lc00;

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p4, v2}, Lc00;-><init>(La03;B)V

    .line 14
    invoke-direct {v0, v1, p1}, Lma0;-><init>(Lgj1;Z)V

    .line 17
    iput-object v0, p0, Lkj;->b:Lma0;

    .line 19
    iput-boolean p1, p0, Lkj;->c:Z

    .line 21
    iput p2, p0, Lkj;->d:F

    .line 23
    iput-object p3, p0, Lkj;->e:La03;

    .line 25
    iput-object p4, p0, Lkj;->f:La03;

    .line 27
    iput-object p5, p0, Lkj;->z:Landroid/view/ViewGroup;

    .line 29
    sget-object p1, Lh43;->Y:Lh43;

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p2, p1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lkj;->B:Lyc3;

    .line 38
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-static {p2, p1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lkj;->C:Lyc3;

    .line 46
    const-wide/16 p1, 0x0

    .line 48
    iput-wide p1, p0, Lkj;->D:J

    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lkj;->E:I

    .line 53
    new-instance p1, Lc3;

    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, p0, p2}, Lc3;-><init>(Ljava/lang/Object;B)V

    .line 59
    iput-object p1, p0, Lkj;->F:Lc3;

    .line 61
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lkj;->B:Lyc3;

    .line 4
    invoke-virtual {p0, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkj;->A:Lwx3;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lkj;->I()V

    .line 8
    iget-object v1, v0, Lwx3;->d:Luc1;

    .line 10
    iget-object v2, v1, Luc1;->b:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lyx3;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Lyx3;->c()V

    .line 25
    iget-object v3, v1, Luc1;->b:Ljava/lang/Object;

    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lyx3;

    .line 35
    if-eqz v4, :cond_0

    .line 37
    iget-object v1, v1, Luc1;->c:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lxx3;

    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p0, v0, Lwx3;->c:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    return-void
.end method

.method public final b(Lgc2;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lgc2;->a:Lo80;

    .line 3
    invoke-interface {v0}, Ld01;->g()J

    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lkj;->D:J

    .line 9
    iget v1, p0, Lkj;->d:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-boolean v2, p0, Lkj;->c:Z

    .line 19
    invoke-interface {v0}, Ld01;->g()J

    .line 22
    move-result-wide v3

    .line 23
    invoke-static {p1, v2, v3, v4}, Ld92;->z(Lqv0;ZJ)F

    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lvp2;->g0(F)I

    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, v1}, Lqv0;->m0(F)I

    .line 35
    move-result v2

    .line 36
    :goto_0
    iput v2, p0, Lkj;->E:I

    .line 38
    iget-object v2, p0, Lkj;->e:La03;

    .line 40
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lxc0;

    .line 46
    iget-wide v7, v2, Lxc0;->a:J

    .line 48
    iget-object v2, p0, Lkj;->f:La03;

    .line 50
    invoke-interface {v2}, Lse4;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lqx3;

    .line 56
    iget v6, v2, Lqx3;->d:F

    .line 58
    invoke-virtual {p1}, Lgc2;->a()V

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 67
    iget-boolean v1, p0, Lkj;->a:Z

    .line 69
    invoke-interface {v0}, Ld01;->g()J

    .line 72
    move-result-wide v2

    .line 73
    invoke-static {p1, v1, v2, v3}, Ld92;->z(Lqv0;ZJ)F

    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, v1}, Lgc2;->d0(F)F

    .line 81
    move-result v1

    .line 82
    :goto_1
    iget-object v2, p0, Lkj;->b:Lma0;

    .line 84
    invoke-virtual {v2, p1, v1, v7, v8}, Lma0;->a(Ld01;FJ)V

    .line 87
    iget-object p1, v0, Lo80;->b:Lvq;

    .line 89
    invoke-virtual {p1}, Lvq;->t()Lh80;

    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, Lkj;->C:Lyc3;

    .line 95
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    iget-object p0, p0, Lkj;->B:Lyc3;

    .line 106
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    move-object v3, p0

    .line 111
    check-cast v3, Lyx3;

    .line 113
    if-eqz v3, :cond_2

    .line 115
    invoke-interface {v0}, Ld01;->g()J

    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual/range {v3 .. v8}, Lyx3;->e(JFJ)V

    .line 122
    invoke-static {p1}, Lof;->a(Lh80;)Landroid/graphics/Canvas;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v3, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 129
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkj;->A:Lwx3;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lkj;->I()V

    .line 8
    iget-object v1, v0, Lwx3;->d:Luc1;

    .line 10
    iget-object v2, v1, Luc1;->b:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lyx3;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Lyx3;->c()V

    .line 25
    iget-object v3, v1, Luc1;->b:Ljava/lang/Object;

    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lyx3;

    .line 35
    if-eqz v4, :cond_0

    .line 37
    iget-object v1, v1, Luc1;->c:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lxx3;

    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p0, v0, Lwx3;->c:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
