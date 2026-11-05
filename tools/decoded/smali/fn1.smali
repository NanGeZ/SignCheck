.class public final Lfn1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfn1;->a:B

    iput-object p1, p0, Lfn1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lfn1;->a:B

    .line 3
    iget-object p0, p0, Lfn1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lfn1;

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-direct {p1, p0, p2, v0}, Lfn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lfn1;

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, p0, p2, v0}, Lfn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lfn1;

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, p0, p2, v0}, Lfn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Lfn1;

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p1, p0, p2, v0}, Lfn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 36
    return-object p1

    .line 37
    :pswitch_3
    new-instance p1, Lfn1;

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lfn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 43
    return-object p1

    .line 44
    :pswitch_4
    new-instance p1, Lfn1;

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lfn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 50
    return-object p1

    .line 51
    :pswitch_5
    new-instance p1, Lfn1;

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, p0, p2, v0}, Lfn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 57
    return-object p1

    .line 58
    :pswitch_6
    new-instance p1, Lfn1;

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p0, p2, v0}, Lfn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 64
    return-object p1

    .line 65
    :pswitch_7
    new-instance p1, Lfn1;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p0, p2, v0}, Lfn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 71
    return-object p1

    nop

    .line 73
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
    iget-byte v0, p0, Lfn1;->a:B

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
    invoke-virtual {p0, p1, p2}, Lfn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lfn1;

    .line 20
    invoke-virtual {p0, v2}, Lfn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lfn1;

    .line 31
    invoke-virtual {p0, v2}, Lfn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lfn1;

    .line 42
    invoke-virtual {p0, v2}, Lfn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object v1

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lfn1;

    .line 52
    invoke-virtual {p0, v2}, Lfn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object v1

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lfn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lfn1;

    .line 62
    invoke-virtual {p0, v2}, Lfn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lfn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lfn1;

    .line 73
    invoke-virtual {p0, v2}, Lfn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lfn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lfn1;

    .line 84
    invoke-virtual {p0, v2}, Lfn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lfn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lfn1;

    .line 95
    invoke-virtual {p0, v2}, Lfn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lfn1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lfn1;

    .line 106
    invoke-virtual {p0, v2}, Lfn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
    .locals 14

    .line 1
    iget-byte v0, p0, Lfn1;->a:B

    .line 3
    const-wide/16 v1, 0x3e8

    .line 5
    const-wide/32 v3, 0x5265c00

    .line 8
    const/4 v5, 0x3

    .line 9
    sget-object v6, Lyw4;->a:Lyw4;

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v9, Lvm0;->a:Lvm0;

    .line 16
    iget-object v10, p0, Lfn1;->c:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    iget-byte v0, p0, Lfn1;->b:B

    .line 26
    if-eqz v0, :cond_2

    .line 28
    if-eq v0, v12, :cond_1

    .line 30
    if-ne v0, v11, :cond_0

    .line 32
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 39
    move-object v6, v13

    .line 40
    goto :goto_5

    .line 41
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getModelSelectionUnlockPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;

    .line 51
    move-result-object p1

    .line 52
    iput-byte v12, p0, Lfn1;->b:B

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v0

    .line 61
    add-long/2addr v0, v3

    .line 62
    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;->a:Lgp0;

    .line 64
    new-instance v2, Lyv2;

    .line 66
    invoke-direct {v2, v0, v1, v13, v12}, Lyv2;-><init>(JLol0;B)V

    .line 69
    invoke-static {p1, v2, p0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v9, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object p1, v6

    .line 77
    :goto_0
    if-ne p1, v9, :cond_4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_1
    invoke-static {v10, v12}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setModelSelectionUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 83
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getAdvancedModePreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;

    .line 86
    move-result-object p1

    .line 87
    iput-byte v11, p0, Lfn1;->b:B

    .line 89
    iget-object v0, p1, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->a:Landroid/content/Context;

    .line 91
    invoke-static {v0}, Lra;->a(Landroid/content/Context;)Lgp0;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lja;

    .line 97
    invoke-direct {v1, p1, v13, v12}, Lja;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;Lol0;B)V

    .line 100
    invoke-static {v0, v1, p0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v9, :cond_5

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object p0, v6

    .line 108
    :goto_2
    if-ne p0, v9, :cond_6

    .line 110
    :goto_3
    move-object v6, v9

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    :goto_4
    invoke-static {v10, v12}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setAdvancedModeUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 115
    invoke-static {v10, v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setShouldShowModelSelectionUnlockDialog(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 118
    :goto_5
    return-object v6

    .line 119
    :pswitch_0
    iget-byte v0, p0, Lfn1;->b:B

    .line 121
    if-eqz v0, :cond_a

    .line 123
    if-eq v0, v12, :cond_9

    .line 125
    if-eq v0, v11, :cond_8

    .line 127
    if-ne v0, v5, :cond_7

    .line 129
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 132
    goto/16 :goto_c

    .line 134
    :cond_7
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 137
    move-object v6, v13

    .line 138
    goto/16 :goto_d

    .line 140
    :cond_8
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 143
    goto :goto_9

    .line 144
    :cond_9
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 147
    goto :goto_7

    .line 148
    :cond_a
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 151
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getAdvancedModePreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;

    .line 154
    move-result-object p1

    .line 155
    iput-byte v12, p0, Lfn1;->b:B

    .line 157
    iget-object v0, p1, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->a:Landroid/content/Context;

    .line 159
    invoke-static {v0}, Lra;->a(Landroid/content/Context;)Lgp0;

    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lja;

    .line 165
    invoke-direct {v1, p1, v13, v12}, Lja;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;Lol0;B)V

    .line 168
    invoke-static {v0, v1, p0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v9, :cond_b

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    move-object p1, v6

    .line 176
    :goto_6
    if-ne p1, v9, :cond_c

    .line 178
    goto :goto_b

    .line 179
    :cond_c
    :goto_7
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getAdvancedModePreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;

    .line 182
    move-result-object p1

    .line 183
    iput-byte v11, p0, Lfn1;->b:B

    .line 185
    iget-object v0, p1, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->a:Landroid/content/Context;

    .line 187
    invoke-static {v0}, Lra;->a(Landroid/content/Context;)Lgp0;

    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lja;

    .line 193
    invoke-direct {v1, p1, v13, v5}, Lja;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;Lol0;B)V

    .line 196
    invoke-static {v0, v1, p0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v9, :cond_d

    .line 202
    goto :goto_8

    .line 203
    :cond_d
    move-object p1, v6

    .line 204
    :goto_8
    if-ne p1, v9, :cond_e

    .line 206
    goto :goto_b

    .line 207
    :cond_e
    :goto_9
    invoke-static {v10, v12}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setAdvancedModeUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 210
    invoke-static {v10, v12}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setAdvancedOptionsExpanded(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 213
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getModelSelectionUnlockPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;

    .line 216
    move-result-object p1

    .line 217
    iput-byte v5, p0, Lfn1;->b:B

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    move-result-wide v0

    .line 226
    add-long/2addr v0, v3

    .line 227
    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;->a:Lgp0;

    .line 229
    new-instance v2, Lyv2;

    .line 231
    invoke-direct {v2, v0, v1, v13, v12}, Lyv2;-><init>(JLol0;B)V

    .line 234
    invoke-static {p1, v2, p0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v9, :cond_f

    .line 240
    goto :goto_a

    .line 241
    :cond_f
    move-object p0, v6

    .line 242
    :goto_a
    if-ne p0, v9, :cond_10

    .line 244
    :goto_b
    move-object v6, v9

    .line 245
    goto :goto_d

    .line 246
    :cond_10
    :goto_c
    invoke-static {v10, v12}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setModelSelectionUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 249
    invoke-static {v10, v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setShouldShowRewardedAd(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 252
    :goto_d
    return-object v6

    .line 253
    :pswitch_1
    iget-byte v0, p0, Lfn1;->b:B

    .line 255
    if-eqz v0, :cond_13

    .line 257
    if-eq v0, v12, :cond_12

    .line 259
    if-ne v0, v11, :cond_11

    .line 261
    goto :goto_e

    .line 262
    :cond_11
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 265
    move-object v9, v13

    .line 266
    goto :goto_10

    .line 267
    :cond_12
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 270
    goto :goto_f

    .line 271
    :cond_13
    :goto_e
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 274
    :cond_14
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getAdvancedModePreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;

    .line 277
    move-result-object p1

    .line 278
    iget-object v0, p1, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->a:Landroid/content/Context;

    .line 280
    invoke-static {v0}, Lra;->a(Landroid/content/Context;)Lgp0;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lpl3;

    .line 286
    iget-object v0, v0, Lpl3;->a:Lgp0;

    .line 288
    invoke-interface {v0}, Lgp0;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 291
    move-result-object v0

    .line 292
    new-instance v3, Lma;

    .line 294
    invoke-direct {v3, v0, p1, v7}, Lma;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;B)V

    .line 297
    new-instance p1, Lqn1;

    .line 299
    invoke-direct {p1, v10, v13, v12}, Lqn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 302
    iput-byte v12, p0, Lfn1;->b:B

    .line 304
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Llj1;Lol0;)Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v9, :cond_15

    .line 310
    goto :goto_10

    .line 311
    :cond_15
    :goto_f
    iput-byte v11, p0, Lfn1;->b:B

    .line 313
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    if-ne p1, v9, :cond_14

    .line 319
    :goto_10
    return-object v9

    .line 320
    :pswitch_2
    iget-byte v0, p0, Lfn1;->b:B

    .line 322
    if-eqz v0, :cond_18

    .line 324
    if-eq v0, v12, :cond_17

    .line 326
    if-ne v0, v11, :cond_16

    .line 328
    goto :goto_11

    .line 329
    :cond_16
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 332
    move-object v9, v13

    .line 333
    goto :goto_13

    .line 334
    :cond_17
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 337
    goto :goto_12

    .line 338
    :cond_18
    :goto_11
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 341
    :cond_19
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getModelSelectionUnlockPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;

    .line 344
    move-result-object p1

    .line 345
    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;->a:Lgp0;

    .line 347
    invoke-interface {p1}, Lgp0;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 350
    move-result-object p1

    .line 351
    new-instance v0, Lq2;

    .line 353
    const/16 v3, 0x10

    .line 355
    invoke-direct {v0, p1, v3}, Lq2;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 358
    new-instance p1, Lqn1;

    .line 360
    invoke-direct {p1, v10, v13, v7}, Lqn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 363
    iput-byte v12, p0, Lfn1;->b:B

    .line 365
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Llj1;Lol0;)Ljava/lang/Object;

    .line 368
    move-result-object p1

    .line 369
    if-ne p1, v9, :cond_1a

    .line 371
    goto :goto_13

    .line 372
    :cond_1a
    :goto_12
    iput-byte v11, p0, Lfn1;->b:B

    .line 374
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 377
    move-result-object p1

    .line 378
    if-ne p1, v9, :cond_19

    .line 380
    :goto_13
    return-object v9

    .line 381
    :pswitch_3
    iget-byte v0, p0, Lfn1;->b:B

    .line 383
    if-eqz v0, :cond_1e

    .line 385
    if-eq v0, v12, :cond_1d

    .line 387
    if-eq v0, v11, :cond_1c

    .line 389
    if-ne v0, v5, :cond_1b

    .line 391
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 394
    goto :goto_18

    .line 395
    :cond_1b
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 398
    move-object v6, v13

    .line 399
    goto :goto_18

    .line 400
    :cond_1c
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 403
    goto :goto_16

    .line 404
    :cond_1d
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 407
    goto :goto_15

    .line 408
    :cond_1e
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 411
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getGenerationRewardPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;

    .line 414
    move-result-object p1

    .line 415
    iput-byte v12, p0, Lfn1;->b:B

    .line 417
    iget-object v0, p1, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->a:Landroid/content/Context;

    .line 419
    invoke-static {v0}, Lwo1;->a(Landroid/content/Context;)Lgp0;

    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Lro1;

    .line 425
    invoke-direct {v1, p1, v13, v11}, Lro1;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;Lol0;B)V

    .line 428
    invoke-static {v0, v1, p0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 431
    move-result-object p1

    .line 432
    if-ne p1, v9, :cond_1f

    .line 434
    goto :goto_14

    .line 435
    :cond_1f
    move-object p1, v6

    .line 436
    :goto_14
    if-ne p1, v9, :cond_20

    .line 438
    goto :goto_17

    .line 439
    :cond_20
    :goto_15
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getFireworksApiPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 442
    move-result-object p1

    .line 443
    iput-byte v11, p0, Lfn1;->b:B

    .line 445
    invoke-virtual {p1, p0}, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->e(Lql0;)Ljava/lang/Object;

    .line 448
    move-result-object p1

    .line 449
    if-ne p1, v9, :cond_21

    .line 451
    goto :goto_17

    .line 452
    :cond_21
    :goto_16
    iput-byte v5, p0, Lfn1;->b:B

    .line 454
    invoke-static {v10, p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$refreshFireworksApiStatus(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;)Ljava/lang/Object;

    .line 457
    move-result-object p0

    .line 458
    if-ne p0, v9, :cond_22

    .line 460
    :goto_17
    move-object v6, v9

    .line 461
    :cond_22
    :goto_18
    return-object v6

    .line 462
    :pswitch_4
    iget-byte v0, p0, Lfn1;->b:B

    .line 464
    if-eqz v0, :cond_25

    .line 466
    if-eq v0, v12, :cond_24

    .line 468
    if-ne v0, v11, :cond_23

    .line 470
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 473
    goto :goto_1d

    .line 474
    :cond_23
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 477
    move-object v6, v13

    .line 478
    goto :goto_1e

    .line 479
    :cond_24
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 482
    goto :goto_1a

    .line 483
    :cond_25
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 486
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getModelSelectionUnlockPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;

    .line 489
    move-result-object p1

    .line 490
    iput-byte v12, p0, Lfn1;->b:B

    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 498
    move-result-wide v0

    .line 499
    const-wide/32 v2, 0x36ee80

    .line 502
    add-long/2addr v0, v2

    .line 503
    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/preferences/ModelSelectionUnlockPreferences;->a:Lgp0;

    .line 505
    new-instance v2, Lyv2;

    .line 507
    invoke-direct {v2, v0, v1, v13, v7}, Lyv2;-><init>(JLol0;B)V

    .line 510
    invoke-static {p1, v2, p0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 513
    move-result-object p1

    .line 514
    if-ne p1, v9, :cond_26

    .line 516
    goto :goto_19

    .line 517
    :cond_26
    move-object p1, v6

    .line 518
    :goto_19
    if-ne p1, v9, :cond_27

    .line 520
    goto :goto_1c

    .line 521
    :cond_27
    :goto_1a
    invoke-static {v10, v12}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setModelSelectionUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 524
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getAdvancedModePreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;

    .line 527
    move-result-object p1

    .line 528
    iput-byte v11, p0, Lfn1;->b:B

    .line 530
    iget-object v0, p1, Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;->a:Landroid/content/Context;

    .line 532
    invoke-static {v0}, Lra;->a(Landroid/content/Context;)Lgp0;

    .line 535
    move-result-object v0

    .line 536
    new-instance v1, Lja;

    .line 538
    invoke-direct {v1, p1, v13, v11}, Lja;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/AdvancedModePreferences;Lol0;B)V

    .line 541
    invoke-static {v0, v1, p0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 544
    move-result-object p0

    .line 545
    if-ne p0, v9, :cond_28

    .line 547
    goto :goto_1b

    .line 548
    :cond_28
    move-object p0, v6

    .line 549
    :goto_1b
    if-ne p0, v9, :cond_29

    .line 551
    :goto_1c
    move-object v6, v9

    .line 552
    goto :goto_1e

    .line 553
    :cond_29
    :goto_1d
    invoke-static {v10, v12}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setAdvancedModeUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 556
    invoke-static {v10, v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setShouldShowModelSelectionUnlockDialog(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 559
    :goto_1e
    return-object v6

    .line 560
    :pswitch_5
    iget-byte v0, p0, Lfn1;->b:B

    .line 562
    if-eqz v0, :cond_2d

    .line 564
    if-eq v0, v12, :cond_2c

    .line 566
    if-eq v0, v11, :cond_2b

    .line 568
    if-ne v0, v5, :cond_2a

    .line 570
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 573
    goto :goto_24

    .line 574
    :cond_2a
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 577
    :goto_1f
    move-object v6, v13

    .line 578
    goto/16 :goto_27

    .line 580
    :cond_2b
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 583
    goto :goto_22

    .line 584
    :cond_2c
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 587
    goto :goto_21

    .line 588
    :cond_2d
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 591
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getGenerationRewardPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;

    .line 594
    move-result-object p1

    .line 595
    iput-byte v12, p0, Lfn1;->b:B

    .line 597
    iget-object v0, p1, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->a:Landroid/content/Context;

    .line 599
    invoke-static {v0}, Lwo1;->a(Landroid/content/Context;)Lgp0;

    .line 602
    move-result-object v0

    .line 603
    new-instance v1, Lro1;

    .line 605
    invoke-direct {v1, p1, v13, v12}, Lro1;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;Lol0;B)V

    .line 608
    invoke-static {v0, v1, p0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 611
    move-result-object p1

    .line 612
    if-ne p1, v9, :cond_2e

    .line 614
    goto :goto_20

    .line 615
    :cond_2e
    move-object p1, v6

    .line 616
    :goto_20
    if-ne p1, v9, :cond_2f

    .line 618
    goto :goto_23

    .line 619
    :cond_2f
    :goto_21
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getFireworksApiPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 622
    move-result-object p1

    .line 623
    iput-byte v11, p0, Lfn1;->b:B

    .line 625
    invoke-virtual {p1, p0}, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->e(Lql0;)Ljava/lang/Object;

    .line 628
    move-result-object p1

    .line 629
    if-ne p1, v9, :cond_30

    .line 631
    goto :goto_23

    .line 632
    :cond_30
    :goto_22
    iput-byte v5, p0, Lfn1;->b:B

    .line 634
    invoke-static {v10, p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$refreshFireworksApiStatus(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;)Ljava/lang/Object;

    .line 637
    move-result-object p0

    .line 638
    if-ne p0, v9, :cond_31

    .line 640
    :goto_23
    move-object v6, v9

    .line 641
    goto :goto_27

    .line 642
    :cond_31
    :goto_24
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 645
    move-result-object p0

    .line 646
    instance-of p1, p0, Lzz2;

    .line 648
    if-eqz p1, :cond_32

    .line 650
    check-cast p0, Lzz2;

    .line 652
    goto :goto_25

    .line 653
    :cond_32
    move-object p0, v13

    .line 654
    :goto_25
    if-eqz p0, :cond_33

    .line 656
    invoke-virtual {p0, v13, v13}, Lzz2;->B(Lhj1;Lhj1;)Lzz2;

    .line 659
    move-result-object p0

    .line 660
    if-eqz p0, :cond_33

    .line 662
    :try_start_0
    invoke-virtual {p0}, Lyb4;->j()Lyb4;

    .line 665
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    :try_start_1
    invoke-static {v10, v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setShouldTriggerGenerationRewardAd(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 669
    invoke-static {v10, v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setGenerationBlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 672
    invoke-static {v10, v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setHasUserDismissedRewardDialog$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 675
    :try_start_2
    invoke-static {p1}, Lyb4;->p(Lyb4;)V

    .line 678
    invoke-virtual {p0}, Lzz2;->v()Lo14;

    .line 681
    move-result-object p1

    .line 682
    invoke-virtual {p1}, Lo14;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 685
    invoke-virtual {p0}, Lzz2;->c()V

    .line 688
    goto :goto_27

    .line 689
    :catchall_0
    move-exception p1

    .line 690
    goto :goto_26

    .line 691
    :catchall_1
    move-exception v0

    .line 692
    :try_start_3
    invoke-static {p1}, Lyb4;->p(Lyb4;)V

    .line 695
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 696
    :goto_26
    invoke-virtual {p0}, Lzz2;->c()V

    .line 699
    throw p1

    .line 700
    :cond_33
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 702
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 705
    goto/16 :goto_1f

    .line 707
    :goto_27
    return-object v6

    .line 708
    :pswitch_6
    iget-byte v0, p0, Lfn1;->b:B

    .line 710
    if-eqz v0, :cond_36

    .line 712
    if-eq v0, v12, :cond_35

    .line 714
    if-eq v0, v11, :cond_35

    .line 716
    if-ne v0, v5, :cond_34

    .line 718
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 721
    goto :goto_2b

    .line 722
    :cond_34
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 725
    move-object v6, v13

    .line 726
    goto :goto_2c

    .line 727
    :cond_35
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 730
    goto :goto_29

    .line 731
    :cond_36
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 734
    invoke-virtual {v10}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 737
    move-result p1

    .line 738
    if-eqz p1, :cond_38

    .line 740
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getFireworksApiPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 743
    move-result-object p1

    .line 744
    iput-byte v12, p0, Lfn1;->b:B

    .line 746
    iget-object v0, p1, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->a:Landroid/content/Context;

    .line 748
    invoke-static {v0}, Lfc1;->a(Landroid/content/Context;)Lgp0;

    .line 751
    move-result-object v0

    .line 752
    new-instance v1, Lvb1;

    .line 754
    invoke-direct {v1, p1, v13, v7}, Lvb1;-><init>(Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;Lol0;B)V

    .line 757
    invoke-static {v0, v1, p0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 760
    move-result-object p1

    .line 761
    if-ne p1, v9, :cond_37

    .line 763
    goto :goto_28

    .line 764
    :cond_37
    move-object p1, v6

    .line 765
    :goto_28
    if-ne p1, v9, :cond_39

    .line 767
    goto :goto_2a

    .line 768
    :cond_38
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getFireworksApiPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 771
    move-result-object p1

    .line 772
    iput-byte v11, p0, Lfn1;->b:B

    .line 774
    invoke-virtual {p1, p0}, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;->e(Lql0;)Ljava/lang/Object;

    .line 777
    move-result-object p1

    .line 778
    if-ne p1, v9, :cond_39

    .line 780
    goto :goto_2a

    .line 781
    :cond_39
    :goto_29
    invoke-virtual {v10}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->refreshFireworksLockedState()V

    .line 784
    iput-byte v5, p0, Lfn1;->b:B

    .line 786
    invoke-static {v10, p0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$refreshFireworksApiStatus(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;)Ljava/lang/Object;

    .line 789
    move-result-object p0

    .line 790
    if-ne p0, v9, :cond_3a

    .line 792
    :goto_2a
    move-object v6, v9

    .line 793
    goto :goto_2c

    .line 794
    :cond_3a
    :goto_2b
    invoke-static {v10, v7}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setShouldTriggerFireworksUnlockAd(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 797
    :goto_2c
    return-object v6

    .line 798
    :pswitch_7
    iget-byte v0, p0, Lfn1;->b:B

    .line 800
    if-eqz v0, :cond_3d

    .line 802
    if-eq v0, v12, :cond_3c

    .line 804
    if-ne v0, v11, :cond_3b

    .line 806
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 809
    goto :goto_30

    .line 810
    :cond_3b
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 813
    move-object v6, v13

    .line 814
    goto :goto_30

    .line 815
    :cond_3c
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 818
    goto :goto_2e

    .line 819
    :cond_3d
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 822
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getPointsPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;

    .line 825
    move-result-object p1

    .line 826
    iput-byte v12, p0, Lfn1;->b:B

    .line 828
    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->a:Lgp0;

    .line 830
    new-instance v0, Lrp0;

    .line 832
    const/4 v1, 0x5

    .line 833
    invoke-direct {v0, v11, v13, v1}, Lrp0;-><init>(ILol0;B)V

    .line 836
    invoke-static {p1, v0, p0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 839
    move-result-object p1

    .line 840
    if-ne p1, v9, :cond_3e

    .line 842
    goto :goto_2d

    .line 843
    :cond_3e
    move-object p1, v6

    .line 844
    :goto_2d
    if-ne p1, v9, :cond_3f

    .line 846
    goto :goto_2f

    .line 847
    :cond_3f
    :goto_2e
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getPointsPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;

    .line 850
    move-result-object p1

    .line 851
    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;->a:Lgp0;

    .line 853
    invoke-interface {p1}, Lgp0;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 856
    move-result-object p1

    .line 857
    new-instance v0, Lq2;

    .line 859
    const/16 v1, 0x14

    .line 861
    invoke-direct {v0, p1, v1}, Lq2;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 864
    new-instance p1, Lbn1;

    .line 866
    invoke-direct {p1, v10, v13, v11}, Lbn1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 869
    iput-byte v11, p0, Lfn1;->b:B

    .line 871
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Llj1;Lol0;)Ljava/lang/Object;

    .line 874
    move-result-object p0

    .line 875
    if-ne p0, v9, :cond_40

    .line 877
    :goto_2f
    move-object v6, v9

    .line 878
    :cond_40
    :goto_30
    return-object v6

    .line 879
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
