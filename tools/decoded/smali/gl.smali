.class public final Lgl;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La03;Lkotlinx/coroutines/CoroutineScope;La03;La03;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgl;->a:B

    .line 4
    iput-object p1, p0, Lgl;->e:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lgl;->f:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lgl;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lgl;->z:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lgl;->d:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lgl;->A:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lsj4;-><init>(ILol0;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Lvk;La03;La03;Lol0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgl;->a:B

    .line 22
    iput-object p1, p0, Lgl;->z:Ljava/lang/Object;

    iput-object p2, p0, Lgl;->A:Ljava/lang/Object;

    iput-object p3, p0, Lgl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgl;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Lyj4;Lnj1;Lhj1;Lhj1;Lhj1;Lol0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lgl;->a:B

    .line 21
    iput-object p1, p0, Lgl;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgl;->z:Ljava/lang/Object;

    iput-object p3, p0, Lgl;->A:Ljava/lang/Object;

    iput-object p4, p0, Lgl;->c:Ljava/lang/Object;

    iput-object p5, p0, Lgl;->d:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Lgl;->a:B

    .line 7
    iget-object v3, v0, Lgl;->d:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lgl;->c:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lgl;->A:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lgl;->z:Ljava/lang/Object;

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 18
    new-instance v7, Lgl;

    .line 20
    iget-object v0, v0, Lgl;->e:Ljava/lang/Object;

    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lyj4;

    .line 25
    move-object v9, v6

    .line 26
    check-cast v9, Lnj1;

    .line 28
    move-object v10, v5

    .line 29
    check-cast v10, Lhj1;

    .line 31
    move-object v11, v4

    .line 32
    check-cast v11, Lhj1;

    .line 34
    move-object v12, v3

    .line 35
    check-cast v12, Lhj1;

    .line 37
    move-object/from16 v13, p2

    .line 39
    invoke-direct/range {v7 .. v13}, Lgl;-><init>(Lyj4;Lnj1;Lhj1;Lhj1;Lhj1;Lol0;)V

    .line 42
    iput-object v1, v7, Lgl;->f:Ljava/lang/Object;

    .line 44
    return-object v7

    .line 45
    :pswitch_0
    new-instance v8, Lgl;

    .line 47
    iget-object v1, v0, Lgl;->e:Ljava/lang/Object;

    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, Landroid/content/Context;

    .line 52
    iget-object v0, v0, Lgl;->f:Ljava/lang/Object;

    .line 54
    move-object v10, v0

    .line 55
    check-cast v10, Ljava/lang/String;

    .line 57
    move-object v11, v4

    .line 58
    check-cast v11, La03;

    .line 60
    move-object v12, v6

    .line 61
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 63
    move-object v13, v3

    .line 64
    check-cast v13, La03;

    .line 66
    move-object v14, v5

    .line 67
    check-cast v14, La03;

    .line 69
    move-object/from16 v15, p2

    .line 71
    invoke-direct/range {v8 .. v15}, Lgl;-><init>(Landroid/content/Context;Ljava/lang/String;La03;Lkotlinx/coroutines/CoroutineScope;La03;La03;Lol0;)V

    .line 74
    return-object v8

    .line 75
    :pswitch_1
    new-instance v8, Lgl;

    .line 77
    move-object v9, v6

    .line 78
    check-cast v9, Lkotlinx/coroutines/channels/Channel;

    .line 80
    move-object v10, v5

    .line 81
    check-cast v10, Lvk;

    .line 83
    move-object v11, v4

    .line 84
    check-cast v11, La03;

    .line 86
    move-object v12, v3

    .line 87
    check-cast v12, La03;

    .line 89
    move-object/from16 v13, p2

    .line 91
    invoke-direct/range {v8 .. v13}, Lgl;-><init>(Lkotlinx/coroutines/channels/Channel;Lvk;La03;La03;Lol0;)V

    .line 94
    iput-object v1, v8, Lgl;->f:Ljava/lang/Object;

    .line 96
    return-object v8

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgl;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lgl;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgl;

    .line 18
    invoke-virtual {p0, v1}, Lgl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgl;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgl;

    .line 29
    invoke-virtual {p0, v1}, Lgl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgl;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgl;

    .line 40
    invoke-virtual {p0, v1}, Lgl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lgl;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-object v3, v0, Lgl;->d:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lgl;->A:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lgl;->z:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    sget-object v8, Lvm0;->a:Lvm0;

    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, v0, Lgl;->c:Ljava/lang/Object;

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    iget-object v1, v0, Lgl;->e:Ljava/lang/Object;

    .line 26
    check-cast v1, Lyj4;

    .line 28
    iget-boolean v11, v0, Lgl;->b:Z

    .line 30
    if-eqz v11, :cond_1

    .line 32
    if-ne v11, v9, :cond_0

    .line 34
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 41
    move-object v2, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 46
    iget-object v6, v0, Lgl;->f:Ljava/lang/Object;

    .line 48
    move-object v12, v6

    .line 49
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 51
    new-instance v6, Lkm3;

    .line 53
    invoke-direct {v6, v1}, Lkm3;-><init>(Lqv0;)V

    .line 56
    new-instance v11, Lcm4;

    .line 58
    move-object v13, v5

    .line 59
    check-cast v13, Lnj1;

    .line 61
    move-object v14, v4

    .line 62
    check-cast v14, Lhj1;

    .line 64
    move-object v15, v10

    .line 65
    check-cast v15, Lhj1;

    .line 67
    move-object/from16 v16, v3

    .line 69
    check-cast v16, Lhj1;

    .line 71
    const/16 v18, 0x0

    .line 73
    move-object/from16 v17, v6

    .line 75
    invoke-direct/range {v11 .. v18}, Lcm4;-><init>(Lkotlinx/coroutines/CoroutineScope;Lnj1;Lhj1;Lhj1;Lhj1;Lkm3;Lol0;)V

    .line 78
    iput-boolean v9, v0, Lgl;->b:Z

    .line 80
    invoke-static {v1, v11, v0}, Lc72;->t(Lyj4;Llj1;Lol0;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v8, :cond_2

    .line 86
    move-object v2, v8

    .line 87
    :cond_2
    :goto_0
    return-object v2

    .line 88
    :pswitch_0
    iget-boolean v1, v0, Lgl;->b:Z

    .line 90
    if-eqz v1, :cond_4

    .line 92
    if-ne v1, v9, :cond_3

    .line 94
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 101
    move-object v2, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 106
    move-object v1, v10

    .line 107
    check-cast v1, La03;

    .line 109
    sget-object v6, Lk04;->b:Lk04;

    .line 111
    invoke-interface {v1, v6}, La03;->setValue(Ljava/lang/Object;)V

    .line 114
    iget-object v1, v0, Lgl;->e:Ljava/lang/Object;

    .line 116
    move-object v12, v1

    .line 117
    check-cast v12, Landroid/content/Context;

    .line 119
    iget-object v1, v0, Lgl;->f:Ljava/lang/Object;

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 123
    move-object v13, v5

    .line 124
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 126
    move-object v14, v10

    .line 127
    check-cast v14, La03;

    .line 129
    move-object v15, v3

    .line 130
    check-cast v15, La03;

    .line 132
    move-object/from16 v16, v4

    .line 134
    check-cast v16, La03;

    .line 136
    new-instance v11, Lmm1;

    .line 138
    const/16 v17, 0x0

    .line 140
    invoke-direct/range {v11 .. v17}, Lmm1;-><init>(Landroid/content/Context;Ljava/lang/Object;La03;La03;La03;B)V

    .line 143
    move-object v14, v11

    .line 144
    iput-boolean v9, v0, Lgl;->b:Z

    .line 146
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 149
    move-result-object v3

    .line 150
    new-instance v11, Lnz0;

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x1

    .line 155
    move-object v13, v1

    .line 156
    invoke-direct/range {v11 .. v16}, Lnz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 159
    invoke-static {v3, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v8, :cond_5

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move-object v0, v2

    .line 167
    :goto_1
    if-ne v0, v8, :cond_6

    .line 169
    move-object v2, v8

    .line 170
    :cond_6
    :goto_2
    return-object v2

    .line 171
    :pswitch_1
    check-cast v5, Lkotlinx/coroutines/channels/Channel;

    .line 173
    iget-boolean v1, v0, Lgl;->b:Z

    .line 175
    if-eqz v1, :cond_9

    .line 177
    if-ne v1, v9, :cond_8

    .line 179
    iget-object v1, v0, Lgl;->e:Ljava/lang/Object;

    .line 181
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 183
    iget-object v6, v0, Lgl;->f:Ljava/lang/Object;

    .line 185
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 187
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 190
    move-object/from16 v7, p1

    .line 192
    :cond_7
    move-object v11, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 197
    move-object v2, v6

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 202
    iget-object v1, v0, Lgl;->f:Ljava/lang/Object;

    .line 204
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 206
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 209
    move-result-object v6

    .line 210
    move-object/from16 v19, v6

    .line 212
    move-object v6, v1

    .line 213
    move-object/from16 v1, v19

    .line 215
    :goto_3
    iput-object v6, v0, Lgl;->f:Ljava/lang/Object;

    .line 217
    iput-object v1, v0, Lgl;->e:Ljava/lang/Object;

    .line 219
    iput-boolean v9, v0, Lgl;->b:Z

    .line 221
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lol0;)Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    if-ne v7, v8, :cond_7

    .line 227
    move-object v2, v8

    .line 228
    goto :goto_6

    .line 229
    :goto_4
    check-cast v7, Ljava/lang/Boolean;

    .line 231
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_b

    .line 237
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v7

    .line 249
    if-nez v7, :cond_a

    .line 251
    move-object v13, v6

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    move-object v13, v7

    .line 254
    :goto_5
    new-instance v14, Ly1;

    .line 256
    move-object v12, v14

    .line 257
    move-object v14, v4

    .line 258
    check-cast v14, Lvk;

    .line 260
    move-object v15, v10

    .line 261
    check-cast v15, La03;

    .line 263
    move-object/from16 v16, v3

    .line 265
    check-cast v16, La03;

    .line 267
    const/16 v17, 0x0

    .line 269
    invoke-direct/range {v12 .. v17}, Ly1;-><init>(Ljava/lang/Object;Lvk;La03;La03;Lol0;)V

    .line 272
    const/4 v15, 0x3

    .line 273
    const/16 v16, 0x0

    .line 275
    move-object v14, v12

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 281
    move-object v6, v11

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    :goto_6
    return-object v2

    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
