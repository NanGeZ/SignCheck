.class public final Lbw;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbw;->a:B

    iput-object p1, p0, Lbw;->c:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lbw;->a:B

    .line 3
    iget-object p0, p0, Lbw;->c:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lbw;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lbw;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Lol0;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lbw;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lbw;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Lol0;B)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lbw;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lbw;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Lol0;B)V

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbw;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lbw;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbw;

    .line 18
    invoke-virtual {p0, v1}, Lbw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbw;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbw;

    .line 29
    invoke-virtual {p0, v1}, Lbw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbw;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbw;

    .line 40
    invoke-virtual {p0, v1}, Lbw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lbw;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lbw;->c:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lvm0;->a:Lvm0;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Lbw;->b:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v5, :cond_0

    .line 22
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 25
    check-cast p1, Lqw3;

    .line 27
    iget-object p0, p1, Lqw3;->a:Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 33
    move-object v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$getSignOutUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/SignOutUseCase;

    .line 41
    move-result-object p1

    .line 42
    iput-boolean v5, p0, Lbw;->b:Z

    .line 44
    invoke-virtual {p1, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/SignOutUseCase;->invoke-IoAF18A(Lol0;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v4, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    new-instance v4, Lqw3;

    .line 53
    invoke-direct {v4, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 56
    :goto_1
    return-object v4

    .line 57
    :pswitch_0
    iget-boolean v0, p0, Lbw;->b:Z

    .line 59
    if-eqz v0, :cond_4

    .line 61
    if-ne v0, v5, :cond_3

    .line 63
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 70
    move-object v1, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 75
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$getGetCurrentUserUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/GetCurrentUserUseCase;

    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/domain/usecase/GetCurrentUserUseCase;->a:Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;

    .line 81
    invoke-interface {p1}, Lcom/technosub/unlimitedaiimagen/domain/repository/AuthRepository;->getCurrentUser()Lkotlinx/coroutines/flow/Flow;

    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ld2;

    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-direct {v0, v2, v3}, Ld2;-><init>(Ljava/lang/Object;B)V

    .line 91
    iput-boolean v5, p0, Lbw;->b:Z

    .line 93
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v4, :cond_5

    .line 99
    move-object v1, v4

    .line 100
    :cond_5
    :goto_2
    return-object v1

    .line 101
    :pswitch_1
    iget-boolean v0, p0, Lbw;->b:Z

    .line 103
    sget-object v7, Lyv;->a:Lyv;

    .line 105
    if-eqz v0, :cond_7

    .line 107
    if-ne v0, v5, :cond_6

    .line 109
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 116
    move-object v1, v6

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 121
    :try_start_1
    new-instance p1, Law;

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p1, v2, v6, v0}, Law;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 127
    iput-boolean v5, p0, Lbw;->b:Z

    .line 129
    const-wide/16 v5, 0x1388

    .line 131
    invoke-static {v5, v6, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLlj1;Lol0;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v4, :cond_8

    .line 137
    move-object v1, v4

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_3
    check-cast p1, Li05;

    .line 141
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 144
    move-result-object p0

    .line 145
    if-eqz p1, :cond_9

    .line 147
    sget-object p1, Lxv;->a:Lxv;

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move-object p1, v7

    .line 151
    :goto_4
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    goto :goto_5

    .line 155
    :catch_0
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 162
    :goto_5
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
