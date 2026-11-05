.class public final Lda3;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic A:Lbg3;

.field public final synthetic B:Lbg3;

.field public final synthetic C:Lbg3;

.field public final synthetic D:Lbg3;

.field public final synthetic E:Lea3;

.field public final synthetic F:Leq2;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lbg3;

.field public final synthetic d:Lbg3;

.field public final synthetic e:Lbg3;

.field public final synthetic f:Lbg3;

.field public final synthetic z:Lbg3;


# direct methods
.method public constructor <init>(IILbg3;Lbg3;Lbg3;Lbg3;Lbg3;Lbg3;Lbg3;Lbg3;Lbg3;Lea3;Leq2;)V
    .locals 0

    .line 1
    iput p1, p0, Lda3;->a:I

    .line 3
    iput p2, p0, Lda3;->b:I

    .line 5
    iput-object p3, p0, Lda3;->c:Lbg3;

    .line 7
    iput-object p4, p0, Lda3;->d:Lbg3;

    .line 9
    iput-object p5, p0, Lda3;->e:Lbg3;

    .line 11
    iput-object p6, p0, Lda3;->f:Lbg3;

    .line 13
    iput-object p7, p0, Lda3;->z:Lbg3;

    .line 15
    iput-object p8, p0, Lda3;->A:Lbg3;

    .line 17
    iput-object p9, p0, Lda3;->B:Lbg3;

    .line 19
    iput-object p10, p0, Lda3;->C:Lbg3;

    .line 21
    iput-object p11, p0, Lda3;->D:Lbg3;

    .line 23
    iput-object p12, p0, Lda3;->E:Lea3;

    .line 25
    iput-object p13, p0, Lda3;->F:Leq2;

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lag3;

    .line 3
    iget-object v0, p0, Lda3;->E:Lea3;

    .line 5
    iget v1, v0, Lea3;->c:F

    .line 7
    iget-boolean v2, v0, Lea3;->b:Z

    .line 9
    iget-object v3, p0, Lda3;->F:Leq2;

    .line 11
    invoke-interface {v3}, Lqv0;->b()F

    .line 14
    move-result v4

    .line 15
    invoke-interface {v3}, Lz62;->getLayoutDirection()Lrb2;

    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, Lea3;->d:Lua3;

    .line 21
    sget v5, Lca3;->b:I

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    iget-object v7, p0, Lda3;->C:Lbg3;

    .line 27
    invoke-static {p1, v7, v5, v6}, Lag3;->e(Lag3;Lbg3;J)V

    .line 30
    sget v5, Lkn4;->b:F

    .line 32
    iget-object v5, p0, Lda3;->D:Lbg3;

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_0

    .line 37
    iget v7, v5, Lbg3;->b:I

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v6

    .line 41
    :goto_0
    iget v8, p0, Lda3;->a:I

    .line 43
    sub-int/2addr v8, v7

    .line 44
    invoke-interface {v0}, Lua3;->d()F

    .line 47
    move-result v7

    .line 48
    mul-float/2addr v7, v4

    .line 49
    invoke-static {v7}, Lvp2;->g0(F)I

    .line 52
    move-result v7

    .line 53
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/a;->e(Lua3;Lrb2;)F

    .line 56
    move-result v0

    .line 57
    mul-float/2addr v0, v4

    .line 58
    invoke-static {v0}, Lvp2;->g0(F)I

    .line 61
    move-result v0

    .line 62
    sget v3, Lkn4;->c:F

    .line 64
    mul-float/2addr v3, v4

    .line 65
    iget-object v4, p0, Lda3;->c:Lbg3;

    .line 67
    const/high16 v9, 0x40000000    # 2.0f

    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    .line 71
    if-eqz v4, :cond_1

    .line 73
    iget v11, v4, Lbg3;->b:I

    .line 75
    sub-int v11, v8, v11

    .line 77
    int-to-float v11, v11

    .line 78
    div-float/2addr v11, v9

    .line 79
    mul-float/2addr v11, v10

    .line 80
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result v11

    .line 84
    invoke-static {p1, v4, v6, v11}, Lag3;->f(Lag3;Lbg3;II)V

    .line 87
    :cond_1
    iget-object v11, p0, Lda3;->A:Lbg3;

    .line 89
    if-eqz v11, :cond_4

    .line 91
    if-eqz v2, :cond_2

    .line 93
    iget v12, v11, Lbg3;->b:I

    .line 95
    sub-int v12, v8, v12

    .line 97
    int-to-float v12, v12

    .line 98
    div-float/2addr v12, v9

    .line 99
    mul-float/2addr v12, v10

    .line 100
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 103
    move-result v12

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v12, v7

    .line 106
    :goto_1
    iget v13, v11, Lbg3;->b:I

    .line 108
    div-int/lit8 v13, v13, 0x2

    .line 110
    neg-int v13, v13

    .line 111
    invoke-static {v1, v12, v13}, Lkb;->G(FII)I

    .line 114
    move-result v12

    .line 115
    if-nez v4, :cond_3

    .line 117
    const/4 v1, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget v13, v4, Lbg3;->a:I

    .line 121
    int-to-float v13, v13

    .line 122
    sub-float/2addr v13, v3

    .line 123
    sub-float v1, v10, v1

    .line 125
    mul-float/2addr v1, v13

    .line 126
    :goto_2
    invoke-static {v1}, Lvp2;->g0(F)I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    invoke-static {p1, v11, v1, v12}, Lag3;->f(Lag3;Lbg3;II)V

    .line 134
    :cond_4
    iget-object v0, p0, Lda3;->e:Lbg3;

    .line 136
    if-eqz v0, :cond_6

    .line 138
    if-eqz v4, :cond_5

    .line 140
    iget v1, v4, Lbg3;->a:I

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move v1, v6

    .line 144
    :goto_3
    invoke-static {v2, v8, v7, v11, v0}, Lca3;->e(ZIILbg3;Lbg3;)I

    .line 147
    move-result v3

    .line 148
    invoke-static {p1, v0, v1, v3}, Lag3;->f(Lag3;Lbg3;II)V

    .line 151
    :cond_6
    if-eqz v4, :cond_7

    .line 153
    iget v1, v4, Lbg3;->a:I

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move v1, v6

    .line 157
    :goto_4
    if-eqz v0, :cond_8

    .line 159
    iget v0, v0, Lbg3;->a:I

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move v0, v6

    .line 163
    :goto_5
    add-int/2addr v1, v0

    .line 164
    iget-object v0, p0, Lda3;->z:Lbg3;

    .line 166
    invoke-static {v2, v8, v7, v11, v0}, Lca3;->e(ZIILbg3;Lbg3;)I

    .line 169
    move-result v3

    .line 170
    invoke-static {p1, v0, v1, v3}, Lag3;->f(Lag3;Lbg3;II)V

    .line 173
    iget-object v0, p0, Lda3;->B:Lbg3;

    .line 175
    if-eqz v0, :cond_9

    .line 177
    invoke-static {v2, v8, v7, v11, v0}, Lca3;->e(ZIILbg3;Lbg3;)I

    .line 180
    move-result v3

    .line 181
    invoke-static {p1, v0, v1, v3}, Lag3;->f(Lag3;Lbg3;II)V

    .line 184
    :cond_9
    iget v0, p0, Lda3;->b:I

    .line 186
    iget-object v1, p0, Lda3;->d:Lbg3;

    .line 188
    iget-object p0, p0, Lda3;->f:Lbg3;

    .line 190
    if-eqz p0, :cond_b

    .line 192
    if-eqz v1, :cond_a

    .line 194
    iget v3, v1, Lbg3;->a:I

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    move v3, v6

    .line 198
    :goto_6
    sub-int v3, v0, v3

    .line 200
    iget v4, p0, Lbg3;->a:I

    .line 202
    sub-int/2addr v3, v4

    .line 203
    invoke-static {v2, v8, v7, v11, p0}, Lca3;->e(ZIILbg3;Lbg3;)I

    .line 206
    move-result v2

    .line 207
    invoke-static {p1, p0, v3, v2}, Lag3;->f(Lag3;Lbg3;II)V

    .line 210
    :cond_b
    if-eqz v1, :cond_c

    .line 212
    iget p0, v1, Lbg3;->a:I

    .line 214
    sub-int/2addr v0, p0

    .line 215
    iget p0, v1, Lbg3;->b:I

    .line 217
    sub-int p0, v8, p0

    .line 219
    int-to-float p0, p0

    .line 220
    div-float/2addr p0, v9

    .line 221
    mul-float/2addr p0, v10

    .line 222
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 225
    move-result p0

    .line 226
    invoke-static {p1, v1, v0, p0}, Lag3;->f(Lag3;Lbg3;II)V

    .line 229
    :cond_c
    if-eqz v5, :cond_d

    .line 231
    invoke-static {p1, v5, v6, v8}, Lag3;->f(Lag3;Lbg3;II)V

    .line 234
    :cond_d
    sget-object p0, Lyw4;->a:Lyw4;

    .line 236
    return-object p0
.end method
