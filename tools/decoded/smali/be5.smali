.class public final Lbe5;
.super Lcom/google/android/gms/internal/play_billing/zzaj;
.source "SourceFile"


# instance fields
.field public final a:Lyd5;

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final synthetic d:Lh10;


# direct methods
.method public synthetic constructor <init>(Lh10;Lyd5;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe5;->d:Lh10;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>()V

    .line 6
    iput-object p2, p0, Lbe5;->a:Lyd5;

    .line 8
    iput-object p3, p0, Lbe5;->b:Ljava/lang/Boolean;

    .line 10
    iput p4, p0, Lbe5;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final f(Lyd5;Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;ZLjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbe5;->d:Lh10;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lh10;->l0(I)V

    .line 7
    move-object v1, p5

    .line 8
    move p5, p4

    .line 9
    move-object p4, v1

    .line 10
    invoke-virtual/range {p1 .. p6}, Lyd5;->b(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;ZI)V

    .line 13
    invoke-virtual {p1, p2}, Lyd5;->d(Lt10;)V

    .line 16
    return-void
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string v0, "BillingClient"

    .line 5
    const-string v2, "Response bundle is null."

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lbe5;->a:Lyd5;

    .line 12
    iget-object v0, p0, Lbe5;->b:Ljava/lang/Boolean;

    .line 14
    iget v7, p0, Lbe5;->c:I

    .line 16
    sget-object v3, Lhe5;->h:Lt10;

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbr:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v1 .. v7}, Lbe5;->f(Lyd5;Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;ZLjava/lang/String;I)V

    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "RESPONSE_CODE"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    const-string v0, "BillingClient"

    .line 40
    const-string v2, "Response bundle doesn\'t contain a response code"

    .line 42
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lbe5;->a:Lyd5;

    .line 47
    iget-object v0, p0, Lbe5;->b:Ljava/lang/Boolean;

    .line 49
    iget v7, p0, Lbe5;->c:I

    .line 51
    sget-object v3, Lhe5;->h:Lt10;

    .line 53
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzby:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v1, p0

    .line 61
    invoke-virtual/range {v1 .. v7}, Lbe5;->f(Lyd5;Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;ZLjava/lang/String;I)V

    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "RESPONSE_CODE"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lbe5;->a:Lyd5;

    .line 75
    const-string v3, "RESPONSE_CODE"

    .line 77
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    move-result v3

    .line 81
    const-string v4, "DEBUG_MESSAGE"

    .line 83
    const-string v5, ""

    .line 85
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Lhe5;->a(ILjava/lang/String;)Lt10;

    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lbe5;->b:Ljava/lang/Boolean;

    .line 95
    const-string v5, "RESPONSE_CODE"

    .line 97
    move-object v6, v4

    .line 98
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbz:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 100
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v6

    .line 104
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 107
    move-result v2

    .line 108
    const-string v5, "Response code from Phonesky: "

    .line 110
    invoke-static {v2, v5}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    iget v7, p0, Lbe5;->c:I

    .line 116
    move-object v1, p0

    .line 117
    move v5, v6

    .line 118
    move-object v6, v2

    .line 119
    move-object v2, v0

    .line 120
    invoke-virtual/range {v1 .. v7}, Lbe5;->f(Lyd5;Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;ZLjava/lang/String;I)V

    .line 123
    return-void

    .line 124
    :cond_2
    const-string v0, "BILLING_API_VERSION_KEY"

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 132
    const-string v0, "BillingClient"

    .line 134
    const-string v2, "Billing API version not found in response bundle."

    .line 136
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v2, p0, Lbe5;->a:Lyd5;

    .line 141
    iget-object v0, p0, Lbe5;->b:Ljava/lang/Boolean;

    .line 143
    iget v7, p0, Lbe5;->c:I

    .line 145
    sget-object v3, Lhe5;->h:Lt10;

    .line 147
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbx:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v5

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v1, p0

    .line 155
    invoke-virtual/range {v1 .. v7}, Lbe5;->f(Lyd5;Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;ZLjava/lang/String;I)V

    .line 158
    return-void

    .line 159
    :cond_3
    const-string v0, "BILLING_API_VERSION_KEY"

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 164
    move-result v0

    .line 165
    iget-object v3, p0, Lbe5;->d:Lh10;

    .line 167
    invoke-static {v3, v0}, Lh10;->Z(Lh10;I)V

    .line 170
    const/4 v4, 0x3

    .line 171
    const/4 v5, 0x0

    .line 172
    if-lt v0, v4, :cond_4

    .line 174
    const/4 v0, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move v0, v5

    .line 177
    :goto_0
    iput-boolean v0, v3, Lh10;->E:Z

    .line 179
    const-string v0, "EXPERIMENT_VALUES_KEY"

    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_5

    .line 187
    :try_start_0
    const-string v0, "DELEGATION_API_ENABLED_KEY"

    .line 189
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v6

    .line 198
    const-string v7, "Error reading EnableDelegationApi experiment flag: "

    .line 200
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    const-string v7, "BillingClient"

    .line 206
    invoke-static {v7, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    :goto_1
    :try_start_1
    const-string v0, "AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 211
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 214
    move-result-wide v6

    .line 215
    sput-wide v6, Ln54;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    goto :goto_2

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    const-string v7, "Error reading AutoServiceReconnectionSynchronousTimeoutMs experiment flag: "

    .line 225
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 229
    const-string v7, "BillingClient"

    .line 231
    invoke-static {v7, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    :goto_2
    :try_start_2
    const-string v0, "AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 236
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 239
    move-result-wide v6

    .line 240
    sput-wide v6, Ln54;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 242
    goto :goto_3

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v6

    .line 248
    const-string v7, "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: "

    .line 250
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 254
    const-string v7, "BillingClient"

    .line 256
    invoke-static {v7, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    :goto_3
    :try_start_3
    const-string v0, "AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY"

    .line 261
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 264
    move-result v0

    .line 265
    sput v0, Ln54;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 267
    goto :goto_4

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object v6

    .line 273
    const-string v7, "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: "

    .line 275
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v6

    .line 279
    const-string v7, "BillingClient"

    .line 281
    invoke-static {v7, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    :goto_4
    :try_start_4
    const-string v0, "ENABLE_DEDUPLICATE_SERVICE_DISCONNECTED_CALLBACK"

    .line 286
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 289
    move-result v0

    .line 290
    sput-boolean v0, Ln54;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 292
    goto :goto_5

    .line 293
    :catchall_4
    move-exception v0

    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    const-string v6, "Error reading EnableDeduplicateServiceDisconnectedCallback experiment flag: "

    .line 300
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    const-string v6, "BillingClient"

    .line 306
    invoke-static {v6, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    :cond_5
    :goto_5
    const-string v0, "ENABLED_SUBSCRIPTION_CLIENT_ACTIONS_KEY"

    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_6

    .line 317
    goto :goto_7

    .line 318
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzce;

    .line 320
    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/zzce;-><init>()V

    .line 323
    invoke-static {}, Lne5;->values()[Lne5;

    .line 326
    move-result-object v3

    .line 327
    array-length v6, v3

    .line 328
    move v7, v5

    .line 329
    :goto_6
    if-ge v7, v6, :cond_8

    .line 331
    aget-object v8, v3, v7

    .line 333
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v0, v9, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_7

    .line 343
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzce;

    .line 346
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 348
    goto :goto_6

    .line 349
    :cond_8
    iget-object v0, p0, Lbe5;->d:Lh10;

    .line 351
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzce;->zzc()Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v0, Lh10;->T:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 357
    iget-object v2, v0, Lh10;->z:Ljh3;

    .line 359
    if-eqz v2, :cond_9

    .line 361
    iget-object v2, v0, Lh10;->z:Ljh3;

    .line 363
    iget-object v0, v0, Lh10;->T:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 365
    iput-object v0, v2, Ljh3;->g:Ljava/lang/Object;

    .line 367
    :cond_9
    :goto_7
    iget-object v0, p0, Lbe5;->d:Lh10;

    .line 369
    iget v2, v0, Lh10;->F:I

    .line 371
    if-ge v2, v4, :cond_a

    .line 373
    const-string v0, "BillingClient"

    .line 375
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 377
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v2, p0, Lbe5;->a:Lyd5;

    .line 382
    iget-object v0, p0, Lbe5;->b:Ljava/lang/Boolean;

    .line 384
    iget v7, p0, Lbe5;->c:I

    .line 386
    sget-object v3, Lhe5;->b:Lt10;

    .line 388
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzJ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    move-result v5

    .line 394
    const/4 v6, 0x0

    .line 395
    move-object v1, p0

    .line 396
    invoke-virtual/range {v1 .. v7}, Lbe5;->f(Lyd5;Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;ZLjava/lang/String;I)V

    .line 399
    return-void

    .line 400
    :cond_a
    iget-object v2, p0, Lbe5;->a:Lyd5;

    .line 402
    iget-object v3, p0, Lbe5;->b:Ljava/lang/Boolean;

    .line 404
    iget v1, p0, Lbe5;->c:I

    .line 406
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    move-result v3

    .line 410
    invoke-static {v0, v5}, Lh10;->a0(Lh10;I)V

    .line 413
    iget-object v5, v0, Lh10;->u:Ljava/lang/Object;

    .line 415
    monitor-enter v5

    .line 416
    :try_start_5
    iget-byte v0, v0, Lh10;->v:B

    .line 418
    if-ne v0, v4, :cond_b

    .line 420
    monitor-exit v5

    .line 421
    return-void

    .line 422
    :catchall_5
    move-exception v0

    .line 423
    goto :goto_8

    .line 424
    :cond_b
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 425
    invoke-virtual {v2, v3, v1}, Lyd5;->c(ZI)V

    .line 428
    sget-object v0, Lhe5;->i:Lt10;

    .line 430
    invoke-virtual {v2, v0}, Lyd5;->d(Lt10;)V

    .line 433
    return-void

    .line 434
    :goto_8
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 435
    throw v0
.end method
