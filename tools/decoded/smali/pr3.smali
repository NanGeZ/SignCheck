.class public final Lpr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmt0;

.field public final c:Lik4;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Luc1;

.field public final f:Lmf0;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmt0;Lik4;Lik4;Lik4;Lmf0;Lr51;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    move-object/from16 v1, p1

    .line 8
    iput-object v1, v0, Lpr3;->a:Landroid/content/Context;

    .line 10
    move-object/from16 v1, p2

    .line 12
    iput-object v1, v0, Lpr3;->b:Lmt0;

    .line 14
    move-object/from16 v1, p3

    .line 16
    iput-object v1, v0, Lpr3;->c:Lik4;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lum0;)Lum0;

    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 38
    new-instance v4, Lor3;

    .line 40
    invoke-direct {v4, v3}, Lm3;-><init>(Ltm0;)V

    .line 43
    invoke-interface {v1, v4}, Lum0;->plus(Lum0;)Lum0;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lum0;)Lkotlinx/coroutines/CoroutineScope;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lpr3;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    new-instance v1, Lmk4;

    .line 55
    invoke-direct {v1, v0}, Lmk4;-><init>(Lpr3;)V

    .line 58
    new-instance v3, Luc1;

    .line 60
    invoke-direct {v3, v0, v1}, Luc1;-><init>(Lpr3;Lmk4;)V

    .line 63
    iput-object v3, v0, Lpr3;->e:Luc1;

    .line 65
    new-instance v4, Lu9;

    .line 67
    move-object/from16 v5, p6

    .line 69
    invoke-direct {v4, v5}, Lu9;-><init>(Lmf0;)V

    .line 72
    new-instance v5, Li60;

    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-direct {v5, v6}, Li60;-><init>(B)V

    .line 78
    const-class v7, Lokhttp3/HttpUrl;

    .line 80
    invoke-virtual {v4, v5, v7}, Lu9;->g(Li60;Ljava/lang/Class;)V

    .line 83
    new-instance v5, Li60;

    .line 85
    const/4 v7, 0x5

    .line 86
    invoke-direct {v5, v7}, Li60;-><init>(B)V

    .line 89
    const-class v8, Ljava/lang/String;

    .line 91
    invoke-virtual {v4, v5, v8}, Lu9;->g(Li60;Ljava/lang/Class;)V

    .line 94
    new-instance v5, Li60;

    .line 96
    invoke-direct {v5, v2}, Li60;-><init>(B)V

    .line 99
    const-class v8, Landroid/net/Uri;

    .line 101
    invoke-virtual {v4, v5, v8}, Lu9;->g(Li60;Ljava/lang/Class;)V

    .line 104
    new-instance v5, Li60;

    .line 106
    const/4 v9, 0x4

    .line 107
    invoke-direct {v5, v9}, Li60;-><init>(B)V

    .line 110
    invoke-virtual {v4, v5, v8}, Lu9;->g(Li60;Ljava/lang/Class;)V

    .line 113
    new-instance v5, Li60;

    .line 115
    const/4 v10, 0x3

    .line 116
    invoke-direct {v5, v10}, Li60;-><init>(B)V

    .line 119
    const-class v11, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v4, v5, v11}, Lu9;->g(Li60;Ljava/lang/Class;)V

    .line 124
    new-instance v5, Li60;

    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-direct {v5, v11}, Li60;-><init>(B)V

    .line 130
    const-class v12, [B

    .line 132
    invoke-virtual {v4, v5, v12}, Lu9;->g(Li60;Ljava/lang/Class;)V

    .line 135
    new-instance v5, Lea1;

    .line 137
    invoke-direct {v5, v2}, Lea1;-><init>(B)V

    .line 140
    iget-object v12, v4, Lu9;->a:Ljava/lang/Object;

    .line 142
    check-cast v12, Ljava/util/ArrayList;

    .line 144
    new-instance v13, Lyb3;

    .line 146
    invoke-direct {v13, v5, v8}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v5, Lea1;

    .line 154
    invoke-direct {v5, v11}, Lea1;-><init>(B)V

    .line 157
    new-instance v13, Lyb3;

    .line 159
    const-class v14, Ljava/io/File;

    .line 161
    invoke-direct {v13, v5, v14}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v5, Lru1;

    .line 169
    move-object/from16 v13, p4

    .line 171
    move-object/from16 v15, p5

    .line 173
    invoke-direct {v5, v15, v13}, Lru1;-><init>(Lik4;Lik4;)V

    .line 176
    invoke-virtual {v4, v5, v8}, Lu9;->i(Lp91;Ljava/lang/Class;)V

    .line 179
    new-instance v5, Lvs;

    .line 181
    invoke-direct {v5, v7}, Lvs;-><init>(B)V

    .line 184
    invoke-virtual {v4, v5, v14}, Lu9;->i(Lp91;Ljava/lang/Class;)V

    .line 187
    new-instance v5, Lvs;

    .line 189
    invoke-direct {v5, v11}, Lvs;-><init>(B)V

    .line 192
    invoke-virtual {v4, v5, v8}, Lu9;->i(Lp91;Ljava/lang/Class;)V

    .line 195
    new-instance v5, Lvs;

    .line 197
    invoke-direct {v5, v10}, Lvs;-><init>(B)V

    .line 200
    invoke-virtual {v4, v5, v8}, Lu9;->i(Lp91;Ljava/lang/Class;)V

    .line 203
    new-instance v5, Lvs;

    .line 205
    const/4 v7, 0x6

    .line 206
    invoke-direct {v5, v7}, Lvs;-><init>(B)V

    .line 209
    invoke-virtual {v4, v5, v8}, Lu9;->i(Lp91;Ljava/lang/Class;)V

    .line 212
    new-instance v5, Lvs;

    .line 214
    invoke-direct {v5, v9}, Lvs;-><init>(B)V

    .line 217
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 219
    invoke-virtual {v4, v5, v7}, Lu9;->i(Lp91;Ljava/lang/Class;)V

    .line 222
    new-instance v5, Lvs;

    .line 224
    invoke-direct {v5, v2}, Lvs;-><init>(B)V

    .line 227
    const-class v2, Landroid/graphics/Bitmap;

    .line 229
    invoke-virtual {v4, v5, v2}, Lu9;->i(Lp91;Ljava/lang/Class;)V

    .line 232
    new-instance v2, Lvs;

    .line 234
    invoke-direct {v2, v6}, Lvs;-><init>(B)V

    .line 237
    const-class v5, Ljava/nio/ByteBuffer;

    .line 239
    invoke-virtual {v4, v2, v5}, Lu9;->i(Lp91;Ljava/lang/Class;)V

    .line 242
    new-instance v2, Lf20;

    .line 244
    invoke-direct {v2}, Lf20;-><init>()V

    .line 247
    iget-object v5, v4, Lu9;->e:Ljava/lang/Object;

    .line 249
    check-cast v5, Ljava/util/ArrayList;

    .line 251
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v2, Lmf0;

    .line 256
    iget-object v6, v4, Lu9;->b:Ljava/lang/Object;

    .line 258
    check-cast v6, Ljava/util/ArrayList;

    .line 260
    invoke-static {v6}, Lu50;->F(Ljava/util/List;)Ljava/util/List;

    .line 263
    move-result-object v6

    .line 264
    iget-object v7, v4, Lu9;->c:Ljava/lang/Object;

    .line 266
    check-cast v7, Ljava/util/ArrayList;

    .line 268
    invoke-static {v7}, Lu50;->F(Ljava/util/List;)Ljava/util/List;

    .line 271
    move-result-object v7

    .line 272
    invoke-static {v12}, Lu50;->F(Ljava/util/List;)Ljava/util/List;

    .line 275
    move-result-object v8

    .line 276
    iget-object v4, v4, Lu9;->d:Ljava/lang/Object;

    .line 278
    check-cast v4, Ljava/util/ArrayList;

    .line 280
    invoke-static {v4}, Lu50;->F(Ljava/util/List;)Ljava/util/List;

    .line 283
    move-result-object v4

    .line 284
    invoke-static {v5}, Lu50;->F(Ljava/util/List;)Ljava/util/List;

    .line 287
    move-result-object v5

    .line 288
    move-object/from16 p1, v2

    .line 290
    move-object/from16 p5, v4

    .line 292
    move-object/from16 p6, v5

    .line 294
    move-object/from16 p2, v6

    .line 296
    move-object/from16 p3, v7

    .line 298
    move-object/from16 p4, v8

    .line 300
    invoke-direct/range {p1 .. p6}, Lmf0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 303
    move-object/from16 v4, p2

    .line 305
    iput-object v2, v0, Lpr3;->f:Lmf0;

    .line 307
    move-object v6, v4

    .line 308
    check-cast v6, Ljava/util/Collection;

    .line 310
    new-instance v2, Lq51;

    .line 312
    invoke-direct {v2, v0, v1, v3}, Lq51;-><init>(Lpr3;Lmk4;Luc1;)V

    .line 315
    invoke-static {v6, v2}, Lpc0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, Lpr3;->g:Ljava/util/ArrayList;

    .line 321
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 326
    return-void
.end method

.method public static c(Lo61;Lfm4;Lp61;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo61;->b:Lwz1;

    .line 3
    instance-of v1, p1, Lot;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lwz1;->i:Ldt4;

    .line 10
    check-cast p1, Lot;

    .line 12
    invoke-interface {v1, p1, p0}, Ldt4;->a(Lot;Lxz1;)Lht4;

    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Lw43;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {p0}, Lht4;->a()V

    .line 27
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lwz1;Lsj4;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lye2;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 16
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lwz1;ILql0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    instance-of v2, v0, Lnr3;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lnr3;

    .line 12
    iget v3, v2, Lnr3;->A:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnr3;->A:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnr3;

    .line 26
    invoke-direct {v2, v1, v0}, Lnr3;-><init>(Lpr3;Lql0;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lnr3;->f:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lnr3;->A:I

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lvm0;->a:Lvm0;

    .line 39
    if-eqz v3, :cond_4

    .line 41
    if-eq v3, v6, :cond_3

    .line 43
    if-eq v3, v5, :cond_2

    .line 45
    if-ne v3, v4, :cond_1

    .line 47
    iget-object v1, v2, Lnr3;->d:Lp61;

    .line 49
    iget-object v3, v2, Lnr3;->c:Lwz1;

    .line 51
    iget-object v4, v2, Lnr3;->b:Luv3;

    .line 53
    iget-object v2, v2, Lnr3;->a:Lpr3;

    .line 55
    :try_start_0
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    move-object v14, v2

    .line 59
    goto/16 :goto_6

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v11, v1

    .line 63
    move-object v1, v2

    .line 64
    goto/16 :goto_c

    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 71
    return-object v7

    .line 72
    :cond_2
    iget-object v1, v2, Lnr3;->e:Landroid/graphics/Bitmap;

    .line 74
    iget-object v3, v2, Lnr3;->d:Lp61;

    .line 76
    iget-object v5, v2, Lnr3;->c:Lwz1;

    .line 78
    iget-object v6, v2, Lnr3;->b:Luv3;

    .line 80
    iget-object v9, v2, Lnr3;->a:Lpr3;

    .line 82
    :try_start_1
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    move-object/from16 v17, v1

    .line 87
    move-object/from16 v16, v3

    .line 89
    move-object v13, v5

    .line 90
    move-object v14, v9

    .line 91
    goto/16 :goto_4

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v11, v3

    .line 95
    move-object v3, v5

    .line 96
    :goto_1
    move-object v4, v6

    .line 97
    move-object v1, v9

    .line 98
    goto/16 :goto_c

    .line 100
    :cond_3
    iget-object v1, v2, Lnr3;->d:Lp61;

    .line 102
    iget-object v3, v2, Lnr3;->c:Lwz1;

    .line 104
    iget-object v6, v2, Lnr3;->b:Luv3;

    .line 106
    iget-object v9, v2, Lnr3;->a:Lpr3;

    .line 108
    :try_start_2
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    move-object v11, v1

    .line 112
    move-object v1, v9

    .line 113
    goto :goto_2

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    move-object v11, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 120
    invoke-interface {v2}, Lol0;->getContext()Lum0;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getJob(Lum0;)Lkotlinx/coroutines/Job;

    .line 127
    move-result-object v0

    .line 128
    iget-object v3, v1, Lpr3;->e:Luc1;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    move-object/from16 v3, p1

    .line 135
    iget-object v9, v3, Lwz1;->u:Lah2;

    .line 137
    new-instance v10, Lqz;

    .line 139
    invoke-direct {v10, v9, v0}, Lqz;-><init>(Lah2;Lkotlinx/coroutines/Job;)V

    .line 142
    invoke-static {v3}, Lwz1;->a(Lwz1;)Lvz1;

    .line 145
    move-result-object v0

    .line 146
    iget-object v3, v1, Lpr3;->b:Lmt0;

    .line 148
    iput-object v3, v0, Lvz1;->b:Lmt0;

    .line 150
    iput-object v7, v0, Lvz1;->r:Lr14;

    .line 152
    invoke-virtual {v0}, Lvz1;->a()Lwz1;

    .line 155
    move-result-object v3

    .line 156
    sget-object v11, Lp61;->a:Lp61;

    .line 158
    :try_start_3
    iget-object v0, v3, Lwz1;->b:Ljava/lang/Object;

    .line 160
    sget-object v12, Lh43;->e:Lh43;

    .line 162
    if-eq v0, v12, :cond_e

    .line 164
    invoke-virtual {v9, v10}, Lah2;->a(Leh2;)V

    .line 167
    if-nez p2, :cond_5

    .line 169
    iget-object v0, v3, Lwz1;->u:Lah2;

    .line 171
    iput-object v1, v2, Lnr3;->a:Lpr3;

    .line 173
    iput-object v10, v2, Lnr3;->b:Luv3;

    .line 175
    iput-object v3, v2, Lnr3;->c:Lwz1;

    .line 177
    iput-object v11, v2, Lnr3;->d:Lp61;

    .line 179
    iput v6, v2, Lnr3;->A:I

    .line 181
    invoke-static {v0, v2}, Lw52;->g(Lah2;Lql0;)Ljava/lang/Object;

    .line 184
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 185
    if-ne v0, v8, :cond_5

    .line 187
    goto/16 :goto_5

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    move-object v4, v10

    .line 191
    goto/16 :goto_c

    .line 193
    :cond_5
    move-object v6, v10

    .line 194
    :goto_2
    :try_start_4
    iget-object v0, v1, Lpr3;->c:Lik4;

    .line 196
    invoke-virtual {v0}, Lik4;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lht2;

    .line 202
    if-eqz v0, :cond_6

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    goto :goto_3

    .line 208
    :catchall_4
    move-exception v0

    .line 209
    move-object v4, v6

    .line 210
    goto/16 :goto_c

    .line 212
    :cond_6
    :goto_3
    iget-object v0, v3, Lwz1;->A:Lmt0;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    sget-object v0, Lh;->a:Lmt0;

    .line 219
    iget-object v0, v3, Lwz1;->c:Lfm4;

    .line 221
    if-eqz v0, :cond_7

    .line 223
    invoke-interface {v0, v7}, Lfm4;->g(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    iget-object v0, v3, Lwz1;->v:Lea4;

    .line 231
    iput-object v1, v2, Lnr3;->a:Lpr3;

    .line 233
    iput-object v6, v2, Lnr3;->b:Luv3;

    .line 235
    iput-object v3, v2, Lnr3;->c:Lwz1;

    .line 237
    iput-object v11, v2, Lnr3;->d:Lp61;

    .line 239
    iput-object v7, v2, Lnr3;->e:Landroid/graphics/Bitmap;

    .line 241
    iput v5, v2, Lnr3;->A:I

    .line 243
    invoke-interface {v0, v2}, Lea4;->k(Lnr3;)Ljava/lang/Object;

    .line 246
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 247
    if-ne v0, v8, :cond_8

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    move-object v14, v1

    .line 251
    move-object v13, v3

    .line 252
    move-object/from16 v17, v7

    .line 254
    move-object/from16 v16, v11

    .line 256
    :goto_4
    :try_start_5
    move-object v15, v0

    .line 257
    check-cast v15, Ly94;

    .line 259
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    iget-object v0, v13, Lwz1;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 264
    new-instance v12, Lli;

    .line 266
    const/16 v18, 0x0

    .line 268
    const/16 v19, 0x7

    .line 270
    invoke-direct/range {v12 .. v19}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 273
    move-object/from16 v1, v16

    .line 275
    :try_start_6
    iput-object v14, v2, Lnr3;->a:Lpr3;

    .line 277
    iput-object v6, v2, Lnr3;->b:Luv3;

    .line 279
    iput-object v13, v2, Lnr3;->c:Lwz1;

    .line 281
    iput-object v1, v2, Lnr3;->d:Lp61;

    .line 283
    iput-object v7, v2, Lnr3;->e:Landroid/graphics/Bitmap;

    .line 285
    iput v4, v2, Lnr3;->A:I

    .line 287
    invoke-static {v0, v12, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 290
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 291
    if-ne v0, v8, :cond_9

    .line 293
    :goto_5
    return-object v8

    .line 294
    :cond_9
    move-object v4, v6

    .line 295
    move-object v3, v13

    .line 296
    :goto_6
    :try_start_7
    check-cast v0, Lxz1;

    .line 298
    instance-of v2, v0, Loi4;

    .line 300
    if-eqz v2, :cond_c

    .line 302
    move-object v2, v0

    .line 303
    check-cast v2, Loi4;

    .line 305
    iget-object v5, v3, Lwz1;->c:Lfm4;

    .line 307
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    iget-object v6, v2, Loi4;->b:Lwz1;

    .line 312
    instance-of v7, v5, Lot;

    .line 314
    if-nez v7, :cond_a

    .line 316
    goto :goto_7

    .line 317
    :cond_a
    iget-object v7, v6, Lwz1;->i:Ldt4;

    .line 319
    check-cast v5, Lot;

    .line 321
    invoke-interface {v7, v5, v2}, Ldt4;->a(Lot;Lxz1;)Lht4;

    .line 324
    move-result-object v2

    .line 325
    instance-of v5, v2, Lw43;

    .line 327
    if-eqz v5, :cond_b

    .line 329
    goto :goto_7

    .line 330
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-interface {v2}, Lht4;->a()V

    .line 336
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    goto :goto_a

    .line 343
    :goto_8
    move-object v11, v1

    .line 344
    :goto_9
    move-object v1, v14

    .line 345
    goto :goto_c

    .line 346
    :catchall_5
    move-exception v0

    .line 347
    goto :goto_8

    .line 348
    :cond_c
    instance-of v2, v0, Lo61;

    .line 350
    if-eqz v2, :cond_d

    .line 352
    move-object v2, v0

    .line 353
    check-cast v2, Lo61;

    .line 355
    iget-object v5, v3, Lwz1;->c:Lfm4;

    .line 357
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    invoke-static {v2, v5, v1}, Lpr3;->c(Lo61;Lfm4;Lp61;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 363
    :goto_a
    check-cast v4, Lqz;

    .line 365
    iget-object v1, v4, Lqz;->a:Lah2;

    .line 367
    invoke-virtual {v1, v4}, Lah2;->c(Leh2;)V

    .line 370
    return-object v0

    .line 371
    :cond_d
    :try_start_8
    new-instance v0, Lk81;

    .line 373
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 376
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 377
    :catchall_6
    move-exception v0

    .line 378
    :goto_b
    move-object v11, v1

    .line 379
    move-object v4, v6

    .line 380
    move-object v3, v13

    .line 381
    goto :goto_9

    .line 382
    :catchall_7
    move-exception v0

    .line 383
    move-object/from16 v1, v16

    .line 385
    goto :goto_b

    .line 386
    :cond_e
    :try_start_9
    new-instance v0, Li53;

    .line 388
    const-string v2, "The request\'s data is null."

    .line 390
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 394
    :goto_c
    :try_start_a
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 396
    if-nez v2, :cond_f

    .line 398
    iget-object v1, v1, Lpr3;->e:Luc1;

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-static {v3, v0}, Luc1;->F(Lwz1;Ljava/lang/Throwable;)Lo61;

    .line 406
    move-result-object v0

    .line 407
    iget-object v1, v3, Lwz1;->c:Lfm4;

    .line 409
    invoke-static {v0, v1, v11}, Lpr3;->c(Lo61;Lfm4;Lp61;)V

    .line 412
    goto :goto_a

    .line 413
    :catchall_8
    move-exception v0

    .line 414
    goto :goto_d

    .line 415
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 425
    :goto_d
    check-cast v4, Lqz;

    .line 427
    iget-object v1, v4, Lqz;->a:Lah2;

    .line 429
    invoke-virtual {v1, v4}, Lah2;->c(Leh2;)V

    .line 432
    throw v0
.end method
