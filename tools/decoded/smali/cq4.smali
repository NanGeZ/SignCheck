.class public final Lcq4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcq4;->a:B

    iput-object p1, p0, Lcq4;->c:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lcq4;->a:B

    .line 3
    iget-object p0, p0, Lcq4;->c:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lcq4;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcq4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lol0;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcq4;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcq4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lol0;B)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lcq4;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lcq4;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lol0;B)V

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
    iget-byte v0, p0, Lcq4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcq4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcq4;

    .line 18
    invoke-virtual {p0, v1}, Lcq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcq4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcq4;

    .line 29
    invoke-virtual {p0, v1}, Lcq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcq4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcq4;

    .line 40
    invoke-virtual {p0, v1}, Lcq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lcq4;->a:B

    .line 3
    iget-object v1, p0, Lcq4;->c:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lvm0;->a:Lvm0;

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lyw4;->a:Lyw4;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Lcq4;->b:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v5, :cond_0

    .line 22
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 33
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->access$getClearThemePreferenceUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/ClearThemePreferenceUseCase;

    .line 36
    move-result-object p1

    .line 37
    iput-boolean v5, p0, Lcq4;->b:Z

    .line 39
    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/domain/usecase/ClearThemePreferenceUseCase;->a:Lup4;

    .line 41
    invoke-interface {p1, p0}, Lup4;->clearThemePreference(Lol0;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v4, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p0, v6

    .line 49
    :goto_0
    if-ne p0, v4, :cond_3

    .line 51
    move-object v2, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    move-object v2, v6

    .line 54
    :goto_2
    return-object v2

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Lcq4;->b:Z

    .line 57
    if-eqz v0, :cond_6

    .line 59
    if-ne v0, v5, :cond_5

    .line 61
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 64
    :cond_4
    move-object v2, v6

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v1}, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->isHapticsEnabled()Lkotlinx/coroutines/flow/StateFlow;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 87
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->access$getSetHapticsEnabledUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/SetHapticsEnabledUseCase;

    .line 90
    move-result-object v0

    .line 91
    xor-int/2addr p1, v5

    .line 92
    iput-boolean v5, p0, Lcq4;->b:Z

    .line 94
    iget-object v0, v0, Lcom/technosub/unlimitedaiimagen/domain/usecase/SetHapticsEnabledUseCase;->a:Lyr1;

    .line 96
    invoke-interface {v0, p1, p0}, Lyr1;->setHapticsEnabled(ZLol0;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v4, :cond_7

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move-object p0, v6

    .line 104
    :goto_3
    if-ne p0, v4, :cond_4

    .line 106
    move-object v2, v4

    .line 107
    :goto_4
    return-object v2

    .line 108
    :pswitch_1
    iget-boolean v0, p0, Lcq4;->b:Z

    .line 110
    if-eqz v0, :cond_9

    .line 112
    if-ne v0, v5, :cond_8

    .line 114
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 125
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->access$getClearThemePreferenceUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/ClearThemePreferenceUseCase;

    .line 128
    move-result-object p1

    .line 129
    iput-boolean v5, p0, Lcq4;->b:Z

    .line 131
    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/domain/usecase/ClearThemePreferenceUseCase;->a:Lup4;

    .line 133
    invoke-interface {p1, p0}, Lup4;->clearThemePreference(Lol0;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v4, :cond_a

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    move-object p0, v6

    .line 141
    :goto_5
    if-ne p0, v4, :cond_b

    .line 143
    move-object v2, v4

    .line 144
    goto :goto_7

    .line 145
    :cond_b
    :goto_6
    move-object v2, v6

    .line 146
    :goto_7
    return-object v2

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
