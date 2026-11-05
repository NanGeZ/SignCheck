.class public final Lkotlinx/coroutines/channels/TickerChannelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lol0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lol0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lol0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lyw4;",
            ">;",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    .line 22
    invoke-direct {v0, p5}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;-><init>(Lol0;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lvm0;->a:Lvm0;

    .line 34
    if-eqz v1, :cond_5

    .line 36
    if-eq v1, v4, :cond_4

    .line 38
    if-eq v1, v3, :cond_3

    .line 40
    if-ne v1, v2, :cond_2

    .line 42
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 44
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p2, Lkotlinx/coroutines/channels/SendChannel;

    .line 48
    invoke-static {p5}, Lb72;->J(Ljava/lang/Object;)V

    .line 51
    :cond_1
    move-object p4, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 62
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p2, Lkotlinx/coroutines/channels/SendChannel;

    .line 66
    invoke-static {p5}, Lb72;->J(Ljava/lang/Object;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 72
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 74
    move-object p4, p2

    .line 75
    check-cast p4, Lkotlinx/coroutines/channels/SendChannel;

    .line 77
    invoke-static {p5}, Lb72;->J(Ljava/lang/Object;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p5}, Lb72;->J(Ljava/lang/Object;)V

    .line 84
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 86
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 88
    iput v4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 90
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v5, :cond_6

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_1
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 99
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 101
    iput v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 103
    sget-object p2, Lyw4;->a:Lyw4;

    .line 105
    invoke-interface {p4, p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v5, :cond_7

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move-object p2, p4

    .line 113
    :goto_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 115
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 117
    iput v2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 119
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v5, :cond_1

    .line 125
    :goto_3
    return-object v5
.end method

.method private static final fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lol0;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lyw4;",
            ">;",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    .line 10
    iget v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    .line 24
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;-><init>(Lol0;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lvm0;->a:Lvm0;

    .line 37
    if-eqz v2, :cond_6

    .line 39
    if-eq v2, v6, :cond_5

    .line 41
    if-eq v2, v5, :cond_4

    .line 43
    if-eq v2, v4, :cond_2

    .line 45
    if-ne v2, v3, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_1
    iget-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 57
    iget-wide v10, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 59
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    .line 63
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 66
    :cond_3
    move-wide/from16 v18, v10

    .line 68
    move-wide v10, v8

    .line 69
    move-wide/from16 v8, v18

    .line 71
    :goto_2
    move-object v0, v2

    .line 72
    goto :goto_5

    .line 73
    :cond_4
    iget-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 75
    iget-wide v10, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 77
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    .line 81
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 84
    goto :goto_6

    .line 85
    :cond_5
    iget-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 87
    iget-wide v10, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 89
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    .line 93
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 96
    move-object v0, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 107
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    .line 110
    move-result-wide v8

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 115
    move-result-wide v8

    .line 116
    :goto_3
    invoke-static/range {p2 .. p3}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    .line 119
    move-result-wide v10

    .line 120
    add-long/2addr v8, v10

    .line 121
    move-object/from16 v0, p4

    .line 123
    iput-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 125
    move-wide/from16 v10, p0

    .line 127
    iput-wide v10, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 129
    iput-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 131
    iput v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 133
    move-wide/from16 v12, p2

    .line 135
    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v7, :cond_8

    .line 141
    goto/16 :goto_8

    .line 143
    :cond_8
    :goto_4
    invoke-static {v10, v11}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    .line 146
    move-result-wide v10

    .line 147
    :goto_5
    add-long/2addr v8, v10

    .line 148
    iput-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 150
    iput-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 152
    iput-wide v10, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 154
    iput v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 156
    sget-object v2, Lyw4;->a:Lyw4;

    .line 158
    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v7, :cond_9

    .line 164
    goto :goto_8

    .line 165
    :cond_9
    move-wide/from16 v18, v10

    .line 167
    move-wide v10, v8

    .line 168
    move-wide/from16 v8, v18

    .line 170
    move-object v2, v0

    .line 171
    :goto_6
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_a

    .line 177
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    .line 180
    move-result-wide v12

    .line 181
    goto :goto_7

    .line 182
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 185
    move-result-wide v12

    .line 186
    :goto_7
    sub-long v14, v10, v12

    .line 188
    const-wide/16 v16, 0x0

    .line 190
    cmp-long v0, v14, v16

    .line 192
    if-gez v0, :cond_b

    .line 194
    move-wide/from16 v14, v16

    .line 196
    :cond_b
    cmp-long v0, v14, v16

    .line 198
    if-nez v0, :cond_d

    .line 200
    cmp-long v0, v8, v16

    .line 202
    if-eqz v0, :cond_d

    .line 204
    sub-long v10, v12, v10

    .line 206
    rem-long/2addr v10, v8

    .line 207
    sub-long v10, v8, v10

    .line 209
    add-long/2addr v12, v10

    .line 210
    invoke-static {v10, v11}, Lkotlinx/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    .line 213
    move-result-wide v10

    .line 214
    iput-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 216
    iput-wide v12, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 218
    iput-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 220
    iput v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 222
    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v7, :cond_c

    .line 228
    goto :goto_8

    .line 229
    :cond_c
    move-wide v10, v8

    .line 230
    move-wide v8, v12

    .line 231
    goto/16 :goto_2

    .line 233
    :cond_d
    invoke-static {v14, v15}, Lkotlinx/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    .line 236
    move-result-wide v12

    .line 237
    iput-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 239
    iput-wide v10, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 241
    iput-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 243
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 245
    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v7, :cond_3

    .line 251
    :goto_8
    return-object v7
.end method

.method public static final ticker(JJLum0;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lum0;",
            "Lkotlinx/coroutines/channels/TickerMode;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lyw4;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    const-string v3, " ms"

    .line 7
    if-ltz v2, :cond_1

    .line 9
    cmp-long v0, p2, v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p4}, Lm3;->plus(Lum0;)Lum0;

    .line 22
    move-result-object p4

    .line 23
    new-instance v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide v3, p0

    .line 27
    move-wide v5, p2

    .line 28
    move-object v2, p5

    .line 29
    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLol0;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {v0, p4, p0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lum0;ILlj1;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    move-wide v5, p2

    .line 39
    const-string p0, "Expected non-negative initial delay, but has "

    .line 41
    invoke-static {p0, v3, v5, v6}, Llu2;->o(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p2, "Expected non-negative delay, but has "

    .line 52
    invoke-static {p2, v3, p0, p1}, Llu2;->o(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static synthetic ticker$default(JJLum0;Lkotlinx/coroutines/channels/TickerMode;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_0

    .line 5
    move-wide p2, p0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    if-eqz p7, :cond_1

    .line 10
    sget-object p4, Ln41;->a:Ln41;

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 14
    if-eqz p6, :cond_2

    .line 16
    sget-object p5, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 18
    :cond_2
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker(JJLum0;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
