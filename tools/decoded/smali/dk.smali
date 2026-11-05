.class public final Ldk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix2;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lbk;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldk;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldk;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Ldk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lix2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldk;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldk;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Liu;

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, v0}, Liu;-><init>(B)V

    .line 15
    iput-object p1, p0, Ldk;->c:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lhj1;Lol0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ldk;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    instance-of v0, p2, Lke3;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lke3;

    .line 14
    iget v2, v0, Lke3;->e:I

    .line 16
    const/high16 v3, -0x80000000

    .line 18
    and-int v4, v2, v3

    .line 20
    if-eqz v4, :cond_0

    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v0, Lke3;->e:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lke3;

    .line 28
    invoke-direct {v0, p0, p2}, Lke3;-><init>(Ldk;Lol0;)V

    .line 31
    :goto_0
    iget-object p2, v0, Lke3;->c:Ljava/lang/Object;

    .line 33
    sget-object v2, Lvm0;->a:Lvm0;

    .line 35
    iget v3, v0, Lke3;->e:I

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v3, :cond_3

    .line 41
    if-eq v3, v1, :cond_2

    .line 43
    if-ne v3, v5, :cond_1

    .line 45
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 54
    move-object p2, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-object p1, v0, Lke3;->b:Lhj1;

    .line 58
    iget-object p0, v0, Lke3;->a:Ldk;

    .line 60
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 67
    iget-object p2, p0, Ldk;->c:Ljava/lang/Object;

    .line 69
    check-cast p2, Liu;

    .line 71
    iput-object p0, v0, Lke3;->a:Ldk;

    .line 73
    iput-object p1, v0, Lke3;->b:Lhj1;

    .line 75
    iput v1, v0, Lke3;->e:I

    .line 77
    iget-object v3, p2, Liu;->b:Ljava/lang/Object;

    .line 79
    monitor-enter v3

    .line 80
    :try_start_0
    iget-boolean v6, p2, Liu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    monitor-exit v3

    .line 83
    if-eqz v6, :cond_4

    .line 85
    sget-object p2, Lyw4;->a:Lyw4;

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 90
    invoke-static {v0}, Lls2;->v(Lol0;)Lol0;

    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v3, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lol0;I)V

    .line 97
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 100
    iget-object v1, p2, Liu;->b:Ljava/lang/Object;

    .line 102
    monitor-enter v1

    .line 103
    :try_start_1
    iget-object v6, p2, Liu;->c:Ljava/lang/Object;

    .line 105
    check-cast v6, Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit v1

    .line 111
    new-instance v1, Lr1;

    .line 113
    const/16 v6, 0x1a

    .line 115
    invoke-direct {v1, p2, v3, v6}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    invoke-interface {v3, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lhj1;)V

    .line 121
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v2, :cond_5

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object p2, Lyw4;->a:Lyw4;

    .line 130
    :goto_1
    if-ne p2, v2, :cond_6

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    iget-object p0, p0, Ldk;->b:Ljava/lang/Object;

    .line 135
    check-cast p0, Lix2;

    .line 137
    iput-object v4, v0, Lke3;->a:Ldk;

    .line 139
    iput-object v4, v0, Lke3;->b:Lhj1;

    .line 141
    iput v5, v0, Lke3;->e:I

    .line 143
    invoke-interface {p0, p1, v0}, Lix2;->b(Lhj1;Lol0;)Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v2, :cond_7

    .line 149
    :goto_3
    move-object p2, v2

    .line 150
    :cond_7
    :goto_4
    return-object p2

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    monitor-exit v1

    .line 153
    throw p0

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    monitor-exit v3

    .line 156
    throw p0

    .line 157
    :pswitch_0
    iget-object v0, p0, Ldk;->c:Ljava/lang/Object;

    .line 159
    check-cast v0, Lbk;

    .line 161
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 163
    invoke-static {p2}, Lls2;->v(Lol0;)Lol0;

    .line 166
    move-result-object p2

    .line 167
    invoke-direct {v2, p2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lol0;I)V

    .line 170
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 173
    new-instance p2, Lck;

    .line 175
    invoke-direct {p2, v2, p0, p1}, Lck;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Ldk;Lhj1;)V

    .line 178
    iget-object p1, v0, Lbk;->a:Landroid/view/Choreographer;

    .line 180
    iget-object v3, p0, Ldk;->b:Ljava/lang/Object;

    .line 182
    check-cast v3, Landroid/view/Choreographer;

    .line 184
    invoke-static {p1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 190
    iget-object p0, v0, Lbk;->c:Ljava/lang/Object;

    .line 192
    monitor-enter p0

    .line 193
    :try_start_2
    iget-object p1, v0, Lbk;->e:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget-boolean p1, v0, Lbk;->A:Z

    .line 200
    if-nez p1, :cond_8

    .line 202
    iput-boolean v1, v0, Lbk;->A:Z

    .line 204
    iget-object p1, v0, Lbk;->a:Landroid/view/Choreographer;

    .line 206
    iget-object v1, v0, Lbk;->B:Lak;

    .line 208
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    goto :goto_5

    .line 212
    :catchall_2
    move-exception p1

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    :goto_5
    monitor-exit p0

    .line 215
    new-instance p0, Lr1;

    .line 217
    const/4 p1, 0x6

    .line 218
    invoke-direct {p0, v0, p2, p1}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 221
    invoke-interface {v2, p0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lhj1;)V

    .line 224
    goto :goto_7

    .line 225
    :goto_6
    monitor-exit p0

    .line 226
    throw p1

    .line 227
    :cond_9
    iget-object p1, p0, Ldk;->b:Ljava/lang/Object;

    .line 229
    check-cast p1, Landroid/view/Choreographer;

    .line 231
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 234
    new-instance p1, Lr1;

    .line 236
    const/4 v0, 0x7

    .line 237
    invoke-direct {p1, p0, p2, v0}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 240
    invoke-interface {v2, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lhj1;)V

    .line 243
    :goto_7
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final fold(Ljava/lang/Object;Llj1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldk;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0, p1, p2}, Lls2;->p(Lsm0;Ljava/lang/Object;Llj1;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2}, Lls2;->p(Lsm0;Ljava/lang/Object;Llj1;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ltm0;)Lsm0;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldk;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0, p1}, Lls2;->q(Lsm0;Ltm0;)Lsm0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lls2;->q(Lsm0;Ltm0;)Lsm0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Ltm0;)Lum0;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldk;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0, p1}, Lls2;->y(Lsm0;Ltm0;)Lum0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lls2;->y(Lsm0;Ltm0;)Lum0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lum0;)Lum0;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldk;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1, p0}, Lls2;->B(Lum0;Lsm0;)Lum0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1, p0}, Lls2;->B(Lum0;Lsm0;)Lum0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
