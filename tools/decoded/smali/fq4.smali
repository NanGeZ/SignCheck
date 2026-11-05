.class public final Lfq4;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lxb2;


# instance fields
.field public G:Lzy2;

.field public H:Z

.field public I:Z

.field public J:Lvk;

.field public K:Lvk;

.field public L:F

.field public M:F


# virtual methods
.method public final C0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Llt;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x11

    .line 10
    invoke-direct {v3, p0, v1, v2}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    return-void
.end method

.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 11

    .line 1
    invoke-static {p3, p4}, Lij0;->h(J)I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Laq2;->c(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p3, p4}, Lij0;->g(J)I

    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Laq2;->n(I)I

    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, Lfq4;->I:Z

    .line 28
    const/high16 v0, 0x41e00000    # 28.0f

    .line 30
    if-eqz p4, :cond_1

    .line 32
    move p3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-nez p3, :cond_3

    .line 36
    iget-boolean p3, p0, Lfq4;->H:Z

    .line 38
    if-eqz p3, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget p3, Landroidx/compose/material3/a;->a:F

    .line 43
    const/high16 p3, 0x41800000    # 16.0f

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/a;->a:F

    .line 48
    const/high16 p3, 0x41c00000    # 24.0f

    .line 50
    :goto_2
    invoke-interface {p1, p3}, Lqv0;->d0(F)F

    .line 53
    move-result p3

    .line 54
    iget-object p4, p0, Lfq4;->K:Lvk;

    .line 56
    if-eqz p4, :cond_4

    .line 58
    invoke-virtual {p4}, Lvk;->d()Ljava/lang/Object;

    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Ljava/lang/Number;

    .line 64
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 67
    move-result p4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move p4, p3

    .line 70
    :goto_3
    float-to-int p4, p4

    .line 71
    const/4 v3, 0x0

    .line 72
    if-ltz p4, :cond_d

    .line 74
    if-ltz p4, :cond_d

    .line 76
    invoke-static {p4, p4, p4, p4}, Ll30;->u(IIII)J

    .line 79
    move-result-wide v4

    .line 80
    invoke-interface {p2, v4, v5}, Laq2;->t(J)Lbg3;

    .line 83
    move-result-object p2

    .line 84
    sget v4, Landroidx/compose/material3/a;->a:F

    .line 86
    const/high16 v4, 0x42000000    # 32.0f

    .line 88
    invoke-interface {p1, p3}, Lqv0;->P(F)F

    .line 91
    move-result v5

    .line 92
    sub-float/2addr v4, v5

    .line 93
    const/high16 v5, 0x40000000    # 2.0f

    .line 95
    div-float/2addr v4, v5

    .line 96
    invoke-interface {p1, v4}, Lqv0;->d0(F)F

    .line 99
    move-result v4

    .line 100
    sget v6, Landroidx/compose/material3/a;->a:F

    .line 102
    const/high16 v6, 0x40800000    # 4.0f

    .line 104
    sub-float/2addr v0, v6

    .line 105
    invoke-interface {p1, v0}, Lqv0;->d0(F)F

    .line 108
    move-result v0

    .line 109
    iget-boolean v6, p0, Lfq4;->I:Z

    .line 111
    if-eqz v6, :cond_5

    .line 113
    iget-boolean v7, p0, Lfq4;->H:Z

    .line 115
    if-eqz v7, :cond_5

    .line 117
    invoke-interface {p1, v5}, Lqv0;->d0(F)F

    .line 120
    move-result v4

    .line 121
    sub-float v4, v0, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    if-eqz v6, :cond_6

    .line 126
    iget-boolean v6, p0, Lfq4;->H:Z

    .line 128
    if-nez v6, :cond_6

    .line 130
    invoke-interface {p1, v5}, Lqv0;->d0(F)F

    .line 133
    move-result v4

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    iget-boolean v5, p0, Lfq4;->H:Z

    .line 137
    if-eqz v5, :cond_7

    .line 139
    move v4, v0

    .line 140
    :cond_7
    :goto_4
    iget-object v0, p0, Lfq4;->K:Lvk;

    .line 142
    if-eqz v0, :cond_8

    .line 144
    iget-object v0, v0, Lvk;->e:Lyc3;

    .line 146
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Float;

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move-object v0, v3

    .line 154
    :goto_5
    if-eqz v0, :cond_9

    .line 156
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 159
    move-result v0

    .line 160
    cmpl-float v0, v0, p3

    .line 162
    if-nez v0, :cond_9

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    invoke-virtual {p0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 168
    move-result-object v5

    .line 169
    new-instance v8, Leq4;

    .line 171
    invoke-direct {v8, p0, p3, v3, v1}, Leq4;-><init>(Lfq4;FLol0;B)V

    .line 174
    const/4 v9, 0x3

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 181
    :goto_6
    iget-object v0, p0, Lfq4;->J:Lvk;

    .line 183
    if-eqz v0, :cond_a

    .line 185
    iget-object v0, v0, Lvk;->e:Lyc3;

    .line 187
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Float;

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    move-object v0, v3

    .line 195
    :goto_7
    if-eqz v0, :cond_b

    .line 197
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 200
    move-result v0

    .line 201
    cmpl-float v0, v0, v4

    .line 203
    if-nez v0, :cond_b

    .line 205
    goto :goto_8

    .line 206
    :cond_b
    invoke-virtual {p0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 209
    move-result-object v5

    .line 210
    new-instance v8, Leq4;

    .line 212
    invoke-direct {v8, p0, v4, v3, v2}, Leq4;-><init>(Lfq4;FLol0;B)V

    .line 215
    const/4 v9, 0x3

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 222
    :goto_8
    iget v0, p0, Lfq4;->M:F

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 230
    iget v0, p0, Lfq4;->L:F

    .line 232
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 238
    iput p3, p0, Lfq4;->M:F

    .line 240
    iput v4, p0, Lfq4;->L:F

    .line 242
    :cond_c
    new-instance p3, Lnh;

    .line 244
    invoke-direct {p3, p2, p0, v4}, Lnh;-><init>(Lbg3;Lfq4;F)V

    .line 247
    sget-object p0, Lr41;->a:Lr41;

    .line 249
    invoke-interface {p1, p4, p4, p0, p3}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 256
    const-string p1, "width("

    .line 258
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    const-string p1, ") and height("

    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    const-string p1, ") must be >= 0"

    .line 274
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Liy;->A(Ljava/lang/String;)V

    .line 284
    throw v3
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
