.class public final Lle5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lt10;

.field public b:Z

.field public final c:Lge5;


# direct methods
.method public constructor <init>(Lnf4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lle5;->b:Z

    .line 7
    iput-object p1, p0, Lle5;->c:Lge5;

    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string p1, "ProxyBillingReceiver"

    .line 3
    if-nez p2, :cond_0

    .line 5
    const-string p0, "Null intent!"

    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Received intent action: "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 34
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const-string v1, "billingClientTransactionId"

    .line 40
    iget-object v2, p0, Lle5;->c:Lge5;

    .line 42
    const-wide/16 v3, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    const-string v0, "RESPONSE_CODE"

    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 54
    const-string p0, "Missing RESPONSE_CODE in intent."

    .line 56
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-eqz v2, :cond_4

    .line 61
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 64
    move-result-wide p0

    .line 65
    check-cast v2, Lnf4;

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {v2, p2, p0, p1}, Lnf4;->v(Lt10;J)V

    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lt10;->a()Lu2;

    .line 75
    move-result-object p1

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    move-result v0

    .line 81
    iput v0, p1, Lu2;->a:I

    .line 83
    const-string v0, "DEBUG_MESSAGE"

    .line 85
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Lu2;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lu2;->a()Lt10;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lle5;->a:Lt10;

    .line 101
    if-eqz v2, :cond_4

    .line 103
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 106
    move-result-wide v0

    .line 107
    check-cast v2, Lnf4;

    .line 109
    invoke-virtual {v2, p1, v0, v1}, Lnf4;->v(Lt10;J)V

    .line 112
    return-void

    .line 113
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    const-string v5, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 119
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 125
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lle5;->b:Z

    .line 128
    if-eqz v2, :cond_4

    .line 130
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 133
    move-result-wide p0

    .line 134
    check-cast v2, Lnf4;

    .line 136
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zza()Lcom/google/android/gms/internal/play_billing/zzka;

    .line 139
    move-result-object p2

    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzka;->zze(I)Lcom/google/android/gms/internal/play_billing/zzka;

    .line 144
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzf:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 146
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzka;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzka;

    .line 149
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkw;->zza()Lcom/google/android/gms/internal/play_billing/zzku;

    .line 158
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    cmp-long v1, p0, v3

    .line 161
    iget-object v3, v2, Lnf4;->b:Ljava/lang/Object;

    .line 163
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 165
    if-nez v1, :cond_3

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzke;

    .line 174
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zze(J)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 180
    move-result-object p0

    .line 181
    move-object v3, p0

    .line 182
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 184
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzku;->zzp(Lcom/google/android/gms/internal/play_billing/zzkg;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 187
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzku;->zze(Lcom/google/android/gms/internal/play_billing/zzkd;)Lcom/google/android/gms/internal/play_billing/zzku;

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkw;

    .line 196
    iget-object p1, v2, Lnf4;->c:Ljava/lang/Object;

    .line 198
    check-cast p1, Lwc1;

    .line 200
    invoke-virtual {p1, p0}, Lwc1;->c(Lcom/google/android/gms/internal/play_billing/zzkw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    const-string p1, "BillingLogger"

    .line 207
    const-string p2, "Unable to log."

    .line 209
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    :cond_4
    return-void

    .line 213
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    const-string p2, "Unexpected broadcast action: "

    .line 223
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return-void
.end method
