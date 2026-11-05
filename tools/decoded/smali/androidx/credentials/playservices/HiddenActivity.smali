.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "FAILURE_RESPONSE"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v1, "EXCEPTION_TYPE"

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p2, "EXCEPTION_MESSAGE"

    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const p2, 0x7fffffff

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v1, "FAILURE_RESPONSE"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string p1, "RESULT_DATA"

    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    iget-object p1, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 32
    :cond_0
    iput-boolean v2, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "TYPE"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "RESULT_RECEIVER"

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/ResultReceiver;

    .line 30
    iput-object v2, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 32
    if-nez v2, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    const-string v2, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 47
    :cond_1
    iget-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 49
    if-eqz p1, :cond_2

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_2
    if-eqz v1, :cond_c

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result p1

    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    const-string v6, "ACTIVITY_REQUEST_CODE"

    .line 65
    const-string v7, "REQUEST_TYPE"

    .line 67
    sparse-switch p1, :sswitch_data_0

    .line 70
    goto/16 :goto_1

    .line 72
    :sswitch_0
    const-string p1, "SIGN_IN_INTENT"

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 80
    goto/16 :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 99
    move-result v0

    .line 100
    if-eqz p1, :cond_4

    .line 102
    invoke-static {p0}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, p1}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getSignInIntent(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/tasks/Task;

    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lms1;

    .line 112
    invoke-direct {v1, p0, v0, v3}, Lms1;-><init>(Landroidx/credentials/playservices/HiddenActivity;IB)V

    .line 115
    new-instance v0, Lj9;

    .line 117
    const/16 v3, 0x17

    .line 119
    invoke-direct {v0, v1, v3}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lls1;

    .line 128
    invoke-direct {v0, p0, v2}, Lls1;-><init>(Landroidx/credentials/playservices/HiddenActivity;B)V

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 134
    move-result-object v4

    .line 135
    :cond_4
    if-nez v4, :cond_b

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 140
    return-void

    .line 141
    :sswitch_1
    const-string p1, "CREATE_PASSWORD"

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_5

    .line 149
    goto/16 :goto_1

    .line 151
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 168
    move-result v0

    .line 169
    if-eqz p1, :cond_6

    .line 171
    invoke-static {p0}, Lcom/google/android/gms/auth/api/identity/Identity;->getCredentialSavingClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;

    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1, p1}, Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;->savePassword(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/tasks/Task;

    .line 178
    move-result-object p1

    .line 179
    new-instance v1, Lms1;

    .line 181
    invoke-direct {v1, p0, v0, v5}, Lms1;-><init>(Landroidx/credentials/playservices/HiddenActivity;IB)V

    .line 184
    new-instance v0, Lj9;

    .line 186
    const/16 v2, 0x16

    .line 188
    invoke-direct {v0, v1, v2}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 191
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lls1;

    .line 197
    invoke-direct {v0, p0, v5}, Lls1;-><init>(Landroidx/credentials/playservices/HiddenActivity;B)V

    .line 200
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 203
    move-result-object v4

    .line 204
    :cond_6
    if-nez v4, :cond_b

    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 209
    return-void

    .line 210
    :sswitch_2
    const-string p1, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_7

    .line 218
    goto/16 :goto_1

    .line 220
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 237
    move-result v1

    .line 238
    if-eqz p1, :cond_8

    .line 240
    invoke-static {p0}, Lcom/google/android/gms/fido/Fido;->getFido2ApiClient(Landroid/app/Activity;)Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3, p1}, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;->getRegisterPendingIntent(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)Lcom/google/android/gms/tasks/Task;

    .line 247
    move-result-object p1

    .line 248
    new-instance v3, Lms1;

    .line 250
    invoke-direct {v3, p0, v1, v2}, Lms1;-><init>(Landroidx/credentials/playservices/HiddenActivity;IB)V

    .line 253
    new-instance v1, Lj9;

    .line 255
    const/16 v2, 0x15

    .line 257
    invoke-direct {v1, v3, v2}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 260
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 263
    move-result-object p1

    .line 264
    new-instance v1, Lls1;

    .line 266
    invoke-direct {v1, p0, v0}, Lls1;-><init>(Landroidx/credentials/playservices/HiddenActivity;B)V

    .line 269
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 272
    move-result-object v4

    .line 273
    :cond_8
    if-nez v4, :cond_b

    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 278
    return-void

    .line 279
    :sswitch_3
    const-string p1, "BEGIN_SIGN_IN"

    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_9

    .line 287
    goto :goto_1

    .line 288
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 298
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 305
    move-result v1

    .line 306
    if-eqz p1, :cond_a

    .line 308
    invoke-static {p0}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v2, p1}, Lcom/google/android/gms/auth/api/identity/SignInClient;->beginSignIn(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;

    .line 315
    move-result-object p1

    .line 316
    new-instance v2, Lms1;

    .line 318
    invoke-direct {v2, p0, v1, v0}, Lms1;-><init>(Landroidx/credentials/playservices/HiddenActivity;IB)V

    .line 321
    new-instance v0, Lj9;

    .line 323
    const/16 v1, 0x18

    .line 325
    invoke-direct {v0, v2, v1}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 328
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 331
    move-result-object p1

    .line 332
    new-instance v0, Lls1;

    .line 334
    invoke-direct {v0, p0, v3}, Lls1;-><init>(Landroidx/credentials/playservices/HiddenActivity;B)V

    .line 337
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 340
    move-result-object v4

    .line 341
    :cond_a
    if-nez v4, :cond_b

    .line 343
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 346
    :cond_b
    :goto_0
    return-void

    .line 347
    :cond_c
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 350
    return-void

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 6
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method
