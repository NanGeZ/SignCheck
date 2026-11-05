.class public final Lyy1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

.field public final synthetic c:Lmz1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lmz1;Ljava/lang/String;ILkotlinx/coroutines/channels/ProducerScope;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy1;->b:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 3
    iput-object p2, p0, Lyy1;->c:Lmz1;

    .line 5
    iput-object p3, p0, Lyy1;->d:Ljava/lang/String;

    .line 7
    iput p4, p0, Lyy1;->e:I

    .line 9
    iput-object p5, p0, Lyy1;->f:Lkotlinx/coroutines/channels/ProducerScope;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lsj4;-><init>(ILol0;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 7

    .line 1
    new-instance v0, Lyy1;

    .line 3
    iget v4, p0, Lyy1;->e:I

    .line 5
    iget-object v5, p0, Lyy1;->f:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    iget-object v1, p0, Lyy1;->b:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 9
    iget-object v2, p0, Lyy1;->c:Lmz1;

    .line 11
    iget-object v3, p0, Lyy1;->d:Ljava/lang/String;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lyy1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lmz1;Ljava/lang/String;ILkotlinx/coroutines/channels/ProducerScope;Lol0;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lyy1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyy1;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lyy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "\u26a1 Realtime #"

    .line 3
    iget-byte v1, p0, Lyy1;->a:B

    .line 5
    const-string v2, "ImageRepository"

    .line 7
    iget-object v3, p0, Lyy1;->f:Lkotlinx/coroutines/channels/ProducerScope;

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, p0, Lyy1;->e:I

    .line 15
    sget-object v9, Lvm0;->a:Lvm0;

    .line 17
    if-eqz v1, :cond_4

    .line 19
    if-eq v1, v7, :cond_3

    .line 21
    if-eq v1, v6, :cond_2

    .line 23
    if-eq v1, v5, :cond_1

    .line 25
    if-ne v1, v4, :cond_0

    .line 27
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_4

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    iget-object p1, p0, Lyy1;->b:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 59
    iget-object v1, p0, Lyy1;->c:Lmz1;

    .line 61
    iget-object v10, p0, Lyy1;->d:Ljava/lang/String;

    .line 63
    iput-byte v7, p0, Lyy1;->a:B

    .line 65
    invoke-static {p1, v1, v10, v8, p0}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->access$generateDecohereImage(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lmz1;Ljava/lang/String;ILol0;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v9, :cond_5

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_0
    check-cast p1, Ltn1;

    .line 74
    if-eqz p1, :cond_7

    .line 76
    new-instance v1, Lt00$d;

    .line 78
    invoke-direct {v1, v8, p1}, Lt00$d;-><init>(ILtn1;)V

    .line 81
    iput-byte v6, p0, Lyy1;->a:B

    .line 83
    invoke-interface {v3, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v9, :cond_6

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " image ready!"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Lnp3;->t(I)Ljava/lang/Integer;

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    new-instance p1, Lt00$e;

    .line 117
    const-string v0, "生成失败"

    .line 119
    invoke-direct {p1, v8, v0}, Lt00$e;-><init>(ILjava/lang/String;)V

    .line 122
    iput-byte v5, p0, Lyy1;->a:B

    .line 124
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 127
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    if-ne p0, v9, :cond_9

    .line 130
    goto :goto_3

    .line 131
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "\u274c Realtime generation error at index "

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    new-instance v0, Lt00$e;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_8

    .line 156
    const-string p1, "未知错误"

    .line 158
    :cond_8
    invoke-direct {v0, v8, p1}, Lt00$e;-><init>(ILjava/lang/String;)V

    .line 161
    iput-byte v4, p0, Lyy1;->a:B

    .line 163
    invoke-interface {v3, v0, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v9, :cond_9

    .line 169
    :goto_3
    return-object v9

    .line 170
    :cond_9
    :goto_4
    sget-object p0, Lyw4;->a:Lyw4;

    .line 172
    return-object p0
.end method
