.class public final Lvo;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvo;->a:B

    iput-object p1, p0, Lvo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-byte v3, v0, Lvo;->a:B

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    iget-object v0, v0, Lvo;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lse5;

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lae5;

    .line 19
    const-string v0, "package.name"

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    iget-object v1, v3, Lse5;->a:Lsc;

    .line 35
    if-nez v0, :cond_0

    .line 37
    const-string v0, "package.name"

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    const-string v2, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 49
    invoke-virtual {v1, v2, v0}, Lsc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    new-array v4, v0, [Ljava/lang/Object;

    .line 57
    const-string v5, "List of extras in received intent:"

    .line 59
    invoke-virtual {v1, v5, v4}, Lsc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 86
    iget-object v5, v3, Lse5;->a:Lsc;

    .line 88
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    const-string v6, "Key: %s; value: %s"

    .line 102
    invoke-virtual {v5, v6, v4}, Lsc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, v3, Lse5;->a:Lsc;

    .line 108
    const-string v4, "List of extras in received intent needed by fromUpdateIntent:"

    .line 110
    new-array v5, v0, [Ljava/lang/Object;

    .line 112
    invoke-virtual {v1, v4, v5}, Lsc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const-string v4, "install.status"

    .line 117
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v5

    .line 125
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    const-string v6, "Key: %s; value: %s"

    .line 131
    invoke-virtual {v1, v6, v5}, Lsc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const-string v5, "error.code"

    .line 136
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 139
    move-result v7

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v7

    .line 144
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v1, v6, v7}, Lsc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const-string v1, "total.bytes.to.download"

    .line 153
    const-string v6, "bytes.downloaded"

    .line 155
    const-string v7, "package.name"

    .line 157
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160
    move-result v9

    .line 161
    const-wide/16 v10, 0x0

    .line 163
    invoke-virtual {v2, v6, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 166
    move-result-wide v12

    .line 167
    invoke-virtual {v2, v1, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 170
    move-result-wide v10

    .line 171
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 174
    move-result v14

    .line 175
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v15

    .line 179
    new-instance v8, Lcom/google/android/play/core/install/zza;

    .line 181
    move-wide/from16 v16, v12

    .line 183
    move-wide v12, v10

    .line 184
    move-wide/from16 v10, v16

    .line 186
    invoke-direct/range {v8 .. v15}, Lcom/google/android/play/core/install/zza;-><init>(IJJILjava/lang/String;)V

    .line 189
    iget-object v0, v3, Lse5;->a:Lsc;

    .line 191
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    const-string v2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 197
    invoke-virtual {v0, v2, v1}, Lsc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    monitor-enter v3

    .line 201
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 203
    iget-object v1, v3, Lse5;->d:Ljava/util/HashSet;

    .line 205
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 208
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v0

    .line 212
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_2

    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lr52;

    .line 224
    check-cast v1, Lor;

    .line 226
    invoke-virtual {v1, v8}, Lor;->a(Lcom/google/android/play/core/install/zza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    goto :goto_1

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_3

    .line 232
    :cond_2
    monitor-exit v3

    .line 233
    :goto_2
    return-void

    .line 234
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw v0

    .line 236
    :pswitch_0
    iget-object v2, v0, Lvo;->b:Ljava/lang/Object;

    .line 238
    check-cast v2, Lv33;

    .line 240
    iget-object v2, v2, Lv33;->a:Ljava/util/concurrent/Executor;

    .line 242
    new-instance v3, Ls33;

    .line 244
    const/4 v4, 0x1

    .line 245
    invoke-direct {v3, v0, v1, v4}, Ls33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 248
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 251
    return-void

    .line 252
    :pswitch_1
    if-eqz v2, :cond_3

    .line 254
    iget-object v0, v0, Lvo;->b:Ljava/lang/Object;

    .line 256
    check-cast v0, Ld50;

    .line 258
    invoke-virtual {v0, v2}, Ld50;->g(Landroid/content/Intent;)V

    .line 261
    :cond_3
    return-void

    .line 262
    :pswitch_2
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_4

    .line 268
    iget-object v0, v0, Lvo;->b:Ljava/lang/Object;

    .line 270
    check-cast v0, Lnu;

    .line 272
    iget-object v3, v0, Lnu;->i:Lgu;

    .line 274
    iget-object v4, v0, Lnu;->h:Lmq2;

    .line 276
    invoke-static {v1, v2, v3, v4}, Lku;->c(Landroid/content/Context;Landroid/content/Intent;Lgu;Lmq2;)Lku;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lnu;->a(Lku;)V

    .line 283
    :cond_4
    return-void

    .line 284
    :pswitch_3
    iget-object v0, v0, Lvo;->b:Ljava/lang/Object;

    .line 286
    check-cast v0, Lz5;

    .line 288
    invoke-virtual {v0}, Lz5;->n()V

    .line 291
    return-void

    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
