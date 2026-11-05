.class public final Lcom/facebook/appevents/suggestedevents/FeatureExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

.field private static final NUM_OF_FEATURES:I = 0x1e

.field private static final REGEX_ADD_TO_CART_BUTTON_TEXT:Ljava/lang/String; = "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

.field private static final REGEX_ADD_TO_CART_PAGE_TITLE:Ljava/lang/String; = "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

.field private static final REGEX_CR_HAS_CONFIRM_PASSWORD_FIELD:Ljava/lang/String; = "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

.field private static final REGEX_CR_HAS_LOG_IN_KEYWORDS:Ljava/lang/String; = "(?i)(sign in)|login|signIn"

.field private static final REGEX_CR_HAS_SIGN_ON_KEYWORDS:Ljava/lang/String; = "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

.field private static final REGEX_CR_PASSWORD_FIELD:Ljava/lang/String; = "password"

.field private static eventInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static initialized:Z

.field private static languageInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static rules:Lorg/json/JSONObject;

.field private static textTypeInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    invoke-direct {v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;-><init>()V

    sput-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final getDenseFeatures(Lorg/json/JSONObject;Ljava/lang/String;)[F
    .locals 10

    .line 1
    const-class v1, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 3
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-boolean v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    return-object v2

    .line 22
    :cond_1
    const/16 v0, 0x1e

    .line 24
    new-array v3, v0, [F

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v0, :cond_2

    .line 29
    const/4 v5, 0x0

    .line 30
    aput v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance p1, Lorg/json/JSONObject;

    .line 47
    const-string v0, "view"

    .line 49
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v0, "screenname"

    .line 62
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    new-instance v6, Lorg/json/JSONArray;

    .line 68
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 71
    sget-object v4, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->INSTANCE:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 73
    invoke-direct {v4, p1, v6}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 76
    invoke-direct {v4, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->parseFeatures(Lorg/json/JSONObject;)[F

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v4, v3, p0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V

    .line 83
    invoke-direct {v4, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_3

    .line 89
    return-object v2

    .line 90
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->nonparseFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v4, v3, p0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catch_0
    return-object v3

    .line 108
    :goto_1
    invoke-static {p0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 111
    return-object v2
.end method

.method private final getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "is_interacted"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string v0, "childviews"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_4

    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0, v3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->getInteractedNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 44
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v3, :cond_3

    .line 47
    return-object v3

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 55
    :catch_0
    :cond_4
    return-object v1
.end method

.method public static final getTextFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, " | "

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, ", "

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 60
    return-object v2
.end method

.method public static final initialize(Ljava/io/File;)V
    .locals 15

    .line 1
    const-string v0, "4"

    .line 3
    const-string v1, "3"

    .line 5
    const-string v2, "2"

    .line 7
    const-string v3, "1"

    .line 9
    const-class v4, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 11
    invoke-static {v4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 24
    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;

    .line 26
    new-instance v5, Ljava/io/FileInputStream;

    .line 28
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 34
    move-result p0

    .line 35
    new-array p0, p0, [B

    .line 37
    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    .line 40
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 43
    new-instance v5, Lorg/json/JSONObject;

    .line 45
    new-instance v6, Ljava/lang/String;

    .line 47
    sget-object v7, Lea0;->a:Ljava/nio/charset/Charset;

    .line 49
    invoke-direct {v6, p0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    const-string p0, "ENGLISH"

    .line 59
    new-instance v5, Lyb3;

    .line 61
    invoke-direct {v5, p0, v3}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    const-string p0, "GERMAN"

    .line 66
    new-instance v6, Lyb3;

    .line 68
    invoke-direct {v6, p0, v2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const-string p0, "SPANISH"

    .line 73
    new-instance v7, Lyb3;

    .line 75
    invoke-direct {v7, p0, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    const-string p0, "JAPANESE"

    .line 80
    new-instance v8, Lyb3;

    .line 82
    invoke-direct {v8, p0, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    filled-new-array {v5, v6, v7, v8}, [Lyb3;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lkp2;->m0([Lyb3;)Ljava/util/Map;

    .line 92
    move-result-object p0

    .line 93
    sput-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->languageInfo:Ljava/util/Map;

    .line 95
    const-string p0, "VIEW_CONTENT"

    .line 97
    const-string v5, "0"

    .line 99
    new-instance v6, Lyb3;

    .line 101
    invoke-direct {v6, p0, v5}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    const-string p0, "SEARCH"

    .line 106
    new-instance v7, Lyb3;

    .line 108
    invoke-direct {v7, p0, v3}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    const-string p0, "ADD_TO_CART"

    .line 113
    new-instance v8, Lyb3;

    .line 115
    invoke-direct {v8, p0, v2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    const-string p0, "ADD_TO_WISHLIST"

    .line 120
    new-instance v9, Lyb3;

    .line 122
    invoke-direct {v9, p0, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    const-string p0, "INITIATE_CHECKOUT"

    .line 127
    new-instance v10, Lyb3;

    .line 129
    invoke-direct {v10, p0, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    const-string p0, "ADD_PAYMENT_INFO"

    .line 134
    const-string v5, "5"

    .line 136
    new-instance v11, Lyb3;

    .line 138
    invoke-direct {v11, p0, v5}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    const-string p0, "PURCHASE"

    .line 143
    const-string v5, "6"

    .line 145
    new-instance v12, Lyb3;

    .line 147
    invoke-direct {v12, p0, v5}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    const-string p0, "LEAD"

    .line 152
    const-string v5, "7"

    .line 154
    new-instance v13, Lyb3;

    .line 156
    invoke-direct {v13, p0, v5}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    const-string p0, "COMPLETE_REGISTRATION"

    .line 161
    const-string v5, "8"

    .line 163
    new-instance v14, Lyb3;

    .line 165
    invoke-direct {v14, p0, v5}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    filled-new-array/range {v6 .. v14}, [Lyb3;

    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lkp2;->m0([Lyb3;)Ljava/util/Map;

    .line 175
    move-result-object p0

    .line 176
    sput-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    .line 178
    const-string p0, "BUTTON_TEXT"

    .line 180
    new-instance v5, Lyb3;

    .line 182
    invoke-direct {v5, p0, v3}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    const-string p0, "PAGE_TITLE"

    .line 187
    new-instance v3, Lyb3;

    .line 189
    invoke-direct {v3, p0, v2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    const-string p0, "RESOLVED_DOCUMENT_LINK"

    .line 194
    new-instance v2, Lyb3;

    .line 196
    invoke-direct {v2, p0, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    const-string p0, "BUTTON_ID"

    .line 201
    new-instance v1, Lyb3;

    .line 203
    invoke-direct {v1, p0, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    filled-new-array {v5, v3, v2, v1}, [Lyb3;

    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lkp2;->m0([Lyb3;)Ljava/util/Map;

    .line 213
    move-result-object p0

    .line 214
    sput-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->textTypeInfo:Ljava/util/Map;

    .line 216
    const/4 p0, 0x1

    .line 217
    sput-boolean p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    invoke-static {p0, v4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 225
    :catch_0
    :goto_0
    return-void
.end method

.method private final isButton(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "classtypebitmask"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    and-int/2addr p0, p1

    .line 17
    shl-int/lit8 p0, p0, 0x5

    .line 19
    if-lez p0, :cond_1

    .line 21
    return p1

    .line 22
    :cond_1
    return v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v1
.end method

.method public static final isInitialized()Z
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return v2
.end method

.method private final matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    aget-object v3, p1, v2

    .line 15
    array-length v4, p2

    .line 16
    move v5, v1

    .line 17
    :goto_1
    if-ge v5, v4, :cond_2

    .line 19
    aget-object v6, p2, v5

    .line 21
    invoke-static {v6, v3, v1}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v6, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_2
    return v1

    .line 38
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    return v1
.end method

.method private final nonparseFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p4

    .line 5
    const-string v2, "LEAD"

    .line 7
    const-string v3, "PURCHASE"

    .line 9
    const-string v4, "PAGE_TITLE"

    .line 11
    const-string v5, "BUTTON_TEXT"

    .line 13
    const-string v6, "COMPLETE_REGISTRATION"

    .line 15
    const-string v7, "ENGLISH"

    .line 17
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v8, :cond_0

    .line 24
    return-object v9

    .line 25
    :cond_0
    const/16 v8, 0x1e

    .line 27
    :try_start_0
    new-array v10, v8, [F

    .line 29
    const/4 v11, 0x0

    .line 30
    move v12, v11

    .line 31
    :goto_0
    const/4 v13, 0x0

    .line 32
    if-ge v12, v8, :cond_1

    .line 34
    aput v13, v10, v12

    .line 36
    add-int/lit8 v12, v12, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object/from16 v16, v9

    .line 42
    goto/16 :goto_10

    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 47
    move-result v8

    .line 48
    const/4 v12, 0x1

    .line 49
    const/high16 v14, 0x3f800000    # 1.0f

    .line 51
    if-le v8, v12, :cond_2

    .line 53
    int-to-float v8, v8

    .line 54
    sub-float/2addr v8, v14

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v8, v13

    .line 57
    :goto_1
    const/4 v12, 0x3

    .line 58
    aput v8, v10, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 63
    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    move v12, v11

    .line 65
    :goto_2
    if-ge v12, v8, :cond_4

    .line 67
    move-object/from16 v15, p2

    .line 69
    move-object/from16 v16, v9

    .line 71
    :try_start_2
    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {v1, v9}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->isButton(Lorg/json/JSONObject;)Z

    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_3

    .line 84
    const/16 v9, 0x9

    .line 86
    aget v17, v10, v9

    .line 88
    add-float v17, v17, v14

    .line 90
    aput v17, v10, v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto/16 :goto_10

    .line 96
    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 98
    move-object/from16 v9, v16

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    :cond_4
    move-object/from16 v16, v9

    .line 103
    :catch_1
    const/16 v8, 0xd

    .line 105
    const/high16 v9, -0x40800000    # -1.0f

    .line 107
    :try_start_3
    aput v9, v10, v8

    .line 109
    const/16 v8, 0xe

    .line 111
    aput v9, v10, v8

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    move-object/from16 v9, p3

    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const/16 v9, 0x7c

    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    move-object/from16 v9, p5

    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    new-instance v12, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    move-object/from16 v15, p1

    .line 149
    invoke-direct {v1, v15, v12, v9}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v12

    .line 160
    invoke-direct {v1, v7, v6, v5, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_5

    .line 166
    move v15, v14

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move v15, v13

    .line 169
    :goto_4
    const/16 v17, 0xf

    .line 171
    aput v15, v10, v17

    .line 173
    invoke-direct {v1, v7, v6, v4, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_6

    .line 179
    move v15, v14

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    move v15, v13

    .line 182
    :goto_5
    const/16 v17, 0x10

    .line 184
    aput v15, v10, v17

    .line 186
    const-string v15, "BUTTON_ID"

    .line 188
    invoke-direct {v1, v7, v6, v15, v9}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_7

    .line 194
    move v6, v14

    .line 195
    goto :goto_6

    .line 196
    :cond_7
    move v6, v13

    .line 197
    :goto_6
    const/16 v9, 0x11

    .line 199
    aput v6, v10, v9

    .line 201
    const-string v6, "password"

    .line 203
    invoke-static {v0, v6, v11}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_8

    .line 209
    move v6, v14

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    move v6, v13

    .line 212
    :goto_7
    const/16 v9, 0x12

    .line 214
    aput v6, v10, v9

    .line 216
    const-string v6, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 218
    invoke-direct {v1, v6, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_9

    .line 224
    move v6, v14

    .line 225
    goto :goto_8

    .line 226
    :cond_9
    move v6, v13

    .line 227
    :goto_8
    const/16 v9, 0x13

    .line 229
    aput v6, v10, v9

    .line 231
    const-string v6, "(?i)(sign in)|login|signIn"

    .line 233
    invoke-direct {v1, v6, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_a

    .line 239
    move v6, v14

    .line 240
    goto :goto_9

    .line 241
    :cond_a
    move v6, v13

    .line 242
    :goto_9
    const/16 v9, 0x14

    .line 244
    aput v6, v10, v9

    .line 246
    const-string v6, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 248
    invoke-direct {v1, v6, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 254
    move v0, v14

    .line 255
    goto :goto_a

    .line 256
    :cond_b
    move v0, v13

    .line 257
    :goto_a
    const/16 v6, 0x15

    .line 259
    aput v0, v10, v6

    .line 261
    invoke-direct {v1, v7, v3, v5, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 267
    move v0, v14

    .line 268
    goto :goto_b

    .line 269
    :cond_c
    move v0, v13

    .line 270
    :goto_b
    const/16 v6, 0x16

    .line 272
    aput v0, v10, v6

    .line 274
    invoke-direct {v1, v7, v3, v4, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 280
    move v0, v14

    .line 281
    goto :goto_c

    .line 282
    :cond_d
    move v0, v13

    .line 283
    :goto_c
    const/16 v3, 0x18

    .line 285
    aput v0, v10, v3

    .line 287
    const-string v0, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 289
    invoke-direct {v1, v0, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_e

    .line 295
    move v0, v14

    .line 296
    goto :goto_d

    .line 297
    :cond_e
    move v0, v13

    .line 298
    :goto_d
    const/16 v3, 0x19

    .line 300
    aput v0, v10, v3

    .line 302
    const-string v0, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 304
    invoke-direct {v1, v0, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_f

    .line 310
    move v0, v14

    .line 311
    goto :goto_e

    .line 312
    :cond_f
    move v0, v13

    .line 313
    :goto_e
    const/16 v3, 0x1b

    .line 315
    aput v0, v10, v3

    .line 317
    invoke-direct {v1, v7, v2, v5, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_10

    .line 323
    move v0, v14

    .line 324
    goto :goto_f

    .line 325
    :cond_10
    move v0, v13

    .line 326
    :goto_f
    const/16 v3, 0x1c

    .line 328
    aput v0, v10, v3

    .line 330
    invoke-direct {v1, v7, v2, v4, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_11

    .line 336
    move v13, v14

    .line 337
    :cond_11
    const/16 v0, 0x1d

    .line 339
    aput v13, v10, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 341
    return-object v10

    .line 342
    :goto_10
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 345
    return-object v16
.end method

.method private final parseFeatures(Lorg/json/JSONObject;)[F
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/16 v0, 0x1e

    .line 11
    :try_start_0
    new-array v2, v0, [F

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 17
    const/4 v5, 0x0

    .line 18
    aput v5, v2, v4

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_1
    const-string v0, "text"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v4, "hint"

    .line 44
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string v5, "classname"

    .line 60
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string v6, "inputtype"

    .line 76
    const/4 v7, -0x1

    .line 77
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    move-result v6

    .line 81
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    const-string v7, "$"

    .line 87
    const-string v8, "amount"

    .line 89
    const-string v9, "price"

    .line 91
    const-string v10, "total"

    .line 93
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    invoke-direct {p0, v7, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 100
    move-result v7

    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    if-eqz v7, :cond_2

    .line 105
    aget v7, v2, v3

    .line 107
    add-float/2addr v7, v8

    .line 108
    aput v7, v2, v3

    .line 110
    :cond_2
    const-string v7, "password"

    .line 112
    const-string v9, "pwd"

    .line 114
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    invoke-direct {p0, v7, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 124
    const/4 v7, 0x1

    .line 125
    aget v9, v2, v7

    .line 127
    add-float/2addr v9, v8

    .line 128
    aput v9, v2, v7

    .line 130
    :cond_3
    const-string v7, "tel"

    .line 132
    const-string v9, "phone"

    .line 134
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    invoke-direct {p0, v7, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 141
    move-result v7

    .line 142
    const/4 v9, 0x2

    .line 143
    if-eqz v7, :cond_4

    .line 145
    aget v7, v2, v9

    .line 147
    add-float/2addr v7, v8

    .line 148
    aput v7, v2, v9

    .line 150
    :cond_4
    const-string v7, "search"

    .line 152
    filled-new-array {v7}, [Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    invoke-direct {p0, v7, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 162
    const/4 v4, 0x4

    .line 163
    aget v7, v2, v4

    .line 165
    add-float/2addr v7, v8

    .line 166
    aput v7, v2, v4

    .line 168
    :cond_5
    if-ltz v6, :cond_6

    .line 170
    const/4 v4, 0x5

    .line 171
    aget v7, v2, v4

    .line 173
    add-float/2addr v7, v8

    .line 174
    aput v7, v2, v4

    .line 176
    :cond_6
    if-eq v6, v9, :cond_7

    .line 178
    const/4 v4, 0x3

    .line 179
    if-eq v6, v4, :cond_7

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    const/4 v4, 0x6

    .line 183
    aget v7, v2, v4

    .line 185
    add-float/2addr v7, v8

    .line 186
    aput v7, v2, v4

    .line 188
    :goto_1
    const/16 v4, 0x20

    .line 190
    if-eq v6, v4, :cond_8

    .line 192
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 194
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_9

    .line 204
    :cond_8
    const/4 v4, 0x7

    .line 205
    aget v6, v2, v4

    .line 207
    add-float/2addr v6, v8

    .line 208
    aput v6, v2, v4

    .line 210
    :cond_9
    const-string v4, "checkbox"

    .line 212
    invoke-static {v5, v4, v3}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_a

    .line 218
    const/16 v4, 0x8

    .line 220
    aget v6, v2, v4

    .line 222
    add-float/2addr v6, v8

    .line 223
    aput v6, v2, v4

    .line 225
    :cond_a
    const-string v4, "complete"

    .line 227
    const-string v6, "confirm"

    .line 229
    const-string v7, "done"

    .line 231
    const-string v9, "submit"

    .line 233
    filled-new-array {v4, v6, v7, v9}, [Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    filled-new-array {v0}, [Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p0, v4, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->matchIndicators([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 247
    const/16 v0, 0xa

    .line 249
    aget v4, v2, v0

    .line 251
    add-float/2addr v4, v8

    .line 252
    aput v4, v2, v0

    .line 254
    :cond_b
    const-string v0, "radio"

    .line 256
    invoke-static {v5, v0, v3}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 262
    const-string v0, "button"

    .line 264
    invoke-static {v5, v0, v3}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 270
    const/16 v0, 0xc

    .line 272
    aget v4, v2, v0

    .line 274
    add-float/2addr v4, v8

    .line 275
    aput v4, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :cond_c
    :try_start_1
    const-string v0, "childviews"

    .line 279
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 286
    move-result v0

    .line 287
    :goto_2
    if-ge v3, v0, :cond_d

    .line 289
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-direct {p0, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->parseFeatures(Lorg/json/JSONObject;)[F

    .line 299
    move-result-object v4

    .line 300
    invoke-direct {p0, v2, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->sum([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 305
    goto :goto_2

    .line 306
    :catch_0
    :cond_d
    return-object v2

    .line 307
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 310
    return-object v1
.end method

.method private final pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 10

    .line 1
    const-string v0, "childviews"

    .line 3
    const-string v1, "is_interacted"

    .line 5
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v5

    .line 29
    move v6, v3

    .line 30
    :goto_0
    if-ge v6, v5, :cond_3

    .line 32
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 42
    move v1, v4

    .line 43
    :goto_1
    move v5, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :cond_3
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    new-instance v6, Lorg/json/JSONArray;

    .line 54
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 57
    if-eqz v1, :cond_5

    .line 59
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 62
    move-result p1

    .line 63
    move v0, v3

    .line 64
    :goto_3
    if-ge v0, p1, :cond_4

    .line 66
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    return v5

    .line 77
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 80
    move-result v1

    .line 81
    move v7, v3

    .line 82
    :goto_4
    if-ge v7, v1, :cond_7

    .line 84
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0, v8, p2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->pruneTree(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_6

    .line 97
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    move v5, v4

    .line 101
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    return v5

    .line 108
    :goto_5
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 111
    :catch_0
    return v3
.end method

.method private final regexMatched(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 123
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final regexMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->rules:Lorg/json/JSONObject;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 14
    const-string v3, "rulesForLanguage"

    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    sget-object v3, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->languageInfo:Ljava/util/Map;

    .line 24
    if-eqz v3, :cond_3

    .line 26
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 38
    const-string v0, "rulesForEvent"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 46
    sget-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->eventInfo:Ljava/util/Map;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/String;

    .line 56
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 62
    const-string p2, "positiveRules"

    .line 64
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 70
    sget-object p2, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->textTypeInfo:Ljava/util/Map;

    .line 72
    if-eqz p2, :cond_1

    .line 74
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 80
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string p1, "textTypeInfo"

    .line 89
    invoke-static {p1}, Lc72;->b0(Ljava/lang/String;)V

    .line 92
    throw v2

    .line 93
    :cond_2
    const-string p1, "eventInfo"

    .line 95
    invoke-static {p1}, Lc72;->b0(Ljava/lang/String;)V

    .line 98
    throw v2

    .line 99
    :cond_3
    const-string p1, "languageInfo"

    .line 101
    invoke-static {p1}, Lc72;->b0(Ljava/lang/String;)V

    .line 104
    throw v2

    .line 105
    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 107
    return v1

    .line 108
    :cond_5
    invoke-direct {p0, v2, p4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->regexMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_6
    const-string p1, "rules"

    .line 115
    invoke-static {p1}, Lc72;->b0(Ljava/lang/String;)V

    .line 118
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 122
    return v1
.end method

.method private final sum([F[F)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    aget v2, p1, v1

    .line 14
    aget v3, p2, v1

    .line 16
    add-float/2addr v2, v3

    .line 17
    aput v2, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    return-void

    .line 25
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method private final updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "text"

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v2, "hint"

    .line 28
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-string v3, " "

    .line 48
    if-lez v2, :cond_1

    .line 50
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_2

    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_2
    const-string v0, "childviews"

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 83
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_1
    if-ge v1, v0, :cond_4

    .line 87
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->updateHintAndTextRecursively(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_2
    return-void

    .line 101
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 104
    return-void
.end method
