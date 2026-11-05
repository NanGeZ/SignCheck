.class public final Ljv3;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lk2;

.field public a:Lot3;

.field public b:Lot3;

.field public c:Lkotlinx/coroutines/CoroutineScope;

.field public d:Z

.field public final synthetic e:Lah2;

.field public final synthetic f:Lzg2;

.field public final synthetic z:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lah2;Lzg2;Lkotlinx/coroutines/CoroutineScope;Lk2;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv3;->e:Lah2;

    .line 3
    iput-object p2, p0, Ljv3;->f:Lzg2;

    .line 5
    iput-object p3, p0, Ljv3;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p4, p0, Ljv3;->A:Lk2;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 6

    .line 1
    new-instance v0, Ljv3;

    .line 3
    iget-object v3, p0, Ljv3;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-object v4, p0, Ljv3;->A:Lk2;

    .line 7
    iget-object v1, p0, Ljv3;->e:Lah2;

    .line 9
    iget-object v2, p0, Ljv3;->f:Lzg2;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ljv3;-><init>(Lah2;Lzg2;Lkotlinx/coroutines/CoroutineScope;Lk2;Lol0;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljv3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljv3;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Ljv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Ljv3;->d:Z

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Ljv3;->e:Lah2;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v4, :cond_0

    .line 13
    iget-object v5, p0, Ljv3;->b:Lot3;

    .line 15
    iget-object p0, p0, Ljv3;->a:Lot3;

    .line 17
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2}, Lah2;->b()Lzg2;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lzg2;->a:Lzg2;

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v7, Lot3;

    .line 45
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Lot3;

    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    :try_start_1
    iget-object v0, p0, Ljv3;->f:Lzg2;

    .line 55
    iget-object v8, p0, Ljv3;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    iget-object v12, p0, Ljv3;->A:Lk2;

    .line 59
    iput-object v7, p0, Ljv3;->a:Lot3;

    .line 61
    iput-object p1, p0, Ljv3;->b:Lot3;

    .line 63
    iput-object v8, p0, Ljv3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 65
    iput-boolean v4, p0, Ljv3;->d:Z

    .line 67
    new-instance v10, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 69
    invoke-static {p0}, Lls2;->v(Lol0;)Lol0;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v10, p0, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lol0;I)V

    .line 76
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 79
    sget-object p0, Lyg2;->Companion:Lwg2;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v0}, Lwg2;->c(Lzg2;)Lyg2;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v0}, Lwg2;->a(Lzg2;)Lyg2;

    .line 91
    move-result-object v9

    .line 92
    const/4 p0, 0x0

    .line 93
    invoke-static {p0, v4, v3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 96
    move-result-object v11

    .line 97
    new-instance v5, Liv3;

    .line 99
    invoke-direct/range {v5 .. v12}, Liv3;-><init>(Lyg2;Lot3;Lkotlinx/coroutines/CoroutineScope;Lyg2;Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlinx/coroutines/sync/Mutex;Lk2;)V

    .line 102
    iput-object v5, p1, Lot3;->a:Ljava/lang/Object;

    .line 104
    invoke-virtual {v2, v5}, Lah2;->a(Leh2;)V

    .line 107
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 110
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    sget-object v0, Lvm0;->a:Lvm0;

    .line 113
    if-ne p0, v0, :cond_3

    .line 115
    return-object v0

    .line 116
    :cond_3
    move-object v5, p1

    .line 117
    move-object p0, v7

    .line 118
    :goto_0
    iget-object p0, p0, Lot3;->a:Ljava/lang/Object;

    .line 120
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 122
    if-eqz p0, :cond_4

    .line 124
    invoke-static {p0, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 127
    :cond_4
    iget-object p0, v5, Lot3;->a:Ljava/lang/Object;

    .line 129
    check-cast p0, Ldh2;

    .line 131
    if-eqz p0, :cond_5

    .line 133
    invoke-virtual {v2, p0}, Lah2;->c(Leh2;)V

    .line 136
    :cond_5
    :goto_1
    return-object v1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    move-object v5, p1

    .line 140
    move-object p1, p0

    .line 141
    move-object p0, v7

    .line 142
    :goto_2
    iget-object p0, p0, Lot3;->a:Ljava/lang/Object;

    .line 144
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 146
    if-eqz p0, :cond_6

    .line 148
    invoke-static {p0, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 151
    :cond_6
    iget-object p0, v5, Lot3;->a:Ljava/lang/Object;

    .line 153
    check-cast p0, Ldh2;

    .line 155
    if-eqz p0, :cond_7

    .line 157
    invoke-virtual {v2, p0}, Lah2;->c(Leh2;)V

    .line 160
    :cond_7
    throw p1
.end method
