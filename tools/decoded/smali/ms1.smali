.class public final Lms1;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/credentials/playservices/HiddenActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/HiddenActivity;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lms1;->a:B

    iput-object p1, p0, Lms1;->b:Landroidx/credentials/playservices/HiddenActivity;

    iput p2, p0, Lms1;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lms1;->a:B

    .line 5
    const-string v2, "CREATE_UNKNOWN"

    .line 7
    const-string v3, "GET_UNKNOWN"

    .line 9
    sget-object v4, Lyw4;->a:Lyw4;

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    iget-object v6, v0, Lms1;->b:Landroidx/credentials/playservices/HiddenActivity;

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Landroid/app/PendingIntent;

    .line 21
    :try_start_0
    iput-boolean v5, v6, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 23
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 26
    move-result-object v7

    .line 27
    iget v8, v0, Lms1;->c:I

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-virtual/range {v6 .. v13}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, v6, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    const-string v5, "During get sign-in intent, one tap ui intent sender failure: "

    .line 48
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v1, v3, v0}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-object v4

    .line 66
    :pswitch_0
    iget-object v7, v0, Lms1;->b:Landroidx/credentials/playservices/HiddenActivity;

    .line 68
    move-object/from16 v1, p1

    .line 70
    check-cast v1, Landroid/app/PendingIntent;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    :try_start_1
    iput-boolean v5, v7, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 77
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 80
    move-result-object v8

    .line 81
    iget v9, v0, Lms1;->c:I

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-virtual/range {v7 .. v14}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    iget-object v1, v7, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    const-string v5, "During public key credential, found IntentSender failure on public key creation: "

    .line 102
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v7, v1, v2, v0}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_1
    return-object v4

    .line 120
    :pswitch_1
    iget-object v8, v0, Lms1;->b:Landroidx/credentials/playservices/HiddenActivity;

    .line 122
    move-object/from16 v1, p1

    .line 124
    check-cast v1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    .line 126
    :try_start_2
    iput-boolean v5, v8, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->getPendingIntent()Landroid/app/PendingIntent;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 135
    move-result-object v9

    .line 136
    iget v10, v0, Lms1;->c:I

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-virtual/range {v8 .. v15}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    goto :goto_2

    .line 147
    :catch_2
    move-exception v0

    .line 148
    iget-object v1, v8, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    const-string v5, "During save password, found UI intent sender failure: "

    .line 157
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v8, v1, v2, v0}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_2
    return-object v4

    .line 175
    :pswitch_2
    iget-object v9, v0, Lms1;->b:Landroidx/credentials/playservices/HiddenActivity;

    .line 177
    move-object/from16 v1, p1

    .line 179
    check-cast v1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 181
    :try_start_3
    iput-boolean v5, v9, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->getPendingIntent()Landroid/app/PendingIntent;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 190
    move-result-object v10

    .line 191
    iget v11, v0, Lms1;->c:I

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-virtual/range {v9 .. v16}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 202
    goto :goto_3

    .line 203
    :catch_3
    move-exception v0

    .line 204
    iget-object v1, v9, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    const-string v5, "During begin sign in, one tap ui intent sender failure: "

    .line 213
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v9, v1, v3, v0}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_3
    return-object v4

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
