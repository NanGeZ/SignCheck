.class public final Lm51;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lq51;

.field public final synthetic d:Lwz1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp61;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq51;Lot3;Lot3;Lwz1;Ljava/lang/Object;Lot3;Lp61;Lol0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lm51;->a:B

    .line 23
    iput-object p1, p0, Lm51;->c:Lq51;

    iput-object p2, p0, Lm51;->z:Ljava/lang/Object;

    iput-object p3, p0, Lm51;->A:Ljava/lang/Object;

    iput-object p4, p0, Lm51;->d:Lwz1;

    iput-object p5, p0, Lm51;->e:Ljava/lang/Object;

    iput-object p6, p0, Lm51;->B:Ljava/lang/Object;

    iput-object p7, p0, Lm51;->f:Lp61;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Lq51;Lwz1;Ljava/lang/Object;Lg93;Lp61;Lft2;Lrr3;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lm51;->a:B

    .line 4
    iput-object p1, p0, Lm51;->c:Lq51;

    .line 6
    iput-object p2, p0, Lm51;->d:Lwz1;

    .line 8
    iput-object p3, p0, Lm51;->e:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lm51;->z:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lm51;->f:Lp61;

    .line 14
    iput-object p6, p0, Lm51;->A:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, Lm51;->B:Ljava/lang/Object;

    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lsj4;-><init>(ILol0;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 13

    .line 1
    iget-byte p1, p0, Lm51;->a:B

    .line 3
    iget-object v0, p0, Lm51;->B:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lm51;->A:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lm51;->z:Ljava/lang/Object;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance v3, Lm51;

    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Lg93;

    .line 17
    move-object v9, v1

    .line 18
    check-cast v9, Lft2;

    .line 20
    move-object v10, v0

    .line 21
    check-cast v10, Lrr3;

    .line 23
    iget-object v4, p0, Lm51;->c:Lq51;

    .line 25
    iget-object v5, p0, Lm51;->d:Lwz1;

    .line 27
    iget-object v6, p0, Lm51;->e:Ljava/lang/Object;

    .line 29
    iget-object v8, p0, Lm51;->f:Lp61;

    .line 31
    move-object v11, p2

    .line 32
    invoke-direct/range {v3 .. v11}, Lm51;-><init>(Lq51;Lwz1;Ljava/lang/Object;Lg93;Lp61;Lft2;Lrr3;Lol0;)V

    .line 35
    return-object v3

    .line 36
    :pswitch_0
    move-object v11, p2

    .line 37
    new-instance v4, Lm51;

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Lot3;

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Lot3;

    .line 45
    move-object v10, v0

    .line 46
    check-cast v10, Lot3;

    .line 48
    move-object v12, v11

    .line 49
    iget-object v11, p0, Lm51;->f:Lp61;

    .line 51
    iget-object v5, p0, Lm51;->c:Lq51;

    .line 53
    iget-object v8, p0, Lm51;->d:Lwz1;

    .line 55
    iget-object v9, p0, Lm51;->e:Ljava/lang/Object;

    .line 57
    invoke-direct/range {v4 .. v12}, Lm51;-><init>(Lq51;Lot3;Lot3;Lwz1;Ljava/lang/Object;Lot3;Lp61;Lol0;)V

    .line 60
    return-object v4

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm51;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lm51;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm51;

    .line 18
    invoke-virtual {p0, v1}, Lm51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm51;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm51;

    .line 29
    invoke-virtual {p0, v1}, Lm51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lm51;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lvm0;->a:Lvm0;

    .line 10
    iget-boolean v3, p0, Lm51;->b:Z

    .line 12
    if-eqz v3, :cond_1

    .line 14
    if-ne v3, v1, :cond_0

    .line 16
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 19
    move-object v8, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 26
    goto/16 :goto_8

    .line 28
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 31
    iget-object v3, p0, Lm51;->c:Lq51;

    .line 33
    iget-object v4, p0, Lm51;->d:Lwz1;

    .line 35
    iget-object v5, p0, Lm51;->e:Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lm51;->z:Ljava/lang/Object;

    .line 39
    move-object v6, p1

    .line 40
    check-cast v6, Lg93;

    .line 42
    iget-object v7, p0, Lm51;->f:Lp61;

    .line 44
    iput-boolean v1, p0, Lm51;->b:Z

    .line 46
    move-object v8, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, Lq51;->b(Lwz1;Ljava/lang/Object;Lg93;Lp61;Lql0;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    move-object v2, v0

    .line 54
    goto/16 :goto_8

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lj51;

    .line 58
    iget-object p0, v8, Lm51;->c:Lq51;

    .line 60
    iget-object p0, p0, Lq51;->b:Lmk4;

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lmk4;->a:Ljava/lang/ref/WeakReference;

    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lpr3;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    iget-object v3, p0, Lmk4;->b:Landroid/content/Context;

    .line 75
    if-nez v3, :cond_4

    .line 77
    iget-object v0, v0, Lpr3;->a:Landroid/content/Context;

    .line 79
    iput-object v0, p0, Lmk4;->b:Landroid/content/Context;

    .line 81
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto/16 :goto_9

    .line 89
    :cond_3
    invoke-virtual {p0}, Lmk4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_4
    :goto_1
    monitor-exit p0

    .line 93
    iget-object p0, v8, Lm51;->c:Lq51;

    .line 95
    iget-object p0, p0, Lq51;->d:Lh92;

    .line 97
    iget-object v0, v8, Lm51;->A:Ljava/lang/Object;

    .line 99
    check-cast v0, Lft2;

    .line 101
    iget-object v3, v8, Lm51;->d:Lwz1;

    .line 103
    iget-object v3, v3, Lwz1;->n:Lb70;

    .line 105
    iget-boolean v3, v3, Lb70;->b:Z

    .line 107
    const/4 v4, 0x0

    .line 108
    if-nez v3, :cond_6

    .line 110
    :cond_5
    :goto_2
    move p0, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iget-object p0, p0, Lh92;->b:Ljava/lang/Object;

    .line 114
    check-cast p0, Lpr3;

    .line 116
    iget-object p0, p0, Lpr3;->c:Lik4;

    .line 118
    invoke-virtual {p0}, Lik4;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lht2;

    .line 124
    if-eqz p0, :cond_5

    .line 126
    if-nez v0, :cond_7

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object v3, p1, Lj51;->a:Landroid/graphics/drawable/Drawable;

    .line 131
    instance-of v5, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 133
    if-eqz v5, :cond_8

    .line 135
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-object v3, v2

    .line 139
    :goto_3
    if-eqz v3, :cond_5

    .line 141
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_9

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 150
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    const-string v6, "coil#is_sampled"

    .line 155
    iget-boolean v7, p1, Lj51;->b:Z

    .line 157
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v6, p1, Lj51;->d:Ljava/lang/String;

    .line 166
    if-eqz v6, :cond_a

    .line 168
    const-string v7, "coil#disk_cache_key"

    .line 170
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_a
    check-cast p0, Lsr3;

    .line 175
    iget-object p0, p0, Lsr3;->a:Ldg4;

    .line 177
    iget-object v6, v0, Lft2;->b:Ljava/util/Map;

    .line 179
    invoke-static {v6}, Lu50;->G(Ljava/util/Map;)Ljava/util/Map;

    .line 182
    move-result-object v6

    .line 183
    iget-object v0, v0, Lft2;->a:Ljava/lang/String;

    .line 185
    new-instance v7, Lft2;

    .line 187
    invoke-direct {v7, v0, v6}, Lft2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    invoke-static {v5}, Lu50;->G(Ljava/util/Map;)Ljava/util/Map;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p0, v7, v3, v0}, Ldg4;->l(Lft2;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 197
    move p0, v1

    .line 198
    :goto_4
    iget-object v6, p1, Lj51;->a:Landroid/graphics/drawable/Drawable;

    .line 200
    iget-object v7, v8, Lm51;->d:Lwz1;

    .line 202
    move-object v10, v8

    .line 203
    iget-object v8, p1, Lj51;->c:Lcp0;

    .line 205
    iget-object v0, v10, Lm51;->A:Ljava/lang/Object;

    .line 207
    check-cast v0, Lft2;

    .line 209
    if-eqz p0, :cond_b

    .line 211
    move-object v9, v0

    .line 212
    :goto_5
    move-object v0, v10

    .line 213
    goto :goto_6

    .line 214
    :cond_b
    move-object v9, v2

    .line 215
    goto :goto_5

    .line 216
    :goto_6
    iget-object v10, p1, Lj51;->d:Ljava/lang/String;

    .line 218
    iget-boolean v11, p1, Lj51;->b:Z

    .line 220
    iget-object p0, v0, Lm51;->B:Ljava/lang/Object;

    .line 222
    check-cast p0, Lrr3;

    .line 224
    sget-object p1, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 226
    if-eqz p0, :cond_c

    .line 228
    iget-boolean p0, p0, Lrr3;->g:Z

    .line 230
    if-eqz p0, :cond_c

    .line 232
    move v12, v1

    .line 233
    goto :goto_7

    .line 234
    :cond_c
    move v12, v4

    .line 235
    :goto_7
    new-instance v5, Loi4;

    .line 237
    invoke-direct/range {v5 .. v12}, Loi4;-><init>(Landroid/graphics/drawable/Drawable;Lwz1;Lcp0;Lft2;Ljava/lang/String;ZZ)V

    .line 240
    move-object v2, v5

    .line 241
    :goto_8
    return-object v2

    .line 242
    :goto_9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw p1

    .line 244
    :pswitch_0
    move-object v0, p0

    .line 245
    sget-object p0, Lvm0;->a:Lvm0;

    .line 247
    iget-boolean v3, v0, Lm51;->b:Z

    .line 249
    if-eqz v3, :cond_e

    .line 251
    if-ne v3, v1, :cond_d

    .line 253
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 256
    goto :goto_a

    .line 257
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 259
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 262
    move-object p1, v2

    .line 263
    goto :goto_a

    .line 264
    :cond_e
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 267
    iget-object v3, v0, Lm51;->c:Lq51;

    .line 269
    iget-object p1, v0, Lm51;->z:Ljava/lang/Object;

    .line 271
    check-cast p1, Lot3;

    .line 273
    iget-object p1, p1, Lot3;->a:Ljava/lang/Object;

    .line 275
    move-object v4, p1

    .line 276
    check-cast v4, Ldd4;

    .line 278
    iget-object p1, v0, Lm51;->A:Ljava/lang/Object;

    .line 280
    check-cast p1, Lot3;

    .line 282
    iget-object p1, p1, Lot3;->a:Ljava/lang/Object;

    .line 284
    move-object v5, p1

    .line 285
    check-cast v5, Lmf0;

    .line 287
    iget-object v6, v0, Lm51;->d:Lwz1;

    .line 289
    iget-object v7, v0, Lm51;->e:Ljava/lang/Object;

    .line 291
    iget-object p1, v0, Lm51;->B:Ljava/lang/Object;

    .line 293
    check-cast p1, Lot3;

    .line 295
    iget-object p1, p1, Lot3;->a:Ljava/lang/Object;

    .line 297
    move-object v8, p1

    .line 298
    check-cast v8, Lg93;

    .line 300
    iget-object v9, v0, Lm51;->f:Lp61;

    .line 302
    iput-boolean v1, v0, Lm51;->b:Z

    .line 304
    move-object v10, v0

    .line 305
    invoke-virtual/range {v3 .. v10}, Lq51;->a(Ldd4;Lmf0;Lwz1;Ljava/lang/Object;Lg93;Lp61;Lql0;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    if-ne p1, p0, :cond_f

    .line 311
    move-object p1, p0

    .line 312
    :cond_f
    :goto_a
    return-object p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
