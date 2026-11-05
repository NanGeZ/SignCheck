.class public final Lgt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse4;


# instance fields
.field public final A:Luc3;

.field public B:Z

.field public final C:Lyc3;

.field public D:Lqm;

.field public final E:Lwc3;

.field public F:Z

.field public final G:Lyd4;

.field public final synthetic H:Lit4;

.field public final a:Lzu4;

.field public final b:Lyc3;

.field public final c:Lyc3;

.field public final d:Lyc3;

.field public e:Lo44;

.field public f:Lgm4;

.field public final z:Lyc3;


# direct methods
.method public constructor <init>(Lit4;Ljava/lang/Object;Lqm;Lzu4;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgt4;->H:Lit4;

    .line 6
    iput-object p4, p0, Lgt4;->a:Lzu4;

    .line 8
    sget-object p1, Lh43;->Y:Lh43;

    .line 10
    invoke-static {p2, p1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgt4;->b:Lyc3;

    .line 16
    const/4 v1, 0x7

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v2, v3, v1}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lgt4;->c:Lyc3;

    .line 29
    new-instance v4, Lgm4;

    .line 31
    invoke-virtual {p0}, Lgt4;->c()Lqb1;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    move-object v7, p2

    .line 40
    move-object v9, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-direct/range {v4 .. v9}, Lgm4;-><init>(Lkm;Lzu4;Ljava/lang/Object;Ljava/lang/Object;Lqm;)V

    .line 45
    invoke-static {v4, p1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lgt4;->d:Lyc3;

    .line 51
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-static {p2, p1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lgt4;->z:Lyc3;

    .line 59
    new-instance p2, Luc3;

    .line 61
    const/high16 p3, -0x40800000    # -1.0f

    .line 63
    invoke-direct {p2, p3}, Luc3;-><init>(F)V

    .line 66
    iput-object p2, p0, Lgt4;->A:Luc3;

    .line 68
    invoke-static {v7, p1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lgt4;->C:Lyc3;

    .line 74
    iput-object v9, p0, Lgt4;->D:Lqm;

    .line 76
    invoke-virtual {p0}, Lgt4;->a()Lgm4;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lgm4;->b()J

    .line 83
    move-result-wide p1

    .line 84
    new-instance p3, Lwc3;

    .line 86
    invoke-direct {p3, p1, p2}, Lwc3;-><init>(J)V

    .line 89
    iput-object p3, p0, Lgt4;->E:Lwc3;

    .line 91
    sget-object p1, Le65;->a:Ljava/util/Map;

    .line 93
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Float;

    .line 99
    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 104
    move-result p1

    .line 105
    iget-object p2, v6, Lzu4;->a:Lhj1;

    .line 107
    invoke-interface {p2, v7}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lqm;

    .line 113
    invoke-virtual {p2}, Lqm;->b()I

    .line 116
    move-result p3

    .line 117
    const/4 p4, 0x0

    .line 118
    :goto_0
    if-ge p4, p3, :cond_0

    .line 120
    invoke-virtual {p2, p1, p4}, Lqm;->e(FI)V

    .line 123
    add-int/lit8 p4, p4, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lgt4;->a:Lzu4;

    .line 128
    iget-object p1, p1, Lzu4;->b:Lhj1;

    .line 130
    invoke-interface {p1, p2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    :cond_1
    const/4 p1, 0x3

    .line 135
    invoke-static {v2, v2, v3, p1}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lgt4;->G:Lyd4;

    .line 141
    return-void
.end method


# virtual methods
.method public final a()Lgm4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt4;->d:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgm4;

    .line 9
    return-object p0
.end method

.method public final c()Lqb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt4;->c:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqb1;

    .line 9
    return-object p0
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt4;->A:Luc3;

    .line 3
    invoke-virtual {v0}, Luc3;->h()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lgt4;->F:Z

    .line 16
    invoke-virtual {p0}, Lgt4;->a()Lgm4;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lgm4;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lgt4;->a()Lgm4;

    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lgm4;->d:Ljava/lang/Object;

    .line 28
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lgt4;->a()Lgm4;

    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lgm4;->c:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0, p1}, Lgt4;->f(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lgt4;->a()Lgm4;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lgm4;->f(J)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lgt4;->f(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lgt4;->a()Lgm4;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lgm4;->d(J)Lqm;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lgt4;->D:Lqm;

    .line 65
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgt4;->C:Lyc3;

    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lgt4;->f:Lgm4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lgm4;->c:Ljava/lang/Object;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lgt4;->b:Lyc3;

    .line 11
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lgt4;->E:Lwc3;

    .line 21
    iget-object v3, p0, Lgt4;->d:Lyc3;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance v4, Lgm4;

    .line 27
    iget-object p2, p0, Lgt4;->D:Lqm;

    .line 29
    invoke-virtual {p2}, Lqm;->c()Lqm;

    .line 32
    move-result-object v9

    .line 33
    iget-object v5, p0, Lgt4;->G:Lyd4;

    .line 35
    iget-object v6, p0, Lgt4;->a:Lzu4;

    .line 37
    move-object v8, p1

    .line 38
    move-object v7, p1

    .line 39
    invoke-direct/range {v4 .. v9}, Lgm4;-><init>(Lkm;Lzu4;Ljava/lang/Object;Ljava/lang/Object;Lqm;)V

    .line 42
    invoke-virtual {v3, v4}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lgt4;->B:Z

    .line 48
    invoke-virtual {p0}, Lgt4;->a()Lgm4;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lgm4;->b()J

    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {v2, p0, p1}, Lwc3;->i(J)V

    .line 59
    return-void

    .line 60
    :cond_1
    move-object v7, p1

    .line 61
    if-eqz p2, :cond_3

    .line 63
    iget-boolean p1, p0, Lgt4;->F:Z

    .line 65
    if-nez p1, :cond_3

    .line 67
    invoke-virtual {p0}, Lgt4;->c()Lqb1;

    .line 70
    move-result-object p1

    .line 71
    instance-of p1, p1, Lyd4;

    .line 73
    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p0}, Lgt4;->c()Lqb1;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, p0, Lgt4;->G:Lyd4;

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0}, Lgt4;->c()Lqb1;

    .line 86
    move-result-object p1

    .line 87
    :goto_1
    iget-object p2, p0, Lgt4;->H:Lit4;

    .line 89
    invoke-virtual {p2}, Lit4;->e()J

    .line 92
    move-result-wide v4

    .line 93
    iget-object v0, p2, Lit4;->h:Lyc3;

    .line 95
    const-wide/16 v10, 0x0

    .line 97
    cmp-long v4, v4, v10

    .line 99
    if-gtz v4, :cond_4

    .line 101
    move-object v5, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p2}, Lit4;->e()J

    .line 106
    move-result-wide v4

    .line 107
    new-instance v6, Lme4;

    .line 109
    invoke-direct {v6, p1, v4, v5}, Lme4;-><init>(Lqb1;J)V

    .line 112
    move-object v5, v6

    .line 113
    :goto_2
    new-instance v4, Lgm4;

    .line 115
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    iget-object v9, p0, Lgt4;->D:Lqm;

    .line 121
    iget-object v6, p0, Lgt4;->a:Lzu4;

    .line 123
    invoke-direct/range {v4 .. v9}, Lgm4;-><init>(Lkm;Lzu4;Ljava/lang/Object;Ljava/lang/Object;Lqm;)V

    .line 126
    invoke-virtual {v3, v4}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lgt4;->a()Lgm4;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lgm4;->b()J

    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v2, v3, v4}, Lwc3;->i(J)V

    .line 140
    const/4 p1, 0x0

    .line 141
    iput-boolean p1, p0, Lgt4;->B:Z

    .line 143
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v0, p0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p2}, Lit4;->g()Z

    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_6

    .line 154
    iget-object p0, p2, Lit4;->i:Loc4;

    .line 156
    invoke-virtual {p0}, Loc4;->size()I

    .line 159
    move-result p2

    .line 160
    :goto_3
    if-ge p1, p2, :cond_5

    .line 162
    invoke-virtual {p0, p1}, Loc4;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lgt4;

    .line 168
    iget-object v2, v1, Lgt4;->E:Lwc3;

    .line 170
    invoke-virtual {v2}, Lwc3;->h()J

    .line 173
    invoke-virtual {v1, v10, v11}, Lgt4;->e(J)V

    .line 176
    add-int/lit8 p1, p1, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v0, p0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 184
    :cond_6
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt4;->C:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Lqb1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt4;->b:Lyc3;

    .line 3
    invoke-virtual {v0, p2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lgt4;->c:Lyc3;

    .line 8
    invoke-virtual {v0, p3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lgt4;->a()Lgm4;

    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lgm4;->d:Ljava/lang/Object;

    .line 17
    invoke-static {p3, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {p0}, Lgt4;->a()Lgm4;

    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lgm4;->c:Ljava/lang/Object;

    .line 29
    invoke-static {p3, p2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lgt4;->g(Ljava/lang/Object;Z)V

    .line 40
    return-void
.end method

.method public final i(Ljava/lang/Object;Lqb1;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgt4;->B:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lgt4;->f:Lgm4;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lgm4;->c:Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lgt4;->b:Lyc3;

    .line 22
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    iget-object v3, p0, Lgt4;->A:Luc3;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v3}, Luc3;->h()F

    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v2

    .line 42
    if-nez v1, :cond_2

    .line 44
    :goto_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lgt4;->c:Lyc3;

    .line 50
    invoke-virtual {v0, p2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v3}, Luc3;->h()F

    .line 56
    move-result p2

    .line 57
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 59
    cmpg-float p2, p2, v0

    .line 61
    if-nez p2, :cond_3

    .line 63
    move-object p2, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p2, p0, Lgt4;->C:Lyc3;

    .line 67
    invoke-virtual {p2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    :goto_2
    iget-object v1, p0, Lgt4;->z:Lyc3;

    .line 73
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    xor-int/2addr v4, v5

    .line 85
    invoke-virtual {p0, p2, v4}, Lgt4;->g(Ljava/lang/Object;Z)V

    .line 88
    invoke-virtual {v3}, Luc3;->h()F

    .line 91
    move-result p2

    .line 92
    cmpg-float p2, p2, v0

    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez p2, :cond_4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v5, v4

    .line 99
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, p2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v3}, Luc3;->h()F

    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    cmpl-float p2, p2, v1

    .line 113
    if-ltz p2, :cond_5

    .line 115
    invoke-virtual {p0}, Lgt4;->a()Lgm4;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lgm4;->b()J

    .line 122
    move-result-wide p1

    .line 123
    invoke-virtual {p0}, Lgt4;->a()Lgm4;

    .line 126
    move-result-object v0

    .line 127
    long-to-float p1, p1

    .line 128
    invoke-virtual {v3}, Luc3;->h()F

    .line 131
    move-result p2

    .line 132
    mul-float/2addr p2, p1

    .line 133
    float-to-long p1, p2

    .line 134
    invoke-virtual {v0, p1, p2}, Lgm4;->f(J)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lgt4;->f(Ljava/lang/Object;)V

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v3}, Luc3;->h()F

    .line 145
    move-result p2

    .line 146
    cmpg-float p2, p2, v0

    .line 148
    if-nez p2, :cond_6

    .line 150
    invoke-virtual {p0, p1}, Lgt4;->f(Ljava/lang/Object;)V

    .line 153
    :cond_6
    :goto_4
    iput-boolean v4, p0, Lgt4;->B:Z

    .line 155
    invoke-virtual {v3, v2}, Luc3;->i(F)V

    .line 158
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "current value: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lgt4;->C:Lyc3;

    .line 10
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", target: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lgt4;->b:Lyc3;

    .line 24
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", spec: "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lgt4;->c()Lqb1;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
