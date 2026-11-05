.class public final Lcw;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Ljava/lang/String;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcw;->a:B

    iput-object p1, p0, Lcw;->c:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    iput-object p2, p0, Lcw;->d:Ljava/lang/String;

    iput-object p3, p0, Lcw;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 7

    .line 1
    iget-byte p1, p0, Lcw;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Lcw;

    .line 8
    iget-object v3, p0, Lcw;->e:Ljava/lang/String;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lcw;->c:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 13
    iget-object v2, p0, Lcw;->d:Ljava/lang/String;

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcw;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Ljava/lang/String;Lol0;B)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lcw;

    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lcw;->e:Ljava/lang/String;

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lcw;->c:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 29
    iget-object v3, p0, Lcw;->d:Ljava/lang/String;

    .line 31
    invoke-direct/range {v1 .. v6}, Lcw;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Ljava/lang/String;Lol0;B)V

    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcw;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcw;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcw;

    .line 18
    invoke-virtual {p0, v1}, Lcw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcw;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcw;

    .line 29
    invoke-virtual {p0, v1}, Lcw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lcw;->a:B

    .line 3
    iget-object v1, p0, Lcw;->e:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcw;->d:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcw;->c:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lvm0;->a:Lvm0;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-boolean v0, p0, Lcw;->b:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v7, :cond_0

    .line 24
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 27
    check-cast p1, Lqw3;

    .line 29
    iget-object p0, p1, Lqw3;->a:Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 39
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$getSignInWithEmailPasswordUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithEmailPasswordUseCase;

    .line 42
    move-result-object p1

    .line 43
    iput-boolean v7, p0, Lcw;->b:Z

    .line 45
    invoke-virtual {p1, v2, v1, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/SignInWithEmailPasswordUseCase;->invoke-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v6, :cond_2

    .line 51
    move-object v4, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    new-instance v4, Lqw3;

    .line 55
    invoke-direct {v4, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 58
    :goto_1
    return-object v4

    .line 59
    :pswitch_0
    iget-boolean v0, p0, Lcw;->b:Z

    .line 61
    if-eqz v0, :cond_4

    .line 63
    if-ne v0, v7, :cond_3

    .line 65
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 68
    check-cast p1, Lqw3;

    .line 70
    iget-object p0, p1, Lqw3;->a:Ljava/lang/Object;

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 80
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$getRegisterWithEmailPasswordUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/RegisterWithEmailPasswordUseCase;

    .line 83
    move-result-object p1

    .line 84
    iput-boolean v7, p0, Lcw;->b:Z

    .line 86
    invoke-virtual {p1, v2, v1, p0}, Lcom/technosub/unlimitedaiimagen/domain/usecase/RegisterWithEmailPasswordUseCase;->invoke-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v6, :cond_5

    .line 92
    move-object v4, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    new-instance v4, Lqw3;

    .line 96
    invoke-direct {v4, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 99
    :goto_3
    return-object v4

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
