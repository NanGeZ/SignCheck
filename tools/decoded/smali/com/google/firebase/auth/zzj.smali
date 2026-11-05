.class final Lcom/google/firebase/auth/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/auth/internal/zzh;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/PhoneAuthOptions;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/zzj;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/zzj;->zzb:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/auth/zzj;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/internal/zzh;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Error while validating application identity: "

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    :cond_0
    const-string v3, "FirebaseAuth"

    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zza;->zza(Ljava/lang/Exception;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    check-cast v1, Lcom/google/firebase/FirebaseException;

    .line 40
    iget-object v2, v0, Lcom/google/firebase/auth/zzj;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 42
    iget-object v0, v0, Lcom/google/firebase/auth/zzj;->zzb:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/FirebaseException;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_1
    const-string v1, "Proceeding without any application identifier."

    .line 50
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v12, v1

    .line 55
    move-object v13, v12

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/firebase/auth/internal/zzh;

    .line 63
    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/zzh;->zzd()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/firebase/auth/internal/zzh;

    .line 73
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzh;->zzb()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/google/firebase/auth/internal/zzh;

    .line 83
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzh;->zzc()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    move-object v12, v1

    .line 88
    move-object v13, v2

    .line 89
    move-object v1, v3

    .line 90
    :goto_0
    iget-object v2, v0, Lcom/google/firebase/auth/zzj;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 92
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzg()Ljava/lang/Long;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v8

    .line 100
    iget-object v2, v0, Lcom/google/firebase/auth/zzj;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 102
    iget-object v3, v0, Lcom/google/firebase/auth/zzj;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 104
    invoke-virtual {v3}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    iget-object v4, v0, Lcom/google/firebase/auth/zzj;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 110
    invoke-virtual {v4}, Lcom/google/firebase/auth/PhoneAuthOptions;->zze()Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2, v3, v4}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 124
    iget-object v3, v0, Lcom/google/firebase/auth/zzj;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 126
    iget-object v4, v0, Lcom/google/firebase/auth/zzj;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/google/firebase/auth/internal/zzh;

    .line 134
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/PhoneAuthOptions;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/auth/internal/zzh;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 137
    move-result-object v2

    .line 138
    :cond_3
    move-object/from16 v16, v2

    .line 140
    iget-object v2, v0, Lcom/google/firebase/auth/zzj;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 142
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzc()Lcom/google/firebase/auth/MultiFactorSession;

    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    move-object v5, v2

    .line 151
    check-cast v5, Lcom/google/firebase/auth/internal/zzao;

    .line 153
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc(Ljava/lang/String;)Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 159
    iget-object v2, v0, Lcom/google/firebase/auth/zzj;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 161
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbv;

    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_4

    .line 167
    iget-object v2, v0, Lcom/google/firebase/auth/zzj;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 169
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbv;

    .line 172
    move-result-object v2

    .line 173
    const-string v3, "PHONE_PROVIDER"

    .line 175
    invoke-virtual {v2, v3}, Lcom/google/firebase/auth/internal/zzbv;->zza(Ljava/lang/String;)Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_4

    .line 181
    const-string v1, "NO_RECAPTCHA"

    .line 183
    :cond_4
    move-object v14, v1

    .line 184
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzao;->zzd()Z

    .line 187
    move-result v1

    .line 188
    iget-object v2, v0, Lcom/google/firebase/auth/zzj;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x1

    .line 192
    if-eqz v1, :cond_6

    .line 194
    move v1, v4

    .line 195
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 198
    move-result-object v4

    .line 199
    iget-object v2, v0, Lcom/google/firebase/auth/zzj;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 201
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    move-object v6, v2

    .line 210
    check-cast v6, Ljava/lang/String;

    .line 212
    iget-object v2, v0, Lcom/google/firebase/auth/zzj;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 214
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zze(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 218
    iget-object v2, v0, Lcom/google/firebase/auth/zzj;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 220
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_5

    .line 226
    move v10, v1

    .line 227
    goto :goto_1

    .line 228
    :cond_5
    move v10, v3

    .line 229
    :goto_1
    iget-object v1, v0, Lcom/google/firebase/auth/zzj;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 231
    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzk()Z

    .line 234
    move-result v11

    .line 235
    iget-object v1, v0, Lcom/google/firebase/auth/zzj;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 237
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzi()Z

    .line 240
    move-result v15

    .line 241
    iget-object v1, v0, Lcom/google/firebase/auth/zzj;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 243
    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Ljava/util/concurrent/Executor;

    .line 246
    move-result-object v17

    .line 247
    iget-object v0, v0, Lcom/google/firebase/auth/zzj;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 249
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Landroid/app/Activity;

    .line 252
    move-result-object v18

    .line 253
    invoke-virtual/range {v4 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 256
    return-void

    .line 257
    :cond_6
    move v1, v4

    .line 258
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    .line 261
    move-result-object v4

    .line 262
    iget-object v2, v0, Lcom/google/firebase/auth/zzj;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 264
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzf()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    move-object v6, v2

    .line 273
    check-cast v6, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 275
    iget-object v2, v0, Lcom/google/firebase/auth/zzj;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 277
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zze(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 280
    move-result-object v7

    .line 281
    iget-object v2, v0, Lcom/google/firebase/auth/zzj;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 283
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_7

    .line 289
    move v10, v1

    .line 290
    goto :goto_2

    .line 291
    :cond_7
    move v10, v3

    .line 292
    :goto_2
    iget-object v1, v0, Lcom/google/firebase/auth/zzj;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 294
    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzk()Z

    .line 297
    move-result v11

    .line 298
    iget-object v1, v0, Lcom/google/firebase/auth/zzj;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 300
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzi()Z

    .line 303
    move-result v15

    .line 304
    iget-object v1, v0, Lcom/google/firebase/auth/zzj;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 306
    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Ljava/util/concurrent/Executor;

    .line 309
    move-result-object v17

    .line 310
    iget-object v0, v0, Lcom/google/firebase/auth/zzj;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 312
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Landroid/app/Activity;

    .line 315
    move-result-object v18

    .line 316
    invoke-virtual/range {v4 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lcom/google/firebase/auth/internal/zzao;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 319
    return-void
.end method
