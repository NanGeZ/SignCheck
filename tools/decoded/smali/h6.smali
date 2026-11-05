.class public abstract Lh6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/service/credentials/ClearCredentialStateRequest;)Lp43;
    .locals 3

    .line 1
    new-instance v0, Lp43;

    .line 3
    invoke-virtual {p0}, Landroid/service/credentials/ClearCredentialStateRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Landroid/service/credentials/ClearCredentialStateRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0}, Landroid/service/credentials/ClearCredentialStateRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_0

    .line 38
    const/16 p0, 0xf

    .line 40
    invoke-direct {v0, p0}, Lp43;-><init>(B)V

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string p0, "packageName must not be empty"

    .line 46
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static b(Landroid/service/credentials/BeginGetCredentialRequest;)Ljw4;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialRequest;->getBeginGetCredentialOptions()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_6

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/service/credentials/BeginGetCredentialOption;

    .line 32
    invoke-virtual {v2}, Landroid/service/credentials/BeginGetCredentialOption;->getId()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v2}, Landroid/service/credentials/BeginGetCredentialOption;->getType()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v2}, Landroid/service/credentials/BeginGetCredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string v6, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 61
    const-string v3, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    .line 63
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lz00;

    .line 69
    if-eqz v2, :cond_0

    .line 71
    invoke-static {v2}, Lpc0;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    :cond_0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const-string v6, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 86
    :try_start_0
    const-string v3, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 88
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    const-string v4, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 94
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 97
    new-instance v2, Lz00;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    if-eqz v4, :cond_2

    .line 111
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 113
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :goto_1
    move-object v3, v2

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    :cond_2
    :try_start_2
    const-string p0, "requestJson must not be empty, and must be a valid JSON"

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    :catch_1
    new-instance p0, Lji1;

    .line 128
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 131
    throw p0

    .line 132
    :cond_3
    new-instance v2, Lz00;

    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 140
    move-result v4

    .line 141
    if-lez v4, :cond_5

    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 146
    move-result v4

    .line 147
    if-lez v4, :cond_4

    .line 149
    goto :goto_1

    .line 150
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_4
    const-string p0, "type should not be empty"

    .line 157
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 160
    return-object v3

    .line 161
    :cond_5
    const-string p0, "id should not be empty"

    .line 163
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 166
    return-object v3

    .line 167
    :cond_6
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_8

    .line 173
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    move-result p0

    .line 194
    if-lez p0, :cond_7

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const-string p0, "packageName must not be empty"

    .line 199
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 202
    return-object v3

    .line 203
    :cond_8
    :goto_3
    new-instance p0, Ljw4;

    .line 205
    const/16 v0, 0x14

    .line 207
    invoke-direct {p0, v0}, Ljw4;-><init>(B)V

    .line 210
    return-object p0
.end method

.method public static c(Landroid/service/credentials/BeginCreateCredentialRequest;)Llc5;
    .locals 6

    .line 1
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 3
    const-string v1, "packageName must not be empty"

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getType()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v3

    .line 13
    const v4, -0x20663139

    .line 16
    if-eq v3, v4, :cond_5

    .line 18
    const v4, -0x5aa2881

    .line 21
    if-eq v3, v4, :cond_0

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    const-string v3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getData()Landroid/os/Bundle;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 48
    invoke-virtual {v3}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v3}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v3}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
    :try_end_0
    .catch Lji1; {:try_start_0 .. :try_end_0} :catch_3

    .line 78
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const-string v4, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 84
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 87
    new-instance v4, Ly00;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 98
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    if-eqz v5, :cond_4

    .line 101
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 103
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :try_start_3
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v4

    .line 110
    :catch_0
    :cond_4
    const-string v0, "requestJson must not be empty, and must be a valid JSON"

    .line 112
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 114
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    :catch_1
    :try_start_4
    new-instance v0, Lji1;

    .line 120
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 123
    throw v0

    .line 124
    :cond_5
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 132
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getData()Landroid/os/Bundle;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 145
    invoke-virtual {v0}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v0}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {v0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_6

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0
    :try_end_4
    .catch Lji1; {:try_start_4 .. :try_end_4} :catch_3

    .line 175
    :cond_7
    :goto_1
    :try_start_5
    new-instance v0, Ly00;

    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 180
    return-object v0

    .line 181
    :catch_2
    :try_start_6
    new-instance v0, Lji1;

    .line 183
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 186
    throw v0

    .line 187
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getType()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getData()Landroid/os/Bundle;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_a

    .line 207
    invoke-virtual {v3}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-virtual {v3}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-virtual {v3}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 224
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 227
    move-result v3

    .line 228
    if-lez v3, :cond_9

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0

    .line 237
    :cond_a
    :goto_3
    new-instance v3, Ly00;

    .line 239
    invoke-direct {v3, v0, v2}, Ly00;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_6
    .catch Lji1; {:try_start_6 .. :try_end_6} :catch_3

    .line 242
    return-object v3

    .line 243
    :catch_3
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getType()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getData()Landroid/os/Bundle;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 260
    move-result-object p0

    .line 261
    if-eqz p0, :cond_c

    .line 263
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    .line 280
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 283
    move-result p0

    .line 284
    if-lez p0, :cond_b

    .line 286
    goto :goto_4

    .line 287
    :cond_b
    invoke-static {v1}, Lro;->h(Ljava/lang/String;)V

    .line 290
    const/4 p0, 0x0

    .line 291
    return-object p0

    .line 292
    :cond_c
    :goto_4
    new-instance p0, Ly00;

    .line 294
    invoke-direct {p0, v0, v2}, Ly00;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 297
    return-object p0
.end method

.method public static d()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3
    return-object v0
.end method

.method public static e(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public static g(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Landroid/widget/TextView;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 4
    return-void
.end method

.method public static m(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setSurfaceLifecycle(I)V

    .line 5
    return-void
.end method

.method public static n(Landroid/window/BackEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method
