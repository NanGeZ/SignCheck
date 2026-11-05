.class public final Lqx1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Ljava/io/File;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqx1;->a:B

    iput-object p1, p0, Lqx1;->c:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

    iput-object p2, p0, Lqx1;->d:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lqx1;->a:B

    .line 3
    iget-object v0, p0, Lqx1;->d:Ljava/io/File;

    .line 5
    iget-object p0, p0, Lqx1;->c:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lqx1;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lqx1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Ljava/io/File;Lol0;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lqx1;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lqx1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Ljava/io/File;Lol0;B)V

    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqx1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lqx1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqx1;

    .line 18
    invoke-virtual {p0, v1}, Lqx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqx1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqx1;

    .line 29
    invoke-virtual {p0, v1}, Lqx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lqx1;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqx1;->d:Ljava/io/File;

    .line 6
    iget-object v3, p0, Lqx1;->c:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lvm0;->a:Lvm0;

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget-boolean v0, p0, Lqx1;->b:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    if-ne v0, v6, :cond_0

    .line 23
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 30
    move-object p1, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 35
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-boolean v6, p0, Lqx1;->b:Z

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lxw1;

    .line 54
    invoke-direct {v3, p1, v0, v7, v1}, Lxw1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lol0;B)V

    .line 57
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v5, :cond_2

    .line 63
    move-object p1, v5

    .line 64
    :cond_2
    :goto_0
    return-object p1

    .line 65
    :pswitch_0
    iget-boolean v0, p0, Lqx1;->b:Z

    .line 67
    if-eqz v0, :cond_4

    .line 69
    if-ne v0, v6, :cond_3

    .line 71
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 78
    move-object p1, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 83
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Landroid/content/Context;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-boolean v6, p0, Lqx1;->b:Z

    .line 96
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lxw1;

    .line 102
    invoke-direct {v3, p1, v0, v7, v1}, Lxw1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lol0;B)V

    .line 105
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v5, :cond_5

    .line 111
    move-object p1, v5

    .line 112
    :cond_5
    :goto_1
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
