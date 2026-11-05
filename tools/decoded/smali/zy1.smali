.class public final Lzy1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lmz1;ILol0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzy1;->a:B

    .line 17
    iput-object p1, p0, Lzy1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzy1;->f:Ljava/lang/Object;

    iput p3, p0, Lzy1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Llm2;Lkotlinx/coroutines/Job;ILhm2;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzy1;->a:B

    .line 4
    iput-object p1, p0, Lzy1;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lzy1;->e:Ljava/lang/Object;

    .line 8
    iput p3, p0, Lzy1;->c:I

    .line 10
    iput-object p4, p0, Lzy1;->f:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzy1;->a:B

    .line 3
    iget-object v1, p0, Lzy1;->f:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lzy1;->e:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v3, Lzy1;

    .line 12
    iget-object p1, p0, Lzy1;->d:Ljava/lang/Object;

    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Llm2;

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lkotlinx/coroutines/Job;

    .line 20
    iget v6, p0, Lzy1;->c:I

    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Lhm2;

    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lzy1;-><init>(Llm2;Lkotlinx/coroutines/Job;ILhm2;Lol0;)V

    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance p2, Lzy1;

    .line 33
    check-cast v2, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 35
    check-cast v1, Lmz1;

    .line 37
    iget p0, p0, Lzy1;->c:I

    .line 39
    invoke-direct {p2, v2, v1, p0, v8}, Lzy1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lmz1;ILol0;)V

    .line 42
    iput-object p1, p2, Lzy1;->d:Ljava/lang/Object;

    .line 44
    return-object p2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzy1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lol0;

    .line 12
    invoke-virtual {p0, p1, p2}, Lzy1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzy1;

    .line 18
    invoke-virtual {p0, v1}, Lzy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 25
    check-cast p2, Lol0;

    .line 27
    invoke-virtual {p0, p1, p2}, Lzy1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzy1;

    .line 33
    invoke-virtual {p0, v1}, Lzy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lzy1;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v0, Lzy1;->c:I

    .line 10
    iget-object v5, v0, Lzy1;->e:Ljava/lang/Object;

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v7, Lvm0;->a:Lvm0;

    .line 16
    iget-object v8, v0, Lzy1;->f:Ljava/lang/Object;

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    iget-boolean v1, v0, Lzy1;->b:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    if-ne v1, v10, :cond_0

    .line 29
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 32
    move-object/from16 v1, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v6}, Lro;->k(Ljava/lang/String;)V

    .line 38
    move-object v2, v9

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 43
    :cond_2
    iget-object v1, v0, Lzy1;->d:Ljava/lang/Object;

    .line 45
    check-cast v1, Llm2;

    .line 47
    sget-object v6, Lcm2;->$EnumSwitchMapping$0:[I

    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v1

    .line 53
    aget v1, v6, v1

    .line 55
    if-ne v1, v10, :cond_3

    .line 57
    move-object v1, v5

    .line 58
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 60
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 66
    :cond_3
    move v1, v10

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v1, v4

    .line 69
    :goto_0
    move-object v6, v8

    .line 70
    check-cast v6, Lhm2;

    .line 72
    iput-boolean v10, v0, Lzy1;->b:Z

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const v9, 0x7fffffff

    .line 80
    if-ne v1, v9, :cond_5

    .line 82
    new-instance v9, Lem2;

    .line 84
    invoke-direct {v9, v6, v1, v3}, Lem2;-><init>(Lhm2;IB)V

    .line 87
    invoke-static {v9, v0}, Lmc5;->I(Lhj1;Lql0;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    new-instance v9, Lem2;

    .line 94
    invoke-direct {v9, v6, v1, v10}, Lem2;-><init>(Lhm2;IB)V

    .line 97
    invoke-interface {v0}, Lol0;->getContext()Lum0;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lvp2;->G(Lum0;)Lix2;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v9, v0}, Lix2;->b(Lhj1;Lol0;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    :goto_1
    if-ne v1, v7, :cond_6

    .line 111
    move-object v2, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 121
    :goto_3
    return-object v2

    .line 122
    :pswitch_0
    move-object v12, v5

    .line 123
    check-cast v12, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 125
    iget-object v1, v0, Lzy1;->d:Ljava/lang/Object;

    .line 127
    move-object/from16 v16, v1

    .line 129
    check-cast v16, Lkotlinx/coroutines/channels/ProducerScope;

    .line 131
    iget-boolean v1, v0, Lzy1;->b:Z

    .line 133
    if-eqz v1, :cond_8

    .line 135
    if-ne v1, v10, :cond_7

    .line 137
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-static {v6}, Lro;->k(Ljava/lang/String;)V

    .line 144
    move-object v2, v9

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 149
    invoke-static {v12}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->access$getWritecreamService$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;

    .line 152
    move-result-object v1

    .line 153
    move-object v5, v8

    .line 154
    check-cast v5, Lmz1;

    .line 156
    iget-object v5, v5, Lmz1;->b:Ljava/lang/String;

    .line 158
    invoke-virtual {v1, v5}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;->getAspectRatioString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v14

    .line 162
    invoke-static {v3, v4}, Lnp3;->i0(II)Le62;

    .line 165
    move-result-object v1

    .line 166
    move-object v13, v8

    .line 167
    check-cast v13, Lmz1;

    .line 169
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    const/16 v4, 0xa

    .line 173
    invoke-static {v1, v4}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 176
    move-result v4

    .line 177
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-virtual {v1}, Lc62;->a()Ld62;

    .line 183
    move-result-object v1

    .line 184
    :goto_4
    iget-boolean v4, v1, Ld62;->c:Z

    .line 186
    if-eqz v4, :cond_9

    .line 188
    invoke-virtual {v1}, Lx52;->nextInt()I

    .line 191
    move-result v15

    .line 192
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 195
    move-result-object v4

    .line 196
    new-instance v11, Lyy1;

    .line 198
    const/16 v17, 0x0

    .line 200
    invoke-direct/range {v11 .. v17}, Lyy1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lmz1;Ljava/lang/String;ILkotlinx/coroutines/channels/ProducerScope;Lol0;)V

    .line 203
    move-object v8, v13

    .line 204
    move-object v5, v14

    .line 205
    const/16 v17, 0x2

    .line 207
    const/16 v18, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    move-object v14, v4

    .line 211
    move-object/from16 v13, v16

    .line 213
    move-object/from16 v16, v11

    .line 215
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v16, v13

    .line 221
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    move-object v14, v5

    .line 225
    move-object v13, v8

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    iput-object v9, v0, Lzy1;->d:Ljava/lang/Object;

    .line 229
    iput-boolean v10, v0, Lzy1;->b:Z

    .line 231
    invoke-static {v3, v0}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lol0;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v7, :cond_a

    .line 237
    move-object v2, v7

    .line 238
    :cond_a
    :goto_5
    return-object v2

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
