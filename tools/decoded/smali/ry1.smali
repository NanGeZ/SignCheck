.class public final Lry1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:I

.field public b:B

.field public final synthetic c:I

.field public final synthetic d:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lmz1;

.field public final synthetic z:[Lao1;


# direct methods
.method public constructor <init>(ILcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Ljava/lang/String;Lmz1;[Lao1;Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/concurrent/atomic/AtomicInteger;Lol0;)V
    .locals 0

    .line 1
    iput p1, p0, Lry1;->c:I

    .line 3
    iput-object p2, p0, Lry1;->d:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 5
    iput-object p3, p0, Lry1;->e:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lry1;->f:Lmz1;

    .line 9
    iput-object p5, p0, Lry1;->z:[Lao1;

    .line 11
    iput-object p6, p0, Lry1;->A:Lkotlinx/coroutines/channels/ProducerScope;

    .line 13
    iput-object p7, p0, Lry1;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lsj4;-><init>(ILol0;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 9

    .line 1
    new-instance v0, Lry1;

    .line 3
    iget-object v6, p0, Lry1;->A:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    iget-object v7, p0, Lry1;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iget v1, p0, Lry1;->c:I

    .line 9
    iget-object v2, p0, Lry1;->d:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 11
    iget-object v3, p0, Lry1;->e:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lry1;->f:Lmz1;

    .line 15
    iget-object v5, p0, Lry1;->z:[Lao1;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lry1;-><init>(ILcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Ljava/lang/String;Lmz1;[Lao1;Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/concurrent/atomic/AtomicInteger;Lol0;)V

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lry1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lry1;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lry1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lvm0;->a:Lvm0;

    .line 3
    iget-byte v1, p0, Lry1;->b:B

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget v0, p0, Lry1;->a:I

    .line 30
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v1, p0, Lry1;->a:I

    .line 36
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 39
    :cond_3
    move v5, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 44
    iget p1, p0, Lry1;->c:I

    .line 46
    add-int v1, v4, p1

    .line 48
    iget-object v5, p0, Lry1;->d:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 50
    iget-object v6, p0, Lry1;->e:Ljava/lang/String;

    .line 52
    iget-object v7, p0, Lry1;->f:Lmz1;

    .line 54
    iput v1, p0, Lry1;->a:I

    .line 56
    iput-byte v4, p0, Lry1;->b:B

    .line 58
    invoke-static {v5, v6, p1, v7, p0}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->access$downloadAndSaveBingImage(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Ljava/lang/String;ILmz1;Lol0;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    goto/16 :goto_2

    .line 66
    :goto_0
    move-object v6, p1

    .line 67
    check-cast v6, Ltn1;

    .line 69
    iget-object p1, p0, Lry1;->z:[Lao1;

    .line 71
    if-eqz v6, :cond_6

    .line 73
    monitor-enter p1

    .line 74
    :try_start_0
    new-instance v4, Lao1;

    .line 76
    const/16 v11, 0x38

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-direct/range {v4 .. v12}, Lao1;-><init>(ILtn1;ZLjava/lang/String;ZIILsr0;)V

    .line 86
    aput-object v4, p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p1

    .line 89
    iget-object p1, p0, Lry1;->A:Lkotlinx/coroutines/channels/ProducerScope;

    .line 91
    new-instance v1, Lt00$d;

    .line 93
    invoke-direct {v1, v5, v6}, Lt00$d;-><init>(ILtn1;)V

    .line 96
    iput v5, p0, Lry1;->a:I

    .line 98
    iput-byte v3, p0, Lry1;->b:B

    .line 100
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v0, v5

    .line 108
    :goto_1
    iget-object p0, p0, Lry1;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 113
    const-string p0, "ImageRepository"

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    const-string v1, "\ud83d\uddbc\ufe0f Bing image #"

    .line 119
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, " ready!"

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    move-result p0

    .line 138
    new-instance p1, Ljava/lang/Integer;

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    return-object p1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    monitor-exit p1

    .line 147
    throw p0

    .line 148
    :cond_6
    monitor-enter p1

    .line 149
    :try_start_1
    new-instance v4, Lao1;

    .line 151
    const-string v8, "生成失败"

    .line 153
    const/16 v11, 0x30

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-direct/range {v4 .. v12}, Lao1;-><init>(ILtn1;ZLjava/lang/String;ZIILsr0;)V

    .line 163
    aput-object v4, p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    monitor-exit p1

    .line 166
    iget-object p1, p0, Lry1;->A:Lkotlinx/coroutines/channels/ProducerScope;

    .line 168
    new-instance v1, Lt00$e;

    .line 170
    const-string v3, "生成失败"

    .line 172
    invoke-direct {v1, v5, v3}, Lt00$e;-><init>(ILjava/lang/String;)V

    .line 175
    iput v5, p0, Lry1;->a:I

    .line 177
    iput-byte v2, p0, Lry1;->b:B

    .line 179
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v0, :cond_7

    .line 185
    :goto_2
    return-object v0

    .line 186
    :cond_7
    :goto_3
    sget-object p0, Lyw4;->a:Lyw4;

    .line 188
    return-object p0

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    monitor-exit p1

    .line 192
    throw p0
.end method
