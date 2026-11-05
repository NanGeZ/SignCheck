.class public final synthetic Lmn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lsr1;

.field public final synthetic c:La03;

.field public final synthetic d:La03;

.field public final synthetic e:La03;

.field public final synthetic f:La03;

.field public final synthetic z:La03;


# direct methods
.method public synthetic constructor <init>(FLsr1;La03;La03;La03;La03;La03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmn0;->a:F

    iput-object p2, p0, Lmn0;->b:Lsr1;

    iput-object p3, p0, Lmn0;->c:La03;

    iput-object p4, p0, Lmn0;->d:La03;

    iput-object p5, p0, Lmn0;->e:La03;

    iput-object p6, p0, Lmn0;->f:La03;

    iput-object p7, p0, Lmn0;->z:La03;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, La63;

    .line 3
    iget-object v0, p0, Lmn0;->c:La03;

    .line 5
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhs3;

    .line 11
    iget-object v2, p0, Lmn0;->d:La03;

    .line 13
    invoke-interface {v2, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lhs3;

    .line 22
    iget-object v2, p0, Lmn0;->e:La03;

    .line 24
    invoke-interface {v2, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-wide v1, p1, La63;->a:J

    .line 29
    iget-object v1, p0, Lmn0;->f:La03;

    .line 31
    invoke-interface {v1, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 34
    iget-wide v1, p1, La63;->a:J

    .line 36
    invoke-static {v1, v2}, La63;->e(J)F

    .line 39
    move-result p1

    .line 40
    invoke-static {v1, v2}, La63;->f(J)F

    .line 43
    move-result v1

    .line 44
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lhs3;

    .line 50
    iget v2, v2, Lhs3;->a:F

    .line 52
    sub-float v2, p1, v2

    .line 54
    mul-float/2addr v2, v2

    .line 55
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lhs3;

    .line 61
    iget v3, v3, Lhs3;->b:F

    .line 63
    sub-float v3, v1, v3

    .line 65
    mul-float/2addr v3, v3

    .line 66
    add-float/2addr v3, v2

    .line 67
    float-to-double v2, v3

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    move-result-wide v2

    .line 72
    double-to-float v2, v2

    .line 73
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lhs3;

    .line 79
    iget v3, v3, Lhs3;->c:F

    .line 81
    sub-float v3, p1, v3

    .line 83
    mul-float/2addr v3, v3

    .line 84
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lhs3;

    .line 90
    iget v4, v4, Lhs3;->b:F

    .line 92
    sub-float v4, v1, v4

    .line 94
    mul-float/2addr v4, v4

    .line 95
    add-float/2addr v4, v3

    .line 96
    float-to-double v3, v4

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    move-result-wide v3

    .line 101
    double-to-float v3, v3

    .line 102
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lhs3;

    .line 108
    iget v4, v4, Lhs3;->a:F

    .line 110
    sub-float v4, p1, v4

    .line 112
    mul-float/2addr v4, v4

    .line 113
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lhs3;

    .line 119
    iget v5, v5, Lhs3;->d:F

    .line 121
    sub-float v5, v1, v5

    .line 123
    mul-float/2addr v5, v5

    .line 124
    add-float/2addr v5, v4

    .line 125
    float-to-double v4, v5

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 129
    move-result-wide v4

    .line 130
    double-to-float v4, v4

    .line 131
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lhs3;

    .line 137
    iget v5, v5, Lhs3;->c:F

    .line 139
    sub-float v5, p1, v5

    .line 141
    mul-float/2addr v5, v5

    .line 142
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lhs3;

    .line 148
    iget v6, v6, Lhs3;->d:F

    .line 150
    sub-float v6, v1, v6

    .line 152
    mul-float/2addr v6, v6

    .line 153
    add-float/2addr v6, v5

    .line 154
    float-to-double v5, v6

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 158
    move-result-wide v5

    .line 159
    double-to-float v5, v5

    .line 160
    const/4 v6, 0x3

    .line 161
    new-array v7, v6, [F

    .line 163
    const/4 v8, 0x0

    .line 164
    aput v3, v7, v8

    .line 166
    const/4 v9, 0x1

    .line 167
    aput v4, v7, v9

    .line 169
    const/4 v9, 0x2

    .line 170
    aput v5, v7, v9

    .line 172
    move v10, v2

    .line 173
    move v9, v8

    .line 174
    :goto_0
    if-ge v9, v6, :cond_0

    .line 176
    aget v11, v7, v9

    .line 178
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 181
    move-result v10

    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    iget v6, p0, Lmn0;->a:F

    .line 187
    cmpg-float v6, v10, v6

    .line 189
    const-string v7, "none"

    .line 191
    if-gez v6, :cond_5

    .line 193
    cmpg-float p1, v10, v2

    .line 195
    if-nez p1, :cond_1

    .line 197
    const-string p1, "top-left"

    .line 199
    goto/16 :goto_2

    .line 201
    :cond_1
    cmpg-float p1, v10, v3

    .line 203
    if-nez p1, :cond_2

    .line 205
    const-string p1, "top-right"

    .line 207
    goto/16 :goto_2

    .line 209
    :cond_2
    cmpg-float p1, v10, v4

    .line 211
    if-nez p1, :cond_3

    .line 213
    const-string p1, "bottom-left"

    .line 215
    goto/16 :goto_2

    .line 217
    :cond_3
    cmpg-float p1, v10, v5

    .line 219
    if-nez p1, :cond_4

    .line 221
    const-string p1, "bottom-right"

    .line 223
    goto/16 :goto_2

    .line 225
    :cond_4
    move-object p1, v7

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lhs3;

    .line 233
    iget v2, v2, Lhs3;->a:F

    .line 235
    const/high16 v3, 0x41200000    # 10.0f

    .line 237
    add-float/2addr v2, v3

    .line 238
    cmpl-float v2, p1, v2

    .line 240
    const-string v4, "move"

    .line 242
    if-ltz v2, :cond_6

    .line 244
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lhs3;

    .line 250
    iget v2, v2, Lhs3;->c:F

    .line 252
    sub-float/2addr v2, v3

    .line 253
    cmpg-float v2, p1, v2

    .line 255
    if-gtz v2, :cond_6

    .line 257
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lhs3;

    .line 263
    iget v2, v2, Lhs3;->b:F

    .line 265
    add-float/2addr v2, v3

    .line 266
    cmpl-float v2, v1, v2

    .line 268
    if-ltz v2, :cond_6

    .line 270
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lhs3;

    .line 276
    iget v2, v2, Lhs3;->d:F

    .line 278
    sub-float/2addr v2, v3

    .line 279
    cmpg-float v2, v1, v2

    .line 281
    if-gtz v2, :cond_6

    .line 283
    :goto_1
    move-object p1, v4

    .line 284
    goto :goto_2

    .line 285
    :cond_6
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lhs3;

    .line 291
    iget v2, v2, Lhs3;->a:F

    .line 293
    cmpl-float v2, p1, v2

    .line 295
    if-ltz v2, :cond_4

    .line 297
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lhs3;

    .line 303
    iget v2, v2, Lhs3;->c:F

    .line 305
    cmpg-float p1, p1, v2

    .line 307
    if-gtz p1, :cond_4

    .line 309
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lhs3;

    .line 315
    iget p1, p1, Lhs3;->b:F

    .line 317
    cmpl-float p1, v1, p1

    .line 319
    if-ltz p1, :cond_4

    .line 321
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lhs3;

    .line 327
    iget p1, p1, Lhs3;->d:F

    .line 329
    cmpg-float p1, v1, p1

    .line 331
    if-gtz p1, :cond_4

    .line 333
    goto :goto_1

    .line 334
    :goto_2
    iget-object v0, p0, Lmn0;->z:La03;

    .line 336
    invoke-interface {v0, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 339
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Ljava/lang/String;

    .line 345
    invoke-static {p1, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_7

    .line 351
    iget-object p0, p0, Lmn0;->b:Lsr1;

    .line 353
    invoke-interface {p0, v8}, Lsr1;->a(I)V

    .line 356
    :cond_7
    sget-object p0, Lyw4;->a:Lyw4;

    .line 358
    return-object p0
.end method
