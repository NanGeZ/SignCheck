.class public final Llt;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Llt;->a:B

    iput-object p1, p0, Llt;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Lnl3;ZLol0;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    iput-byte v0, p0, Llt;->a:B

    .line 5
    iput-object p1, p0, Llt;->c:Ljava/lang/Object;

    .line 7
    iput-boolean p2, p0, Llt;->b:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    iget-byte p1, p0, Llt;->a:B

    .line 3
    iget-object v0, p0, Llt;->c:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p0, Llt;

    .line 10
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

    .line 12
    const/16 p1, 0x14

    .line 14
    invoke-direct {p0, v0, p2, p1}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Llt;

    .line 20
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 22
    const/16 p1, 0x13

    .line 24
    invoke-direct {p0, v0, p2, p1}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, Llt;

    .line 30
    check-cast v0, Lju4;

    .line 32
    const/16 p1, 0x12

    .line 34
    invoke-direct {p0, v0, p2, p1}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance p0, Llt;

    .line 40
    check-cast v0, Lfq4;

    .line 42
    const/16 p1, 0x11

    .line 44
    invoke-direct {p0, v0, p2, p1}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Llt;

    .line 50
    check-cast v0, Lio0;

    .line 52
    const/16 p1, 0x10

    .line 54
    invoke-direct {p0, v0, p2, p1}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    new-instance p0, Llt;

    .line 60
    check-cast v0, Lyj4;

    .line 62
    const/16 p1, 0xf

    .line 64
    invoke-direct {p0, v0, p2, p1}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    new-instance p0, Llt;

    .line 70
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;

    .line 72
    const/16 p1, 0xe

    .line 74
    invoke-direct {p0, v0, p2, p1}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 77
    return-object p0

    .line 78
    :pswitch_6
    new-instance p0, Llt;

    .line 80
    check-cast v0, Lw44;

    .line 82
    const/16 p1, 0xd

    .line 84
    invoke-direct {p0, v0, p2, p1}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 87
    return-object p0

    .line 88
    :pswitch_7
    new-instance p0, Llt;

    .line 90
    check-cast v0, Lhj1;

    .line 92
    const/16 p1, 0xc

    .line 94
    invoke-direct {p0, v0, p2, p1}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 97
    return-object p0

    .line 98
    :pswitch_8
    new-instance p0, Llt;

    .line 100
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 102
    const/16 p1, 0xb

    .line 104
    invoke-direct {p0, v0, p2, p1}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 107
    return-object p0

    .line 108
    :pswitch_9
    new-instance p0, Llt;

    .line 110
    check-cast v0, Lgj1;

    .line 112
    const/16 p1, 0xa

    .line 114
    invoke-direct {p0, v0, p2, p1}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 117
    return-object p0

    .line 118
    :pswitch_a
    new-instance p1, Llt;

    .line 120
    check-cast v0, Lnl3;

    .line 122
    iget-boolean p0, p0, Llt;->b:Z

    .line 124
    invoke-direct {p1, v0, p0, p2}, Llt;-><init>(Lnl3;ZLol0;)V

    .line 127
    return-object p1

    .line 128
    :pswitch_b
    new-instance p0, Llt;

    .line 130
    check-cast v0, Lhq2;

    .line 132
    const/16 p1, 0x8

    .line 134
    invoke-direct {p0, v0, p2, p1}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 137
    return-object p0

    .line 138
    :pswitch_c
    new-instance p0, Llt;

    .line 140
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;

    .line 142
    const/4 p1, 0x7

    .line 143
    invoke-direct {p0, v0, p2, p1}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 146
    return-object p0

    .line 147
    :pswitch_d
    new-instance p0, Llt;

    .line 149
    check-cast v0, Lr72;

    .line 151
    const/4 p1, 0x6

    .line 152
    invoke-direct {p0, v0, p2, p1}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 155
    return-object p0

    .line 156
    :pswitch_e
    new-instance p0, Llt;

    .line 158
    check-cast v0, Lys;

    .line 160
    const/4 p1, 0x5

    .line 161
    invoke-direct {p0, v0, p2, p1}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 164
    return-object p0

    .line 165
    :pswitch_f
    new-instance p0, Llt;

    .line 167
    check-cast v0, Lse1;

    .line 169
    const/4 p1, 0x4

    .line 170
    invoke-direct {p0, v0, p2, p1}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 173
    return-object p0

    .line 174
    :pswitch_10
    new-instance p0, Llt;

    .line 176
    check-cast v0, Lur0;

    .line 178
    const/4 p1, 0x3

    .line 179
    invoke-direct {p0, v0, p2, p1}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 182
    return-object p0

    .line 183
    :pswitch_11
    new-instance p0, Llt;

    .line 185
    check-cast v0, Lcq0;

    .line 187
    const/4 p1, 0x2

    .line 188
    invoke-direct {p0, v0, p2, p1}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 191
    return-object p0

    .line 192
    :pswitch_12
    new-instance p0, Llt;

    .line 194
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 196
    const/4 p1, 0x1

    .line 197
    invoke-direct {p0, v0, p2, p1}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 200
    return-object p0

    .line 201
    :pswitch_13
    new-instance p0, Llt;

    .line 203
    check-cast v0, Lnt;

    .line 205
    const/4 p1, 0x0

    .line 206
    invoke-direct {p0, v0, p2, p1}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 209
    return-object p0

    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    iget-byte v0, p0, Llt;->a:B

    .line 3
    sget-object v1, Lvm0;->a:Lvm0;

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    check-cast p2, Lol0;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Llt;

    .line 20
    invoke-virtual {p0, v2}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Llt;

    .line 31
    invoke-virtual {p0, v2}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Llt;

    .line 42
    invoke-virtual {p0, v2}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Llt;

    .line 53
    invoke-virtual {p0, v2}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Llt;

    .line 64
    invoke-virtual {p0, v2}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Llt;

    .line 75
    invoke-virtual {p0, v2}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Llt;

    .line 86
    invoke-virtual {p0, v2}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-object v1

    .line 90
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Llt;

    .line 96
    invoke-virtual {p0, v2}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Llt;

    .line 107
    invoke-virtual {p0, v2}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Llt;

    .line 118
    invoke-virtual {p0, v2}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Llt;

    .line 129
    invoke-virtual {p0, v2}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Llt;

    .line 140
    invoke-virtual {p0, v2}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-object v2

    .line 144
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Llt;

    .line 150
    invoke-virtual {p0, v2}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Llt;

    .line 161
    invoke-virtual {p0, v2}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Llt;

    .line 172
    invoke-virtual {p0, v2}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Llt;

    .line 183
    invoke-virtual {p0, v2}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Llt;

    .line 194
    invoke-virtual {p0, v2}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Llt;

    .line 205
    invoke-virtual {p0, v2}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Llt;

    .line 216
    invoke-virtual {p0, v2}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    return-object v1

    .line 220
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Llt;

    .line 226
    invoke-virtual {p0, v2}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_13
    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Llt;

    .line 237
    invoke-virtual {p0, v2}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Llt;->a:B

    .line 5
    const/16 v2, 0x9

    .line 7
    sget-object v3, Lyw4;->a:Lyw4;

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v5, Lvm0;->a:Lvm0;

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Llt;->c:Ljava/lang/Object;

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    iget-boolean v1, v0, Llt;->b:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    if-ne v1, v6, :cond_0

    .line 26
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 29
    move-object/from16 v0, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 35
    move-object v0, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 40
    check-cast v7, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

    .line 42
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$getImageChannel$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;)Lkotlinx/coroutines/channels/Channel;

    .line 45
    move-result-object v1

    .line 46
    iput-boolean v6, v0, Llt;->b:Z

    .line 48
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lol0;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v5, :cond_2

    .line 54
    move-object v0, v5

    .line 55
    :cond_2
    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    check-cast v7, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 58
    iget-boolean v1, v0, Llt;->b:Z

    .line 60
    if-eqz v1, :cond_4

    .line 62
    if-ne v1, v6, :cond_3

    .line 64
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 71
    move-object v3, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 76
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, Luy4;

    .line 91
    const/16 v17, 0x0

    .line 93
    const/16 v18, 0xfd

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x1

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 103
    invoke-static/range {v9 .. v18}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 110
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$getGetUpscalingHistoryUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/GetUpscalingHistoryUseCase;

    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, Lcom/technosub/unlimitedaiimagen/domain/usecase/GetUpscalingHistoryUseCase;->a:Lxy4;

    .line 116
    invoke-interface {v1}, Lxy4;->getUpscalingHistory()Lkotlinx/coroutines/flow/Flow;

    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lu1;

    .line 122
    const/16 v4, 0xf

    .line 124
    invoke-direct {v2, v7, v8, v4}, Lu1;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 127
    iput-boolean v6, v0, Llt;->b:Z

    .line 129
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Llj1;Lol0;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v5, :cond_5

    .line 135
    move-object v3, v5

    .line 136
    :cond_5
    :goto_1
    return-object v3

    .line 137
    :pswitch_1
    iget-boolean v1, v0, Llt;->b:Z

    .line 139
    if-eqz v1, :cond_7

    .line 141
    if-ne v1, v6, :cond_6

    .line 143
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 150
    move-object v3, v8

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 155
    check-cast v7, Lju4;

    .line 157
    iput-boolean v6, v0, Llt;->b:Z

    .line 159
    invoke-virtual {v7, v0}, Lju4;->f(Lql0;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v5, :cond_8

    .line 165
    move-object v3, v5

    .line 166
    :cond_8
    :goto_2
    return-object v3

    .line 167
    :pswitch_2
    iget-boolean v1, v0, Llt;->b:Z

    .line 169
    if-eqz v1, :cond_a

    .line 171
    if-ne v1, v6, :cond_9

    .line 173
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 180
    move-object v3, v8

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 185
    new-instance v1, Lmt3;

    .line 187
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 190
    check-cast v7, Lfq4;

    .line 192
    iget-object v2, v7, Lfq4;->G:Lzy2;

    .line 194
    iget-object v2, v2, Lzy2;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196
    new-instance v4, Lyb1;

    .line 198
    const/4 v8, 0x6

    .line 199
    invoke-direct {v4, v1, v7, v8}, Lyb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    iput-boolean v6, v0, Llt;->b:Z

    .line 204
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v5, :cond_b

    .line 210
    move-object v3, v5

    .line 211
    :cond_b
    :goto_3
    return-object v3

    .line 212
    :pswitch_3
    iget-boolean v1, v0, Llt;->b:Z

    .line 214
    if-eqz v1, :cond_d

    .line 216
    if-ne v1, v6, :cond_c

    .line 218
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 225
    move-object v3, v8

    .line 226
    goto :goto_5

    .line 227
    :cond_d
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 230
    check-cast v7, Lio0;

    .line 232
    iput-boolean v6, v0, Llt;->b:Z

    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    new-instance v1, Lu1;

    .line 239
    const/4 v2, 0x4

    .line 240
    invoke-direct {v1, v7, v8, v2}, Lu1;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 243
    invoke-static {v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v5, :cond_e

    .line 249
    goto :goto_4

    .line 250
    :cond_e
    move-object v0, v3

    .line 251
    :goto_4
    if-ne v0, v5, :cond_f

    .line 253
    move-object v3, v5

    .line 254
    :cond_f
    :goto_5
    return-object v3

    .line 255
    :pswitch_4
    iget-boolean v1, v0, Llt;->b:Z

    .line 257
    if-eqz v1, :cond_11

    .line 259
    if-ne v1, v6, :cond_10

    .line 261
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 264
    goto :goto_6

    .line 265
    :cond_10
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 268
    move-object v3, v8

    .line 269
    goto :goto_6

    .line 270
    :cond_11
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 273
    check-cast v7, Lyj4;

    .line 275
    iget-object v1, v7, Lyj4;->I:Llj1;

    .line 277
    iput-boolean v6, v0, Llt;->b:Z

    .line 279
    invoke-interface {v1, v7, v0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v5, :cond_12

    .line 285
    move-object v3, v5

    .line 286
    :cond_12
    :goto_6
    return-object v3

    .line 287
    :pswitch_5
    check-cast v7, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;

    .line 289
    iget-boolean v1, v0, Llt;->b:Z

    .line 291
    if-eqz v1, :cond_14

    .line 293
    if-eq v1, v6, :cond_13

    .line 295
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 298
    :goto_7
    move-object v5, v8

    .line 299
    goto :goto_9

    .line 300
    :cond_13
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 303
    goto :goto_8

    .line 304
    :cond_14
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 307
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->access$getBillingManager$p(Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;)Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 310
    move-result-object v1

    .line 311
    iget-object v1, v1, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 313
    new-instance v3, Ld2;

    .line 315
    invoke-direct {v3, v7, v2}, Ld2;-><init>(Ljava/lang/Object;B)V

    .line 318
    iput-boolean v6, v0, Llt;->b:Z

    .line 320
    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v5, :cond_15

    .line 326
    goto :goto_9

    .line 327
    :cond_15
    :goto_8
    invoke-static {}, Lid0;->g()V

    .line 330
    goto :goto_7

    .line 331
    :goto_9
    return-object v5

    .line 332
    :pswitch_6
    iget-boolean v1, v0, Llt;->b:Z

    .line 334
    if-eqz v1, :cond_17

    .line 336
    if-ne v1, v6, :cond_16

    .line 338
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 341
    goto :goto_a

    .line 342
    :cond_16
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 345
    move-object v3, v8

    .line 346
    goto :goto_a

    .line 347
    :cond_17
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 350
    check-cast v7, Lw44;

    .line 352
    iput-boolean v6, v0, Llt;->b:Z

    .line 354
    invoke-virtual {v7, v0}, Lw44;->s(Lql0;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v5, :cond_18

    .line 360
    move-object v3, v5

    .line 361
    :cond_18
    :goto_a
    return-object v3

    .line 362
    :pswitch_7
    iget-boolean v1, v0, Llt;->b:Z

    .line 364
    if-eqz v1, :cond_1a

    .line 366
    if-ne v1, v6, :cond_19

    .line 368
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 371
    goto :goto_b

    .line 372
    :cond_19
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 375
    move-object v5, v8

    .line 376
    goto :goto_c

    .line 377
    :cond_1a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 380
    iput-boolean v6, v0, Llt;->b:Z

    .line 382
    const-wide/16 v1, 0x10

    .line 384
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v5, :cond_1b

    .line 390
    goto :goto_c

    .line 391
    :cond_1b
    :goto_b
    check-cast v7, Lhj1;

    .line 393
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 396
    move-result-wide v0

    .line 397
    new-instance v2, Ljava/lang/Long;

    .line 399
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 402
    invoke-interface {v7, v2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    :goto_c
    return-object v5

    .line 407
    :pswitch_8
    iget-boolean v1, v0, Llt;->b:Z

    .line 409
    if-eqz v1, :cond_1d

    .line 411
    if-ne v1, v6, :cond_1c

    .line 413
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 416
    move-object/from16 v0, p1

    .line 418
    goto :goto_d

    .line 419
    :cond_1c
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 422
    move-object v0, v8

    .line 423
    goto :goto_d

    .line 424
    :cond_1d
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 427
    check-cast v7, Lkotlinx/coroutines/CompletableDeferred;

    .line 429
    iput-boolean v6, v0, Llt;->b:Z

    .line 431
    invoke-interface {v7, v0}, Lkotlinx/coroutines/Deferred;->await(Lol0;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v5, :cond_1e

    .line 437
    move-object v0, v5

    .line 438
    :cond_1e
    :goto_d
    return-object v0

    .line 439
    :pswitch_9
    iget-boolean v1, v0, Llt;->b:Z

    .line 441
    if-eqz v1, :cond_20

    .line 443
    if-ne v1, v6, :cond_1f

    .line 445
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 448
    goto :goto_e

    .line 449
    :cond_1f
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 452
    move-object v3, v8

    .line 453
    goto :goto_f

    .line 454
    :cond_20
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 457
    iput-boolean v6, v0, Llt;->b:Z

    .line 459
    const-wide/16 v1, 0xbb8

    .line 461
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v5, :cond_21

    .line 467
    move-object v3, v5

    .line 468
    goto :goto_f

    .line 469
    :cond_21
    :goto_e
    check-cast v7, Lgj1;

    .line 471
    invoke-interface {v7}, Lgj1;->invoke()Ljava/lang/Object;

    .line 474
    :goto_f
    return-object v3

    .line 475
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 478
    check-cast v7, Lnl3;

    .line 480
    iget-boolean v0, v0, Llt;->b:Z

    .line 482
    if-nez v0, :cond_22

    .line 484
    iget-boolean v1, v7, Lnl3;->g:Z

    .line 486
    if-nez v1, :cond_22

    .line 488
    iget-boolean v1, v7, Ld73;->a:Z

    .line 490
    if-eqz v1, :cond_22

    .line 492
    iget-object v1, v7, Lnl3;->f:Lc73;

    .line 494
    if-eqz v1, :cond_22

    .line 496
    invoke-virtual {v1}, Lc73;->a()V

    .line 499
    :cond_22
    iput-boolean v0, v7, Ld73;->a:Z

    .line 501
    iget-object v0, v7, Ld73;->c:Lgj1;

    .line 503
    if-eqz v0, :cond_23

    .line 505
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 508
    :cond_23
    return-object v3

    .line 509
    :pswitch_b
    iget-boolean v1, v0, Llt;->b:Z

    .line 511
    if-eqz v1, :cond_25

    .line 513
    if-ne v1, v6, :cond_24

    .line 515
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 518
    move-object/from16 v0, p1

    .line 520
    goto :goto_10

    .line 521
    :cond_24
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 524
    move-object v0, v8

    .line 525
    goto :goto_10

    .line 526
    :cond_25
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 529
    check-cast v7, Lhq2;

    .line 531
    iget-object v1, v7, Lhq2;->a:Lgq2;

    .line 533
    iput-boolean v6, v0, Llt;->b:Z

    .line 535
    invoke-virtual {v1, v0}, Lgq2;->S(Lol0;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    if-ne v0, v5, :cond_26

    .line 541
    move-object v0, v5

    .line 542
    :cond_26
    :goto_10
    return-object v0

    .line 543
    :pswitch_c
    iget-boolean v1, v0, Llt;->b:Z

    .line 545
    if-eqz v1, :cond_28

    .line 547
    if-ne v1, v6, :cond_27

    .line 549
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 552
    goto :goto_12

    .line 553
    :cond_27
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 556
    move-object v3, v8

    .line 557
    goto :goto_12

    .line 558
    :cond_28
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 561
    check-cast v7, Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;

    .line 563
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;->access$getSubscriptionOverlayPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/SubscriptionOverlayPreferences;

    .line 566
    move-result-object v1

    .line 567
    iput-boolean v6, v0, Llt;->b:Z

    .line 569
    iget-object v1, v1, Lcom/technosub/unlimitedaiimagen/data/preferences/SubscriptionOverlayPreferences;->a:Landroid/content/Context;

    .line 571
    sget-object v4, Lzh4;->b:Lql3;

    .line 573
    sget-object v6, Lzh4;->a:[Lkotlin/reflect/KProperty;

    .line 575
    const/4 v7, 0x0

    .line 576
    aget-object v6, v6, v7

    .line 578
    invoke-virtual {v4, v1, v6}, Lql3;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lpl3;

    .line 581
    move-result-object v1

    .line 582
    new-instance v4, Lrp0;

    .line 584
    const/4 v6, 0x2

    .line 585
    invoke-direct {v4, v6, v8, v2}, Lrp0;-><init>(ILol0;B)V

    .line 588
    invoke-static {v1, v4, v0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    if-ne v0, v5, :cond_29

    .line 594
    goto :goto_11

    .line 595
    :cond_29
    move-object v0, v3

    .line 596
    :goto_11
    if-ne v0, v5, :cond_2a

    .line 598
    move-object v3, v5

    .line 599
    :cond_2a
    :goto_12
    return-object v3

    .line 600
    :pswitch_d
    iget-boolean v1, v0, Llt;->b:Z

    .line 602
    if-eqz v1, :cond_2c

    .line 604
    if-ne v1, v6, :cond_2b

    .line 606
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 609
    goto :goto_15

    .line 610
    :cond_2b
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 613
    move-object v3, v8

    .line 614
    goto :goto_15

    .line 615
    :cond_2c
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 618
    check-cast v7, Lr72;

    .line 620
    iput-boolean v6, v0, Llt;->b:Z

    .line 622
    iget-object v1, v7, Lr72;->a:Lpy3;

    .line 624
    invoke-virtual {v1}, Lpy3;->l()Z

    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_2d

    .line 630
    invoke-virtual {v1}, Lpy3;->p()Z

    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_2d

    .line 636
    goto :goto_13

    .line 637
    :cond_2d
    iget-object v1, v7, Lr72;->b:Lju4;

    .line 639
    invoke-virtual {v1, v0}, Lju4;->f(Lql0;)Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    if-ne v0, v5, :cond_2e

    .line 645
    goto :goto_14

    .line 646
    :cond_2e
    :goto_13
    move-object v0, v3

    .line 647
    :goto_14
    if-ne v0, v5, :cond_2f

    .line 649
    move-object v3, v5

    .line 650
    :cond_2f
    :goto_15
    return-object v3

    .line 651
    :pswitch_e
    iget-boolean v1, v0, Llt;->b:Z

    .line 653
    if-eqz v1, :cond_31

    .line 655
    if-ne v1, v6, :cond_30

    .line 657
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 660
    goto :goto_16

    .line 661
    :cond_30
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 664
    move-object v3, v8

    .line 665
    goto :goto_16

    .line 666
    :cond_31
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 669
    check-cast v7, Lys;

    .line 671
    iput-boolean v6, v0, Llt;->b:Z

    .line 673
    invoke-virtual {v7, v0}, Lys;->a(Lql0;)Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    if-ne v0, v5, :cond_32

    .line 679
    move-object v3, v5

    .line 680
    :cond_32
    :goto_16
    return-object v3

    .line 681
    :pswitch_f
    iget-boolean v1, v0, Llt;->b:Z

    .line 683
    if-eqz v1, :cond_34

    .line 685
    if-ne v1, v6, :cond_33

    .line 687
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 690
    goto :goto_17

    .line 691
    :cond_33
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 694
    move-object v3, v8

    .line 695
    goto :goto_17

    .line 696
    :cond_34
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 699
    check-cast v7, Lse1;

    .line 701
    iput-boolean v6, v0, Llt;->b:Z

    .line 703
    invoke-static {v7, v8, v0}, Laf;->j(Lzu0;Lhs3;Lql0;)Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    if-ne v0, v5, :cond_35

    .line 709
    move-object v3, v5

    .line 710
    :cond_35
    :goto_17
    return-object v3

    .line 711
    :pswitch_10
    iget-boolean v1, v0, Llt;->b:Z

    .line 713
    if-eqz v1, :cond_37

    .line 715
    if-ne v1, v6, :cond_36

    .line 717
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 720
    goto :goto_18

    .line 721
    :cond_36
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 724
    move-object v3, v8

    .line 725
    goto :goto_18

    .line 726
    :cond_37
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 729
    new-instance v10, Lmt3;

    .line 731
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 734
    new-instance v11, Lmt3;

    .line 736
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 739
    new-instance v12, Lmt3;

    .line 741
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 744
    move-object v13, v7

    .line 745
    check-cast v13, Lur0;

    .line 747
    iget-object v1, v13, Lur0;->G:Lzy2;

    .line 749
    iget-object v1, v1, Lzy2;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 751
    new-instance v9, Lwl0;

    .line 753
    const/4 v14, 0x1

    .line 754
    invoke-direct/range {v9 .. v14}, Lwl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 757
    iput-boolean v6, v0, Llt;->b:Z

    .line 759
    invoke-interface {v1, v9, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    if-ne v0, v5, :cond_38

    .line 765
    move-object v3, v5

    .line 766
    :cond_38
    :goto_18
    return-object v3

    .line 767
    :pswitch_11
    iget-boolean v1, v0, Llt;->b:Z

    .line 769
    if-eqz v1, :cond_3a

    .line 771
    if-eq v1, v6, :cond_39

    .line 773
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 776
    :goto_19
    move-object v5, v8

    .line 777
    goto :goto_1b

    .line 778
    :cond_39
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 781
    goto :goto_1a

    .line 782
    :cond_3a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 785
    check-cast v7, Lcq0;

    .line 787
    iget-object v1, v7, Lcq0;->d:Lkotlinx/coroutines/flow/SharedFlow;

    .line 789
    iput-boolean v6, v0, Llt;->b:Z

    .line 791
    sget-object v2, Lnp0;->a:Lnp0;

    .line 793
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 796
    move-result-object v0

    .line 797
    if-ne v0, v5, :cond_3b

    .line 799
    goto :goto_1b

    .line 800
    :cond_3b
    :goto_1a
    invoke-static {}, Lid0;->g()V

    .line 803
    goto :goto_19

    .line 804
    :goto_1b
    return-object v5

    .line 805
    :pswitch_12
    iget-boolean v1, v0, Llt;->b:Z

    .line 807
    if-eqz v1, :cond_3d

    .line 809
    if-ne v1, v6, :cond_3c

    .line 811
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 814
    goto :goto_1c

    .line 815
    :cond_3c
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 818
    move-object v3, v8

    .line 819
    goto :goto_1c

    .line 820
    :cond_3d
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 823
    check-cast v7, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 825
    iput-boolean v6, v0, Llt;->b:Z

    .line 827
    sget-object v1, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->Companion:Lm10;

    .line 829
    invoke-virtual {v7, v0}, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->o(Lql0;)Ljava/lang/Object;

    .line 832
    move-result-object v0

    .line 833
    if-ne v0, v5, :cond_3e

    .line 835
    move-object v3, v5

    .line 836
    :cond_3e
    :goto_1c
    return-object v3

    .line 837
    :pswitch_13
    check-cast v7, Lnt;

    .line 839
    iget-boolean v1, v0, Llt;->b:Z

    .line 841
    if-eqz v1, :cond_40

    .line 843
    if-ne v1, v6, :cond_3f

    .line 845
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 848
    goto :goto_1d

    .line 849
    :cond_3f
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 852
    move-object v3, v8

    .line 853
    goto :goto_1d

    .line 854
    :cond_40
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 857
    new-instance v1, Ly9;

    .line 859
    const/4 v2, 0x3

    .line 860
    invoke-direct {v1, v7, v2}, Ly9;-><init>(Ljava/lang/Object;B)V

    .line 863
    new-instance v2, Lmc4;

    .line 865
    invoke-direct {v2, v1, v8}, Lmc4;-><init>(Lgj1;Lol0;)V

    .line 868
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Llj1;)Lkotlinx/coroutines/flow/Flow;

    .line 871
    move-result-object v1

    .line 872
    new-instance v2, Lj2;

    .line 874
    const/4 v4, 0x7

    .line 875
    invoke-direct {v2, v7, v8, v4}, Lj2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 878
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Llj1;)Lkotlinx/coroutines/flow/Flow;

    .line 881
    move-result-object v1

    .line 882
    new-instance v2, Lkt;

    .line 884
    invoke-direct {v2, v7}, Lkt;-><init>(Lnt;)V

    .line 887
    iput-boolean v6, v0, Llt;->b:Z

    .line 889
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    if-ne v0, v5, :cond_41

    .line 895
    move-object v3, v5

    .line 896
    :cond_41
    :goto_1d
    return-object v3

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
