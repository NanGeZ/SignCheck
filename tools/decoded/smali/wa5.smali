.class public abstract Lwa5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    sput-object v0, Lwa5;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    return-void
.end method

.method public static final a(Ll3;Lsh0;Lrf0;)Lta5;
    .locals 10

    .line 1
    sget-object v0, Lnp1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v3, v3, v0, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lhj1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lbk;->D:Lik4;

    .line 19
    invoke-virtual {v2}, Lik4;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lum0;

    .line 25
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lum0;)Lkotlinx/coroutines/CoroutineScope;

    .line 28
    move-result-object v4

    .line 29
    new-instance v7, Lp7;

    .line 31
    invoke-direct {v7, v0, v3}, Lp7;-><init>(Lkotlinx/coroutines/channels/Channel;Lol0;)V

    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    new-instance v2, Lse;

    .line 43
    const/16 v4, 0xf

    .line 45
    invoke-direct {v2, v0, v4}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 48
    sget-object v4, Ldc4;->b:Ljava/lang/Object;

    .line 50
    monitor-enter v4

    .line 51
    :try_start_0
    sget-object v0, Ldc4;->h:Ljava/util/List;

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 55
    invoke-static {v0, v2}, Lpc0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ldc4;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v4

    .line 62
    invoke-static {}, Ldc4;->c()V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    monitor-exit v4

    .line 69
    throw p0

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_2

    .line 76
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    instance-of v1, v0, Lhg;

    .line 82
    if-eqz v1, :cond_1

    .line 84
    check-cast v0, Lhg;

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_1
    move-object v0, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    if-nez v0, :cond_3

    .line 95
    new-instance v0, Lhg;

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lsh0;->h()Lum0;

    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v0, v1, v2}, Lhg;-><init>(Landroid/content/Context;Lum0;)V

    .line 108
    invoke-virtual {v0}, Lhg;->getView()Landroid/view/View;

    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lwa5;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 114
    invoke-virtual {p0, v1, v2}, Ll3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    :cond_3
    new-instance p0, Lw73;

    .line 119
    invoke-virtual {v0}, Lhg;->getRoot()Lec2;

    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p0, v1}, Lw73;-><init>(Lec2;)V

    .line 126
    new-instance v1, Lvh0;

    .line 128
    invoke-direct {v1, p1, p0}, Lvh0;-><init>(Lsh0;Lw73;)V

    .line 131
    invoke-virtual {v0}, Lhg;->getView()Landroid/view/View;

    .line 134
    move-result-object p0

    .line 135
    const v2, 0x7f0a01c0

    .line 138
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    instance-of v4, p0, Lta5;

    .line 144
    if-eqz v4, :cond_4

    .line 146
    move-object v3, p0

    .line 147
    check-cast v3, Lta5;

    .line 149
    :cond_4
    if-nez v3, :cond_5

    .line 151
    new-instance v3, Lta5;

    .line 153
    invoke-direct {v3, v0, v1}, Lta5;-><init>(Lhg;Lvh0;)V

    .line 156
    invoke-virtual {v0}, Lhg;->getView()Landroid/view/View;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 163
    :cond_5
    invoke-virtual {v3, p2}, Lta5;->d(Lrf0;)V

    .line 166
    invoke-virtual {v0}, Lhg;->getCoroutineContext()Lum0;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p1}, Lsh0;->h()Lum0;

    .line 173
    move-result-object p2

    .line 174
    invoke-static {p0, p2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_6

    .line 180
    invoke-virtual {p1}, Lsh0;->h()Lum0;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v0, p0}, Lhg;->setCoroutineContext(Lum0;)V

    .line 187
    :cond_6
    return-object v3
.end method
