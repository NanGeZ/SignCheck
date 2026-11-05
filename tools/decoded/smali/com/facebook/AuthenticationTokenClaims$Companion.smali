.class public final Lcom/facebook/AuthenticationTokenClaims$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationTokenClaims;
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
    invoke-direct {p0}, Lcom/facebook/AuthenticationTokenClaims$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromJSONObject$facebook_core_release(Lorg/json/JSONObject;)Lcom/facebook/AuthenticationTokenClaims;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v2, "jti"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    const-string v2, "iss"

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    const-string v2, "aud"

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const-string v2, "nonce"

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    const-string v2, "exp"

    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 37
    move-result-wide v8

    .line 38
    const-string v2, "iat"

    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v10

    .line 44
    const-string v2, "sub"

    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v12

    .line 50
    const-string v2, "name"

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v13

    .line 56
    const-string v2, "given_name"

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v14

    .line 62
    const-string v2, "middle_name"

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v15

    .line 68
    const-string v2, "family_name"

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v16

    .line 74
    const-string v2, "email"

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v17

    .line 80
    const-string v2, "picture"

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v18

    .line 86
    const-string v2, "user_friends"

    .line 88
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    move-result-object v2

    .line 92
    const-string v3, "user_birthday"

    .line 94
    invoke-virtual {v0, v1, v3}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v20

    .line 98
    const-string v3, "user_age_range"

    .line 100
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    move-result-object v3

    .line 104
    move-object/from16 v19, v2

    .line 106
    const-string v2, "user_hometown"

    .line 108
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v21, v2

    .line 114
    const-string v2, "user_location"

    .line 116
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v22, v2

    .line 122
    const-string v2, "user_gender"

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v24

    .line 128
    const-string v2, "user_link"

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AuthenticationTokenClaims$Companion;->getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v25

    .line 134
    move-object v0, v3

    .line 135
    new-instance v3, Lcom/facebook/AuthenticationTokenClaims;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    const/4 v1, 0x0

    .line 153
    if-nez v19, :cond_0

    .line 155
    move-object v2, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-static/range {v19 .. v19}, Lcom/facebook/internal/Utility;->jsonArrayToStringList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 160
    move-result-object v2

    .line 161
    :goto_0
    move-object/from16 v19, v2

    .line 163
    check-cast v19, Ljava/util/Collection;

    .line 165
    if-nez v0, :cond_1

    .line 167
    move-object v0, v1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-static {v0}, Lcom/facebook/internal/Utility;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 172
    move-result-object v0

    .line 173
    :goto_1
    if-nez v21, :cond_2

    .line 175
    move-object v2, v1

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-static/range {v21 .. v21}, Lcom/facebook/internal/Utility;->convertJSONObjectToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 180
    move-result-object v2

    .line 181
    :goto_2
    if-nez v22, :cond_3

    .line 183
    :goto_3
    move-object/from16 v21, v0

    .line 185
    move-object/from16 v23, v1

    .line 187
    move-object/from16 v22, v2

    .line 189
    goto :goto_4

    .line 190
    :cond_3
    invoke-static/range {v22 .. v22}, Lcom/facebook/internal/Utility;->convertJSONObjectToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 193
    move-result-object v1

    .line 194
    goto :goto_3

    .line 195
    :goto_4
    invoke-direct/range {v3 .. v25}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-object v3
.end method

.method public final getNullableString$facebook_core_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
