.class public final synthetic Lke5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lke5;->a:B

    iput-object p1, p0, Lke5;->b:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lke5;->a:B

    .line 3
    const-string v1, " and billing\'s responseCode: "

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "ProxyBillingActivityV2"

    .line 9
    iget-object p0, p0, Lke5;->b:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 11
    check-cast p1, Lr8;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-object v0, p1, Lr8;->b:Landroid/content/Intent;

    .line 18
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lt10;

    .line 21
    move-result-object v5

    .line 22
    iget v5, v5, Lt10;->a:I

    .line 24
    iget-object v6, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->F:Landroid/os/ResultReceiver;

    .line 26
    if-eqz v6, :cond_1

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-virtual {v6, v5, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 38
    :cond_1
    iget p1, p1, Lr8;->a:I

    .line 40
    if-ne p1, v2, :cond_2

    .line 42
    if-eqz v5, :cond_3

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "Subscription management action finished with resultCode: "

    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p1, Lr8;->b:Landroid/content/Intent;

    .line 73
    iget p1, p1, Lr8;->a:I

    .line 75
    if-nez v0, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 81
    move-result-object v3

    .line 82
    :goto_1
    if-eq p1, v2, :cond_6

    .line 84
    if-nez v3, :cond_5

    .line 86
    new-instance v1, Landroid/os/Bundle;

    .line 88
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    move-object v3, v1

    .line 92
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    const-string v2, "Launch external link flow finished with resultCode: "

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzbv:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjs;->zza()I

    .line 114
    move-result v1

    .line 115
    const-string v2, "INTERNAL_LOG_ERROR_REASON"

    .line 117
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    const-string v2, "Launch external link flow finished with error resultCode: "

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    const-string v1, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 136
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_6
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lt10;

    .line 142
    move-result-object p1

    .line 143
    iget p1, p1, Lt10;->a:I

    .line 145
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->D:Landroid/os/ResultReceiver;

    .line 147
    if-eqz v0, :cond_7

    .line 149
    invoke-virtual {v0, p1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const-string v0, "Launch external link flow result receiver is null"

    .line 155
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_2
    if-eqz p1, :cond_8

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    const-string v1, "Launch external link flow finished with billing responseCode: "

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 180
    return-void

    .line 181
    :pswitch_1
    iget-object v0, p1, Lr8;->b:Landroid/content/Intent;

    .line 183
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lt10;

    .line 186
    move-result-object v5

    .line 187
    iget v5, v5, Lt10;->a:I

    .line 189
    iget-object v6, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->B:Landroid/os/ResultReceiver;

    .line 191
    if-eqz v6, :cond_a

    .line 193
    if-nez v0, :cond_9

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 199
    move-result-object v3

    .line 200
    :goto_3
    invoke-virtual {v6, v5, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 203
    :cond_a
    iget p1, p1, Lr8;->a:I

    .line 205
    if-ne p1, v2, :cond_b

    .line 207
    if-eqz v5, :cond_c

    .line 209
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    const-string v2, "External offer dialog finished with resultCode: "

    .line 213
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 235
    return-void

    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
