.class public final Len1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:I

.field public b:B

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Len1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 0

    .line 1
    new-instance p1, Len1;

    .line 3
    iget-object p0, p0, Len1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Len1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Len1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Len1;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Len1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Len1;->b:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Len1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 10
    sget-object v6, Lvm0;->a:Lvm0;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    if-eq v1, v4, :cond_1

    .line 16
    if-ne v1, v3, :cond_0

    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto/16 :goto_3

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_6

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget v1, v0, Len1;->a:I

    .line 38
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    move-object/from16 v4, p1

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    :try_start_2
    invoke-static {v5, v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setLoadingMoreRealtime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 51
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lsm1;->a:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lsm1;->f:Ljava/util/List;

    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 73
    invoke-static {v1}, Lpc0;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v1

    .line 81
    move v7, v2

    .line 82
    :goto_0
    if-ge v7, v3, :cond_3

    .line 84
    new-instance v16, Lao1;

    .line 86
    add-int v17, v1, v7

    .line 88
    const/16 v23, 0x3a

    .line 90
    const/16 v24, 0x0

    .line 92
    const/16 v18, 0x0

    .line 94
    const/16 v19, 0x1

    .line 96
    const/16 v20, 0x0

    .line 98
    const/16 v21, 0x0

    .line 100
    const/16 v22, 0x0

    .line 102
    invoke-direct/range {v16 .. v24}, Lao1;-><init>(ILtn1;ZLjava/lang/String;ZIILsr0;)V

    .line 105
    move-object/from16 v9, v16

    .line 107
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 116
    move-result-object v9

    .line 117
    const/16 v26, 0x0

    .line 119
    const v27, 0x7ff7f

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v16, 0x0

    .line 129
    const/16 v17, 0x0

    .line 131
    const/16 v18, 0x0

    .line 133
    const/16 v19, 0x0

    .line 135
    const/16 v20, 0x0

    .line 137
    const/16 v21, 0x0

    .line 139
    const/16 v22, 0x0

    .line 141
    const/16 v23, 0x0

    .line 143
    const/16 v24, 0x0

    .line 145
    const/16 v25, 0x0

    .line 147
    invoke-static/range {v9 .. v27}, Lsm1;->a(Lsm1;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;Lf00;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;I)Lsm1;

    .line 150
    move-result-object v7

    .line 151
    invoke-static {v5, v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUiState(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsm1;)V

    .line 154
    new-instance v7, Lmz1;

    .line 156
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 159
    move-result-object v9

    .line 160
    iget-object v9, v9, Lsm1;->b:Ljava/lang/String;

    .line 162
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUiState()Lsm1;

    .line 169
    move-result-object v10

    .line 170
    iget v10, v10, Lsm1;->c:I

    .line 172
    const/16 v20, 0x7f8

    .line 174
    const/16 v21, 0x0

    .line 176
    const-wide/16 v11, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 183
    const/16 v17, 0x0

    .line 185
    const/16 v18, 0x0

    .line 187
    const/16 v19, 0x0

    .line 189
    invoke-direct/range {v7 .. v21}, Lmz1;-><init>(Ljava/lang/String;Ljava/lang/String;IDILhc1;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILsr0;)V

    .line 192
    invoke-static {v5}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getImageGenerationRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Liy1;

    .line 195
    move-result-object v8

    .line 196
    iput v1, v0, Len1;->a:I

    .line 198
    iput-byte v4, v0, Len1;->b:B

    .line 200
    invoke-interface {v8, v7, v3, v0}, Liy1;->generateRealtimeOnlyBatch(Lmz1;ILol0;)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    if-ne v4, v6, :cond_4

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    :goto_1
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 209
    new-instance v7, Ldn1;

    .line 211
    invoke-direct {v7, v5, v1}, Ldn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;I)V

    .line 214
    iput v1, v0, Len1;->a:I

    .line 216
    iput-byte v3, v0, Len1;->b:B

    .line 218
    invoke-interface {v4, v7, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 221
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    if-ne v0, v6, :cond_5

    .line 224
    :goto_2
    return-object v6

    .line 225
    :cond_5
    :goto_3
    invoke-static {v5, v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setLoadingMoreRealtime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 228
    goto :goto_5

    .line 229
    :goto_4
    :try_start_3
    const-string v1, "GenerateViewModel"

    .line 231
    const-string v3, "\u274c Load More failed"

    .line 233
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    goto :goto_3

    .line 237
    :goto_5
    sget-object v0, Lyw4;->a:Lyw4;

    .line 239
    return-object v0

    .line 240
    :goto_6
    invoke-static {v5, v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setLoadingMoreRealtime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 243
    throw v0
.end method
