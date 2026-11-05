.class public final Lab4;
.super Low3;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab4;->z:Ljava/util/Iterator;

    .line 3
    invoke-direct {p0, p2}, Low3;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    new-instance v0, Lab4;

    .line 3
    iget-object p0, p0, Lab4;->z:Ljava/util/Iterator;

    .line 5
    invoke-direct {v0, p0, p2}, Lab4;-><init>(Ljava/util/Iterator;Lol0;)V

    .line 8
    iput-object p1, v0, Lab4;->f:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr64;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lab4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lab4;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lab4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lab4;->f:Ljava/lang/Object;

    .line 5
    check-cast v1, Lr64;

    .line 7
    iget-byte v2, v0, Lab4;->e:B

    .line 9
    const/4 v3, 0x2

    .line 10
    const/16 v4, 0x14

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lvm0;->a:Lvm0;

    .line 16
    if-eqz v2, :cond_c

    .line 18
    if-eq v2, v5, :cond_b

    .line 20
    if-eq v2, v3, :cond_a

    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x3

    .line 25
    if-eq v2, v9, :cond_2

    .line 27
    if-eq v2, v8, :cond_1

    .line 29
    if-ne v2, v3, :cond_0

    .line 31
    iget-object v0, v0, Lab4;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Lpx3;

    .line 35
    :goto_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 45
    return-object v6

    .line 46
    :cond_1
    iget v2, v0, Lab4;->d:I

    .line 48
    iget v5, v0, Lab4;->c:I

    .line 50
    iget-object v9, v0, Lab4;->a:Ljava/lang/Object;

    .line 52
    check-cast v9, Lpx3;

    .line 54
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v9}, Lpx3;->c()V

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_2
    iget v2, v0, Lab4;->d:I

    .line 64
    iget v10, v0, Lab4;->c:I

    .line 66
    iget-object v11, v0, Lab4;->b:Ljava/util/Iterator;

    .line 68
    check-cast v11, Ljava/util/Iterator;

    .line 70
    iget-object v12, v0, Lab4;->a:Ljava/lang/Object;

    .line 72
    check-cast v12, Lpx3;

    .line 74
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v12}, Lpx3;->c()V

    .line 80
    :goto_1
    iget v13, v12, Lpx3;->b:I

    .line 82
    iget-object v14, v12, Lpx3;->a:[Ljava/lang/Object;

    .line 84
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_8

    .line 90
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v15

    .line 94
    move/from16 v16, v5

    .line 96
    invoke-virtual {v12}, Lpx3;->a()I

    .line 99
    move-result v5

    .line 100
    if-eq v5, v13, :cond_7

    .line 102
    iget v5, v12, Lpx3;->c:I

    .line 104
    iget v3, v12, Lpx3;->d:I

    .line 106
    add-int/2addr v5, v3

    .line 107
    rem-int/2addr v5, v13

    .line 108
    aput-object v15, v14, v5

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 112
    iput v3, v12, Lpx3;->d:I

    .line 114
    invoke-virtual {v12}, Lpx3;->a()I

    .line 117
    move-result v3

    .line 118
    if-ne v3, v13, :cond_5

    .line 120
    iget v3, v12, Lpx3;->d:I

    .line 122
    if-ge v3, v4, :cond_6

    .line 124
    shr-int/lit8 v3, v13, 0x1

    .line 126
    add-int/2addr v13, v3

    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 129
    if-le v13, v4, :cond_3

    .line 131
    move v13, v4

    .line 132
    :cond_3
    iget v3, v12, Lpx3;->c:I

    .line 134
    if-nez v3, :cond_4

    .line 136
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-array v3, v13, [Ljava/lang/Object;

    .line 143
    invoke-virtual {v12, v3}, Lpx3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    :goto_2
    new-instance v5, Lpx3;

    .line 149
    iget v12, v12, Lpx3;->d:I

    .line 151
    invoke-direct {v5, v3, v12}, Lpx3;-><init>([Ljava/lang/Object;I)V

    .line 154
    move-object v12, v5

    .line 155
    :cond_5
    move/from16 v5, v16

    .line 157
    const/4 v3, 0x5

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    iput-object v1, v0, Lab4;->f:Ljava/lang/Object;

    .line 166
    iput-object v12, v0, Lab4;->a:Ljava/lang/Object;

    .line 168
    check-cast v11, Ljava/util/Iterator;

    .line 170
    iput-object v11, v0, Lab4;->b:Ljava/util/Iterator;

    .line 172
    iput v10, v0, Lab4;->c:I

    .line 174
    iput v2, v0, Lab4;->d:I

    .line 176
    iput-byte v9, v0, Lab4;->e:B

    .line 178
    invoke-virtual {v1, v3, v0}, Lr64;->a(Ljava/lang/Object;Lez;)V

    .line 181
    return-object v7

    .line 182
    :cond_7
    const-string v0, "ring buffer is full"

    .line 184
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 187
    return-object v6

    .line 188
    :cond_8
    move v5, v10

    .line 189
    move-object v9, v12

    .line 190
    :goto_3
    iget v3, v9, Lpx3;->d:I

    .line 192
    if-le v3, v4, :cond_9

    .line 194
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    iput-object v1, v0, Lab4;->f:Ljava/lang/Object;

    .line 201
    iput-object v9, v0, Lab4;->a:Ljava/lang/Object;

    .line 203
    iput-object v6, v0, Lab4;->b:Ljava/util/Iterator;

    .line 205
    iput v5, v0, Lab4;->c:I

    .line 207
    iput v2, v0, Lab4;->d:I

    .line 209
    iput-byte v8, v0, Lab4;->e:B

    .line 211
    invoke-virtual {v1, v3, v0}, Lr64;->a(Ljava/lang/Object;Lez;)V

    .line 214
    return-object v7

    .line 215
    :cond_9
    invoke-virtual {v9}, Lj3;->isEmpty()Z

    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_10

    .line 221
    iput-object v6, v0, Lab4;->f:Ljava/lang/Object;

    .line 223
    iput-object v6, v0, Lab4;->a:Ljava/lang/Object;

    .line 225
    iput-object v6, v0, Lab4;->b:Ljava/util/Iterator;

    .line 227
    iput v5, v0, Lab4;->c:I

    .line 229
    iput v2, v0, Lab4;->d:I

    .line 231
    const/4 v2, 0x5

    .line 232
    iput-byte v2, v0, Lab4;->e:B

    .line 234
    invoke-virtual {v1, v9, v0}, Lr64;->a(Ljava/lang/Object;Lez;)V

    .line 237
    return-object v7

    .line 238
    :cond_a
    iget-object v0, v0, Lab4;->a:Ljava/lang/Object;

    .line 240
    check-cast v0, Ljava/util/ArrayList;

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_b
    move/from16 v16, v5

    .line 246
    iget v2, v0, Lab4;->d:I

    .line 248
    iget v5, v0, Lab4;->c:I

    .line 250
    iget-object v8, v0, Lab4;->b:Ljava/util/Iterator;

    .line 252
    check-cast v8, Ljava/util/Iterator;

    .line 254
    iget-object v9, v0, Lab4;->a:Ljava/lang/Object;

    .line 256
    check-cast v9, Ljava/util/ArrayList;

    .line 258
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 261
    new-instance v9, Ljava/util/ArrayList;

    .line 263
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    move-object v10, v9

    .line 267
    move-object v9, v8

    .line 268
    move v8, v5

    .line 269
    move v5, v2

    .line 270
    goto :goto_4

    .line 271
    :cond_c
    move/from16 v16, v5

    .line 273
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 276
    new-instance v9, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    iget-object v8, v0, Lab4;->z:Ljava/util/Iterator;

    .line 283
    const/4 v2, 0x0

    .line 284
    move v5, v2

    .line 285
    move-object v10, v9

    .line 286
    move-object v9, v8

    .line 287
    move v8, v4

    .line 288
    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_f

    .line 294
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v11

    .line 298
    if-lez v2, :cond_e

    .line 300
    add-int/lit8 v2, v2, -0x1

    .line 302
    goto :goto_4

    .line 303
    :cond_e
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 309
    move-result v11

    .line 310
    if-ne v11, v4, :cond_d

    .line 312
    iput-object v1, v0, Lab4;->f:Ljava/lang/Object;

    .line 314
    iput-object v10, v0, Lab4;->a:Ljava/lang/Object;

    .line 316
    check-cast v9, Ljava/util/Iterator;

    .line 318
    iput-object v9, v0, Lab4;->b:Ljava/util/Iterator;

    .line 320
    iput v8, v0, Lab4;->c:I

    .line 322
    iput v5, v0, Lab4;->d:I

    .line 324
    move/from16 v11, v16

    .line 326
    iput-byte v11, v0, Lab4;->e:B

    .line 328
    invoke-virtual {v1, v10, v0}, Lr64;->a(Ljava/lang/Object;Lez;)V

    .line 331
    return-object v7

    .line 332
    :cond_f
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_10

    .line 338
    iput-object v6, v0, Lab4;->f:Ljava/lang/Object;

    .line 340
    iput-object v6, v0, Lab4;->a:Ljava/lang/Object;

    .line 342
    iput-object v6, v0, Lab4;->b:Ljava/util/Iterator;

    .line 344
    iput v8, v0, Lab4;->c:I

    .line 346
    iput v5, v0, Lab4;->d:I

    .line 348
    iput-byte v3, v0, Lab4;->e:B

    .line 350
    invoke-virtual {v1, v10, v0}, Lr64;->a(Ljava/lang/Object;Lez;)V

    .line 353
    return-object v7

    .line 354
    :cond_10
    :goto_5
    sget-object v0, Lyw4;->a:Lyw4;

    .line 356
    return-object v0
.end method
