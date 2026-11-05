.class public final Lcom/facebook/FacebookRequestError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/FacebookRequestError$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final checkResponseAndCreateError(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;
    .locals 16

    .line 1
    move-object/from16 v9, p1

    .line 3
    const-string v0, "error_code"

    .line 5
    const-string v1, "error"

    .line 7
    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    .line 9
    const-string v3, "body"

    .line 11
    const-string v4, "code"

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v15, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_d

    .line 23
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v5

    .line 27
    invoke-static {v9, v3, v2}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_b

    .line 33
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 35
    if-eqz v7, :cond_b

    .line 37
    move-object v7, v6

    .line 38
    check-cast v7, Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v8, 0x1

    .line 45
    const-string v10, "error_subcode"

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, -0x1

    .line 49
    if-eqz v7, :cond_7

    .line 51
    :try_start_1
    move-object v0, v6

    .line 52
    check-cast v0, Lorg/json/JSONObject;

    .line 54
    invoke-static {v0, v1, v15}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lorg/json/JSONObject;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    const-string v1, "type"

    .line 64
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v1, v15

    .line 70
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    const-string v7, "message"

    .line 74
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v7, v15

    .line 80
    :goto_1
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    move-result v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v4, v12

    .line 88
    :goto_2
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    move-result v12

    .line 94
    :cond_3
    if-eqz v0, :cond_4

    .line 96
    const-string v10, "error_user_msg"

    .line 98
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v10, v15

    .line 104
    :goto_3
    if-eqz v0, :cond_5

    .line 106
    const-string v13, "error_user_title"

    .line 108
    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v13

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object v13, v15

    .line 114
    :goto_4
    if-eqz v0, :cond_6

    .line 116
    const-string v14, "is_transient"

    .line 118
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 121
    move-result v11

    .line 122
    :cond_6
    move-object v0, v3

    .line 123
    move v3, v12

    .line 124
    move v12, v4

    .line 125
    move-object v4, v1

    .line 126
    move-object v1, v6

    .line 127
    move-object v6, v13

    .line 128
    move v13, v11

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move-object v1, v6

    .line 131
    check-cast v1, Lorg/json/JSONObject;

    .line 133
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    const-string v4, "error_reason"

    .line 139
    const-string v7, "error_msg"

    .line 141
    if-nez v1, :cond_9

    .line 143
    :try_start_2
    move-object v1, v6

    .line 144
    check-cast v1, Lorg/json/JSONObject;

    .line 146
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_9

    .line 152
    move-object v1, v6

    .line 153
    check-cast v1, Lorg/json/JSONObject;

    .line 155
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move-object v0, v3

    .line 163
    move-object v1, v6

    .line 164
    move v8, v11

    .line 165
    move v13, v8

    .line 166
    move v3, v12

    .line 167
    move-object v4, v15

    .line 168
    move-object v6, v4

    .line 169
    move-object v7, v6

    .line 170
    move-object v10, v7

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    :goto_5
    move-object v1, v6

    .line 173
    check-cast v1, Lorg/json/JSONObject;

    .line 175
    invoke-virtual {v1, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    move-object v4, v6

    .line 180
    check-cast v4, Lorg/json/JSONObject;

    .line 182
    invoke-virtual {v4, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 186
    move-object v4, v6

    .line 187
    check-cast v4, Lorg/json/JSONObject;

    .line 189
    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 192
    move-result v0

    .line 193
    move-object v4, v6

    .line 194
    check-cast v4, Lorg/json/JSONObject;

    .line 196
    invoke-virtual {v4, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 199
    move-result v12

    .line 200
    move v4, v12

    .line 201
    move v12, v0

    .line 202
    move-object v0, v3

    .line 203
    move v3, v4

    .line 204
    move-object v4, v1

    .line 205
    move-object v1, v6

    .line 206
    move v13, v11

    .line 207
    move-object v6, v15

    .line 208
    move-object v10, v6

    .line 209
    :goto_6
    if-eqz v8, :cond_a

    .line 211
    new-instance v0, Lcom/facebook/FacebookRequestError;

    .line 213
    move-object v8, v1

    .line 214
    check-cast v8, Lorg/json/JSONObject;

    .line 216
    move v2, v12

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    move-object/from16 v11, p3

    .line 221
    move v1, v5

    .line 222
    move-object v5, v7

    .line 223
    move-object v7, v10

    .line 224
    move-object/from16 v10, p2

    .line 226
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLsr0;)V

    .line 229
    return-object v0

    .line 230
    :cond_a
    :goto_7
    move v1, v5

    .line 231
    goto :goto_8

    .line 232
    :cond_b
    move-object v0, v3

    .line 233
    goto :goto_7

    .line 234
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/FacebookRequestError$Companion;->getHTTP_RANGE_SUCCESS$facebook_core_release()Lcom/facebook/FacebookRequestError$Range;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v1}, Lcom/facebook/FacebookRequestError$Range;->contains(I)Z

    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_d

    .line 244
    new-instance v3, Lcom/facebook/FacebookRequestError;

    .line 246
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_c

    .line 252
    invoke-static {v9, v0, v2}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lorg/json/JSONObject;

    .line 258
    move-object v8, v0

    .line 259
    goto :goto_9

    .line 260
    :cond_c
    move-object v8, v15

    .line 261
    :goto_9
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v2, -0x1

    .line 264
    move-object v0, v3

    .line 265
    const/4 v3, -0x1

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    move-object/from16 v10, p2

    .line 273
    move-object/from16 v11, p3

    .line 275
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLsr0;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 278
    return-object v0

    .line 279
    :catch_0
    :cond_d
    return-object v15
.end method

.method public final declared-synchronized getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/facebook/internal/FacebookRequestErrorClassification;->Companion:Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;

    .line 14
    invoke-virtual {v0}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->getDefaultErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public final getHTTP_RANGE_SUCCESS$facebook_core_release()Lcom/facebook/FacebookRequestError$Range;
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/FacebookRequestError;->access$getHTTP_RANGE_SUCCESS$cp()Lcom/facebook/FacebookRequestError$Range;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
