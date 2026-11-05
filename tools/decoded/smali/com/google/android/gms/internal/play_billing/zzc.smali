.class public final Lcom/google/android/gms/internal/play_billing/zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 11
    return-void
.end method

.method public static zza(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-string p0, "Unexpected null bundle received!"

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return v0

    .line 10
    :cond_0
    const-string p1, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static zzb(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-string p0, "Unexpected null bundle received!"

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v1, "RESPONSE_CODE"

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 18
    const-string p0, "getResponseCodeFromBundle() got null response code, assuming OK"

    .line 20
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    instance-of v1, p0, Ljava/lang/Integer;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string v1, "Unexpected type for bundle response code: "

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return v0
.end method

.method public static zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string p1, "playBillingLibraryVersion"

    .line 3
    const-string v0, "9.1.0"

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const-string p1, "playBillingLibraryWrapperVersion"

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    const-string p1, "billingClientSessionId"

    .line 17
    invoke-virtual {p0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    return-object p0
.end method

.method public static zzd(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "RESPONSE_CODE"

    .line 8
    iget v2, p0, Lt10;->a:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v1, "DEBUG_MESSAGE"

    .line 15
    iget-object p0, p0, Lt10;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p0, "LOG_REASON"

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjs;->zza()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    return-object v0
.end method

.method public static zze(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lt10;Lcom/google/android/gms/internal/play_billing/zzjs;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const-string p1, "ADDITIONAL_LOG_DETAILS"

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public static zzf(Lk10;ZZZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p6, Landroid/os/Bundle;

    .line 3
    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string p10, "9.1.0"

    .line 8
    invoke-static {p6, p10, p7, p8, p9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 11
    const-string p7, "billingClientTransactionId"

    .line 13
    invoke-virtual {p6, p7, p11, p12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    iget-object p7, p0, Lk10;->b:Ljw4;

    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 p7, 0x0

    .line 22
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p8

    .line 26
    if-nez p8, :cond_0

    .line 28
    const-string p8, "accountId"

    .line 30
    invoke-virtual {p6, p8, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p8

    .line 37
    if-nez p8, :cond_1

    .line 39
    const-string p8, "obfuscatedProfileId"

    .line 41
    invoke-virtual {p6, p8, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result p8

    .line 48
    if-nez p8, :cond_2

    .line 50
    new-instance p8, Ljava/util/ArrayList;

    .line 52
    filled-new-array {p7}, [Ljava/lang/String;

    .line 55
    move-result-object p9

    .line 56
    invoke-static {p9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object p9

    .line 60
    invoke-direct {p8, p9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    const-string p9, "skusToReplace"

    .line 65
    invoke-virtual {p6, p9, p8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    :cond_2
    iget-object p8, p0, Lk10;->b:Ljw4;

    .line 70
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p8

    .line 77
    if-nez p8, :cond_3

    .line 79
    iget-object p8, p0, Lk10;->b:Ljw4;

    .line 81
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const-string p8, "oldSkuPurchaseToken"

    .line 86
    invoke-virtual {p6, p8, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_3
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result p8

    .line 93
    if-nez p8, :cond_4

    .line 95
    const-string p8, "oldSkuPurchaseId"

    .line 97
    invoke-virtual {p6, p8, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_4
    iget-object p8, p0, Lk10;->b:Ljw4;

    .line 102
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result p8

    .line 109
    if-nez p8, :cond_5

    .line 111
    iget-object p8, p0, Lk10;->b:Ljw4;

    .line 113
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    const-string p8, "originalExternalTransactionId"

    .line 118
    invoke-virtual {p6, p8, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_5
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result p8

    .line 125
    if-nez p8, :cond_6

    .line 127
    const-string p8, "paymentsPurchaseParams"

    .line 129
    invoke-virtual {p6, p8, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_6
    const/4 p7, 0x1

    .line 133
    if-eqz p1, :cond_7

    .line 135
    if-eqz p3, :cond_7

    .line 137
    const-string p1, "enablePendingPurchases"

    .line 139
    invoke-virtual {p6, p1, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    :cond_7
    if-eqz p2, :cond_8

    .line 144
    if-eqz p4, :cond_8

    .line 146
    const-string p1, "enablePendingPurchaseForSubscriptions"

    .line 148
    invoke-virtual {p6, p1, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    :cond_8
    if-nez p5, :cond_9

    .line 153
    goto :goto_0

    .line 154
    :cond_9
    const-string p1, "enableAlternativeBilling"

    .line 156
    invoke-virtual {p6, p1, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 161
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object p0, p0, Lk10;->c:Lcom/google/android/gms/internal/play_billing/zzca;

    .line 166
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p0

    .line 170
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_a

    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lj10;

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    goto :goto_1

    .line 186
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_b

    .line 192
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzen;->zza()Lcom/google/android/gms/internal/play_billing/zzem;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzem;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzem;

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzen;

    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzQ()[B

    .line 208
    move-result-object p0

    .line 209
    const-string p1, "subscriptionProductReplacementParamsList"

    .line 211
    invoke-virtual {p6, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 214
    :cond_b
    return-object p6
.end method

.method public static zzg(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string p3, "9.1.0"

    .line 8
    invoke-static {p0, p3, p1, p6, p7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 11
    const-string p1, "enablePendingPurchases"

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    const-string p1, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 19
    const-string p4, "PRODUCT_DETAILS"

    .line 21
    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    const-string p4, "subs"

    .line 28
    const-string p6, "inapp"

    .line 30
    invoke-static {p4, p6}, Lcom/google/android/gms/internal/play_billing/zzca;->zzm(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzca;

    .line 33
    move-result-object p4

    .line 34
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    const-string p4, "PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS"

    .line 39
    invoke-virtual {p0, p4, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-static {p6}, Lcom/google/android/gms/internal/play_billing/zzca;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzca;

    .line 47
    move-result-object p4

    .line 48
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    const-string p4, "PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS"

    .line 53
    invoke-virtual {p0, p4, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    invoke-static {p6}, Lcom/google/android/gms/internal/play_billing/zzca;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzca;

    .line 61
    move-result-object p4

    .line 62
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    const-string p4, "PRODUCT_TYPES_TO_RETURN_RENT_OFFERS"

    .line 67
    invoke-virtual {p0, p4, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    const-string p1, "SHOULD_RETURN_UNFETCHED_PRODUCTS"

    .line 72
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    invoke-static {p5}, Lcom/google/android/gms/internal/play_billing/zza;->zzb(Lcom/google/android/gms/internal/play_billing/zza;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 81
    const-string p1, "enablePendingPurchaseForSubscriptions"

    .line 83
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance p4, Ljava/util/ArrayList;

    .line 93
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance p5, Ljava/util/ArrayList;

    .line 98
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    move-result p6

    .line 105
    const/4 p7, 0x0

    .line 106
    move v0, p7

    .line 107
    move v1, v0

    .line 108
    :goto_0
    const/4 v2, 0x0

    .line 109
    if-ge p7, p6, :cond_2

    .line 111
    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lhq3;

    .line 117
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v4

    .line 124
    xor-int/2addr v4, p3

    .line 125
    or-int/2addr v0, v4

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v4

    .line 136
    xor-int/2addr v4, p3

    .line 137
    or-int/2addr v1, v4

    .line 138
    iget-object v3, v3, Lhq3;->b:Ljava/lang/String;

    .line 140
    const-string v4, "first_party"

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_1

    .line 148
    const-string v3, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 150
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_1
    add-int/lit8 p7, p7, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    if-eqz v0, :cond_3

    .line 161
    const-string p2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 163
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 166
    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_4

    .line 172
    const-string p1, "SKU_SERIALIZED_DOCID_LIST"

    .line 174
    invoke-virtual {p0, p1, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 177
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_5

    .line 183
    const-string p1, "accountName"

    .line 185
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_5
    if-eqz v1, :cond_6

    .line 190
    const-string p1, "SKU_DYNAMIC_PRODUCT_TOKEN_LIST"

    .line 192
    invoke-virtual {p0, p1, p5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 195
    :cond_6
    return-object p0
.end method

.method public static zzh(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "9.1.0"

    .line 8
    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 11
    return-object p0
.end method

.method public static zzi(Landroid/content/Intent;Ljava/lang/String;)Lt10;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "BillingHelper"

    .line 5
    const-string p1, "Got null intent!"

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lt10;->a()Lu2;

    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x6

    .line 15
    iput p1, p0, Lu2;->a:I

    .line 17
    const-string p1, "An internal error occurred."

    .line 19
    iput-object p1, p0, Lu2;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lu2;->a()Lt10;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lt10;->a()Lu2;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lu2;->a:I

    .line 40
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lu2;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Lu2;->a()Lt10;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, "Unexpected null bundle received!"

    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "DEBUG_MESSAGE"

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 19
    const-string p0, "getDebugMessageFromBundle() got null response code, assuming OK"

    .line 21
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unexpected type for debug message: "

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method

.method public static zzk(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(I)Lcom/google/android/gms/internal/play_billing/zzb;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzl(Landroid/os/Bundle;Ljava/util/Set;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-string v3, "BillingHelper"

    .line 20
    if-eqz v0, :cond_3

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result p0

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    const-string v5, "Found purchase list of "

    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, " items"

    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v3

    .line 56
    if-ge p0, v3, :cond_2

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v3

    .line 62
    if-ge p0, v3, :cond_2

    .line 64
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 70
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 76
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Laq3;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v2

    .line 89
    :cond_3
    :goto_1
    const-string v0, "INAPP_PURCHASE_DATA"

    .line 91
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "INAPP_DATA_SIGNATURE"

    .line 97
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Laq3;

    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_4

    .line 107
    const-string p0, "Couldn\'t find single purchase data as well."

    .line 109
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0

    .line 114
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    return-object v2
.end method

.method public static zzm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    const p0, 0x9c40

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    if-lez p0, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xfa0

    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    sub-int/2addr p0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static zzn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static zzp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Laq3;
    .locals 3

    .line 1
    const-string v0, "BillingHelper"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    new-instance v2, Laq3;

    .line 10
    invoke-direct {v2, p0, p1}, Laq3;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    return-object v2

    .line 17
    :catch_0
    move-exception p0

    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    :goto_0
    const-string p1, "Got JSONException while parsing purchase data: "

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v1

    .line 35
    :cond_0
    const-string p0, "Received a null purchase data."

    .line 37
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v1
.end method

.method private static zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p1, "subs:"

    .line 3
    const-string v0, ":"

    .line 5
    invoke-static {p1, p2, v0, p0}, Leh0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
