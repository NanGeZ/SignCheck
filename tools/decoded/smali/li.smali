.class public final Lli;
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

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lli;->a:B

    iput-object p1, p0, Lli;->c:Ljava/lang/Object;

    iput-object p2, p0, Lli;->d:Ljava/lang/Object;

    iput-object p3, p0, Lli;->e:Ljava/lang/Object;

    iput-object p4, p0, Lli;->f:Ljava/lang/Object;

    iput-object p5, p0, Lli;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lli;->a:B

    iput-object p1, p0, Lli;->d:Ljava/lang/Object;

    iput-object p2, p0, Lli;->e:Ljava/lang/Object;

    iput-object p3, p0, Lli;->f:Ljava/lang/Object;

    iput-object p4, p0, Lli;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lli;->a:B

    iput-object p1, p0, Lli;->e:Ljava/lang/Object;

    iput-object p2, p0, Lli;->f:Ljava/lang/Object;

    iput-object p3, p0, Lli;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Lyj4;Lnj1;Lhj1;Lkm3;Lol0;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    iput-byte v0, p0, Lli;->a:B

    .line 5
    iput-object p1, p0, Lli;->d:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lli;->f:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lli;->e:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lli;->z:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 13

    .line 1
    iget-byte v0, p0, Lli;->a:B

    .line 3
    iget-object v1, p0, Lli;->z:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lli;->f:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lli;->e:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v4, Lli;

    .line 14
    iget-object p0, p0, Lli;->d:Ljava/lang/Object;

    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, La03;

    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lzy2;

    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, La03;

    .line 28
    const/16 v10, 0xa

    .line 30
    move-object v9, p2

    .line 31
    invoke-direct/range {v4 .. v10}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 34
    iput-object p1, v4, Lli;->c:Ljava/lang/Object;

    .line 36
    return-object v4

    .line 37
    :pswitch_0
    move-object v10, p2

    .line 38
    new-instance v5, Lli;

    .line 40
    iget-object p0, p0, Lli;->d:Ljava/lang/Object;

    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Lyj4;

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Lnj1;

    .line 48
    move-object v8, v3

    .line 49
    check-cast v8, Lhj1;

    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Lkm3;

    .line 54
    invoke-direct/range {v5 .. v10}, Lli;-><init>(Lyj4;Lnj1;Lhj1;Lkm3;Lol0;)V

    .line 57
    iput-object p1, v5, Lli;->c:Ljava/lang/Object;

    .line 59
    return-object v5

    .line 60
    :pswitch_1
    move-object v10, p2

    .line 61
    new-instance v5, Lli;

    .line 63
    move-object v6, v3

    .line 64
    check-cast v6, Lds3;

    .line 66
    move-object v7, v2

    .line 67
    check-cast v7, Lcs3;

    .line 69
    move-object v8, v1

    .line 70
    check-cast v8, Lix2;

    .line 72
    move-object v9, v10

    .line 73
    const/16 v10, 0x8

    .line 75
    invoke-direct/range {v5 .. v10}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 78
    iput-object p1, v5, Lli;->c:Ljava/lang/Object;

    .line 80
    return-object v5

    .line 81
    :pswitch_2
    move-object v10, p2

    .line 82
    new-instance v5, Lli;

    .line 84
    iget-object p1, p0, Lli;->c:Ljava/lang/Object;

    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Lwz1;

    .line 89
    iget-object p0, p0, Lli;->d:Ljava/lang/Object;

    .line 91
    move-object v7, p0

    .line 92
    check-cast v7, Lpr3;

    .line 94
    move-object v8, v3

    .line 95
    check-cast v8, Ly94;

    .line 97
    move-object v9, v2

    .line 98
    check-cast v9, Lp61;

    .line 100
    check-cast v1, Landroid/graphics/Bitmap;

    .line 102
    const/4 v12, 0x7

    .line 103
    move-object v11, v10

    .line 104
    move-object v10, v1

    .line 105
    invoke-direct/range {v5 .. v12}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 108
    return-object v5

    .line 109
    :pswitch_3
    move-object v10, p2

    .line 110
    new-instance v5, Lli;

    .line 112
    iget-object p0, p0, Lli;->d:Ljava/lang/Object;

    .line 114
    move-object v6, p0

    .line 115
    check-cast v6, Lrg0;

    .line 117
    move-object v7, v3

    .line 118
    check-cast v7, La03;

    .line 120
    move-object v8, v2

    .line 121
    check-cast v8, Luc3;

    .line 123
    move-object v9, v1

    .line 124
    check-cast v9, La03;

    .line 126
    const/4 v11, 0x6

    .line 127
    invoke-direct/range {v5 .. v11}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 130
    iput-object p1, v5, Lli;->c:Ljava/lang/Object;

    .line 132
    return-object v5

    .line 133
    :pswitch_4
    move-object v10, p2

    .line 134
    new-instance v5, Lli;

    .line 136
    move-object v6, v3

    .line 137
    check-cast v6, Landroid/graphics/Bitmap;

    .line 139
    move-object v7, v2

    .line 140
    check-cast v7, Landroid/net/Uri;

    .line 142
    move-object v8, v1

    .line 143
    check-cast v8, Landroid/content/Context;

    .line 145
    move-object v9, v10

    .line 146
    const/4 v10, 0x5

    .line 147
    invoke-direct/range {v5 .. v10}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 150
    iput-object p1, v5, Lli;->c:Ljava/lang/Object;

    .line 152
    return-object v5

    .line 153
    :pswitch_5
    move-object v10, p2

    .line 154
    new-instance v5, Lli;

    .line 156
    iget-object p0, p0, Lli;->d:Ljava/lang/Object;

    .line 158
    move-object v6, p0

    .line 159
    check-cast v6, Lah2;

    .line 161
    move-object v7, v3

    .line 162
    check-cast v7, Lzg2;

    .line 164
    move-object v8, v2

    .line 165
    check-cast v8, Lum0;

    .line 167
    move-object v9, v1

    .line 168
    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 170
    const/4 v11, 0x4

    .line 171
    invoke-direct/range {v5 .. v11}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 174
    iput-object p1, v5, Lli;->c:Ljava/lang/Object;

    .line 176
    return-object v5

    .line 177
    :pswitch_6
    move-object v10, p2

    .line 178
    new-instance v5, Lli;

    .line 180
    iget-object p1, p0, Lli;->c:Ljava/lang/Object;

    .line 182
    move-object v6, p1

    .line 183
    check-cast v6, Lq40;

    .line 185
    iget-object p0, p0, Lli;->d:Ljava/lang/Object;

    .line 187
    move-object v7, p0

    .line 188
    check-cast v7, Lco4;

    .line 190
    move-object v8, v3

    .line 191
    check-cast v8, Lrg2;

    .line 193
    move-object v9, v2

    .line 194
    check-cast v9, Lvo4;

    .line 196
    check-cast v1, Lc63;

    .line 198
    const/4 v12, 0x3

    .line 199
    move-object v11, v10

    .line 200
    move-object v10, v1

    .line 201
    invoke-direct/range {v5 .. v12}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 204
    return-object v5

    .line 205
    :pswitch_7
    move-object v10, p2

    .line 206
    new-instance v5, Lli;

    .line 208
    iget-object p1, p0, Lli;->c:Ljava/lang/Object;

    .line 210
    move-object v6, p1

    .line 211
    check-cast v6, Lrg2;

    .line 213
    iget-object p0, p0, Lli;->d:Ljava/lang/Object;

    .line 215
    move-object v7, p0

    .line 216
    check-cast v7, La03;

    .line 218
    move-object v8, v3

    .line 219
    check-cast v8, Ljo4;

    .line 221
    move-object v9, v2

    .line 222
    check-cast v9, Lvn4;

    .line 224
    check-cast v1, Lj22;

    .line 226
    const/4 v12, 0x2

    .line 227
    move-object v11, v10

    .line 228
    move-object v10, v1

    .line 229
    invoke-direct/range {v5 .. v12}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 232
    return-object v5

    .line 233
    :pswitch_8
    move-object v10, p2

    .line 234
    new-instance v5, Lli;

    .line 236
    iget-object p0, p0, Lli;->d:Ljava/lang/Object;

    .line 238
    move-object v6, p0

    .line 239
    check-cast v6, Lyx4;

    .line 241
    move-object v7, v3

    .line 242
    check-cast v7, Ldk0;

    .line 244
    move-object v8, v2

    .line 245
    check-cast v8, Ly40;

    .line 247
    move-object v9, v1

    .line 248
    check-cast v9, Lkotlinx/coroutines/Job;

    .line 250
    const/4 v11, 0x1

    .line 251
    invoke-direct/range {v5 .. v11}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 254
    iput-object p1, v5, Lli;->c:Ljava/lang/Object;

    .line 256
    return-object v5

    .line 257
    :pswitch_9
    move-object v10, p2

    .line 258
    new-instance v5, Lli;

    .line 260
    iget-object p0, p0, Lli;->d:Ljava/lang/Object;

    .line 262
    move-object v6, p0

    .line 263
    check-cast v6, Lzi;

    .line 265
    move-object v7, v3

    .line 266
    check-cast v7, Lhj1;

    .line 268
    move-object v8, v2

    .line 269
    check-cast v8, Lmi;

    .line 271
    move-object v9, v1

    .line 272
    check-cast v9, Ljg2;

    .line 274
    const/4 v11, 0x0

    .line 275
    invoke-direct/range {v5 .. v11}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 278
    iput-object p1, v5, Lli;->c:Ljava/lang/Object;

    .line 280
    return-object v5

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lli;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lyj4;

    .line 10
    check-cast p2, Lol0;

    .line 12
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lli;

    .line 18
    invoke-virtual {p0, v1}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lli;

    .line 33
    invoke-virtual {p0, v1}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lli;

    .line 48
    invoke-virtual {p0, v1}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    check-cast p2, Lol0;

    .line 57
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lli;

    .line 63
    invoke-virtual {p0, v1}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 70
    check-cast p2, Lol0;

    .line 72
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lli;

    .line 78
    invoke-virtual {p0, v1}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ltn3;

    .line 85
    check-cast p2, Lol0;

    .line 87
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lli;

    .line 93
    invoke-virtual {p0, v1}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Ltn3;

    .line 100
    check-cast p2, Lol0;

    .line 102
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lli;

    .line 108
    invoke-virtual {p0, v1}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 115
    check-cast p2, Lol0;

    .line 117
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lli;

    .line 123
    invoke-virtual {p0, v1}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 130
    check-cast p2, Lol0;

    .line 132
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lli;

    .line 138
    invoke-virtual {p0, v1}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Ly34;

    .line 145
    check-cast p2, Lol0;

    .line 147
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lli;

    .line 153
    invoke-virtual {p0, v1}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lli;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lli;

    .line 168
    invoke-virtual {p0, v1}, Lli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object p0, Lvm0;->a:Lvm0;

    .line 173
    return-object p0

    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
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
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Lli;->a:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    sget-object v0, Lyw4;->a:Lyw4;

    .line 15
    sget-object v2, Lvm0;->a:Lvm0;

    .line 17
    iget-boolean v3, v1, Lli;->b:Z

    .line 19
    if-eqz v3, :cond_1

    .line 21
    if-ne v3, v5, :cond_0

    .line 23
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 36
    iget-object v3, v1, Lli;->c:Ljava/lang/Object;

    .line 38
    move-object v8, v3

    .line 39
    check-cast v8, Lyj4;

    .line 41
    new-instance v9, Lpn4;

    .line 43
    iget-object v3, v1, Lli;->d:Ljava/lang/Object;

    .line 45
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    iget-object v4, v1, Lli;->e:Ljava/lang/Object;

    .line 49
    check-cast v4, La03;

    .line 51
    iget-object v7, v1, Lli;->f:Ljava/lang/Object;

    .line 53
    check-cast v7, Lzy2;

    .line 55
    invoke-direct {v9, v3, v4, v7, v6}, Lpn4;-><init>(Lkotlinx/coroutines/CoroutineScope;La03;Lzy2;Lol0;)V

    .line 58
    new-instance v10, Lch;

    .line 60
    iget-object v3, v1, Lli;->z:Ljava/lang/Object;

    .line 62
    check-cast v3, La03;

    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v10, v3, v4}, Lch;-><init>(La03;B)V

    .line 68
    iput-boolean v5, v1, Lli;->b:Z

    .line 70
    sget-object v3, Lem4;->a:Lsz0;

    .line 72
    new-instance v11, Lkm3;

    .line 74
    invoke-direct {v11, v8}, Lkm3;-><init>(Lqv0;)V

    .line 77
    new-instance v7, Lli;

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-direct/range {v7 .. v12}, Lli;-><init>(Lyj4;Lnj1;Lhj1;Lkm3;Lol0;)V

    .line 83
    invoke-static {v7, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v2, :cond_2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v1, v0

    .line 91
    :goto_0
    if-ne v1, v2, :cond_3

    .line 93
    move-object v6, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    move-object v6, v0

    .line 96
    :goto_2
    return-object v6

    .line 97
    :pswitch_0
    sget-object v0, Lvm0;->a:Lvm0;

    .line 99
    iget-boolean v2, v1, Lli;->b:Z

    .line 101
    if-eqz v2, :cond_5

    .line 103
    if-ne v2, v5, :cond_4

    .line 105
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 118
    iget-object v2, v1, Lli;->c:Ljava/lang/Object;

    .line 120
    move-object v7, v2

    .line 121
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    iget-object v2, v1, Lli;->d:Ljava/lang/Object;

    .line 125
    check-cast v2, Lyj4;

    .line 127
    new-instance v6, Lzl4;

    .line 129
    iget-object v3, v1, Lli;->f:Ljava/lang/Object;

    .line 131
    move-object v8, v3

    .line 132
    check-cast v8, Lnj1;

    .line 134
    iget-object v3, v1, Lli;->e:Ljava/lang/Object;

    .line 136
    move-object v9, v3

    .line 137
    check-cast v9, Lhj1;

    .line 139
    iget-object v3, v1, Lli;->z:Ljava/lang/Object;

    .line 141
    move-object v10, v3

    .line 142
    check-cast v10, Lkm3;

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-direct/range {v6 .. v11}, Lzl4;-><init>(Lkotlinx/coroutines/CoroutineScope;Lnj1;Lhj1;Lkm3;Lol0;)V

    .line 148
    iput-boolean v5, v1, Lli;->b:Z

    .line 150
    invoke-static {v2, v6, v1}, Lc72;->t(Lyj4;Llj1;Lol0;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v0, :cond_6

    .line 156
    move-object v6, v0

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    :goto_3
    sget-object v6, Lyw4;->a:Lyw4;

    .line 160
    :goto_4
    return-object v6

    .line 161
    :pswitch_1
    sget-object v0, Lvm0;->a:Lvm0;

    .line 163
    iget-boolean v2, v1, Lli;->b:Z

    .line 165
    if-eqz v2, :cond_8

    .line 167
    if-ne v2, v5, :cond_7

    .line 169
    iget-object v0, v1, Lli;->d:Ljava/lang/Object;

    .line 171
    move-object v2, v0

    .line 172
    check-cast v2, Lvo3;

    .line 174
    iget-object v0, v1, Lli;->c:Ljava/lang/Object;

    .line 176
    move-object v3, v0

    .line 177
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 179
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    goto/16 :goto_7

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto/16 :goto_b

    .line 187
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 192
    goto/16 :goto_9

    .line 194
    :cond_8
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 197
    iget-object v2, v1, Lli;->c:Ljava/lang/Object;

    .line 199
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 201
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lum0;

    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->getJob(Lum0;)Lkotlinx/coroutines/Job;

    .line 208
    move-result-object v3

    .line 209
    iget-object v2, v1, Lli;->e:Ljava/lang/Object;

    .line 211
    check-cast v2, Lds3;

    .line 213
    sget-object v7, Lds3;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 215
    iget-object v7, v2, Lds3;->b:Ljava/lang/Object;

    .line 217
    monitor-enter v7

    .line 218
    :try_start_1
    iget-object v8, v2, Lds3;->d:Ljava/lang/Throwable;

    .line 220
    if-nez v8, :cond_13

    .line 222
    iget-object v8, v2, Lds3;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 224
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Las3;

    .line 230
    sget-object v9, Las3;->b:Las3;

    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 235
    move-result v8

    .line 236
    if-lez v8, :cond_12

    .line 238
    iget-object v8, v2, Lds3;->c:Lkotlinx/coroutines/Job;

    .line 240
    if-nez v8, :cond_11

    .line 242
    iput-object v3, v2, Lds3;->c:Lkotlinx/coroutines/Job;

    .line 244
    invoke-virtual {v2}, Lds3;->r()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 247
    monitor-exit v7

    .line 248
    new-instance v2, Lk3;

    .line 250
    iget-object v7, v1, Lli;->e:Ljava/lang/Object;

    .line 252
    check-cast v7, Lds3;

    .line 254
    const/16 v8, 0xe

    .line 256
    invoke-direct {v2, v7, v8}, Lk3;-><init>(Ljava/lang/Object;B)V

    .line 259
    sget-object v7, Ldc4;->a:Lw73;

    .line 261
    sget-object v7, Lw54;->e:Lw54;

    .line 263
    invoke-static {v7}, Ldc4;->b(Lhj1;)Ljava/lang/Object;

    .line 266
    sget-object v7, Ldc4;->b:Ljava/lang/Object;

    .line 268
    monitor-enter v7

    .line 269
    :try_start_2
    sget-object v8, Ldc4;->g:Ljava/util/List;

    .line 271
    check-cast v8, Ljava/util/Collection;

    .line 273
    invoke-static {v8, v2}, Lpc0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 276
    move-result-object v8

    .line 277
    sput-object v8, Ldc4;->g:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 279
    monitor-exit v7

    .line 280
    new-instance v7, Lvo3;

    .line 282
    const/4 v8, 0x6

    .line 283
    invoke-direct {v7, v2, v8}, Lvo3;-><init>(Ljava/lang/Object;B)V

    .line 286
    iget-object v2, v1, Lli;->e:Ljava/lang/Object;

    .line 288
    check-cast v2, Lds3;

    .line 290
    iget-object v2, v2, Lds3;->u:Lp43;

    .line 292
    :cond_9
    sget-object v8, Lds3;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 294
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Lef3;

    .line 300
    sget-object v10, Lx8;->b0:Lx8;

    .line 302
    iget-object v11, v9, Lef3;->c:Lve3;

    .line 304
    invoke-virtual {v11, v2}, Lve3;->containsKey(Ljava/lang/Object;)Z

    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_a

    .line 310
    move-object v11, v9

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    invoke-virtual {v9}, Lj3;->isEmpty()Z

    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_b

    .line 318
    new-instance v12, Lci2;

    .line 320
    invoke-direct {v12, v10, v10}, Lci2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v11, v2, v12}, Lve3;->a(Ljava/lang/Object;Lci2;)Lve3;

    .line 326
    move-result-object v10

    .line 327
    new-instance v11, Lef3;

    .line 329
    invoke-direct {v11, v2, v2, v10}, Lef3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lve3;)V

    .line 332
    goto :goto_5

    .line 333
    :cond_b
    iget-object v12, v9, Lef3;->b:Ljava/lang/Object;

    .line 335
    invoke-virtual {v11, v12}, Lve3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    check-cast v13, Lci2;

    .line 344
    new-instance v14, Lci2;

    .line 346
    iget-object v13, v13, Lci2;->a:Ljava/lang/Object;

    .line 348
    invoke-direct {v14, v13, v2}, Lci2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    invoke-virtual {v11, v12, v14}, Lve3;->a(Ljava/lang/Object;Lci2;)Lve3;

    .line 354
    move-result-object v11

    .line 355
    new-instance v13, Lci2;

    .line 357
    invoke-direct {v13, v12, v10}, Lci2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    invoke-virtual {v11, v2, v13}, Lve3;->a(Ljava/lang/Object;Lci2;)Lve3;

    .line 363
    move-result-object v10

    .line 364
    new-instance v11, Lef3;

    .line 366
    iget-object v12, v9, Lef3;->a:Ljava/lang/Object;

    .line 368
    invoke-direct {v11, v12, v2, v10}, Lef3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lve3;)V

    .line 371
    :goto_5
    if-eq v9, v11, :cond_c

    .line 373
    invoke-interface {v8, v9, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_9

    .line 379
    :cond_c
    :try_start_3
    iget-object v2, v1, Lli;->e:Ljava/lang/Object;

    .line 381
    check-cast v2, Lds3;

    .line 383
    iget-object v8, v2, Lds3;->b:Ljava/lang/Object;

    .line 385
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 386
    :try_start_4
    invoke-virtual {v2}, Lds3;->u()Ljava/util/List;

    .line 389
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 390
    :try_start_5
    monitor-exit v8

    .line 391
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 394
    move-result v8

    .line 395
    :goto_6
    if-ge v4, v8, :cond_d

    .line 397
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    move-result-object v9

    .line 401
    check-cast v9, Lvh0;

    .line 403
    invoke-virtual {v9}, Lvh0;->q()V

    .line 406
    add-int/lit8 v4, v4, 0x1

    .line 408
    goto :goto_6

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    move-object v2, v7

    .line 411
    goto :goto_b

    .line 412
    :cond_d
    new-instance v2, Lp7;

    .line 414
    iget-object v4, v1, Lli;->f:Ljava/lang/Object;

    .line 416
    check-cast v4, Lcs3;

    .line 418
    iget-object v8, v1, Lli;->z:Ljava/lang/Object;

    .line 420
    check-cast v8, Lix2;

    .line 422
    const/16 v9, 0x17

    .line 424
    invoke-direct {v2, v4, v8, v6, v9}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 427
    iput-object v3, v1, Lli;->c:Ljava/lang/Object;

    .line 429
    iput-object v7, v1, Lli;->d:Ljava/lang/Object;

    .line 431
    iput-boolean v5, v1, Lli;->b:Z

    .line 433
    invoke-static {v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 436
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 437
    if-ne v2, v0, :cond_e

    .line 439
    move-object v6, v0

    .line 440
    goto :goto_9

    .line 441
    :cond_e
    move-object v2, v7

    .line 442
    :goto_7
    invoke-virtual {v2}, Lvo3;->c()V

    .line 445
    iget-object v0, v1, Lli;->e:Ljava/lang/Object;

    .line 447
    check-cast v0, Lds3;

    .line 449
    iget-object v2, v0, Lds3;->b:Ljava/lang/Object;

    .line 451
    monitor-enter v2

    .line 452
    :try_start_6
    iget-object v4, v0, Lds3;->c:Lkotlinx/coroutines/Job;

    .line 454
    if-ne v4, v3, :cond_f

    .line 456
    iput-object v6, v0, Lds3;->c:Lkotlinx/coroutines/Job;

    .line 458
    goto :goto_8

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    goto :goto_a

    .line 461
    :cond_f
    :goto_8
    invoke-virtual {v0}, Lds3;->r()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 464
    monitor-exit v2

    .line 465
    sget-object v0, Lds3;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 467
    iget-object v0, v1, Lli;->e:Ljava/lang/Object;

    .line 469
    check-cast v0, Lds3;

    .line 471
    iget-object v0, v0, Lds3;->u:Lp43;

    .line 473
    invoke-static {v0}, Ltr4;->r0(Lp43;)V

    .line 476
    sget-object v6, Lyw4;->a:Lyw4;

    .line 478
    :goto_9
    return-object v6

    .line 479
    :goto_a
    monitor-exit v2

    .line 480
    throw v0

    .line 481
    :catchall_3
    move-exception v0

    .line 482
    :try_start_7
    monitor-exit v8

    .line 483
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 484
    :goto_b
    invoke-virtual {v2}, Lvo3;->c()V

    .line 487
    iget-object v2, v1, Lli;->e:Ljava/lang/Object;

    .line 489
    check-cast v2, Lds3;

    .line 491
    iget-object v4, v2, Lds3;->b:Ljava/lang/Object;

    .line 493
    monitor-enter v4

    .line 494
    :try_start_8
    iget-object v5, v2, Lds3;->c:Lkotlinx/coroutines/Job;

    .line 496
    if-ne v5, v3, :cond_10

    .line 498
    iput-object v6, v2, Lds3;->c:Lkotlinx/coroutines/Job;

    .line 500
    goto :goto_c

    .line 501
    :catchall_4
    move-exception v0

    .line 502
    goto :goto_d

    .line 503
    :cond_10
    :goto_c
    invoke-virtual {v2}, Lds3;->r()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 506
    monitor-exit v4

    .line 507
    sget-object v2, Lds3;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 509
    iget-object v1, v1, Lli;->e:Ljava/lang/Object;

    .line 511
    check-cast v1, Lds3;

    .line 513
    iget-object v1, v1, Lds3;->u:Lp43;

    .line 515
    invoke-static {v1}, Ltr4;->r0(Lp43;)V

    .line 518
    throw v0

    .line 519
    :goto_d
    monitor-exit v4

    .line 520
    throw v0

    .line 521
    :catchall_5
    move-exception v0

    .line 522
    monitor-exit v7

    .line 523
    throw v0

    .line 524
    :catchall_6
    move-exception v0

    .line 525
    goto :goto_e

    .line 526
    :cond_11
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 528
    const-string v1, "Recomposer already running"

    .line 530
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    throw v0

    .line 534
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536
    const-string v1, "Recomposer shut down"

    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    throw v0

    .line 542
    :cond_13
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 543
    :goto_e
    monitor-exit v7

    .line 544
    throw v0

    .line 545
    :pswitch_2
    sget-object v0, Lvm0;->a:Lvm0;

    .line 547
    iget-boolean v2, v1, Lli;->b:Z

    .line 549
    if-eqz v2, :cond_15

    .line 551
    if-ne v2, v5, :cond_14

    .line 553
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 556
    move-object/from16 v0, p1

    .line 558
    goto :goto_10

    .line 559
    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 561
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 564
    move-object v0, v6

    .line 565
    goto :goto_10

    .line 566
    :cond_15
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 569
    new-instance v7, Lrr3;

    .line 571
    iget-object v2, v1, Lli;->c:Ljava/lang/Object;

    .line 573
    move-object v8, v2

    .line 574
    check-cast v8, Lwz1;

    .line 576
    iget-object v2, v1, Lli;->d:Ljava/lang/Object;

    .line 578
    check-cast v2, Lpr3;

    .line 580
    iget-object v9, v2, Lpr3;->g:Ljava/util/ArrayList;

    .line 582
    iget-object v2, v1, Lli;->e:Ljava/lang/Object;

    .line 584
    move-object v12, v2

    .line 585
    check-cast v12, Ly94;

    .line 587
    iget-object v2, v1, Lli;->f:Ljava/lang/Object;

    .line 589
    move-object v13, v2

    .line 590
    check-cast v13, Lp61;

    .line 592
    iget-object v2, v1, Lli;->z:Ljava/lang/Object;

    .line 594
    check-cast v2, Landroid/graphics/Bitmap;

    .line 596
    if-eqz v2, :cond_16

    .line 598
    move v14, v5

    .line 599
    goto :goto_f

    .line 600
    :cond_16
    move v14, v4

    .line 601
    :goto_f
    const/4 v10, 0x0

    .line 602
    move-object v11, v8

    .line 603
    invoke-direct/range {v7 .. v14}, Lrr3;-><init>(Lwz1;Ljava/util/List;ILwz1;Ly94;Lp61;Z)V

    .line 606
    iput-boolean v5, v1, Lli;->b:Z

    .line 608
    invoke-virtual {v7, v8, v1}, Lrr3;->b(Lwz1;Lql0;)Ljava/lang/Object;

    .line 611
    move-result-object v1

    .line 612
    if-ne v1, v0, :cond_17

    .line 614
    goto :goto_10

    .line 615
    :cond_17
    move-object v0, v1

    .line 616
    :goto_10
    return-object v0

    .line 617
    :pswitch_3
    iget-object v0, v1, Lli;->f:Ljava/lang/Object;

    .line 619
    check-cast v0, Luc3;

    .line 621
    iget-object v7, v1, Lli;->z:Ljava/lang/Object;

    .line 623
    check-cast v7, La03;

    .line 625
    iget-object v8, v1, Lli;->d:Ljava/lang/Object;

    .line 627
    check-cast v8, Lrg0;

    .line 629
    iget-object v9, v1, Lli;->e:Ljava/lang/Object;

    .line 631
    check-cast v9, La03;

    .line 633
    sget-object v10, Lvm0;->a:Lvm0;

    .line 635
    iget-boolean v11, v1, Lli;->b:Z

    .line 637
    if-eqz v11, :cond_19

    .line 639
    if-ne v11, v5, :cond_18

    .line 641
    iget-object v0, v1, Lli;->c:Ljava/lang/Object;

    .line 643
    check-cast v0, Lf13;

    .line 645
    :try_start_a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0

    .line 648
    goto :goto_11

    .line 649
    :cond_18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 651
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 654
    goto/16 :goto_13

    .line 656
    :cond_19
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 659
    iget-object v11, v1, Lli;->c:Ljava/lang/Object;

    .line 661
    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 663
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 666
    move-result-object v12

    .line 667
    check-cast v12, Ljava/util/List;

    .line 669
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 672
    move-result v12

    .line 673
    if-le v12, v5, :cond_1a

    .line 675
    invoke-virtual {v0, v3}, Luc3;->i(F)V

    .line 678
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Ljava/util/List;

    .line 684
    invoke-static {v3}, Lpc0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 687
    move-result-object v3

    .line 688
    move-object v6, v3

    .line 689
    check-cast v6, Lf13;

    .line 691
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    invoke-virtual {v8, v6}, Lrg0;->g(Lf13;)V

    .line 697
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Ljava/util/List;

    .line 703
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 706
    move-result-object v12

    .line 707
    check-cast v12, Ljava/util/List;

    .line 709
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 712
    move-result v12

    .line 713
    sub-int/2addr v12, v2

    .line 714
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lf13;

    .line 720
    invoke-virtual {v8, v2}, Lrg0;->g(Lf13;)V

    .line 723
    :cond_1a
    :try_start_b
    new-instance v2, Lam;

    .line 725
    invoke-direct {v2, v9, v7, v0}, Lam;-><init>(La03;La03;Luc3;)V

    .line 728
    iput-object v6, v1, Lli;->c:Ljava/lang/Object;

    .line 730
    iput-boolean v5, v1, Lli;->b:Z

    .line 732
    invoke-interface {v11, v2, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 736
    if-ne v0, v10, :cond_1b

    .line 738
    move-object v6, v10

    .line 739
    goto :goto_13

    .line 740
    :cond_1b
    move-object v0, v6

    .line 741
    :goto_11
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Ljava/util/List;

    .line 747
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 750
    move-result v1

    .line 751
    if-le v1, v5, :cond_1c

    .line 753
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 755
    invoke-interface {v7, v1}, La03;->setValue(Ljava/lang/Object;)V

    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    invoke-virtual {v8, v0, v4}, Lrg0;->e(Lf13;Z)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    .line 764
    goto :goto_12

    .line 765
    :catch_0
    invoke-interface {v9}, Lse4;->getValue()Ljava/lang/Object;

    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljava/util/List;

    .line 771
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 774
    move-result v0

    .line 775
    if-le v0, v5, :cond_1c

    .line 777
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 779
    invoke-interface {v7, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 782
    :cond_1c
    :goto_12
    sget-object v6, Lyw4;->a:Lyw4;

    .line 784
    :goto_13
    return-object v6

    .line 785
    :pswitch_4
    iget-object v0, v1, Lli;->f:Ljava/lang/Object;

    .line 787
    check-cast v0, Landroid/net/Uri;

    .line 789
    iget-object v2, v1, Lli;->c:Ljava/lang/Object;

    .line 791
    check-cast v2, Ltn3;

    .line 793
    sget-object v3, Lvm0;->a:Lvm0;

    .line 795
    iget-boolean v4, v1, Lli;->b:Z

    .line 797
    if-eqz v4, :cond_1e

    .line 799
    if-ne v4, v5, :cond_1d

    .line 801
    iget-object v0, v1, Lli;->d:Ljava/lang/Object;

    .line 803
    move-object v2, v0

    .line 804
    check-cast v2, Ltn3;

    .line 806
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 809
    move-object/from16 v0, p1

    .line 811
    goto :goto_14

    .line 812
    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 814
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 817
    goto :goto_16

    .line 818
    :cond_1e
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 821
    iget-object v4, v1, Lli;->e:Ljava/lang/Object;

    .line 823
    check-cast v4, Landroid/graphics/Bitmap;

    .line 825
    if-nez v4, :cond_21

    .line 827
    if-nez v0, :cond_1f

    .line 829
    goto :goto_15

    .line 830
    :cond_1f
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 833
    move-result-object v4

    .line 834
    new-instance v7, Lxw1;

    .line 836
    iget-object v8, v1, Lli;->z:Ljava/lang/Object;

    .line 838
    check-cast v8, Landroid/content/Context;

    .line 840
    invoke-direct {v7, v8, v0, v6, v5}, Lxw1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lol0;B)V

    .line 843
    iput-object v6, v1, Lli;->c:Ljava/lang/Object;

    .line 845
    iput-object v2, v1, Lli;->d:Ljava/lang/Object;

    .line 847
    iput-boolean v5, v1, Lli;->b:Z

    .line 849
    invoke-static {v4, v7, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 853
    if-ne v0, v3, :cond_20

    .line 855
    move-object v6, v3

    .line 856
    goto :goto_16

    .line 857
    :cond_20
    :goto_14
    move-object v6, v0

    .line 858
    check-cast v6, Landroid/graphics/Bitmap;

    .line 860
    :cond_21
    :goto_15
    invoke-virtual {v2, v6}, Ltn3;->setValue(Ljava/lang/Object;)V

    .line 863
    sget-object v6, Lyw4;->a:Lyw4;

    .line 865
    :goto_16
    return-object v6

    .line 866
    :pswitch_5
    sget-object v0, Lyw4;->a:Lyw4;

    .line 868
    sget-object v2, Lvm0;->a:Lvm0;

    .line 870
    iget-boolean v3, v1, Lli;->b:Z

    .line 872
    if-eqz v3, :cond_24

    .line 874
    if-ne v3, v5, :cond_23

    .line 876
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 879
    :cond_22
    move-object v6, v0

    .line 880
    goto :goto_18

    .line 881
    :cond_23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 883
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 886
    goto :goto_18

    .line 887
    :cond_24
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 890
    iget-object v3, v1, Lli;->c:Ljava/lang/Object;

    .line 892
    move-object v10, v3

    .line 893
    check-cast v10, Ltn3;

    .line 895
    iget-object v3, v1, Lli;->d:Ljava/lang/Object;

    .line 897
    check-cast v3, Lah2;

    .line 899
    iget-object v4, v1, Lli;->e:Ljava/lang/Object;

    .line 901
    move-object v13, v4

    .line 902
    check-cast v13, Lzg2;

    .line 904
    new-instance v14, Lk2;

    .line 906
    iget-object v4, v1, Lli;->f:Ljava/lang/Object;

    .line 908
    move-object v8, v4

    .line 909
    check-cast v8, Lum0;

    .line 911
    iget-object v4, v1, Lli;->z:Ljava/lang/Object;

    .line 913
    move-object v9, v4

    .line 914
    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 916
    const/4 v12, 0x2

    .line 917
    const/4 v15, 0x0

    .line 918
    move-object v7, v14

    .line 919
    move-object v11, v15

    .line 920
    invoke-direct/range {v7 .. v12}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 923
    iput-boolean v5, v1, Lli;->b:Z

    .line 925
    sget-object v4, Lzg2;->b:Lzg2;

    .line 927
    if-eq v13, v4, :cond_27

    .line 929
    invoke-virtual {v3}, Lah2;->b()Lzg2;

    .line 932
    move-result-object v4

    .line 933
    sget-object v5, Lzg2;->a:Lzg2;

    .line 935
    if-ne v4, v5, :cond_26

    .line 937
    :cond_25
    move-object v1, v0

    .line 938
    goto :goto_17

    .line 939
    :cond_26
    new-instance v11, Ly1;

    .line 941
    const/16 v16, 0x9

    .line 943
    move-object v12, v3

    .line 944
    invoke-direct/range {v11 .. v16}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 947
    invoke-static {v11, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 950
    move-result-object v1

    .line 951
    if-ne v1, v2, :cond_25

    .line 953
    :goto_17
    if-ne v1, v2, :cond_22

    .line 955
    move-object v6, v2

    .line 956
    goto :goto_18

    .line 957
    :cond_27
    const-string v0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 959
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 962
    :goto_18
    return-object v6

    .line 963
    :pswitch_6
    sget-object v0, Lyw4;->a:Lyw4;

    .line 965
    sget-object v2, Lvm0;->a:Lvm0;

    .line 967
    iget-boolean v4, v1, Lli;->b:Z

    .line 969
    if-eqz v4, :cond_2a

    .line 971
    if-ne v4, v5, :cond_29

    .line 973
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 976
    :cond_28
    move-object v6, v0

    .line 977
    goto/16 :goto_1b

    .line 979
    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 981
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 984
    goto :goto_1b

    .line 985
    :cond_2a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 988
    iget-object v4, v1, Lli;->c:Ljava/lang/Object;

    .line 990
    check-cast v4, Lq40;

    .line 992
    iget-object v6, v1, Lli;->d:Ljava/lang/Object;

    .line 994
    check-cast v6, Lco4;

    .line 996
    iget-object v7, v1, Lli;->e:Ljava/lang/Object;

    .line 998
    check-cast v7, Lrg2;

    .line 1000
    iget-object v7, v7, Lrg2;->a:Lhw0;

    .line 1002
    iget-object v8, v1, Lli;->f:Ljava/lang/Object;

    .line 1004
    check-cast v8, Lvo4;

    .line 1006
    iget-object v8, v8, Lvo4;->a:Luo4;

    .line 1008
    iget-object v9, v1, Lli;->z:Ljava/lang/Object;

    .line 1010
    check-cast v9, Lc63;

    .line 1012
    iput-boolean v5, v1, Lli;->b:Z

    .line 1014
    iget-wide v10, v6, Lco4;->b:J

    .line 1016
    invoke-static {v10, v11}, Ldp4;->d(J)I

    .line 1019
    move-result v6

    .line 1020
    invoke-interface {v9, v6}, Lc63;->k(I)I

    .line 1023
    move-result v6

    .line 1024
    iget-object v9, v8, Luo4;->a:Lto4;

    .line 1026
    iget-object v9, v9, Lto4;->a:Lvm;

    .line 1028
    iget-object v9, v9, Lvm;->a:Ljava/lang/String;

    .line 1030
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1033
    move-result v9

    .line 1034
    if-ge v6, v9, :cond_2b

    .line 1036
    invoke-virtual {v8, v6}, Luo4;->b(I)Lhs3;

    .line 1039
    move-result-object v3

    .line 1040
    goto :goto_19

    .line 1041
    :cond_2b
    if-eqz v6, :cond_2c

    .line 1043
    sub-int/2addr v6, v5

    .line 1044
    invoke-virtual {v8, v6}, Luo4;->b(I)Lhs3;

    .line 1047
    move-result-object v3

    .line 1048
    goto :goto_19

    .line 1049
    :cond_2c
    iget-object v5, v7, Lhw0;->c:Ljava/lang/Object;

    .line 1051
    check-cast v5, Llp4;

    .line 1053
    iget-object v6, v7, Lhw0;->d:Ljava/lang/Object;

    .line 1055
    check-cast v6, Lqv0;

    .line 1057
    iget-object v7, v7, Lhw0;->e:Ljava/lang/Object;

    .line 1059
    check-cast v7, Laf1;

    .line 1061
    invoke-static {v5, v6, v7}, Lfn4;->b(Llp4;Lqv0;Laf1;)J

    .line 1064
    move-result-wide v5

    .line 1065
    new-instance v7, Lhs3;

    .line 1067
    const-wide v8, 0xffffffffL

    .line 1072
    and-long/2addr v5, v8

    .line 1073
    long-to-int v5, v5

    .line 1074
    int-to-float v5, v5

    .line 1075
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1077
    invoke-direct {v7, v3, v3, v6, v5}, Lhs3;-><init>(FFFF)V

    .line 1080
    move-object v3, v7

    .line 1081
    :goto_19
    invoke-virtual {v4, v3, v1}, Lq40;->a(Lhs3;Lql0;)Ljava/lang/Object;

    .line 1084
    move-result-object v1

    .line 1085
    if-ne v1, v2, :cond_2d

    .line 1087
    goto :goto_1a

    .line 1088
    :cond_2d
    move-object v1, v0

    .line 1089
    :goto_1a
    if-ne v1, v2, :cond_28

    .line 1091
    move-object v6, v2

    .line 1092
    :goto_1b
    return-object v6

    .line 1093
    :pswitch_7
    iget-object v0, v1, Lli;->c:Ljava/lang/Object;

    .line 1095
    move-object v8, v0

    .line 1096
    check-cast v8, Lrg2;

    .line 1098
    sget-object v0, Lvm0;->a:Lvm0;

    .line 1100
    iget-boolean v2, v1, Lli;->b:Z

    .line 1102
    if-eqz v2, :cond_2f

    .line 1104
    if-ne v2, v5, :cond_2e

    .line 1106
    :try_start_c
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1109
    goto :goto_1c

    .line 1110
    :catchall_7
    move-exception v0

    .line 1111
    goto :goto_1e

    .line 1112
    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1114
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 1117
    goto :goto_1d

    .line 1118
    :cond_2f
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1121
    :try_start_d
    new-instance v2, Lc00;

    .line 1123
    iget-object v3, v1, Lli;->d:Ljava/lang/Object;

    .line 1125
    check-cast v3, La03;

    .line 1127
    invoke-direct {v2, v3, v5}, Lc00;-><init>(La03;B)V

    .line 1130
    new-instance v3, Lmc4;

    .line 1132
    invoke-direct {v3, v2, v6}, Lmc4;-><init>(Lgj1;Lol0;)V

    .line 1135
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Llj1;)Lkotlinx/coroutines/flow/Flow;

    .line 1138
    move-result-object v2

    .line 1139
    new-instance v7, Lwl0;

    .line 1141
    iget-object v3, v1, Lli;->e:Ljava/lang/Object;

    .line 1143
    move-object v9, v3

    .line 1144
    check-cast v9, Ljo4;

    .line 1146
    iget-object v3, v1, Lli;->f:Ljava/lang/Object;

    .line 1148
    move-object v10, v3

    .line 1149
    check-cast v10, Lvn4;

    .line 1151
    iget-object v3, v1, Lli;->z:Ljava/lang/Object;

    .line 1153
    move-object v11, v3

    .line 1154
    check-cast v11, Lj22;

    .line 1156
    const/4 v12, 0x0

    .line 1157
    invoke-direct/range {v7 .. v12}, Lwl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1160
    iput-boolean v5, v1, Lli;->b:Z

    .line 1162
    invoke-interface {v2, v7, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 1165
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1166
    if-ne v1, v0, :cond_30

    .line 1168
    move-object v6, v0

    .line 1169
    goto :goto_1d

    .line 1170
    :cond_30
    :goto_1c
    invoke-static {v8}, Lc72;->J(Lrg2;)V

    .line 1173
    sget-object v6, Lyw4;->a:Lyw4;

    .line 1175
    :goto_1d
    return-object v6

    .line 1176
    :goto_1e
    invoke-static {v8}, Lc72;->J(Lrg2;)V

    .line 1179
    throw v0

    .line 1180
    :pswitch_8
    iget-object v0, v1, Lli;->f:Ljava/lang/Object;

    .line 1182
    check-cast v0, Ly40;

    .line 1184
    iget-object v3, v1, Lli;->e:Ljava/lang/Object;

    .line 1186
    check-cast v3, Ldk0;

    .line 1188
    iget-object v4, v1, Lli;->d:Ljava/lang/Object;

    .line 1190
    check-cast v4, Lyx4;

    .line 1192
    sget-object v7, Lvm0;->a:Lvm0;

    .line 1194
    iget-boolean v8, v1, Lli;->b:Z

    .line 1196
    if-eqz v8, :cond_32

    .line 1198
    if-ne v8, v5, :cond_31

    .line 1200
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1203
    goto :goto_1f

    .line 1204
    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1206
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 1209
    goto :goto_20

    .line 1210
    :cond_32
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1213
    iget-object v6, v1, Lli;->c:Ljava/lang/Object;

    .line 1215
    check-cast v6, Ly34;

    .line 1217
    invoke-virtual {v3, v0}, Ldk0;->K0(Ly40;)F

    .line 1220
    move-result v8

    .line 1221
    iput v8, v4, Lyx4;->e:F

    .line 1223
    new-instance v8, Llk;

    .line 1225
    iget-object v9, v1, Lli;->z:Ljava/lang/Object;

    .line 1227
    check-cast v9, Lkotlinx/coroutines/Job;

    .line 1229
    const/4 v10, 0x5

    .line 1230
    invoke-direct {v8, v3, v9, v6, v10}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1233
    new-instance v6, Ljy;

    .line 1235
    invoke-direct {v6, v3, v4, v0, v2}, Ljy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1238
    iput-boolean v5, v1, Lli;->b:Z

    .line 1240
    invoke-virtual {v4, v8, v6, v1}, Lyx4;->a(Llk;Ljy;Lql0;)Ljava/lang/Object;

    .line 1243
    move-result-object v0

    .line 1244
    if-ne v0, v7, :cond_33

    .line 1246
    move-object v6, v7

    .line 1247
    goto :goto_20

    .line 1248
    :cond_33
    :goto_1f
    sget-object v6, Lyw4;->a:Lyw4;

    .line 1250
    :goto_20
    return-object v6

    .line 1251
    :pswitch_9
    iget-object v0, v1, Lli;->f:Ljava/lang/Object;

    .line 1253
    move-object v2, v0

    .line 1254
    check-cast v2, Lmi;

    .line 1256
    iget-object v0, v1, Lli;->d:Ljava/lang/Object;

    .line 1258
    check-cast v0, Lzi;

    .line 1260
    sget-object v3, Lvm0;->a:Lvm0;

    .line 1262
    iget-boolean v4, v1, Lli;->b:Z

    .line 1264
    if-eqz v4, :cond_35

    .line 1266
    if-eq v4, v5, :cond_34

    .line 1268
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1270
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 1273
    goto :goto_21

    .line 1274
    :cond_34
    :try_start_e
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1277
    new-instance v0, Lk81;

    .line 1279
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1282
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1283
    :catchall_8
    move-exception v0

    .line 1284
    goto :goto_22

    .line 1285
    :cond_35
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1288
    iget-object v4, v1, Lli;->c:Ljava/lang/Object;

    .line 1290
    move-object v7, v4

    .line 1291
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 1293
    sget-object v4, Lng2;->a:Lmg2;

    .line 1295
    iget-object v8, v0, Lzi;->a:Landroid/view/View;

    .line 1297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    new-instance v4, Lx42;

    .line 1302
    invoke-direct {v4, v8}, Lx42;-><init>(Landroid/view/View;)V

    .line 1305
    new-instance v13, Lsg2;

    .line 1307
    iget-object v8, v0, Lzi;->a:Landroid/view/View;

    .line 1309
    new-instance v9, Lki;

    .line 1311
    iget-object v10, v1, Lli;->z:Ljava/lang/Object;

    .line 1313
    check-cast v10, Ljg2;

    .line 1315
    invoke-direct {v9, v10}, Lki;-><init>(Ljg2;)V

    .line 1318
    invoke-direct {v13, v8, v9, v4}, Lsg2;-><init>(Landroid/view/View;Lki;Lx42;)V

    .line 1321
    sget-boolean v8, Ldh4;->a:Z

    .line 1323
    if-eqz v8, :cond_36

    .line 1325
    new-instance v10, Lva;

    .line 1327
    invoke-direct {v10, v2, v4, v6, v5}, Lva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 1330
    const/4 v11, 0x3

    .line 1331
    const/4 v12, 0x0

    .line 1332
    const/4 v8, 0x0

    .line 1333
    const/4 v9, 0x0

    .line 1334
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1337
    :cond_36
    iget-object v4, v1, Lli;->e:Ljava/lang/Object;

    .line 1339
    check-cast v4, Lhj1;

    .line 1341
    if-eqz v4, :cond_37

    .line 1343
    invoke-interface {v4, v13}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    :cond_37
    iput-object v13, v2, Lmi;->c:Lsg2;

    .line 1348
    :try_start_f
    iput-boolean v5, v1, Lli;->b:Z

    .line 1350
    invoke-virtual {v0, v13, v1}, Lzi;->a(Lsg2;Lql0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1353
    move-object v6, v3

    .line 1354
    :goto_21
    return-object v6

    .line 1355
    :goto_22
    iput-object v6, v2, Lmi;->c:Lsg2;

    .line 1357
    throw v0

    nop

    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
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
