.class public final Lye2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lye2;->a:B

    iput-object p1, p0, Lye2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lye2;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 2
    iput-byte p3, p0, Lye2;->a:B

    iput-object p1, p0, Lye2;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lye2;->a:B

    .line 3
    iget-object v1, p0, Lye2;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Lye2;

    .line 10
    iget-object p0, p0, Lye2;->d:Ljava/lang/Object;

    .line 12
    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    check-cast v1, Lkx2;

    .line 16
    const/16 v0, 0x13

    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lye2;

    .line 24
    iget-object p0, p0, Lye2;->d:Ljava/lang/Object;

    .line 26
    check-cast p0, Lds3;

    .line 28
    check-cast v1, Landroid/view/View;

    .line 30
    const/16 v0, 0x12

    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lye2;

    .line 38
    iget-object p0, p0, Lye2;->d:Ljava/lang/Object;

    .line 40
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    const/16 v0, 0x11

    .line 46
    invoke-direct {p1, p0, v1, p2, v0}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Lye2;

    .line 52
    iget-object p0, p0, Lye2;->d:Ljava/lang/Object;

    .line 54
    check-cast p0, Lju4;

    .line 56
    check-cast v1, Lgj1;

    .line 58
    const/16 v0, 0x10

    .line 60
    invoke-direct {p1, p0, v1, p2, v0}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    new-instance p0, Lye2;

    .line 66
    check-cast v1, Lju4;

    .line 68
    const/16 v0, 0xf

    .line 70
    invoke-direct {p0, v1, p2, v0}, Lye2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 73
    iput-object p1, p0, Lye2;->d:Ljava/lang/Object;

    .line 75
    return-object p0

    .line 76
    :pswitch_4
    new-instance p0, Lye2;

    .line 78
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;

    .line 80
    const/16 v0, 0xe

    .line 82
    invoke-direct {p0, v1, p2, v0}, Lye2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 85
    iput-object p1, p0, Lye2;->d:Ljava/lang/Object;

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    new-instance p1, Lye2;

    .line 90
    iget-object p0, p0, Lye2;->d:Ljava/lang/Object;

    .line 92
    check-cast p0, Lbi2;

    .line 94
    check-cast v1, Lzy2;

    .line 96
    const/16 v0, 0xd

    .line 98
    invoke-direct {p1, p0, v1, p2, v0}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 101
    return-object p1

    .line 102
    :pswitch_6
    new-instance p0, Lye2;

    .line 104
    check-cast v1, Lym4;

    .line 106
    const/16 v0, 0xc

    .line 108
    invoke-direct {p0, v1, p2, v0}, Lye2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 111
    iput-object p1, p0, Lye2;->d:Ljava/lang/Object;

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    new-instance p1, Lye2;

    .line 116
    iget-object p0, p0, Lye2;->d:Ljava/lang/Object;

    .line 118
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;

    .line 120
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 122
    const/16 v0, 0xb

    .line 124
    invoke-direct {p1, p0, v1, p2, v0}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 127
    return-object p1

    .line 128
    :pswitch_8
    new-instance p0, Lye2;

    .line 130
    check-cast v1, Lch4;

    .line 132
    const/16 v0, 0xa

    .line 134
    invoke-direct {p0, v1, p2, v0}, Lye2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 137
    iput-object p1, p0, Lye2;->d:Ljava/lang/Object;

    .line 139
    return-object p0

    .line 140
    :pswitch_9
    new-instance p1, Lye2;

    .line 142
    iget-object p0, p0, Lye2;->d:Ljava/lang/Object;

    .line 144
    check-cast p0, Lma0;

    .line 146
    check-cast v1, Lkm;

    .line 148
    const/16 v0, 0x9

    .line 150
    invoke-direct {p1, p0, v1, p2, v0}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 153
    return-object p1

    .line 154
    :pswitch_a
    new-instance p1, Lye2;

    .line 156
    iget-object p0, p0, Lye2;->d:Ljava/lang/Object;

    .line 158
    check-cast p0, Lxa4;

    .line 160
    check-cast v1, Lp7;

    .line 162
    const/16 v0, 0x8

    .line 164
    invoke-direct {p1, p0, v1, p2, v0}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 167
    return-object p1

    .line 168
    :pswitch_b
    new-instance p0, Lye2;

    .line 170
    check-cast v1, Lxa4;

    .line 172
    const/4 v0, 0x7

    .line 173
    invoke-direct {p0, v1, p2, v0}, Lye2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 176
    iput-object p1, p0, Lye2;->d:Ljava/lang/Object;

    .line 178
    return-object p0

    .line 179
    :pswitch_c
    new-instance p0, Lye2;

    .line 181
    check-cast v1, Lhj1;

    .line 183
    const/4 v0, 0x6

    .line 184
    invoke-direct {p0, v1, p2, v0}, Lye2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 187
    iput-object p1, p0, Lye2;->d:Ljava/lang/Object;

    .line 189
    return-object p0

    .line 190
    :pswitch_d
    new-instance p0, Lye2;

    .line 192
    check-cast v1, Lby3;

    .line 194
    const/4 v0, 0x5

    .line 195
    invoke-direct {p0, v1, p2, v0}, Lye2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 198
    iput-object p1, p0, Lye2;->d:Ljava/lang/Object;

    .line 200
    return-object p0

    .line 201
    :pswitch_e
    new-instance p1, Lye2;

    .line 203
    iget-object p0, p0, Lye2;->d:Ljava/lang/Object;

    .line 205
    check-cast p0, Lpr3;

    .line 207
    check-cast v1, Lwz1;

    .line 209
    const/4 v0, 0x4

    .line 210
    invoke-direct {p1, p0, v1, p2, v0}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 213
    return-object p1

    .line 214
    :pswitch_f
    new-instance p1, Lye2;

    .line 216
    iget-object p0, p0, Lye2;->d:Ljava/lang/Object;

    .line 218
    check-cast p0, Lhq2;

    .line 220
    check-cast v1, Landroid/net/Uri;

    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-direct {p1, p0, v1, p2, v0}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 226
    return-object p1

    .line 227
    :pswitch_10
    new-instance p1, Lye2;

    .line 229
    iget-object p0, p0, Lye2;->d:Ljava/lang/Object;

    .line 231
    check-cast p0, Ljg2;

    .line 233
    check-cast v1, Ly1;

    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-direct {p1, p0, v1, p2, v0}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 239
    return-object p1

    .line 240
    :pswitch_11
    new-instance p0, Lye2;

    .line 242
    check-cast v1, Lit0;

    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-direct {p0, v1, p2, v0}, Lye2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 248
    iput-object p1, p0, Lye2;->d:Ljava/lang/Object;

    .line 250
    return-object p0

    .line 251
    :pswitch_12
    new-instance p1, Lye2;

    .line 253
    iget-object p0, p0, Lye2;->d:Ljava/lang/Object;

    .line 255
    check-cast p0, Lyj4;

    .line 257
    check-cast v1, Lit0;

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-direct {p1, p0, v1, p2, v0}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 263
    return-object p1

    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lye2;->a:B

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
    invoke-virtual {p0, p1, p2}, Lye2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lye2;

    .line 20
    invoke-virtual {p0, v2}, Lye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    check-cast p2, Lol0;

    .line 28
    invoke-virtual {p0, p1, p2}, Lye2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lye2;

    .line 34
    invoke-virtual {p0, v2}, Lye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    check-cast p2, Lol0;

    .line 43
    invoke-virtual {p0, p1, p2}, Lye2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lye2;

    .line 49
    invoke-virtual {p0, v2}, Lye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 56
    check-cast p2, Lol0;

    .line 58
    invoke-virtual {p0, p1, p2}, Lye2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lye2;

    .line 64
    invoke-virtual {p0, v2}, Lye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Ltk3;

    .line 71
    check-cast p2, Lol0;

    .line 73
    invoke-virtual {p0, p1, p2}, Lye2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lye2;

    .line 79
    invoke-virtual {p0, v2}, Lye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 86
    check-cast p2, Lol0;

    .line 88
    invoke-virtual {p0, p1, p2}, Lye2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lye2;

    .line 94
    invoke-virtual {p0, v2}, Lye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 101
    check-cast p2, Lol0;

    .line 103
    invoke-virtual {p0, p1, p2}, Lye2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lye2;

    .line 109
    invoke-virtual {p0, v2}, Lye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Lyj4;

    .line 116
    check-cast p2, Lol0;

    .line 118
    invoke-virtual {p0, p1, p2}, Lye2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lye2;

    .line 124
    invoke-virtual {p0, v2}, Lye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 131
    check-cast p2, Lol0;

    .line 133
    invoke-virtual {p0, p1, p2}, Lye2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lye2;

    .line 139
    invoke-virtual {p0, v2}, Lye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-object v1

    .line 143
    :pswitch_8
    check-cast p1, Lyj4;

    .line 145
    check-cast p2, Lol0;

    .line 147
    invoke-virtual {p0, p1, p2}, Lye2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lye2;

    .line 153
    invoke-virtual {p0, v2}, Lye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 160
    check-cast p2, Lol0;

    .line 162
    invoke-virtual {p0, p1, p2}, Lye2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lye2;

    .line 168
    invoke-virtual {p0, v2}, Lye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 175
    check-cast p2, Lol0;

    .line 177
    invoke-virtual {p0, p1, p2}, Lye2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lye2;

    .line 183
    invoke-virtual {p0, v2}, Lye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lyj4;

    .line 190
    check-cast p2, Lol0;

    .line 192
    invoke-virtual {p0, p1, p2}, Lye2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lye2;

    .line 198
    invoke-virtual {p0, v2}, Lye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lyj4;

    .line 205
    check-cast p2, Lol0;

    .line 207
    invoke-virtual {p0, p1, p2}, Lye2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lye2;

    .line 213
    invoke-virtual {p0, v2}, Lye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 220
    check-cast p2, Lol0;

    .line 222
    invoke-virtual {p0, p1, p2}, Lye2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lye2;

    .line 228
    invoke-virtual {p0, v2}, Lye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 235
    check-cast p2, Lol0;

    .line 237
    invoke-virtual {p0, p1, p2}, Lye2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lye2;

    .line 243
    invoke-virtual {p0, v2}, Lye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 250
    check-cast p2, Lol0;

    .line 252
    invoke-virtual {p0, p1, p2}, Lye2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lye2;

    .line 258
    invoke-virtual {p0, v2}, Lye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 265
    check-cast p2, Lol0;

    .line 267
    invoke-virtual {p0, p1, p2}, Lye2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lye2;

    .line 273
    invoke-virtual {p0, v2}, Lye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    return-object v1

    .line 277
    :pswitch_11
    check-cast p1, Lyj4;

    .line 279
    check-cast p2, Lol0;

    .line 281
    invoke-virtual {p0, p1, p2}, Lye2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lye2;

    .line 287
    invoke-virtual {p0, v2}, Lye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 294
    check-cast p2, Lol0;

    .line 296
    invoke-virtual {p0, p1, p2}, Lye2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lye2;

    .line 302
    invoke-virtual {p0, v2}, Lye2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget-byte v0, v4, Lye2;->a:B

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    sget-object v6, Lyw4;->a:Lyw4;

    .line 9
    iget-object v3, v4, Lye2;->c:Ljava/lang/Object;

    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    sget-object v7, Lvm0;->a:Lvm0;

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    iget-boolean v0, v4, Lye2;->b:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-eq v0, v8, :cond_0

    .line 26
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 29
    :goto_0
    move-object v7, v9

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    iget-object v0, v4, Lye2;->d:Ljava/lang/Object;

    .line 40
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    new-instance v1, Ld2;

    .line 44
    check-cast v3, Lkx2;

    .line 46
    const/16 v2, 0xb

    .line 48
    invoke-direct {v1, v3, v2}, Ld2;-><init>(Ljava/lang/Object;B)V

    .line 51
    iput-boolean v8, v4, Lye2;->b:Z

    .line 53
    invoke-interface {v0, v1, v4}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v7, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    invoke-static {}, Lid0;->g()V

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    return-object v7

    .line 65
    :pswitch_0
    iget-object v0, v4, Lye2;->d:Ljava/lang/Object;

    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lds3;

    .line 70
    check-cast v3, Landroid/view/View;

    .line 72
    iget-boolean v0, v4, Lye2;->b:Z

    .line 74
    const v10, 0x7f0a0052

    .line 77
    if-eqz v0, :cond_4

    .line 79
    if-ne v0, v8, :cond_3

    .line 81
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_4

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_6

    .line 87
    :cond_3
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 90
    move-object v6, v9

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 95
    :try_start_1
    iput-boolean v8, v4, Lye2;->b:Z

    .line 97
    iget-object v0, v1, Lds3;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 99
    new-instance v5, Lrp0;

    .line 101
    const/16 v8, 0x8

    .line 103
    invoke-direct {v5, v2, v9, v8}, Lrp0;-><init>(ILol0;B)V

    .line 106
    invoke-static {v0, v5, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Llj1;Lol0;)Ljava/lang/Object;

    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    if-ne v0, v7, :cond_5

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v0, v6

    .line 114
    :goto_3
    if-ne v0, v7, :cond_6

    .line 116
    move-object v6, v7

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    :goto_4
    invoke-static {v3}, Lm95;->b(Landroid/view/View;)Lsh0;

    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v1, :cond_7

    .line 124
    invoke-virtual {v3, v10, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 127
    :cond_7
    :goto_5
    return-object v6

    .line 128
    :goto_6
    invoke-static {v3}, Lm95;->b(Landroid/view/View;)Lsh0;

    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v1, :cond_8

    .line 134
    invoke-virtual {v3, v10, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    :cond_8
    throw v0

    .line 138
    :pswitch_1
    iget-object v0, v4, Lye2;->d:Ljava/lang/Object;

    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 143
    iget-boolean v0, v4, Lye2;->b:Z

    .line 145
    if-eqz v0, :cond_a

    .line 147
    if-ne v0, v8, :cond_9

    .line 149
    :try_start_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    goto :goto_8

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 158
    move-object v6, v9

    .line 159
    goto :goto_8

    .line 160
    :cond_a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 163
    :try_start_3
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$getRepository$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lxy4;

    .line 166
    move-result-object v0

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 169
    iput-boolean v8, v4, Lye2;->b:Z

    .line 171
    invoke-interface {v0, v3, v4}, Lxy4;->deleteUpscaledImage(Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 174
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 175
    if-ne v0, v7, :cond_b

    .line 177
    move-object v6, v7

    .line 178
    goto :goto_8

    .line 179
    :goto_7
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    move-object v7, v1

    .line 192
    check-cast v7, Luy4;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    const-string v1, "删除图片失败："

    .line 200
    invoke-static {v1, v0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v10

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0xfb

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    invoke-static/range {v7 .. v16}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 220
    :cond_b
    :goto_8
    return-object v6

    .line 221
    :pswitch_2
    check-cast v3, Lgj1;

    .line 223
    iget-boolean v0, v4, Lye2;->b:Z

    .line 225
    if-eqz v0, :cond_d

    .line 227
    if-ne v0, v8, :cond_c

    .line 229
    :try_start_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    move-object/from16 v0, p1

    .line 234
    goto :goto_9

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto :goto_b

    .line 237
    :cond_c
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 240
    move-object v6, v9

    .line 241
    goto :goto_a

    .line 242
    :cond_d
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 245
    :try_start_5
    iget-object v0, v4, Lye2;->d:Ljava/lang/Object;

    .line 247
    check-cast v0, Lju4;

    .line 249
    iput-boolean v8, v4, Lye2;->b:Z

    .line 251
    invoke-virtual {v0, v4}, Lju4;->b(Lql0;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v7, :cond_e

    .line 257
    move-object v6, v7

    .line 258
    goto :goto_a

    .line 259
    :cond_e
    :goto_9
    check-cast v0, Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    invoke-interface {v3}, Lgj1;->invoke()Ljava/lang/Object;

    .line 264
    :goto_a
    return-object v6

    .line 265
    :goto_b
    invoke-interface {v3}, Lgj1;->invoke()Ljava/lang/Object;

    .line 268
    throw v0

    .line 269
    :pswitch_3
    iget-boolean v0, v4, Lye2;->b:Z

    .line 271
    if-eqz v0, :cond_10

    .line 273
    if-ne v0, v8, :cond_f

    .line 275
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 278
    move-object/from16 v0, p1

    .line 280
    goto :goto_c

    .line 281
    :cond_f
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 284
    move-object v0, v9

    .line 285
    goto :goto_c

    .line 286
    :cond_10
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 289
    iget-object v0, v4, Lye2;->d:Ljava/lang/Object;

    .line 291
    check-cast v0, Ltk3;

    .line 293
    check-cast v3, Lju4;

    .line 295
    iput-boolean v8, v4, Lye2;->b:Z

    .line 297
    invoke-virtual {v3, v0, v4}, Lju4;->a(Lrk3;Lql0;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v7, :cond_11

    .line 303
    move-object v0, v7

    .line 304
    :cond_11
    :goto_c
    return-object v0

    .line 305
    :pswitch_4
    check-cast v3, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;

    .line 307
    iget-object v0, v4, Lye2;->d:Ljava/lang/Object;

    .line 309
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 311
    iget-boolean v1, v4, Lye2;->b:Z

    .line 313
    if-eqz v1, :cond_13

    .line 315
    if-ne v1, v8, :cond_12

    .line 317
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 320
    goto :goto_d

    .line 321
    :cond_12
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 324
    move-object v6, v9

    .line 325
    goto :goto_d

    .line 326
    :cond_13
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 329
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->access$isSystemInDarkTheme(Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;)Z

    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    new-instance v1, Lzp4;

    .line 342
    invoke-direct {v1, v0}, Lzp4;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 345
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ThemeRepositoryImpl;)Landroid/content/Context;

    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 352
    new-instance v2, Lv;

    .line 354
    const/16 v5, 0x1a

    .line 356
    invoke-direct {v2, v3, v1, v5}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 359
    iput-object v9, v4, Lye2;->d:Ljava/lang/Object;

    .line 361
    iput-boolean v8, v4, Lye2;->b:Z

    .line 363
    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lgj1;Lol0;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v7, :cond_14

    .line 369
    move-object v6, v7

    .line 370
    :cond_14
    :goto_d
    return-object v6

    .line 371
    :pswitch_5
    iget-boolean v0, v4, Lye2;->b:Z

    .line 373
    if-eqz v0, :cond_16

    .line 375
    if-ne v0, v8, :cond_15

    .line 377
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 380
    goto :goto_f

    .line 381
    :cond_15
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 384
    move-object v6, v9

    .line 385
    goto :goto_f

    .line 386
    :cond_16
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 389
    iget-object v0, v4, Lye2;->d:Ljava/lang/Object;

    .line 391
    check-cast v0, Lbi2;

    .line 393
    check-cast v3, Lzy2;

    .line 395
    iput-boolean v8, v4, Lye2;->b:Z

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    new-instance v1, Liz2;

    .line 402
    invoke-direct {v1}, Liz2;-><init>()V

    .line 405
    iget-object v3, v3, Lzy2;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 407
    new-instance v5, Lyb1;

    .line 409
    invoke-direct {v5, v1, v0, v2}, Lyb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 412
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v7, :cond_17

    .line 418
    goto :goto_e

    .line 419
    :cond_17
    move-object v0, v6

    .line 420
    :goto_e
    if-ne v0, v7, :cond_18

    .line 422
    move-object v6, v7

    .line 423
    :cond_18
    :goto_f
    return-object v6

    .line 424
    :pswitch_6
    iget-boolean v0, v4, Lye2;->b:Z

    .line 426
    if-eqz v0, :cond_1a

    .line 428
    if-ne v0, v8, :cond_19

    .line 430
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 433
    goto :goto_11

    .line 434
    :cond_19
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 437
    move-object v6, v9

    .line 438
    goto :goto_11

    .line 439
    :cond_1a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 442
    iget-object v0, v4, Lye2;->d:Ljava/lang/Object;

    .line 444
    check-cast v0, Lyj4;

    .line 446
    check-cast v3, Lym4;

    .line 448
    iput-boolean v8, v4, Lye2;->b:Z

    .line 450
    new-instance v1, Lp1;

    .line 452
    const/16 v2, 0xe

    .line 454
    invoke-direct {v1, v0, v3, v9, v2}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 457
    invoke-static {v1, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    if-ne v0, v7, :cond_1b

    .line 463
    goto :goto_10

    .line 464
    :cond_1b
    move-object v0, v6

    .line 465
    :goto_10
    if-ne v0, v7, :cond_1c

    .line 467
    move-object v6, v7

    .line 468
    :cond_1c
    :goto_11
    return-object v6

    .line 469
    :pswitch_7
    iget-boolean v0, v4, Lye2;->b:Z

    .line 471
    if-eqz v0, :cond_1e

    .line 473
    if-eq v0, v8, :cond_1d

    .line 475
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 478
    :goto_12
    move-object v7, v9

    .line 479
    goto :goto_14

    .line 480
    :cond_1d
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 483
    goto :goto_13

    .line 484
    :cond_1e
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 487
    iget-object v0, v4, Lye2;->d:Ljava/lang/Object;

    .line 489
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;

    .line 491
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;->access$getBillingManager$p(Lcom/technosub/unlimitedaiimagen/presentation/subscription/SubscriptionViewModel;)Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 497
    new-instance v1, Ld2;

    .line 499
    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 501
    const/16 v2, 0xa

    .line 503
    invoke-direct {v1, v3, v2}, Ld2;-><init>(Ljava/lang/Object;B)V

    .line 506
    iput-boolean v8, v4, Lye2;->b:Z

    .line 508
    invoke-interface {v0, v1, v4}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v7, :cond_1f

    .line 514
    goto :goto_14

    .line 515
    :cond_1f
    :goto_13
    invoke-static {}, Lid0;->g()V

    .line 518
    goto :goto_12

    .line 519
    :goto_14
    return-object v7

    .line 520
    :pswitch_8
    iget-boolean v0, v4, Lye2;->b:Z

    .line 522
    if-eqz v0, :cond_21

    .line 524
    if-ne v0, v8, :cond_20

    .line 526
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 529
    goto :goto_15

    .line 530
    :cond_20
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 533
    move-object v6, v9

    .line 534
    goto :goto_15

    .line 535
    :cond_21
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 538
    iget-object v0, v4, Lye2;->d:Ljava/lang/Object;

    .line 540
    check-cast v0, Lyj4;

    .line 542
    new-instance v1, Lxe2;

    .line 544
    check-cast v3, Lch4;

    .line 546
    invoke-direct {v1, v3, v9, v2}, Lxe2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 549
    iput-boolean v8, v4, Lye2;->b:Z

    .line 551
    invoke-static {v0, v1, v4}, Lc72;->t(Lyj4;Llj1;Lol0;)Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    if-ne v0, v7, :cond_22

    .line 557
    move-object v6, v7

    .line 558
    :cond_22
    :goto_15
    return-object v6

    .line 559
    :pswitch_9
    iget-boolean v0, v4, Lye2;->b:Z

    .line 561
    if-eqz v0, :cond_24

    .line 563
    if-ne v0, v8, :cond_23

    .line 565
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 568
    goto :goto_16

    .line 569
    :cond_23
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 572
    move-object v6, v9

    .line 573
    goto :goto_16

    .line 574
    :cond_24
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 577
    iget-object v0, v4, Lye2;->d:Ljava/lang/Object;

    .line 579
    check-cast v0, Lma0;

    .line 581
    iget-object v0, v0, Lma0;->c:Ljava/lang/Object;

    .line 583
    check-cast v0, Lvk;

    .line 585
    new-instance v1, Ljava/lang/Float;

    .line 587
    const/4 v2, 0x0

    .line 588
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 591
    check-cast v3, Lkm;

    .line 593
    iput-boolean v8, v4, Lye2;->b:Z

    .line 595
    invoke-static {v0, v1, v3, v4}, Lvk;->a(Lvk;Ljava/lang/Object;Lkm;Lol0;)Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    if-ne v0, v7, :cond_25

    .line 601
    move-object v6, v7

    .line 602
    :cond_25
    :goto_16
    return-object v6

    .line 603
    :pswitch_a
    iget-object v0, v4, Lye2;->d:Ljava/lang/Object;

    .line 605
    check-cast v0, Lxa4;

    .line 607
    iget-object v1, v0, Lxa4;->i:Lyc3;

    .line 609
    iget-boolean v2, v4, Lye2;->b:Z

    .line 611
    if-eqz v2, :cond_27

    .line 613
    if-ne v2, v8, :cond_26

    .line 615
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 618
    goto :goto_17

    .line 619
    :cond_26
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 622
    move-object v6, v9

    .line 623
    goto :goto_18

    .line 624
    :cond_27
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 627
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 629
    invoke-virtual {v1, v2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 632
    iget-object v11, v0, Lxa4;->n:Ln03;

    .line 634
    iget-object v13, v0, Lxa4;->m:Lwa4;

    .line 636
    move-object v12, v3

    .line 637
    check-cast v12, Lp7;

    .line 639
    iput-boolean v8, v4, Lye2;->b:Z

    .line 641
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    new-instance v9, Lm03;

    .line 646
    const/4 v14, 0x0

    .line 647
    sget-object v10, Lh03;->b:Lh03;

    .line 649
    invoke-direct/range {v9 .. v14}, Lm03;-><init>(Lh03;Ln03;Llj1;Ljava/lang/Object;Lol0;)V

    .line 652
    invoke-static {v9, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 655
    move-result-object v0

    .line 656
    if-ne v0, v7, :cond_28

    .line 658
    move-object v6, v7

    .line 659
    goto :goto_18

    .line 660
    :cond_28
    :goto_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 662
    invoke-virtual {v1, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 665
    :goto_18
    return-object v6

    .line 666
    :pswitch_b
    check-cast v3, Lxa4;

    .line 668
    iget-boolean v0, v4, Lye2;->b:Z

    .line 670
    if-eqz v0, :cond_2a

    .line 672
    if-ne v0, v8, :cond_29

    .line 674
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 677
    goto :goto_19

    .line 678
    :cond_29
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 681
    move-object v6, v9

    .line 682
    goto :goto_19

    .line 683
    :cond_2a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 686
    iget-object v0, v4, Lye2;->d:Ljava/lang/Object;

    .line 688
    check-cast v0, Lyj4;

    .line 690
    new-instance v1, Lua4;

    .line 692
    invoke-direct {v1, v3, v9}, Lua4;-><init>(Lxa4;Lol0;)V

    .line 695
    new-instance v5, Lsa4;

    .line 697
    invoke-direct {v5, v3, v2}, Lsa4;-><init>(Lxa4;B)V

    .line 700
    iput-boolean v8, v4, Lye2;->b:Z

    .line 702
    move-object v2, v1

    .line 703
    const/4 v1, 0x0

    .line 704
    move-object v3, v5

    .line 705
    const/4 v5, 0x3

    .line 706
    invoke-static/range {v0 .. v5}, Lem4;->d(Lyj4;Lej1;Lua4;Lhj1;Lsj4;I)Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    if-ne v0, v7, :cond_2b

    .line 712
    move-object v6, v7

    .line 713
    :cond_2b
    :goto_19
    return-object v6

    .line 714
    :pswitch_c
    iget-boolean v0, v4, Lye2;->b:Z

    .line 716
    if-eqz v0, :cond_2d

    .line 718
    if-ne v0, v8, :cond_2c

    .line 720
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 723
    goto :goto_1a

    .line 724
    :cond_2c
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 727
    move-object v6, v9

    .line 728
    goto :goto_1a

    .line 729
    :cond_2d
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 732
    iget-object v0, v4, Lye2;->d:Ljava/lang/Object;

    .line 734
    check-cast v0, Lyj4;

    .line 736
    new-instance v1, Lr54;

    .line 738
    check-cast v3, Lhj1;

    .line 740
    invoke-direct {v1, v3, v9}, Lr54;-><init>(Lhj1;Lol0;)V

    .line 743
    iput-boolean v8, v4, Lye2;->b:Z

    .line 745
    invoke-virtual {v0, v1, v4}, Lyj4;->K0(Llj1;Lol0;)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    if-ne v0, v7, :cond_2e

    .line 751
    move-object v6, v7

    .line 752
    :cond_2e
    :goto_1a
    return-object v6

    .line 753
    :pswitch_d
    iget-boolean v0, v4, Lye2;->b:Z

    .line 755
    if-eqz v0, :cond_30

    .line 757
    if-ne v0, v8, :cond_2f

    .line 759
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 762
    goto :goto_1b

    .line 763
    :cond_2f
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 766
    move-object v6, v9

    .line 767
    goto :goto_1b

    .line 768
    :cond_30
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 771
    iget-object v0, v4, Lye2;->d:Ljava/lang/Object;

    .line 773
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 775
    check-cast v3, Lby3;

    .line 777
    iget-object v1, v3, Lby3;->G:Lzy2;

    .line 779
    iget-object v1, v1, Lzy2;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 781
    new-instance v2, Lyb1;

    .line 783
    const/4 v5, 0x4

    .line 784
    invoke-direct {v2, v3, v0, v5}, Lyb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 787
    iput-boolean v8, v4, Lye2;->b:Z

    .line 789
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 792
    move-result-object v0

    .line 793
    if-ne v0, v7, :cond_31

    .line 795
    move-object v6, v7

    .line 796
    :cond_31
    :goto_1b
    return-object v6

    .line 797
    :pswitch_e
    iget-boolean v0, v4, Lye2;->b:Z

    .line 799
    if-eqz v0, :cond_33

    .line 801
    if-ne v0, v8, :cond_32

    .line 803
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 806
    move-object/from16 v0, p1

    .line 808
    goto :goto_1c

    .line 809
    :cond_32
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 812
    move-object v0, v9

    .line 813
    goto :goto_1c

    .line 814
    :cond_33
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 817
    iget-object v0, v4, Lye2;->d:Ljava/lang/Object;

    .line 819
    check-cast v0, Lpr3;

    .line 821
    check-cast v3, Lwz1;

    .line 823
    iput-boolean v8, v4, Lye2;->b:Z

    .line 825
    invoke-virtual {v0, v3, v8, v4}, Lpr3;->b(Lwz1;ILql0;)Ljava/lang/Object;

    .line 828
    move-result-object v0

    .line 829
    if-ne v0, v7, :cond_34

    .line 831
    move-object v0, v7

    .line 832
    :cond_34
    :goto_1c
    return-object v0

    .line 833
    :pswitch_f
    iget-boolean v0, v4, Lye2;->b:Z

    .line 835
    if-eqz v0, :cond_36

    .line 837
    if-ne v0, v8, :cond_35

    .line 839
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 842
    goto :goto_1d

    .line 843
    :cond_35
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 846
    move-object v6, v9

    .line 847
    goto :goto_1d

    .line 848
    :cond_36
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 851
    iget-object v0, v4, Lye2;->d:Ljava/lang/Object;

    .line 853
    check-cast v0, Lhq2;

    .line 855
    iget-object v0, v0, Lhq2;->a:Lgq2;

    .line 857
    check-cast v3, Landroid/net/Uri;

    .line 859
    iput-boolean v8, v4, Lye2;->b:Z

    .line 861
    invoke-virtual {v0, v3, v4}, Lgq2;->U(Landroid/net/Uri;Lol0;)Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    if-ne v0, v7, :cond_37

    .line 867
    move-object v6, v7

    .line 868
    :cond_37
    :goto_1d
    return-object v6

    .line 869
    :pswitch_10
    iget-boolean v0, v4, Lye2;->b:Z

    .line 871
    if-eqz v0, :cond_39

    .line 873
    if-eq v0, v8, :cond_38

    .line 875
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 878
    :goto_1e
    move-object v7, v9

    .line 879
    goto :goto_1f

    .line 880
    :cond_38
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 883
    invoke-static {}, Lid0;->g()V

    .line 886
    goto :goto_1e

    .line 887
    :cond_39
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 890
    iget-object v0, v4, Lye2;->d:Ljava/lang/Object;

    .line 892
    check-cast v0, Ljg2;

    .line 894
    check-cast v3, Ly1;

    .line 896
    iput-boolean v8, v4, Lye2;->b:Z

    .line 898
    invoke-static {v0, v3, v4}, Lch3;->a(Ljg2;Ly1;Lql0;)V

    .line 901
    :goto_1f
    return-object v7

    .line 902
    :pswitch_11
    iget-boolean v0, v4, Lye2;->b:Z

    .line 904
    if-eqz v0, :cond_3b

    .line 906
    if-ne v0, v8, :cond_3a

    .line 908
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 911
    goto :goto_20

    .line 912
    :cond_3a
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 915
    move-object v6, v9

    .line 916
    goto :goto_20

    .line 917
    :cond_3b
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 920
    iget-object v0, v4, Lye2;->d:Ljava/lang/Object;

    .line 922
    check-cast v0, Lyj4;

    .line 924
    new-instance v2, Lye2;

    .line 926
    check-cast v3, Lit0;

    .line 928
    invoke-direct {v2, v0, v3, v9, v1}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 931
    iput-boolean v8, v4, Lye2;->b:Z

    .line 933
    invoke-static {v2, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 936
    move-result-object v0

    .line 937
    if-ne v0, v7, :cond_3c

    .line 939
    move-object v6, v7

    .line 940
    :cond_3c
    :goto_20
    return-object v6

    .line 941
    :pswitch_12
    iget-boolean v0, v4, Lye2;->b:Z

    .line 943
    if-eqz v0, :cond_3e

    .line 945
    if-ne v0, v8, :cond_3d

    .line 947
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 950
    goto :goto_21

    .line 951
    :cond_3d
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 954
    move-object v6, v9

    .line 955
    goto :goto_21

    .line 956
    :cond_3e
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 959
    iget-object v0, v4, Lye2;->d:Ljava/lang/Object;

    .line 961
    check-cast v0, Lyj4;

    .line 963
    new-instance v2, Lxe2;

    .line 965
    check-cast v3, Lit0;

    .line 967
    invoke-direct {v2, v3, v9, v1}, Lxe2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 970
    iput-boolean v8, v4, Lye2;->b:Z

    .line 972
    invoke-static {v0, v2, v4}, Lc72;->t(Lyj4;Llj1;Lol0;)Ljava/lang/Object;

    .line 975
    move-result-object v0

    .line 976
    if-ne v0, v7, :cond_3f

    .line 978
    move-object v6, v7

    .line 979
    :cond_3f
    :goto_21
    return-object v6

    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
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
