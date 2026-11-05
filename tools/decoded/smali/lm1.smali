.class public final Llm1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic C:Landroid/content/Context;

.field public a:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

.field public b:Landroid/app/Activity;

.field public c:Lx62;

.field public d:I

.field public e:I

.field public f:B

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/app/Activity;Landroid/content/Context;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm1;->A:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 3
    iput-object p2, p0, Llm1;->B:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Llm1;->C:Landroid/content/Context;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 3

    .line 1
    new-instance v0, Llm1;

    .line 3
    iget-object v1, p0, Llm1;->B:Landroid/app/Activity;

    .line 5
    iget-object v2, p0, Llm1;->C:Landroid/content/Context;

    .line 7
    iget-object p0, p0, Llm1;->A:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Llm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/app/Activity;Landroid/content/Context;Lol0;)V

    .line 12
    iput-object p1, v0, Llm1;->z:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Llm1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llm1;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Llm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Llm1;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-byte v1, p0, Llm1;->f:B

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object v0, p0, Llm1;->b:Landroid/app/Activity;

    .line 17
    check-cast v0, Lx62;

    .line 19
    iget-object p0, p0, Llm1;->a:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 21
    check-cast p0, Landroid/app/Activity;

    .line 23
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget v1, p0, Llm1;->e:I

    .line 37
    iget v4, p0, Llm1;->d:I

    .line 39
    iget-object v5, p0, Llm1;->c:Lx62;

    .line 41
    iget-object v6, p0, Llm1;->b:Landroid/app/Activity;

    .line 43
    iget-object v7, p0, Llm1;->a:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 45
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    move-object v8, v7

    .line 49
    move-object v7, v6

    .line 50
    move-object v6, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Llm1;->A:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 57
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getShouldShowLoadMoreAd()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 63
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->dismissLoadMoreAd()V

    .line 66
    iget-object v1, p0, Llm1;->B:Landroid/app/Activity;

    .line 68
    if-eqz v1, :cond_6

    .line 70
    new-instance v4, Lx62;

    .line 72
    const-string v5, "ca-app-pub-4499393417966147/8120825648"

    .line 74
    iget-object v6, p0, Llm1;->C:Landroid/content/Context;

    .line 76
    invoke-direct {v4, v6, v5}, Lx62;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4}, Lx62;->b()V

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v8, p1

    .line 84
    move-object v7, v1

    .line 85
    move-object v6, v4

    .line 86
    move v1, v5

    .line 87
    move v4, v1

    .line 88
    :goto_0
    invoke-virtual {v6}, Lx62;->a()Z

    .line 91
    move-result p1

    .line 92
    sget-object v11, Lvm0;->a:Lvm0;

    .line 94
    if-nez p1, :cond_4

    .line 96
    const/16 p1, 0xbb8

    .line 98
    if-ge v1, p1, :cond_4

    .line 100
    iput-object v0, p0, Llm1;->z:Ljava/lang/Object;

    .line 102
    iput-object v8, p0, Llm1;->a:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 104
    iput-object v7, p0, Llm1;->b:Landroid/app/Activity;

    .line 106
    iput-object v6, p0, Llm1;->c:Lx62;

    .line 108
    iput v4, p0, Llm1;->d:I

    .line 110
    iput v1, p0, Llm1;->e:I

    .line 112
    iput-byte v3, p0, Llm1;->f:B

    .line 114
    const-wide/16 v9, 0x1f4

    .line 116
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v11, :cond_3

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    add-int/lit16 v1, v1, 0x1f4

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v6}, Lx62;->a()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 132
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 135
    move-result-object p1

    .line 136
    new-instance v5, Lp1;

    .line 138
    const/16 v10, 0x9

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-direct/range {v5 .. v10}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 144
    iput-object v0, p0, Llm1;->z:Ljava/lang/Object;

    .line 146
    iput-object v9, p0, Llm1;->a:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 148
    iput-object v9, p0, Llm1;->b:Landroid/app/Activity;

    .line 150
    iput-object v9, p0, Llm1;->c:Lx62;

    .line 152
    iput v4, p0, Llm1;->d:I

    .line 154
    iput v1, p0, Llm1;->e:I

    .line 156
    iput-byte v2, p0, Llm1;->f:B

    .line 158
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v11, :cond_7

    .line 164
    :goto_2
    return-object v11

    .line 165
    :cond_5
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->onLoadMoreAdWatched()V

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->onLoadMoreAdWatched()V

    .line 172
    :cond_7
    :goto_3
    sget-object p0, Lyw4;->a:Lyw4;

    .line 174
    return-object p0
.end method
