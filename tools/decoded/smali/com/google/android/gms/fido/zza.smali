.class public final Lcom/google/android/gms/fido/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:Lcom/google/android/gms/common/Feature;

.field public static final zzn:Lcom/google/android/gms/common/Feature;

.field public static final zzo:Lcom/google/android/gms/common/Feature;

.field public static final zzp:Lcom/google/android/gms/common/Feature;

.field public static final zzq:Lcom/google/android/gms/common/Feature;

.field public static final zzr:Lcom/google/android/gms/common/Feature;

.field public static final zzs:Lcom/google/android/gms/common/Feature;

.field public static final zzt:Lcom/google/android/gms/common/Feature;

.field public static final zzu:Lcom/google/android/gms/common/Feature;

.field public static final zzv:Lcom/google/android/gms/common/Feature;

.field public static final zzw:Lcom/google/android/gms/common/Feature;

.field public static final zzx:Lcom/google/android/gms/common/Feature;

.field public static final zzy:Lcom/google/android/gms/common/Feature;

.field public static final zzz:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 3
    const-string v0, "cancel_target_direct_transfer"

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v1, Lcom/google/android/gms/fido/zza;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 14
    const-string v4, "delete_credential"

    .line 16
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzb:Lcom/google/android/gms/common/Feature;

    .line 21
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 23
    const-string v5, "delete_device_public_key"

    .line 25
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 28
    sput-object v4, Lcom/google/android/gms/fido/zza;->zzc:Lcom/google/android/gms/common/Feature;

    .line 30
    move-object v5, v4

    .line 31
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 33
    const-string v6, "get_or_generate_device_public_key"

    .line 35
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 38
    sput-object v4, Lcom/google/android/gms/fido/zza;->zzd:Lcom/google/android/gms/common/Feature;

    .line 40
    move-object v6, v5

    .line 41
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 43
    const-string v7, "get_passkeys"

    .line 45
    invoke-direct {v5, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 48
    sput-object v5, Lcom/google/android/gms/fido/zza;->zze:Lcom/google/android/gms/common/Feature;

    .line 50
    move-object v7, v6

    .line 51
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 53
    const-string v8, "update_passkey"

    .line 55
    invoke-direct {v6, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 58
    sput-object v6, Lcom/google/android/gms/fido/zza;->zzf:Lcom/google/android/gms/common/Feature;

    .line 60
    move-object v8, v7

    .line 61
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 63
    const-string v9, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 65
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 68
    sput-object v7, Lcom/google/android/gms/fido/zza;->zzg:Lcom/google/android/gms/common/Feature;

    .line 70
    move-object v9, v8

    .line 71
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 73
    const-string v10, "is_user_verifying_platform_authenticator_available"

    .line 75
    invoke-direct {v8, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 78
    sput-object v8, Lcom/google/android/gms/fido/zza;->zzh:Lcom/google/android/gms/common/Feature;

    .line 80
    move-object v10, v9

    .line 81
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 83
    const-string v11, "privileged_api_list_credentials"

    .line 85
    const-wide/16 v12, 0x2

    .line 87
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 90
    sput-object v9, Lcom/google/android/gms/fido/zza;->zzi:Lcom/google/android/gms/common/Feature;

    .line 92
    move-object v11, v10

    .line 93
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 95
    const-string v14, "start_target_direct_transfer"

    .line 97
    invoke-direct {v10, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 100
    sput-object v10, Lcom/google/android/gms/fido/zza;->zzj:Lcom/google/android/gms/common/Feature;

    .line 102
    move-object v14, v11

    .line 103
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 105
    const-string v15, "first_party_api_get_link_info"

    .line 107
    invoke-direct {v11, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 110
    sput-object v11, Lcom/google/android/gms/fido/zza;->zzk:Lcom/google/android/gms/common/Feature;

    .line 112
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 114
    const-string v2, "zero_party_api_register"

    .line 116
    const-wide/16 v12, 0x3

    .line 118
    invoke-direct {v15, v2, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 121
    sput-object v15, Lcom/google/android/gms/fido/zza;->zzl:Lcom/google/android/gms/common/Feature;

    .line 123
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 125
    const-string v3, "zero_party_api_sign"

    .line 127
    invoke-direct {v2, v3, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 130
    sput-object v2, Lcom/google/android/gms/fido/zza;->zzm:Lcom/google/android/gms/common/Feature;

    .line 132
    move-object v3, v14

    .line 133
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 135
    const-string v12, "zero_party_api_list_discoverable_credentials"

    .line 137
    move-object/from16 v20, v0

    .line 139
    move-object v13, v1

    .line 140
    const-wide/16 v0, 0x2

    .line 142
    invoke-direct {v14, v12, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 145
    sput-object v14, Lcom/google/android/gms/fido/zza;->zzn:Lcom/google/android/gms/common/Feature;

    .line 147
    move-object v12, v15

    .line 148
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 150
    const-string v0, "zero_party_api_authenticate_passkey"

    .line 152
    move-object/from16 v18, v2

    .line 154
    const-wide/16 v1, 0x1

    .line 156
    invoke-direct {v15, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 159
    sput-object v15, Lcom/google/android/gms/fido/zza;->zzo:Lcom/google/android/gms/common/Feature;

    .line 161
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 163
    move-object/from16 v16, v3

    .line 165
    const-string v3, "zero_party_api_register_passkey"

    .line 167
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 170
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzp:Lcom/google/android/gms/common/Feature;

    .line 172
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 174
    move-object/from16 v17, v0

    .line 176
    const-string v0, "zero_party_api_register_passkey_with_sync_account"

    .line 178
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 181
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzq:Lcom/google/android/gms/common/Feature;

    .line 183
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 185
    move-object/from16 v19, v3

    .line 187
    const-string v3, "zero_party_api_get_hybrid_client_registration_pending_intent"

    .line 189
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 192
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzr:Lcom/google/android/gms/common/Feature;

    .line 194
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 196
    move-object/from16 v21, v0

    .line 198
    const-string v0, "zero_party_api_get_hybrid_client_sign_pending_intent"

    .line 200
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 203
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzs:Lcom/google/android/gms/common/Feature;

    .line 205
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 207
    move-object/from16 v22, v3

    .line 209
    const-string v3, "get_browser_hybrid_client_sign_pending_intent"

    .line 211
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 214
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzt:Lcom/google/android/gms/common/Feature;

    .line 216
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 218
    move-object/from16 v23, v0

    .line 220
    const-string v0, "get_browser_hybrid_client_registration_pending_intent"

    .line 222
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 225
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzu:Lcom/google/android/gms/common/Feature;

    .line 227
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 229
    move-object/from16 v24, v3

    .line 231
    const-string v3, "privileged_authenticate_passkey"

    .line 233
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 236
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzv:Lcom/google/android/gms/common/Feature;

    .line 238
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 240
    move-object/from16 v25, v0

    .line 242
    const-string v0, "privileged_register_passkey_with_sync_account"

    .line 244
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 247
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzw:Lcom/google/android/gms/common/Feature;

    .line 249
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 251
    move-object/from16 v26, v3

    .line 253
    const-string v3, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    .line 255
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 258
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzx:Lcom/google/android/gms/common/Feature;

    .line 260
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 262
    move-object/from16 v27, v0

    .line 264
    const-string v0, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    .line 266
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 269
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzy:Lcom/google/android/gms/common/Feature;

    .line 271
    move-object/from16 v1, v25

    .line 273
    move-object/from16 v25, v3

    .line 275
    move-object/from16 v3, v16

    .line 277
    move-object/from16 v16, v17

    .line 279
    move-object/from16 v17, v19

    .line 281
    move-object/from16 v19, v22

    .line 283
    move-object/from16 v22, v1

    .line 285
    move-object v1, v13

    .line 286
    move-object/from16 v13, v18

    .line 288
    move-object/from16 v2, v20

    .line 290
    move-object/from16 v18, v21

    .line 292
    move-object/from16 v20, v23

    .line 294
    move-object/from16 v21, v24

    .line 296
    move-object/from16 v23, v26

    .line 298
    move-object/from16 v24, v27

    .line 300
    filled-new-array/range {v1 .. v25}, [Lcom/google/android/gms/common/Feature;

    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzz:[Lcom/google/android/gms/common/Feature;

    .line 306
    return-void
.end method
