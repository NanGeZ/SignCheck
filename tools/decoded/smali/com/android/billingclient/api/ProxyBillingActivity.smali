.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public A:Lnf4;

.field public a:Landroid/os/ResultReceiver;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public z:Lle5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method public static a(ILandroid/content/Intent;)Lcom/google/android/gms/internal/play_billing/zzjs;
    .locals 0

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, -0x1

    .line 4
    if-eq p0, p1, :cond_3

    .line 6
    if-eqz p0, :cond_2

    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p0, p1, :cond_1

    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq p0, p1, :cond_0

    .line 14
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbm:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbl:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbk:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbj:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbi:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 28
    return-object p0

    .line 29
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_5

    .line 35
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzv:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 37
    return-object p0

    .line 38
    :cond_5
    const/4 p1, 0x5

    .line 39
    if-ne p0, p1, :cond_6

    .line 41
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbI:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 43
    return-object p0

    .line 44
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 46
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/play_billing/zzjs;JZ)Landroid/content/Intent;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "DEBUG_MESSAGE"

    .line 11
    const-string v5, "RESPONSE_CODE"

    .line 13
    if-eqz p4, :cond_1

    .line 15
    iget-object p4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->z:Lle5;

    .line 17
    if-eqz p4, :cond_0

    .line 19
    iget-object v6, p4, Lle5;->a:Lt10;

    .line 21
    if-eqz v6, :cond_0

    .line 23
    iget p1, v6, Lt10;->a:I

    .line 25
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    iget-object p1, v6, Lt10;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p4, :cond_1

    .line 36
    iget-boolean p4, p4, Lle5;->b:Z

    .line 38
    if-nez p4, :cond_1

    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string p4, "Play Store is blocked."

    .line 46
    invoke-virtual {v0, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-static {}, Lt10;->a()Lu2;

    .line 52
    move-result-object v4

    .line 53
    iput p1, v4, Lu2;->a:I

    .line 55
    iput-object p4, v4, Lu2;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v4}, Lu2;->a()Lt10;

    .line 60
    move-result-object p1

    .line 61
    sget-object p4, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbL:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 63
    sget v4, Lfe5;->a:I

    .line 65
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 67
    invoke-static {p4, v3, p1, v2, v4}, Lfe5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILt10;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzQ()[B

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p4, 0x6

    .line 80
    invoke-virtual {v0, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    const-string v5, "An internal error occurred."

    .line 85
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-static {}, Lt10;->a()Lu2;

    .line 91
    move-result-object v4

    .line 92
    iput p4, v4, Lu2;->a:I

    .line 94
    iput-object v5, v4, Lu2;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {v4}, Lu2;->a()Lt10;

    .line 99
    move-result-object p4

    .line 100
    sget v4, Lfe5;->a:I

    .line 102
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 104
    invoke-static {p1, v3, p4, v2, v4}, Lfe5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILt10;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzQ()[B

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 115
    :goto_0
    const-string p1, "INTENT_SOURCE"

    .line 117
    const-string p4, "LAUNCH_BILLING_FLOW"

    .line 119
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string p1, "billingClientTransactionId"

    .line 124
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 127
    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 129
    const-string p1, "wasServiceAutoReconnected"

    .line 131
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/16 v0, 0x64

    .line 6
    const/16 v1, 0x6e

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "ProxyBillingActivity"

    .line 13
    if-eq p1, v0, :cond_5

    .line 15
    if-ne p1, v1, :cond_1

    .line 17
    if-nez p3, :cond_0

    .line 19
    :goto_0
    move v0, v4

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    move v0, v3

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    const/16 p2, 0x65

    .line 25
    if-ne p1, p2, :cond_4

    .line 27
    sget p1, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 29
    if-nez p3, :cond_2

    .line 31
    const-string p1, "Got null intent!"

    .line 33
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    move-object p3, v2

    .line 37
    move p1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zza(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    :goto_1
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 49
    if-eqz p2, :cond_e

    .line 51
    if-nez p3, :cond_3

    .line 53
    move-object p3, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    move-result-object p3

    .line 59
    :goto_2
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 62
    goto/16 :goto_8

    .line 64
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 68
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, "; skipping..."

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    goto/16 :goto_8

    .line 88
    :cond_5
    if-nez p3, :cond_0

    .line 90
    goto :goto_0

    .line 91
    :goto_3
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lt10;

    .line 94
    move-result-object v6

    .line 95
    iget v6, v6, Lt10;->a:I

    .line 97
    const/4 v7, -0x1

    .line 98
    if-ne p2, v7, :cond_6

    .line 100
    if-eqz v6, :cond_7

    .line 102
    move p2, v7

    .line 103
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    const-string v8, "Activity finished with resultCode "

    .line 107
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v8, " and billing\'s responseCode: "

    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    move v7, p2

    .line 129
    :cond_7
    if-eq v3, v0, :cond_8

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "Got null data with resultCode "

    .line 135
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "!"

    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_9

    .line 160
    const-string p2, "Got null bundle!"

    .line 162
    invoke-static {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_9
    :goto_4
    invoke-static {v7, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(ILandroid/content/Intent;)Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 168
    move-result-object p2

    .line 169
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_b

    .line 177
    invoke-static {v7, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(ILandroid/content/Intent;)Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 180
    move-result-object p2

    .line 181
    iget-wide v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 183
    if-nez p3, :cond_a

    .line 185
    move p3, v3

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    move p3, v4

    .line 188
    :goto_5
    invoke-virtual {p0, p2, v5, v6, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(Lcom/google/android/gms/internal/play_billing/zzjs;JZ)Landroid/content/Intent;

    .line 191
    move-result-object p2

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196
    move-result-object p2

    .line 197
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 199
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    const-string v5, "LAUNCH_BILLING_FLOW"

    .line 205
    const-string v6, "INTENT_SOURCE"

    .line 207
    if-eqz p2, :cond_c

    .line 209
    new-instance p3, Landroid/content/Intent;

    .line 211
    const-string v7, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 213
    invoke-direct {p3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {p3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    invoke-virtual {p3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    move-object p2, p3

    .line 234
    goto :goto_6

    .line 235
    :cond_c
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 246
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    :goto_6
    iget-wide v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 251
    const-string p3, "billingClientTransactionId"

    .line 253
    invoke-virtual {p2, p3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 256
    iget-boolean p3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 258
    const-string v0, "wasServiceAutoReconnected"

    .line 260
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    :goto_7
    if-ne p1, v1, :cond_d

    .line 265
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 267
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    :cond_d
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 273
    :cond_e
    :goto_8
    iput-boolean v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 275
    iget-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->z:Lle5;

    .line 277
    if-eqz p1, :cond_f

    .line 279
    iput-object v2, p1, Lle5;->a:Lt10;

    .line 281
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 284
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v9, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    move v0, v9

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "in_app_message_result_receiver"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    :goto_0
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    if-nez v0, :cond_4

    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v2, "ProxyBillingActivity"

    .line 54
    const-string v3, "Failed to get package info for current package."

    .line 56
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    const/4 v0, -0x1

    .line 60
    :goto_1
    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A:Lnf4;

    .line 62
    if-nez v2, :cond_2

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzke;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 79
    const-string v4, "9.1.0"

    .line 81
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzke;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 84
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzke;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 92
    const-wide/32 v4, 0x373637b7

    .line 95
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzke;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 104
    new-instance v3, Lnf4;

    .line 106
    invoke-direct {v3, v2, v0}, Lnf4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzkg;)V

    .line 109
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A:Lnf4;

    .line 111
    :cond_2
    monitor-enter p0

    .line 112
    :try_start_1
    new-instance v0, Lle5;

    .line 114
    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A:Lnf4;

    .line 116
    invoke-direct {v0, v2}, Lle5;-><init>(Lnf4;)V

    .line 119
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->z:Lle5;

    .line 121
    new-instance v3, Landroid/content/IntentFilter;

    .line 123
    const-string v0, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 125
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 128
    const-string v0, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 130
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    iget-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->z:Lle5;

    .line 135
    const-string v4, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x2

    .line 139
    move-object v1, p0

    .line 140
    invoke-static/range {v1 .. v6}, Lal0;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    monitor-exit p0

    .line 144
    goto :goto_5

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_4

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_2

    .line 149
    :catch_2
    move-exception v0

    .line 150
    :goto_2
    :try_start_2
    iput-object v10, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->z:Lle5;

    .line 152
    instance-of v2, v0, Ljava/lang/NoSuchMethodError;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A:Lnf4;

    .line 156
    if-eqz v2, :cond_3

    .line 158
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzld;->zza()Lcom/google/android/gms/internal/play_billing/zzla;

    .line 161
    move-result-object v2

    .line 162
    const/4 v4, 0x2

    .line 163
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzla;->zza(I)Lcom/google/android/gms/internal/play_billing/zzla;

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzld;

    .line 172
    invoke-virtual {v3, v2}, Lnf4;->w(Lcom/google/android/gms/internal/play_billing/zzld;)V

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzld;->zza()Lcom/google/android/gms/internal/play_billing/zzla;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/play_billing/zzla;->zza(I)Lcom/google/android/gms/internal/play_billing/zzla;

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzld;

    .line 189
    invoke-virtual {v3, v2}, Lnf4;->w(Lcom/google/android/gms/internal/play_billing/zzld;)V

    .line 192
    :goto_3
    const-string v2, "ProxyBillingActivity"

    .line 194
    const-string v3, "Failed to register receiver."

    .line 196
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    monitor-exit p0

    .line 200
    goto :goto_5

    .line 201
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    throw v0

    .line 203
    :cond_4
    :goto_5
    const/16 v0, 0x64

    .line 205
    if-nez p1, :cond_e

    .line 207
    const-string v2, "ProxyBillingActivity"

    .line 209
    const-string v3, "Launching Play Store billing flow"

    .line 211
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    move-result-object v0

    .line 220
    const-string v2, "BUY_INTENT"

    .line 222
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 231
    move-result-object v0

    .line 232
    const-string v2, "BUY_INTENT"

    .line 234
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/app/PendingIntent;

    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 243
    move-result-object v2

    .line 244
    const-string v3, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 246
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_7

    .line 252
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 255
    move-result-object v2

    .line 256
    const-string v3, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 258
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_7

    .line 264
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 266
    const/16 v2, 0x6e

    .line 268
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 270
    goto :goto_6

    .line 271
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 274
    move-result-object v0

    .line 275
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 277
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 283
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 286
    move-result-object v0

    .line 287
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 289
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/app/PendingIntent;

    .line 295
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 298
    move-result-object v2

    .line 299
    const-string v3, "in_app_message_result_receiver"

    .line 301
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Landroid/os/ResultReceiver;

    .line 307
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 309
    const/16 v2, 0x65

    .line 311
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 313
    goto :goto_6

    .line 314
    :cond_6
    move-object v0, v10

    .line 315
    :cond_7
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 318
    move-result-object v2

    .line 319
    const-string v3, "billingClientTransactionId"

    .line 321
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_8

    .line 327
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 330
    move-result-object v2

    .line 331
    const-string v3, "billingClientTransactionId"

    .line 333
    const-wide/16 v4, 0x0

    .line 335
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 338
    move-result-wide v2

    .line 339
    iput-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 341
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 344
    move-result-object v2

    .line 345
    const-string v3, "wasServiceAutoReconnected"

    .line 347
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_9

    .line 353
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 356
    move-result-object v2

    .line 357
    const-string v3, "wasServiceAutoReconnected"

    .line 359
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 362
    move-result v2

    .line 363
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 365
    :cond_9
    :try_start_5
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 367
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    const/16 v3, 0x24

    .line 371
    if-lt v2, v3, :cond_a

    .line 373
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 376
    move-result-object v2

    .line 377
    const/4 v3, 0x3

    .line 378
    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 385
    move-result-object v2

    .line 386
    :goto_7
    move-object v8, v2

    .line 387
    goto :goto_8

    .line 388
    :catch_3
    move-exception v0

    .line 389
    goto :goto_9

    .line 390
    :cond_a
    const/16 v3, 0x22

    .line 392
    if-lt v2, v3, :cond_b

    .line 394
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2, v11}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 405
    move-result-object v2

    .line 406
    goto :goto_7

    .line 407
    :cond_b
    move-object v8, v10

    .line 408
    :goto_8
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 411
    move-result-object v2

    .line 412
    iget v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 414
    new-instance v4, Landroid/content/Intent;

    .line 416
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v5, 0x0

    .line 422
    move-object v1, p0

    .line 423
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 426
    goto/16 :goto_b

    .line 428
    :goto_9
    const-string v2, "ProxyBillingActivity"

    .line 430
    const-string v3, "Got exception while trying to start a purchase flow."

    .line 432
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 437
    if-eqz v0, :cond_c

    .line 439
    invoke-virtual {v0, v9, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 442
    goto :goto_a

    .line 443
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbG:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 445
    iget-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 447
    invoke-virtual {p0, v0, v2, v3, v9}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(Lcom/google/android/gms/internal/play_billing/zzjs;JZ)Landroid/content/Intent;

    .line 450
    move-result-object v0

    .line 451
    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 453
    if-eqz v2, :cond_d

    .line 455
    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    .line 457
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 460
    :cond_d
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 463
    :goto_a
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 465
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 468
    return-void

    .line 469
    :cond_e
    const-string v2, "ProxyBillingActivity"

    .line 471
    const-string v3, "Launching Play Store billing flow from savedInstanceState"

    .line 473
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v2, "send_cancelled_broadcast_if_finished"

    .line 478
    invoke-virtual {p1, v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 481
    move-result v2

    .line 482
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 484
    const-string v2, "in_app_message_result_receiver"

    .line 486
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_f

    .line 492
    const-string v2, "in_app_message_result_receiver"

    .line 494
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Landroid/os/ResultReceiver;

    .line 500
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 502
    :cond_f
    const-string v2, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 504
    invoke-virtual {p1, v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 507
    move-result v2

    .line 508
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 510
    const-string v2, "activity_code"

    .line 512
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 515
    move-result v0

    .line 516
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 518
    const-string v0, "billingClientTransactionId"

    .line 520
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_10

    .line 526
    const-string v0, "billingClientTransactionId"

    .line 528
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 531
    move-result-wide v2

    .line 532
    iput-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 534
    :cond_10
    const-string v0, "wasServiceAutoReconnected"

    .line 536
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_11

    .line 542
    const-string v0, "wasServiceAutoReconnected"

    .line 544
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 547
    move-result v0

    .line 548
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 550
    :cond_11
    :goto_b
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->z:Lle5;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v0, Lle5;->a:Lt10;

    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v2, "ProxyBillingActivity"

    .line 17
    const-string v3, "Failed to unregister receiver."

    .line 19
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 33
    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v3, "DEBUG_MESSAGE"

    .line 42
    const-string v4, "RESPONSE_CODE"

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget v5, v1, Lt10;->a:I

    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    iget-object v1, v1, Lt10;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    const-string v1, "Billing dialog closed."

    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    :goto_1
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 67
    if-eqz v1, :cond_3

    .line 69
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    :cond_3
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 76
    const/16 v2, 0x6e

    .line 78
    if-eq v1, v2, :cond_4

    .line 80
    const/16 v2, 0x64

    .line 82
    if-ne v1, v2, :cond_5

    .line 84
    :cond_4
    const-string v1, "INTENT_SOURCE"

    .line 86
    const-string v2, "LAUNCH_BILLING_FLOW"

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 93
    const-string v3, "billingClientTransactionId"

    .line 95
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 98
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 101
    :cond_6
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "in_app_message_result_receiver"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    .line 15
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 22
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    .line 29
    const-string v1, "activity_code"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    .line 36
    const-string v2, "billingClientTransactionId"

    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    iget-boolean p0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 43
    const-string v0, "wasServiceAutoReconnected"

    .line 45
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    return-void
.end method
