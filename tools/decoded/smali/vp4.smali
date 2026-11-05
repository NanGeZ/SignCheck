.class public final Lvp4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvp4;->a:B

    iput-object p1, p0, Lvp4;->c:Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lvp4;->a:B

    .line 3
    iget-object p0, p0, Lvp4;->c:Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lvp4;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lvp4;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;Lol0;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lvp4;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lvp4;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;Lol0;B)V

    .line 21
    return-object p1

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvp4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lvp4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvp4;

    .line 18
    invoke-virtual {p0, v1}, Lvp4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvp4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvp4;

    .line 29
    invoke-virtual {p0, v1}, Lvp4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lvp4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lvp4;->c:Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lvm0;->a:Lvm0;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Lvp4;->b:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v6, :cond_0

    .line 22
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 34
    iput-boolean v6, p0, Lvp4;->b:Z

    .line 36
    invoke-virtual {v2, p0}, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->clearThemePreference(Lol0;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v5, :cond_2

    .line 42
    move-object v1, v5

    .line 43
    :cond_2
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Lvp4;->b:Z

    .line 46
    if-eqz v0, :cond_4

    .line 48
    if-ne v0, v6, :cond_3

    .line 50
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 62
    :try_start_1
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;)Landroid/content/Context;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Laq4;->a(Landroid/content/Context;)Lgp0;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lpl3;

    .line 72
    iget-object p1, p1, Lpl3;->a:Lgp0;

    .line 74
    invoke-interface {p1}, Lgp0;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 77
    move-result-object p1

    .line 78
    iput-boolean v6, p0, Lvp4;->b:Z

    .line 80
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lol0;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v5, :cond_5

    .line 86
    move-object v1, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    check-cast p1, Llz2;

    .line 90
    sget-object p0, Lvd5;->I:Lrl3;

    .line 92
    invoke-virtual {p1, p0}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    const-string p1, "dark_theme"

    .line 100
    if-eqz p0, :cond_6

    .line 102
    :try_start_2
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->access$getThemeCache(Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;)Landroid/content/SharedPreferences;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p0

    .line 114
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->access$getThemeCache(Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;)Landroid/content/SharedPreferences;

    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    :catch_0
    :goto_2
    return-object v1

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
