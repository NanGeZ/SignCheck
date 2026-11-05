.class public final Law;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Law;->a:B

    iput-object p1, p0, Law;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    iget-byte p1, p0, Law;->a:B

    .line 3
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Law;

    .line 10
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, p0, p2, v0}, Law;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Law;

    .line 19
    check-cast p0, Ljava/util/List;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, p0, p2, v0}, Law;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Law;

    .line 28
    check-cast p0, Lmm1;

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p1, p0, p2, v0}, Law;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Law;

    .line 37
    check-cast p0, Lkx0;

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p1, p0, p2, v0}, Law;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance p1, Law;

    .line 46
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, p0, p2, v0}, Law;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    new-instance p1, Law;

    .line 55
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p0, p2, v0}, Law;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 61
    return-object p1

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Law;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lol0;

    .line 12
    invoke-virtual {p0, p1, p2}, Law;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Law;

    .line 18
    invoke-virtual {p0, v1}, Law;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    check-cast p2, Lol0;

    .line 26
    invoke-virtual {p0, p1, p2}, Law;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Law;

    .line 32
    invoke-virtual {p0, v1}, Law;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    check-cast p2, Lol0;

    .line 40
    invoke-virtual {p0, p1, p2}, Law;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Law;

    .line 46
    invoke-virtual {p0, v1}, Law;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    check-cast p2, Lol0;

    .line 54
    invoke-virtual {p0, p1, p2}, Law;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Law;

    .line 60
    invoke-virtual {p0, v1}, Law;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 67
    check-cast p2, Lol0;

    .line 69
    invoke-virtual {p0, p1, p2}, Law;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Law;

    .line 75
    invoke-virtual {p0, v1}, Law;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 81
    check-cast p2, Lol0;

    .line 83
    invoke-virtual {p0, p1, p2}, Law;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Law;

    .line 89
    invoke-virtual {p0, v1}, Law;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Law;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 9
    :try_start_0
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;

    .line 13
    invoke-virtual {p0}, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->checkForUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/List;

    .line 26
    move-object p1, p0

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    :cond_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 44
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Lmm1;

    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p0, p1}, Lmm1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object p0, Lyw4;->a:Lyw4;

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 59
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 61
    check-cast p0, Lkx0;

    .line 63
    monitor-enter p0

    .line 64
    :try_start_1
    iget-boolean p1, p0, Lkx0;->E:Z

    .line 66
    if-eqz p1, :cond_4

    .line 68
    iget-boolean p1, p0, Lkx0;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz p1, :cond_1

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const/4 p1, 0x1

    .line 74
    :try_start_2
    invoke-virtual {p0}, Lkx0;->S()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_5

    .line 80
    :catch_1
    :try_start_3
    iput-boolean p1, p0, Lkx0;->G:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :goto_0
    :try_start_4
    iget v0, p0, Lkx0;->B:I

    .line 84
    const/16 v1, 0x7d0

    .line 86
    if-lt v0, v1, :cond_2

    .line 88
    move v0, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_1
    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {p0}, Lkx0;->U()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    goto :goto_2

    .line 97
    :catch_2
    :try_start_5
    iput-boolean p1, p0, Lkx0;->H:Z

    .line 99
    new-instance p1, Lm20;

    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljr3;

    .line 106
    invoke-direct {v0, p1}, Ljr3;-><init>(Lw94;)V

    .line 109
    iput-object v0, p0, Lkx0;->C:Ljr3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    :cond_3
    :goto_2
    monitor-exit p0

    .line 112
    sget-object p0, Lyw4;->a:Lyw4;

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    :goto_3
    :try_start_6
    sget-object p1, Lyw4;->a:Lyw4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    monitor-exit p0

    .line 118
    move-object p0, p1

    .line 119
    :goto_4
    return-object p0

    .line 120
    :goto_5
    monitor-exit p0

    .line 121
    throw p1

    .line 122
    :pswitch_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 125
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 127
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 129
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->start()Z

    .line 132
    sget-object p0, Lyw4;->a:Lyw4;

    .line 134
    return-object p0

    .line 135
    :pswitch_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 138
    iget-object p0, p0, Law;->b:Ljava/lang/Object;

    .line 140
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 142
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$getAuthRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;

    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;->getCurrentUser()Li05;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
