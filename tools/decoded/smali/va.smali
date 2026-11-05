.class public final Lva;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkt3;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lva;->a:B

    .line 4
    iput-byte p1, p0, Lva;->b:B

    .line 6
    iput-object p2, p0, Lva;->d:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lh94;Lol0;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lva;->a:B

    .line 13
    iput-object p1, p0, Lva;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lva;->a:B

    iput-object p1, p0, Lva;->c:Ljava/lang/Object;

    iput-object p2, p0, Lva;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lva;->a:B

    .line 3
    iget-object v1, p0, Lva;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Lva;

    .line 10
    iget-object p0, p0, Lva;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Lit0;

    .line 14
    check-cast v1, Ljava/util/List;

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lva;

    .line 24
    check-cast v1, Lh94;

    .line 26
    invoke-direct {p0, v1, p2}, Lva;-><init>(Lh94;Lol0;)V

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance v0, Lva;

    .line 32
    iget-byte p0, p0, Lva;->b:B

    .line 34
    check-cast v1, Lkt3;

    .line 36
    invoke-direct {v0, p0, v1, p2}, Lva;-><init>(ILkt3;Lol0;)V

    .line 39
    iput-object p1, v0, Lva;->c:Ljava/lang/Object;

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance p1, Lva;

    .line 44
    iget-object p0, p0, Lva;->c:Ljava/lang/Object;

    .line 46
    check-cast p0, Lhc1;

    .line 48
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p1, p0, v1, p2, v0}, Lva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lva;

    .line 57
    iget-object p0, p0, Lva;->c:Ljava/lang/Object;

    .line 59
    check-cast p0, Lwf2;

    .line 61
    check-cast v1, La03;

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-direct {p1, p0, v1, p2, v0}, Lva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    new-instance p1, Lva;

    .line 70
    iget-object p0, p0, Lva;->c:Ljava/lang/Object;

    .line 72
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 74
    check-cast v1, Lio0;

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-direct {p1, p0, v1, p2, v0}, Lva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 80
    return-object p1

    .line 81
    :pswitch_5
    new-instance p1, Lva;

    .line 83
    iget-object p0, p0, Lva;->c:Ljava/lang/Object;

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 87
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p1, p0, v1, p2, v0}, Lva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lva;

    .line 96
    iget-object p0, p0, Lva;->c:Ljava/lang/Object;

    .line 98
    check-cast p0, Lmi;

    .line 100
    check-cast v1, Lx42;

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-direct {p1, p0, v1, p2, v0}, Lva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 106
    return-object p1

    .line 107
    :pswitch_7
    new-instance p1, Lva;

    .line 109
    iget-object p0, p0, Lva;->c:Ljava/lang/Object;

    .line 111
    check-cast p0, Lgj1;

    .line 113
    check-cast v1, La03;

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p1, p0, v1, p2, v0}, Lva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 119
    return-object p1

    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lva;->a:B

    .line 3
    sget-object v1, Lvm0;->a:Lvm0;

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    check-cast p2, Lol0;

    .line 14
    invoke-virtual {p0, p1, p2}, Lva;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lva;

    .line 20
    invoke-virtual {p0, v2}, Lva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    check-cast p2, Lol0;

    .line 28
    invoke-virtual {p0, p1, p2}, Lva;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lva;

    .line 34
    invoke-virtual {p0, v2}, Lva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Llz2;

    .line 41
    check-cast p2, Lol0;

    .line 43
    invoke-virtual {p0, p1, p2}, Lva;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lva;

    .line 49
    invoke-virtual {p0, v2}, Lva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object v2

    .line 53
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    check-cast p2, Lol0;

    .line 57
    invoke-virtual {p0, p1, p2}, Lva;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lva;

    .line 63
    invoke-virtual {p0, v2}, Lva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 70
    check-cast p2, Lol0;

    .line 72
    invoke-virtual {p0, p1, p2}, Lva;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lva;

    .line 78
    invoke-virtual {p0, v2}, Lva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 85
    check-cast p2, Lol0;

    .line 87
    invoke-virtual {p0, p1, p2}, Lva;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lva;

    .line 93
    invoke-virtual {p0, v2}, Lva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-object v1

    .line 97
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 99
    check-cast p2, Lol0;

    .line 101
    invoke-virtual {p0, p1, p2}, Lva;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lva;

    .line 107
    invoke-virtual {p0, v2}, Lva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 114
    check-cast p2, Lol0;

    .line 116
    invoke-virtual {p0, p1, p2}, Lva;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lva;

    .line 122
    invoke-virtual {p0, v2}, Lva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 129
    check-cast p2, Lol0;

    .line 131
    invoke-virtual {p0, p1, p2}, Lva;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lva;

    .line 137
    invoke-virtual {p0, v2}, Lva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lva;->a:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lyw4;->a:Lyw4;

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v5, Lvm0;->a:Lvm0;

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Lva;->d:Ljava/lang/Object;

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    iget-object v0, p0, Lva;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Lit0;

    .line 23
    iget-byte v1, p0, Lva;->b:B

    .line 25
    if-eqz v1, :cond_2

    .line 27
    if-eq v1, v8, :cond_1

    .line 29
    if-ne v1, v6, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 35
    move-object v5, v9

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 44
    :cond_3
    iput-byte v8, p0, Lva;->b:B

    .line 46
    const-wide/16 v3, 0x1770

    .line 48
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v5, :cond_4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lmb3;->j()I

    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, v8

    .line 60
    move-object v1, v7

    .line 61
    check-cast v1, Ljava/util/List;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    rem-int/2addr p1, v1

    .line 68
    const/16 v1, 0x320

    .line 70
    sget-object v3, Lt21;->c:Lvn0;

    .line 72
    invoke-static {v1, v2, v3, v6}, Lw52;->C(IILs21;I)Lxu4;

    .line 75
    move-result-object v1

    .line 76
    iput-byte v6, p0, Lva;->b:B

    .line 78
    invoke-static {v0, p1, v1, p0, v6}, Lmb3;->g(Lit0;ILxu4;Lsj4;I)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v5, :cond_3

    .line 84
    :goto_2
    return-object v5

    .line 85
    :pswitch_0
    check-cast v7, Lh94;

    .line 87
    iget-byte v0, p0, Lva;->b:B

    .line 89
    if-eqz v0, :cond_7

    .line 91
    if-eq v0, v8, :cond_6

    .line 93
    if-ne v0, v6, :cond_5

    .line 95
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 98
    goto :goto_6

    .line 99
    :cond_5
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 102
    :goto_3
    move-object v3, v9

    .line 103
    goto :goto_7

    .line 104
    :cond_6
    iget-object v0, p0, Lva;->c:Ljava/lang/Object;

    .line 106
    check-cast v0, Lop0;

    .line 108
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 115
    iget-object p1, v7, Lh94;->d:Lmq2;

    .line 117
    iget-object p1, p1, Lmq2;->b:Ljava/lang/Object;

    .line 119
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    move-result p1

    .line 125
    if-lez p1, :cond_b

    .line 127
    :cond_8
    iget-object p1, v7, Lh94;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 129
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 132
    iget-object v0, v7, Lh94;->b:Lop0;

    .line 134
    iget-object p1, v7, Lh94;->c:Lkotlinx/coroutines/channels/Channel;

    .line 136
    iput-object v0, p0, Lva;->c:Ljava/lang/Object;

    .line 138
    iput-byte v8, p0, Lva;->b:B

    .line 140
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lol0;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v5, :cond_9

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    :goto_4
    iput-object v9, p0, Lva;->c:Ljava/lang/Object;

    .line 149
    iput-byte v6, p0, Lva;->b:B

    .line 151
    invoke-interface {v0, p1, p0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v5, :cond_a

    .line 157
    :goto_5
    move-object v3, v5

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    :goto_6
    iget-object p1, v7, Lh94;->d:Lmq2;

    .line 161
    iget-object p1, p1, Lmq2;->b:Ljava/lang/Object;

    .line 163
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_8

    .line 171
    goto :goto_7

    .line 172
    :cond_b
    const-string p0, "Check failed."

    .line 174
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 177
    goto :goto_3

    .line 178
    :goto_7
    return-object v3

    .line 179
    :pswitch_1
    iget-byte v0, p0, Lva;->b:B

    .line 181
    iget-object p0, p0, Lva;->c:Ljava/lang/Object;

    .line 183
    check-cast p0, Llz2;

    .line 185
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 188
    sget-object p1, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->b:Lrl3;

    .line 190
    invoke-virtual {p0, p1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 196
    if-eqz v1, :cond_c

    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v1

    .line 202
    goto :goto_8

    .line 203
    :cond_c
    move v1, v2

    .line 204
    :goto_8
    if-lt v1, v0, :cond_e

    .line 206
    sub-int/2addr v1, v0

    .line 207
    new-instance v4, Ljava/lang/Integer;

    .line 209
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 212
    invoke-virtual {p0, p1, v4}, Llz2;->e(Lrl3;Ljava/lang/Object;)V

    .line 215
    sget-object p1, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->d:Lrl3;

    .line 217
    invoke-virtual {p0, p1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Integer;

    .line 223
    if-eqz v1, :cond_d

    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v2

    .line 229
    :cond_d
    add-int/2addr v2, v0

    .line 230
    new-instance v0, Ljava/lang/Integer;

    .line 232
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 235
    invoke-virtual {p0, p1, v0}, Llz2;->e(Lrl3;Ljava/lang/Object;)V

    .line 238
    check-cast v7, Lkt3;

    .line 240
    iput-boolean v8, v7, Lkt3;->a:Z

    .line 242
    :cond_e
    return-object v3

    .line 243
    :pswitch_2
    check-cast v7, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 245
    iget-object v0, p0, Lva;->c:Ljava/lang/Object;

    .line 247
    check-cast v0, Lhc1;

    .line 249
    iget-byte v10, p0, Lva;->b:B

    .line 251
    if-eqz v10, :cond_11

    .line 253
    if-eq v10, v8, :cond_f

    .line 255
    if-ne v10, v6, :cond_10

    .line 257
    :cond_f
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 260
    goto :goto_c

    .line 261
    :cond_10
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 264
    move-object v3, v9

    .line 265
    goto :goto_c

    .line 266
    :cond_11
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 269
    if-eqz v0, :cond_13

    .line 271
    iget-object p1, v0, Lhc1;->a:Ljava/lang/String;

    .line 273
    invoke-virtual {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUnlockedModels()Ljava/util/List;

    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_13

    .line 283
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getModelUnlockPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;

    .line 286
    move-result-object v0

    .line 287
    iput-byte v8, p0, Lva;->b:B

    .line 289
    iget-object v0, v0, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->a:Lgp0;

    .line 291
    new-instance v1, Ltw2;

    .line 293
    invoke-direct {v1, p1, v9, v2}, Ltw2;-><init>(Ljava/lang/String;Lol0;B)V

    .line 296
    invoke-static {v0, v1, p0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    if-ne p0, v5, :cond_12

    .line 302
    goto :goto_9

    .line 303
    :cond_12
    move-object p0, v3

    .line 304
    :goto_9
    if-ne p0, v5, :cond_15

    .line 306
    goto :goto_b

    .line 307
    :cond_13
    if-nez v0, :cond_15

    .line 309
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getModelUnlockPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;

    .line 312
    move-result-object p1

    .line 313
    iput-byte v6, p0, Lva;->b:B

    .line 315
    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelUnlockPreferences;->a:Lgp0;

    .line 317
    new-instance v0, Lrp0;

    .line 319
    invoke-direct {v0, v6, v9, v1}, Lrp0;-><init>(ILol0;B)V

    .line 322
    invoke-static {p1, v0, p0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 325
    move-result-object p0

    .line 326
    if-ne p0, v5, :cond_14

    .line 328
    goto :goto_a

    .line 329
    :cond_14
    move-object p0, v3

    .line 330
    :goto_a
    if-ne p0, v5, :cond_15

    .line 332
    :goto_b
    move-object v3, v5

    .line 333
    :cond_15
    :goto_c
    return-object v3

    .line 334
    :pswitch_3
    check-cast v7, La03;

    .line 336
    iget-byte v0, p0, Lva;->b:B

    .line 338
    if-eqz v0, :cond_19

    .line 340
    if-eq v0, v8, :cond_18

    .line 342
    if-eq v0, v6, :cond_17

    .line 344
    if-ne v0, v1, :cond_16

    .line 346
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    goto :goto_10

    .line 350
    :catch_0
    move-exception v0

    .line 351
    move-object p0, v0

    .line 352
    goto :goto_11

    .line 353
    :cond_16
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 356
    move-object v3, v9

    .line 357
    goto :goto_12

    .line 358
    :cond_17
    :try_start_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 361
    goto :goto_e

    .line 362
    :cond_18
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    goto :goto_d

    .line 366
    :cond_19
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 369
    :try_start_2
    iput-byte v8, p0, Lva;->b:B

    .line 371
    const-wide/16 v8, 0x64

    .line 373
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 376
    move-result-object p1

    .line 377
    if-ne p1, v5, :cond_1a

    .line 379
    goto :goto_f

    .line 380
    :cond_1a
    :goto_d
    iget-object p1, p0, Lva;->c:Ljava/lang/Object;

    .line 382
    check-cast p1, Lwf2;

    .line 384
    iput-byte v6, p0, Lva;->b:B

    .line 386
    sget-object v0, Lwf2;->x:Luc1;

    .line 388
    const/4 v0, 0x4

    .line 389
    invoke-virtual {p1, v0, p0}, Lwf2;->f(ILsj4;)Ljava/lang/Object;

    .line 392
    move-result-object p1

    .line 393
    if-ne p1, v5, :cond_1b

    .line 395
    goto :goto_f

    .line 396
    :cond_1b
    :goto_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    invoke-interface {v7, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 401
    iput-byte v1, p0, Lva;->b:B

    .line 403
    const-wide/16 v0, 0x258

    .line 405
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 408
    move-result-object p0

    .line 409
    if-ne p0, v5, :cond_1c

    .line 411
    :goto_f
    move-object v3, v5

    .line 412
    goto :goto_12

    .line 413
    :cond_1c
    :goto_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 415
    invoke-interface {v7, p0}, La03;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 418
    goto :goto_12

    .line 419
    :goto_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    :goto_12
    return-object v3

    .line 423
    :pswitch_4
    check-cast v7, Lio0;

    .line 425
    iget-byte v0, p0, Lva;->b:B

    .line 427
    const/4 v2, 0x0

    .line 428
    const-wide/16 v10, 0x1f4

    .line 430
    if-eqz v0, :cond_20

    .line 432
    if-eq v0, v8, :cond_1f

    .line 434
    if-eq v0, v6, :cond_1e

    .line 436
    if-ne v0, v1, :cond_1d

    .line 438
    :try_start_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 441
    goto :goto_13

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    move-object p0, v0

    .line 444
    goto :goto_16

    .line 445
    :cond_1d
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 448
    move-object v5, v9

    .line 449
    goto :goto_15

    .line 450
    :cond_1e
    :try_start_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 453
    goto :goto_14

    .line 454
    :cond_1f
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 457
    goto :goto_13

    .line 458
    :cond_20
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 461
    iget-object p1, p0, Lva;->c:Ljava/lang/Object;

    .line 463
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 465
    if-eqz p1, :cond_21

    .line 467
    iput-byte v8, p0, Lva;->b:B

    .line 469
    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lol0;)Ljava/lang/Object;

    .line 472
    move-result-object p1

    .line 473
    if-ne p1, v5, :cond_21

    .line 475
    goto :goto_15

    .line 476
    :cond_21
    :goto_13
    :try_start_5
    iget-object p1, v7, Lio0;->b:Luc3;

    .line 478
    const/high16 v0, 0x3f800000    # 1.0f

    .line 480
    invoke-virtual {p1, v0}, Luc3;->i(F)V

    .line 483
    iput-byte v6, p0, Lva;->b:B

    .line 485
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 488
    move-result-object p1

    .line 489
    if-ne p1, v5, :cond_22

    .line 491
    goto :goto_15

    .line 492
    :cond_22
    :goto_14
    iget-object p1, v7, Lio0;->b:Luc3;

    .line 494
    invoke-virtual {p1, v2}, Luc3;->i(F)V

    .line 497
    iput-byte v1, p0, Lva;->b:B

    .line 499
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 502
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 503
    if-ne p1, v5, :cond_21

    .line 505
    :goto_15
    return-object v5

    .line 506
    :goto_16
    iget-object p1, v7, Lio0;->b:Luc3;

    .line 508
    invoke-virtual {p1, v2}, Luc3;->i(F)V

    .line 511
    throw p0

    .line 512
    :pswitch_5
    iget-object v0, p0, Lva;->c:Ljava/lang/Object;

    .line 514
    move-object v1, v0

    .line 515
    check-cast v1, Ljava/lang/String;

    .line 517
    check-cast v7, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;

    .line 519
    iget-byte v0, p0, Lva;->b:B

    .line 521
    if-eqz v0, :cond_25

    .line 523
    if-eq v0, v8, :cond_24

    .line 525
    if-ne v0, v6, :cond_23

    .line 527
    :try_start_6
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 530
    goto :goto_19

    .line 531
    :cond_23
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 534
    move-object v5, v9

    .line 535
    goto/16 :goto_1a

    .line 537
    :cond_24
    :try_start_7
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 540
    goto :goto_17

    .line 541
    :catch_1
    move-exception v0

    .line 542
    move-object p1, v0

    .line 543
    goto :goto_18

    .line 544
    :cond_25
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 547
    const/16 p1, 0x32

    .line 549
    :try_start_8
    invoke-static {p1, v1}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 552
    new-instance p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIModerationRequest;

    .line 554
    const-string v0, "omni-moderation-latest"

    .line 556
    invoke-direct {p1, v1, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIModerationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->access$getOpenAIModerationApiService$p(Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/openai/OpenAIModerationApiService;

    .line 562
    move-result-object v0

    .line 563
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->access$getAppToken$p(Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;)Ljava/lang/String;

    .line 566
    move-result-object v2

    .line 567
    iput-byte v8, p0, Lva;->b:B

    .line 569
    invoke-interface {v0, v2, p1, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/OpenAIModerationApiService;->moderateContent(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIModerationRequest;Lol0;)Ljava/lang/Object;

    .line 572
    move-result-object p1

    .line 573
    if-ne p1, v5, :cond_26

    .line 575
    goto :goto_1a

    .line 576
    :cond_26
    :goto_17
    check-cast p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIModerationResponse;

    .line 578
    invoke-static {v7, p1}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->access$buildResultFromModerationResponse(Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIModerationResponse;)Lpk0;

    .line 581
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 582
    goto :goto_1a

    .line 583
    :goto_18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 586
    :try_start_9
    new-instance p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIModerationRequest;

    .line 588
    const-string v0, "text-moderation-latest"

    .line 590
    invoke-direct {p1, v1, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIModerationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->access$getOpenAIModerationApiService$p(Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/openai/OpenAIModerationApiService;

    .line 596
    move-result-object v0

    .line 597
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->access$getAppToken$p(Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;)Ljava/lang/String;

    .line 600
    move-result-object v1

    .line 601
    iput-byte v6, p0, Lva;->b:B

    .line 603
    invoke-interface {v0, v1, p1, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/openai/OpenAIModerationApiService;->moderateContent(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIModerationRequest;Lol0;)Ljava/lang/Object;

    .line 606
    move-result-object p1

    .line 607
    if-ne p1, v5, :cond_27

    .line 609
    goto :goto_1a

    .line 610
    :cond_27
    :goto_19
    check-cast p1, Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIModerationResponse;

    .line 612
    invoke-static {v7, p1}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->access$buildResultFromModerationResponse(Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;Lcom/technosub/unlimitedaiimagen/data/remote/openai/dto/OpenAIModerationResponse;)Lpk0;

    .line 615
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 616
    move-object v5, p0

    .line 617
    goto :goto_1a

    .line 618
    :catch_2
    move-exception v0

    .line 619
    move-object p0, v0

    .line 620
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 623
    move-result-object p1

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 626
    const-string v1, "\u274c Both OpenAI moderation models failed: "

    .line 628
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    move-result-object p1

    .line 638
    const-string v0, "ContentModeration"

    .line 640
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 643
    new-instance v1, Lpk0;

    .line 645
    const/4 v7, 0x4

    .line 646
    const/4 v8, 0x0

    .line 647
    const/4 v2, 0x1

    .line 648
    const/4 v3, 0x0

    .line 649
    const/4 v4, 0x0

    .line 650
    sget-object v5, Lq41;->a:Lq41;

    .line 652
    const/4 v6, 0x0

    .line 653
    invoke-direct/range {v1 .. v8}, Lpk0;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILsr0;)V

    .line 656
    move-object v5, v1

    .line 657
    :goto_1a
    return-object v5

    .line 658
    :pswitch_6
    iget-byte v0, p0, Lva;->b:B

    .line 660
    if-eqz v0, :cond_2a

    .line 662
    if-eq v0, v8, :cond_29

    .line 664
    if-eq v0, v6, :cond_28

    .line 666
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 669
    :goto_1b
    move-object v3, v9

    .line 670
    goto :goto_1f

    .line 671
    :cond_28
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 674
    goto :goto_1e

    .line 675
    :cond_29
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 678
    goto :goto_1c

    .line 679
    :cond_2a
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 682
    sget-object p1, Ln6;->A:Ln6;

    .line 684
    iput-byte v8, p0, Lva;->b:B

    .line 686
    invoke-interface {p0}, Lol0;->getContext()Lum0;

    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Lvp2;->G(Lum0;)Lix2;

    .line 693
    move-result-object v0

    .line 694
    new-instance v1, Ly51;

    .line 696
    const/4 v2, 0x5

    .line 697
    invoke-direct {v1, p1, v2}, Ly51;-><init>(Lhj1;B)V

    .line 700
    invoke-interface {v0, v1, p0}, Lix2;->b(Lhj1;Lol0;)Ljava/lang/Object;

    .line 703
    move-result-object p1

    .line 704
    if-ne p1, v5, :cond_2b

    .line 706
    goto :goto_1d

    .line 707
    :cond_2b
    :goto_1c
    iget-object p1, p0, Lva;->c:Ljava/lang/Object;

    .line 709
    check-cast p1, Lmi;

    .line 711
    invoke-virtual {p1}, Lmi;->j()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 714
    move-result-object p1

    .line 715
    if-eqz p1, :cond_2d

    .line 717
    new-instance v0, Ld2;

    .line 719
    check-cast v7, Lx42;

    .line 721
    invoke-direct {v0, v7, v8}, Ld2;-><init>(Ljava/lang/Object;B)V

    .line 724
    iput-byte v6, p0, Lva;->b:B

    .line 726
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 729
    move-result-object p0

    .line 730
    if-ne p0, v5, :cond_2c

    .line 732
    :goto_1d
    move-object v3, v5

    .line 733
    goto :goto_1f

    .line 734
    :cond_2c
    :goto_1e
    invoke-static {}, Lid0;->g()V

    .line 737
    goto :goto_1b

    .line 738
    :cond_2d
    :goto_1f
    return-object v3

    .line 739
    :pswitch_7
    iget-byte v0, p0, Lva;->b:B

    .line 741
    if-eqz v0, :cond_30

    .line 743
    if-eq v0, v8, :cond_2f

    .line 745
    if-ne v0, v6, :cond_2e

    .line 747
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 750
    goto :goto_22

    .line 751
    :cond_2e
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 754
    move-object v3, v9

    .line 755
    goto :goto_23

    .line 756
    :cond_2f
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 759
    goto :goto_20

    .line 760
    :cond_30
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 763
    iput-byte v8, p0, Lva;->b:B

    .line 765
    const-wide/16 v0, 0xbb8

    .line 767
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 770
    move-result-object p1

    .line 771
    if-ne p1, v5, :cond_31

    .line 773
    goto :goto_21

    .line 774
    :cond_31
    :goto_20
    check-cast v7, La03;

    .line 776
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 778
    invoke-interface {v7, p1}, La03;->setValue(Ljava/lang/Object;)V

    .line 781
    iput-byte v6, p0, Lva;->b:B

    .line 783
    const-wide/16 v0, 0x12c

    .line 785
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 788
    move-result-object p1

    .line 789
    if-ne p1, v5, :cond_32

    .line 791
    :goto_21
    move-object v3, v5

    .line 792
    goto :goto_23

    .line 793
    :cond_32
    :goto_22
    iget-object p0, p0, Lva;->c:Ljava/lang/Object;

    .line 795
    check-cast p0, Lgj1;

    .line 797
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 800
    :goto_23
    return-object v3

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
