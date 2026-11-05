.class public final Lfs1;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Llp4;


# direct methods
.method public constructor <init>(IILlp4;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfs1;->a:Z

    .line 3
    iput p2, p0, Lfs1;->b:I

    .line 5
    iput-object p3, p0, Lfs1;->c:Llp4;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lzw2;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Lih0;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    const v2, 0x1855405a

    .line 21
    invoke-virtual {v1, v2}, Lih0;->V(I)V

    .line 24
    iget-boolean v2, v0, Lfs1;->a:Z

    .line 26
    iget v3, v0, Lfs1;->b:I

    .line 28
    invoke-static {v2, v3}, Lb72;->K(II)V

    .line 31
    sget-object v4, Lww2;->a:Lww2;

    .line 33
    const v5, 0x7fffffff

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v2, v7, :cond_0

    .line 40
    if-ne v3, v5, :cond_0

    .line 42
    invoke-virtual {v1, v6}, Lih0;->p(Z)V

    .line 45
    return-object v4

    .line 46
    :cond_0
    sget-object v8, Lbi0;->f:Ly11;

    .line 48
    invoke-virtual {v1, v8}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lqv0;

    .line 54
    sget-object v9, Lbi0;->i:Ly11;

    .line 56
    invoke-virtual {v1, v9}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Laf1;

    .line 62
    sget-object v10, Lbi0;->l:Ly11;

    .line 64
    invoke-virtual {v1, v10}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lrb2;

    .line 70
    iget-object v0, v0, Lfs1;->c:Llp4;

    .line 72
    invoke-virtual {v1, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 75
    move-result v11

    .line 76
    invoke-virtual {v1, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 79
    move-result v12

    .line 80
    or-int/2addr v11, v12

    .line 81
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 84
    move-result-object v12

    .line 85
    sget-object v13, Lch0;->a:Lt60;

    .line 87
    if-nez v11, :cond_1

    .line 89
    if-ne v12, v13, :cond_2

    .line 91
    :cond_1
    invoke-static {v0, v10}, Lb34;->p(Llp4;Lrb2;)Llp4;

    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v1, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 98
    :cond_2
    check-cast v12, Llp4;

    .line 100
    invoke-virtual {v1, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 103
    move-result v11

    .line 104
    invoke-virtual {v1, v12}, Lih0;->f(Ljava/lang/Object;)Z

    .line 107
    move-result v14

    .line 108
    or-int/2addr v11, v14

    .line 109
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 112
    move-result-object v14

    .line 113
    if-nez v11, :cond_3

    .line 115
    if-ne v14, v13, :cond_7

    .line 117
    :cond_3
    iget-object v11, v12, Llp4;->a:Led4;

    .line 119
    iget-object v14, v11, Led4;->f:Lbf1;

    .line 121
    iget-object v15, v11, Led4;->c:Ldg1;

    .line 123
    if-nez v15, :cond_4

    .line 125
    sget-object v15, Ldg1;->e:Ldg1;

    .line 127
    :cond_4
    iget-object v6, v11, Led4;->d:Lzf1;

    .line 129
    if-eqz v6, :cond_5

    .line 131
    iget v6, v6, Lzf1;->a:I

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 v6, 0x0

    .line 135
    :goto_0
    iget-object v11, v11, Led4;->e:Lag1;

    .line 137
    if-eqz v11, :cond_6

    .line 139
    iget v11, v11, Lag1;->a:I

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move v11, v7

    .line 143
    :goto_1
    move-object v5, v9

    .line 144
    check-cast v5, Lcf1;

    .line 146
    invoke-virtual {v5, v14, v15, v6, v11}, Lcf1;->b(Lbf1;Ldg1;II)Lqv4;

    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v1, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 153
    :cond_7
    check-cast v14, Lse4;

    .line 155
    invoke-interface {v14}, Lse4;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v1, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 162
    move-result v6

    .line 163
    invoke-virtual {v1, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 166
    move-result v11

    .line 167
    or-int/2addr v6, v11

    .line 168
    invoke-virtual {v1, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 171
    move-result v11

    .line 172
    or-int/2addr v6, v11

    .line 173
    invoke-virtual {v1, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 176
    move-result v11

    .line 177
    or-int/2addr v6, v11

    .line 178
    invoke-virtual {v1, v5}, Lih0;->f(Ljava/lang/Object;)Z

    .line 181
    move-result v5

    .line 182
    or-int/2addr v5, v6

    .line 183
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    const-wide v15, 0xffffffffL

    .line 192
    if-nez v5, :cond_8

    .line 194
    if-ne v6, v13, :cond_9

    .line 196
    :cond_8
    sget-object v5, Lfn4;->a:Ljava/lang/String;

    .line 198
    invoke-static {v12, v8, v9, v5, v7}, Lfn4;->a(Llp4;Lqv0;Laf1;Ljava/lang/String;I)J

    .line 201
    move-result-wide v5

    .line 202
    and-long/2addr v5, v15

    .line 203
    long-to-int v5, v5

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v1, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 211
    :cond_9
    check-cast v6, Ljava/lang/Number;

    .line 213
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 216
    move-result v5

    .line 217
    invoke-interface {v14}, Lse4;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v1, v8}, Lih0;->f(Ljava/lang/Object;)Z

    .line 224
    move-result v11

    .line 225
    invoke-virtual {v1, v9}, Lih0;->f(Ljava/lang/Object;)Z

    .line 228
    move-result v14

    .line 229
    or-int/2addr v11, v14

    .line 230
    invoke-virtual {v1, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    or-int/2addr v0, v11

    .line 235
    invoke-virtual {v1, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 238
    move-result v10

    .line 239
    or-int/2addr v0, v10

    .line 240
    invoke-virtual {v1, v6}, Lih0;->f(Ljava/lang/Object;)Z

    .line 243
    move-result v6

    .line 244
    or-int/2addr v0, v6

    .line 245
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 248
    move-result-object v6

    .line 249
    if-nez v0, :cond_a

    .line 251
    if-ne v6, v13, :cond_b

    .line 253
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    sget-object v6, Lfn4;->a:Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const/16 v10, 0xa

    .line 265
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    const/4 v6, 0x2

    .line 276
    invoke-static {v12, v8, v9, v0, v6}, Lfn4;->a(Llp4;Lqv0;Laf1;Ljava/lang/String;I)J

    .line 279
    move-result-wide v9

    .line 280
    and-long/2addr v9, v15

    .line 281
    long-to-int v0, v9

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v1, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 289
    :cond_b
    check-cast v6, Ljava/lang/Number;

    .line 291
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 294
    move-result v0

    .line 295
    sub-int/2addr v0, v5

    .line 296
    const/4 v6, 0x0

    .line 297
    if-ne v2, v7, :cond_c

    .line 299
    move-object v2, v6

    .line 300
    :goto_2
    const v9, 0x7fffffff

    .line 303
    goto :goto_3

    .line 304
    :cond_c
    sub-int/2addr v2, v7

    .line 305
    mul-int/2addr v2, v0

    .line 306
    add-int/2addr v2, v5

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v2

    .line 311
    goto :goto_2

    .line 312
    :goto_3
    if-ne v3, v9, :cond_d

    .line 314
    goto :goto_4

    .line 315
    :cond_d
    sub-int/2addr v3, v7

    .line 316
    mul-int/2addr v3, v0

    .line 317
    add-int/2addr v3, v5

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v6

    .line 322
    :goto_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 324
    if-eqz v2, :cond_e

    .line 326
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    move-result v2

    .line 330
    invoke-interface {v8, v2}, Lqv0;->O(I)F

    .line 333
    move-result v2

    .line 334
    goto :goto_5

    .line 335
    :cond_e
    move v2, v0

    .line 336
    :goto_5
    if-eqz v6, :cond_f

    .line 338
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 341
    move-result v0

    .line 342
    invoke-interface {v8, v0}, Lqv0;->O(I)F

    .line 345
    move-result v0

    .line 346
    :cond_f
    invoke-static {v4, v2, v0}, Landroidx/compose/foundation/layout/c;->e(Lzw2;FF)Lzw2;

    .line 349
    move-result-object v0

    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-virtual {v1, v2}, Lih0;->p(Z)V

    .line 354
    return-object v0
.end method
