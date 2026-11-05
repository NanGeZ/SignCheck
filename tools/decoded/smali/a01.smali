.class public final La01;
.super Luw1;
.source "SourceFile"

# interfaces
.implements Lb01;


# instance fields
.field public final O:Lyh;

.field public final P:Ly21;

.field public final Q:Lga3;


# direct methods
.method public constructor <init>(Lyh;Ly21;Lga3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La01;->O:Lyh;

    .line 6
    iput-object p2, p0, La01;->P:Ly21;

    .line 8
    iput-object p3, p0, La01;->Q:Lga3;

    .line 10
    return-void
.end method

.method public static f0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    invoke-static {p1, p2}, La63;->e(J)F

    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p2}, La63;->f(J)F

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    return p0
.end method


# virtual methods
.method public final h(Lgc2;)V
    .locals 11

    .line 1
    iget-object v0, p0, La01;->Q:Lga3;

    .line 3
    iget-object v0, v0, Lga3;->b:Lva3;

    .line 5
    iget-object v1, p1, Lgc2;->a:Lo80;

    .line 7
    invoke-interface {v1}, Ld01;->g()J

    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, La01;->O:Lyh;

    .line 13
    invoke-virtual {v4, v2, v3}, Lyh;->l(J)V

    .line 16
    invoke-interface {v1}, Ld01;->g()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lz94;->e(J)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {p1}, Lgc2;->a()V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lgc2;->a()V

    .line 33
    iget-object v2, v4, Lyh;->c:Lyc3;

    .line 35
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 38
    iget-object v2, v1, Lo80;->b:Lvq;

    .line 40
    invoke-virtual {v2}, Lvq;->t()Lh80;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lof;->a(Lh80;)Landroid/graphics/Canvas;

    .line 47
    move-result-object v2

    .line 48
    iget-object p0, p0, La01;->P:Ly21;

    .line 50
    iget-object v3, p0, Ly21;->f:Landroid/widget/EdgeEffect;

    .line 52
    invoke-static {v3}, Ly21;->f(Landroid/widget/EdgeEffect;)Z

    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v3, :cond_1

    .line 59
    invoke-virtual {p0}, Ly21;->c()Landroid/widget/EdgeEffect;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1}, Ld01;->g()J

    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7}, Lz94;->b(J)F

    .line 70
    move-result v6

    .line 71
    neg-float v6, v6

    .line 72
    invoke-virtual {p1}, Lgc2;->getLayoutDirection()Lrb2;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v0, v7}, Lva3;->b(Lrb2;)F

    .line 79
    move-result v7

    .line 80
    invoke-virtual {p1, v7}, Lgc2;->d0(F)F

    .line 83
    move-result v7

    .line 84
    invoke-static {v6, v7}, Ltr4;->x(FF)J

    .line 87
    move-result-wide v6

    .line 88
    const/high16 v8, 0x43870000    # 270.0f

    .line 90
    invoke-static {v8, v6, v7, v3, v2}, La01;->f0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 93
    move-result v3

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v3, v5

    .line 96
    :goto_0
    iget-object v6, p0, Ly21;->d:Landroid/widget/EdgeEffect;

    .line 98
    invoke-static {v6}, Ly21;->f(Landroid/widget/EdgeEffect;)Z

    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    if-eqz v6, :cond_4

    .line 106
    invoke-virtual {p0}, Ly21;->e()Landroid/widget/EdgeEffect;

    .line 109
    move-result-object v6

    .line 110
    iget v9, v0, Lva3;->b:F

    .line 112
    invoke-virtual {p1, v9}, Lgc2;->d0(F)F

    .line 115
    move-result v9

    .line 116
    invoke-static {v7, v9}, Ltr4;->x(FF)J

    .line 119
    move-result-wide v9

    .line 120
    invoke-static {v7, v9, v10, v6, v2}, La01;->f0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_3

    .line 126
    if-eqz v3, :cond_2

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v3, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :goto_1
    move v3, v8

    .line 132
    :cond_4
    :goto_2
    iget-object v6, p0, Ly21;->g:Landroid/widget/EdgeEffect;

    .line 134
    invoke-static {v6}, Ly21;->f(Landroid/widget/EdgeEffect;)Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_7

    .line 140
    invoke-virtual {p0}, Ly21;->d()Landroid/widget/EdgeEffect;

    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v1}, Ld01;->g()J

    .line 147
    move-result-wide v9

    .line 148
    invoke-static {v9, v10}, Lz94;->d(J)F

    .line 151
    move-result v9

    .line 152
    invoke-static {v9}, Lvp2;->g0(F)I

    .line 155
    move-result v9

    .line 156
    invoke-virtual {p1}, Lgc2;->getLayoutDirection()Lrb2;

    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v0, v10}, Lva3;->c(Lrb2;)F

    .line 163
    move-result v10

    .line 164
    int-to-float v9, v9

    .line 165
    neg-float v9, v9

    .line 166
    invoke-virtual {p1, v10}, Lgc2;->d0(F)F

    .line 169
    move-result v10

    .line 170
    add-float/2addr v10, v9

    .line 171
    invoke-static {v7, v10}, Ltr4;->x(FF)J

    .line 174
    move-result-wide v9

    .line 175
    const/high16 v7, 0x42b40000    # 90.0f

    .line 177
    invoke-static {v7, v9, v10, v6, v2}, La01;->f0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_6

    .line 183
    if-eqz v3, :cond_5

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move v3, v5

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :goto_3
    move v3, v8

    .line 189
    :cond_7
    :goto_4
    iget-object v6, p0, Ly21;->e:Landroid/widget/EdgeEffect;

    .line 191
    invoke-static {v6}, Ly21;->f(Landroid/widget/EdgeEffect;)Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_a

    .line 197
    invoke-virtual {p0}, Ly21;->b()Landroid/widget/EdgeEffect;

    .line 200
    move-result-object p0

    .line 201
    iget v0, v0, Lva3;->d:F

    .line 203
    invoke-virtual {p1, v0}, Lgc2;->d0(F)F

    .line 206
    move-result p1

    .line 207
    invoke-interface {v1}, Ld01;->g()J

    .line 210
    move-result-wide v6

    .line 211
    invoke-static {v6, v7}, Lz94;->d(J)F

    .line 214
    move-result v0

    .line 215
    neg-float v0, v0

    .line 216
    invoke-interface {v1}, Ld01;->g()J

    .line 219
    move-result-wide v6

    .line 220
    invoke-static {v6, v7}, Lz94;->b(J)F

    .line 223
    move-result v1

    .line 224
    neg-float v1, v1

    .line 225
    add-float/2addr v1, p1

    .line 226
    invoke-static {v0, v1}, Ltr4;->x(FF)J

    .line 229
    move-result-wide v0

    .line 230
    const/high16 p1, 0x43340000    # 180.0f

    .line 232
    invoke-static {p1, v0, v1, p0, v2}, La01;->f0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_8

    .line 238
    if-eqz v3, :cond_9

    .line 240
    :cond_8
    move v5, v8

    .line 241
    :cond_9
    move v3, v5

    .line 242
    :cond_a
    if-eqz v3, :cond_b

    .line 244
    invoke-virtual {v4}, Lyh;->e()V

    .line 247
    :cond_b
    return-void
.end method
