.class public final Lnz0;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La03;Lj42;Lol0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lnz0;->a:B

    .line 18
    iput-object p1, p0, Lnz0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnz0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lol0;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    iput-byte v0, p0, Lnz0;->a:B

    .line 5
    iput-object p1, p0, Lnz0;->d:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lnz0;->e:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lnz0;->c:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lnz0;->f:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Ljava/lang/String;Landroid/content/Context;Lol0;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lnz0;->a:B

    .line 19
    iput-object p1, p0, Lnz0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnz0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnz0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 21
    iput-byte p5, p0, Lnz0;->a:B

    iput-object p1, p0, Lnz0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnz0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnz0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/Mutex;Lk2;Lol0;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lnz0;->a:B

    .line 22
    iput-object p1, p0, Lnz0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnz0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Loz0;Lol0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnz0;->a:B

    .line 20
    iput-object p1, p0, Lnz0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lnz0;->e:Ljava/lang/Object;

    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, [I

    .line 8
    iget-object v1, v0, Lnz0;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Lju4;

    .line 12
    iget-byte v2, v0, Lnz0;->b:B

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v13, 0x1

    .line 19
    sget-object v14, Lvm0;->a:Lvm0;

    .line 21
    if-eqz v2, :cond_3

    .line 23
    if-eq v2, v13, :cond_2

    .line 25
    if-eq v2, v3, :cond_1

    .line 27
    if-eq v2, v12, :cond_0

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 34
    return-object v11

    .line 35
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lk81;

    .line 40
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    const-wide/16 v18, 0x1

    .line 47
    goto/16 :goto_5

    .line 49
    :cond_1
    iget-object v2, v0, Lnz0;->c:Ljava/lang/Object;

    .line 51
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 53
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 56
    const-wide/16 v18, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    iget-object v2, v0, Lnz0;->c:Ljava/lang/Object;

    .line 61
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 63
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 66
    move-object/from16 v4, p1

    .line 68
    const-wide/16 v18, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 74
    iget-object v2, v0, Lnz0;->c:Ljava/lang/Object;

    .line 76
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 78
    iget-object v4, v1, Lju4;->h:Liu;

    .line 80
    iget-object v5, v4, Liu;->b:Ljava/lang/Object;

    .line 82
    check-cast v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 87
    :try_start_1
    array-length v7, v6

    .line 88
    move v15, v10

    .line 89
    move/from16 v16, v15

    .line 91
    :goto_0
    if-ge v15, v7, :cond_5

    .line 93
    aget v17, v6, v15

    .line 95
    const-wide/16 v18, 0x1

    .line 97
    iget-object v8, v4, Liu;->c:Ljava/lang/Object;

    .line 99
    check-cast v8, [J

    .line 101
    aget-wide v20, v8, v17

    .line 103
    add-long v22, v20, v18

    .line 105
    aput-wide v22, v8, v17

    .line 107
    const-wide/16 v8, 0x0

    .line 109
    cmp-long v8, v20, v8

    .line 111
    if-nez v8, :cond_4

    .line 113
    iput-boolean v13, v4, Liu;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    move/from16 v16, v13

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto/16 :goto_9

    .line 121
    :cond_4
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const-wide/16 v18, 0x1

    .line 126
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    if-eqz v16, :cond_7

    .line 131
    iget-object v4, v1, Lju4;->a:Lpy3;

    .line 133
    iput-object v2, v0, Lnz0;->c:Ljava/lang/Object;

    .line 135
    iput-byte v13, v0, Lnz0;->b:B

    .line 137
    invoke-static {v4, v10, v0}, Lvd5;->y(Lpy3;ZLql0;)Lum0;

    .line 140
    move-result-object v4

    .line 141
    if-ne v4, v14, :cond_6

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_2
    check-cast v4, Lum0;

    .line 146
    new-instance v5, Llt;

    .line 148
    const/16 v7, 0x12

    .line 150
    invoke-direct {v5, v1, v11, v7}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 153
    iput-object v2, v0, Lnz0;->c:Ljava/lang/Object;

    .line 155
    iput-byte v3, v0, Lnz0;->b:B

    .line 157
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    if-ne v3, v14, :cond_7

    .line 163
    :goto_3
    return-object v14

    .line 164
    :cond_7
    :goto_4
    move-object v4, v2

    .line 165
    :try_start_2
    new-instance v3, Lot3;

    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 170
    iget-object v8, v1, Lju4;->i:Lvq2;

    .line 172
    new-instance v2, Lwl0;

    .line 174
    iget-object v5, v0, Lnz0;->f:Ljava/lang/Object;

    .line 176
    check-cast v5, [Ljava/lang/String;

    .line 178
    const/4 v7, 0x2

    .line 179
    invoke-direct/range {v2 .. v7}, Lwl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    iput-object v11, v0, Lnz0;->c:Ljava/lang/Object;

    .line 184
    iput-byte v12, v0, Lnz0;->b:B

    .line 186
    invoke-virtual {v8, v2, v0}, Lvq2;->j(Lwl0;Lql0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    return-object v14

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    :goto_5
    iget-object v1, v1, Lju4;->h:Liu;

    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iget-object v2, v1, Liu;->b:Ljava/lang/Object;

    .line 198
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 200
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 203
    :try_start_3
    array-length v3, v6

    .line 204
    :goto_6
    if-ge v10, v3, :cond_9

    .line 206
    aget v4, v6, v10

    .line 208
    iget-object v5, v1, Liu;->c:Ljava/lang/Object;

    .line 210
    check-cast v5, [J

    .line 212
    aget-wide v7, v5, v4

    .line 214
    sub-long v11, v7, v18

    .line 216
    aput-wide v11, v5, v4

    .line 218
    cmp-long v4, v7, v18

    .line 220
    if-nez v4, :cond_8

    .line 222
    iput-boolean v13, v1, Liu;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 224
    goto :goto_7

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    goto :goto_8

    .line 227
    :cond_8
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 233
    throw v0

    .line 234
    :goto_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 237
    throw v0

    .line 238
    :goto_9
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 241
    throw v0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lnz0;->f:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/net/Uri;

    .line 7
    iget-object v2, v0, Lnz0;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 11
    iget-object v3, v0, Lnz0;->d:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 15
    const-string v4, "extension_result_"

    .line 17
    iget-byte v5, v0, Lnz0;->b:B

    .line 19
    sget-object v6, Lyw4;->a:Lyw4;

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    sget-object v10, Lvm0;->a:Lvm0;

    .line 26
    if-eqz v5, :cond_2

    .line 28
    if-eq v5, v9, :cond_1

    .line 30
    if-ne v5, v8, :cond_0

    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 35
    move-object/from16 v0, p1

    .line 37
    check-cast v0, Lqw3;

    .line 39
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto/16 :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 51
    return-object v7

    .line 52
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    move-object/from16 v5, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 61
    :try_start_2
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    move-result-object v11

    .line 69
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v11

    .line 73
    move-object v12, v11

    .line 74
    check-cast v12, La05;

    .line 76
    sget-object v20, Li04;->a:Li04;

    .line 78
    const-string v19, "开始扩展图片..."

    .line 80
    const/16 v21, 0x0

    .line 82
    const/16 v22, 0x112

    .line 84
    const/4 v13, 0x1

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 89
    const/16 v17, 0x0

    .line 91
    const v18, 0x3dcccccd    # 0.1f

    .line 94
    invoke-static/range {v12 .. v22}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v5, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 104
    move-result-object v5

    .line 105
    new-instance v11, Ld05;

    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-direct {v11, v2, v1, v7, v12}, Ld05;-><init>(Landroid/content/Context;Landroid/net/Uri;Lol0;B)V

    .line 111
    iput-byte v9, v0, Lnz0;->b:B

    .line 113
    invoke-static {v5, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    if-ne v5, v10, :cond_3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_0
    check-cast v5, Landroid/graphics/Bitmap;

    .line 122
    if-nez v5, :cond_4

    .line 124
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    move-object v7, v1

    .line 137
    check-cast v7, La05;

    .line 139
    const-string v11, "加载图片失败"

    .line 141
    const-string v14, ""

    .line 143
    const/16 v16, 0x0

    .line 145
    const/16 v17, 0x196

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-static/range {v7 .. v17}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 160
    return-object v6

    .line 161
    :cond_4
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 164
    move-result-object v7

    .line 165
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    move-object v11, v9

    .line 174
    check-cast v11, La05;

    .line 176
    const-string v18, "正在用 AI 扩展图片..."

    .line 178
    const/16 v20, 0x0

    .line 180
    const/16 v21, 0x19f

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 188
    const v17, 0x3e99999a    # 0.3f

    .line 191
    const/16 v19, 0x0

    .line 193
    invoke-static/range {v11 .. v21}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 196
    move-result-object v9

    .line 197
    invoke-interface {v7, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 200
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$getImageEditRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lbx1;

    .line 203
    move-result-object v7

    .line 204
    iget-object v9, v0, Lnz0;->e:Ljava/lang/Object;

    .line 206
    check-cast v9, Ljava/lang/String;

    .line 208
    iput-byte v8, v0, Lnz0;->b:B

    .line 210
    invoke-interface {v7, v5, v9, v0}, Lbx1;->extendImage-0E7RQCE(Landroid/graphics/Bitmap;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v10, :cond_5

    .line 216
    :goto_1
    return-object v10

    .line 217
    :cond_5
    :goto_2
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 220
    move-result-object v5

    .line 221
    if-nez v5, :cond_6

    .line 223
    check-cast v0, Landroid/graphics/Bitmap;

    .line 225
    new-instance v5, Ljava/io/File;

    .line 227
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    move-result-wide v7

    .line 235
    new-instance v9, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    const-string v4, ".jpg"

    .line 245
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    new-instance v2, Ljava/io/FileOutputStream;

    .line 257
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    :try_start_3
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 262
    const/16 v7, 0x5f

    .line 264
    invoke-virtual {v0, v4, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 270
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 273
    move-result-object v10

    .line 274
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 277
    move-result-object v2

    .line 278
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    move-object v8, v4

    .line 287
    check-cast v8, La05;

    .line 289
    const-string v15, "完成！"

    .line 291
    const/16 v17, 0x0

    .line 293
    const/16 v18, 0x19c

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/high16 v14, 0x3f800000    # 1.0f

    .line 301
    const/16 v16, 0x0

    .line 303
    invoke-static/range {v8 .. v18}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 313
    move-result v2

    .line 314
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 317
    move-result v0

    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    const-string v2, "x"

    .line 328
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v14

    .line 338
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    move-object v11, v2

    .line 351
    check-cast v11, La05;

    .line 353
    const/16 v20, 0x0

    .line 355
    const/16 v21, 0x1fb

    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 362
    const/16 v17, 0x0

    .line 364
    const/16 v18, 0x0

    .line 366
    const/16 v19, 0x0

    .line 368
    invoke-static/range {v11 .. v21}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 375
    new-instance v0, Lof4;

    .line 377
    const/16 v2, 0xb

    .line 379
    invoke-direct {v0, v2}, Lof4;-><init>(B)V

    .line 382
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-static {v3, v10, v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$saveToHistory(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Ljava/lang/String;Ljava/lang/Object;Landroid/net/Uri;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 388
    return-object v6

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    move-object v1, v0

    .line 391
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    :try_start_6
    invoke-static {v2, v1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 396
    throw v0

    .line 397
    :cond_6
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 408
    move-result-object v1

    .line 409
    move-object v7, v1

    .line 410
    check-cast v7, La05;

    .line 412
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    if-nez v1, :cond_7

    .line 418
    const-string v1, "Image extension failed"

    .line 420
    :cond_7
    move-object v11, v1

    .line 421
    const-string v14, ""

    .line 423
    const/16 v16, 0x0

    .line 425
    const/16 v17, 0x196

    .line 427
    const/4 v8, 0x0

    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    invoke-static/range {v7 .. v17}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 440
    return-object v6

    .line 441
    :goto_3
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 444
    move-result-object v1

    .line 445
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    move-object v7, v2

    .line 454
    check-cast v7, La05;

    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    if-nez v0, :cond_8

    .line 462
    const-string v0, "发生了意外错误"

    .line 464
    :cond_8
    move-object v11, v0

    .line 465
    const/16 v16, 0x0

    .line 467
    const/16 v17, 0x196

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v12, 0x0

    .line 473
    const/4 v13, 0x0

    .line 474
    const-string v14, ""

    .line 476
    const/4 v15, 0x0

    .line 477
    invoke-static/range {v7 .. v17}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 484
    return-object v6
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 9

    .line 1
    iget-byte v0, p0, Lnz0;->a:B

    .line 3
    iget-object v1, p0, Lnz0;->f:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Lnz0;

    .line 10
    iget-object v0, p0, Lnz0;->e:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 14
    iget-object p0, p0, Lnz0;->c:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 20
    invoke-direct {p1, v0, p0, v1, p2}, Lnz0;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Ljava/lang/String;Landroid/content/Context;Lol0;)V

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance v2, Lnz0;

    .line 26
    iget-object p1, p0, Lnz0;->d:Ljava/lang/Object;

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 31
    iget-object p1, p0, Lnz0;->e:Ljava/lang/Object;

    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 36
    iget-object p0, p0, Lnz0;->c:Ljava/lang/Object;

    .line 38
    move-object v5, p0

    .line 39
    check-cast v5, Landroid/content/Context;

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Landroid/net/Uri;

    .line 44
    move-object v7, p2

    .line 45
    invoke-direct/range {v2 .. v7}, Lnz0;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lol0;)V

    .line 48
    return-object v2

    .line 49
    :pswitch_1
    move-object v7, p2

    .line 50
    new-instance v3, Lnz0;

    .line 52
    iget-object p2, p0, Lnz0;->d:Ljava/lang/Object;

    .line 54
    move-object v4, p2

    .line 55
    check-cast v4, Lju4;

    .line 57
    iget-object p0, p0, Lnz0;->e:Ljava/lang/Object;

    .line 59
    move-object v5, p0

    .line 60
    check-cast v5, [I

    .line 62
    move-object v6, v1

    .line 63
    check-cast v6, [Ljava/lang/String;

    .line 65
    const/4 v8, 0x7

    .line 66
    invoke-direct/range {v3 .. v8}, Lnz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 69
    iput-object p1, v3, Lnz0;->c:Ljava/lang/Object;

    .line 71
    return-object v3

    .line 72
    :pswitch_2
    move-object v7, p2

    .line 73
    new-instance v3, Lnz0;

    .line 75
    iget-object p2, p0, Lnz0;->d:Ljava/lang/Object;

    .line 77
    move-object v4, p2

    .line 78
    check-cast v4, Lhj1;

    .line 80
    iget-object p0, p0, Lnz0;->e:Ljava/lang/Object;

    .line 82
    move-object v5, p0

    .line 83
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    move-object v6, v1

    .line 86
    check-cast v6, Llj1;

    .line 88
    const/4 v8, 0x6

    .line 89
    invoke-direct/range {v3 .. v8}, Lnz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 92
    iput-object p1, v3, Lnz0;->c:Ljava/lang/Object;

    .line 94
    return-object v3

    .line 95
    :pswitch_3
    move-object v7, p2

    .line 96
    new-instance p1, Lnz0;

    .line 98
    iget-object p0, p0, Lnz0;->c:Ljava/lang/Object;

    .line 100
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 102
    check-cast v1, Lk2;

    .line 104
    invoke-direct {p1, p0, v1, v7}, Lnz0;-><init>(Lkotlinx/coroutines/sync/Mutex;Lk2;Lol0;)V

    .line 107
    return-object p1

    .line 108
    :pswitch_4
    move-object v7, p2

    .line 109
    new-instance v3, Lnz0;

    .line 111
    iget-object p2, p0, Lnz0;->d:Ljava/lang/Object;

    .line 113
    move-object v4, p2

    .line 114
    check-cast v4, Lw44;

    .line 116
    iget-object p0, p0, Lnz0;->e:Ljava/lang/Object;

    .line 118
    move-object v5, p0

    .line 119
    check-cast v5, Lf13;

    .line 121
    move-object v6, v1

    .line 122
    check-cast v6, Lit4;

    .line 124
    const/4 v8, 0x4

    .line 125
    invoke-direct/range {v3 .. v8}, Lnz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 128
    iput-object p1, v3, Lnz0;->c:Ljava/lang/Object;

    .line 130
    return-object v3

    .line 131
    :pswitch_5
    move-object v7, p2

    .line 132
    new-instance p2, Lnz0;

    .line 134
    iget-object p0, p0, Lnz0;->e:Ljava/lang/Object;

    .line 136
    check-cast p0, La03;

    .line 138
    check-cast v1, Lj42;

    .line 140
    invoke-direct {p2, p0, v1, v7}, Lnz0;-><init>(La03;Lj42;Lol0;)V

    .line 143
    iput-object p1, p2, Lnz0;->c:Ljava/lang/Object;

    .line 145
    return-object p2

    .line 146
    :pswitch_6
    move-object v7, p2

    .line 147
    new-instance v3, Lnz0;

    .line 149
    iget-object p2, p0, Lnz0;->d:Ljava/lang/Object;

    .line 151
    move-object v4, p2

    .line 152
    check-cast v4, Landroid/content/Context;

    .line 154
    iget-object p0, p0, Lnz0;->e:Ljava/lang/Object;

    .line 156
    move-object v5, p0

    .line 157
    check-cast v5, Ljava/lang/String;

    .line 159
    move-object v6, v1

    .line 160
    check-cast v6, Lhj1;

    .line 162
    const/4 v8, 0x2

    .line 163
    invoke-direct/range {v3 .. v8}, Lnz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 166
    iput-object p1, v3, Lnz0;->c:Ljava/lang/Object;

    .line 168
    return-object v3

    .line 169
    :pswitch_7
    move-object v7, p2

    .line 170
    new-instance v3, Lnz0;

    .line 172
    iget-object p2, p0, Lnz0;->d:Ljava/lang/Object;

    .line 174
    move-object v4, p2

    .line 175
    check-cast v4, Landroid/content/Context;

    .line 177
    iget-object p0, p0, Lnz0;->e:Ljava/lang/Object;

    .line 179
    move-object v5, p0

    .line 180
    check-cast v5, Ljava/lang/String;

    .line 182
    move-object v6, v1

    .line 183
    check-cast v6, Lmm1;

    .line 185
    const/4 v8, 0x1

    .line 186
    invoke-direct/range {v3 .. v8}, Lnz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 189
    iput-object p1, v3, Lnz0;->c:Ljava/lang/Object;

    .line 191
    return-object v3

    .line 192
    :pswitch_8
    move-object v7, p2

    .line 193
    new-instance p0, Lnz0;

    .line 195
    check-cast v1, Loz0;

    .line 197
    invoke-direct {p0, v1, v7}, Lnz0;-><init>(Loz0;Lol0;)V

    .line 200
    iput-object p1, p0, Lnz0;->c:Ljava/lang/Object;

    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lnz0;->a:B

    .line 3
    sget-object v1, Lvm0;->a:Lvm0;

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    check-cast p2, Lol0;

    .line 14
    invoke-virtual {p0, p1, p2}, Lnz0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnz0;

    .line 20
    invoke-virtual {p0, v2}, Lnz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    check-cast p2, Lol0;

    .line 29
    invoke-virtual {p0, p1, p2}, Lnz0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lnz0;

    .line 35
    invoke-virtual {p0, v2}, Lnz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    check-cast p2, Lol0;

    .line 44
    invoke-virtual {p0, p1, p2}, Lnz0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lnz0;

    .line 50
    invoke-virtual {p0, v2}, Lnz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-object v1

    .line 54
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 56
    check-cast p2, Lol0;

    .line 58
    invoke-virtual {p0, p1, p2}, Lnz0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lnz0;

    .line 64
    invoke-virtual {p0, v2}, Lnz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 71
    check-cast p2, Lol0;

    .line 73
    invoke-virtual {p0, p1, p2}, Lnz0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lnz0;

    .line 79
    invoke-virtual {p0, v2}, Lnz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 86
    check-cast p2, Lol0;

    .line 88
    invoke-virtual {p0, p1, p2}, Lnz0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lnz0;

    .line 94
    invoke-virtual {p0, v2}, Lnz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 101
    check-cast p2, Lol0;

    .line 103
    invoke-virtual {p0, p1, p2}, Lnz0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lnz0;

    .line 109
    invoke-virtual {p0, v2}, Lnz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-object v1

    .line 113
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 115
    check-cast p2, Lol0;

    .line 117
    invoke-virtual {p0, p1, p2}, Lnz0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lnz0;

    .line 123
    invoke-virtual {p0, v2}, Lnz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 130
    check-cast p2, Lol0;

    .line 132
    invoke-virtual {p0, p1, p2}, Lnz0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lnz0;

    .line 138
    invoke-virtual {p0, v2}, Lnz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 145
    check-cast p2, Lol0;

    .line 147
    invoke-virtual {p0, p1, p2}, Lnz0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lnz0;

    .line 153
    invoke-virtual {p0, v2}, Lnz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget-byte v0, v4, Lnz0;->a:B

    .line 5
    const-string v1, "relative_path"

    .line 7
    const-string v2, "image/png"

    .line 9
    const-string v3, "mime_type"

    .line 11
    const-string v5, ".png"

    .line 13
    const-string v6, "_display_name"

    .line 15
    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17
    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    const-string v9, "photoflux_"

    .line 21
    const-string v11, "is_pending"

    .line 23
    sget-object v16, Lyw4;->a:Lyw4;

    .line 25
    const/4 v10, 0x3

    .line 26
    iget-object v13, v4, Lnz0;->f:Ljava/lang/Object;

    .line 28
    const-string v19, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    move-object/from16 v20, v1

    .line 32
    sget-object v1, Lvm0;->a:Lvm0;

    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v14, 0x2

    .line 36
    const/4 v15, 0x0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 40
    iget-object v0, v4, Lnz0;->e:Ljava/lang/Object;

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 45
    iget-byte v0, v4, Lnz0;->b:B

    .line 47
    sget-object v30, Li04;->d:Li04;

    .line 49
    sget-object v39, Li04;->a:Li04;

    .line 51
    const-wide/16 v5, 0x7d0

    .line 53
    const-string v3, "保存图片失败："

    .line 55
    if-eqz v0, :cond_4

    .line 57
    if-eq v0, v12, :cond_3

    .line 59
    if-eq v0, v14, :cond_2

    .line 61
    if-eq v0, v10, :cond_1

    .line 63
    const/4 v7, 0x4

    .line 64
    if-ne v0, v7, :cond_0

    .line 66
    iget-object v0, v4, Lnz0;->d:Ljava/lang/Object;

    .line 68
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 70
    check-cast v0, Ljava/lang/Exception;

    .line 72
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_5

    .line 77
    :cond_0
    invoke-static/range {v19 .. v19}, Lro;->k(Ljava/lang/String;)V

    .line 80
    move-object/from16 v16, v15

    .line 82
    goto/16 :goto_6

    .line 84
    :cond_1
    iget-object v0, v4, Lnz0;->d:Ljava/lang/Object;

    .line 86
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 88
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto/16 :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_3

    .line 96
    :cond_2
    iget-object v0, v4, Lnz0;->d:Ljava/lang/Object;

    .line 98
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 100
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 103
    goto/16 :goto_1

    .line 105
    :cond_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 108
    move-object/from16 v0, p1

    .line 110
    check-cast v0, Lqw3;

    .line 112
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 118
    :try_start_2
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    move-object/from16 v40, v7

    .line 132
    check-cast v40, La05;

    .line 134
    sget-object v48, Li04;->b:Li04;

    .line 136
    const/16 v49, 0x0

    .line 138
    const/16 v50, 0x17f

    .line 140
    const/16 v41, 0x0

    .line 142
    const/16 v42, 0x0

    .line 144
    const/16 v43, 0x0

    .line 146
    const/16 v44, 0x0

    .line 148
    const/16 v45, 0x0

    .line 150
    const/16 v46, 0x0

    .line 152
    const/16 v47, 0x0

    .line 154
    invoke-static/range {v40 .. v50}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 161
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$getSaveImageUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase;

    .line 164
    move-result-object v0

    .line 165
    iget-object v7, v4, Lnz0;->c:Ljava/lang/Object;

    .line 167
    check-cast v7, Ljava/lang/String;

    .line 169
    check-cast v13, Landroid/content/Context;

    .line 171
    iput-byte v12, v4, Lnz0;->b:B

    .line 173
    invoke-virtual {v0, v7, v13, v4}, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/SaveImageUseCase;->invoke-0E7RQCE(Ljava/lang/String;Landroid/content/Context;Lol0;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v1, :cond_5

    .line 179
    goto/16 :goto_4

    .line 181
    :cond_5
    :goto_0
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 184
    move-result-object v7

    .line 185
    if-nez v7, :cond_7

    .line 187
    check-cast v0, Lyw4;

    .line 189
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    move-object/from16 v40, v7

    .line 203
    check-cast v40, La05;

    .line 205
    sget-object v48, Li04;->c:Li04;

    .line 207
    const-string v45, "图片已成功保存到相册！"

    .line 209
    const/16 v49, 0x0

    .line 211
    const/16 v50, 0x167

    .line 213
    const/16 v41, 0x0

    .line 215
    const/16 v42, 0x0

    .line 217
    const/16 v43, 0x0

    .line 219
    const/16 v44, 0x0

    .line 221
    const/16 v46, 0x0

    .line 223
    const/16 v47, 0x0

    .line 225
    invoke-static/range {v40 .. v50}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 232
    iput-object v2, v4, Lnz0;->d:Ljava/lang/Object;

    .line 234
    iput-byte v14, v4, Lnz0;->b:B

    .line 236
    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v1, :cond_6

    .line 242
    goto/16 :goto_4

    .line 244
    :cond_6
    move-object v0, v2

    .line 245
    :goto_1
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 248
    move-result-object v7

    .line 249
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v31, v0

    .line 259
    check-cast v31, La05;

    .line 261
    const/16 v40, 0x0

    .line 263
    const/16 v41, 0x17f

    .line 265
    const/16 v32, 0x0

    .line 267
    const/16 v33, 0x0

    .line 269
    const/16 v34, 0x0

    .line 271
    const/16 v35, 0x0

    .line 273
    const/16 v36, 0x0

    .line 275
    const/16 v37, 0x0

    .line 277
    const/16 v38, 0x0

    .line 279
    invoke-static/range {v31 .. v41}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v7, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 286
    goto/16 :goto_6

    .line 288
    :cond_7
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    move-object/from16 v22, v8

    .line 302
    check-cast v22, La05;

    .line 304
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    move-result-object v7

    .line 308
    new-instance v8, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v26

    .line 320
    const/16 v31, 0x0

    .line 322
    const/16 v32, 0x177

    .line 324
    const/16 v23, 0x0

    .line 326
    const/16 v24, 0x0

    .line 328
    const/16 v25, 0x0

    .line 330
    const/16 v27, 0x0

    .line 332
    const/16 v28, 0x0

    .line 334
    const/16 v29, 0x0

    .line 336
    invoke-static/range {v22 .. v32}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 339
    move-result-object v7

    .line 340
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 343
    iput-object v2, v4, Lnz0;->d:Ljava/lang/Object;

    .line 345
    iput-byte v10, v4, Lnz0;->b:B

    .line 347
    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v1, :cond_8

    .line 353
    goto :goto_4

    .line 354
    :cond_8
    move-object v0, v2

    .line 355
    :goto_2
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 358
    move-result-object v7

    .line 359
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    move-object/from16 v31, v0

    .line 369
    check-cast v31, La05;

    .line 371
    const/16 v40, 0x0

    .line 373
    const/16 v41, 0x17f

    .line 375
    const/16 v32, 0x0

    .line 377
    const/16 v33, 0x0

    .line 379
    const/16 v34, 0x0

    .line 381
    const/16 v35, 0x0

    .line 383
    const/16 v36, 0x0

    .line 385
    const/16 v37, 0x0

    .line 387
    const/16 v38, 0x0

    .line 389
    invoke-static/range {v31 .. v41}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v7, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 396
    goto :goto_6

    .line 397
    :goto_3
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 400
    move-result-object v7

    .line 401
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 404
    move-result-object v8

    .line 405
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 408
    move-result-object v8

    .line 409
    move-object/from16 v22, v8

    .line 411
    check-cast v22, La05;

    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v3, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v26

    .line 421
    const/16 v31, 0x0

    .line 423
    const/16 v32, 0x177

    .line 425
    const/16 v23, 0x0

    .line 427
    const/16 v24, 0x0

    .line 429
    const/16 v25, 0x0

    .line 431
    const/16 v27, 0x0

    .line 433
    const/16 v28, 0x0

    .line 435
    const/16 v29, 0x0

    .line 437
    invoke-static/range {v22 .. v32}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v7, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 444
    iput-object v15, v4, Lnz0;->d:Ljava/lang/Object;

    .line 446
    const/4 v7, 0x4

    .line 447
    iput-byte v7, v4, Lnz0;->b:B

    .line 449
    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    if-ne v0, v1, :cond_9

    .line 455
    :goto_4
    move-object/from16 v16, v1

    .line 457
    goto :goto_6

    .line 458
    :cond_9
    :goto_5
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    move-object/from16 v31, v1

    .line 472
    check-cast v31, La05;

    .line 474
    const/16 v40, 0x0

    .line 476
    const/16 v41, 0x17f

    .line 478
    const/16 v32, 0x0

    .line 480
    const/16 v33, 0x0

    .line 482
    const/16 v34, 0x0

    .line 484
    const/16 v35, 0x0

    .line 486
    const/16 v36, 0x0

    .line 488
    const/16 v37, 0x0

    .line 490
    const/16 v38, 0x0

    .line 492
    invoke-static/range {v31 .. v41}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 499
    :goto_6
    return-object v16

    .line 500
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lnz0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lnz0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_2
    iget-object v0, v4, Lnz0;->e:Ljava/lang/Object;

    .line 512
    move-object v2, v0

    .line 513
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 515
    iget-byte v0, v4, Lnz0;->b:B

    .line 517
    if-eqz v0, :cond_c

    .line 519
    if-eq v0, v12, :cond_b

    .line 521
    if-ne v0, v14, :cond_a

    .line 523
    iget-object v0, v4, Lnz0;->c:Ljava/lang/Object;

    .line 525
    move-object v1, v0

    .line 526
    check-cast v1, Li74;

    .line 528
    :try_start_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 531
    move-object/from16 v0, p1

    .line 533
    goto :goto_8

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    goto/16 :goto_b

    .line 537
    :cond_a
    invoke-static/range {v19 .. v19}, Lro;->k(Ljava/lang/String;)V

    .line 540
    move-object v1, v15

    .line 541
    goto :goto_a

    .line 542
    :cond_b
    iget-object v0, v4, Lnz0;->c:Ljava/lang/Object;

    .line 544
    check-cast v0, Li74;

    .line 546
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 549
    goto :goto_7

    .line 550
    :cond_c
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 553
    iget-object v0, v4, Lnz0;->c:Ljava/lang/Object;

    .line 555
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 557
    new-instance v3, Li74;

    .line 559
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lum0;

    .line 562
    move-result-object v5

    .line 563
    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->getJob(Lum0;)Lkotlinx/coroutines/Job;

    .line 566
    move-result-object v5

    .line 567
    iget-object v6, v4, Lnz0;->d:Ljava/lang/Object;

    .line 569
    check-cast v6, Lhj1;

    .line 571
    invoke-interface {v6, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v3, v5, v0}, Li74;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/Object;)V

    .line 578
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Li74;

    .line 584
    if-eqz v0, :cond_e

    .line 586
    iget-object v0, v0, Li74;->a:Lkotlinx/coroutines/Job;

    .line 588
    if-eqz v0, :cond_e

    .line 590
    iput-object v3, v4, Lnz0;->c:Ljava/lang/Object;

    .line 592
    iput-byte v12, v4, Lnz0;->b:B

    .line 594
    invoke-static {v0, v4}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lol0;)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    if-ne v0, v1, :cond_d

    .line 600
    goto :goto_a

    .line 601
    :cond_d
    move-object v0, v3

    .line 602
    :goto_7
    move-object v3, v0

    .line 603
    :cond_e
    :try_start_4
    check-cast v13, Llj1;

    .line 605
    iget-object v0, v3, Li74;->b:Ljava/lang/Object;

    .line 607
    iput-object v3, v4, Lnz0;->c:Ljava/lang/Object;

    .line 609
    iput-byte v14, v4, Lnz0;->b:B

    .line 611
    invoke-interface {v13, v0, v4}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 615
    if-ne v0, v1, :cond_f

    .line 617
    goto :goto_a

    .line 618
    :cond_f
    move-object v1, v3

    .line 619
    :cond_10
    :goto_8
    invoke-virtual {v2, v1, v15}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_11

    .line 625
    goto :goto_9

    .line 626
    :cond_11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 629
    move-result-object v3

    .line 630
    if-eq v3, v1, :cond_10

    .line 632
    :goto_9
    move-object v1, v0

    .line 633
    :goto_a
    return-object v1

    .line 634
    :catchall_1
    move-exception v0

    .line 635
    move-object v1, v3

    .line 636
    :goto_b
    invoke-virtual {v2, v1, v15}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    move-result v3

    .line 640
    if-nez v3, :cond_12

    .line 642
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 645
    move-result-object v3

    .line 646
    if-ne v3, v1, :cond_12

    .line 648
    goto :goto_b

    .line 649
    :cond_12
    throw v0

    .line 650
    :pswitch_3
    iget-byte v0, v4, Lnz0;->b:B

    .line 652
    if-eqz v0, :cond_15

    .line 654
    if-eq v0, v12, :cond_14

    .line 656
    if-ne v0, v14, :cond_13

    .line 658
    iget-object v0, v4, Lnz0;->d:Ljava/lang/Object;

    .line 660
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 662
    move-object v1, v0

    .line 663
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 665
    :try_start_5
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 668
    goto :goto_e

    .line 669
    :catchall_2
    move-exception v0

    .line 670
    goto :goto_10

    .line 671
    :cond_13
    invoke-static/range {v19 .. v19}, Lro;->k(Ljava/lang/String;)V

    .line 674
    move-object/from16 v16, v15

    .line 676
    goto :goto_f

    .line 677
    :cond_14
    iget-object v0, v4, Lnz0;->e:Ljava/lang/Object;

    .line 679
    check-cast v0, Lk2;

    .line 681
    iget-object v2, v4, Lnz0;->d:Ljava/lang/Object;

    .line 683
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 685
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 687
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 690
    goto :goto_c

    .line 691
    :cond_15
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 694
    iget-object v0, v4, Lnz0;->c:Ljava/lang/Object;

    .line 696
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 698
    move-object v2, v13

    .line 699
    check-cast v2, Lk2;

    .line 701
    move-object v3, v0

    .line 702
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 704
    iput-object v3, v4, Lnz0;->d:Ljava/lang/Object;

    .line 706
    iput-object v2, v4, Lnz0;->e:Ljava/lang/Object;

    .line 708
    iput-byte v12, v4, Lnz0;->b:B

    .line 710
    invoke-interface {v0, v15, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 713
    move-result-object v3

    .line 714
    if-ne v3, v1, :cond_16

    .line 716
    goto :goto_d

    .line 717
    :cond_16
    move-object/from16 v51, v2

    .line 719
    move-object v2, v0

    .line 720
    move-object/from16 v0, v51

    .line 722
    :goto_c
    :try_start_6
    new-instance v3, Lol3;

    .line 724
    invoke-direct {v3, v0, v15, v14}, Lol3;-><init>(Llj1;Lol0;B)V

    .line 727
    move-object v0, v2

    .line 728
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 730
    iput-object v0, v4, Lnz0;->d:Ljava/lang/Object;

    .line 732
    iput-object v15, v4, Lnz0;->e:Ljava/lang/Object;

    .line 734
    iput-byte v14, v4, Lnz0;->b:B

    .line 736
    invoke-static {v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 739
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 740
    if-ne v0, v1, :cond_17

    .line 742
    :goto_d
    move-object/from16 v16, v1

    .line 744
    goto :goto_f

    .line 745
    :cond_17
    move-object v1, v2

    .line 746
    :goto_e
    invoke-interface {v1, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 749
    :goto_f
    return-object v16

    .line 750
    :catchall_3
    move-exception v0

    .line 751
    move-object v1, v2

    .line 752
    :goto_10
    invoke-interface {v1, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 755
    throw v0

    .line 756
    :pswitch_4
    iget-object v0, v4, Lnz0;->e:Ljava/lang/Object;

    .line 758
    check-cast v0, Lf13;

    .line 760
    iget-object v2, v4, Lnz0;->d:Ljava/lang/Object;

    .line 762
    check-cast v2, Lw44;

    .line 764
    iget-byte v3, v4, Lnz0;->b:B

    .line 766
    if-eqz v3, :cond_1a

    .line 768
    if-eq v3, v12, :cond_18

    .line 770
    if-ne v3, v14, :cond_19

    .line 772
    :cond_18
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 775
    goto/16 :goto_14

    .line 777
    :cond_19
    invoke-static/range {v19 .. v19}, Lro;->k(Ljava/lang/String;)V

    .line 780
    move-object/from16 v16, v15

    .line 782
    goto/16 :goto_14

    .line 784
    :cond_1a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 787
    iget-object v3, v4, Lnz0;->c:Ljava/lang/Object;

    .line 789
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 791
    iget-object v5, v2, Lw44;->d:Lyc3;

    .line 793
    iget-object v6, v2, Lw44;->i:Luc3;

    .line 795
    invoke-virtual {v5}, Lyc3;->getValue()Ljava/lang/Object;

    .line 798
    move-result-object v5

    .line 799
    invoke-static {v5, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    move-result v5

    .line 803
    if-nez v5, :cond_1d

    .line 805
    iput-byte v12, v4, Lnz0;->b:B

    .line 807
    iget-object v3, v2, Lw44;->f:Lit4;

    .line 809
    if-nez v3, :cond_1b

    .line 811
    goto :goto_11

    .line 812
    :cond_1b
    iget-object v5, v2, Lw44;->l:Lo03;

    .line 814
    new-instance v6, Lq44;

    .line 816
    invoke-direct {v6, v3, v2, v0, v15}, Lq44;-><init>(Lit4;Lw44;Ljava/lang/Object;Lol0;)V

    .line 819
    invoke-static {v5, v6, v4}, Lo03;->a(Lo03;Lhj1;Lol0;)Ljava/lang/Object;

    .line 822
    move-result-object v0

    .line 823
    if-ne v0, v1, :cond_1c

    .line 825
    goto :goto_12

    .line 826
    :cond_1c
    :goto_11
    move-object/from16 v0, v16

    .line 828
    :goto_12
    if-ne v0, v1, :cond_1e

    .line 830
    move-object v6, v1

    .line 831
    goto :goto_13

    .line 832
    :cond_1d
    check-cast v13, Lit4;

    .line 834
    iget-object v5, v13, Lit4;->l:Lwv0;

    .line 836
    invoke-virtual {v5}, Lwv0;->getValue()Ljava/lang/Object;

    .line 839
    move-result-object v5

    .line 840
    check-cast v5, Ljava/lang/Number;

    .line 842
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 845
    move-result-wide v7

    .line 846
    const-wide/32 v9, 0xf4240

    .line 849
    div-long/2addr v7, v9

    .line 850
    invoke-virtual {v6}, Luc3;->h()F

    .line 853
    move-result v5

    .line 854
    invoke-virtual {v6}, Luc3;->h()F

    .line 857
    move-result v6

    .line 858
    long-to-float v7, v7

    .line 859
    mul-float/2addr v6, v7

    .line 860
    float-to-int v6, v6

    .line 861
    const/4 v7, 0x6

    .line 862
    const/4 v8, 0x0

    .line 863
    invoke-static {v6, v8, v15, v7}, Lw52;->C(IILs21;I)Lxu4;

    .line 866
    move-result-object v6

    .line 867
    new-instance v7, Ldh;

    .line 869
    const/4 v8, 0x5

    .line 870
    invoke-direct {v7, v3, v2, v0, v8}, Ldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 873
    iput-byte v14, v4, Lnz0;->b:B

    .line 875
    move-object v2, v1

    .line 876
    const/4 v1, 0x0

    .line 877
    move v0, v5

    .line 878
    const/4 v5, 0x4

    .line 879
    move-object v3, v6

    .line 880
    move-object v6, v2

    .line 881
    move-object v2, v3

    .line 882
    move-object v3, v7

    .line 883
    invoke-static/range {v0 .. v5}, Ls34;->c(FFLkm;Llj1;Lsj4;I)Ljava/lang/Object;

    .line 886
    move-result-object v0

    .line 887
    if-ne v0, v6, :cond_1e

    .line 889
    :goto_13
    move-object/from16 v16, v6

    .line 891
    :cond_1e
    :goto_14
    return-object v16

    .line 892
    :pswitch_5
    move-object v6, v1

    .line 893
    iget-byte v0, v4, Lnz0;->b:B

    .line 895
    if-eqz v0, :cond_21

    .line 897
    if-eq v0, v12, :cond_20

    .line 899
    if-ne v0, v14, :cond_1f

    .line 901
    iget-object v0, v4, Lnz0;->d:Ljava/lang/Object;

    .line 903
    check-cast v0, Llt3;

    .line 905
    iget-object v1, v4, Lnz0;->c:Ljava/lang/Object;

    .line 907
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 909
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 912
    goto/16 :goto_19

    .line 914
    :cond_1f
    invoke-static/range {v19 .. v19}, Lro;->k(Ljava/lang/String;)V

    .line 917
    move-object v1, v15

    .line 918
    goto/16 :goto_18

    .line 920
    :cond_20
    iget-object v0, v4, Lnz0;->d:Ljava/lang/Object;

    .line 922
    check-cast v0, Llt3;

    .line 924
    iget-object v1, v4, Lnz0;->c:Ljava/lang/Object;

    .line 926
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 928
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 931
    goto :goto_16

    .line 932
    :cond_21
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 935
    iget-object v0, v4, Lnz0;->c:Ljava/lang/Object;

    .line 937
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 939
    new-instance v1, Llt3;

    .line 941
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 944
    const/high16 v2, 0x3f800000    # 1.0f

    .line 946
    iput v2, v1, Llt3;->a:F

    .line 948
    move-object/from16 v20, v0

    .line 950
    move-object/from16 v19, v1

    .line 952
    :goto_15
    new-instance v16, Lyl0;

    .line 954
    iget-object v0, v4, Lnz0;->e:Ljava/lang/Object;

    .line 956
    move-object/from16 v17, v0

    .line 958
    check-cast v17, La03;

    .line 960
    move-object/from16 v18, v13

    .line 962
    check-cast v18, Lj42;

    .line 964
    const/16 v21, 0x1

    .line 966
    invoke-direct/range {v16 .. v21}, Lyl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 969
    move-object/from16 v2, v16

    .line 971
    move-object/from16 v1, v19

    .line 973
    move-object/from16 v0, v20

    .line 975
    iput-object v0, v4, Lnz0;->c:Ljava/lang/Object;

    .line 977
    iput-object v1, v4, Lnz0;->d:Ljava/lang/Object;

    .line 979
    iput-byte v12, v4, Lnz0;->b:B

    .line 981
    invoke-static {v2, v4}, Lmc5;->I(Lhj1;Lql0;)Ljava/lang/Object;

    .line 984
    move-result-object v2

    .line 985
    if-ne v2, v6, :cond_22

    .line 987
    goto :goto_17

    .line 988
    :cond_22
    move-object/from16 v51, v1

    .line 990
    move-object v1, v0

    .line 991
    move-object/from16 v0, v51

    .line 993
    :goto_16
    iget v2, v0, Llt3;->a:F

    .line 995
    const/4 v3, 0x0

    .line 996
    cmpg-float v2, v2, v3

    .line 998
    if-nez v2, :cond_23

    .line 1000
    new-instance v2, Lc3;

    .line 1002
    const/16 v3, 0xe

    .line 1004
    invoke-direct {v2, v1, v3}, Lc3;-><init>(Ljava/lang/Object;B)V

    .line 1007
    new-instance v3, Lmc4;

    .line 1009
    invoke-direct {v3, v2, v15}, Lmc4;-><init>(Lgj1;Lol0;)V

    .line 1012
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Llj1;)Lkotlinx/coroutines/flow/Flow;

    .line 1015
    move-result-object v2

    .line 1016
    new-instance v3, Li42;

    .line 1018
    invoke-direct {v3, v14, v15}, Lsj4;-><init>(ILol0;)V

    .line 1021
    iput-object v1, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1023
    iput-object v0, v4, Lnz0;->d:Ljava/lang/Object;

    .line 1025
    iput-byte v14, v4, Lnz0;->b:B

    .line 1027
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Llj1;Lol0;)Ljava/lang/Object;

    .line 1030
    move-result-object v2

    .line 1031
    if-ne v2, v6, :cond_23

    .line 1033
    :goto_17
    move-object v1, v6

    .line 1034
    :goto_18
    return-object v1

    .line 1035
    :cond_23
    :goto_19
    move-object/from16 v19, v0

    .line 1037
    move-object/from16 v20, v1

    .line 1039
    goto :goto_15

    .line 1040
    :pswitch_6
    iget-object v0, v4, Lnz0;->e:Ljava/lang/Object;

    .line 1042
    check-cast v0, Ljava/lang/String;

    .line 1044
    check-cast v13, Lhj1;

    .line 1046
    iget-object v15, v4, Lnz0;->d:Ljava/lang/Object;

    .line 1048
    check-cast v15, Landroid/content/Context;

    .line 1050
    iget-object v10, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1052
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 1054
    iget-byte v14, v4, Lnz0;->b:B

    .line 1056
    packed-switch v14, :pswitch_data_1

    .line 1059
    invoke-static/range {v19 .. v19}, Lro;->k(Ljava/lang/String;)V

    .line 1062
    const/16 v16, 0x0

    .line 1064
    goto/16 :goto_24

    .line 1066
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1069
    goto/16 :goto_24

    .line 1071
    :pswitch_8
    :try_start_7
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1074
    goto/16 :goto_24

    .line 1076
    :catch_1
    move-exception v0

    .line 1077
    :goto_1a
    move-object/from16 v24, v0

    .line 1079
    :goto_1b
    const/4 v5, 0x0

    .line 1080
    goto/16 :goto_22

    .line 1082
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1085
    :try_start_8
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1087
    const/16 v12, 0x1d

    .line 1089
    if-ge v14, v12, :cond_27

    .line 1091
    :try_start_9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    if-lt v14, v12, :cond_24

    .line 1096
    goto :goto_1c

    .line 1097
    :cond_24
    invoke-static {v15, v8}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 1100
    move-result v8

    .line 1101
    if-nez v8, :cond_26

    .line 1103
    :goto_1c
    if-lt v14, v12, :cond_25

    .line 1105
    goto :goto_1d

    .line 1106
    :cond_25
    invoke-static {v15, v7}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 1109
    move-result v7

    .line 1110
    if-nez v7, :cond_26

    .line 1112
    goto :goto_1d

    .line 1113
    :cond_26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 1116
    move-result-object v0

    .line 1117
    new-instance v2, Lkt1;

    .line 1119
    const/4 v3, 0x0

    .line 1120
    const/4 v8, 0x0

    .line 1121
    invoke-direct {v2, v15, v13, v3, v8}, Lkt1;-><init>(Landroid/content/Context;Lhj1;Lol0;B)V

    .line 1124
    iput-object v3, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1126
    const/4 v3, 0x1

    .line 1127
    iput-byte v3, v4, Lnz0;->b:B

    .line 1129
    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 1132
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1133
    if-ne v0, v1, :cond_2e

    .line 1135
    goto/16 :goto_23

    .line 1137
    :cond_27
    :goto_1d
    :try_start_a
    new-instance v7, Ljava/io/File;

    .line 1139
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1142
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1145
    move-result v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1146
    if-nez v7, :cond_28

    .line 1148
    :try_start_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 1151
    move-result-object v0

    .line 1152
    new-instance v2, Lkt1;

    .line 1154
    const/4 v3, 0x1

    .line 1155
    const/4 v5, 0x0

    .line 1156
    invoke-direct {v2, v15, v13, v5, v3}, Lkt1;-><init>(Landroid/content/Context;Lhj1;Lol0;B)V

    .line 1159
    iput-object v5, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1161
    const/4 v3, 0x2

    .line 1162
    iput-byte v3, v4, Lnz0;->b:B

    .line 1164
    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 1167
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 1168
    if-ne v0, v1, :cond_2e

    .line 1170
    goto/16 :goto_23

    .line 1172
    :cond_28
    :try_start_c
    invoke-static {v0}, Lvd5;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1175
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1176
    if-nez v0, :cond_29

    .line 1178
    :try_start_d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 1181
    move-result-object v0

    .line 1182
    new-instance v2, Lkt1;

    .line 1184
    const/4 v3, 0x0

    .line 1185
    const/4 v7, 0x4

    .line 1186
    invoke-direct {v2, v15, v13, v3, v7}, Lkt1;-><init>(Landroid/content/Context;Lhj1;Lol0;B)V

    .line 1189
    iput-object v3, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1191
    const/4 v3, 0x3

    .line 1192
    iput-byte v3, v4, Lnz0;->b:B

    .line 1194
    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 1197
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 1198
    if-ne v0, v1, :cond_2e

    .line 1200
    goto/16 :goto_23

    .line 1202
    :cond_29
    :try_start_e
    new-instance v7, Landroid/content/ContentValues;

    .line 1204
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 1207
    move-object/from16 v27, v13

    .line 1209
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1212
    move-result-wide v12

    .line 1213
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1215
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1218
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1221
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1227
    move-result-object v5

    .line 1228
    invoke-virtual {v7, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 1234
    const/16 v12, 0x1d

    .line 1236
    if-lt v14, v12, :cond_2a

    .line 1238
    :try_start_10
    const-string v2, "Pictures/PhotoFlux"

    .line 1240
    move-object/from16 v12, v20

    .line 1242
    invoke-virtual {v7, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    new-instance v2, Ljava/lang/Integer;

    .line 1247
    const/4 v3, 0x1

    .line 1248
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1251
    invoke-virtual {v7, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 1254
    goto :goto_1e

    .line 1255
    :catch_2
    move-exception v0

    .line 1256
    move-object/from16 v24, v0

    .line 1258
    move-object/from16 v13, v27

    .line 1260
    goto/16 :goto_1b

    .line 1262
    :cond_2a
    :goto_1e
    :try_start_11
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1265
    move-result-object v2

    .line 1266
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1268
    invoke-virtual {v2, v3, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1271
    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 1272
    if-eqz v3, :cond_2d

    .line 1274
    :try_start_12
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 1277
    move-result-object v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 1278
    if-eqz v5, :cond_2b

    .line 1280
    :try_start_13
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1282
    const/16 v8, 0x64

    .line 1284
    invoke-virtual {v0, v6, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1287
    :try_start_14
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    .line 1290
    :cond_2b
    const/16 v12, 0x1d

    .line 1292
    goto :goto_1f

    .line 1293
    :catchall_4
    move-exception v0

    .line 1294
    move-object v2, v0

    .line 1295
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1296
    :catchall_5
    move-exception v0

    .line 1297
    :try_start_16
    invoke-static {v5, v2}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1300
    throw v0

    .line 1301
    :goto_1f
    if-lt v14, v12, :cond_2c

    .line 1303
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 1306
    new-instance v0, Ljava/lang/Integer;

    .line 1308
    const/4 v8, 0x0

    .line 1309
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 1312
    invoke-virtual {v7, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1315
    const/4 v5, 0x0

    .line 1316
    invoke-virtual {v2, v3, v7, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    .line 1319
    :cond_2c
    :try_start_17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 1322
    move-result-object v0

    .line 1323
    new-instance v2, Lkt1;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    .line 1325
    move-object/from16 v13, v27

    .line 1327
    const/4 v3, 0x2

    .line 1328
    const/4 v5, 0x0

    .line 1329
    :try_start_18
    invoke-direct {v2, v15, v13, v5, v3}, Lkt1;-><init>(Landroid/content/Context;Lhj1;Lol0;B)V

    .line 1332
    iput-object v10, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1334
    const/4 v7, 0x4

    .line 1335
    iput-byte v7, v4, Lnz0;->b:B

    .line 1337
    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 1340
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    .line 1341
    if-ne v0, v1, :cond_2e

    .line 1343
    goto :goto_23

    .line 1344
    :catch_3
    move-exception v0

    .line 1345
    move-object/from16 v13, v27

    .line 1347
    goto/16 :goto_1a

    .line 1349
    :cond_2d
    move-object/from16 v13, v27

    .line 1351
    :try_start_19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 1354
    move-result-object v0

    .line 1355
    new-instance v2, Lkt1;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 1357
    const/4 v3, 0x3

    .line 1358
    const/4 v5, 0x0

    .line 1359
    :try_start_1a
    invoke-direct {v2, v15, v13, v5, v3}, Lkt1;-><init>(Landroid/content/Context;Lhj1;Lol0;B)V

    .line 1362
    iput-object v5, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1364
    const/4 v8, 0x5

    .line 1365
    iput-byte v8, v4, Lnz0;->b:B

    .line 1367
    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 1370
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    .line 1371
    if-ne v0, v1, :cond_2e

    .line 1373
    goto :goto_23

    .line 1374
    :catch_4
    move-exception v0

    .line 1375
    :goto_20
    move-object/from16 v24, v0

    .line 1377
    goto :goto_22

    .line 1378
    :catch_5
    move-exception v0

    .line 1379
    :goto_21
    const/4 v5, 0x0

    .line 1380
    goto :goto_20

    .line 1381
    :catch_6
    move-exception v0

    .line 1382
    move-object/from16 v13, v27

    .line 1384
    goto :goto_21

    .line 1385
    :goto_22
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 1388
    move-result-object v0

    .line 1389
    new-instance v22, Lp1;

    .line 1391
    const/16 v27, 0xb

    .line 1393
    move-object/from16 v26, v5

    .line 1395
    move-object/from16 v25, v13

    .line 1397
    move-object/from16 v23, v15

    .line 1399
    invoke-direct/range {v22 .. v27}, Lp1;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 1402
    move-object/from16 v2, v22

    .line 1404
    iput-object v5, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1406
    const/4 v7, 0x6

    .line 1407
    iput-byte v7, v4, Lnz0;->b:B

    .line 1409
    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 1412
    move-result-object v0

    .line 1413
    if-ne v0, v1, :cond_2e

    .line 1415
    :goto_23
    move-object/from16 v16, v1

    .line 1417
    :cond_2e
    :goto_24
    return-object v16

    .line 1418
    :pswitch_a
    move-object/from16 v12, v20

    .line 1420
    iget-object v0, v4, Lnz0;->e:Ljava/lang/Object;

    .line 1422
    check-cast v0, Ljava/lang/String;

    .line 1424
    check-cast v13, Lmm1;

    .line 1426
    iget-object v10, v4, Lnz0;->d:Ljava/lang/Object;

    .line 1428
    check-cast v10, Landroid/content/Context;

    .line 1430
    iget-object v14, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1432
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 1434
    iget-byte v15, v4, Lnz0;->b:B

    .line 1436
    move/from16 v20, v15

    .line 1438
    packed-switch v20, :pswitch_data_2

    .line 1441
    invoke-static/range {v19 .. v19}, Lro;->k(Ljava/lang/String;)V

    .line 1444
    const/16 v16, 0x0

    .line 1446
    goto/16 :goto_2f

    .line 1448
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1451
    goto/16 :goto_2f

    .line 1453
    :pswitch_c
    :try_start_1b
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    .line 1456
    goto/16 :goto_2f

    .line 1458
    :catch_7
    move-exception v0

    .line 1459
    :goto_25
    move-object/from16 v28, v0

    .line 1461
    :goto_26
    const/4 v5, 0x0

    .line 1462
    goto/16 :goto_2d

    .line 1464
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1467
    :try_start_1c
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    .line 1469
    move-object/from16 v20, v14

    .line 1471
    const/16 v14, 0x1d

    .line 1473
    if-ge v15, v14, :cond_32

    .line 1475
    :try_start_1d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    if-lt v15, v14, :cond_2f

    .line 1480
    goto :goto_27

    .line 1481
    :cond_2f
    invoke-static {v10, v8}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 1484
    move-result v8

    .line 1485
    if-nez v8, :cond_31

    .line 1487
    :goto_27
    if-lt v15, v14, :cond_30

    .line 1489
    goto :goto_28

    .line 1490
    :cond_30
    invoke-static {v10, v7}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 1493
    move-result v7

    .line 1494
    if-nez v7, :cond_31

    .line 1496
    goto :goto_28

    .line 1497
    :cond_31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 1500
    move-result-object v0

    .line 1501
    new-instance v2, Lqm1;

    .line 1503
    const/4 v3, 0x0

    .line 1504
    const/4 v8, 0x0

    .line 1505
    invoke-direct {v2, v10, v13, v3, v8}, Lqm1;-><init>(Landroid/content/Context;Lmm1;Lol0;B)V

    .line 1508
    iput-object v3, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1510
    const/4 v3, 0x1

    .line 1511
    iput-byte v3, v4, Lnz0;->b:B

    .line 1513
    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 1516
    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    .line 1517
    if-ne v0, v1, :cond_3a

    .line 1519
    goto/16 :goto_2e

    .line 1521
    :cond_32
    :goto_28
    :try_start_1e
    new-instance v7, Ljava/io/File;

    .line 1523
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1526
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1529
    move-result v8
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    .line 1530
    if-eqz v8, :cond_39

    .line 1532
    :try_start_1f
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 1535
    move-result v7

    .line 1536
    if-nez v7, :cond_33

    .line 1538
    goto/16 :goto_2b

    .line 1540
    :cond_33
    invoke-static {v0}, Lvd5;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1543
    move-result-object v0

    .line 1544
    if-nez v0, :cond_34

    .line 1546
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 1549
    move-result-object v0

    .line 1550
    new-instance v2, Lqm1;

    .line 1552
    const/4 v3, 0x3

    .line 1553
    const/4 v5, 0x0

    .line 1554
    invoke-direct {v2, v10, v13, v5, v3}, Lqm1;-><init>(Landroid/content/Context;Lmm1;Lol0;B)V

    .line 1557
    iput-object v5, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1559
    iput-byte v3, v4, Lnz0;->b:B

    .line 1561
    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 1564
    move-result-object v0

    .line 1565
    if-ne v0, v1, :cond_3a

    .line 1567
    goto/16 :goto_2e

    .line 1569
    :cond_34
    new-instance v7, Landroid/content/ContentValues;

    .line 1571
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    .line 1574
    move-object/from16 v29, v13

    .line 1576
    :try_start_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1579
    move-result-wide v13

    .line 1580
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1582
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1585
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1588
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1594
    move-result-object v5

    .line 1595
    invoke-virtual {v7, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9

    .line 1601
    const/16 v14, 0x1d

    .line 1603
    if-lt v15, v14, :cond_35

    .line 1605
    :try_start_21
    const-string v2, "Pictures/PhotoFlux"

    .line 1607
    invoke-virtual {v7, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    new-instance v2, Ljava/lang/Integer;

    .line 1612
    const/4 v3, 0x1

    .line 1613
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1616
    invoke-virtual {v7, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8

    .line 1619
    goto :goto_29

    .line 1620
    :catch_8
    move-exception v0

    .line 1621
    move-object/from16 v28, v0

    .line 1623
    move-object/from16 v13, v29

    .line 1625
    goto/16 :goto_26

    .line 1627
    :cond_35
    :goto_29
    :try_start_22
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1630
    move-result-object v2

    .line 1631
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1633
    invoke-virtual {v2, v3, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1636
    move-result-object v3

    .line 1637
    if-eqz v3, :cond_38

    .line 1639
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 1642
    move-result-object v5
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9

    .line 1643
    if-eqz v5, :cond_36

    .line 1645
    :try_start_23
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1647
    const/16 v8, 0x64

    .line 1649
    invoke-virtual {v0, v6, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 1652
    :try_start_24
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8

    .line 1655
    :cond_36
    const/16 v12, 0x1d

    .line 1657
    goto :goto_2a

    .line 1658
    :catchall_6
    move-exception v0

    .line 1659
    move-object v2, v0

    .line 1660
    :try_start_25
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 1661
    :catchall_7
    move-exception v0

    .line 1662
    :try_start_26
    invoke-static {v5, v2}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1665
    throw v0

    .line 1666
    :goto_2a
    if-lt v15, v12, :cond_37

    .line 1668
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 1671
    new-instance v0, Ljava/lang/Integer;

    .line 1673
    const/4 v8, 0x0

    .line 1674
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 1677
    invoke-virtual {v7, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1680
    const/4 v5, 0x0

    .line 1681
    invoke-virtual {v2, v3, v7, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_8

    .line 1684
    :cond_37
    :try_start_27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 1687
    move-result-object v0

    .line 1688
    new-instance v2, Law;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_9

    .line 1690
    move-object/from16 v13, v29

    .line 1692
    const/4 v3, 0x3

    .line 1693
    const/4 v5, 0x0

    .line 1694
    :try_start_28
    invoke-direct {v2, v13, v5, v3}, Law;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 1697
    move-object/from16 v14, v20

    .line 1699
    iput-object v14, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1701
    const/4 v7, 0x4

    .line 1702
    iput-byte v7, v4, Lnz0;->b:B

    .line 1704
    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 1707
    move-result-object v0

    .line 1708
    if-ne v0, v1, :cond_3a

    .line 1710
    goto :goto_2e

    .line 1711
    :catch_9
    move-exception v0

    .line 1712
    move-object/from16 v13, v29

    .line 1714
    goto/16 :goto_25

    .line 1716
    :cond_38
    move-object/from16 v13, v29

    .line 1718
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 1721
    move-result-object v0

    .line 1722
    new-instance v2, Lqm1;

    .line 1724
    const/4 v3, 0x2

    .line 1725
    const/4 v5, 0x0

    .line 1726
    invoke-direct {v2, v10, v13, v5, v3}, Lqm1;-><init>(Landroid/content/Context;Lmm1;Lol0;B)V

    .line 1729
    iput-object v5, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1731
    const/4 v8, 0x5

    .line 1732
    iput-byte v8, v4, Lnz0;->b:B

    .line 1734
    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 1737
    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_7

    .line 1738
    if-ne v0, v1, :cond_3a

    .line 1740
    goto :goto_2e

    .line 1741
    :cond_39
    :goto_2b
    :try_start_29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 1744
    move-result-object v0

    .line 1745
    new-instance v2, Lqm1;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_b

    .line 1747
    const/4 v3, 0x1

    .line 1748
    const/4 v5, 0x0

    .line 1749
    :try_start_2a
    invoke-direct {v2, v10, v13, v5, v3}, Lqm1;-><init>(Landroid/content/Context;Lmm1;Lol0;B)V

    .line 1752
    iput-object v5, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1754
    const/4 v3, 0x2

    .line 1755
    iput-byte v3, v4, Lnz0;->b:B

    .line 1757
    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 1760
    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_a

    .line 1761
    if-ne v0, v1, :cond_3a

    .line 1763
    goto :goto_2e

    .line 1764
    :catch_a
    move-exception v0

    .line 1765
    :goto_2c
    move-object/from16 v28, v0

    .line 1767
    goto :goto_2d

    .line 1768
    :catch_b
    move-exception v0

    .line 1769
    const/4 v5, 0x0

    .line 1770
    goto :goto_2c

    .line 1771
    :goto_2d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 1774
    move-result-object v0

    .line 1775
    new-instance v26, Lp1;

    .line 1777
    const/16 v31, 0xa

    .line 1779
    move-object/from16 v30, v5

    .line 1781
    move-object/from16 v27, v10

    .line 1783
    move-object/from16 v29, v13

    .line 1785
    invoke-direct/range {v26 .. v31}, Lp1;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 1788
    move-object/from16 v2, v26

    .line 1790
    iput-object v5, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1792
    const/4 v7, 0x6

    .line 1793
    iput-byte v7, v4, Lnz0;->b:B

    .line 1795
    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 1798
    move-result-object v0

    .line 1799
    if-ne v0, v1, :cond_3a

    .line 1801
    :goto_2e
    move-object/from16 v16, v1

    .line 1803
    :cond_3a
    :goto_2f
    return-object v16

    .line 1804
    :pswitch_e
    check-cast v13, Loz0;

    .line 1806
    iget-byte v0, v4, Lnz0;->b:B

    .line 1808
    packed-switch v0, :pswitch_data_3

    .line 1811
    invoke-static/range {v19 .. v19}, Lro;->k(Ljava/lang/String;)V

    .line 1814
    const/16 v16, 0x0

    .line 1816
    goto/16 :goto_3d

    .line 1818
    :pswitch_f
    iget-object v0, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1820
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1822
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1825
    move-object v3, v0

    .line 1826
    const/4 v0, 0x5

    .line 1827
    const/4 v2, 0x3

    .line 1828
    const/4 v5, 0x1

    .line 1829
    const/4 v7, 0x2

    .line 1830
    const/4 v8, 0x4

    .line 1831
    const/4 v9, 0x0

    .line 1832
    const/4 v10, 0x6

    .line 1833
    goto/16 :goto_33

    .line 1835
    :pswitch_10
    iget-object v0, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1837
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1839
    :try_start_2b
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2b} :catch_c

    .line 1842
    move-object v3, v0

    .line 1843
    const/4 v0, 0x5

    .line 1844
    goto :goto_32

    .line 1845
    :catch_c
    move-object v3, v0

    .line 1846
    :goto_30
    const/4 v0, 0x5

    .line 1847
    const/4 v2, 0x3

    .line 1848
    const/4 v5, 0x1

    .line 1849
    const/4 v7, 0x2

    .line 1850
    :goto_31
    const/4 v8, 0x4

    .line 1851
    goto/16 :goto_3b

    .line 1853
    :pswitch_11
    iget-object v0, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1855
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1857
    :try_start_2c
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2c} :catch_c

    .line 1860
    move-object v3, v0

    .line 1861
    :goto_32
    const/4 v2, 0x3

    .line 1862
    const/4 v5, 0x1

    .line 1863
    const/4 v7, 0x2

    .line 1864
    const/4 v8, 0x4

    .line 1865
    goto :goto_33

    .line 1866
    :pswitch_12
    iget-object v0, v4, Lnz0;->d:Ljava/lang/Object;

    .line 1868
    check-cast v0, Lot3;

    .line 1870
    iget-object v2, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1872
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 1874
    :try_start_2d
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_2d} :catch_d

    .line 1877
    move-object v3, v2

    .line 1878
    const/4 v2, 0x3

    .line 1879
    const/4 v5, 0x1

    .line 1880
    const/4 v7, 0x2

    .line 1881
    goto/16 :goto_37

    .line 1883
    :catch_d
    move-object v3, v2

    .line 1884
    goto :goto_30

    .line 1885
    :pswitch_13
    iget-object v0, v4, Lnz0;->d:Ljava/lang/Object;

    .line 1887
    check-cast v0, Lot3;

    .line 1889
    iget-object v2, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1891
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 1893
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1896
    move-object v6, v2

    .line 1897
    const/4 v2, 0x0

    .line 1898
    const/4 v5, 0x1

    .line 1899
    const/4 v7, 0x2

    .line 1900
    goto/16 :goto_36

    .line 1902
    :pswitch_14
    iget-object v0, v4, Lnz0;->e:Ljava/lang/Object;

    .line 1904
    check-cast v0, Lot3;

    .line 1906
    iget-object v2, v4, Lnz0;->d:Ljava/lang/Object;

    .line 1908
    check-cast v2, Lot3;

    .line 1910
    iget-object v3, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1912
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 1914
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1917
    move-object v6, v3

    .line 1918
    const/4 v5, 0x1

    .line 1919
    move-object v3, v2

    .line 1920
    move-object/from16 v2, p1

    .line 1922
    goto :goto_34

    .line 1923
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1926
    iget-object v0, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1928
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1930
    move-object v3, v0

    .line 1931
    :cond_3b
    :goto_33
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 1934
    move-result v0

    .line 1935
    if-eqz v0, :cond_42

    .line 1937
    new-instance v0, Lot3;

    .line 1939
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1942
    iget-object v2, v13, Loz0;->M:Lkotlinx/coroutines/channels/Channel;

    .line 1944
    if-eqz v2, :cond_3d

    .line 1946
    iput-object v3, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1948
    iput-object v0, v4, Lnz0;->d:Ljava/lang/Object;

    .line 1950
    iput-object v0, v4, Lnz0;->e:Ljava/lang/Object;

    .line 1952
    const/4 v5, 0x1

    .line 1953
    iput-byte v5, v4, Lnz0;->b:B

    .line 1955
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lol0;)Ljava/lang/Object;

    .line 1958
    move-result-object v2

    .line 1959
    if-ne v2, v1, :cond_3c

    .line 1961
    goto/16 :goto_3c

    .line 1963
    :cond_3c
    move-object v6, v3

    .line 1964
    move-object v3, v0

    .line 1965
    :goto_34
    check-cast v2, Lzy0;

    .line 1967
    goto :goto_35

    .line 1968
    :cond_3d
    const/4 v5, 0x1

    .line 1969
    move-object v6, v3

    .line 1970
    const/4 v2, 0x0

    .line 1971
    move-object v3, v0

    .line 1972
    :goto_35
    iput-object v2, v0, Lot3;->a:Ljava/lang/Object;

    .line 1974
    iget-object v0, v3, Lot3;->a:Ljava/lang/Object;

    .line 1976
    instance-of v2, v0, Lxy0;

    .line 1978
    if-eqz v2, :cond_41

    .line 1980
    check-cast v0, Lxy0;

    .line 1982
    iput-object v6, v4, Lnz0;->c:Ljava/lang/Object;

    .line 1984
    iput-object v3, v4, Lnz0;->d:Ljava/lang/Object;

    .line 1986
    const/4 v2, 0x0

    .line 1987
    iput-object v2, v4, Lnz0;->e:Ljava/lang/Object;

    .line 1989
    const/4 v7, 0x2

    .line 1990
    iput-byte v7, v4, Lnz0;->b:B

    .line 1992
    invoke-virtual {v13, v0, v4}, Loz0;->S0(Lxy0;Lql0;)Ljava/lang/Object;

    .line 1995
    move-result-object v0

    .line 1996
    if-ne v0, v1, :cond_3e

    .line 1998
    goto/16 :goto_3c

    .line 2000
    :cond_3e
    move-object v0, v3

    .line 2001
    :goto_36
    :try_start_2e
    new-instance v3, Ly1;
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_2e} :catch_12

    .line 2003
    const/4 v8, 0x5

    .line 2004
    :try_start_2f
    invoke-direct {v3, v0, v13, v2, v8}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_2f} :catch_13

    .line 2007
    :try_start_30
    iput-object v6, v4, Lnz0;->c:Ljava/lang/Object;

    .line 2009
    iput-object v0, v4, Lnz0;->d:Ljava/lang/Object;
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_30} :catch_12

    .line 2011
    const/4 v2, 0x3

    .line 2012
    :try_start_31
    iput-byte v2, v4, Lnz0;->b:B

    .line 2014
    invoke-virtual {v13, v3, v4}, Loz0;->O0(Ly1;Lnz0;)Ljava/lang/Object;

    .line 2017
    move-result-object v3
    :try_end_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_31} :catch_11

    .line 2018
    if-ne v3, v1, :cond_3f

    .line 2020
    goto :goto_3c

    .line 2021
    :cond_3f
    move-object v3, v6

    .line 2022
    :goto_37
    :try_start_32
    iget-object v0, v0, Lot3;->a:Ljava/lang/Object;

    .line 2024
    instance-of v6, v0, Lyy0;
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_32} :catch_10

    .line 2026
    if-eqz v6, :cond_40

    .line 2028
    :try_start_33
    check-cast v0, Lyy0;

    .line 2030
    iput-object v3, v4, Lnz0;->c:Ljava/lang/Object;

    .line 2032
    const/4 v6, 0x0

    .line 2033
    iput-object v6, v4, Lnz0;->d:Ljava/lang/Object;
    :try_end_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_33} :catch_f

    .line 2035
    const/4 v8, 0x4

    .line 2036
    :try_start_34
    iput-byte v8, v4, Lnz0;->b:B

    .line 2038
    invoke-virtual {v13, v0, v4}, Loz0;->T0(Lyy0;Lql0;)Ljava/lang/Object;

    .line 2041
    move-result-object v0

    .line 2042
    if-ne v0, v1, :cond_3b

    .line 2044
    goto :goto_3c

    .line 2045
    :catch_e
    :goto_38
    const/4 v0, 0x5

    .line 2046
    goto :goto_3b

    .line 2047
    :catch_f
    const/4 v8, 0x4

    .line 2048
    goto :goto_38

    .line 2049
    :cond_40
    const/4 v8, 0x4

    .line 2050
    instance-of v0, v0, Lvy0;

    .line 2052
    if-eqz v0, :cond_3b

    .line 2054
    iput-object v3, v4, Lnz0;->c:Ljava/lang/Object;

    .line 2056
    const/4 v6, 0x0

    .line 2057
    iput-object v6, v4, Lnz0;->d:Ljava/lang/Object;
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_34} :catch_e

    .line 2059
    const/4 v0, 0x5

    .line 2060
    :try_start_35
    iput-byte v0, v4, Lnz0;->b:B

    .line 2062
    invoke-virtual {v13, v4}, Loz0;->R0(Lql0;)Ljava/lang/Object;

    .line 2065
    move-result-object v6
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_35} :catch_14

    .line 2066
    if-ne v6, v1, :cond_3b

    .line 2068
    goto :goto_3c

    .line 2069
    :catch_10
    const/4 v0, 0x5

    .line 2070
    goto/16 :goto_31

    .line 2072
    :catch_11
    const/4 v0, 0x5

    .line 2073
    :goto_39
    const/4 v8, 0x4

    .line 2074
    move-object v3, v6

    .line 2075
    goto :goto_3b

    .line 2076
    :catch_12
    const/4 v0, 0x5

    .line 2077
    :goto_3a
    const/4 v2, 0x3

    .line 2078
    goto :goto_39

    .line 2079
    :catch_13
    move v0, v8

    .line 2080
    goto :goto_3a

    .line 2081
    :catch_14
    :goto_3b
    iput-object v3, v4, Lnz0;->c:Ljava/lang/Object;

    .line 2083
    const/4 v9, 0x0

    .line 2084
    iput-object v9, v4, Lnz0;->d:Ljava/lang/Object;

    .line 2086
    const/4 v10, 0x6

    .line 2087
    iput-byte v10, v4, Lnz0;->b:B

    .line 2089
    invoke-virtual {v13, v4}, Loz0;->R0(Lql0;)Ljava/lang/Object;

    .line 2092
    move-result-object v6

    .line 2093
    if-ne v6, v1, :cond_3b

    .line 2095
    :goto_3c
    move-object/from16 v16, v1

    .line 2097
    goto :goto_3d

    .line 2098
    :cond_41
    move-object v3, v6

    .line 2099
    goto/16 :goto_33

    .line 2101
    :cond_42
    :goto_3d
    return-object v16

    nop

    .line 2103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2143
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 2161
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
