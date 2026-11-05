.class public final Lxh;
.super Low3;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxh;->a:B

    iput-object p1, p0, Lxh;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Low3;-><init>(Lol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxh;->a:B

    .line 3
    iget-object p0, p0, Lxh;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lxh;

    .line 10
    check-cast p0, Landroid/view/View;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lxh;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 16
    iput-object p1, v0, Lxh;->c:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lxh;

    .line 21
    check-cast p0, Lse;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lxh;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 27
    iput-object p1, v0, Lxh;->c:Ljava/lang/Object;

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lxh;

    .line 32
    check-cast p0, Lyh;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p2, v1}, Lxh;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 38
    iput-object p1, v0, Lxh;->c:Ljava/lang/Object;

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxh;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lr64;

    .line 10
    check-cast p2, Lol0;

    .line 12
    invoke-virtual {p0, p1, p2}, Lxh;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxh;

    .line 18
    invoke-virtual {p0, v1}, Lxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lxj4;

    .line 25
    check-cast p2, Lol0;

    .line 27
    invoke-virtual {p0, p1, p2}, Lxh;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxh;

    .line 33
    invoke-virtual {p0, v1}, Lxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lxj4;

    .line 40
    check-cast p2, Lol0;

    .line 42
    invoke-virtual {p0, p1, p2}, Lxh;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lxh;

    .line 48
    invoke-virtual {p0, v1}, Lxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lxh;->a:B

    .line 3
    sget-object v1, Lzi3;->b:Lzi3;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lvm0;->a:Lvm0;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lxh;->d:Ljava/lang/Object;

    .line 13
    sget-object v7, Lyw4;->a:Lyw4;

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast v6, Landroid/view/View;

    .line 21
    iget-byte v0, p0, Lxh;->b:B

    .line 23
    if-eqz v0, :cond_5

    .line 25
    if-eq v0, v5, :cond_2

    .line 27
    if-ne v0, v4, :cond_1

    .line 29
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 32
    :cond_0
    move-object v3, v7

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 37
    move-object v3, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Lxh;->c:Ljava/lang/Object;

    .line 41
    check-cast v0, Lr64;

    .line 43
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 46
    instance-of p1, v6, Landroid/view/ViewGroup;

    .line 48
    if-eqz p1, :cond_0

    .line 50
    check-cast v6, Landroid/view/ViewGroup;

    .line 52
    iput-object v8, p0, Lxh;->c:Ljava/lang/Object;

    .line 54
    iput-byte v4, p0, Lxh;->b:B

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance p1, Lat4;

    .line 61
    new-instance v1, Lz3;

    .line 63
    const/16 v2, 0x9

    .line 65
    invoke-direct {v1, v6, v2}, Lz3;-><init>(Ljava/lang/Object;B)V

    .line 68
    invoke-direct {p1, v1}, Lat4;-><init>(Lz3;)V

    .line 71
    check-cast v0, Lq64;

    .line 73
    iget-object v1, p1, Lat4;->b:Ljava/util/Iterator;

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 81
    move-object p0, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iput-object p1, v0, Lq64;->c:Ljava/util/Iterator;

    .line 85
    iput-byte v4, v0, Lq64;->a:B

    .line 87
    iput-object p0, v0, Lq64;->d:Lol0;

    .line 89
    move-object p0, v3

    .line 90
    :goto_0
    if-ne p0, v3, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object p0, v7

    .line 94
    :goto_1
    if-ne p0, v3, :cond_0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lxh;->c:Ljava/lang/Object;

    .line 102
    check-cast p1, Lr64;

    .line 104
    iput-object p1, p0, Lxh;->c:Ljava/lang/Object;

    .line 106
    iput-byte v5, p0, Lxh;->b:B

    .line 108
    invoke-virtual {p1, v6, p0}, Lr64;->a(Ljava/lang/Object;Lez;)V

    .line 111
    :goto_2
    return-object v3

    .line 112
    :pswitch_0
    iget-byte v0, p0, Lxh;->b:B

    .line 114
    if-eqz v0, :cond_8

    .line 116
    if-eq v0, v5, :cond_7

    .line 118
    if-ne v0, v4, :cond_6

    .line 120
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 127
    move-object v3, v8

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    iget-object v0, p0, Lxh;->c:Ljava/lang/Object;

    .line 131
    check-cast v0, Lxj4;

    .line 133
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lxh;->c:Ljava/lang/Object;

    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Lxj4;

    .line 145
    iput-object v0, p0, Lxh;->c:Ljava/lang/Object;

    .line 147
    iput-byte v5, p0, Lxh;->b:B

    .line 149
    invoke-static {v0, p0}, Luw1;->u(Lxj4;Lez;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v3, :cond_9

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    :goto_3
    check-cast p1, Lfj3;

    .line 158
    invoke-virtual {p1}, Lfj3;->a()V

    .line 161
    check-cast v6, Lse;

    .line 163
    iget-wide v9, p1, Lfj3;->c:J

    .line 165
    iget-object p1, v6, Lse;->b:Ljava/lang/Object;

    .line 167
    check-cast p1, Lkl0;

    .line 169
    new-instance v2, Lil0;

    .line 171
    invoke-direct {v2, v9, v10}, Lil0;-><init>(J)V

    .line 174
    iget-object p1, p1, Lkl0;->a:Lyc3;

    .line 176
    invoke-virtual {p1, v2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 179
    iput-object v8, p0, Lxh;->c:Ljava/lang/Object;

    .line 181
    iput-byte v4, p0, Lxh;->b:B

    .line 183
    invoke-static {v0, v1, p0}, Lem4;->e(Lxj4;Lzi3;Lez;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v3, :cond_a

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    :goto_4
    check-cast p1, Lfj3;

    .line 192
    if-eqz p1, :cond_b

    .line 194
    invoke-virtual {p1}, Lfj3;->a()V

    .line 197
    :cond_b
    move-object v3, v7

    .line 198
    :goto_5
    return-object v3

    .line 199
    :pswitch_1
    check-cast v6, Lyh;

    .line 201
    iget-byte v0, p0, Lxh;->b:B

    .line 203
    if-eqz v0, :cond_e

    .line 205
    if-eq v0, v5, :cond_d

    .line 207
    if-ne v0, v4, :cond_c

    .line 209
    iget-object v0, p0, Lxh;->c:Ljava/lang/Object;

    .line 211
    check-cast v0, Lxj4;

    .line 213
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 216
    goto :goto_7

    .line 217
    :cond_c
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 220
    move-object v3, v8

    .line 221
    goto/16 :goto_b

    .line 223
    :cond_d
    iget-object v0, p0, Lxh;->c:Ljava/lang/Object;

    .line 225
    check-cast v0, Lxj4;

    .line 227
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 230
    goto :goto_6

    .line 231
    :cond_e
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 234
    iget-object p1, p0, Lxh;->c:Ljava/lang/Object;

    .line 236
    move-object v0, p1

    .line 237
    check-cast v0, Lxj4;

    .line 239
    iput-object v0, p0, Lxh;->c:Ljava/lang/Object;

    .line 241
    iput-byte v5, p0, Lxh;->b:B

    .line 243
    invoke-static {v0, p0, v4}, Lem4;->b(Lxj4;Low3;I)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v3, :cond_f

    .line 249
    goto/16 :goto_b

    .line 251
    :cond_f
    :goto_6
    check-cast p1, Lfj3;

    .line 253
    iget-wide v9, p1, Lfj3;->a:J

    .line 255
    new-instance v2, Lej3;

    .line 257
    invoke-direct {v2, v9, v10}, Lej3;-><init>(J)V

    .line 260
    iput-object v2, v6, Lyh;->z:Lej3;

    .line 262
    iget-wide v9, p1, Lfj3;->c:J

    .line 264
    new-instance p1, La63;

    .line 266
    invoke-direct {p1, v9, v10}, La63;-><init>(J)V

    .line 269
    iput-object p1, v6, Lyh;->a:La63;

    .line 271
    :cond_10
    iput-object v0, p0, Lxh;->c:Ljava/lang/Object;

    .line 273
    iput-byte v4, p0, Lxh;->b:B

    .line 275
    invoke-virtual {v0, v1, p0}, Lxj4;->a(Lzi3;Lez;)Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v3, :cond_11

    .line 281
    goto/16 :goto_b

    .line 283
    :cond_11
    :goto_7
    check-cast p1, Lyi3;

    .line 285
    iget-object p1, p1, Lyi3;->a:Ljava/util/List;

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    .line 289
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 292
    move-result v5

    .line 293
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 299
    move-result v5

    .line 300
    const/4 v9, 0x0

    .line 301
    move v10, v9

    .line 302
    :goto_8
    if-ge v10, v5, :cond_13

    .line 304
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v11

    .line 308
    move-object v12, v11

    .line 309
    check-cast v12, Lfj3;

    .line 311
    iget-boolean v12, v12, Lfj3;->d:Z

    .line 313
    if-eqz v12, :cond_12

    .line 315
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 320
    goto :goto_8

    .line 321
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 324
    move-result p1

    .line 325
    :goto_9
    if-ge v9, p1, :cond_15

    .line 327
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v5

    .line 331
    move-object v10, v5

    .line 332
    check-cast v10, Lfj3;

    .line 334
    iget-wide v10, v10, Lfj3;->a:J

    .line 336
    iget-object v12, v6, Lyh;->z:Lej3;

    .line 338
    if-nez v12, :cond_14

    .line 340
    goto :goto_a

    .line 341
    :cond_14
    iget-wide v12, v12, Lej3;->a:J

    .line 343
    cmp-long v10, v10, v12

    .line 345
    if-eqz v10, :cond_16

    .line 347
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 349
    goto :goto_9

    .line 350
    :cond_15
    move-object v5, v8

    .line 351
    :cond_16
    check-cast v5, Lfj3;

    .line 353
    if-nez v5, :cond_17

    .line 355
    invoke-static {v2}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    move-result-object p1

    .line 359
    move-object v5, p1

    .line 360
    check-cast v5, Lfj3;

    .line 362
    :cond_17
    if-eqz v5, :cond_18

    .line 364
    iget-wide v9, v5, Lfj3;->a:J

    .line 366
    new-instance p1, Lej3;

    .line 368
    invoke-direct {p1, v9, v10}, Lej3;-><init>(J)V

    .line 371
    iput-object p1, v6, Lyh;->z:Lej3;

    .line 373
    iget-wide v9, v5, Lfj3;->c:J

    .line 375
    new-instance p1, La63;

    .line 377
    invoke-direct {p1, v9, v10}, La63;-><init>(J)V

    .line 380
    iput-object p1, v6, Lyh;->a:La63;

    .line 382
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_10

    .line 388
    iput-object v8, v6, Lyh;->z:Lej3;

    .line 390
    move-object v3, v7

    .line 391
    :goto_b
    return-object v3

    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
