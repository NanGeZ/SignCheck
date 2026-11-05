.class public final Lb23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public B:I

.field public final C:Ljava/util/ArrayList;

.field public final D:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final E:Lkotlinx/coroutines/flow/SharedFlow;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lx13;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Les;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/StateFlow;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:Lfh2;

.field public q:Landroidx/navigation/NavControllerViewModel;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s:Lzg2;

.field public final t:Li13;

.field public final u:Lih1;

.field public final v:Z

.field public final w:Lq23;

.field public final x:Ljava/util/LinkedHashMap;

.field public y:Lhj1;

.field public z:Lim0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lb23;->a:Landroid/content/Context;

    .line 9
    sget-object v0, Lqg2;->A:Lqg2;

    .line 11
    invoke-static {v0, p1}, Lt64;->s(Lhj1;Ljava/lang/Object;)Lp64;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lp64;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Landroid/content/Context;

    .line 33
    instance-of v2, v2, Landroid/app/Activity;

    .line 35
    if-eqz v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 41
    iput-object v0, p0, Lb23;->b:Landroid/app/Activity;

    .line 43
    new-instance p1, Les;

    .line 45
    invoke-direct {p1}, Les;-><init>()V

    .line 48
    iput-object p1, p0, Lb23;->g:Les;

    .line 50
    sget-object p1, Lq41;->a:Lq41;

    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lb23;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lb23;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lb23;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lb23;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 76
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 78
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    iput-object p1, p0, Lb23;->l:Ljava/util/LinkedHashMap;

    .line 83
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 85
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    iput-object p1, p0, Lb23;->m:Ljava/util/LinkedHashMap;

    .line 90
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 92
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    iput-object p1, p0, Lb23;->n:Ljava/util/LinkedHashMap;

    .line 97
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 99
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    iput-object p1, p0, Lb23;->o:Ljava/util/LinkedHashMap;

    .line 104
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 109
    iput-object p1, p0, Lb23;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    sget-object p1, Lzg2;->b:Lzg2;

    .line 113
    iput-object p1, p0, Lb23;->s:Lzg2;

    .line 115
    new-instance p1, Li13;

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p1, p0, v0}, Li13;-><init>(Ljava/lang/Object;B)V

    .line 121
    iput-object p1, p0, Lb23;->t:Li13;

    .line 123
    new-instance p1, Lih1;

    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {p1, p0, v2}, Lih1;-><init>(Ljava/lang/Object;B)V

    .line 129
    iput-object p1, p0, Lb23;->u:Lih1;

    .line 131
    iput-boolean v2, p0, Lb23;->v:Z

    .line 133
    new-instance p1, Lq23;

    .line 135
    invoke-direct {p1}, Lq23;-><init>()V

    .line 138
    iput-object p1, p0, Lb23;->w:Lq23;

    .line 140
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 142
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    iput-object v3, p0, Lb23;->x:Ljava/util/LinkedHashMap;

    .line 147
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 149
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    iput-object v3, p0, Lb23;->A:Ljava/util/LinkedHashMap;

    .line 154
    new-instance v3, La23;

    .line 156
    invoke-direct {v3, p1}, La23;-><init>(Lq23;)V

    .line 159
    invoke-virtual {p1, v3}, Lq23;->a(Lp23;)V

    .line 162
    new-instance v3, Lm8;

    .line 164
    iget-object v4, p0, Lb23;->a:Landroid/content/Context;

    .line 166
    invoke-direct {v3, v4}, Lm8;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {p1, v3}, Lq23;->a(Lp23;)V

    .line 172
    new-instance p1, Ljava/util/ArrayList;

    .line 174
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iput-object p1, p0, Lb23;->C:Ljava/util/ArrayList;

    .line 179
    new-instance p1, Lc3;

    .line 181
    const/16 v3, 0x18

    .line 183
    invoke-direct {p1, p0, v3}, Lc3;-><init>(Ljava/lang/Object;B)V

    .line 186
    new-instance v3, Lik4;

    .line 188
    invoke-direct {v3, p1}, Lik4;-><init>(Lgj1;)V

    .line 191
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 193
    const/4 v3, 0x2

    .line 194
    invoke-static {v2, v0, p1, v3, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lb23;->D:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 200
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lb23;->E:Lkotlinx/coroutines/flow/SharedFlow;

    .line 206
    return-void
.end method

.method public static e(Lu13;IZLu13;)Lu13;
    .locals 2

    .line 1
    iget v0, p0, Lu13;->f:I

    .line 3
    if-ne v0, p1, :cond_1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, p3}, Lu13;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lu13;->b:Lx13;

    .line 15
    iget-object v1, p3, Lu13;->b:Lx13;

    .line 17
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    instance-of v0, p0, Lx13;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    check-cast p0, Lx13;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p0, p0, Lu13;->b:Lx13;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :goto_0
    invoke-virtual {p0, p1, p0, p2, p3}, Lx13;->g(ILx13;ZLu13;)Lu13;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static k(Lb23;Ljava/lang/String;Li23;I)V
    .locals 4

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p3, p0, Lb23;->c:Lx13;

    .line 12
    if-eqz p3, :cond_4

    .line 14
    iget-object p3, p0, Lb23;->g:Les;

    .line 16
    invoke-virtual {p0, p3}, Lb23;->h(Les;)Lx13;

    .line 19
    move-result-object p3

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p3, p1, v1, p3}, Lx13;->l(Ljava/lang/String;ZLx13;)Ls13;

    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_3

    .line 27
    iget-object p1, p3, Ls13;->a:Lu13;

    .line 29
    iget-object p3, p3, Ls13;->b:Landroid/os/Bundle;

    .line 31
    invoke-virtual {p1, p3}, Lu13;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_1

    .line 37
    new-instance p3, Landroid/os/Bundle;

    .line 39
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 42
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 44
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 47
    sget v2, Lu13;->B:I

    .line 49
    iget-object v2, p1, Lu13;->z:Ljava/lang/String;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    const-string v3, "android-app://androidx.navigation/"

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v2, ""

    .line 62
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v0, "android-support-nav:controller:deepLinkIntent"

    .line 77
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    invoke-virtual {p0, p1, p3, p2}, Lb23;->j(Lu13;Landroid/os/Bundle;Li23;)V

    .line 83
    return-void

    .line 84
    :cond_3
    const-string p2, "Navigation destination that matches route "

    .line 86
    const-string p3, " cannot be found in the navigation graph "

    .line 88
    invoke-static {p2, p1, p3}, Lni0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object p1

    .line 92
    iget-object p0, p0, Lb23;->c:Lx13;

    .line 94
    invoke-static {p1, p0}, Lh50;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 97
    return-void

    .line 98
    :cond_4
    const-string p2, ". Navigation graph has not been set for NavController "

    .line 100
    const/16 p3, 0x2e

    .line 102
    const-string v0, "Cannot navigate to "

    .line 104
    invoke-static {p3, v0, p1, p2, p0}, Ljy1;->j(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public static synthetic o(Lb23;Lf13;)V
    .locals 2

    .line 1
    new-instance v0, Les;

    .line 3
    invoke-direct {v0}, Les;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lb23;->n(Lf13;ZLes;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lu13;Landroid/os/Bundle;Lf13;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v5, v3, Lf13;->b:Lu13;

    .line 13
    instance-of v6, v5, Lqw0;

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lb23;->g:Les;

    .line 19
    if-nez v6, :cond_1

    .line 21
    :cond_0
    invoke-virtual {v9}, Les;->isEmpty()Z

    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 27
    invoke-virtual {v9}, Les;->last()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lf13;

    .line 33
    iget-object v6, v6, Lf13;->b:Lu13;

    .line 35
    instance-of v6, v6, Lqw0;

    .line 37
    if-eqz v6, :cond_1

    .line 39
    invoke-virtual {v9}, Les;->last()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lf13;

    .line 45
    iget-object v6, v6, Lf13;->b:Lu13;

    .line 47
    iget v6, v6, Lu13;->f:I

    .line 49
    invoke-virtual {v0, v6, v8, v7}, Lb23;->m(IZZ)Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 55
    :cond_1
    new-instance v6, Les;

    .line 57
    invoke-direct {v6}, Les;-><init>()V

    .line 60
    instance-of v10, v1, Lx13;

    .line 62
    iget-object v11, v0, Lb23;->a:Landroid/content/Context;

    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v10, :cond_7

    .line 67
    move-object v10, v5

    .line 68
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v10, v10, Lu13;->b:Lx13;

    .line 73
    if-eqz v10, :cond_6

    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    move-result v13

    .line 79
    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 82
    move-result-object v13

    .line 83
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 89
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 92
    move-result-object v14

    .line 93
    move-object v15, v14

    .line 94
    check-cast v15, Lf13;

    .line 96
    iget-object v15, v15, Lf13;->b:Lu13;

    .line 98
    invoke-static {v15, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_3

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v14, v12

    .line 106
    :goto_0
    check-cast v14, Lf13;

    .line 108
    if-nez v14, :cond_5

    .line 110
    invoke-virtual {v0}, Lb23;->g()Lzg2;

    .line 113
    move-result-object v13

    .line 114
    iget-object v14, v0, Lb23;->q:Landroidx/navigation/NavControllerViewModel;

    .line 116
    invoke-static {v11, v10, v2, v13, v14}, Lr51;->g(Landroid/content/Context;Lu13;Landroid/os/Bundle;Lzg2;Landroidx/navigation/NavControllerViewModel;)Lf13;

    .line 119
    move-result-object v14

    .line 120
    :cond_5
    invoke-virtual {v6, v14}, Les;->addFirst(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v9}, Les;->isEmpty()Z

    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_6

    .line 129
    invoke-virtual {v9}, Les;->last()Ljava/lang/Object;

    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lf13;

    .line 135
    iget-object v13, v13, Lf13;->b:Lu13;

    .line 137
    if-ne v13, v10, :cond_6

    .line 139
    invoke-virtual {v9}, Les;->last()Ljava/lang/Object;

    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Lf13;

    .line 145
    invoke-static {v0, v13}, Lb23;->o(Lb23;Lf13;)V

    .line 148
    :cond_6
    if-eqz v10, :cond_7

    .line 150
    if-ne v10, v1, :cond_2

    .line 152
    :cond_7
    invoke-virtual {v6}, Les;->isEmpty()Z

    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_8

    .line 158
    move-object v10, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-virtual {v6}, Les;->first()Ljava/lang/Object;

    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lf13;

    .line 166
    iget-object v10, v10, Lf13;->b:Lu13;

    .line 168
    :goto_1
    if-eqz v10, :cond_e

    .line 170
    iget v13, v10, Lu13;->f:I

    .line 172
    invoke-virtual {v0, v13, v10}, Lb23;->d(ILu13;)Lu13;

    .line 175
    move-result-object v13

    .line 176
    if-eq v13, v10, :cond_e

    .line 178
    iget-object v10, v10, Lu13;->b:Lx13;

    .line 180
    if-eqz v10, :cond_d

    .line 182
    if-eqz v2, :cond_9

    .line 184
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 187
    move-result v13

    .line 188
    if-ne v13, v8, :cond_9

    .line 190
    move-object v13, v12

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    move-object v13, v2

    .line 193
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 196
    move-result v14

    .line 197
    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 200
    move-result-object v14

    .line 201
    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_b

    .line 207
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 210
    move-result-object v15

    .line 211
    move-object v7, v15

    .line 212
    check-cast v7, Lf13;

    .line 214
    iget-object v7, v7, Lf13;->b:Lu13;

    .line 216
    invoke-static {v7, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_a

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    const/4 v7, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    move-object v15, v12

    .line 226
    :goto_4
    check-cast v15, Lf13;

    .line 228
    if-nez v15, :cond_c

    .line 230
    invoke-virtual {v10, v13}, Lu13;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v0}, Lb23;->g()Lzg2;

    .line 237
    move-result-object v13

    .line 238
    iget-object v14, v0, Lb23;->q:Landroidx/navigation/NavControllerViewModel;

    .line 240
    invoke-static {v11, v10, v7, v13, v14}, Lr51;->g(Landroid/content/Context;Lu13;Landroid/os/Bundle;Lzg2;Landroidx/navigation/NavControllerViewModel;)Lf13;

    .line 243
    move-result-object v15

    .line 244
    :cond_c
    invoke-virtual {v6, v15}, Les;->addFirst(Ljava/lang/Object;)V

    .line 247
    :cond_d
    const/4 v7, 0x0

    .line 248
    goto :goto_1

    .line 249
    :cond_e
    invoke-virtual {v6}, Les;->isEmpty()Z

    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_f

    .line 255
    goto :goto_5

    .line 256
    :cond_f
    invoke-virtual {v6}, Les;->first()Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lf13;

    .line 262
    iget-object v5, v5, Lf13;->b:Lu13;

    .line 264
    :goto_5
    invoke-virtual {v9}, Les;->isEmpty()Z

    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_10

    .line 270
    invoke-virtual {v9}, Les;->last()Ljava/lang/Object;

    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lf13;

    .line 276
    iget-object v7, v7, Lf13;->b:Lu13;

    .line 278
    instance-of v7, v7, Lx13;

    .line 280
    if-eqz v7, :cond_10

    .line 282
    invoke-virtual {v9}, Les;->last()Ljava/lang/Object;

    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lf13;

    .line 288
    iget-object v7, v7, Lf13;->b:Lu13;

    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    check-cast v7, Lx13;

    .line 295
    iget-object v7, v7, Lx13;->C:Lld4;

    .line 297
    iget v8, v5, Lu13;->f:I

    .line 299
    invoke-static {v7, v8}, Lrf4;->B(Lld4;I)Ljava/lang/Object;

    .line 302
    move-result-object v7

    .line 303
    if-nez v7, :cond_10

    .line 305
    invoke-virtual {v9}, Les;->last()Ljava/lang/Object;

    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lf13;

    .line 311
    invoke-static {v0, v7}, Lb23;->o(Lb23;Lf13;)V

    .line 314
    goto :goto_5

    .line 315
    :cond_10
    invoke-virtual {v9}, Les;->isEmpty()Z

    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_11

    .line 321
    move-object v5, v12

    .line 322
    goto :goto_6

    .line 323
    :cond_11
    iget-object v5, v9, Les;->b:[Ljava/lang/Object;

    .line 325
    iget v7, v9, Les;->a:I

    .line 327
    aget-object v5, v5, v7

    .line 329
    :goto_6
    check-cast v5, Lf13;

    .line 331
    if-nez v5, :cond_13

    .line 333
    invoke-virtual {v6}, Les;->isEmpty()Z

    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_12

    .line 339
    move-object v5, v12

    .line 340
    goto :goto_7

    .line 341
    :cond_12
    iget-object v5, v6, Les;->b:[Ljava/lang/Object;

    .line 343
    iget v7, v6, Les;->a:I

    .line 345
    aget-object v5, v5, v7

    .line 347
    :goto_7
    check-cast v5, Lf13;

    .line 349
    :cond_13
    if-eqz v5, :cond_14

    .line 351
    iget-object v5, v5, Lf13;->b:Lu13;

    .line 353
    goto :goto_8

    .line 354
    :cond_14
    move-object v5, v12

    .line 355
    :goto_8
    iget-object v7, v0, Lb23;->c:Lx13;

    .line 357
    invoke-static {v5, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_18

    .line 363
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 366
    move-result v5

    .line 367
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 370
    move-result-object v4

    .line 371
    :cond_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_16

    .line 377
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 380
    move-result-object v5

    .line 381
    move-object v7, v5

    .line 382
    check-cast v7, Lf13;

    .line 384
    iget-object v7, v7, Lf13;->b:Lu13;

    .line 386
    iget-object v8, v0, Lb23;->c:Lx13;

    .line 388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    invoke-static {v7, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_15

    .line 397
    move-object v12, v5

    .line 398
    :cond_16
    check-cast v12, Lf13;

    .line 400
    if-nez v12, :cond_17

    .line 402
    iget-object v4, v0, Lb23;->c:Lx13;

    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    iget-object v5, v0, Lb23;->c:Lx13;

    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-virtual {v5, v2}, Lu13;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v0}, Lb23;->g()Lzg2;

    .line 419
    move-result-object v5

    .line 420
    iget-object v7, v0, Lb23;->q:Landroidx/navigation/NavControllerViewModel;

    .line 422
    invoke-static {v11, v4, v2, v5, v7}, Lr51;->g(Landroid/content/Context;Lu13;Landroid/os/Bundle;Lzg2;Landroidx/navigation/NavControllerViewModel;)Lf13;

    .line 425
    move-result-object v12

    .line 426
    :cond_17
    invoke-virtual {v6, v12}, Les;->addFirst(Ljava/lang/Object;)V

    .line 429
    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v2

    .line 433
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_1a

    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lf13;

    .line 445
    iget-object v5, v4, Lf13;->b:Lu13;

    .line 447
    iget-object v5, v5, Lu13;->a:Ljava/lang/String;

    .line 449
    iget-object v7, v0, Lb23;->w:Lq23;

    .line 451
    invoke-virtual {v7, v5}, Lq23;->b(Ljava/lang/String;)Lp23;

    .line 454
    move-result-object v5

    .line 455
    iget-object v7, v0, Lb23;->x:Ljava/util/LinkedHashMap;

    .line 457
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v5

    .line 461
    if-eqz v5, :cond_19

    .line 463
    check-cast v5, Lj13;

    .line 465
    invoke-virtual {v5, v4}, Lj13;->a(Lf13;)V

    .line 468
    goto :goto_9

    .line 469
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    const-string v2, "NavigatorBackStack for "

    .line 473
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    iget-object v1, v1, Lu13;->a:Ljava/lang/String;

    .line 478
    const-string v2, " should already be created"

    .line 480
    invoke-static {v0, v1, v2}, Lni0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lv01;->g(Ljava/lang/Object;)V

    .line 487
    return-void

    .line 488
    :cond_1a
    invoke-virtual {v9, v6}, Les;->addAll(Ljava/util/Collection;)Z

    .line 491
    invoke-virtual {v9, v3}, Les;->addLast(Ljava/lang/Object;)V

    .line 494
    invoke-static {v6, v3}, Lpc0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 501
    move-result v2

    .line 502
    const/4 v7, 0x0

    .line 503
    :cond_1b
    :goto_a
    if-ge v7, v2, :cond_1c

    .line 505
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    move-result-object v3

    .line 509
    add-int/lit8 v7, v7, 0x1

    .line 511
    check-cast v3, Lf13;

    .line 513
    iget-object v4, v3, Lf13;->b:Lu13;

    .line 515
    iget-object v4, v4, Lu13;->b:Lx13;

    .line 517
    if-eqz v4, :cond_1b

    .line 519
    iget v4, v4, Lu13;->f:I

    .line 521
    invoke-virtual {v0, v4}, Lb23;->f(I)Lf13;

    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v0, v3, v4}, Lb23;->i(Lf13;Lf13;)V

    .line 528
    goto :goto_a

    .line 529
    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Lb23;->g:Les;

    .line 3
    invoke-virtual {v0}, Les;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Les;->last()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lf13;

    .line 15
    iget-object v1, v1, Lf13;->b:Lu13;

    .line 17
    instance-of v1, v1, Lx13;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Les;->last()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lf13;

    .line 27
    invoke-static {p0, v0}, Lb23;->o(Lb23;Lf13;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Les;->k()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lf13;

    .line 37
    iget-object v2, p0, Lb23;->C:Ljava/util/ArrayList;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    iget v3, p0, Lb23;->B:I

    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Lb23;->B:I

    .line 50
    invoke-virtual {p0}, Lb23;->s()V

    .line 53
    iget v3, p0, Lb23;->B:I

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 57
    iput v3, p0, Lb23;->B:I

    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v3, :cond_5

    .line 62
    invoke-static {v2}, Lpc0;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v2

    .line 73
    move v6, v5

    .line 74
    :goto_1
    if-ge v6, v2, :cond_4

    .line 76
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 82
    check-cast v7, Lf13;

    .line 84
    iget-object v8, p0, Lb23;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_2

    .line 96
    iget-object v8, p0, Lb23;->D:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 98
    invoke-interface {v8, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_3

    .line 108
    invoke-static {}, Lqu2;->e()V

    .line 111
    return v5

    .line 112
    :cond_3
    iget-object p0, v7, Lf13;->b:Lu13;

    .line 114
    invoke-virtual {v7}, Lf13;->a()Landroid/os/Bundle;

    .line 117
    const/4 p0, 0x0

    .line 118
    throw p0

    .line 119
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    iget-object v0, p0, Lb23;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 126
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lb23;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131
    invoke-virtual {p0}, Lb23;->p()Ljava/util/ArrayList;

    .line 134
    move-result-object p0

    .line 135
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 138
    :cond_5
    if-eqz v1, :cond_6

    .line 140
    return v4

    .line 141
    :cond_6
    return v5
.end method

.method public final c(Ljava/util/ArrayList;Lu13;ZZ)Z
    .locals 12

    .line 1
    new-instance v2, Lkt3;

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v5, Les;

    .line 8
    invoke-direct {v5}, Les;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x0

    .line 16
    move v0, v7

    .line 17
    :goto_0
    const/4 v8, 0x0

    .line 18
    if-ge v0, v6, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v9, v0, 0x1

    .line 26
    move-object v10, v1

    .line 27
    check-cast v10, Lp23;

    .line 29
    new-instance v1, Lkt3;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-object v0, p0, Lb23;->g:Les;

    .line 36
    invoke-virtual {v0}, Les;->last()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v11, v0

    .line 41
    check-cast v11, Lf13;

    .line 43
    new-instance v0, Lim0;

    .line 45
    move-object v3, p0

    .line 46
    move/from16 v4, p4

    .line 48
    invoke-direct/range {v0 .. v5}, Lim0;-><init>(Lkt3;Lkt3;Lb23;ZLes;)V

    .line 51
    iput-object v0, p0, Lb23;->z:Lim0;

    .line 53
    invoke-virtual {v10, v11, v4}, Lp23;->e(Lf13;Z)V

    .line 56
    iput-object v8, p0, Lb23;->z:Lim0;

    .line 58
    iget-boolean v0, v1, Lkt3;->a:Z

    .line 60
    if-nez v0, :cond_0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v0, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move/from16 v4, p4

    .line 67
    :goto_1
    if-eqz v4, :cond_6

    .line 69
    iget-object p1, p0, Lb23;->n:Ljava/util/LinkedHashMap;

    .line 71
    if-nez p3, :cond_4

    .line 73
    sget-object v0, Lqg2;->B:Lqg2;

    .line 75
    invoke-static {v0, p2}, Lt64;->s(Lhj1;Ljava/lang/Object;)Lp64;

    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Lk13;

    .line 81
    invoke-direct {v0, p0, v7}, Lk13;-><init>(Lb23;B)V

    .line 84
    new-instance v1, Lsl4;

    .line 86
    invoke-direct {v1, p2, v0, v7}, Lsl4;-><init>(Lp64;Lhj1;B)V

    .line 89
    new-instance p2, Lmb1;

    .line 91
    invoke-direct {p2, v1}, Lmb1;-><init>(Lsl4;)V

    .line 94
    :goto_2
    invoke-virtual {p2}, Lmb1;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p2}, Lmb1;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lu13;

    .line 106
    iget v0, v0, Lu13;->f:I

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5}, Les;->isEmpty()Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 118
    move-object v1, v8

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    iget-object v1, v5, Les;->b:[Ljava/lang/Object;

    .line 122
    iget v4, v5, Les;->a:I

    .line 124
    aget-object v1, v1, v4

    .line 126
    :goto_3
    check-cast v1, Lh13;

    .line 128
    if-eqz v1, :cond_3

    .line 130
    iget-object v1, v1, Lh13;->a:Ljava/lang/String;

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    move-object v1, v8

    .line 134
    :goto_4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v5}, Les;->isEmpty()Z

    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_6

    .line 144
    invoke-virtual {v5}, Les;->first()Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lh13;

    .line 150
    iget v0, p2, Lh13;->b:I

    .line 152
    iget-object p2, p2, Lh13;->a:Ljava/lang/String;

    .line 154
    invoke-virtual {p0, v0, v8}, Lb23;->d(ILu13;)Lu13;

    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lqg2;->C:Lqg2;

    .line 160
    invoke-static {v1, v0}, Lt64;->s(Lhj1;Ljava/lang/Object;)Lp64;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lk13;

    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-direct {v1, p0, v4}, Lk13;-><init>(Lb23;B)V

    .line 170
    new-instance v4, Lsl4;

    .line 172
    invoke-direct {v4, v0, v1, v7}, Lsl4;-><init>(Lp64;Lhj1;B)V

    .line 175
    new-instance v0, Lmb1;

    .line 177
    invoke-direct {v0, v4}, Lmb1;-><init>(Lsl4;)V

    .line 180
    :goto_5
    invoke-virtual {v0}, Lmb1;->hasNext()Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 186
    invoke-virtual {v0}, Lmb1;->next()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lu13;

    .line 192
    iget v1, v1, Lu13;->f:I

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v1

    .line 198
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_6

    .line 212
    iget-object p1, p0, Lb23;->o:Ljava/util/LinkedHashMap;

    .line 214
    invoke-interface {p1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_6
    invoke-virtual {p0}, Lb23;->t()V

    .line 220
    iget-boolean p0, v2, Lkt3;->a:Z

    .line 222
    return p0
.end method

.method public final d(ILu13;)Lu13;
    .locals 2

    .line 1
    iget-object v0, p0, Lb23;->c:Lx13;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget v1, v0, Lu13;->f:I

    .line 9
    if-ne v1, p1, :cond_2

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-static {v0, p2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p2, Lu13;->b:Lx13;

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget-object p0, p0, Lb23;->c:Lx13;

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lb23;->g:Les;

    .line 29
    invoke-virtual {v0}, Les;->k()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lf13;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iget-object v0, v0, Lf13;->b:Lu13;

    .line 39
    if-nez v0, :cond_4

    .line 41
    :cond_3
    iget-object v0, p0, Lb23;->c:Lx13;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    invoke-static {v0, p1, p0, p2}, Lb23;->e(Lu13;IZLu13;)Lu13;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final f(I)Lf13;
    .locals 4

    .line 1
    iget-object p0, p0, Lb23;->g:Les;

    .line 3
    invoke-virtual {p0}, Les;->a()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lf13;

    .line 25
    iget-object v3, v3, Lf13;->b:Lu13;

    .line 27
    iget v3, v3, Lu13;->f:I

    .line 29
    if-ne v3, p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, Lf13;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    return-object v1

    .line 38
    :cond_2
    const-string v0, "No destination with ID "

    .line 40
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 42
    invoke-static {p1, v0, v1}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Les;->k()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lf13;

    .line 52
    if-eqz p0, :cond_3

    .line 54
    iget-object v2, p0, Lf13;->b:Lu13;

    .line 56
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public final g()Lzg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lb23;->p:Lfh2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lzg2;->c:Lzg2;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lb23;->s:Lzg2;

    .line 10
    return-object p0
.end method

.method public final h(Les;)Lx13;
    .locals 0

    .line 1
    invoke-virtual {p1}, Les;->k()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf13;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lf13;->b:Lu13;

    .line 11
    if-nez p1, :cond_1

    .line 13
    :cond_0
    iget-object p1, p0, Lb23;->c:Lx13;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :cond_1
    instance-of p0, p1, Lx13;

    .line 20
    if-eqz p0, :cond_2

    .line 22
    check-cast p1, Lx13;

    .line 24
    return-object p1

    .line 25
    :cond_2
    iget-object p0, p1, Lu13;->b:Lx13;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-object p0
.end method

.method public final i(Lf13;Lf13;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb23;->l:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lb23;->m:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    return-void
.end method

.method public final j(Lu13;Landroid/os/Bundle;Li23;)V
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v6, p3

    .line 7
    iget-object v7, v2, Lb23;->x:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lj13;

    .line 32
    iput-boolean v4, v1, Lj13;->d:Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lkt3;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, v2, Lb23;->g:Les;

    .line 42
    iget-object v8, v2, Lb23;->w:Lq23;

    .line 44
    if-eqz v6, :cond_14

    .line 46
    iget-boolean v11, v6, Li23;->e:Z

    .line 48
    iget-boolean v12, v6, Li23;->d:Z

    .line 50
    iget-object v13, v6, Li23;->h:Ljava/lang/String;

    .line 52
    if-eqz v13, :cond_13

    .line 54
    invoke-virtual {v0}, Les;->isEmpty()Z

    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_1

    .line 60
    move-object/from16 v18, v7

    .line 62
    goto/16 :goto_d

    .line 64
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v0}, Les;->a()I

    .line 72
    move-result v15

    .line 73
    invoke-virtual {v0, v15}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 76
    move-result-object v15

    .line 77
    :goto_1
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 80
    move-result v16

    .line 81
    if-eqz v16, :cond_10

    .line 83
    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 86
    move-result-object v16

    .line 87
    move-object/from16 v10, v16

    .line 89
    check-cast v10, Lf13;

    .line 91
    iget-object v9, v10, Lf13;->b:Lu13;

    .line 93
    invoke-virtual {v10}, Lf13;->a()Landroid/os/Bundle;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v5, v9, Lu13;->z:Ljava/lang/String;

    .line 105
    invoke-static {v5, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 111
    move-object/from16 v18, v7

    .line 113
    :cond_2
    move-object/from16 v19, v13

    .line 115
    const/4 v4, 0x1

    .line 116
    goto/16 :goto_a

    .line 118
    :cond_3
    invoke-virtual {v9, v13}, Lu13;->d(Ljava/lang/String;)Ls13;

    .line 121
    move-result-object v5

    .line 122
    move-object/from16 v18, v7

    .line 124
    if-eqz v5, :cond_4

    .line 126
    iget-object v7, v5, Ls13;->a:Lu13;

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v7, 0x0

    .line 130
    :goto_2
    invoke-virtual {v9, v7}, Lu13;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_6

    .line 136
    :cond_5
    :goto_3
    move-object/from16 v19, v13

    .line 138
    :goto_4
    const/4 v4, 0x0

    .line 139
    goto/16 :goto_a

    .line 141
    :cond_6
    iget-object v7, v5, Ls13;->b:Landroid/os/Bundle;

    .line 143
    if-eqz v4, :cond_5

    .line 145
    if-nez v7, :cond_7

    .line 147
    :goto_5
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    check-cast v9, Ljava/lang/Iterable;

    .line 157
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v9

    .line 161
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v19

    .line 165
    if-eqz v19, :cond_2

    .line 167
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v19

    .line 171
    move-object/from16 v20, v9

    .line 173
    move-object/from16 v9, v19

    .line 175
    check-cast v9, Ljava/lang/String;

    .line 177
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 180
    move-result v19

    .line 181
    if-nez v19, :cond_8

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move-object/from16 v19, v13

    .line 186
    iget-object v13, v5, Ls13;->a:Lu13;

    .line 188
    iget-object v13, v13, Lu13;->e:Ljava/util/LinkedHashMap;

    .line 190
    invoke-virtual {v13, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Le13;

    .line 196
    if-eqz v13, :cond_9

    .line 198
    iget-object v13, v13, Le13;->a:Ln23;

    .line 200
    goto :goto_7

    .line 201
    :cond_9
    const/4 v13, 0x0

    .line 202
    :goto_7
    if-eqz v13, :cond_a

    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {v13, v7, v9}, Ln23;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    move-result-object v21

    .line 211
    move-object/from16 v27, v21

    .line 213
    move-object/from16 v21, v5

    .line 215
    move-object/from16 v5, v27

    .line 217
    goto :goto_8

    .line 218
    :cond_a
    move-object/from16 v21, v5

    .line 220
    const/4 v5, 0x0

    .line 221
    :goto_8
    if-eqz v13, :cond_b

    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {v13, v4, v9}, Ln23;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    move-result-object v9

    .line 230
    goto :goto_9

    .line 231
    :cond_b
    const/4 v9, 0x0

    .line 232
    :goto_9
    if-eqz v13, :cond_c

    .line 234
    invoke-virtual {v13, v5, v9}, Ln23;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_c

    .line 240
    goto :goto_4

    .line 241
    :cond_c
    move-object/from16 v13, v19

    .line 243
    move-object/from16 v9, v20

    .line 245
    move-object/from16 v5, v21

    .line 247
    goto :goto_6

    .line 248
    :goto_a
    if-nez v12, :cond_d

    .line 250
    if-nez v4, :cond_e

    .line 252
    :cond_d
    iget-object v5, v10, Lf13;->b:Lu13;

    .line 254
    iget-object v5, v5, Lu13;->a:Ljava/lang/String;

    .line 256
    invoke-virtual {v8, v5}, Lq23;->b(Ljava/lang/String;)Lp23;

    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_e
    if-eqz v4, :cond_f

    .line 265
    goto :goto_b

    .line 266
    :cond_f
    move-object/from16 v7, v18

    .line 268
    move-object/from16 v13, v19

    .line 270
    const/4 v4, 0x1

    .line 271
    goto/16 :goto_1

    .line 273
    :cond_10
    move-object/from16 v18, v7

    .line 275
    const/16 v16, 0x0

    .line 277
    :goto_b
    move-object/from16 v4, v16

    .line 279
    check-cast v4, Lf13;

    .line 281
    if-eqz v4, :cond_11

    .line 283
    iget-object v4, v4, Lf13;->b:Lu13;

    .line 285
    goto :goto_c

    .line 286
    :cond_11
    const/4 v4, 0x0

    .line 287
    :goto_c
    if-nez v4, :cond_12

    .line 289
    :goto_d
    const/4 v4, 0x0

    .line 290
    goto :goto_e

    .line 291
    :cond_12
    invoke-virtual {v2, v14, v4, v12, v11}, Lb23;->c(Ljava/util/ArrayList;Lu13;ZZ)Z

    .line 294
    move-result v4

    .line 295
    :goto_e
    move v7, v4

    .line 296
    goto :goto_f

    .line 297
    :cond_13
    move-object/from16 v18, v7

    .line 299
    iget v4, v6, Li23;->c:I

    .line 301
    const/4 v5, -0x1

    .line 302
    if-eq v4, v5, :cond_15

    .line 304
    invoke-virtual {v2, v4, v12, v11}, Lb23;->m(IZZ)Z

    .line 307
    move-result v4

    .line 308
    goto :goto_e

    .line 309
    :cond_14
    move-object/from16 v18, v7

    .line 311
    :cond_15
    const/4 v7, 0x0

    .line 312
    :goto_f
    invoke-virtual/range {p1 .. p2}, Lu13;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 315
    move-result-object v4

    .line 316
    if-eqz v6, :cond_16

    .line 318
    iget-boolean v5, v6, Li23;->b:Z

    .line 320
    const/4 v9, 0x1

    .line 321
    if-ne v5, v9, :cond_16

    .line 323
    iget v5, v3, Lu13;->f:I

    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v5

    .line 329
    iget-object v9, v2, Lb23;->n:Ljava/util/LinkedHashMap;

    .line 331
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_16

    .line 337
    iget v0, v3, Lu13;->f:I

    .line 339
    invoke-virtual {v2, v0, v4, v6}, Lb23;->q(ILandroid/os/Bundle;Li23;)Z

    .line 342
    move-result v0

    .line 343
    iput-boolean v0, v1, Lkt3;->a:Z

    .line 345
    const/16 v17, 0x0

    .line 347
    goto/16 :goto_1a

    .line 349
    :cond_16
    if-eqz v6, :cond_25

    .line 351
    iget-boolean v5, v6, Li23;->a:Z

    .line 353
    const/4 v9, 0x1

    .line 354
    if-ne v5, v9, :cond_25

    .line 356
    invoke-virtual {v0}, Les;->k()Ljava/lang/Object;

    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lf13;

    .line 362
    invoke-virtual {v0}, Les;->a()I

    .line 365
    move-result v9

    .line 366
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 369
    move-result-object v9

    .line 370
    :cond_17
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_18

    .line 376
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Lf13;

    .line 382
    iget-object v10, v10, Lf13;->b:Lu13;

    .line 384
    if-ne v10, v3, :cond_17

    .line 386
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 389
    move-result v9

    .line 390
    :goto_10
    const/4 v10, -0x1

    .line 391
    goto :goto_11

    .line 392
    :cond_18
    const/4 v9, -0x1

    .line 393
    goto :goto_10

    .line 394
    :goto_11
    if-ne v9, v10, :cond_19

    .line 396
    goto/16 :goto_19

    .line 398
    :cond_19
    instance-of v11, v3, Lx13;

    .line 400
    if-eqz v11, :cond_1c

    .line 402
    sget v5, Lx13;->G:I

    .line 404
    move-object v5, v3

    .line 405
    check-cast v5, Lx13;

    .line 407
    sget-object v11, Lqg2;->F:Lqg2;

    .line 409
    invoke-static {v11, v5}, Lt64;->s(Lhj1;Ljava/lang/Object;)Lp64;

    .line 412
    move-result-object v5

    .line 413
    sget-object v11, Lqg2;->D:Lqg2;

    .line 415
    new-instance v12, Lsl4;

    .line 417
    const/4 v13, 0x1

    .line 418
    invoke-direct {v12, v5, v11, v13}, Lsl4;-><init>(Lp64;Lhj1;B)V

    .line 421
    invoke-static {v12}, Lt64;->w(Lp64;)Ljava/util/List;

    .line 424
    move-result-object v5

    .line 425
    iget v11, v0, Les;->c:I

    .line 427
    sub-int/2addr v11, v9

    .line 428
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 431
    move-result v12

    .line 432
    if-eq v11, v12, :cond_1a

    .line 434
    goto/16 :goto_19

    .line 436
    :cond_1a
    iget v11, v0, Les;->c:I

    .line 438
    invoke-virtual {v0, v9, v11}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 441
    move-result-object v11

    .line 442
    check-cast v11, Ljava/lang/Iterable;

    .line 444
    new-instance v12, Ljava/util/ArrayList;

    .line 446
    const/16 v13, 0xa

    .line 448
    invoke-static {v11, v13}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 451
    move-result v13

    .line 452
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v11

    .line 459
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v13

    .line 463
    if-eqz v13, :cond_1b

    .line 465
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v13

    .line 469
    check-cast v13, Lf13;

    .line 471
    iget-object v13, v13, Lf13;->b:Lu13;

    .line 473
    iget v13, v13, Lu13;->f:I

    .line 475
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v13

    .line 479
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    goto :goto_12

    .line 483
    :cond_1b
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v5

    .line 487
    if-nez v5, :cond_1d

    .line 489
    goto/16 :goto_19

    .line 491
    :cond_1c
    if-eqz v5, :cond_25

    .line 493
    iget-object v5, v5, Lf13;->b:Lu13;

    .line 495
    if-eqz v5, :cond_25

    .line 497
    iget v11, v3, Lu13;->f:I

    .line 499
    iget v5, v5, Lu13;->f:I

    .line 501
    if-ne v11, v5, :cond_25

    .line 503
    :cond_1d
    new-instance v5, Les;

    .line 505
    invoke-direct {v5}, Les;-><init>()V

    .line 508
    :goto_13
    invoke-virtual {v0}, Lv4;->size()I

    .line 511
    move-result v11

    .line 512
    const/16 v17, 0x1

    .line 514
    add-int/lit8 v11, v11, -0x1

    .line 516
    if-lt v11, v9, :cond_1e

    .line 518
    invoke-static {v0}, Luc0;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 521
    move-result-object v11

    .line 522
    check-cast v11, Lf13;

    .line 524
    invoke-virtual {v2, v11}, Lb23;->r(Lf13;)V

    .line 527
    new-instance v19, Lf13;

    .line 529
    iget-object v12, v11, Lf13;->b:Lu13;

    .line 531
    move-object/from16 v13, p2

    .line 533
    invoke-virtual {v12, v13}, Lu13;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 536
    move-result-object v22

    .line 537
    iget-object v12, v11, Lf13;->a:Landroid/content/Context;

    .line 539
    iget-object v14, v11, Lf13;->b:Lu13;

    .line 541
    iget-object v15, v11, Lf13;->d:Lzg2;

    .line 543
    iget-object v10, v11, Lf13;->e:Landroidx/navigation/NavControllerViewModel;

    .line 545
    move-object/from16 v16, v1

    .line 547
    iget-object v1, v11, Lf13;->f:Ljava/lang/String;

    .line 549
    move-object/from16 v25, v1

    .line 551
    iget-object v1, v11, Lf13;->z:Landroid/os/Bundle;

    .line 553
    move-object/from16 v26, v1

    .line 555
    move-object/from16 v24, v10

    .line 557
    move-object/from16 v20, v12

    .line 559
    move-object/from16 v21, v14

    .line 561
    move-object/from16 v23, v15

    .line 563
    invoke-direct/range {v19 .. v26}, Lf13;-><init>(Landroid/content/Context;Lu13;Landroid/os/Bundle;Lzg2;Landroidx/navigation/NavControllerViewModel;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 566
    move-object/from16 v1, v19

    .line 568
    iget-object v10, v11, Lf13;->d:Lzg2;

    .line 570
    iput-object v10, v1, Lf13;->d:Lzg2;

    .line 572
    iget-object v10, v11, Lf13;->D:Lzg2;

    .line 574
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    iput-object v10, v1, Lf13;->D:Lzg2;

    .line 579
    invoke-virtual {v1}, Lf13;->b()V

    .line 582
    invoke-virtual {v5, v1}, Les;->addFirst(Ljava/lang/Object;)V

    .line 585
    move-object/from16 v1, v16

    .line 587
    const/4 v10, -0x1

    .line 588
    goto :goto_13

    .line 589
    :cond_1e
    move-object/from16 v16, v1

    .line 591
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object v1

    .line 595
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v9

    .line 599
    if-eqz v9, :cond_20

    .line 601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v9

    .line 605
    check-cast v9, Lf13;

    .line 607
    iget-object v10, v9, Lf13;->b:Lu13;

    .line 609
    iget-object v10, v10, Lu13;->b:Lx13;

    .line 611
    if-eqz v10, :cond_1f

    .line 613
    iget v10, v10, Lu13;->f:I

    .line 615
    invoke-virtual {v2, v10}, Lb23;->f(I)Lf13;

    .line 618
    move-result-object v10

    .line 619
    invoke-virtual {v2, v9, v10}, Lb23;->i(Lf13;Lf13;)V

    .line 622
    :cond_1f
    invoke-virtual {v0, v9}, Les;->addLast(Ljava/lang/Object;)V

    .line 625
    goto :goto_14

    .line 626
    :cond_20
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 629
    move-result-object v0

    .line 630
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_26

    .line 636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lf13;

    .line 642
    iget-object v5, v1, Lf13;->b:Lu13;

    .line 644
    iget-object v5, v5, Lu13;->a:Ljava/lang/String;

    .line 646
    invoke-virtual {v8, v5}, Lq23;->b(Ljava/lang/String;)Lp23;

    .line 649
    move-result-object v5

    .line 650
    iget-object v9, v1, Lf13;->b:Lu13;

    .line 652
    if-eqz v9, :cond_21

    .line 654
    goto :goto_16

    .line 655
    :cond_21
    const/4 v9, 0x0

    .line 656
    :goto_16
    if-nez v9, :cond_22

    .line 658
    goto :goto_15

    .line 659
    :cond_22
    invoke-virtual {v5, v9}, Lp23;->c(Lu13;)Lu13;

    .line 662
    invoke-virtual {v5}, Lp23;->b()Lj13;

    .line 665
    move-result-object v5

    .line 666
    iget-object v9, v5, Lj13;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 668
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 671
    :try_start_0
    iget-object v10, v5, Lj13;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 673
    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 676
    move-result-object v10

    .line 677
    check-cast v10, Ljava/util/Collection;

    .line 679
    invoke-static {v10}, Lpc0;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 682
    move-result-object v10

    .line 683
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 686
    move-result v11

    .line 687
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 690
    move-result-object v11

    .line 691
    :cond_23
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 694
    move-result v12

    .line 695
    if-eqz v12, :cond_24

    .line 697
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 700
    move-result-object v12

    .line 701
    check-cast v12, Lf13;

    .line 703
    iget-object v12, v12, Lf13;->f:Ljava/lang/String;

    .line 705
    iget-object v13, v1, Lf13;->f:Ljava/lang/String;

    .line 707
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v12

    .line 711
    if-eqz v12, :cond_23

    .line 713
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 716
    move-result v11

    .line 717
    goto :goto_17

    .line 718
    :catchall_0
    move-exception v0

    .line 719
    goto :goto_18

    .line 720
    :cond_24
    const/4 v11, -0x1

    .line 721
    :goto_17
    invoke-virtual {v10, v11, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 724
    iget-object v1, v5, Lj13;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 726
    invoke-interface {v1, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 729
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 732
    goto :goto_15

    .line 733
    :goto_18
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 736
    throw v0

    .line 737
    :cond_25
    :goto_19
    move-object/from16 v16, v1

    .line 739
    const/16 v17, 0x0

    .line 741
    :cond_26
    if-nez v17, :cond_27

    .line 743
    invoke-virtual {v2}, Lb23;->g()Lzg2;

    .line 746
    move-result-object v0

    .line 747
    iget-object v1, v2, Lb23;->q:Landroidx/navigation/NavControllerViewModel;

    .line 749
    iget-object v5, v2, Lb23;->a:Landroid/content/Context;

    .line 751
    invoke-static {v5, v3, v4, v0, v1}, Lr51;->g(Landroid/content/Context;Lu13;Landroid/os/Bundle;Lzg2;Landroidx/navigation/NavControllerViewModel;)Lf13;

    .line 754
    move-result-object v0

    .line 755
    iget-object v1, v3, Lu13;->a:Ljava/lang/String;

    .line 757
    invoke-virtual {v8, v1}, Lq23;->b(Ljava/lang/String;)Lp23;

    .line 760
    move-result-object v8

    .line 761
    invoke-static {v0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 764
    move-result-object v9

    .line 765
    new-instance v0, Lyl0;

    .line 767
    const/4 v5, 0x3

    .line 768
    move-object/from16 v1, v16

    .line 770
    invoke-direct/range {v0 .. v5}, Lyl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 773
    iput-object v0, v2, Lb23;->y:Lhj1;

    .line 775
    invoke-virtual {v8, v9, v6}, Lp23;->d(Ljava/util/List;Li23;)V

    .line 778
    const/4 v0, 0x0

    .line 779
    iput-object v0, v2, Lb23;->y:Lhj1;

    .line 781
    goto :goto_1a

    .line 782
    :cond_27
    move-object/from16 v1, v16

    .line 784
    :goto_1a
    invoke-virtual {v2}, Lb23;->t()V

    .line 787
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Ljava/lang/Iterable;

    .line 793
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    move-result-object v0

    .line 797
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_28

    .line 803
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Lj13;

    .line 809
    const/4 v4, 0x0

    .line 810
    iput-boolean v4, v3, Lj13;->d:Z

    .line 812
    goto :goto_1b

    .line 813
    :cond_28
    if-nez v7, :cond_2a

    .line 815
    iget-boolean v0, v1, Lkt3;->a:Z

    .line 817
    if-nez v0, :cond_2a

    .line 819
    if-eqz v17, :cond_29

    .line 821
    goto :goto_1c

    .line 822
    :cond_29
    invoke-virtual {v2}, Lb23;->s()V

    .line 825
    return-void

    .line 826
    :cond_2a
    :goto_1c
    invoke-virtual {v2}, Lb23;->b()Z

    .line 829
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb23;->g:Les;

    .line 3
    invoke-virtual {v0}, Les;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Les;->k()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lf13;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v0, Lf13;->b:Lu13;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget v0, v0, Lu13;->f:I

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lb23;->m(IZZ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lb23;->b()Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    return v1

    .line 42
    :cond_2
    :goto_1
    return v2
.end method

.method public final m(IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb23;->g:Les;

    .line 3
    invoke-virtual {v0}, Les;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v0}, Lpc0;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lf13;

    .line 36
    iget-object v3, v3, Lf13;->b:Lu13;

    .line 38
    iget-object v4, p0, Lb23;->w:Lq23;

    .line 40
    iget-object v5, v3, Lu13;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v5}, Lq23;->b(Ljava/lang/String;)Lp23;

    .line 45
    move-result-object v4

    .line 46
    if-nez p2, :cond_2

    .line 48
    iget v5, v3, Lu13;->f:I

    .line 50
    if-eq v5, p1, :cond_3

    .line 52
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_3
    iget v4, v3, Lu13;->f:I

    .line 57
    if-ne v4, p1, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-nez v3, :cond_5

    .line 63
    sget p2, Lu13;->B:I

    .line 65
    iget-object p0, p0, Lb23;->a:Landroid/content/Context;

    .line 67
    invoke-static {p0, p1}, Llc5;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    return v2

    .line 71
    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Lb23;->c(Ljava/util/ArrayList;Lu13;ZZ)Z

    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final n(Lf13;ZLes;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb23;->g:Les;

    .line 3
    invoke-virtual {v0}, Les;->last()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lf13;

    .line 9
    invoke-static {v1, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 15
    invoke-static {v0}, Luc0;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    iget-object p1, v1, Lf13;->b:Lu13;

    .line 20
    iget-object p1, p1, Lu13;->a:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lb23;->w:Lq23;

    .line 24
    invoke-virtual {v0, p1}, Lq23;->b(Ljava/lang/String;)Lp23;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lb23;->x:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lj13;

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p1, Lj13;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Set;

    .line 49
    if-eqz p1, :cond_0

    .line 51
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-ne p1, v0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lb23;->m:Ljava/util/LinkedHashMap;

    .line 60
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object p1, v1, Lf13;->A:Lhh2;

    .line 70
    iget-object p1, p1, Lhh2;->b:Lzg2;

    .line 72
    sget-object v2, Lzg2;->c:Lzg2;

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    move-result p1

    .line 78
    if-ltz p1, :cond_4

    .line 80
    if-eqz p2, :cond_2

    .line 82
    iput-object v2, v1, Lf13;->D:Lzg2;

    .line 84
    invoke-virtual {v1}, Lf13;->b()V

    .line 87
    new-instance p1, Lh13;

    .line 89
    invoke-direct {p1, v1}, Lh13;-><init>(Lf13;)V

    .line 92
    invoke-virtual {p3, p1}, Les;->addFirst(Ljava/lang/Object;)V

    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 97
    sget-object p1, Lzg2;->a:Lzg2;

    .line 99
    iput-object p1, v1, Lf13;->D:Lzg2;

    .line 101
    invoke-virtual {v1}, Lf13;->b()V

    .line 104
    invoke-virtual {p0, v1}, Lb23;->r(Lf13;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iput-object v2, v1, Lf13;->D:Lzg2;

    .line 110
    invoke-virtual {v1}, Lf13;->b()V

    .line 113
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 115
    if-nez v0, :cond_5

    .line 117
    iget-object p0, p0, Lb23;->q:Landroidx/navigation/NavControllerViewModel;

    .line 119
    if-eqz p0, :cond_5

    .line 121
    iget-object p1, v1, Lf13;->f:Ljava/lang/String;

    .line 123
    invoke-virtual {p0, p1}, Landroidx/navigation/NavControllerViewModel;->clear(Ljava/lang/String;)V

    .line 126
    :cond_5
    return-void

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    const-string p2, "Attempted to pop "

    .line 131
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object p1, p1, Lf13;->b:Lu13;

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    iget-object p1, v1, Lf13;->b:Lu13;

    .line 141
    const-string p2, ", which is not the top of the back stack ("

    .line 143
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const/16 p1, 0x29

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lb23;->x:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    sget-object v3, Lzg2;->d:Lzg2;

    .line 24
    if-eqz v2, :cond_3

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lj13;

    .line 32
    iget-object v2, v2, Lj13;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Lf13;

    .line 62
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_0

    .line 68
    iget-object v6, v6, Lf13;->D:Lzg2;

    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    move-result v6

    .line 74
    if-ltz v6, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v4, v0}, Luc0;->o0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object p0, p0, Lb23;->g:Les;

    .line 92
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 96
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    move-object v4, v2

    .line 107
    check-cast v4, Lf13;

    .line 109
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 115
    iget-object v4, v4, Lf13;->D:Lzg2;

    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120
    move-result v4

    .line 121
    if-ltz v4, :cond_4

    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {v1, v0}, Luc0;->o0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 130
    new-instance p0, Ljava/util/ArrayList;

    .line 132
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x0

    .line 140
    :cond_6
    :goto_3
    if-ge v2, v1, :cond_7

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 148
    move-object v4, v3

    .line 149
    check-cast v4, Lf13;

    .line 151
    iget-object v4, v4, Lf13;->b:Lu13;

    .line 153
    instance-of v4, v4, Lx13;

    .line 155
    if-nez v4, :cond_6

    .line 157
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    return-object p0
.end method

.method public final q(ILandroid/os/Bundle;Li23;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb23;->n:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    new-instance v1, Lke;

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v1, p1, v3}, Lke;-><init>(Ljava/lang/String;B)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lke;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v3

    .line 65
    if-ne v3, v4, :cond_1

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lb23;->o:Ljava/util/LinkedHashMap;

    .line 73
    invoke-static {v0}, Lkb;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Les;

    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v0, p0, Lb23;->g:Les;

    .line 90
    invoke-virtual {v0}, Les;->k()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lf13;

    .line 96
    if-eqz v0, :cond_3

    .line 98
    iget-object v0, v0, Lf13;->b:Lu13;

    .line 100
    if-nez v0, :cond_4

    .line 102
    :cond_3
    iget-object v0, p0, Lb23;->c:Lx13;

    .line 104
    if-eqz v0, :cond_d

    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    if-eqz p1, :cond_6

    .line 109
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p1

    .line 113
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lh13;

    .line 125
    iget v5, v3, Lh13;->b:I

    .line 127
    invoke-static {v0, v5, v4, v1}, Lb23;->e(Lu13;IZLu13;)Lu13;

    .line 130
    move-result-object v5

    .line 131
    iget-object v6, p0, Lb23;->a:Landroid/content/Context;

    .line 133
    if-eqz v5, :cond_5

    .line 135
    invoke-virtual {p0}, Lb23;->g()Lzg2;

    .line 138
    move-result-object v0

    .line 139
    iget-object v8, p0, Lb23;->q:Landroidx/navigation/NavControllerViewModel;

    .line 141
    invoke-virtual {v3, v6, v5, v0, v8}, Lh13;->a(Landroid/content/Context;Lu13;Lzg2;Landroidx/navigation/NavControllerViewModel;)Lf13;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    move-object v0, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    sget p0, Lu13;->B:I

    .line 152
    iget p0, v3, Lh13;->b:I

    .line 154
    invoke-static {v6, p0}, Llc5;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    const-string p1, "Restore State failed: destination "

    .line 160
    const-string p2, " cannot be found from the current destination "

    .line 162
    invoke-static {p1, p0, p2, v0}, Lqu2;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    return v2

    .line 166
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v3

    .line 180
    move v4, v2

    .line 181
    :cond_7
    :goto_2
    if-ge v4, v3, :cond_8

    .line 183
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 189
    move-object v6, v5

    .line 190
    check-cast v6, Lf13;

    .line 192
    iget-object v6, v6, Lf13;->b:Lu13;

    .line 194
    instance-of v6, v6, Lx13;

    .line 196
    if-nez v6, :cond_7

    .line 198
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result v3

    .line 206
    move v4, v2

    .line 207
    :goto_3
    if-ge v4, v3, :cond_b

    .line 209
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 215
    check-cast v5, Lf13;

    .line 217
    invoke-static {p1}, Lpc0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/util/List;

    .line 223
    if-eqz v6, :cond_9

    .line 225
    invoke-static {v6}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lf13;

    .line 231
    if-eqz v8, :cond_9

    .line 233
    iget-object v8, v8, Lf13;->b:Lu13;

    .line 235
    if-eqz v8, :cond_9

    .line 237
    iget-object v8, v8, Lu13;->a:Ljava/lang/String;

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    move-object v8, v1

    .line 241
    :goto_4
    iget-object v9, v5, Lf13;->b:Lu13;

    .line 243
    iget-object v9, v9, Lu13;->a:Ljava/lang/String;

    .line 245
    invoke-static {v8, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_a

    .line 251
    check-cast v6, Ljava/util/Collection;

    .line 253
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_3

    .line 257
    :cond_a
    filled-new-array {v5}, [Lf13;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5}, Lvp2;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_3

    .line 269
    :cond_b
    new-instance v6, Lkt3;

    .line 271
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 274
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v0

    .line 278
    :goto_5
    if-ge v2, v0, :cond_c

    .line 280
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 286
    check-cast v3, Ljava/util/List;

    .line 288
    invoke-static {v3}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lf13;

    .line 294
    iget-object v4, v4, Lf13;->b:Lu13;

    .line 296
    iget-object v4, v4, Lu13;->a:Ljava/lang/String;

    .line 298
    iget-object v5, p0, Lb23;->w:Lq23;

    .line 300
    invoke-virtual {v5, v4}, Lq23;->b(Ljava/lang/String;)Lp23;

    .line 303
    move-result-object v4

    .line 304
    new-instance v8, Lmt3;

    .line 306
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 309
    new-instance v5, Ll9;

    .line 311
    const/4 v11, 0x3

    .line 312
    move-object v9, p0

    .line 313
    move-object v10, p2

    .line 314
    invoke-direct/range {v5 .. v11}, Ll9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 317
    iput-object v5, v9, Lb23;->y:Lhj1;

    .line 319
    invoke-virtual {v4, v3, p3}, Lp23;->d(Ljava/util/List;Li23;)V

    .line 322
    iput-object v1, v9, Lb23;->y:Lhj1;

    .line 324
    goto :goto_5

    .line 325
    :cond_c
    iget-boolean p0, v6, Lkt3;->a:Z

    .line 327
    return p0

    .line 328
    :cond_d
    const-string p0, "You must call setGraph() before calling getGraph()"

    .line 330
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 333
    return v2
.end method

.method public final r(Lf13;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lb23;->l:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lf13;

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lb23;->m:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 44
    iget-object v1, p1, Lf13;->b:Lu13;

    .line 46
    iget-object v1, v1, Lu13;->a:Ljava/lang/String;

    .line 48
    iget-object v2, p0, Lb23;->w:Lq23;

    .line 50
    invoke-virtual {v2, v1}, Lq23;->b(Ljava/lang/String;)Lp23;

    .line 53
    move-result-object v1

    .line 54
    iget-object p0, p0, Lb23;->x:Ljava/util/LinkedHashMap;

    .line 56
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lj13;

    .line 62
    if-eqz p0, :cond_3

    .line 64
    invoke-virtual {p0, p1}, Lj13;->b(Lf13;)V

    .line 67
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 12

    .line 1
    iget-object v0, p0, Lb23;->g:Les;

    .line 3
    invoke-static {v0}, Lpc0;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto/16 :goto_6

    .line 15
    :cond_0
    invoke-static {v0}, Lpc0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lf13;

    .line 21
    iget-object v1, v1, Lf13;->b:Lu13;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    instance-of v3, v1, Lqw0;

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-static {v0}, Lpc0;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lf13;

    .line 52
    iget-object v4, v4, Lf13;->b:Lu13;

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    instance-of v5, v4, Lqw0;

    .line 59
    if-nez v5, :cond_1

    .line 61
    instance-of v4, v4, Lx13;

    .line 63
    if-nez v4, :cond_1

    .line 65
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-static {v0}, Lpc0;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v4

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_d

    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lf13;

    .line 90
    iget-object v6, v5, Lf13;->D:Lzg2;

    .line 92
    iget-object v7, v5, Lf13;->b:Lu13;

    .line 94
    sget-object v8, Lzg2;->e:Lzg2;

    .line 96
    sget-object v9, Lzg2;->d:Lzg2;

    .line 98
    if-eqz v1, :cond_9

    .line 100
    iget v10, v7, Lu13;->f:I

    .line 102
    iget v11, v1, Lu13;->f:I

    .line 104
    if-ne v10, v11, :cond_9

    .line 106
    if-eq v6, v8, :cond_7

    .line 108
    iget-object v6, p0, Lb23;->w:Lq23;

    .line 110
    iget-object v10, v7, Lu13;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v6, v10}, Lq23;->b(Ljava/lang/String;)Lp23;

    .line 115
    move-result-object v6

    .line 116
    iget-object v10, p0, Lb23;->x:Ljava/util/LinkedHashMap;

    .line 118
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lj13;

    .line 124
    if-eqz v6, :cond_4

    .line 126
    iget-object v6, v6, Lj13;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 128
    if-eqz v6, :cond_4

    .line 130
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/util/Set;

    .line 136
    if-eqz v6, :cond_4

    .line 138
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v6

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v6, 0x0

    .line 148
    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    invoke-static {v6, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_6

    .line 156
    iget-object v6, p0, Lb23;->m:Ljava/util/LinkedHashMap;

    .line 158
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    if-eqz v6, :cond_5

    .line 166
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_5

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_7
    :goto_3
    invoke-static {v2}, Lpc0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lu13;

    .line 186
    if-eqz v5, :cond_8

    .line 188
    iget v5, v5, Lu13;->f:I

    .line 190
    iget v6, v7, Lu13;->f:I

    .line 192
    if-ne v5, v6, :cond_8

    .line 194
    invoke-static {v2}, Luc0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    :cond_8
    iget-object v1, v1, Lu13;->b:Lx13;

    .line 199
    goto :goto_0

    .line 200
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_c

    .line 206
    iget v7, v7, Lu13;->f:I

    .line 208
    invoke-static {v2}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lu13;

    .line 214
    iget v10, v10, Lu13;->f:I

    .line 216
    if-ne v7, v10, :cond_c

    .line 218
    invoke-static {v2}, Luc0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lu13;

    .line 224
    if-ne v6, v8, :cond_a

    .line 226
    iput-object v9, v5, Lf13;->D:Lzg2;

    .line 228
    invoke-virtual {v5}, Lf13;->b()V

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    if-eq v6, v9, :cond_b

    .line 234
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_b
    :goto_4
    iget-object v5, v7, Lu13;->b:Lx13;

    .line 239
    if-eqz v5, :cond_3

    .line 241
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_3

    .line 247
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_c
    sget-object v6, Lzg2;->c:Lzg2;

    .line 254
    iput-object v6, v5, Lf13;->D:Lzg2;

    .line 256
    invoke-virtual {v5}, Lf13;->b()V

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 264
    move-result p0

    .line 265
    const/4 v1, 0x0

    .line 266
    :goto_5
    if-ge v1, p0, :cond_f

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    add-int/lit8 v1, v1, 0x1

    .line 274
    check-cast v2, Lf13;

    .line 276
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lzg2;

    .line 282
    if-eqz v4, :cond_e

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    iput-object v4, v2, Lf13;->D:Lzg2;

    .line 289
    invoke-virtual {v2}, Lf13;->b()V

    .line 292
    goto :goto_5

    .line 293
    :cond_e
    invoke-virtual {v2}, Lf13;->b()V

    .line 296
    goto :goto_5

    .line 297
    :cond_f
    :goto_6
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb23;->v:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lb23;->g:Les;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Les;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    move v2, v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lf13;

    .line 35
    iget-object v3, v3, Lf13;->b:Lu13;

    .line 37
    instance-of v3, v3, Lx13;

    .line 39
    if-nez v3, :cond_1

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    if-ltz v2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lvp2;->i0()V

    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 52
    if-le v2, v0, :cond_4

    .line 54
    move v1, v0

    .line 55
    :cond_4
    iget-object p0, p0, Lb23;->u:Lih1;

    .line 57
    iput-boolean v1, p0, Ld73;->a:Z

    .line 59
    iget-object p0, p0, Ld73;->c:Lgj1;

    .line 61
    if-eqz p0, :cond_5

    .line 63
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 66
    :cond_5
    return-void
.end method
