.class public final Lj95;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lot3;

.field public final synthetic d:Lds3;

.field public final synthetic e:Lfh2;

.field public final synthetic f:Lk95;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lot3;Lds3;Lfh2;Lk95;Landroid/view/View;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj95;->c:Lot3;

    .line 3
    iput-object p2, p0, Lj95;->d:Lds3;

    .line 5
    iput-object p3, p0, Lj95;->e:Lfh2;

    .line 7
    iput-object p4, p0, Lj95;->f:Lk95;

    .line 9
    iput-object p5, p0, Lj95;->z:Landroid/view/View;

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
    new-instance v0, Lj95;

    .line 3
    iget-object v4, p0, Lj95;->f:Lk95;

    .line 5
    iget-object v5, p0, Lj95;->z:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lj95;->c:Lot3;

    .line 9
    iget-object v2, p0, Lj95;->d:Lds3;

    .line 11
    iget-object v3, p0, Lj95;->e:Lfh2;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lj95;-><init>(Lot3;Lds3;Lfh2;Lk95;Landroid/view/View;Lol0;)V

    .line 17
    iput-object p1, v0, Lj95;->b:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lj95;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj95;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lj95;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lj95;->a:Z

    .line 5
    iget-object v2, v0, Lj95;->f:Lk95;

    .line 7
    iget-object v3, v0, Lj95;->e:Lfh2;

    .line 9
    sget-object v4, Lyw4;->a:Lyw4;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-ne v1, v5, :cond_0

    .line 17
    iget-object v0, v0, Lj95;->b:Ljava/lang/Object;

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto/16 :goto_3

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_4

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 40
    iget-object v1, v0, Lj95;->b:Ljava/lang/Object;

    .line 42
    move-object v11, v1

    .line 43
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    :try_start_1
    iget-object v1, v0, Lj95;->c:Lot3;

    .line 47
    iget-object v1, v1, Lot3;->a:Ljava/lang/Object;

    .line 49
    check-cast v1, Lkx2;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v6, v0, Lj95;->z:Landroid/view/View;

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lm95;->a(Landroid/content/Context;)Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Number;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 76
    move-result v7

    .line 77
    iget-object v8, v1, Lkx2;->a:Luc3;

    .line 79
    invoke-virtual {v8, v7}, Luc3;->i(F)V

    .line 82
    new-instance v14, Lye2;

    .line 84
    const/16 v7, 0x13

    .line 86
    invoke-direct {v14, v6, v1, v10, v7}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 89
    const/4 v15, 0x3

    .line 90
    const/16 v16, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 97
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object v1, v10

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    move-object v1, v10

    .line 103
    :goto_0
    :try_start_2
    iget-object v7, v0, Lj95;->d:Lds3;

    .line 105
    iput-object v1, v0, Lj95;->b:Ljava/lang/Object;

    .line 107
    iput-boolean v5, v0, Lj95;->a:Z

    .line 109
    new-instance v8, Lcs3;

    .line 111
    invoke-direct {v8, v7, v10}, Lcs3;-><init>(Lds3;Lol0;)V

    .line 114
    invoke-interface {v0}, Lol0;->getContext()Lum0;

    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lvp2;->G(Lum0;)Lix2;

    .line 121
    move-result-object v9

    .line 122
    iget-object v12, v7, Lds3;->a:Lc50;

    .line 124
    new-instance v6, Lli;

    .line 126
    const/16 v11, 0x8

    .line 128
    invoke-direct/range {v6 .. v11}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 131
    invoke-static {v12, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 134
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    sget-object v6, Lvm0;->a:Lvm0;

    .line 137
    if-ne v0, v6, :cond_3

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v0, v4

    .line 141
    :goto_1
    if-ne v0, v6, :cond_4

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v0, v4

    .line 145
    :goto_2
    if-ne v0, v6, :cond_5

    .line 147
    return-object v6

    .line 148
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 150
    invoke-static {v1, v10, v5, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 153
    :cond_6
    invoke-interface {v3}, Lfh2;->getLifecycle()Lah2;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Lah2;->c(Leh2;)V

    .line 160
    return-object v4

    .line 161
    :goto_4
    if-eqz v1, :cond_7

    .line 163
    invoke-static {v1, v10, v5, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 166
    :cond_7
    invoke-interface {v3}, Lfh2;->getLifecycle()Lah2;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v2}, Lah2;->c(Leh2;)V

    .line 173
    throw v0
.end method
