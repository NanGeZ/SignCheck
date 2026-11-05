.class public final Lgc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld01;


# instance fields
.field public final a:Lo80;

.field public b:Lc01;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lo80;

    .line 3
    invoke-direct {v0}, Lo80;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lgc2;->a:Lo80;

    .line 11
    return-void
.end method


# virtual methods
.method public final B(JJJFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-virtual/range {p0 .. p8}, Lo80;->B(JJJFI)V

    .line 6
    return-void
.end method

.method public final D(Lld3;JLf01;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo80;->D(Lld3;JLf01;)V

    .line 6
    return-void
.end method

.method public final J(JFJLf01;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-virtual/range {p0 .. p6}, Lo80;->J(JFJLf01;)V

    .line 6
    return-void
.end method

.method public final K(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->K(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final O(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->O(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-virtual {p0}, Lo80;->b()F

    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final Q(Lld3;Le50;FLf01;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lo80;->Q(Lld3;Le50;FLf01;I)V

    .line 6
    return-void
.end method

.method public final V()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-virtual {p0}, Lo80;->V()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Z(Le50;JJJFLf01;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-virtual/range {p0 .. p9}, Lo80;->Z(Le50;JJJFLf01;)V

    .line 6
    return-void
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lgc2;->a:Lo80;

    .line 3
    iget-object v1, v0, Lo80;->b:Lvq;

    .line 5
    iget-object v0, v0, Lo80;->b:Lvq;

    .line 7
    invoke-virtual {v0}, Lvq;->t()Lh80;

    .line 10
    move-result-object v3

    .line 11
    iget-object p0, p0, Lgc2;->b:Lc01;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lyw2;

    .line 19
    iget-object v2, v0, Lyw2;->a:Lyw2;

    .line 21
    iget-object v2, v2, Lyw2;->f:Lyw2;

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x4

    .line 25
    if-nez v2, :cond_1

    .line 27
    :cond_0
    :goto_0
    move-object v2, v9

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget v4, v2, Lyw2;->d:I

    .line 31
    and-int/2addr v4, v10

    .line 32
    if-nez v4, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 37
    iget v4, v2, Lyw2;->c:I

    .line 39
    and-int/lit8 v5, v4, 0x2

    .line 41
    if-eqz v5, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    and-int/lit8 v4, v4, 0x4

    .line 46
    if-eqz v4, :cond_4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object v2, v2, Lyw2;->f:Lyw2;

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    if-eqz v2, :cond_d

    .line 54
    move-object p0, v9

    .line 55
    :goto_3
    if-eqz v2, :cond_c

    .line 57
    instance-of v0, v2, Lc01;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Lc01;

    .line 64
    iget-object v0, v1, Lvq;->d:Ljava/lang/Object;

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Lbq1;

    .line 69
    invoke-static {v7, v10}, Ls50;->R(Lzu0;I)Lt43;

    .line 72
    move-result-object v6

    .line 73
    iget-wide v4, v6, Lbg3;->c:J

    .line 75
    invoke-static {v4, v5}, Ld92;->M(J)J

    .line 78
    move-result-wide v4

    .line 79
    iget-object v0, v6, Lt43;->E:Lec2;

    .line 81
    invoke-static {v0}, Lhc2;->a(Lec2;)Lka3;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lhg;

    .line 87
    invoke-virtual {v0}, Lhg;->getSharedDrawScope()Lgc2;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual/range {v2 .. v8}, Lgc2;->c(Lh80;JLt43;Lc01;Lbq1;)V

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    iget v0, v2, Lyw2;->c:I

    .line 97
    and-int/2addr v0, v10

    .line 98
    if-eqz v0, :cond_b

    .line 100
    instance-of v0, v2, Lav0;

    .line 102
    if-eqz v0, :cond_b

    .line 104
    move-object v0, v2

    .line 105
    check-cast v0, Lav0;

    .line 107
    iget-object v0, v0, Lav0;->H:Lyw2;

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_4
    const/4 v5, 0x1

    .line 111
    if-eqz v0, :cond_a

    .line 113
    iget v6, v0, Lyw2;->c:I

    .line 115
    and-int/2addr v6, v10

    .line 116
    if-eqz v6, :cond_9

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 120
    if-ne v4, v5, :cond_6

    .line 122
    move-object v2, v0

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    if-nez p0, :cond_7

    .line 126
    new-instance p0, Lf03;

    .line 128
    const/16 v5, 0x10

    .line 130
    new-array v5, v5, [Lyw2;

    .line 132
    invoke-direct {p0, v5}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 135
    :cond_7
    if-eqz v2, :cond_8

    .line 137
    invoke-virtual {p0, v2}, Lf03;->c(Ljava/lang/Object;)V

    .line 140
    move-object v2, v9

    .line 141
    :cond_8
    invoke-virtual {p0, v0}, Lf03;->c(Ljava/lang/Object;)V

    .line 144
    :cond_9
    :goto_5
    iget-object v0, v0, Lyw2;->f:Lyw2;

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    if-ne v4, v5, :cond_b

    .line 149
    goto :goto_3

    .line 150
    :cond_b
    :goto_6
    invoke-static {p0}, Ls50;->I(Lf03;)Lyw2;

    .line 153
    move-result-object v2

    .line 154
    goto :goto_3

    .line 155
    :cond_c
    return-void

    .line 156
    :cond_d
    invoke-static {p0, v10}, Ls50;->R(Lzu0;I)Lt43;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lt43;->S0()Lyw2;

    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v0, Lyw2;->a:Lyw2;

    .line 166
    if-ne v2, v0, :cond_e

    .line 168
    iget-object p0, p0, Lt43;->F:Lt43;

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    :cond_e
    iget-object v0, v1, Lvq;->d:Ljava/lang/Object;

    .line 175
    check-cast v0, Lbq1;

    .line 177
    invoke-virtual {p0, v3, v0}, Lt43;->e1(Lh80;Lbq1;)V

    .line 180
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-virtual {p0}, Lo80;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b0(JJJJLf01;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-virtual/range {p0 .. p10}, Lo80;->b0(JJJJLf01;F)V

    .line 6
    return-void
.end method

.method public final c(Lh80;JLt43;Lc01;Lbq1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgc2;->b:Lc01;

    .line 3
    iput-object p5, p0, Lgc2;->b:Lc01;

    .line 5
    iget-object v1, p4, Lt43;->E:Lec2;

    .line 7
    iget-object v1, v1, Lec2;->L:Lrb2;

    .line 9
    iget-object v2, p0, Lgc2;->a:Lo80;

    .line 11
    iget-object v2, v2, Lo80;->b:Lvq;

    .line 13
    iget-object v3, v2, Lvq;->b:Ljava/lang/Object;

    .line 15
    check-cast v3, Lo80;

    .line 17
    iget-object v3, v3, Lo80;->a:Ln80;

    .line 19
    iget-object v4, v3, Ln80;->a:Lqv0;

    .line 21
    iget-object v3, v3, Ln80;->b:Lrb2;

    .line 23
    invoke-virtual {v2}, Lvq;->t()Lh80;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Lvq;->B()J

    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v2, Lvq;->d:Ljava/lang/Object;

    .line 33
    check-cast v8, Lbq1;

    .line 35
    invoke-virtual {v2, p4}, Lvq;->O(Lqv0;)V

    .line 38
    invoke-virtual {v2, v1}, Lvq;->Q(Lrb2;)V

    .line 41
    invoke-virtual {v2, p1}, Lvq;->N(Lh80;)V

    .line 44
    invoke-virtual {v2, p2, p3}, Lvq;->R(J)V

    .line 47
    iput-object p6, v2, Lvq;->d:Ljava/lang/Object;

    .line 49
    invoke-interface {p1}, Lh80;->h()V

    .line 52
    :try_start_0
    invoke-interface {p5, p0}, Lc01;->h(Lgc2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-interface {p1}, Lh80;->p()V

    .line 58
    invoke-virtual {v2, v4}, Lvq;->O(Lqv0;)V

    .line 61
    invoke-virtual {v2, v3}, Lvq;->Q(Lrb2;)V

    .line 64
    invoke-virtual {v2, v5}, Lvq;->N(Lh80;)V

    .line 67
    invoke-virtual {v2, v6, v7}, Lvq;->R(J)V

    .line 70
    iput-object v8, v2, Lvq;->d:Ljava/lang/Object;

    .line 72
    iput-object v0, p0, Lgc2;->b:Lc01;

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-interface {p1}, Lh80;->p()V

    .line 79
    invoke-virtual {v2, v4}, Lvq;->O(Lqv0;)V

    .line 82
    invoke-virtual {v2, v3}, Lvq;->Q(Lrb2;)V

    .line 85
    invoke-virtual {v2, v5}, Lvq;->N(Lh80;)V

    .line 88
    invoke-virtual {v2, v6, v7}, Lvq;->R(J)V

    .line 91
    iput-object v8, v2, Lvq;->d:Ljava/lang/Object;

    .line 93
    throw p0
.end method

.method public final d0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-virtual {p0}, Lo80;->b()F

    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final e0()Lvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    iget-object p0, p0, Lo80;->b:Lvq;

    .line 5
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-interface {p0}, Ld01;->g()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLayoutDirection()Lrb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    iget-object p0, p0, Lo80;->a:Ln80;

    .line 5
    iget-object p0, p0, Ln80;->b:Lrb2;

    .line 7
    return-object p0
.end method

.method public final l0(Lfi;JJJFLn20;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-virtual/range {p0 .. p10}, Lo80;->l0(Lfi;JJJFLn20;I)V

    .line 6
    return-void
.end method

.method public final m0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->m0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n0(JJJLf01;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-virtual/range {p0 .. p8}, Lo80;->n0(JJJLf01;I)V

    .line 6
    return-void
.end method

.method public final o(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->o(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final o0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-interface {p0}, Ld01;->o0()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-interface {p0, p1, p2}, Lqv0;->p(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final q0(Le50;JJFLf01;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-virtual/range {p0 .. p7}, Lo80;->q0(Le50;JJFLf01;)V

    .line 6
    return-void
.end method

.method public final r(Lzj4;FJJLbg4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-virtual/range {p0 .. p7}, Lo80;->r(Lzj4;FJJLbg4;)V

    .line 6
    return-void
.end method

.method public final r0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-interface {p0, p1, p2}, Lqv0;->r0(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final t0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-interface {p0, p1, p2}, Lqv0;->t0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-interface {p0, p1, p2}, Lqv0;->v(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x0(JFFJJLf01;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgc2;->a:Lo80;

    .line 3
    invoke-virtual/range {p0 .. p9}, Lo80;->x0(JFFJJLf01;)V

    .line 6
    return-void
.end method
