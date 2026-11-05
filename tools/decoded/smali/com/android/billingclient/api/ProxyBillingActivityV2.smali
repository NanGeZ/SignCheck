.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# instance fields
.field public A:Landroid/os/ResultReceiver;

.field public B:Landroid/os/ResultReceiver;

.field public C:Landroid/os/ResultReceiver;

.field public D:Landroid/os/ResultReceiver;

.field public E:Landroid/os/ResultReceiver;

.field public F:Landroid/os/ResultReceiver;

.field public b:Lb9;

.field public c:Lb9;

.field public d:Lb9;

.field public e:Lb9;

.field public f:Lb9;

.field public z:Lb9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static final d()Ln8;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x24

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Ln8;

    .line 9
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ln8;-><init>(Landroid/app/ActivityOptions;)V

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Ln8;->X(I)Ln8;

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/16 v1, 0x22

    .line 23
    if-lt v0, v1, :cond_1

    .line 25
    new-instance v0, Ln8;

    .line 27
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ln8;-><init>(Landroid/app/ActivityOptions;)V

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ln8;->X(I)Ln8;

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Lv8;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lv8;-><init>(B)V

    .line 10
    new-instance v2, Lje5;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lje5;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V

    .line 16
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lu8;Ls8;)Lb9;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Lb9;

    .line 22
    new-instance v0, Lv8;

    .line 24
    invoke-direct {v0, v1}, Lv8;-><init>(B)V

    .line 27
    new-instance v2, Lke5;

    .line 29
    invoke-direct {v2, p0, v3}, Lke5;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V

    .line 32
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lu8;Ls8;)Lb9;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Lb9;

    .line 38
    new-instance v0, Lv8;

    .line 40
    invoke-direct {v0, v1}, Lv8;-><init>(B)V

    .line 43
    new-instance v2, Lje5;

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v2, p0, v4}, Lje5;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V

    .line 49
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lu8;Ls8;)Lb9;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Lb9;

    .line 55
    new-instance v0, Lv8;

    .line 57
    invoke-direct {v0, v1}, Lv8;-><init>(B)V

    .line 60
    new-instance v2, Lke5;

    .line 62
    invoke-direct {v2, p0, v4}, Lke5;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V

    .line 65
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lu8;Ls8;)Lb9;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Lb9;

    .line 71
    new-instance v0, Lv8;

    .line 73
    invoke-direct {v0, v1}, Lv8;-><init>(B)V

    .line 76
    new-instance v2, Lje5;

    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v2, p0, v4}, Lje5;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V

    .line 82
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lu8;Ls8;)Lb9;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Lb9;

    .line 88
    new-instance v0, Lv8;

    .line 90
    invoke-direct {v0, v1}, Lv8;-><init>(B)V

    .line 93
    new-instance v1, Lke5;

    .line 95
    invoke-direct {v1, p0, v4}, Lke5;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V

    .line 98
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lu8;Ls8;)Lb9;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->z:Lb9;

    .line 104
    const-string v0, "subscription_management_action_result_receiver"

    .line 106
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 108
    const-string v2, "launch_external_link_result_receiver"

    .line 110
    const-string v4, "external_offer_flow_result_receiver"

    .line 112
    const-string v5, "external_payment_dialog_result_receiver"

    .line 114
    const-string v6, "alternative_billing_only_dialog_result_receiver"

    .line 116
    if-nez p1, :cond_5

    .line 118
    const-string p1, "ProxyBillingActivityV2"

    .line 120
    const-string v7, "Launching Play Store billing dialog"

    .line 122
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    move-result-object p1

    .line 129
    const-string v7, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 131
    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 134
    move-result p1

    .line 135
    const/4 v8, 0x0

    .line 136
    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/app/PendingIntent;

    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/os/ResultReceiver;

    .line 158
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A:Landroid/os/ResultReceiver;

    .line 160
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Lb9;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    new-instance v0, Ll62;

    .line 174
    invoke-direct {v0, p1, v8, v3, v3}, Ll62;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 177
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d()Ln8;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, v0, p1}, Lb9;->b(Ljava/lang/Object;Lbh;)V

    .line 184
    return-void

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    move-result-object p1

    .line 189
    const-string v6, "external_payment_dialog_pending_intent"

    .line 191
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_1

    .line 197
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/app/PendingIntent;

    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/os/ResultReceiver;

    .line 217
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->B:Landroid/os/ResultReceiver;

    .line 219
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Lb9;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    new-instance v0, Ll62;

    .line 233
    invoke-direct {v0, p1, v8, v3, v3}, Ll62;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 236
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d()Ln8;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, v0, p1}, Lb9;->b(Ljava/lang/Object;Lbh;)V

    .line 243
    return-void

    .line 244
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 247
    move-result-object p1

    .line 248
    const-string v5, "external_offer_flow_pending_intent"

    .line 250
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_2

    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroid/app/PendingIntent;

    .line 266
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/os/ResultReceiver;

    .line 276
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->C:Landroid/os/ResultReceiver;

    .line 278
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Lb9;

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    new-instance v0, Ll62;

    .line 292
    invoke-direct {v0, p1, v8, v3, v3}, Ll62;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 295
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d()Ln8;

    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p0, v0, p1}, Lb9;->b(Ljava/lang/Object;Lbh;)V

    .line 302
    return-void

    .line 303
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 306
    move-result-object p1

    .line 307
    const-string v4, "launch_external_link_flow_pending_intent"

    .line 309
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_3

    .line 315
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Landroid/app/PendingIntent;

    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/os/ResultReceiver;

    .line 335
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->D:Landroid/os/ResultReceiver;

    .line 337
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Lb9;

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    new-instance v0, Ll62;

    .line 351
    invoke-direct {v0, p1, v8, v3, v3}, Ll62;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 354
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d()Ln8;

    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p0, v0, p1}, Lb9;->b(Ljava/lang/Object;Lbh;)V

    .line 361
    return-void

    .line 362
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 365
    move-result-object p1

    .line 366
    const-string v2, "billing_program_information_dialog_pending_intent"

    .line 368
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_4

    .line 374
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Landroid/app/PendingIntent;

    .line 384
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/os/ResultReceiver;

    .line 394
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->E:Landroid/os/ResultReceiver;

    .line 396
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Lb9;

    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    new-instance v0, Ll62;

    .line 410
    invoke-direct {v0, p1, v8, v3, v3}, Ll62;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 413
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d()Ln8;

    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p0, v0, p1}, Lb9;->b(Ljava/lang/Object;Lbh;)V

    .line 420
    return-void

    .line 421
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 424
    move-result-object p1

    .line 425
    const-string v1, "SUBSCRIPTION_MANAGEMENT_INTENT"

    .line 427
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_b

    .line 433
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Landroid/app/PendingIntent;

    .line 443
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Landroid/os/ResultReceiver;

    .line 453
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->F:Landroid/os/ResultReceiver;

    .line 455
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->z:Lb9;

    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    new-instance v0, Ll62;

    .line 469
    invoke-direct {v0, p1, v8, v3, v3}, Ll62;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 472
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d()Ln8;

    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p0, v0, p1}, Lb9;->b(Ljava/lang/Object;Lbh;)V

    .line 479
    return-void

    .line 480
    :cond_5
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_6

    .line 486
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Landroid/os/ResultReceiver;

    .line 492
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A:Landroid/os/ResultReceiver;

    .line 494
    :cond_6
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_7

    .line 500
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Landroid/os/ResultReceiver;

    .line 506
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->B:Landroid/os/ResultReceiver;

    .line 508
    :cond_7
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_8

    .line 514
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Landroid/os/ResultReceiver;

    .line 520
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->C:Landroid/os/ResultReceiver;

    .line 522
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_9

    .line 528
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Landroid/os/ResultReceiver;

    .line 534
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->D:Landroid/os/ResultReceiver;

    .line 536
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_a

    .line 542
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Landroid/os/ResultReceiver;

    .line 548
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->E:Landroid/os/ResultReceiver;

    .line 550
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_b

    .line 556
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Landroid/os/ResultReceiver;

    .line 562
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->F:Landroid/os/ResultReceiver;

    .line 564
    :cond_b
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A:Landroid/os/ResultReceiver;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->B:Landroid/os/ResultReceiver;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->C:Landroid/os/ResultReceiver;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->D:Landroid/os/ResultReceiver;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    const-string v1, "launch_external_link_result_receiver"

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->E:Landroid/os/ResultReceiver;

    .line 42
    if-eqz v0, :cond_4

    .line 44
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    :cond_4
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->F:Landroid/os/ResultReceiver;

    .line 51
    if-eqz p0, :cond_5

    .line 53
    const-string v0, "subscription_management_action_result_receiver"

    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    :cond_5
    return-void
.end method
