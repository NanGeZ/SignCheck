.class public final Ly1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Landroid/content/Context;Landroid/net/Uri;Llj1;Lol0;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    iput-byte v0, p0, Ly1;->a:B

    .line 5
    iput-object p1, p0, Ly1;->d:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ly1;->f:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Ly1;->c:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Ly1;->e:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 22
    iput-byte p6, p0, Ly1;->a:B

    iput-object p1, p0, Ly1;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly1;->e:Ljava/lang/Object;

    iput-object p4, p0, Ly1;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 21
    iput-byte p5, p0, Ly1;->a:B

    iput-object p1, p0, Ly1;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly1;->e:Ljava/lang/Object;

    iput-object p3, p0, Ly1;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 20
    iput-byte p4, p0, Ly1;->a:B

    iput-object p1, p0, Ly1;->e:Ljava/lang/Object;

    iput-object p2, p0, Ly1;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lvk;La03;La03;Lol0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ly1;->a:B

    .line 19
    iput-object p1, p0, Ly1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly1;->e:Ljava/lang/Object;

    iput-object p4, p0, Ly1;->f:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Lnl3;Llj1;Lc73;Lol0;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Ly1;->a:B

    .line 18
    iput-object p1, p0, Ly1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly1;->e:Ljava/lang/Object;

    iput-object p3, p0, Ly1;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 11

    .line 1
    iget-byte v0, p0, Ly1;->a:B

    .line 3
    iget-object v1, p0, Ly1;->f:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ly1;->e:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v3, Ly1;

    .line 12
    iget-object p1, p0, Ly1;->d:Ljava/lang/Object;

    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 17
    iget-object p0, p0, Ly1;->c:Ljava/lang/Object;

    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Landroid/net/Uri;

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lyz4;

    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Landroid/content/Context;

    .line 28
    const/16 v9, 0xd

    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v3 .. v9}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 34
    return-object v3

    .line 35
    :pswitch_0
    move-object v8, p2

    .line 36
    new-instance v4, Ly1;

    .line 38
    iget-object p1, p0, Ly1;->d:Ljava/lang/Object;

    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Landroid/content/Context;

    .line 46
    iget-object p0, p0, Ly1;->c:Ljava/lang/Object;

    .line 48
    move-object v7, p0

    .line 49
    check-cast v7, Landroid/net/Uri;

    .line 51
    check-cast v2, Llj1;

    .line 53
    move-object v9, v8

    .line 54
    move-object v8, v2

    .line 55
    invoke-direct/range {v4 .. v9}, Ly1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Landroid/content/Context;Landroid/net/Uri;Llj1;Lol0;)V

    .line 58
    return-object v4

    .line 59
    :pswitch_1
    move-object v8, p2

    .line 60
    new-instance v4, Ly1;

    .line 62
    iget-object p1, p0, Ly1;->d:Ljava/lang/Object;

    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 67
    iget-object p0, p0, Ly1;->c:Ljava/lang/Object;

    .line 69
    move-object v6, p0

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 72
    move-object v7, v2

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    const/16 v10, 0xb

    .line 79
    move-object v9, v8

    .line 80
    move-object v8, v1

    .line 81
    invoke-direct/range {v4 .. v10}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 84
    return-object v4

    .line 85
    :pswitch_2
    move-object v8, p2

    .line 86
    new-instance p0, Ly1;

    .line 88
    check-cast v2, Lug4;

    .line 90
    check-cast v1, Landroid/content/Context;

    .line 92
    const/16 p2, 0xa

    .line 94
    invoke-direct {p0, v2, v1, v8, p2}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 97
    iput-object p1, p0, Ly1;->c:Ljava/lang/Object;

    .line 99
    return-object p0

    .line 100
    :pswitch_3
    move-object v8, p2

    .line 101
    new-instance v4, Ly1;

    .line 103
    iget-object p0, p0, Ly1;->d:Ljava/lang/Object;

    .line 105
    move-object v5, p0

    .line 106
    check-cast v5, Lah2;

    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, Lzg2;

    .line 111
    move-object v7, v1

    .line 112
    check-cast v7, Lk2;

    .line 114
    const/16 v9, 0x9

    .line 116
    invoke-direct/range {v4 .. v9}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 119
    iput-object p1, v4, Ly1;->c:Ljava/lang/Object;

    .line 121
    return-object v4

    .line 122
    :pswitch_4
    move-object v8, p2

    .line 123
    new-instance p1, Ly1;

    .line 125
    iget-object p0, p0, Ly1;->c:Ljava/lang/Object;

    .line 127
    check-cast p0, Lnl3;

    .line 129
    check-cast v2, Llj1;

    .line 131
    check-cast v1, Lc73;

    .line 133
    invoke-direct {p1, p0, v2, v1, v8}, Ly1;-><init>(Lnl3;Llj1;Lc73;Lol0;)V

    .line 136
    return-object p1

    .line 137
    :pswitch_5
    move-object v8, p2

    .line 138
    new-instance v4, Ly1;

    .line 140
    iget-object p1, p0, Ly1;->d:Ljava/lang/Object;

    .line 142
    move-object v5, p1

    .line 143
    check-cast v5, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 145
    iget-object p0, p0, Ly1;->c:Ljava/lang/Object;

    .line 147
    move-object v6, p0

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 150
    move-object v7, v2

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 155
    const/4 v10, 0x7

    .line 156
    move-object v9, v8

    .line 157
    move-object v8, v1

    .line 158
    invoke-direct/range {v4 .. v10}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 161
    return-object v4

    .line 162
    :pswitch_6
    move-object v8, p2

    .line 163
    new-instance v4, Ly1;

    .line 165
    iget-object p0, p0, Ly1;->d:Ljava/lang/Object;

    .line 167
    move-object v5, p0

    .line 168
    check-cast v5, La03;

    .line 170
    move-object v6, v2

    .line 171
    check-cast v6, La03;

    .line 173
    move-object v7, v1

    .line 174
    check-cast v7, La03;

    .line 176
    const/4 v9, 0x6

    .line 177
    invoke-direct/range {v4 .. v9}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 180
    iput-object p1, v4, Ly1;->c:Ljava/lang/Object;

    .line 182
    return-object v4

    .line 183
    :pswitch_7
    move-object v8, p2

    .line 184
    new-instance p0, Ly1;

    .line 186
    check-cast v2, Lot3;

    .line 188
    check-cast v1, Loz0;

    .line 190
    const/4 p2, 0x5

    .line 191
    invoke-direct {p0, v2, v1, v8, p2}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 194
    iput-object p1, p0, Ly1;->c:Ljava/lang/Object;

    .line 196
    return-object p0

    .line 197
    :pswitch_8
    move-object v8, p2

    .line 198
    new-instance v4, Ly1;

    .line 200
    iget-object p0, p0, Ly1;->d:Ljava/lang/Object;

    .line 202
    move-object v5, p0

    .line 203
    check-cast v5, Ldk0;

    .line 205
    move-object v6, v2

    .line 206
    check-cast v6, Lyx4;

    .line 208
    move-object v7, v1

    .line 209
    check-cast v7, Ly40;

    .line 211
    const/4 v9, 0x4

    .line 212
    invoke-direct/range {v4 .. v9}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 215
    iput-object p1, v4, Ly1;->c:Ljava/lang/Object;

    .line 217
    return-object v4

    .line 218
    :pswitch_9
    move-object v8, p2

    .line 219
    new-instance v4, Ly1;

    .line 221
    iget-object p1, p0, Ly1;->d:Ljava/lang/Object;

    .line 223
    move-object v5, p1

    .line 224
    check-cast v5, Lwg0;

    .line 226
    iget-object p0, p0, Ly1;->c:Ljava/lang/Object;

    .line 228
    move-object v6, p0

    .line 229
    check-cast v6, Landroid/view/ScrollCaptureSession;

    .line 231
    move-object v7, v2

    .line 232
    check-cast v7, Landroid/graphics/Rect;

    .line 234
    check-cast v1, Ljava/util/function/Consumer;

    .line 236
    const/4 v10, 0x3

    .line 237
    move-object v9, v8

    .line 238
    move-object v8, v1

    .line 239
    invoke-direct/range {v4 .. v10}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 242
    return-object v4

    .line 243
    :pswitch_a
    move-object v8, p2

    .line 244
    new-instance v4, Ly1;

    .line 246
    iget-object v5, p0, Ly1;->c:Ljava/lang/Object;

    .line 248
    iget-object p0, p0, Ly1;->d:Ljava/lang/Object;

    .line 250
    move-object v6, p0

    .line 251
    check-cast v6, Lvk;

    .line 253
    move-object v7, v2

    .line 254
    check-cast v7, La03;

    .line 256
    check-cast v1, La03;

    .line 258
    move-object v9, v8

    .line 259
    move-object v8, v1

    .line 260
    invoke-direct/range {v4 .. v9}, Ly1;-><init>(Ljava/lang/Object;Lvk;La03;La03;Lol0;)V

    .line 263
    return-object v4

    .line 264
    :pswitch_b
    move-object v8, p2

    .line 265
    new-instance v4, Ly1;

    .line 267
    iget-object p0, p0, Ly1;->d:Ljava/lang/Object;

    .line 269
    move-object v5, p0

    .line 270
    check-cast v5, Lhj1;

    .line 272
    move-object v6, v2

    .line 273
    check-cast v6, Lmi;

    .line 275
    move-object v7, v1

    .line 276
    check-cast v7, Ljg2;

    .line 278
    const/4 v9, 0x1

    .line 279
    invoke-direct/range {v4 .. v9}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 282
    iput-object p1, v4, Ly1;->c:Ljava/lang/Object;

    .line 284
    return-object v4

    .line 285
    :pswitch_c
    move-object v8, p2

    .line 286
    new-instance p0, Ly1;

    .line 288
    check-cast v2, Lc2;

    .line 290
    check-cast v1, Landroid/content/Context;

    .line 292
    const/4 p2, 0x0

    .line 293
    invoke-direct {p0, v2, v1, v8, p2}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 296
    iput-object p1, p0, Ly1;->c:Ljava/lang/Object;

    .line 298
    return-object p0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    .line 1
    iget-byte v0, p0, Ly1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lol0;

    .line 12
    invoke-virtual {p0, p1, p2}, Ly1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly1;

    .line 18
    invoke-virtual {p0, v1}, Ly1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    check-cast p2, Lol0;

    .line 27
    invoke-virtual {p0, p1, p2}, Ly1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ly1;

    .line 33
    invoke-virtual {p0, v1}, Ly1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    check-cast p2, Lol0;

    .line 42
    invoke-virtual {p0, p1, p2}, Ly1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ly1;

    .line 48
    invoke-virtual {p0, v1}, Ly1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ltn3;

    .line 55
    check-cast p2, Lol0;

    .line 57
    invoke-virtual {p0, p1, p2}, Ly1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ly1;

    .line 63
    invoke-virtual {p0, v1}, Ly1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ly1;

    .line 78
    invoke-virtual {p0, v1}, Ly1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ly1;

    .line 93
    invoke-virtual {p0, v1}, Ly1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 100
    check-cast p2, Lol0;

    .line 102
    invoke-virtual {p0, p1, p2}, Ly1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ly1;

    .line 108
    invoke-virtual {p0, v1}, Ly1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lyj4;

    .line 115
    check-cast p2, Lol0;

    .line 117
    invoke-virtual {p0, p1, p2}, Ly1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ly1;

    .line 123
    invoke-virtual {p0, v1}, Ly1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lhj1;

    .line 130
    check-cast p2, Lol0;

    .line 132
    invoke-virtual {p0, p1, p2}, Ly1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ly1;

    .line 138
    invoke-virtual {p0, v1}, Ly1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 145
    check-cast p2, Lol0;

    .line 147
    invoke-virtual {p0, p1, p2}, Ly1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ly1;

    .line 153
    invoke-virtual {p0, v1}, Ly1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ly1;

    .line 168
    invoke-virtual {p0, v1}, Ly1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ly1;

    .line 183
    invoke-virtual {p0, v1}, Ly1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lzi;

    .line 190
    check-cast p2, Lol0;

    .line 192
    invoke-virtual {p0, p1, p2}, Ly1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ly1;

    .line 198
    invoke-virtual {p0, v1}, Ly1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object p0, Lvm0;->a:Lvm0;

    .line 203
    return-object p0

    .line 204
    :pswitch_c
    check-cast p1, Ltn3;

    .line 206
    check-cast p2, Lol0;

    .line 208
    invoke-virtual {p0, p1, p2}, Ly1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ly1;

    .line 214
    invoke-virtual {p0, v1}, Ly1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-byte v0, v5, Ly1;->a:B

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v6, Lyw4;->a:Lyw4;

    .line 8
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v7, Lvm0;->a:Lvm0;

    .line 12
    iget-object v3, v5, Ly1;->e:Ljava/lang/Object;

    .line 14
    iget-object v4, v5, Ly1;->f:Ljava/lang/Object;

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    check-cast v4, Landroid/content/Context;

    .line 23
    iget-object v0, v5, Ly1;->c:Ljava/lang/Object;

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroid/net/Uri;

    .line 28
    move-object v10, v3

    .line 29
    check-cast v10, Lyz4;

    .line 31
    iget-object v0, v5, Ly1;->d:Ljava/lang/Object;

    .line 33
    move-object v11, v0

    .line 34
    check-cast v11, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 36
    iget-boolean v0, v5, Ly1;->b:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    if-ne v0, v8, :cond_0

    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 45
    move-object/from16 v0, p1

    .line 47
    check-cast v0, Lqw3;

    .line 49
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    move-object v3, v4

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_0
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 59
    move-object v6, v9

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 65
    :try_start_1
    invoke-static {v11}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v11}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    move-object v12, v2

    .line 78
    check-cast v12, La05;

    .line 80
    sget-object v20, Li04;->a:Li04;

    .line 82
    const-string v19, "正在上传图片..."

    .line 84
    const/16 v21, 0x0

    .line 86
    const/16 v22, 0x112

    .line 88
    const/4 v13, 0x1

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 93
    const/16 v17, 0x0

    .line 95
    const v18, 0x3dcccccd    # 0.1f

    .line 98
    invoke-static/range {v12 .. v22}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 105
    invoke-static {v11}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$getProcessImageUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;

    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v10, Lyz4;->b:Lzz4;

    .line 111
    iget-object v2, v2, Lzz4;->a:Ljava/lang/String;

    .line 113
    move-object v3, v4

    .line 114
    new-instance v4, Lx;

    .line 116
    const/16 v9, 0x8

    .line 118
    invoke-direct {v4, v11, v9}, Lx;-><init>(Ljava/lang/Object;B)V

    .line 121
    iput-boolean v8, v5, Ly1;->b:Z

    .line 123
    invoke-virtual/range {v0 .. v5}, Lcom/technosub/unlimitedaiimagen/domain/usecase/upscaling/ProcessImageUseCase;->invoke-yxL6bBk(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Llj1;Lol0;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v7, :cond_2

    .line 129
    move-object v6, v7

    .line 130
    goto/16 :goto_3

    .line 132
    :cond_2
    :goto_0
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_5

    .line 138
    check-cast v0, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;

    .line 140
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;->getImageUrl()Ljava/lang/String;

    .line 143
    move-result-object v14

    .line 144
    if-eqz v14, :cond_4

    .line 146
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {v11}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v11}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    move-object v12, v2

    .line 166
    check-cast v12, La05;

    .line 168
    const-string v19, "完成！"

    .line 170
    const/16 v21, 0x0

    .line 172
    const/16 v22, 0x19c

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 178
    const/16 v17, 0x0

    .line 180
    const/high16 v18, 0x3f800000    # 1.0f

    .line 182
    const/16 v20, 0x0

    .line 184
    invoke-static/range {v12 .. v22}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 191
    invoke-static {v11, v14, v3}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$getImageDimensions(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Ljava/lang/String;Landroid/content/Context;)V

    .line 194
    invoke-static {v11, v14, v10, v1}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$saveToHistory(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Ljava/lang/String;Ljava/lang/Object;Landroid/net/Uri;)V

    .line 197
    goto/16 :goto_3

    .line 199
    :cond_4
    :goto_1
    invoke-static {v11}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v11}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    move-object v12, v1

    .line 212
    check-cast v12, La05;

    .line 214
    const-string v16, "图片处理完成但未收到图片地址，请重试。"

    .line 216
    const-string v19, ""

    .line 218
    const/16 v21, 0x0

    .line 220
    const/16 v22, 0x196

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v17, 0x0

    .line 227
    const/16 v18, 0x0

    .line 229
    const/16 v20, 0x0

    .line 231
    invoke-static/range {v12 .. v22}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-static {v11}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v11}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    move-object v12, v1

    .line 252
    check-cast v12, La05;

    .line 254
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_6

    .line 260
    const-string v1, "Processing failed"

    .line 262
    :cond_6
    move-object/from16 v16, v1

    .line 264
    const-string v19, ""

    .line 266
    const/16 v21, 0x0

    .line 268
    const/16 v22, 0x196

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v17, 0x0

    .line 275
    const/16 v18, 0x0

    .line 277
    const/16 v20, 0x0

    .line 279
    invoke-static/range {v12 .. v22}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    goto :goto_3

    .line 287
    :goto_2
    invoke-static {v11}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 290
    move-result-object v1

    .line 291
    invoke-static {v11}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    move-object v7, v2

    .line 300
    check-cast v7, La05;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_7

    .line 308
    const-string v0, "发生了意外错误"

    .line 310
    :cond_7
    move-object v11, v0

    .line 311
    const/16 v16, 0x0

    .line 313
    const/16 v17, 0x196

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const-string v14, ""

    .line 322
    const/4 v15, 0x0

    .line 323
    invoke-static/range {v7 .. v17}, La05;->a(La05;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Li04;Ljava/lang/String;I)La05;

    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 330
    :goto_3
    return-object v6

    .line 331
    :pswitch_0
    iget-object v0, v5, Ly1;->c:Ljava/lang/Object;

    .line 333
    check-cast v0, Landroid/net/Uri;

    .line 335
    check-cast v4, Landroid/content/Context;

    .line 337
    iget-object v1, v5, Ly1;->d:Ljava/lang/Object;

    .line 339
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;

    .line 341
    check-cast v3, Llj1;

    .line 343
    iget-boolean v6, v5, Ly1;->b:Z

    .line 345
    const-string v10, "无法给照片上色，请重试。"

    .line 347
    if-eqz v6, :cond_9

    .line 349
    if-ne v6, v8, :cond_8

    .line 351
    :try_start_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 354
    move-object/from16 v0, p1

    .line 356
    check-cast v0, Lqw3;

    .line 358
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 360
    goto/16 :goto_5

    .line 362
    :cond_8
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 365
    move-object v7, v9

    .line 366
    goto/16 :goto_6

    .line 368
    :cond_9
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 371
    :try_start_3
    invoke-static {v1, v4, v0}, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->access$validateImageFile(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_a

    .line 377
    new-instance v0, Ljava/lang/Exception;

    .line 379
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 382
    new-instance v1, Lpw3;

    .line 384
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 387
    new-instance v7, Lqw3;

    .line 389
    invoke-direct {v7, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 392
    goto :goto_6

    .line 393
    :cond_a
    new-instance v2, Ljava/lang/Float;

    .line 395
    const v6, 0x3e19999a    # 0.15f

    .line 398
    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    .line 401
    const-string v6, "正在上传图片..."

    .line 403
    invoke-interface {v3, v2, v6}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 406
    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 413
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 414
    if-eqz v2, :cond_b

    .line 416
    :try_start_5
    invoke-static {v2}, Lvd5;->L(Ljava/io/InputStream;)[B

    .line 419
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 420
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 423
    move-object v9, v0

    .line 424
    goto :goto_4

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    move-object v4, v0

    .line 427
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    :try_start_8
    invoke-static {v2, v4}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 432
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 433
    :catch_1
    :cond_b
    :goto_4
    if-nez v9, :cond_c

    .line 435
    :try_start_9
    new-instance v0, Ljava/lang/Exception;

    .line 437
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 440
    new-instance v1, Lpw3;

    .line 442
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 445
    new-instance v7, Lqw3;

    .line 447
    invoke-direct {v7, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 450
    goto :goto_6

    .line 451
    :cond_c
    new-instance v0, Ljava/lang/Float;

    .line 453
    const v2, 0x3eb33333    # 0.35f

    .line 456
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 459
    const-string v2, "上色中..."

    .line 461
    invoke-interface {v3, v0, v2}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string v0, "photo.jpg"

    .line 466
    iput-boolean v8, v5, Ly1;->b:Z

    .line 468
    invoke-static {v1, v9, v0, v3, v5}, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->access$runColorizeJob-BWLJW6A(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;[BLjava/lang/String;Llj1;Lol0;)Ljava/lang/Object;

    .line 471
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 472
    if-ne v0, v7, :cond_d

    .line 474
    goto :goto_6

    .line 475
    :catch_2
    new-instance v0, Ljava/lang/Exception;

    .line 477
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 480
    new-instance v1, Lpw3;

    .line 482
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 485
    move-object v0, v1

    .line 486
    :cond_d
    :goto_5
    new-instance v7, Lqw3;

    .line 488
    invoke-direct {v7, v0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 491
    :goto_6
    return-object v7

    .line 492
    :pswitch_1
    const-string v10, "\u274c Failed to report content: "

    .line 494
    iget-boolean v0, v5, Ly1;->b:Z

    .line 496
    const-string v11, "UpscalingHistoryViewModel"

    .line 498
    if-eqz v0, :cond_f

    .line 500
    if-ne v0, v8, :cond_e

    .line 502
    :try_start_a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 505
    move-object/from16 v0, p1

    .line 507
    check-cast v0, Lqw3;

    .line 509
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 511
    goto :goto_7

    .line 512
    :catch_3
    move-exception v0

    .line 513
    goto :goto_8

    .line 514
    :cond_e
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 517
    move-object v6, v9

    .line 518
    goto :goto_9

    .line 519
    :cond_f
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 522
    :try_start_b
    iget-object v0, v5, Ly1;->d:Ljava/lang/Object;

    .line 524
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 526
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$getReportContentUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;

    .line 529
    move-result-object v0

    .line 530
    const-string v1, "guest"

    .line 532
    iget-object v2, v5, Ly1;->c:Ljava/lang/Object;

    .line 534
    check-cast v2, Ljava/lang/String;

    .line 536
    check-cast v3, Ljava/lang/String;

    .line 538
    check-cast v4, Ljava/lang/String;

    .line 540
    iput-boolean v8, v5, Ly1;->b:Z

    .line 542
    invoke-virtual/range {v0 .. v5}, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;->invoke-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    if-ne v0, v7, :cond_10

    .line 548
    move-object v6, v7

    .line 549
    goto :goto_9

    .line 550
    :cond_10
    :goto_7
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 553
    move-result-object v1

    .line 554
    if-nez v1, :cond_11

    .line 556
    check-cast v0, Lyw4;

    .line 558
    goto :goto_9

    .line 559
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 565
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 578
    goto :goto_9

    .line 579
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    const-string v1, "\u274c Report content exception: "

    .line 585
    invoke-static {v1, v0, v11}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :goto_9
    return-object v6

    .line 589
    :pswitch_2
    check-cast v3, Lug4;

    .line 591
    iget-object v0, v5, Ly1;->c:Ljava/lang/Object;

    .line 593
    check-cast v0, Ltn3;

    .line 595
    iget-boolean v1, v5, Ly1;->b:Z

    .line 597
    if-eqz v1, :cond_13

    .line 599
    if-ne v1, v8, :cond_12

    .line 601
    iget-object v0, v5, Ly1;->d:Ljava/lang/Object;

    .line 603
    check-cast v0, Ltn3;

    .line 605
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 608
    move-object/from16 v1, p1

    .line 610
    goto :goto_a

    .line 611
    :cond_12
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 614
    move-object v6, v9

    .line 615
    goto :goto_c

    .line 616
    :cond_13
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 619
    iget-object v1, v3, Lug4;->a:Landroid/net/Uri;

    .line 621
    if-nez v1, :cond_14

    .line 623
    goto :goto_b

    .line 624
    :cond_14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 627
    move-result-object v1

    .line 628
    new-instance v2, Lx1;

    .line 630
    check-cast v4, Landroid/content/Context;

    .line 632
    invoke-direct {v2, v3, v4, v9, v8}, Lx1;-><init>(Ljava/lang/Object;Landroid/content/Context;Lol0;B)V

    .line 635
    iput-object v9, v5, Ly1;->c:Ljava/lang/Object;

    .line 637
    iput-object v0, v5, Ly1;->d:Ljava/lang/Object;

    .line 639
    iput-boolean v8, v5, Ly1;->b:Z

    .line 641
    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 645
    if-ne v1, v7, :cond_15

    .line 647
    move-object v6, v7

    .line 648
    goto :goto_c

    .line 649
    :cond_15
    :goto_a
    move-object v9, v1

    .line 650
    check-cast v9, Landroid/graphics/Bitmap;

    .line 652
    :goto_b
    invoke-virtual {v0, v9}, Ltn3;->setValue(Ljava/lang/Object;)V

    .line 655
    :goto_c
    return-object v6

    .line 656
    :pswitch_3
    iget-boolean v0, v5, Ly1;->b:Z

    .line 658
    if-eqz v0, :cond_17

    .line 660
    if-ne v0, v8, :cond_16

    .line 662
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 665
    goto :goto_d

    .line 666
    :cond_16
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 669
    move-object v6, v9

    .line 670
    goto :goto_d

    .line 671
    :cond_17
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 674
    iget-object v0, v5, Ly1;->c:Ljava/lang/Object;

    .line 676
    move-object v12, v0

    .line 677
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 679
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 686
    move-result-object v0

    .line 687
    new-instance v9, Ljv3;

    .line 689
    iget-object v1, v5, Ly1;->d:Ljava/lang/Object;

    .line 691
    move-object v10, v1

    .line 692
    check-cast v10, Lah2;

    .line 694
    move-object v11, v3

    .line 695
    check-cast v11, Lzg2;

    .line 697
    move-object v13, v4

    .line 698
    check-cast v13, Lk2;

    .line 700
    const/4 v14, 0x0

    .line 701
    invoke-direct/range {v9 .. v14}, Ljv3;-><init>(Lah2;Lzg2;Lkotlinx/coroutines/CoroutineScope;Lk2;Lol0;)V

    .line 704
    iput-boolean v8, v5, Ly1;->b:Z

    .line 706
    invoke-static {v0, v9, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    if-ne v0, v7, :cond_18

    .line 712
    move-object v6, v7

    .line 713
    :cond_18
    :goto_d
    return-object v6

    .line 714
    :pswitch_4
    iget-boolean v0, v5, Ly1;->b:Z

    .line 716
    if-eqz v0, :cond_1a

    .line 718
    if-ne v0, v8, :cond_19

    .line 720
    iget-object v0, v5, Ly1;->d:Ljava/lang/Object;

    .line 722
    check-cast v0, Lkt3;

    .line 724
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 727
    goto :goto_f

    .line 728
    :cond_19
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 731
    :goto_e
    move-object v6, v9

    .line 732
    goto :goto_10

    .line 733
    :cond_1a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 736
    iget-object v0, v5, Ly1;->c:Ljava/lang/Object;

    .line 738
    check-cast v0, Lnl3;

    .line 740
    iget-boolean v0, v0, Ld73;->a:Z

    .line 742
    if-eqz v0, :cond_1d

    .line 744
    new-instance v0, Lkt3;

    .line 746
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 749
    check-cast v3, Llj1;

    .line 751
    check-cast v4, Lc73;

    .line 753
    iget-object v2, v4, Lc73;->b:Lkotlinx/coroutines/channels/Channel;

    .line 755
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 758
    move-result-object v2

    .line 759
    new-instance v4, Lb73;

    .line 761
    invoke-direct {v4, v0, v9, v1}, Lb73;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 764
    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lnj1;)Lkotlinx/coroutines/flow/Flow;

    .line 767
    move-result-object v1

    .line 768
    iput-object v0, v5, Ly1;->d:Ljava/lang/Object;

    .line 770
    iput-boolean v8, v5, Ly1;->b:Z

    .line 772
    invoke-interface {v3, v1, v5}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    move-result-object v1

    .line 776
    if-ne v1, v7, :cond_1b

    .line 778
    move-object v6, v7

    .line 779
    goto :goto_10

    .line 780
    :cond_1b
    :goto_f
    iget-boolean v0, v0, Lkt3;->a:Z

    .line 782
    if-eqz v0, :cond_1c

    .line 784
    goto :goto_10

    .line 785
    :cond_1c
    const-string v0, "You must collect the progress flow"

    .line 787
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 790
    goto :goto_e

    .line 791
    :cond_1d
    :goto_10
    return-object v6

    .line 792
    :pswitch_5
    const-string v10, "\u274c Report failed: "

    .line 794
    iget-boolean v0, v5, Ly1;->b:Z

    .line 796
    const-string v11, "GenerateViewModel"

    .line 798
    if-eqz v0, :cond_1f

    .line 800
    if-ne v0, v8, :cond_1e

    .line 802
    :try_start_c
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 805
    move-object/from16 v0, p1

    .line 807
    check-cast v0, Lqw3;

    .line 809
    iget-object v0, v0, Lqw3;->a:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 811
    goto :goto_11

    .line 812
    :catch_4
    move-exception v0

    .line 813
    goto :goto_12

    .line 814
    :cond_1e
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 817
    move-object v6, v9

    .line 818
    goto :goto_13

    .line 819
    :cond_1f
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 822
    :try_start_d
    iget-object v0, v5, Ly1;->d:Ljava/lang/Object;

    .line 824
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 826
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getReportContentUseCase$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;

    .line 829
    move-result-object v0

    .line 830
    const-string v1, "guest"

    .line 832
    iget-object v2, v5, Ly1;->c:Ljava/lang/Object;

    .line 834
    check-cast v2, Ljava/lang/String;

    .line 836
    check-cast v3, Ljava/lang/String;

    .line 838
    check-cast v4, Ljava/lang/String;

    .line 840
    iput-boolean v8, v5, Ly1;->b:Z

    .line 842
    invoke-virtual/range {v0 .. v5}, Lcom/technosub/unlimitedaiimagen/domain/usecase/moderation/ReportContentUseCase;->invoke-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 845
    move-result-object v0

    .line 846
    if-ne v0, v7, :cond_20

    .line 848
    move-object v6, v7

    .line 849
    goto :goto_13

    .line 850
    :cond_20
    :goto_11
    invoke-static {v0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 853
    move-result-object v1

    .line 854
    if-nez v1, :cond_21

    .line 856
    check-cast v0, Lyw4;

    .line 858
    goto :goto_13

    .line 859
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 862
    move-result-object v0

    .line 863
    new-instance v1, Ljava/lang/StringBuilder;

    .line 865
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 868
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    move-result-object v0

    .line 875
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 878
    goto :goto_13

    .line 879
    :goto_12
    const-string v1, "\u274c Report exception"

    .line 881
    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 884
    :goto_13
    return-object v6

    .line 885
    :pswitch_6
    iget-object v0, v5, Ly1;->c:Ljava/lang/Object;

    .line 887
    check-cast v0, Lyj4;

    .line 889
    iget-boolean v10, v5, Ly1;->b:Z

    .line 891
    if-eqz v10, :cond_23

    .line 893
    if-ne v10, v8, :cond_22

    .line 895
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 898
    goto :goto_14

    .line 899
    :cond_22
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 902
    move-object v6, v9

    .line 903
    goto :goto_14

    .line 904
    :cond_23
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 907
    iget-object v2, v5, Ly1;->d:Ljava/lang/Object;

    .line 909
    check-cast v2, La03;

    .line 911
    check-cast v3, La03;

    .line 913
    new-instance v10, Lej1;

    .line 915
    invoke-direct {v10, v2, v3, v1}, Lej1;-><init>(La03;La03;B)V

    .line 918
    check-cast v4, La03;

    .line 920
    new-instance v3, Lk7;

    .line 922
    const/4 v1, 0x5

    .line 923
    invoke-direct {v3, v4, v1}, Lk7;-><init>(La03;B)V

    .line 926
    iput-object v9, v5, Ly1;->c:Ljava/lang/Object;

    .line 928
    iput-boolean v8, v5, Ly1;->b:Z

    .line 930
    const/4 v2, 0x0

    .line 931
    const/4 v5, 0x6

    .line 932
    move-object/from16 v4, p0

    .line 934
    move-object v1, v10

    .line 935
    invoke-static/range {v0 .. v5}, Lem4;->d(Lyj4;Lej1;Lua4;Lhj1;Lsj4;I)Ljava/lang/Object;

    .line 938
    move-result-object v0

    .line 939
    if-ne v0, v7, :cond_24

    .line 941
    move-object v6, v7

    .line 942
    :cond_24
    :goto_14
    return-object v6

    .line 943
    :pswitch_7
    check-cast v3, Lot3;

    .line 945
    iget-boolean v0, v5, Ly1;->b:Z

    .line 947
    if-eqz v0, :cond_26

    .line 949
    if-ne v0, v8, :cond_25

    .line 951
    iget-object v0, v5, Ly1;->d:Ljava/lang/Object;

    .line 953
    check-cast v0, Lot3;

    .line 955
    iget-object v1, v5, Ly1;->c:Ljava/lang/Object;

    .line 957
    check-cast v1, Lhj1;

    .line 959
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 962
    move-object v2, v1

    .line 963
    move-object v1, v0

    .line 964
    move-object/from16 v0, p1

    .line 966
    goto :goto_17

    .line 967
    :cond_25
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 970
    move-object v6, v9

    .line 971
    goto :goto_19

    .line 972
    :cond_26
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 975
    iget-object v0, v5, Ly1;->c:Ljava/lang/Object;

    .line 977
    check-cast v0, Lhj1;

    .line 979
    move-object v1, v0

    .line 980
    :goto_15
    iget-object v0, v3, Lot3;->a:Ljava/lang/Object;

    .line 982
    instance-of v2, v0, Lyy0;

    .line 984
    if-nez v2, :cond_2b

    .line 986
    instance-of v2, v0, Lvy0;

    .line 988
    if-nez v2, :cond_2b

    .line 990
    instance-of v2, v0, Lwy0;

    .line 992
    if-eqz v2, :cond_27

    .line 994
    check-cast v0, Lwy0;

    .line 996
    goto :goto_16

    .line 997
    :cond_27
    move-object v0, v9

    .line 998
    :goto_16
    if-eqz v0, :cond_28

    .line 1000
    invoke-interface {v1, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    :cond_28
    move-object v0, v4

    .line 1004
    check-cast v0, Loz0;

    .line 1006
    iget-object v0, v0, Loz0;->M:Lkotlinx/coroutines/channels/Channel;

    .line 1008
    if-eqz v0, :cond_2a

    .line 1010
    iput-object v1, v5, Ly1;->c:Ljava/lang/Object;

    .line 1012
    iput-object v3, v5, Ly1;->d:Ljava/lang/Object;

    .line 1014
    iput-boolean v8, v5, Ly1;->b:Z

    .line 1016
    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lol0;)Ljava/lang/Object;

    .line 1019
    move-result-object v0

    .line 1020
    if-ne v0, v7, :cond_29

    .line 1022
    move-object v6, v7

    .line 1023
    goto :goto_19

    .line 1024
    :cond_29
    move-object v2, v1

    .line 1025
    move-object v1, v3

    .line 1026
    :goto_17
    check-cast v0, Lzy0;

    .line 1028
    goto :goto_18

    .line 1029
    :cond_2a
    move-object v2, v1

    .line 1030
    move-object v1, v3

    .line 1031
    move-object v0, v9

    .line 1032
    :goto_18
    iput-object v0, v1, Lot3;->a:Ljava/lang/Object;

    .line 1034
    move-object v1, v2

    .line 1035
    goto :goto_15

    .line 1036
    :cond_2b
    :goto_19
    return-object v6

    .line 1037
    :pswitch_8
    iget-object v0, v5, Ly1;->d:Ljava/lang/Object;

    .line 1039
    move-object v12, v0

    .line 1040
    check-cast v12, Ldk0;

    .line 1042
    iget-object v10, v12, Ldk0;->K:Lo40;

    .line 1044
    iget-boolean v0, v5, Ly1;->b:Z

    .line 1046
    if-eqz v0, :cond_2d

    .line 1048
    if-ne v0, v8, :cond_2c

    .line 1050
    :try_start_e
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1053
    move-object v3, v10

    .line 1054
    goto :goto_1a

    .line 1055
    :catchall_2
    move-exception v0

    .line 1056
    move-object v3, v10

    .line 1057
    goto :goto_1e

    .line 1058
    :catch_5
    move-exception v0

    .line 1059
    move-object v9, v0

    .line 1060
    move-object v3, v10

    .line 1061
    goto :goto_1d

    .line 1062
    :cond_2c
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 1065
    move-object v6, v9

    .line 1066
    goto :goto_1b

    .line 1067
    :cond_2d
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1070
    iget-object v0, v5, Ly1;->c:Ljava/lang/Object;

    .line 1072
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1074
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lum0;

    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getJob(Lum0;)Lkotlinx/coroutines/Job;

    .line 1081
    move-result-object v14

    .line 1082
    :try_start_f
    iput-boolean v8, v12, Ldk0;->P:Z

    .line 1084
    iget-object v0, v12, Ldk0;->H:La44;

    .line 1086
    sget-object v2, Lh03;->a:Lh03;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1088
    move-object v11, v10

    .line 1089
    :try_start_10
    new-instance v10, Lli;

    .line 1091
    check-cast v3, Lyx4;

    .line 1093
    move-object v13, v4

    .line 1094
    check-cast v13, Ly40;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1096
    const/4 v15, 0x0

    .line 1097
    const/16 v16, 0x1

    .line 1099
    move-object/from16 v23, v11

    .line 1101
    move-object v11, v3

    .line 1102
    move-object/from16 v3, v23

    .line 1104
    :try_start_11
    invoke-direct/range {v10 .. v16}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 1107
    iput-boolean v8, v5, Ly1;->b:Z

    .line 1109
    invoke-virtual {v0, v2, v10, v5}, La44;->e(Lh03;Llj1;Lql0;)Ljava/lang/Object;

    .line 1112
    move-result-object v0

    .line 1113
    if-ne v0, v7, :cond_2e

    .line 1115
    move-object v6, v7

    .line 1116
    goto :goto_1b

    .line 1117
    :cond_2e
    :goto_1a
    invoke-virtual {v3}, Lo40;->e()V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1120
    iput-boolean v1, v12, Ldk0;->P:Z

    .line 1122
    invoke-virtual {v3, v9}, Lo40;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1125
    iput-boolean v1, v12, Ldk0;->N:Z

    .line 1127
    :goto_1b
    return-object v6

    .line 1128
    :catchall_3
    move-exception v0

    .line 1129
    goto :goto_1e

    .line 1130
    :catch_6
    move-exception v0

    .line 1131
    :goto_1c
    move-object v9, v0

    .line 1132
    goto :goto_1d

    .line 1133
    :catchall_4
    move-exception v0

    .line 1134
    move-object v3, v11

    .line 1135
    goto :goto_1e

    .line 1136
    :catch_7
    move-exception v0

    .line 1137
    move-object v3, v11

    .line 1138
    goto :goto_1c

    .line 1139
    :catch_8
    move-exception v0

    .line 1140
    move-object v3, v10

    .line 1141
    goto :goto_1c

    .line 1142
    :goto_1d
    :try_start_12
    throw v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1143
    :goto_1e
    iput-boolean v1, v12, Ldk0;->P:Z

    .line 1145
    invoke-virtual {v3, v9}, Lo40;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1148
    iput-boolean v1, v12, Ldk0;->N:Z

    .line 1150
    throw v0

    .line 1151
    :pswitch_9
    iget-boolean v0, v5, Ly1;->b:Z

    .line 1153
    if-eqz v0, :cond_30

    .line 1155
    if-ne v0, v8, :cond_2f

    .line 1157
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1160
    move-object/from16 v0, p1

    .line 1162
    goto :goto_1f

    .line 1163
    :cond_2f
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 1166
    move-object v6, v9

    .line 1167
    goto :goto_20

    .line 1168
    :cond_30
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1171
    iget-object v0, v5, Ly1;->d:Ljava/lang/Object;

    .line 1173
    check-cast v0, Lwg0;

    .line 1175
    iget-object v1, v5, Ly1;->c:Ljava/lang/Object;

    .line 1177
    check-cast v1, Landroid/view/ScrollCaptureSession;

    .line 1179
    check-cast v3, Landroid/graphics/Rect;

    .line 1181
    new-instance v2, Lf62;

    .line 1183
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 1185
    iget v10, v3, Landroid/graphics/Rect;->top:I

    .line 1187
    iget v11, v3, Landroid/graphics/Rect;->right:I

    .line 1189
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 1191
    invoke-direct {v2, v9, v10, v11, v3}, Lf62;-><init>(IIII)V

    .line 1194
    iput-boolean v8, v5, Ly1;->b:Z

    .line 1196
    invoke-virtual {v0, v1, v2, v5}, Lwg0;->a(Landroid/view/ScrollCaptureSession;Lf62;Lql0;)Ljava/lang/Object;

    .line 1199
    move-result-object v0

    .line 1200
    if-ne v0, v7, :cond_31

    .line 1202
    move-object v6, v7

    .line 1203
    goto :goto_20

    .line 1204
    :cond_31
    :goto_1f
    check-cast v0, Lf62;

    .line 1206
    check-cast v4, Ljava/util/function/Consumer;

    .line 1208
    invoke-static {v0}, Llc5;->v(Lf62;)Landroid/graphics/Rect;

    .line 1211
    move-result-object v0

    .line 1212
    invoke-interface {v4, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1215
    :goto_20
    return-object v6

    .line 1216
    :pswitch_a
    iget-object v0, v5, Ly1;->c:Ljava/lang/Object;

    .line 1218
    iget-object v1, v5, Ly1;->d:Ljava/lang/Object;

    .line 1220
    check-cast v1, Lvk;

    .line 1222
    iget-boolean v10, v5, Ly1;->b:Z

    .line 1224
    if-eqz v10, :cond_33

    .line 1226
    if-ne v10, v8, :cond_32

    .line 1228
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1231
    goto :goto_21

    .line 1232
    :cond_32
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 1235
    move-object v6, v9

    .line 1236
    goto :goto_22

    .line 1237
    :cond_33
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1240
    iget-object v2, v1, Lvk;->e:Lyc3;

    .line 1242
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 1245
    move-result-object v2

    .line 1246
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1249
    move-result v2

    .line 1250
    if-nez v2, :cond_35

    .line 1252
    check-cast v3, La03;

    .line 1254
    sget-object v2, Lhl;->a:Lyd4;

    .line 1256
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 1259
    move-result-object v2

    .line 1260
    check-cast v2, Lkm;

    .line 1262
    iput-boolean v8, v5, Ly1;->b:Z

    .line 1264
    invoke-static {v1, v0, v2, v5}, Lvk;->a(Lvk;Ljava/lang/Object;Lkm;Lol0;)Ljava/lang/Object;

    .line 1267
    move-result-object v0

    .line 1268
    if-ne v0, v7, :cond_34

    .line 1270
    move-object v6, v7

    .line 1271
    goto :goto_22

    .line 1272
    :cond_34
    :goto_21
    check-cast v4, La03;

    .line 1274
    sget-object v0, Lhl;->a:Lyd4;

    .line 1276
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Lhj1;

    .line 1282
    if-eqz v0, :cond_35

    .line 1284
    invoke-virtual {v1}, Lvk;->d()Ljava/lang/Object;

    .line 1287
    move-result-object v1

    .line 1288
    invoke-interface {v0, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    :cond_35
    :goto_22
    return-object v6

    .line 1292
    :pswitch_b
    iget-boolean v0, v5, Ly1;->b:Z

    .line 1294
    if-eqz v0, :cond_37

    .line 1296
    if-eq v0, v8, :cond_36

    .line 1298
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 1301
    :goto_23
    move-object v7, v9

    .line 1302
    goto :goto_25

    .line 1303
    :cond_36
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1306
    goto :goto_24

    .line 1307
    :cond_37
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1310
    iget-object v0, v5, Ly1;->c:Ljava/lang/Object;

    .line 1312
    move-object v11, v0

    .line 1313
    check-cast v11, Lzi;

    .line 1315
    new-instance v10, Lli;

    .line 1317
    iget-object v0, v5, Ly1;->d:Ljava/lang/Object;

    .line 1319
    move-object v12, v0

    .line 1320
    check-cast v12, Lhj1;

    .line 1322
    move-object v13, v3

    .line 1323
    check-cast v13, Lmi;

    .line 1325
    move-object v14, v4

    .line 1326
    check-cast v14, Ljg2;

    .line 1328
    const/4 v15, 0x0

    .line 1329
    const/16 v16, 0x0

    .line 1331
    invoke-direct/range {v10 .. v16}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 1334
    iput-boolean v8, v5, Ly1;->b:Z

    .line 1336
    invoke-static {v10, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 1339
    move-result-object v0

    .line 1340
    if-ne v0, v7, :cond_38

    .line 1342
    goto :goto_25

    .line 1343
    :cond_38
    :goto_24
    invoke-static {}, Lid0;->g()V

    .line 1346
    goto :goto_23

    .line 1347
    :goto_25
    return-object v7

    .line 1348
    :pswitch_c
    check-cast v3, Lc2;

    .line 1350
    iget-object v0, v5, Ly1;->c:Ljava/lang/Object;

    .line 1352
    check-cast v0, Ltn3;

    .line 1354
    iget-boolean v10, v5, Ly1;->b:Z

    .line 1356
    if-eqz v10, :cond_3a

    .line 1358
    if-ne v10, v8, :cond_39

    .line 1360
    iget-object v0, v5, Ly1;->d:Ljava/lang/Object;

    .line 1362
    check-cast v0, Ltn3;

    .line 1364
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1367
    move-object/from16 v1, p1

    .line 1369
    goto :goto_26

    .line 1370
    :cond_39
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 1373
    move-object v6, v9

    .line 1374
    goto :goto_28

    .line 1375
    :cond_3a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1378
    iget-object v2, v3, Lc2;->a:Landroid/net/Uri;

    .line 1380
    if-nez v2, :cond_3b

    .line 1382
    goto :goto_27

    .line 1383
    :cond_3b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1386
    move-result-object v2

    .line 1387
    new-instance v10, Lx1;

    .line 1389
    check-cast v4, Landroid/content/Context;

    .line 1391
    invoke-direct {v10, v3, v4, v9, v1}, Lx1;-><init>(Ljava/lang/Object;Landroid/content/Context;Lol0;B)V

    .line 1394
    iput-object v9, v5, Ly1;->c:Ljava/lang/Object;

    .line 1396
    iput-object v0, v5, Ly1;->d:Ljava/lang/Object;

    .line 1398
    iput-boolean v8, v5, Ly1;->b:Z

    .line 1400
    invoke-static {v2, v10, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 1403
    move-result-object v1

    .line 1404
    if-ne v1, v7, :cond_3c

    .line 1406
    move-object v6, v7

    .line 1407
    goto :goto_28

    .line 1408
    :cond_3c
    :goto_26
    move-object v9, v1

    .line 1409
    check-cast v9, Landroid/graphics/Bitmap;

    .line 1411
    :goto_27
    invoke-virtual {v0, v9}, Ltn3;->setValue(Ljava/lang/Object;)V

    .line 1414
    :goto_28
    return-object v6

    .line 1415
    :pswitch_data_0
    .packed-switch 0x0
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
