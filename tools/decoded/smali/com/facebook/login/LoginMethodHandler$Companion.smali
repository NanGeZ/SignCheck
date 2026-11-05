.class public final Lcom/facebook/login/LoginMethodHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginMethodHandler;
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
    invoke-direct {p0}, Lcom/facebook/login/LoginMethodHandler$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final createAccessTokenFromNativeLogin(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Ljava/util/Date;

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 16
    const-string v4, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 18
    invoke-static {v0, v4, v1}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 21
    move-result-object v13

    .line 22
    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    move-result-object v9

    .line 28
    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    new-instance v1, Ljava/util/Date;

    .line 36
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 39
    const-string v2, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 41
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 44
    move-result-object v15

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v6, :cond_2

    .line 48
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v2, "com.facebook.platform.extra.USER_ID"

    .line 57
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_2

    .line 63
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "graph_domain"

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v16

    .line 76
    new-instance v5, Lcom/facebook/AccessToken;

    .line 78
    new-instance v14, Ljava/util/Date;

    .line 80
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object/from16 v12, p2

    .line 87
    move-object/from16 v7, p3

    .line 89
    invoke-direct/range {v5 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 92
    return-object v5

    .line 93
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final createAccessTokenFromWebBundle(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/AccessTokenSource;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/AccessToken;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Ljava/util/Date;

    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 14
    const-string v2, "expires_in"

    .line 16
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 19
    move-result-object v11

    .line 20
    const-string v1, "access_token"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v4, :cond_0

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 38
    const-string v3, "data_access_expiration_time"

    .line 40
    invoke-static {v0, v3, v2}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 43
    move-result-object v13

    .line 44
    const-string v2, "granted_scopes"

    .line 46
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x6

    .line 51
    const/4 v5, 0x0

    .line 52
    const-string v6, ","

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    move-result v7

    .line 60
    if-lez v7, :cond_1

    .line 62
    filled-new-array {v6}, [Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {v5, v3, v2, v7}, Ltf4;->W(IILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Collection;

    .line 72
    new-array v7, v5, [Ljava/lang/String;

    .line 74
    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, [Ljava/lang/String;

    .line 80
    array-length v7, v2

    .line 81
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lvp2;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    move-result-object v2

    .line 89
    move-object v7, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object/from16 v7, p1

    .line 93
    :goto_0
    const-string v2, "denied_scopes"

    .line 95
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    move-result v8

    .line 105
    if-lez v8, :cond_2

    .line 107
    filled-new-array {v6}, [Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    invoke-static {v5, v3, v2, v8}, Ltf4;->W(IILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/Collection;

    .line 117
    new-array v8, v5, [Ljava/lang/String;

    .line 119
    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, [Ljava/lang/String;

    .line 125
    array-length v8, v2

    .line 126
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lvp2;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 133
    move-result-object v2

    .line 134
    move-object v8, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object v8, v1

    .line 137
    :goto_1
    const-string v2, "expired_scopes"

    .line 139
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_3

    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 148
    move-result v9

    .line 149
    if-lez v9, :cond_3

    .line 151
    filled-new-array {v6}, [Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    invoke-static {v5, v3, v2, v6}, Ltf4;->W(IILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/Collection;

    .line 161
    new-array v3, v5, [Ljava/lang/String;

    .line 163
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, [Ljava/lang/String;

    .line 169
    array-length v3, v2

    .line 170
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lvp2;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 177
    move-result-object v2

    .line 178
    move-object v9, v2

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move-object v9, v1

    .line 181
    :goto_2
    invoke-static {v4}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 187
    :goto_3
    return-object v1

    .line 188
    :cond_4
    const-string v1, "graph_domain"

    .line 190
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v14

    .line 194
    const-string v1, "signed_request"

    .line 196
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginMethodHandler$Companion;->getUserIDFromSignedRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    new-instance v3, Lcom/facebook/AccessToken;

    .line 206
    new-instance v12, Ljava/util/Date;

    .line 208
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 211
    move-object/from16 v10, p3

    .line 213
    move-object/from16 v5, p4

    .line 215
    invoke-direct/range {v3 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 218
    return-object v3
.end method

.method public final createAuthenticationTokenFromNativeLogin(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "com.facebook.platform.extra.ID_TOKEN"

    .line 6
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    new-instance p1, Lcom/facebook/AuthenticationToken;

    .line 30
    invoke-direct {p1, p0, p2}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lcom/facebook/FacebookException;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final createAuthenticationTokenFromWebBundle(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "id_token"

    .line 6
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    new-instance p1, Lcom/facebook/AuthenticationToken;

    .line 30
    invoke-direct {p1, p0, p2}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lcom/facebook/FacebookException;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final getUserIDFromSignedRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    :try_start_0
    const-string v0, "."

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1, p1, v0}, Ltf4;->W(IILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 24
    new-array v0, v2, [Ljava/lang/String;

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Ljava/lang/String;

    .line 32
    array-length v0, p1

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    aget-object p1, p1, v0

    .line 39
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v1, Lea0;->a:Ljava/nio/charset/Charset;

    .line 50
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    new-instance p1, Lorg/json/JSONObject;

    .line 55
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v0, "user_id"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p1

    .line 68
    :catch_0
    :cond_0
    const-string p1, "Failed to retrieve user_id from signed_request"

    .line 70
    invoke-static {p1}, Lu21;->j(Ljava/lang/String;)V

    .line 73
    return-object p0

    .line 74
    :cond_1
    const-string p1, "Authorization response does not contain the signed_request"

    .line 76
    invoke-static {p1}, Lu21;->j(Ljava/lang/String;)V

    .line 79
    return-object p0
.end method
