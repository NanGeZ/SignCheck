.class public final Lew;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lew;->a:B

    iput-object p1, p0, Lew;->c:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    iput-object p2, p0, Lew;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lew;->a:B

    .line 3
    iget-object v0, p0, Lew;->d:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lew;->c:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lew;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lew;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Lol0;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lew;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lew;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Lol0;B)V

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lew;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lew;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Lol0;B)V

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lew;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lew;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Lol0;B)V

    .line 37
    return-object p1

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lew;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lew;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lew;

    .line 18
    invoke-virtual {p0, v1}, Lew;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lew;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lew;

    .line 29
    invoke-virtual {p0, v1}, Lew;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lew;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lew;

    .line 40
    invoke-virtual {p0, v1}, Lew;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lew;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lew;

    .line 51
    invoke-virtual {p0, v1}, Lew;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lew;->a:B

    .line 3
    iget-object v1, p0, Lew;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lew;->c:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

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
    iget-boolean v0, p0, Lew;->b:Z

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
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$getSignInWithGoogleUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithGoogleUseCase;

    .line 41
    move-result-object p1

    .line 42
    iput-boolean v5, p0, Lew;->b:Z

    .line 44
    invoke-virtual {p1, v1, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithGoogleUseCase;->invoke-gIAlu-s(Ljava/lang/String;Lol0;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lew;->b:Z

    .line 59
    if-eqz v0, :cond_4

    .line 61
    if-ne v0, v5, :cond_3

    .line 63
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 66
    check-cast p1, Lqw3;

    .line 68
    iget-object p0, p1, Lqw3;->a:Ljava/lang/Object;

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 74
    move-object v4, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 79
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$getSignInWithFacebookUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithFacebookUseCase;

    .line 82
    move-result-object p1

    .line 83
    iput-boolean v5, p0, Lew;->b:Z

    .line 85
    invoke-virtual {p1, v1, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithFacebookUseCase;->a(Ljava/lang/String;Lql0;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v4, :cond_5

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    new-instance v4, Lqw3;

    .line 94
    invoke-direct {v4, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 97
    :goto_3
    return-object v4

    .line 98
    :pswitch_1
    iget-boolean v0, p0, Lew;->b:Z

    .line 100
    if-eqz v0, :cond_7

    .line 102
    if-ne v0, v5, :cond_6

    .line 104
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 111
    move-object v4, v6

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 116
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_infoMessage$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 123
    new-instance p1, Lew;

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {p1, v2, v1, v6, v0}, Lew;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Lol0;B)V

    .line 129
    iput-boolean v5, p0, Lew;->b:Z

    .line 131
    const-wide/16 v5, 0x2710

    .line 133
    invoke-static {v5, v6, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLlj1;Lol0;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v4, :cond_8

    .line 139
    goto :goto_7

    .line 140
    :cond_8
    :goto_4
    check-cast p1, Lqw3;

    .line 142
    if-nez p1, :cond_9

    .line 144
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Luv;

    .line 150
    const-string v0, "Request timed out. Please try again."

    .line 152
    invoke-direct {p1, v0}, Luv;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    iget-object p0, p1, Lqw3;->a:Ljava/lang/Object;

    .line 161
    instance-of p1, p0, Lpw3;

    .line 163
    if-nez p1, :cond_a

    .line 165
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_infoMessage$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    const-string v0, "If an account exists for "

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, ", a password reset link has been sent."

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Luv;

    .line 198
    invoke-static {p0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_b

    .line 204
    invoke-static {v2, p0}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$toUserMessage(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_b

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    const-string p0, "Could not send reset email"

    .line 213
    :goto_5
    invoke-direct {v0, p0}, Luv;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 219
    :goto_6
    sget-object v4, Lyw4;->a:Lyw4;

    .line 221
    :goto_7
    return-object v4

    .line 222
    :pswitch_2
    iget-boolean v0, p0, Lew;->b:Z

    .line 224
    if-eqz v0, :cond_d

    .line 226
    if-ne v0, v5, :cond_c

    .line 228
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 231
    check-cast p1, Lqw3;

    .line 233
    iget-object p0, p1, Lqw3;->a:Ljava/lang/Object;

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 239
    move-object v4, v6

    .line 240
    goto :goto_9

    .line 241
    :cond_d
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 244
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$getSendPasswordResetUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/SendPasswordResetUseCase;

    .line 247
    move-result-object p1

    .line 248
    iput-boolean v5, p0, Lew;->b:Z

    .line 250
    invoke-virtual {p1, v1, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/SendPasswordResetUseCase;->invoke-gIAlu-s(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v4, :cond_e

    .line 256
    goto :goto_9

    .line 257
    :cond_e
    :goto_8
    new-instance v4, Lqw3;

    .line 259
    invoke-direct {v4, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 262
    :goto_9
    return-object v4

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
