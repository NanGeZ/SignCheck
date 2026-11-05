.class public final Lty1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Ltn1;

.field public b:B

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

.field public final synthetic d:Lmz1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[Lao1;

.field public final synthetic z:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lmz1;Ljava/lang/String;[Lao1;Lkotlinx/coroutines/channels/ProducerScope;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty1;->c:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 3
    iput-object p2, p0, Lty1;->d:Lmz1;

    .line 5
    iput-object p3, p0, Lty1;->e:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lty1;->f:[Lao1;

    .line 9
    iput-object p5, p0, Lty1;->z:Lkotlinx/coroutines/channels/ProducerScope;

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
    new-instance v0, Lty1;

    .line 3
    iget-object v4, p0, Lty1;->f:[Lao1;

    .line 5
    iget-object v5, p0, Lty1;->z:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    iget-object v1, p0, Lty1;->c:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 9
    iget-object v2, p0, Lty1;->d:Lmz1;

    .line 11
    iget-object v3, p0, Lty1;->e:Ljava/lang/String;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lty1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lmz1;Ljava/lang/String;[Lao1;Lkotlinx/coroutines/channels/ProducerScope;Lol0;)V

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
    invoke-virtual {p0, p1, p2}, Lty1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lty1;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lty1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lvm0;->a:Lvm0;

    .line 5
    iget-byte v2, v0, Lty1;->b:B

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 13
    if-eq v2, v6, :cond_2

    .line 15
    if-eq v2, v5, :cond_1

    .line 17
    if-ne v2, v4, :cond_0

    .line 19
    iget-object v0, v0, Lty1;->a:Ltn1;

    .line 21
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, v0, Lty1;->a:Ltn1;

    .line 34
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    move-object/from16 v2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 47
    iget-object v2, v0, Lty1;->c:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 49
    iget-object v7, v0, Lty1;->d:Lmz1;

    .line 51
    iget-object v8, v0, Lty1;->e:Ljava/lang/String;

    .line 53
    iput-byte v6, v0, Lty1;->b:B

    .line 55
    invoke-static {v2, v7, v8, v3, v0}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;->access$generateWritecreamImage(Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;Lmz1;Ljava/lang/String;ILol0;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v1, :cond_4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_0
    move-object v8, v2

    .line 63
    check-cast v8, Ltn1;

    .line 65
    iget-object v2, v0, Lty1;->f:[Lao1;

    .line 67
    monitor-enter v2

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v8, :cond_5

    .line 71
    :try_start_0
    new-instance v6, Lao1;

    .line 73
    const/16 v13, 0x38

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-direct/range {v6 .. v14}, Lao1;-><init>(ILtn1;ZLjava/lang/String;ZIILsr0;)V

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    new-instance v9, Lao1;

    .line 88
    const-string v13, "生成失败"

    .line 90
    const/16 v16, 0x30

    .line 92
    const/16 v17, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    move v10, v7

    .line 99
    invoke-direct/range {v9 .. v17}, Lao1;-><init>(ILtn1;ZLjava/lang/String;ZIILsr0;)V

    .line 102
    move-object v6, v9

    .line 103
    :goto_1
    aput-object v6, v2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v2

    .line 106
    iget-object v2, v0, Lty1;->z:Lkotlinx/coroutines/channels/ProducerScope;

    .line 108
    if-eqz v8, :cond_7

    .line 110
    new-instance v4, Lt00$d;

    .line 112
    invoke-direct {v4, v3, v8}, Lt00$d;-><init>(ILtn1;)V

    .line 115
    iput-object v8, v0, Lty1;->a:Ltn1;

    .line 117
    iput-byte v5, v0, Lty1;->b:B

    .line 119
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v1, :cond_6

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v0, v8

    .line 127
    :goto_2
    const-string v1, "ImageRepository"

    .line 129
    const-string v2, "\ud83c\udfa8 Writecream image ready!"

    .line 131
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Lnp3;->t(I)Ljava/lang/Integer;

    .line 138
    return-object v0

    .line 139
    :cond_7
    new-instance v5, Lt00$e;

    .line 141
    const-string v6, "生成失败"

    .line 143
    invoke-direct {v5, v3, v6}, Lt00$e;-><init>(ILjava/lang/String;)V

    .line 146
    iput-object v8, v0, Lty1;->a:Ltn1;

    .line 148
    iput-byte v4, v0, Lty1;->b:B

    .line 150
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v1, :cond_8

    .line 156
    :goto_3
    return-object v1

    .line 157
    :cond_8
    return-object v8

    .line 158
    :goto_4
    monitor-exit v2

    .line 159
    throw v0
.end method
