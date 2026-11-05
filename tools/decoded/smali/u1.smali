.class public final Lu1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhj1;Lol0;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lu1;->a:B

    .line 3
    iput-object p1, p0, Lu1;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lu1;->a:B

    iput-object p1, p0, Lu1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu1;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lol0;B)V
    .locals 0

    .line 4
    iput-byte p4, p0, Lu1;->a:B

    iput-object p1, p0, Lu1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu1;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lol0;B)V
    .locals 0

    .line 2
    iput-byte p3, p0, Lu1;->a:B

    iput-object p1, p0, Lu1;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu1;->a:B

    .line 3
    iget-object v1, p0, Lu1;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Lu1;

    .line 10
    iget-object p0, p0, Lu1;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lx62;

    .line 14
    check-cast v1, La03;

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lu1;

    .line 24
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 26
    const/16 v0, 0xf

    .line 28
    invoke-direct {p0, v1, p2, v0}, Lu1;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 31
    iput-object p1, p0, Lu1;->b:Ljava/lang/Object;

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p1, Lu1;

    .line 36
    iget-object p0, p0, Lu1;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 40
    check-cast v1, Landroid/graphics/Bitmap;

    .line 42
    const/16 v0, 0xe

    .line 44
    invoke-direct {p1, p0, v1, p2, v0}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lu1;

    .line 50
    iget-object p0, p0, Lu1;->b:Ljava/lang/Object;

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 54
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 56
    const/16 v0, 0xd

    .line 58
    invoke-direct {p1, p0, v1, p2, v0}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance p0, Lu1;

    .line 64
    check-cast v1, Llj1;

    .line 66
    const/16 v0, 0xc

    .line 68
    invoke-direct {p0, v1, p2, v0}, Lu1;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 71
    iput-object p1, p0, Lu1;->b:Ljava/lang/Object;

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    new-instance p1, Lu1;

    .line 76
    iget-object p0, p0, Lu1;->b:Ljava/lang/Object;

    .line 78
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;

    .line 80
    check-cast v1, Landroid/graphics/Bitmap;

    .line 82
    const/16 v0, 0xb

    .line 84
    invoke-direct {p1, p0, v1, p2, v0}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p0, Lu1;

    .line 90
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 92
    const/16 v0, 0xa

    .line 94
    invoke-direct {p0, v1, p2, v0}, Lu1;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 97
    iput-object p1, p0, Lu1;->b:Ljava/lang/Object;

    .line 99
    return-object p0

    .line 100
    :pswitch_6
    new-instance p0, Lu1;

    .line 102
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 104
    const/16 v0, 0x9

    .line 106
    invoke-direct {p0, v1, p2, v0}, Lu1;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 109
    iput-object p1, p0, Lu1;->b:Ljava/lang/Object;

    .line 111
    return-object p0

    .line 112
    :pswitch_7
    new-instance p1, Lu1;

    .line 114
    iget-object p0, p0, Lu1;->b:Ljava/lang/Object;

    .line 116
    check-cast p0, Lsm1;

    .line 118
    check-cast v1, La03;

    .line 120
    const/16 v0, 0x8

    .line 122
    invoke-direct {p1, p0, v1, p2, v0}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 125
    return-object p1

    .line 126
    :pswitch_8
    new-instance p1, Lu1;

    .line 128
    iget-object p0, p0, Lu1;->b:Ljava/lang/Object;

    .line 130
    check-cast p0, Ljava/lang/String;

    .line 132
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 134
    const/4 v0, 0x7

    .line 135
    invoke-direct {p1, p0, v1, p2, v0}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 138
    return-object p1

    .line 139
    :pswitch_9
    new-instance p0, Lu1;

    .line 141
    check-cast v1, Lqe4;

    .line 143
    const/4 v0, 0x6

    .line 144
    invoke-direct {p0, v1, p2, v0}, Lu1;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 147
    iput-object p1, p0, Lu1;->b:Ljava/lang/Object;

    .line 149
    return-object p0

    .line 150
    :pswitch_a
    new-instance p0, Lu1;

    .line 152
    check-cast v1, Lhj1;

    .line 154
    invoke-direct {p0, v1, p2}, Lu1;-><init>(Lhj1;Lol0;)V

    .line 157
    iput-object p1, p0, Lu1;->b:Ljava/lang/Object;

    .line 159
    return-object p0

    .line 160
    :pswitch_b
    new-instance p0, Lu1;

    .line 162
    check-cast v1, Lio0;

    .line 164
    const/4 v0, 0x4

    .line 165
    invoke-direct {p0, v1, p2, v0}, Lu1;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 168
    iput-object p1, p0, Lu1;->b:Ljava/lang/Object;

    .line 170
    return-object p0

    .line 171
    :pswitch_c
    new-instance p1, Lu1;

    .line 173
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;

    .line 175
    iget-object p0, p0, Lu1;->b:Ljava/lang/Object;

    .line 177
    check-cast p0, Ljava/lang/String;

    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-direct {p1, v1, p0, p2, v0}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lol0;B)V

    .line 183
    return-object p1

    .line 184
    :pswitch_d
    new-instance p1, Lu1;

    .line 186
    check-cast v1, Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;

    .line 188
    iget-object p0, p0, Lu1;->b:Ljava/lang/Object;

    .line 190
    check-cast p0, Ljava/lang/String;

    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-direct {p1, v1, p0, p2, v0}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lol0;B)V

    .line 196
    return-object p1

    .line 197
    :pswitch_e
    new-instance p1, Lu1;

    .line 199
    iget-object p0, p0, Lu1;->b:Ljava/lang/Object;

    .line 201
    check-cast p0, Landroid/content/Context;

    .line 203
    check-cast v1, Lmt3;

    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-direct {p1, p0, v1, p2, v0}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 209
    return-object p1

    .line 210
    :pswitch_f
    new-instance p1, Lu1;

    .line 212
    iget-object p0, p0, Lu1;->b:Ljava/lang/Object;

    .line 214
    check-cast p0, Ljava/lang/String;

    .line 216
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-direct {p1, p0, v1, p2, v0}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 222
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    .line 1
    iget-byte v0, p0, Lu1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lol0;

    .line 12
    invoke-virtual {p0, p1, p2}, Lu1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu1;

    .line 18
    invoke-virtual {p0, v1}, Lu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    check-cast p2, Lol0;

    .line 26
    invoke-virtual {p0, p1, p2}, Lu1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lu1;

    .line 32
    invoke-virtual {p0, v1}, Lu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    check-cast p2, Lol0;

    .line 40
    invoke-virtual {p0, p1, p2}, Lu1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lu1;

    .line 46
    invoke-virtual {p0, v1}, Lu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    check-cast p2, Lol0;

    .line 54
    invoke-virtual {p0, p1, p2}, Lu1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lu1;

    .line 60
    invoke-virtual {p0, v1}, Lu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 66
    check-cast p2, Lol0;

    .line 68
    invoke-virtual {p0, p1, p2}, Lu1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lu1;

    .line 74
    invoke-virtual {p0, v1}, Lu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 81
    check-cast p2, Lol0;

    .line 83
    invoke-virtual {p0, p1, p2}, Lu1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lu1;

    .line 89
    invoke-virtual {p0, v1}, Lu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    check-cast p1, Ll10;

    .line 96
    check-cast p2, Lol0;

    .line 98
    invoke-virtual {p0, p1, p2}, Lu1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lu1;

    .line 104
    invoke-virtual {p0, v1}, Lu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-object v1

    .line 108
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 110
    check-cast p2, Lol0;

    .line 112
    invoke-virtual {p0, p1, p2}, Lu1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lu1;

    .line 118
    invoke-virtual {p0, v1}, Lu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-object v1

    .line 122
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 124
    check-cast p2, Lol0;

    .line 126
    invoke-virtual {p0, p1, p2}, Lu1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lu1;

    .line 132
    invoke-virtual {p0, v1}, Lu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-object v1

    .line 136
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 138
    check-cast p2, Lol0;

    .line 140
    invoke-virtual {p0, p1, p2}, Lu1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lu1;

    .line 146
    invoke-virtual {p0, v1}, Lu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-object v1

    .line 150
    :pswitch_9
    check-cast p1, Lqe4;

    .line 152
    check-cast p2, Lol0;

    .line 154
    invoke-virtual {p0, p1, p2}, Lu1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lu1;

    .line 160
    invoke-virtual {p0, v1}, Lu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_a
    check-cast p1, Ltk3;

    .line 167
    check-cast p2, Lol0;

    .line 169
    invoke-virtual {p0, p1, p2}, Lu1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lu1;

    .line 175
    invoke-virtual {p0, v1}, Lu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 182
    check-cast p2, Lol0;

    .line 184
    invoke-virtual {p0, p1, p2}, Lu1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lu1;

    .line 190
    invoke-virtual {p0, v1}, Lu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 197
    check-cast p2, Lol0;

    .line 199
    invoke-virtual {p0, p1, p2}, Lu1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lu1;

    .line 205
    invoke-virtual {p0, v1}, Lu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 212
    check-cast p2, Lol0;

    .line 214
    invoke-virtual {p0, p1, p2}, Lu1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lu1;

    .line 220
    invoke-virtual {p0, v1}, Lu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 227
    check-cast p2, Lol0;

    .line 229
    invoke-virtual {p0, p1, p2}, Lu1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lu1;

    .line 235
    invoke-virtual {p0, v1}, Lu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    return-object v1

    .line 239
    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 241
    check-cast p2, Lol0;

    .line 243
    invoke-virtual {p0, p1, p2}, Lu1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lu1;

    .line 249
    invoke-virtual {p0, v1}, Lu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    return-object v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
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
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lu1;->a:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lyw4;->a:Lyw4;

    .line 10
    iget-object v6, v0, Lu1;->c:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 18
    check-cast v6, La03;

    .line 20
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    iget-object v0, v0, Lu1;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Lx62;

    .line 36
    invoke-virtual {v0}, Lx62;->b()V

    .line 39
    :cond_0
    return-object v5

    .line 40
    :pswitch_0
    iget-object v0, v0, Lu1;->b:Ljava/lang/Object;

    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, Ljava/util/List;

    .line 45
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    check-cast v6, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;

    .line 50
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;->access$get_uiState$p(Lcom/technosub/unlimitedaiimagen/presentation/upscaling_history/UpscalingHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Luy4;

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0xfc

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-static/range {v7 .. v16}, Luy4;->a(Luy4;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;Lcom/technosub/unlimitedaiimagen/domain/model/UpscaledImage;ZLjava/util/Map;I)Luy4;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 81
    return-object v5

    .line 82
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v0, Lu1;->b:Ljava/lang/Object;

    .line 87
    check-cast v0, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 89
    check-cast v6, Landroid/graphics/Bitmap;

    .line 91
    invoke-virtual {v0, v6}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->setOriginalBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    return-object v5

    .line 95
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v0, Lu1;->b:Ljava/lang/Object;

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    check-cast v6, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;

    .line 113
    invoke-virtual {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/studio/StudioViewModel;->loadImageFromPath(Ljava/lang/String;)V

    .line 116
    :cond_2
    :goto_0
    return-object v5

    .line 117
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v0, Lu1;->b:Ljava/lang/Object;

    .line 122
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 124
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lum0;

    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lx8;->W:Lx8;

    .line 130
    invoke-interface {v0, v1}, Lum0;->get(Ltm0;)Lsm0;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    check-cast v0, Lrl0;

    .line 139
    invoke-static {v2, v4, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 142
    move-result-object v1

    .line 143
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 145
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 147
    new-instance v5, Lp7;

    .line 149
    check-cast v6, Llj1;

    .line 151
    const/16 v7, 0x19

    .line 153
    invoke-direct {v5, v1, v6, v2, v7}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 156
    invoke-static {v3, v0, v4, v5}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;)Lkotlinx/coroutines/Job;

    .line 159
    :catch_0
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_3

    .line 165
    :try_start_0
    new-instance v3, Llt;

    .line 167
    const/16 v4, 0xb

    .line 169
    invoke-direct {v3, v1, v2, v4}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 172
    invoke-static {v0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lum0;Llj1;)Ljava/lang/Object;

    .line 175
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    :goto_1
    return-object v0

    .line 182
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 185
    iget-object v0, v0, Lu1;->b:Ljava/lang/Object;

    .line 187
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;

    .line 189
    check-cast v6, Landroid/graphics/Bitmap;

    .line 191
    sget-object v1, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;->Companion:Ljq3;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 199
    move-result v0

    .line 200
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 203
    move-result v1

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 207
    move-result v0

    .line 208
    const/16 v1, 0x800

    .line 210
    if-le v0, v1, :cond_6

    .line 212
    const/high16 v1, 0x45000000    # 2048.0f

    .line 214
    int-to-float v0, v0

    .line 215
    div-float/2addr v1, v0

    .line 216
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 219
    move-result v0

    .line 220
    int-to-float v0, v0

    .line 221
    mul-float/2addr v0, v1

    .line 222
    float-to-int v0, v0

    .line 223
    if-ge v0, v4, :cond_4

    .line 225
    move v0, v4

    .line 226
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 229
    move-result v2

    .line 230
    int-to-float v2, v2

    .line 231
    mul-float/2addr v2, v1

    .line 232
    float-to-int v1, v2

    .line 233
    if-ge v1, v4, :cond_5

    .line 235
    move v1, v4

    .line 236
    :cond_5
    invoke-static {v6, v0, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    :cond_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 245
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 248
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 251
    move-result v1

    .line 252
    const/4 v2, 0x2

    .line 253
    if-eqz v1, :cond_7

    .line 255
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 257
    const/16 v3, 0x64

    .line 259
    invoke-virtual {v6, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 262
    new-instance v1, Liq3;

    .line 264
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    const-string v2, "image.png"

    .line 277
    invoke-direct {v1, v0, v2}, Liq3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    goto :goto_2

    .line 281
    :cond_7
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 283
    const/16 v3, 0x55

    .line 285
    invoke-virtual {v6, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 288
    new-instance v1, Liq3;

    .line 290
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    const-string v2, "image.jpg"

    .line 303
    invoke-direct {v1, v0, v2}, Liq3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :goto_2
    return-object v1

    .line 307
    :pswitch_5
    check-cast v6, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 309
    iget-object v0, v0, Lu1;->b:Ljava/lang/Object;

    .line 311
    check-cast v0, Ll10;

    .line 313
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 316
    sget-object v1, Ll10;->d:Ll10;

    .line 318
    if-eq v0, v1, :cond_8

    .line 320
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->access$setBillingCpmTier$p(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ll10;)V

    .line 323
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->getMaxDailyGenerations()I

    .line 326
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    :cond_8
    return-object v5

    .line 330
    :pswitch_6
    iget-object v0, v0, Lu1;->b:Ljava/lang/Object;

    .line 332
    check-cast v0, Ljava/util/List;

    .line 334
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 337
    check-cast v6, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 339
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setUnlockedModels(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Ljava/util/List;)V

    .line 342
    move-object v7, v0

    .line 343
    check-cast v7, Ljava/lang/Iterable;

    .line 345
    const/4 v11, 0x0

    .line 346
    const/16 v12, 0x3f

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    invoke-static/range {v7 .. v12}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 354
    return-object v5

    .line 355
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 358
    iget-object v0, v0, Lu1;->b:Ljava/lang/Object;

    .line 360
    check-cast v0, Lsm1;

    .line 362
    iget-boolean v0, v0, Lsm1;->d:Z

    .line 364
    if-eqz v0, :cond_9

    .line 366
    check-cast v6, La03;

    .line 368
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 370
    invoke-interface {v6, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 373
    :cond_9
    return-object v5

    .line 374
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 377
    iget-object v0, v0, Lu1;->b:Ljava/lang/Object;

    .line 379
    check-cast v0, Ljava/lang/String;

    .line 381
    if-eqz v0, :cond_a

    .line 383
    check-cast v6, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 385
    :try_start_1
    const-string v1, "UTF-8"

    .line 387
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    invoke-virtual {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->onPromptChanged(Ljava/lang/String;)V

    .line 397
    :cond_a
    return-object v5

    .line 398
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 401
    iget-object v0, v0, Lu1;->b:Ljava/lang/Object;

    .line 403
    check-cast v0, Lqe4;

    .line 405
    instance-of v1, v0, Lto0;

    .line 407
    if-eqz v1, :cond_b

    .line 409
    iget v0, v0, Lqe4;->a:I

    .line 411
    check-cast v6, Lqe4;

    .line 413
    iget v1, v6, Lqe4;->a:I

    .line 415
    if-gt v0, v1, :cond_b

    .line 417
    move v3, v4

    .line 418
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 426
    iget-object v0, v0, Lu1;->b:Ljava/lang/Object;

    .line 428
    check-cast v0, Ltk3;

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    check-cast v0, Lar3;

    .line 435
    invoke-interface {v0}, Lar3;->b()Loz3;

    .line 438
    move-result-object v0

    .line 439
    check-cast v6, Lhj1;

    .line 441
    invoke-interface {v6, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 449
    iget-object v0, v0, Lu1;->b:Ljava/lang/Object;

    .line 451
    move-object v7, v0

    .line 452
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 454
    check-cast v6, Lio0;

    .line 456
    iget-object v0, v6, Lio0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 464
    iget-object v1, v6, Lio0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 466
    new-instance v10, Lva;

    .line 468
    const/4 v5, 0x3

    .line 469
    invoke-direct {v10, v0, v6, v2, v5}, Lva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 472
    const/4 v11, 0x3

    .line 473
    const/4 v12, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 479
    move-result-object v5

    .line 480
    :cond_c
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_d

    .line 486
    move v3, v4

    .line 487
    goto :goto_3

    .line 488
    :cond_d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_c

    .line 494
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 502
    check-cast v6, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;

    .line 504
    iget-object v0, v0, Lu1;->b:Ljava/lang/Object;

    .line 506
    check-cast v0, Ljava/lang/String;

    .line 508
    invoke-static {v6, v0}, Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;->access$moderateWithProfanityFilter(Lcom/technosub/unlimitedaiimagen/data/repository/ContentModerationRepositoryImpl;Ljava/lang/String;)Lpk0;

    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 516
    check-cast v6, Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;

    .line 518
    iget-object v0, v0, Lu1;->b:Ljava/lang/Object;

    .line 520
    check-cast v0, Ljava/lang/String;

    .line 522
    sget-object v1, Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;->Companion:Lb20;

    .line 524
    const-string v1, "BingImageCreator"

    .line 526
    const-string v5, "\u274c Download failed: "

    .line 528
    const-string v7, "\u274c Image too large: "

    .line 530
    :try_start_2
    new-instance v8, Lokhttp3/Request$Builder;

    .line 532
    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V

    .line 535
    invoke-virtual {v8, v0}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->c()V

    .line 541
    const-string v0, "User-Agent"

    .line 543
    const-string v9, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/154.0.0.0 Safari/537.36"

    .line 545
    iget-object v10, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 547
    invoke-virtual {v10, v0, v9}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 553
    move-result-object v0

    .line 554
    iget-object v6, v6, Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;->a:Lokhttp3/OkHttpClient;

    .line 556
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    new-instance v8, Lokhttp3/internal/connection/RealCall;

    .line 561
    invoke-direct {v8, v6, v0, v3}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 564
    invoke-virtual {v8}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 567
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 568
    :try_start_3
    iget-object v0, v6, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 570
    if-eqz v0, :cond_e

    .line 572
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->f()J

    .line 575
    move-result-wide v8

    .line 576
    goto :goto_4

    .line 577
    :catchall_0
    move-exception v0

    .line 578
    move-object v3, v0

    .line 579
    goto/16 :goto_9

    .line 581
    :cond_e
    const-wide/16 v8, -0x1

    .line 583
    :goto_4
    const-wide/32 v10, 0x3200000

    .line 586
    cmp-long v10, v8, v10

    .line 588
    if-lez v10, :cond_f

    .line 590
    const-wide/16 v3, 0x400

    .line 592
    div-long/2addr v8, v3

    .line 593
    div-long/2addr v8, v3

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 596
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 602
    const-string v3, "MB"

    .line 604
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 614
    :try_start_4
    invoke-virtual {v6}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 617
    goto :goto_c

    .line 618
    :catch_2
    move-exception v0

    .line 619
    goto :goto_a

    .line 620
    :catch_3
    move-exception v0

    .line 621
    goto :goto_b

    .line 622
    :cond_f
    if-eqz v0, :cond_10

    .line 624
    :try_start_5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->b()[B

    .line 627
    move-result-object v0

    .line 628
    goto :goto_5

    .line 629
    :cond_10
    move-object v0, v2

    .line 630
    :goto_5
    invoke-virtual {v6}, Lokhttp3/Response;->a()Z

    .line 633
    move-result v7

    .line 634
    if-eqz v7, :cond_13

    .line 636
    if-eqz v0, :cond_13

    .line 638
    array-length v7, v0

    .line 639
    if-nez v7, :cond_11

    .line 641
    goto :goto_7

    .line 642
    :cond_11
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 644
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 647
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 649
    array-length v4, v0

    .line 650
    invoke-static {v0, v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 653
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 655
    if-lez v3, :cond_12

    .line 657
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 659
    if-lez v3, :cond_12

    .line 661
    goto :goto_8

    .line 662
    :cond_12
    const-string v0, "\u274c Invalid image data"

    .line 664
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    :goto_6
    move-object v0, v2

    .line 668
    goto :goto_8

    .line 669
    :cond_13
    :goto_7
    iget v0, v6, Lokhttp3/Response;->d:I

    .line 671
    new-instance v3, Ljava/lang/StringBuilder;

    .line 673
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    move-result-object v0

    .line 683
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 686
    goto :goto_6

    .line 687
    :goto_8
    :try_start_6
    invoke-virtual {v6}, Lokhttp3/Response;->close()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 690
    move-object v2, v0

    .line 691
    goto :goto_c

    .line 692
    :goto_9
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 693
    :catchall_1
    move-exception v0

    .line 694
    :try_start_8
    invoke-static {v6, v3}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 697
    throw v0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 698
    :goto_a
    const-string v3, "\u274c Download error"

    .line 700
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 703
    goto :goto_c

    .line 704
    :goto_b
    const-string v3, "\u274c OOM downloading image"

    .line 706
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 709
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 712
    :goto_c
    return-object v2

    .line 713
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 716
    iget-object v0, v0, Lu1;->b:Ljava/lang/Object;

    .line 718
    check-cast v0, Landroid/content/Context;

    .line 720
    check-cast v6, Lmt3;

    .line 722
    iget v1, v6, Lmt3;->a:I

    .line 724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 726
    const-string v4, "Saved "

    .line 728
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    const-string v1, " 张图片到相册"

    .line 736
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    move-result-object v1

    .line 743
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 750
    return-object v5

    .line 751
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 754
    iget-object v0, v0, Lu1;->b:Ljava/lang/Object;

    .line 756
    check-cast v0, Ljava/lang/String;

    .line 758
    if-eqz v0, :cond_15

    .line 760
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_14

    .line 766
    goto :goto_d

    .line 767
    :cond_14
    check-cast v6, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 769
    invoke-virtual {v6, v0}, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;->loadImageFromPath(Ljava/lang/String;)V

    .line 772
    :cond_15
    :goto_d
    return-object v5

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
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
