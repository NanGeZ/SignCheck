.class final Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->generateImage-hUnOzRk(Ljava/lang/String;Lhc1;Ljava/lang/String;IDLol0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj4;",
        "Llj1;"
    }
.end annotation

.annotation runtime Liq0;
    c = "com.technosub.unlimitedaiimagen.data.remote.fireworks.FireworksApiService$generateImage$2"
    f = "FireworksApiService.kt"
    l = {
        0x161,
        0x16c,
        0x17b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $aspectRatio:Ljava/lang/String;

.field final synthetic $guidanceScale:D

.field final synthetic $model:Lhc1;

.field final synthetic $prompt:Ljava/lang/String;

.field final synthetic $steps:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lhc1;Ljava/lang/String;Ljava/lang/String;IDLol0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;",
            "Lhc1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ID",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 3
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->$model:Lhc1;

    .line 5
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->$prompt:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->$aspectRatio:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->$steps:I

    .line 11
    iput-wide p6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->$guidanceScale:D

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lsj4;-><init>(ILol0;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lol0<",
            "*>;)",
            "Lol0<",
            "Lyw4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 5
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->$model:Lhc1;

    .line 7
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->$prompt:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->$aspectRatio:Ljava/lang/String;

    .line 11
    iget v5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->$steps:I

    .line 13
    iget-wide v6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->$guidanceScale:D

    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lhc1;Ljava/lang/String;Ljava/lang/String;IDLol0;)V

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lol0;

    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lol0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lol0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;

    .line 7
    sget-object p1, Lyw4;->a:Lyw4;

    .line 9
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->label:I

    .line 5
    const-string v2, "FireworksAPI"

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lvm0;->a:Lvm0;

    .line 13
    if-eqz v1, :cond_3

    .line 15
    if-eq v1, v4, :cond_2

    .line 17
    if-eq v1, v5, :cond_1

    .line 19
    if-ne v1, v3, :cond_0

    .line 21
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->L$2:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 41
    return-object v6

    .line 42
    :cond_1
    iget-wide v8, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->J$0:J

    .line 44
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 51
    move-wide v3, v8

    .line 52
    move-object/from16 v8, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    move-object/from16 v1, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 64
    :try_start_2
    iget-object v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 66
    iput v4, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->label:I

    .line 68
    invoke-virtual {v1, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->getApiKey(Lol0;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v7, :cond_4

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_4
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 78
    sget-object v4, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->Companion:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;

    .line 80
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;->access$getFALLBACK_API_KEY(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v1, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    iget-object v11, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->$model:Lhc1;

    .line 89
    iget-boolean v4, v11, Lhc1;->j:Z

    .line 91
    if-eqz v4, :cond_5

    .line 93
    const-wide/32 v8, 0x493e0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-wide/32 v8, 0x1d4c0

    .line 100
    :goto_1
    new-instance v4, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$result$1;

    .line 102
    move-wide v12, v8

    .line 103
    iget-object v9, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 105
    iget-object v10, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->$prompt:Ljava/lang/String;

    .line 107
    move-wide v13, v12

    .line 108
    iget-object v12, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->$aspectRatio:Ljava/lang/String;

    .line 110
    move-wide v14, v13

    .line 111
    iget v13, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->$steps:I

    .line 113
    move-wide/from16 v16, v14

    .line 115
    iget-wide v14, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->$guidanceScale:D

    .line 117
    move-wide/from16 v18, v16

    .line 119
    const/16 v17, 0x0

    .line 121
    move-object/from16 v16, v1

    .line 123
    move-object v8, v4

    .line 124
    move-wide/from16 v3, v18

    .line 126
    invoke-direct/range {v8 .. v17}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$result$1;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Ljava/lang/String;Lhc1;Ljava/lang/String;IDLjava/lang/String;Lol0;)V

    .line 129
    iput-object v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->L$0:Ljava/lang/Object;

    .line 131
    iput-wide v3, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->J$0:J

    .line 133
    iput v5, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->label:I

    .line 135
    invoke-static {v3, v4, v8, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLlj1;Lol0;)Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    if-ne v8, v7, :cond_6

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    check-cast v8, Lqw3;

    .line 144
    iget-object v8, v8, Lqw3;->a:Ljava/lang/Object;

    .line 146
    instance-of v9, v8, Lpw3;

    .line 148
    if-eqz v9, :cond_a

    .line 150
    sget-object v9, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->Companion:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;

    .line 152
    invoke-static {v9}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;->access$getFALLBACK_API_KEY(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;)Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    invoke-static {v1, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a

    .line 162
    invoke-static {v8}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_7

    .line 168
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    :cond_7
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->access$setCachedApiKey$cp(Ljava/lang/String;)V

    .line 175
    const-wide/16 v8, 0x0

    .line 177
    invoke-static {v8, v9}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->access$setLastKeyFetchTime$cp(J)V

    .line 180
    new-instance v10, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;

    .line 182
    iget-object v11, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 184
    iget-object v12, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->$prompt:Ljava/lang/String;

    .line 186
    iget-object v13, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->$model:Lhc1;

    .line 188
    iget-object v14, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->$aspectRatio:Ljava/lang/String;

    .line 190
    iget v15, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->$steps:I

    .line 192
    iget-wide v8, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->$guidanceScale:D

    .line 194
    const/16 v18, 0x0

    .line 196
    move-wide/from16 v16, v8

    .line 198
    invoke-direct/range {v10 .. v18}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Ljava/lang/String;Lhc1;Ljava/lang/String;IDLol0;)V

    .line 201
    iput-object v6, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->L$0:Ljava/lang/Object;

    .line 203
    iput-object v6, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->L$1:Ljava/lang/Object;

    .line 205
    iput-object v6, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->L$2:Ljava/lang/Object;

    .line 207
    iput-wide v3, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->J$0:J

    .line 209
    const/4 v1, 0x3

    .line 210
    iput v1, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->label:I

    .line 212
    invoke-static {v3, v4, v10, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLlj1;Lol0;)Ljava/lang/Object;

    .line 215
    move-result-object v0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    if-ne v0, v7, :cond_8

    .line 218
    :goto_3
    return-object v7

    .line 219
    :cond_8
    return-object v0

    .line 220
    :goto_4
    const-string v1, "\u274c Exception during generation"

    .line 222
    invoke-static {v2, v1, v0, v0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 225
    move-result-object v8

    .line 226
    goto :goto_5

    .line 227
    :catch_1
    iget-object v0, v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->$model:Lhc1;

    .line 229
    iget-boolean v0, v0, Lhc1;->j:Z

    .line 231
    if-eqz v0, :cond_9

    .line 233
    const/4 v5, 0x5

    .line 234
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    const-string v1, "\u23f1\ufe0f Request timed out after "

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    const-string v1, " minutes"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    new-instance v0, Ljava/lang/Exception;

    .line 258
    const-string v1, "Request timed out after "

    .line 260
    const-string v2, " minutes. Please try again."

    .line 262
    invoke-static {v5, v1, v2}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 269
    new-instance v8, Lpw3;

    .line 271
    invoke-direct {v8, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 274
    :cond_a
    :goto_5
    new-instance v0, Lqw3;

    .line 276
    invoke-direct {v0, v8}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 279
    return-object v0
.end method
