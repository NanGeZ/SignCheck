.class public final Lvm1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:J

.field public c:I

.field public d:B

.field public final synthetic e:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvm1;->a:B

    iput-object p1, p0, Lvm1;->e:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lvm1;->a:B

    .line 3
    iget-object p0, p0, Lvm1;->e:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lvm1;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lvm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lvm1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lvm1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lol0;B)V

    .line 21
    return-object p1

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvm1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lvm1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvm1;

    .line 18
    invoke-virtual {p0, v1}, Lvm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvm1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvm1;

    .line 29
    invoke-virtual {p0, v1}, Lvm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lvm1;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    sget-object v3, Lvm0;->a:Lvm0;

    .line 8
    iget-object v4, p0, Lvm1;->e:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 10
    sget-object v5, Lyw4;->a:Lyw4;

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-byte v0, p0, Lvm1;->d:B

    .line 20
    if-eqz v0, :cond_3

    .line 22
    if-eq v0, v6, :cond_2

    .line 24
    if-ne v0, v7, :cond_1

    .line 26
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 29
    :cond_0
    move-object v3, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 34
    move-object v3, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v6, p0, Lvm1;->c:I

    .line 38
    iget-wide v0, p0, Lvm1;->b:J

    .line 40
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v9

    .line 51
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getIMAGE_UPLOAD_UNLOCK_DURATION_WITH_AD$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)J

    .line 54
    move-result-wide v11

    .line 55
    add-long/2addr v11, v9

    .line 56
    invoke-static {v4, v11, v12}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setImageUploadUnlockExpireTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V

    .line 59
    invoke-static {v4, v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setImageUploadUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 62
    invoke-static {v4, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setShouldShowImageUploadUnlockDialog(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 65
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getIMAGE_UPLOAD_UNLOCK_DURATION_WITH_AD$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)J

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v4, v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setImageUploadRemainingTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V

    .line 72
    invoke-static {v4, v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setImageUploadExpanded(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 75
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getImageUploadUnlockPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;

    .line 78
    move-result-object p1

    .line 79
    iput-wide v9, p0, Lvm1;->b:J

    .line 81
    iput v6, p0, Lvm1;->c:I

    .line 83
    iput-byte v6, p0, Lvm1;->d:B

    .line 85
    invoke-virtual {p1, v6, p0}, Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;->a(ZLsj4;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v3, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-wide v0, v9

    .line 93
    :goto_0
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getImageUploadUnlockPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;

    .line 96
    move-result-object p1

    .line 97
    iput-wide v0, p0, Lvm1;->b:J

    .line 99
    iput v6, p0, Lvm1;->c:I

    .line 101
    iput-byte v7, p0, Lvm1;->d:B

    .line 103
    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;->a:Landroid/content/Context;

    .line 105
    invoke-static {p1}, Lz12;->a(Landroid/content/Context;)Lgp0;

    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lrp0;

    .line 111
    invoke-direct {v0, v7, v8, v7}, Lrp0;-><init>(ILol0;B)V

    .line 114
    invoke-static {p1, v0, p0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v3, :cond_5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object p0, v5

    .line 122
    :goto_1
    if-ne p0, v3, :cond_0

    .line 124
    :goto_2
    return-object v3

    .line 125
    :pswitch_0
    iget-byte v0, p0, Lvm1;->d:B

    .line 127
    if-eqz v0, :cond_9

    .line 129
    if-eq v0, v6, :cond_8

    .line 131
    if-ne v0, v7, :cond_7

    .line 133
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 136
    :cond_6
    move-object v3, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 141
    move-object v3, v8

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    iget v0, p0, Lvm1;->c:I

    .line 145
    iget-wide v1, p0, Lvm1;->b:J

    .line 147
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    move-result-wide v9

    .line 158
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getIMAGE_UPLOAD_UNLOCK_DURATION_NO_AD$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)J

    .line 161
    move-result-wide v11

    .line 162
    add-long/2addr v11, v9

    .line 163
    invoke-static {v4, v11, v12}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setImageUploadUnlockExpireTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V

    .line 166
    invoke-static {v4, v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setImageUploadUnlocked(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 169
    invoke-static {v4, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setShouldShowImageUploadUnlockDialog(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 172
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getIMAGE_UPLOAD_UNLOCK_DURATION_NO_AD$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)J

    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v4, v0, v1}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setImageUploadRemainingTime(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;J)V

    .line 179
    invoke-static {v4, v6}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$setImageUploadExpanded(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Z)V

    .line 182
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getImageUploadUnlockPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;

    .line 185
    move-result-object p1

    .line 186
    iput-wide v9, p0, Lvm1;->b:J

    .line 188
    iput v6, p0, Lvm1;->c:I

    .line 190
    iput-byte v6, p0, Lvm1;->d:B

    .line 192
    invoke-virtual {p1, v6, p0}, Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;->a(ZLsj4;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v3, :cond_a

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move v0, v6

    .line 200
    move-wide v1, v9

    .line 201
    :goto_3
    invoke-static {v4}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->access$getImageUploadUnlockPreferences$p(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;

    .line 204
    move-result-object p1

    .line 205
    iput-wide v1, p0, Lvm1;->b:J

    .line 207
    iput v0, p0, Lvm1;->c:I

    .line 209
    iput-byte v7, p0, Lvm1;->d:B

    .line 211
    iget-object p1, p1, Lcom/technosub/unlimitedaiimagen/data/preferences/ImageUploadUnlockPreferences;->a:Landroid/content/Context;

    .line 213
    invoke-static {p1}, Lz12;->a(Landroid/content/Context;)Lgp0;

    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Lrp0;

    .line 219
    invoke-direct {v0, v7, v8, v6}, Lrp0;-><init>(ILol0;B)V

    .line 222
    invoke-static {p1, v0, p0}, Lu50;->r(Lgp0;Llj1;Lol0;)Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v3, :cond_b

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    move-object p0, v5

    .line 230
    :goto_4
    if-ne p0, v3, :cond_6

    .line 232
    :goto_5
    return-object v3

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
