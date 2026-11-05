.class public final Lfl4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Lnj1;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Loh4;

.field public final synthetic d:Lrf0;

.field public final synthetic e:Lr34;

.field public final synthetic f:I

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Loh4;Lrf0;Lr34;ILjava/util/ArrayList;JIILnj1;)V
    .locals 0

    .line 1
    iput p1, p0, Lfl4;->a:I

    .line 3
    iput-object p2, p0, Lfl4;->b:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lfl4;->c:Loh4;

    .line 7
    iput-object p4, p0, Lfl4;->d:Lrf0;

    .line 9
    iput-object p5, p0, Lfl4;->e:Lr34;

    .line 11
    iput p6, p0, Lfl4;->f:I

    .line 13
    iput-object p7, p0, Lfl4;->z:Ljava/util/ArrayList;

    .line 15
    iput-wide p8, p0, Lfl4;->A:J

    .line 17
    iput p10, p0, Lfl4;->B:I

    .line 19
    iput p11, p0, Lfl4;->C:I

    .line 21
    iput-object p12, p0, Lfl4;->D:Lnj1;

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lag3;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, v0, Lfl4;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v4

    .line 18
    iget v5, v0, Lfl4;->a:I

    .line 20
    const/4 v6, 0x0

    .line 21
    move v8, v5

    .line 22
    move v7, v6

    .line 23
    :goto_0
    iget-object v9, v0, Lfl4;->c:Loh4;

    .line 25
    if-ge v7, v4, :cond_0

    .line 27
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Lbg3;

    .line 33
    invoke-static {v1, v10, v8, v6}, Lag3;->f(Lag3;Lbg3;II)V

    .line 36
    new-instance v11, Lal4;

    .line 38
    invoke-interface {v9, v8}, Lqv0;->O(I)F

    .line 41
    move-result v12

    .line 42
    iget v13, v10, Lbg3;->a:I

    .line 44
    invoke-interface {v9, v13}, Lqv0;->O(I)F

    .line 47
    move-result v9

    .line 48
    iget-object v13, v0, Lfl4;->z:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Lny0;

    .line 56
    iget v13, v13, Lny0;->a:F

    .line 58
    invoke-direct {v11, v12, v9, v13}, Lal4;-><init>(FFF)V

    .line 61
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget v9, v10, Lbg3;->a:I

    .line 66
    add-int/2addr v8, v9

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v3, Ljl4;->b:Ljl4;

    .line 72
    iget-object v4, v0, Lfl4;->d:Lrf0;

    .line 74
    invoke-interface {v9, v3, v4}, Loh4;->m(Ljava/lang/Object;Llj1;)Ljava/util/List;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    move-result v4

    .line 82
    move v7, v6

    .line 83
    :goto_1
    iget v8, v0, Lfl4;->C:I

    .line 85
    if-ge v7, v4, :cond_1

    .line 87
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Laq2;

    .line 93
    const/16 v16, 0x0

    .line 95
    const/16 v17, 0x8

    .line 97
    iget-wide v11, v0, Lfl4;->A:J

    .line 99
    iget v13, v0, Lfl4;->B:I

    .line 101
    const/4 v15, 0x0

    .line 102
    move v14, v13

    .line 103
    invoke-static/range {v11 .. v17}, Lij0;->a(JIIIII)J

    .line 106
    move-result-wide v11

    .line 107
    invoke-interface {v10, v11, v12}, Laq2;->t(J)Lbg3;

    .line 110
    move-result-object v10

    .line 111
    iget v11, v10, Lbg3;->b:I

    .line 113
    sub-int/2addr v8, v11

    .line 114
    invoke-static {v1, v10, v6, v8}, Lag3;->f(Lag3;Lbg3;II)V

    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v3, Lce;

    .line 122
    iget-object v4, v0, Lfl4;->D:Lnj1;

    .line 124
    const/16 v7, 0x11

    .line 126
    invoke-direct {v3, v4, v2, v7}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    new-instance v4, Lrf0;

    .line 131
    const/4 v7, 0x1

    .line 132
    const v10, 0x675c0184

    .line 135
    invoke-direct {v4, v7, v10, v3}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 138
    sget-object v3, Ljl4;->c:Ljl4;

    .line 140
    invoke-interface {v9, v3, v4}, Loh4;->m(Ljava/lang/Object;Llj1;)Ljava/util/List;

    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    move-result v4

    .line 148
    move v7, v6

    .line 149
    :goto_2
    const/4 v10, 0x0

    .line 150
    if-ge v7, v4, :cond_3

    .line 152
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Laq2;

    .line 158
    iget v12, v0, Lfl4;->B:I

    .line 160
    if-ltz v12, :cond_2

    .line 162
    if-ltz v8, :cond_2

    .line 164
    invoke-static {v12, v12, v8, v8}, Ll30;->u(IIII)J

    .line 167
    move-result-wide v12

    .line 168
    invoke-interface {v11, v12, v13}, Laq2;->t(J)Lbg3;

    .line 171
    move-result-object v10

    .line 172
    invoke-static {v1, v10, v6, v6}, Lag3;->f(Lag3;Lbg3;II)V

    .line 175
    add-int/lit8 v7, v7, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    const-string v1, "width("

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, ") and height("

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ") must be >= 0"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Liy;->A(Ljava/lang/String;)V

    .line 208
    throw v10

    .line 209
    :cond_3
    iget-object v1, v0, Lfl4;->e:Lr34;

    .line 211
    iget-object v3, v1, Lr34;->a:Lh34;

    .line 213
    iget-object v4, v1, Lr34;->c:Ljava/lang/Integer;

    .line 215
    iget v0, v0, Lfl4;->f:I

    .line 217
    if-nez v4, :cond_4

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v4

    .line 224
    if-eq v4, v0, :cond_6

    .line 226
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v4

    .line 230
    iput-object v4, v1, Lr34;->c:Ljava/lang/Integer;

    .line 232
    invoke-static {v0, v2}, Lpc0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lal4;

    .line 238
    if-eqz v0, :cond_6

    .line 240
    invoke-static {v2}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lal4;

    .line 246
    iget v4, v2, Lal4;->a:F

    .line 248
    iget v2, v2, Lal4;->b:F

    .line 250
    add-float/2addr v4, v2

    .line 251
    invoke-interface {v9, v4}, Lqv0;->m0(F)I

    .line 254
    move-result v2

    .line 255
    add-int/2addr v2, v5

    .line 256
    iget-object v4, v3, Lh34;->d:Lvc3;

    .line 258
    invoke-virtual {v4}, Lvc3;->h()I

    .line 261
    move-result v4

    .line 262
    sub-int v4, v2, v4

    .line 264
    iget v5, v0, Lal4;->a:F

    .line 266
    invoke-interface {v9, v5}, Lqv0;->m0(F)I

    .line 269
    move-result v5

    .line 270
    div-int/lit8 v7, v4, 0x2

    .line 272
    iget v0, v0, Lal4;->b:F

    .line 274
    invoke-interface {v9, v0}, Lqv0;->m0(F)I

    .line 277
    move-result v0

    .line 278
    const/4 v8, 0x2

    .line 279
    div-int/2addr v0, v8

    .line 280
    sub-int/2addr v7, v0

    .line 281
    sub-int/2addr v5, v7

    .line 282
    sub-int/2addr v2, v4

    .line 283
    if-gez v2, :cond_5

    .line 285
    move v2, v6

    .line 286
    :cond_5
    invoke-static {v5, v6, v2}, Lnp3;->x(III)I

    .line 289
    move-result v0

    .line 290
    iget-object v2, v3, Lh34;->a:Lvc3;

    .line 292
    invoke-virtual {v2}, Lvc3;->h()I

    .line 295
    move-result v2

    .line 296
    if-eq v2, v0, :cond_6

    .line 298
    iget-object v11, v1, Lr34;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 300
    new-instance v14, Lkf2;

    .line 302
    invoke-direct {v14, v1, v0, v10, v8}, Lkf2;-><init>(Ljava/lang/Object;ILol0;B)V

    .line 305
    const/4 v15, 0x3

    .line 306
    const/16 v16, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 313
    :cond_6
    sget-object v0, Lyw4;->a:Lyw4;

    .line 315
    return-object v0
.end method
