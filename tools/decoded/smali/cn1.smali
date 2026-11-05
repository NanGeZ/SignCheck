.class public final Lcn1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 0

    .line 1
    new-instance p1, Lcn1;

    .line 3
    iget-object p0, p0, Lcn1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcn1;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lcn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcn1;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcn1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 8
    sget-object v5, Lvm0;->a:Lvm0;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eq v0, v3, :cond_1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 33
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getModelSelectionUnlockPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;

    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;->a:Lgp0;

    .line 39
    invoke-interface {p1}, Lgp0;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lq2;

    .line 45
    const/16 v6, 0x10

    .line 47
    invoke-direct {v0, p1, v6}, Lq2;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 50
    iput-byte v3, p0, Lcn1;->a:B

    .line 52
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lol0;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v5, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 64
    move-result-wide v6

    .line 65
    const-wide/16 v8, 0x0

    .line 67
    cmp-long p1, v6, v8

    .line 69
    if-lez p1, :cond_9

    .line 71
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getModelUnlockPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;

    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->a:Lgp0;

    .line 77
    invoke-interface {p1}, Lgp0;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lq2;

    .line 83
    const/16 v3, 0x13

    .line 85
    invoke-direct {v0, p1, v3}, Lq2;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 88
    iput-byte v1, p0, Lcn1;->a:B

    .line 90
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lol0;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v5, :cond_4

    .line 96
    :goto_1
    return-object v5

    .line 97
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 99
    if-eqz p1, :cond_8

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_5

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    sget-object p0, Lhc1;->Companion:Lhc1$a;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object p0, Lhc1;->p:Ljava/util/List;

    .line 115
    check-cast p0, Ljava/lang/Iterable;

    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p0

    .line 121
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lhc1;

    .line 134
    iget-object v1, v1, Lhc1;->a:Ljava/lang/String;

    .line 136
    invoke-static {v1, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 142
    move-object v2, v0

    .line 143
    :cond_7
    check-cast v2, Lhc1;

    .line 145
    :cond_8
    :goto_3
    invoke-static {v4, v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setSelectedModel(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lhc1;)V

    .line 148
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getSelectedModel()Lhc1;

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    invoke-static {v4, v2}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setSelectedModel(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lhc1;)V

    .line 155
    :goto_4
    sget-object p0, Lyw4;->a:Lyw4;

    .line 157
    return-object p0
.end method
