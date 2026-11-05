.class public final Ljq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# instance fields
.field public final a:Lms4;

.field public final b:Lzu4;

.field public final c:Ljava/lang/Object;

.field public final d:Lqm;

.field public final e:Lqm;

.field public final f:Lqm;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lkq0;Lzu4;Ljava/lang/Object;Lqm;)V
    .locals 10

    .line 1
    new-instance v0, Lms4;

    .line 3
    iget-object p1, p1, Lkq0;->a:Lh92;

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-direct {v0, p1, v1}, Lms4;-><init>(Ljava/lang/Object;B)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Ljq0;->a:Lms4;

    .line 15
    iput-object p2, p0, Ljq0;->b:Lzu4;

    .line 17
    iput-object p3, p0, Ljq0;->c:Ljava/lang/Object;

    .line 19
    iget-object p1, p2, Lzu4;->a:Lhj1;

    .line 21
    invoke-interface {p1, p3}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lqm;

    .line 27
    iput-object p1, p0, Ljq0;->d:Lqm;

    .line 29
    invoke-static {p4}, Lc72;->z(Lqm;)Lqm;

    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Ljq0;->e:Lqm;

    .line 35
    iget-object p2, p2, Lzu4;->b:Lhj1;

    .line 37
    invoke-virtual {v0, p1, p4}, Lms4;->p(Lqm;Lqm;)Lqm;

    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p2, p3}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Ljq0;->g:Ljava/lang/Object;

    .line 47
    iget-object p2, v0, Lms4;->d:Ljava/lang/Object;

    .line 49
    check-cast p2, Lqm;

    .line 51
    if-nez p2, :cond_0

    .line 53
    invoke-virtual {p1}, Lqm;->c()Lqm;

    .line 56
    move-result-object p2

    .line 57
    iput-object p2, v0, Lms4;->d:Ljava/lang/Object;

    .line 59
    :cond_0
    invoke-virtual {p2}, Lqm;->b()I

    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x0

    .line 64
    const-wide/16 v1, 0x0

    .line 66
    move v3, p3

    .line 67
    :goto_0
    if-ge v3, p2, :cond_1

    .line 69
    iget-object v4, v0, Lms4;->b:Ljava/lang/Object;

    .line 71
    check-cast v4, Lh92;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p4, v3}, Lqm;->a(I)F

    .line 79
    move-result v5

    .line 80
    iget-object v4, v4, Lh92;->b:Ljava/lang/Object;

    .line 82
    check-cast v4, Lbd1;

    .line 84
    invoke-virtual {v4, v5}, Lbd1;->b(F)D

    .line 87
    move-result-wide v4

    .line 88
    sget v6, Lcd1;->a:F

    .line 90
    float-to-double v6, v6

    .line 91
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 93
    sub-double/2addr v6, v8

    .line 94
    div-double/2addr v4, v6

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 98
    move-result-wide v4

    .line 99
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 104
    mul-double/2addr v4, v6

    .line 105
    double-to-long v4, v4

    .line 106
    const-wide/32 v6, 0xf4240

    .line 109
    mul-long/2addr v4, v6

    .line 110
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 113
    move-result-wide v1

    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iput-wide v1, p0, Ljq0;->h:J

    .line 119
    iget-object p1, p0, Ljq0;->a:Lms4;

    .line 121
    iget-object p2, p0, Ljq0;->d:Lqm;

    .line 123
    invoke-virtual {p1, v1, v2, p2, p4}, Lms4;->q(JLqm;Lqm;)Lqm;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lc72;->z(Lqm;)Lqm;

    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Ljq0;->f:Lqm;

    .line 133
    invoke-virtual {p1}, Lqm;->b()I

    .line 136
    move-result p1

    .line 137
    :goto_1
    if-ge p3, p1, :cond_2

    .line 139
    iget-object p2, p0, Ljq0;->f:Lqm;

    .line 141
    invoke-virtual {p2, p3}, Lqm;->a(I)F

    .line 144
    move-result p4

    .line 145
    iget-object v0, p0, Ljq0;->a:Lms4;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object v0, p0, Ljq0;->a:Lms4;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    const/4 v0, 0x0

    .line 156
    const/high16 v1, -0x80000000

    .line 158
    invoke-static {p4, v1, v0}, Lnp3;->w(FFF)F

    .line 161
    move-result p4

    .line 162
    invoke-virtual {p2, p4, p3}, Lqm;->e(FI)V

    .line 165
    add-int/lit8 p3, p3, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljq0;->h:J

    .line 3
    return-wide v0
