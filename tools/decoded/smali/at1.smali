.class public final synthetic Lat1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:B

.field public final synthetic b:La03;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La03;Landroid/content/Context;Lhj1;Lhj1;Lqo2;Lkotlinx/coroutines/CoroutineScope;La03;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput-byte v0, p0, Lat1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat1;->b:La03;

    iput-object p2, p0, Lat1;->c:Landroid/content/Context;

    iput-object p3, p0, Lat1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lat1;->z:Ljava/lang/Object;

    iput-object p5, p0, Lat1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lat1;->f:Ljava/lang/Object;

    iput-object p7, p0, Lat1;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsr1;Landroid/app/Activity;Ldx3;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Landroid/content/Context;Lx62;La03;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lat1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat1;->z:Ljava/lang/Object;

    iput-object p2, p0, Lat1;->A:Ljava/lang/Object;

    iput-object p3, p0, Lat1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lat1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lat1;->c:Landroid/content/Context;

    iput-object p6, p0, Lat1;->e:Ljava/lang/Object;

    iput-object p7, p0, Lat1;->b:La03;

    return-void
.end method

.method public synthetic constructor <init>(Lsr1;Ltn1;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lhj1;Lqo2;La03;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lat1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat1;->z:Ljava/lang/Object;

    iput-object p2, p0, Lat1;->A:Ljava/lang/Object;

    iput-object p3, p0, Lat1;->c:Landroid/content/Context;

    iput-object p4, p0, Lat1;->f:Ljava/lang/Object;

    iput-object p5, p0, Lat1;->d:Ljava/lang/Object;

    iput-object p6, p0, Lat1;->e:Ljava/lang/Object;

    iput-object p7, p0, Lat1;->b:La03;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lat1;->a:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    iget-object v5, v0, Lat1;->b:La03;

    .line 12
    iget-object v6, v0, Lat1;->c:Landroid/content/Context;

    .line 14
    const/16 v7, 0x1d

    .line 16
    sget-object v8, Lyw4;->a:Lyw4;

    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v0, Lat1;->e:Ljava/lang/Object;

    .line 21
    iget-object v11, v0, Lat1;->d:Ljava/lang/Object;

    .line 23
    iget-object v12, v0, Lat1;->f:Ljava/lang/Object;

    .line 25
    iget-object v13, v0, Lat1;->A:Ljava/lang/Object;

    .line 27
    iget-object v14, v0, Lat1;->z:Ljava/lang/Object;

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 32
    check-cast v14, Lsr1;

    .line 34
    check-cast v13, Landroid/app/Activity;

    .line 36
    check-cast v12, Ldx3;

    .line 38
    check-cast v11, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 40
    check-cast v10, Lx62;

    .line 42
    invoke-interface {v14, v9}, Lsr1;->a(I)V

    .line 45
    if-eqz v13, :cond_2

    .line 47
    invoke-virtual {v12}, Ldx3;->a()Z

    .line 50
    move-result v0

    .line 51
    const-string v1, "\ud83d\ude80 Video generation started!"

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v11}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->onRewardedAdWatched()V

    .line 58
    invoke-static {v6, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    new-instance v0, Lb1;

    .line 67
    const/16 v1, 0x18

    .line 69
    invoke-direct {v0, v1}, Lb1;-><init>(B)V

    .line 72
    new-instance v1, Lb12;

    .line 74
    invoke-direct {v1, v12, v5, v9}, Lb12;-><init>(Ldx3;La03;B)V

    .line 77
    invoke-virtual {v12, v13, v0, v1}, Ldx3;->c(Landroid/app/Activity;Lgj1;Lgj1;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v10}, Lx62;->a()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v11}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->onRewardedAdWatched()V

    .line 90
    invoke-static {v6, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    new-instance v0, Le0;

    .line 99
    const/16 v1, 0xa

    .line 101
    invoke-direct {v0, v10, v1}, Le0;-><init>(Lx62;B)V

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v10, v13, v1, v0}, Lx62;->c(Landroid/app/Activity;ZLgj1;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v11}, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;->dismissRewardedAdDialog()V

    .line 112
    const-string v0, "No ads available right now. Please try again in a moment."

    .line 114
    invoke-static {v6, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    invoke-virtual {v12}, Ldx3;->b()V

    .line 124
    invoke-virtual {v10}, Lx62;->b()V

    .line 127
    :cond_2
    :goto_0
    return-object v8

    .line 128
    :pswitch_0
    check-cast v11, Lhj1;

    .line 130
    check-cast v14, Lhj1;

    .line 132
    check-cast v10, Lqo2;

    .line 134
    move-object/from16 v16, v12

    .line 136
    check-cast v16, Lkotlinx/coroutines/CoroutineScope;

    .line 138
    check-cast v13, La03;

    .line 140
    iget-object v1, v0, Lat1;->b:La03;

    .line 142
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ltn1;

    .line 148
    if-eqz v5, :cond_7

    .line 150
    iget-object v5, v5, Ltn1;->d:Ljava/lang/String;

    .line 152
    if-eqz v5, :cond_7

    .line 154
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    iget-object v0, v0, Lat1;->c:Landroid/content/Context;

    .line 158
    if-ge v6, v7, :cond_6

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    if-lt v6, v7, :cond_3

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-static {v0, v4}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_5

    .line 172
    :goto_1
    if-lt v6, v7, :cond_4

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-static {v0, v3}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_5

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-interface {v14, v5}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v3, Lpe3;->Companion:Loe3;

    .line 187
    new-instance v4, Lb0;

    .line 189
    const/16 v5, 0x1c

    .line 191
    invoke-direct {v4, v5}, Lb0;-><init>(B)V

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {v0, v10, v4}, Loe3;->a(Landroid/content/Context;Lqo2;Lhj1;)V

    .line 200
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    invoke-interface {v13, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 205
    invoke-interface {v1, v2}, La03;->setValue(Ljava/lang/Object;)V

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    :goto_2
    new-instance v15, Lq00;

    .line 211
    move-object/from16 v17, v0

    .line 213
    move-object/from16 v20, v1

    .line 215
    move-object/from16 v18, v5

    .line 217
    move-object/from16 v19, v13

    .line 219
    invoke-direct/range {v15 .. v20}, Lq00;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;La03;La03;)V

    .line 222
    invoke-interface {v11, v15}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_7
    :goto_3
    return-object v8

    .line 226
    :pswitch_1
    check-cast v14, Lsr1;

    .line 228
    check-cast v13, Ltn1;

    .line 230
    move-object v15, v12

    .line 231
    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    .line 233
    check-cast v11, Lhj1;

    .line 235
    check-cast v10, Lqo2;

    .line 237
    invoke-interface {v14, v9}, Lsr1;->a(I)V

    .line 240
    iget-object v0, v13, Ltn1;->d:Ljava/lang/String;

    .line 242
    if-eqz v0, :cond_c

    .line 244
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    if-ge v1, v7, :cond_b

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    if-lt v1, v7, :cond_8

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    invoke-static {v6, v4}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_a

    .line 260
    :goto_4
    if-lt v1, v7, :cond_9

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    invoke-static {v6, v3}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_a

    .line 269
    goto :goto_5

    .line 270
    :cond_a
    invoke-interface {v11, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lpe3;->Companion:Loe3;

    .line 275
    new-instance v1, Lb0;

    .line 277
    invoke-direct {v1, v7}, Lb0;-><init>(B)V

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-static {v6, v10, v1}, Loe3;->a(Landroid/content/Context;Lqo2;Lhj1;)V

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    :goto_5
    new-instance v1, Lp7;

    .line 289
    invoke-direct {v1, v6, v0, v5, v2}, Lp7;-><init>(Landroid/content/Context;Ljava/lang/String;La03;Lol0;)V

    .line 292
    const/16 v19, 0x3

    .line 294
    const/16 v20, 0x0

    .line 296
    const/16 v16, 0x0

    .line 298
    const/16 v17, 0x0

    .line 300
    move-object/from16 v18, v1

    .line 302
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 305
    :cond_c
    :goto_6
    return-object v8

    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
