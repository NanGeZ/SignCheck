.class public final Lxb3;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lxb2;
.implements Lc01;


# instance fields
.field public G:Lwb3;

.field public H:Z

.field public I:Loe;

.field public J:Ltk0;

.field public K:F

.field public L:Ln20;


# direct methods
.method public static L0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    invoke-static {p0, p1, v0, v1}, Lz94;->a(JJ)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {p0, p1}, Lz94;->b(J)F

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static M0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    invoke-static {p0, p1, v0, v1}, Lz94;->a(JJ)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {p0, p1}, Lz94;->d(J)F

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final K0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxb3;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lxb3;->G:Lwb3;

    .line 7
    invoke-virtual {p0}, Lwb3;->h()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    cmp-long p0, v0, v2

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final N0(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lij0;->d(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lij0;->c(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, Lij0;->f(J)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-static {p1, p2}, Lij0;->e(J)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lxb3;->K0()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    if-nez v0, :cond_3

    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 41
    :cond_3
    invoke-static {p1, p2}, Lij0;->h(J)I

    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, Lij0;->g(J)I

    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0xa

    .line 52
    const/4 v6, 0x0

    .line 53
    move-wide v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, Lij0;->a(JIIIII)J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_4
    move-wide v0, p1

    .line 60
    iget-object p1, p0, Lxb3;->G:Lwb3;

    .line 62
    invoke-virtual {p1}, Lwb3;->h()J

    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Lxb3;->M0(J)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 72
    invoke-static {p1, p2}, Lz94;->d(J)F

    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {v0, v1}, Lij0;->j(J)I

    .line 84
    move-result v2

    .line 85
    :goto_1
    invoke-static {p1, p2}, Lxb3;->L0(J)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 91
    invoke-static {p1, p2}, Lz94;->b(J)F

    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 98
    move-result p1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v0, v1}, Lij0;->i(J)I

    .line 103
    move-result p1

    .line 104
    :goto_2
    invoke-static {v2, v0, v1}, Ll30;->r(IJ)I

    .line 107
    move-result p2

    .line 108
    invoke-static {p1, v0, v1}, Ll30;->q(IJ)I

    .line 111
    move-result p1

    .line 112
    int-to-float p2, p2

    .line 113
    int-to-float p1, p1

    .line 114
    invoke-static {p2, p1}, Lv54;->b(FF)J

    .line 117
    move-result-wide p1

    .line 118
    invoke-virtual {p0}, Lxb3;->K0()Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    iget-object v2, p0, Lxb3;->G:Lwb3;

    .line 127
    invoke-virtual {v2}, Lwb3;->h()J

    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Lxb3;->M0(J)Z

    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 137
    invoke-static {p1, p2}, Lz94;->d(J)F

    .line 140
    move-result v2

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    iget-object v2, p0, Lxb3;->G:Lwb3;

    .line 144
    invoke-virtual {v2}, Lwb3;->h()J

    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Lz94;->d(J)F

    .line 151
    move-result v2

    .line 152
    :goto_3
    iget-object v3, p0, Lxb3;->G:Lwb3;

    .line 154
    invoke-virtual {v3}, Lwb3;->h()J

    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Lxb3;->L0(J)Z

    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_9

    .line 164
    invoke-static {p1, p2}, Lz94;->b(J)F

    .line 167
    move-result v3

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    iget-object v3, p0, Lxb3;->G:Lwb3;

    .line 171
    invoke-virtual {v3}, Lwb3;->h()J

    .line 174
    move-result-wide v3

    .line 175
    invoke-static {v3, v4}, Lz94;->b(J)F

    .line 178
    move-result v3

    .line 179
    :goto_4
    invoke-static {v2, v3}, Lv54;->b(FF)J

    .line 182
    move-result-wide v2

    .line 183
    invoke-static {p1, p2}, Lz94;->d(J)F

    .line 186
    move-result v4

    .line 187
    const/4 v5, 0x0

    .line 188
    cmpg-float v4, v4, v5

    .line 190
    if-nez v4, :cond_a

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-static {p1, p2}, Lz94;->b(J)F

    .line 196
    move-result v4

    .line 197
    cmpg-float v4, v4, v5

    .line 199
    if-nez v4, :cond_b

    .line 201
    :goto_5
    const-wide/16 p1, 0x0

    .line 203
    goto :goto_6

    .line 204
    :cond_b
    iget-object p0, p0, Lxb3;->J:Ltk0;

    .line 206
    invoke-interface {p0, v2, v3, p1, p2}, Ltk0;->d(JJ)J

    .line 209
    move-result-wide p0

    .line 210
    invoke-static {v2, v3, p0, p1}, Lu14;->j(JJ)J

    .line 213
    move-result-wide p1

    .line 214
    :goto_6
    invoke-static {p1, p2}, Lz94;->d(J)F

    .line 217
    move-result p0

    .line 218
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 221
    move-result p0

    .line 222
    invoke-static {p0, v0, v1}, Ll30;->r(IJ)I

    .line 225
    move-result v2

    .line 226
    invoke-static {p1, p2}, Lz94;->b(J)F

    .line 229
    move-result p0

    .line 230
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 233
    move-result p0

    .line 234
    invoke-static {p0, v0, v1}, Ll30;->q(IJ)I

    .line 237
    move-result v4

    .line 238
    const/4 v5, 0x0

    .line 239
    const/16 v6, 0xa

    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static/range {v0 .. v6}, Lij0;->a(JIIIII)J

    .line 245
    move-result-wide p0

    .line 246
    return-wide p0
.end method

.method public final a(Lyl2;Laq2;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxb3;->K0()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Ll30;->b(III)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lxb3;->N0(J)J

    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Laq2;->n(I)I

    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Lij0;->j(J)I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Laq2;->n(I)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Lxb3;->N0(J)J

    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Laq2;->t(J)Lbg3;

    .line 8
    move-result-object p0

    .line 9
    iget p2, p0, Lbg3;->a:I

    .line 11
    iget p3, p0, Lbg3;->b:I

    .line 13
    new-instance p4, Lgj;

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-direct {p4, p0, v0}, Lgj;-><init>(Lbg3;B)V

    .line 20
    sget-object p0, Lr41;->a:Lr41;

    .line 22
    invoke-interface {p1, p2, p3, p0, p4}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final e(Lyl2;Laq2;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxb3;->K0()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 10
    invoke-static {p3, p1, v0}, Ll30;->b(III)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lxb3;->N0(J)J

    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Laq2;->c(I)I

    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Lij0;->i(J)I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Laq2;->c(I)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final f(Lyl2;Laq2;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxb3;->K0()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 10
    invoke-static {p3, p1, v0}, Ll30;->b(III)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lxb3;->N0(J)J

    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Laq2;->T(I)I

    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Lij0;->i(J)I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Laq2;->T(I)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final h(Lgc2;)V
    .locals 14

    .line 1
    iget-object v1, p1, Lgc2;->a:Lo80;

    .line 3
    iget-object v0, p0, Lxb3;->G:Lwb3;

    .line 5
    invoke-virtual {v0}, Lwb3;->h()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Lxb3;->M0(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v2, v3}, Lz94;->d(J)F

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ld01;->g()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Lz94;->d(J)F

    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-static {v2, v3}, Lxb3;->L0(J)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    invoke-static {v2, v3}, Lz94;->b(J)F

    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v1}, Ld01;->g()J

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Lz94;->b(J)F

    .line 46
    move-result v2

    .line 47
    :goto_1
    invoke-static {v0, v2}, Lv54;->b(FF)J

    .line 50
    move-result-wide v2

    .line 51
    invoke-interface {v1}, Ld01;->g()J

    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Lz94;->d(J)F

    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x0

    .line 60
    cmpg-float v0, v0, v4

    .line 62
    if-nez v0, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {v1}, Ld01;->g()J

    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Lz94;->b(J)F

    .line 72
    move-result v0

    .line 73
    cmpg-float v0, v0, v4

    .line 75
    if-nez v0, :cond_3

    .line 77
    :goto_2
    const-wide/16 v2, 0x0

    .line 79
    :goto_3
    move-wide v6, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    iget-object v0, p0, Lxb3;->J:Ltk0;

    .line 83
    invoke-interface {v1}, Ld01;->g()J

    .line 86
    move-result-wide v4

    .line 87
    invoke-interface {v0, v2, v3, v4, v5}, Ltk0;->d(JJ)J

    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v2, v3, v4, v5}, Lu14;->j(JJ)J

    .line 94
    move-result-wide v2

    .line 95
    goto :goto_3

    .line 96
    :goto_4
    iget-object v8, p0, Lxb3;->I:Loe;

    .line 98
    invoke-static {v6, v7}, Lz94;->d(J)F

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 105
    move-result v0

    .line 106
    invoke-static {v6, v7}, Lz94;->b(J)F

    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 113
    move-result v2

    .line 114
    invoke-static {v0, v2}, Ld92;->f(II)J

    .line 117
    move-result-wide v9

    .line 118
    invoke-interface {v1}, Ld01;->g()J

    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Lz94;->d(J)F

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 129
    move-result v0

    .line 130
    invoke-interface {v1}, Ld01;->g()J

    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Lz94;->b(J)F

    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 141
    move-result v2

    .line 142
    invoke-static {v0, v2}, Ld92;->f(II)J

    .line 145
    move-result-wide v11

    .line 146
    invoke-virtual {p1}, Lgc2;->getLayoutDirection()Lrb2;

    .line 149
    move-result-object v13

    .line 150
    invoke-interface/range {v8 .. v13}, Loe;->a(JJLrb2;)J

    .line 153
    move-result-wide v2

    .line 154
    const/16 v0, 0x20

    .line 156
    shr-long v4, v2, v0

    .line 158
    long-to-int v0, v4

    .line 159
    int-to-float v10, v0

    .line 160
    const-wide v4, 0xffffffffL

    .line 165
    and-long/2addr v2, v4

    .line 166
    long-to-int v0, v2

    .line 167
    int-to-float v2, v0

    .line 168
    iget-object v0, v1, Lo80;->b:Lvq;

    .line 170
    iget-object v0, v0, Lvq;->c:Ljava/lang/Object;

    .line 172
    check-cast v0, Lw65;

    .line 174
    invoke-virtual {v0, v10, v2}, Lw65;->H(FF)V

    .line 177
    :try_start_0
    iget-object v4, p0, Lxb3;->G:Lwb3;

    .line 179
    iget v8, p0, Lxb3;->K:F

    .line 181
    iget-object v9, p0, Lxb3;->L:Ln20;

    .line 183
    move-object v5, p1

    .line 184
    invoke-virtual/range {v4 .. v9}, Lwb3;->g(Ld01;JFLn20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object p0, v1, Lo80;->b:Lvq;

    .line 189
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 191
    check-cast p0, Lw65;

    .line 193
    neg-float p1, v10

    .line 194
    neg-float v0, v2

    .line 195
    invoke-virtual {p0, p1, v0}, Lw65;->H(FF)V

    .line 198
    invoke-virtual {v5}, Lgc2;->a()V

    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    iget-object p1, v1, Lo80;->b:Lvq;

    .line 206
    iget-object p1, p1, Lvq;->c:Ljava/lang/Object;

    .line 208
    check-cast p1, Lw65;

    .line 210
    neg-float v0, v10

    .line 211
    neg-float v1, v2

    .line 212
    invoke-virtual {p1, v0, v1}, Lw65;->H(FF)V

    .line 215
    throw p0
.end method

.method public final i(Lyl2;Laq2;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxb3;->K0()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Ll30;->b(III)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lxb3;->N0(J)J

    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Laq2;->l(I)I

    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Lij0;->j(J)I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Laq2;->l(I)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PainterModifier(painter="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lxb3;->G:Lwb3;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lxb3;->H:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", alignment="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lxb3;->I:Loe;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", alpha="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lxb3;->K:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", colorFilter="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lxb3;->L:Ln20;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p0, 0x29

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