.end method

.method public final c()Lzu4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq0;->b:Lzu4;

    .line 3
    return-object p0
.end method

.method public final d(J)Lqm;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lgm;->e(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ljq0;->d:Lqm;

    .line 9
    iget-object v1, p0, Ljq0;->e:Lqm;

    .line 11
    iget-object p0, p0, Ljq0;->a:Lms4;

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lms4;->q(JLqm;Lqm;)Lqm;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Ljq0;->f:Lqm;

    .line 20
    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p0 .. p2}, Lgm;->e(J)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 9
    iget-object v1, v0, Ljq0;->b:Lzu4;

    .line 11
    iget-object v1, v1, Lzu4;->b:Lhj1;

    .line 13
    iget-object v2, v0, Ljq0;->a:Lms4;

    .line 15
    iget-object v3, v2, Lms4;->c:Ljava/lang/Object;

    .line 17
    check-cast v3, Lqm;

    .line 19
    iget-object v4, v0, Ljq0;->d:Lqm;

    .line 21
    if-nez v3, :cond_0

    .line 23
    invoke-virtual {v4}, Lqm;->c()Lqm;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Lms4;->c:Ljava/lang/Object;

    .line 29
    :cond_0
    invoke-virtual {v3}, Lqm;->b()I

    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    iget-object v6, v2, Lms4;->c:Ljava/lang/Object;

    .line 36
    check-cast v6, Lqm;

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v8, "valueVector"

    .line 41
    if-ge v5, v3, :cond_3

    .line 43
    if-eqz v6, :cond_2

    .line 45
    iget-object v7, v2, Lms4;->b:Ljava/lang/Object;

    .line 47
    check-cast v7, Lh92;

    .line 49
    invoke-virtual {v4, v5}, Lqm;->a(I)F

    .line 52
    move-result v8

    .line 53
    iget-object v9, v0, Ljq0;->e:Lqm;

    .line 55
    invoke-virtual {v9, v5}, Lqm;->a(I)F

    .line 58
    move-result v9

    .line 59
    const-wide/32 v10, 0xf4240

    .line 62
    div-long v10, p1, v10

    .line 64
    iget-object v7, v7, Lh92;->b:Ljava/lang/Object;

    .line 66
    check-cast v7, Lbd1;

    .line 68
    invoke-virtual {v7, v9}, Lbd1;->a(F)Lad1;

    .line 71
    move-result-object v7

    .line 72
    iget-wide v12, v7, Lad1;->c:J

    .line 74
    const-wide/16 v14, 0x0

    .line 76
    cmp-long v9, v12, v14

    .line 78
    if-lez v9, :cond_1

    .line 80
    long-to-float v9, v10

    .line 81
    long-to-float v10, v12

    .line 82
    div-float/2addr v9, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 86
    :goto_1
    iget v10, v7, Lad1;->b:F

    .line 88
    iget v7, v7, Lad1;->a:F

    .line 90
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 93
    move-result v7

    .line 94
    mul-float/2addr v7, v10

    .line 95
    invoke-static {v9}, Lai;->a(F)Lzh;

    .line 98
    move-result-object v9

    .line 99
    iget v9, v9, Lzh;->a:F

    .line 101
    mul-float/2addr v7, v9

    .line 102
    add-float/2addr v7, v8

    .line 103
    invoke-virtual {v6, v7, v5}, Lqm;->e(FI)V

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v8}, Lc72;->b0(Ljava/lang/String;)V

    .line 112
    throw v7

    .line 113
    :cond_3
    if-eqz v6, :cond_4

    .line 115
    invoke-interface {v1, v6}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_4
    invoke-static {v8}, Lc72;->b0(Ljava/lang/String;)V

    .line 123
    throw v7

    .line 124
    :cond_5
    iget-object v0, v0, Ljq0;->g:Ljava/lang/Object;

    .line 126
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq0;->g:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
