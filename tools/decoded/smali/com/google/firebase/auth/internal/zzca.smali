.class public final Lcom/google/firebase/auth/internal/zzca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Ljava/lang/String;

.field private zzc:Landroid/content/SharedPreferences;

.field private zzd:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzca;->zzb:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzca;->zza:Landroid/content/Context;

    .line 19
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzca;->zzb:Ljava/lang/String;

    .line 21
    const-string p2, "com.google.firebase.auth.api.Store."

    .line 23
    invoke-static {p2, p1}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzca;->zza:Landroid/content/Context;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzca;->zzc:Landroid/content/SharedPreferences;

    .line 36
    new-instance p1, Lcom/google/android/gms/common/logging/Logger;

    .line 38
    const-string p2, "StorageHelpers"

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    .line 42
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzca;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 47
    return-void
.end method

.method private final zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzad;
    .locals 14

    .line 1
    const-string v0, "passkeyInfo"

    .line 3
    const-string v1, "userMultiFactorInfo"

    .line 5
    const-string v2, "userMetadata"

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "cachedTokenState"

    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    const-string v5, "applicationName"

    .line 16
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    const-string v6, "anonymous"

    .line 22
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result v6

    .line 26
    const-string v7, "2"

    .line 28
    const-string v8, "version"

    .line 30
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_0

    .line 36
    move-object v7, v8

    .line 37
    :cond_0
    const-string v8, "userInfos"

    .line 39
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 49
    return-object v3

    .line 50
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    const/4 v11, 0x0

    .line 56
    move v12, v11

    .line 57
    :goto_0
    if-ge v12, v9, :cond_2

    .line 59
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, Lcom/google/firebase/auth/internal/zzz;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzz;

    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_4

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto/16 :goto_4

    .line 79
    :catch_2
    move-exception p1

    .line 80
    goto/16 :goto_4

    .line 82
    :catch_3
    move-exception p1

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_2
    invoke-static {v5}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    .line 88
    move-result-object v5

    .line 89
    new-instance v8, Lcom/google/firebase/auth/internal/zzad;

    .line 91
    invoke-direct {v8, v5, v10}, Lcom/google/firebase/auth/internal/zzad;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 100
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v8, v4}, Lcom/google/firebase/auth/internal/zzad;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V

    .line 107
    :cond_3
    if-nez v6, :cond_4

    .line 109
    invoke-virtual {v8}, Lcom/google/firebase/auth/internal/zzad;->zzb()Lcom/google/firebase/auth/FirebaseUser;

    .line 112
    :cond_4
    invoke-virtual {v8, v7}, Lcom/google/firebase/auth/internal/zzad;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzad;

    .line 115
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 121
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lcom/google/firebase/auth/internal/zzaf;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzaf;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_5

    .line 131
    invoke-virtual {v8, v2}, Lcom/google/firebase/auth/internal/zzad;->zza(Lcom/google/firebase/auth/internal/zzaf;)V

    .line 134
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_9

    .line 140
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_9

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    move v4, v11

    .line 152
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 155
    move-result v5

    .line 156
    if-ge v4, v5, :cond_8

    .line 158
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Lorg/json/JSONObject;

    .line 164
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v5, "factorIdKey"

    .line 169
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    const-string v7, "phone"

    .line 175
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_6

    .line 181
    invoke-static {v6}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 184
    move-result-object v5

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const-string v7, "totp"

    .line 188
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_7

    .line 194
    invoke-static {v6}, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 197
    move-result-object v5

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    move-object v5, v3

    .line 200
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_8
    invoke-virtual {v8, v2}, Lcom/google/firebase/auth/internal/zzad;->zzc(Ljava/util/List;)V

    .line 209
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_b

    .line 215
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_b

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 229
    move-result v1

    .line 230
    if-ge v11, v1, :cond_a

    .line 232
    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lorg/json/JSONObject;

    .line 238
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-static {v2}, Lcom/google/firebase/auth/zzan;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/zzan;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v11, v11, 0x1

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    invoke-virtual {v8, v0}, Lcom/google/firebase/auth/internal/zzad;->zzb(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_b
    return-object v8

    .line 255
    :goto_4
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzca;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 257
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/logging/Logger;->wtf(Ljava/lang/Throwable;)V

    .line 260
    return-object v3
.end method

.method private final zzc(Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-class v1, Lcom/google/firebase/auth/internal/zzad;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_f

    .line 18
    check-cast p1, Lcom/google/firebase/auth/internal/zzad;

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    const-string v2, "cachedTokenState"

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->zze()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v2, "applicationName"

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->zza()Lcom/google/firebase/FirebaseApp;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v2, "type"

    .line 45
    const-string v3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->zzj()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_9

    .line 56
    new-instance v2, Lorg/json/JSONArray;

    .line 58
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->zzj()Ljava/util/List;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    move-result v4

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    move-result v5

    .line 73
    const/16 v6, 0x1e

    .line 75
    if-le v5, v6, :cond_0

    .line 77
    iget-object v4, p0, Lcom/google/firebase/auth/internal/zzca;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 79
    const-string v5, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    move-result v8

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v8

    .line 93
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    move v4, v6

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto/16 :goto_7

    .line 105
    :cond_0
    :goto_0
    move v5, v1

    .line 106
    move v6, v5

    .line 107
    :goto_1
    const-string v7, "firebase"

    .line 109
    const/4 v8, 0x1

    .line 110
    if-ge v5, v4, :cond_3

    .line 112
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/google/firebase/auth/internal/zzz;

    .line 118
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/zzz;->getProviderId()Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_1

    .line 128
    move v6, v8

    .line 129
    :cond_1
    add-int/lit8 v10, v4, -0x1

    .line 131
    if-ne v5, v10, :cond_2

    .line 133
    if-eqz v6, :cond_3

    .line 135
    :cond_2
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/zzz;->zzb()Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    if-nez v6, :cond_8

    .line 147
    add-int/lit8 v5, v4, -0x1

    .line 149
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    move-result v9

    .line 153
    if-ge v5, v9, :cond_6

    .line 155
    if-ltz v5, :cond_6

    .line 157
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lcom/google/firebase/auth/internal/zzz;

    .line 163
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/zzz;->getProviderId()Ljava/lang/String;

    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_4

    .line 173
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/zzz;->zzb()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 184
    move-result v10

    .line 185
    sub-int/2addr v10, v8

    .line 186
    if-ne v5, v10, :cond_5

    .line 188
    invoke-virtual {v9}, Lcom/google/firebase/auth/internal/zzz;->zzb()Ljava/lang/String;

    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 195
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    move v8, v6

    .line 199
    :goto_3
    if-nez v8, :cond_8

    .line 201
    iget-object v5, p0, Lcom/google/firebase/auth/internal/zzca;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 203
    const-string v6, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 208
    move-result v7

    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v7

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v4

    .line 217
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 227
    move-result v4

    .line 228
    const/4 v5, 0x5

    .line 229
    if-ge v4, v5, :cond_8

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    const-string v5, "Provider user info list:\n"

    .line 235
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v3

    .line 242
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_7

    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lcom/google/firebase/auth/internal/zzz;

    .line 254
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzz;->getProviderId()Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const-string v7, "Provider - "

    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v5, "\n"

    .line 273
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    goto :goto_4

    .line 284
    :cond_7
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzca;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    new-array v5, v1, [Ljava/lang/Object;

    .line 292
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :cond_8
    const-string v3, "userInfos"

    .line 297
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    :cond_9
    const-string v2, "anonymous"

    .line 302
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->isAnonymous()Z

    .line 305
    move-result v3

    .line 306
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 309
    const-string v2, "version"

    .line 311
    const-string v3, "2"

    .line 313
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_a

    .line 322
    const-string v2, "userMetadata"

    .line 324
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lcom/google/firebase/auth/internal/zzaf;

    .line 330
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzaf;->zza()Lorg/json/JSONObject;

    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    :cond_a
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->getMultiFactor()Lcom/google/firebase/auth/MultiFactor;

    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lcom/google/firebase/auth/internal/zzah;

    .line 343
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzah;->getEnrolledFactors()Ljava/util/List;

    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_c

    .line 349
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_c

    .line 355
    new-instance v3, Lorg/json/JSONArray;

    .line 357
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 360
    move v4, v1

    .line 361
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 364
    move-result v5

    .line 365
    if-ge v4, v5, :cond_b

    .line 367
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 373
    invoke-virtual {v5}, Lcom/google/firebase/auth/MultiFactorInfo;->toJson()Lorg/json/JSONObject;

    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 380
    add-int/lit8 v4, v4, 0x1

    .line 382
    goto :goto_5

    .line 383
    :cond_b
    const-string v2, "userMultiFactorInfo"

    .line 385
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    :cond_c
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->zzf()Ljava/util/List;

    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_e

    .line 394
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_e

    .line 400
    new-instance v2, Lorg/json/JSONArray;

    .line 402
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 405
    move v3, v1

    .line 406
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 409
    move-result v4

    .line 410
    if-ge v3, v4, :cond_d

    .line 412
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Lcom/google/firebase/auth/zzan;

    .line 418
    invoke-static {v4}, Lcom/google/firebase/auth/zzan;->zza(Lcom/google/firebase/auth/zzan;)Lorg/json/JSONObject;

    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 425
    add-int/lit8 v3, v3, 0x1

    .line 427
    goto :goto_6

    .line 428
    :cond_d
    const-string p1, "passkeyInfo"

    .line 430
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 436
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 437
    return-object p0

    .line 438
    :goto_7
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzca;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 440
    const-string v0, "Failed to turn object into JSON"

    .line 442
    new-array v1, v1, [Ljava/lang/Object;

    .line 444
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->wtf(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 447
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    .line 449
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;-><init>(Ljava/lang/Throwable;)V

    .line 452
    throw p0

    .line 453
    :cond_f
    const/4 p0, 0x0

    .line 454
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;
    .locals 2

    .line 261
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzca;->zzc:Landroid/content/SharedPreferences;

    .line 263
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 264
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final zza()Lcom/google/firebase/auth/FirebaseUser;
    .locals 4

    .line 265
    const-string v0, "type"

    .line 266
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzca;->zzc:Landroid/content/SharedPreferences;

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3

    .line 268
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-direct {p0, v2}, Lcom/google/firebase/auth/internal/zzca;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzad;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v3
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V
    .locals 1

    .line 274
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzca;->zzc:Landroid/content/SharedPreferences;

    .line 277
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 278
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 279
    invoke-static {v0, p1}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 281
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzca;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzca;->zzc(Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzca;->zzc:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "com.google.firebase.auth.FIREBASE_USER"

    .line 22
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    :cond_0
    return-void
.end method
