.class public final Lff5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Ljh3;


# direct methods
.method public constructor <init>(Ljh3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff5;->c:Ljh3;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-boolean p2, p0, Lff5;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lff5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x21

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 15
    iget-boolean v0, p0, Lff5;->b:Z

    .line 17
    if-eq v2, v0, :cond_1

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    :goto_1
    iput-boolean v2, p0, Lff5;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lff5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const-string v4, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 12
    const/16 v1, 0x21

    .line 14
    const/4 v7, 0x1

    .line 15
    if-lt v0, v1, :cond_2

    .line 17
    iget-boolean v0, p0, Lff5;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    if-eq v7, v0, :cond_1

    .line 21
    const/4 v0, 0x4

    .line 22
    :goto_0
    move v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :goto_2
    move-object p0, v0

    .line 36
    goto :goto_4

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object v2, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v2, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p2

    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 47
    :goto_3
    iput-boolean v7, v2, Lff5;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p0
.end method

.method public final c(Landroid/os/Bundle;Lt10;ILcom/google/android/gms/internal/play_billing/zzjz;JZ)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lff5;->c:Ljh3;

    .line 9
    iget-object p0, p0, Ljh3;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lge5;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjl;->zzc([B)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 22
    move-result-object p1

    .line 23
    check-cast p0, Lnf4;

    .line 25
    invoke-virtual {p0, p1, p5, p6, p7}, Lnf4;->t(Lcom/google/android/gms/internal/play_billing/zzjl;JZ)V

    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzw:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p3, p2, v0, p4}, Lfe5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILt10;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 35
    move-result-object p1

    .line 36
    check-cast p0, Lnf4;

    .line 38
    invoke-virtual {p0, p1, p5, p6, p7}, Lnf4;->t(Lcom/google/android/gms/internal/play_billing/zzjl;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    return-void

    .line 42
    :catchall_0
    const-string p0, "BillingBroadcastManager"

    .line 44
    const-string p1, "Failed parsing Api failure."

    .line 46
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lff5;->c:Ljh3;

    .line 5
    iget-object v2, v1, Ljh3;->d:Ljava/lang/Object;

    .line 7
    move-object v8, v2

    .line 8
    check-cast v8, Lge5;

    .line 10
    iget-object v2, v1, Ljh3;->c:Ljava/lang/Object;

    .line 12
    move-object v9, v2

    .line 13
    check-cast v9, Lcq3;

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v3

    .line 23
    const v4, -0x58756162

    .line 26
    if-eq v3, v4, :cond_2

    .line 28
    const v4, -0x141f9074

    .line 31
    if-eq v3, v4, :cond_1

    .line 33
    const v4, 0x14937179

    .line 36
    if-eq v3, v4, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 47
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 49
    :goto_0
    move-object v4, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 70
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 75
    goto :goto_0

    .line 76
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x2

    .line 83
    if-nez v3, :cond_4

    .line 85
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 93
    :cond_4
    move-object v6, v1

    .line 94
    move v3, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 104
    const/16 v3, 0x20

    .line 106
    :goto_3
    move-object v6, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/4 v3, 0x1

    .line 109
    goto :goto_3

    .line 110
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 113
    move-result-object v1

    .line 114
    const/4 v10, 0x0

    .line 115
    const-string v11, "BillingBroadcastManager"

    .line 117
    if-nez v1, :cond_7

    .line 119
    const-string v0, "Bundle is null."

    .line 121
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzk:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 126
    sget-object v1, Lhe5;->h:Lt10;

    .line 128
    invoke-static {v0, v3, v1, v10, v4}, Lfe5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILt10;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 131
    move-result-object v0

    .line 132
    check-cast v8, Lnf4;

    .line 134
    invoke-virtual {v8, v0}, Lnf4;->r(Lcom/google/android/gms/internal/play_billing/zzjl;)V

    .line 137
    if-eqz v9, :cond_f

    .line 139
    check-cast v9, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 141
    invoke-virtual {v9, v1, v10}, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->n(Lt10;Ljava/util/List;)V

    .line 144
    return-void

    .line 145
    :cond_7
    const/4 v7, 0x0

    .line 146
    if-ne v3, v5, :cond_b

    .line 148
    sget v5, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 150
    invoke-static {}, Lt10;->a()Lu2;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 157
    move-result-object v12

    .line 158
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 161
    move-result v12

    .line 162
    iput v12, v5, Lu2;->a:I

    .line 164
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 167
    move-result-object v12

    .line 168
    if-nez v12, :cond_8

    .line 170
    const-string v12, "Unexpected null bundle received!"

    .line 172
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_5
    move v12, v7

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    const-string v13, "SUB_RESPONSE_CODE"

    .line 179
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    move-result-object v12

    .line 183
    if-nez v12, :cond_9

    .line 185
    const-string v12, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 187
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    instance-of v13, v12, Ljava/lang/Integer;

    .line 193
    if-eqz v13, :cond_a

    .line 195
    check-cast v12, Ljava/lang/Integer;

    .line 197
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v12

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    move-result-object v12

    .line 210
    const-string v13, "Unexpected type for bundle sub response code: "

    .line 212
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v12

    .line 216
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    goto :goto_5

    .line 220
    :goto_6
    iput v12, v5, Lu2;->b:I

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 225
    move-result-object v12

    .line 226
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v12

    .line 230
    iput-object v12, v5, Lu2;->c:Ljava/lang/String;

    .line 232
    invoke-virtual {v5}, Lu2;->a()Lt10;

    .line 235
    move-result-object v5

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    move-object/from16 v5, p2

    .line 239
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lt10;

    .line 242
    move-result-object v5

    .line 243
    :goto_7
    const-string v12, "billingClientTransactionId"

    .line 245
    const-wide/16 v13, 0x0

    .line 247
    invoke-virtual {v1, v12, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 250
    move-result-wide v15

    .line 251
    const-string v12, "wasServiceAutoReconnected"

    .line 253
    invoke-virtual {v1, v12, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 256
    move-result v7

    .line 257
    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 259
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v12

    .line 263
    if-nez v12, :cond_c

    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_d

    .line 271
    :cond_c
    move-object v2, v5

    .line 272
    move-wide v10, v15

    .line 273
    goto :goto_8

    .line 274
    :cond_d
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 276
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_f

    .line 282
    iget v2, v5, Lt10;->a:I

    .line 284
    if-eqz v2, :cond_e

    .line 286
    move-object v2, v5

    .line 287
    move-wide v5, v15

    .line 288
    invoke-virtual/range {v0 .. v7}, Lff5;->c(Landroid/os/Bundle;Lt10;ILcom/google/android/gms/internal/play_billing/zzjz;JZ)V

    .line 291
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 294
    move-result-object v0

    .line 295
    check-cast v9, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 297
    invoke-virtual {v9, v2, v0}, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->n(Lt10;Ljava/util/List;)V

    .line 300
    return-void

    .line 301
    :cond_e
    move-wide v0, v15

    .line 302
    const-string v2, "No valid alternative billing listener is registered."

    .line 304
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbK:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 309
    sget-object v5, Lhe5;->h:Lt10;

    .line 311
    invoke-static {v2, v3, v5, v10, v4}, Lfe5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILt10;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 314
    move-result-object v2

    .line 315
    check-cast v8, Lnf4;

    .line 317
    invoke-virtual {v8, v2, v0, v1, v7}, Lnf4;->t(Lcom/google/android/gms/internal/play_billing/zzjl;JZ)V

    .line 320
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 323
    move-result-object v0

    .line 324
    check-cast v9, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 326
    invoke-virtual {v9, v5, v0}, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->n(Lt10;Ljava/util/List;)V

    .line 329
    :cond_f
    return-void

    .line 330
    :goto_8
    iget-object v0, v6, Ljh3;->g:Ljava/lang/Object;

    .line 332
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 334
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzl(Landroid/os/Bundle;Ljava/util/Set;)Ljava/util/List;

    .line 337
    move-result-object v12

    .line 338
    iget v0, v2, Lt10;->a:I

    .line 340
    if-nez v0, :cond_11

    .line 342
    invoke-static {v3, v4}, Lfe5;->c(ILcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 345
    move-result-object v0

    .line 346
    check-cast v8, Lnf4;

    .line 348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc()Lcom/google/android/gms/internal/play_billing/zzkt;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzko;

    .line 367
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzko;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzko;

    .line 370
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzjn;->zzc(Lcom/google/android/gms/internal/play_billing/zzko;)Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 373
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    cmp-long v1, v10, v13

    .line 381
    iget-object v3, v8, Lnf4;->b:Ljava/lang/Object;

    .line 383
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 385
    if-nez v1, :cond_10

    .line 387
    goto :goto_9

    .line 388
    :cond_10
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 394
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzke;->zze(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 397
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 400
    move-result-object v1

    .line 401
    move-object v3, v1

    .line 402
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 404
    :goto_9
    invoke-virtual {v8, v0, v3}, Lnf4;->z(Lcom/google/android/gms/internal/play_billing/zzjp;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    goto :goto_a

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    const-string v1, "BillingLogger"

    .line 411
    const-string v3, "Unable to log."

    .line 413
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    goto :goto_a

    .line 417
    :cond_11
    move-object/from16 v0, p0

    .line 419
    move-wide v5, v10

    .line 420
    invoke-virtual/range {v0 .. v7}, Lff5;->c(Landroid/os/Bundle;Lt10;ILcom/google/android/gms/internal/play_billing/zzjz;JZ)V

    .line 423
    :goto_a
    check-cast v9, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;

    .line 425
    invoke-virtual {v9, v2, v12}, Lcom/technosub/unlimitedaiimagen/data/billing/BillingManager;->n(Lt10;Ljava/util/List;)V

    .line 428
    return-void
.end method
