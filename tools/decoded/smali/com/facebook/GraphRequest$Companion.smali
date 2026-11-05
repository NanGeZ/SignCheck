.class public final Lcom/facebook/GraphRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
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
    invoke-direct {p0}, Lcom/facebook/GraphRequest$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/GraphRequest$Companion;->runCallbacks$lambda$2(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V

    return-void
.end method

.method public static final synthetic access$isSupportedAttachmentType(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$Companion;->isSupportedAttachmentType(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isSupportedParameterType(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$Companion;->isSupportedParameterType(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$parameterToString(Lcom/facebook/GraphRequest$Companion;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$Companion;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processGraphObject(Lcom/facebook/GraphRequest$Companion;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$KeyValueSerializer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/GraphRequest$Companion;->processGraphObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$KeyValueSerializer;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/GraphRequest$GraphJSONObjectCallback;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/GraphRequest$Companion;->newMeRequest$lambda$0(Lcom/facebook/GraphRequest$GraphJSONObjectCallback;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/GraphRequest$GraphJSONArrayCallback;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/GraphRequest$Companion;->newPlacesSearchRequest$lambda$1(Lcom/facebook/GraphRequest$GraphJSONArrayCallback;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method private final createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 10
    const-string v0, "User-Agent"

    .line 12
    invoke-direct {p0}, Lcom/facebook/GraphRequest$Companion;->getUserAgent()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Accept-Language"

    .line 29
    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 36
    return-object p1
.end method

.method private final getBatchAppId(Lcom/facebook/GraphRequestBatch;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->getBatchApplicationId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/facebook/GraphRequest;

    .line 30
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getAccessToken()Lcom/facebook/AccessToken;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {}, Lcom/facebook/GraphRequest;->access$getDefaultBatchApplicationId$cp()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 47
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_3

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private final getDefaultPhotoPathIfNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, "me/photos"

    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object p1
.end method

.method private final getMimeContentType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/GraphRequest;->access$getMIME_BOUNDARY$cp()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "multipart/form-data; boundary=%s"

    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic getTAG$facebook_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getUserAgent()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/GraphRequest;->access$getUserAgent$cp()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-string p0, "FBAndroidSDK"

    .line 9
    const-string v0, "18.0.3"

    .line 11
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "%s.%s"

    .line 22
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/facebook/GraphRequest;->access$setUserAgent$cp(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/facebook/internal/InternalSettings;->getCustomUserAgent()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    invoke-static {}, Lcom/facebook/GraphRequest;->access$getUserAgent$cp()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    const-string v0, "%s/%s"

    .line 55
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/facebook/GraphRequest;->access$setUserAgent$cp(Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-static {}, Lcom/facebook/GraphRequest;->access$getUserAgent$cp()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final hasOnProgressCallbacks(Lcom/facebook/GraphRequestBatch;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->getCallbacks()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/GraphRequestBatch$Callback;

    .line 22
    instance-of v0, v0, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/facebook/GraphRequest;

    .line 43
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getCallback()Lcom/facebook/GraphRequest$Callback;

    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    return v1

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method private final isGzipCompressible(Lcom/facebook/GraphRequestBatch;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/GraphRequest;

    .line 17
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->getParameters()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->getParameters()Landroid/os/Bundle;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, v2}, Lcom/facebook/GraphRequest$Companion;->isSupportedAttachmentType(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_2
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method private final isMeRequest(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/GraphRequest;->access$getVersionPattern$cp()Ljava/util/regex/Pattern;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :cond_0
    const-string p0, "me/"

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p0, v0}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 32
    const-string p0, "/me/"

    .line 34
    invoke-static {p1, p0, v0}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method private final isSupportedAttachmentType(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/graphics/Bitmap;

    .line 3
    if-nez p0, :cond_1

    .line 5
    instance-of p0, p1, [B

    .line 7
    if-nez p0, :cond_1

    .line 9
    instance-of p0, p1, Landroid/net/Uri;

    .line 11
    if-nez p0, :cond_1

    .line 13
    instance-of p0, p1, Landroid/os/ParcelFileDescriptor;

    .line 15
    if-nez p0, :cond_1

    .line 17
    instance-of p0, p1, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final isSupportedParameterType(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/String;

    .line 3
    if-nez p0, :cond_1

    .line 5
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 7
    if-nez p0, :cond_1

    .line 9
    instance-of p0, p1, Ljava/lang/Number;

    .line 11
    if-nez p0, :cond_1

    .line 13
    instance-of p0, p1, Ljava/util/Date;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final newMeRequest$lambda$0(Lcom/facebook/GraphRequest$GraphJSONObjectCallback;Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/facebook/GraphRequest$GraphJSONObjectCallback;->onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V

    .line 13
    :cond_0
    return-void
.end method

.method private static final newPlacesSearchRequest$lambda$1(Lcom/facebook/GraphRequest$GraphJSONArrayCallback;Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "data"

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p0, v0, p1}, Lcom/facebook/GraphRequest$GraphJSONArrayCallback;->onCompleted(Lorg/json/JSONArray;Lcom/facebook/GraphResponse;)V

    .line 23
    :cond_1
    return-void
.end method

.method private final parameterToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of p0, p1, Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 10
    if-nez p0, :cond_3

    .line 12
    instance-of p0, p1, Ljava/lang/Number;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p0, p1, Ljava/util/Date;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 23
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    check-cast p1, Ljava/util/Date;

    .line 32
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "Unsupported parameter type."

    .line 42
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private final processGraphObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$KeyValueSerializer;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/GraphRequest$Companion;->isMeRequest(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, ":"

    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-static {p2, v0, v2, v2, v3}, Ltf4;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 15
    move-result v0

    .line 16
    const-string v4, "?"

    .line 18
    invoke-static {p2, v4, v2, v2, v3}, Ltf4;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 21
    move-result p2

    .line 22
    const/4 v3, 0x3

    .line 23
    if-le v0, v3, :cond_1

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq p2, v3, :cond_0

    .line 28
    if-ge v0, p2, :cond_1

    .line 30
    :cond_0
    move p2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p2, v2

    .line 33
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    if-eqz p2, :cond_2

    .line 55
    const-string v5, "images"

    .line 57
    invoke-static {v3, v5, v1}, Lag4;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 63
    move v5, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v5, v2

    .line 66
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0, v3, v4, p3, v5}, Lcom/facebook/GraphRequest$Companion;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void
.end method

.method private final processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_3

    .line 14
    check-cast p2, Lorg/json/JSONObject;

    .line 16
    if-eqz p4, :cond_0

    .line 18
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "%s[%s]"

    .line 44
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0, v3, v1, p3, p4}, Lcom/facebook/GraphRequest$Companion;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "id"

    .line 61
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$Companion;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    .line 77
    return-void

    .line 78
    :cond_1
    const-string v0, "url"

    .line 80
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$Companion;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    .line 96
    return-void

    .line 97
    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 99
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$Companion;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    .line 115
    return-void

    .line 116
    :cond_3
    const-class v1, Lorg/json/JSONArray;

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 124
    check-cast p2, Lorg/json/JSONArray;

    .line 126
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_1
    if-ge v1, v0, :cond_4

    .line 133
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v4

    .line 139
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    const-string v5, "%s[%d]"

    .line 149
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-direct {p0, v3, v4, p3, p4}, Lcom/facebook/GraphRequest$Companion;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    return-void

    .line 167
    :cond_5
    const-class p0, Ljava/lang/String;

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_8

    .line 175
    const-class p0, Ljava/lang/Number;

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_8

    .line 183
    const-class p0, Ljava/lang/Boolean;

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_6

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    const-class p0, Ljava/util/Date;

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_7

    .line 200
    check-cast p2, Ljava/util/Date;

    .line 202
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 204
    const-string p4, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 206
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 208
    invoke-direct {p0, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 211
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-interface {p3, p1, p0}, Lcom/facebook/GraphRequest$KeyValueSerializer;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void

    .line 222
    :cond_7
    sget-object p0, Lcom/facebook/GraphRequest;->TAG:Ljava/lang/String;

    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    const-string p3, "The type of property "

    .line 228
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string p1, " in the graph object is unknown. It won\'t be sent in the request."

    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    invoke-static {p0, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return-void

    .line 247
    :cond_8
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p3, p1, p0}, Lcom/facebook/GraphRequest$KeyValueSerializer;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method private final processRequest(Lcom/facebook/GraphRequestBatch;Lcom/facebook/internal/Logger;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/GraphRequest$Serializer;

    .line 3
    invoke-direct {v0, p5, p2, p6}, Lcom/facebook/GraphRequest$Serializer;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/Logger;Z)V

    .line 6
    const/4 p5, 0x1

    .line 7
    const-string p6, "  Attachments:\n"

    .line 9
    if-ne p3, p5, :cond_5

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p3}, Lcom/facebook/GraphRequestBatch;->get(I)Lcom/facebook/GraphRequest;

    .line 15
    move-result-object p1

    .line 16
    new-instance p3, Ljava/util/HashMap;

    .line 18
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getParameters()Landroid/os/Bundle;

    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 28
    move-result-object p5

    .line 29
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p5

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getParameters()Landroid/os/Bundle;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p0, v2}, Lcom/facebook/GraphRequest$Companion;->isSupportedAttachmentType(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v3, Lcom/facebook/GraphRequest$Attachment;

    .line 64
    invoke-direct {v3, p1, v2}, Lcom/facebook/GraphRequest$Attachment;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    .line 67
    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz p2, :cond_2

    .line 73
    const-string p5, "  Parameters:\n"

    .line 75
    invoke-virtual {p2, p5}, Lcom/facebook/internal/Logger;->append(Ljava/lang/String;)V

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getParameters()Landroid/os/Bundle;

    .line 81
    move-result-object p5

    .line 82
    invoke-direct {p0, p5, v0, p1}, Lcom/facebook/GraphRequest$Companion;->serializeParameters(Landroid/os/Bundle;Lcom/facebook/GraphRequest$Serializer;Lcom/facebook/GraphRequest;)V

    .line 85
    if-eqz p2, :cond_3

    .line 87
    invoke-virtual {p2, p6}, Lcom/facebook/internal/Logger;->append(Ljava/lang/String;)V

    .line 90
    :cond_3
    invoke-direct {p0, p3, v0}, Lcom/facebook/GraphRequest$Companion;->serializeAttachments(Ljava/util/Map;Lcom/facebook/GraphRequest$Serializer;)V

    .line 93
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getGraphObject()Lorg/json/JSONObject;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 99
    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/GraphRequest$Companion;->processGraphObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$KeyValueSerializer;)V

    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$Companion;->getBatchAppId(Lcom/facebook/GraphRequestBatch;)Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_7

    .line 120
    const-string p4, "batch_app_id"

    .line 122
    invoke-virtual {v0, p4, p3}, Lcom/facebook/GraphRequest$Serializer;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance p3, Ljava/util/HashMap;

    .line 127
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 130
    invoke-direct {p0, v0, p1, p3}, Lcom/facebook/GraphRequest$Companion;->serializeRequestsAsJSON(Lcom/facebook/GraphRequest$Serializer;Ljava/util/Collection;Ljava/util/Map;)V

    .line 133
    if-eqz p2, :cond_6

    .line 135
    invoke-virtual {p2, p6}, Lcom/facebook/internal/Logger;->append(Ljava/lang/String;)V

    .line 138
    :cond_6
    invoke-direct {p0, p3, v0}, Lcom/facebook/GraphRequest$Companion;->serializeAttachments(Ljava/util/Map;Lcom/facebook/GraphRequest$Serializer;)V

    .line 141
    return-void

    .line 142
    :cond_7
    const-string p0, "App ID was not specified at the request or Settings."

    .line 144
    invoke-static {p0}, Lu21;->j(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method private static final runCallbacks$lambda$2(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    check-cast v2, Landroid/util/Pair;

    .line 22
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    check-cast v3, Lcom/facebook/GraphRequest$Callback;

    .line 26
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast v2, Lcom/facebook/GraphResponse;

    .line 33
    invoke-interface {v3, v2}, Lcom/facebook/GraphRequest$Callback;->onCompleted(Lcom/facebook/GraphResponse;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->getCallbacks()Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/GraphRequestBatch$Callback;

    .line 57
    invoke-interface {v0, p1}, Lcom/facebook/GraphRequestBatch$Callback;->onBatchCompleted(Lcom/facebook/GraphRequestBatch;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method private final serializeAttachments(Ljava/util/Map;Lcom/facebook/GraphRequest$Serializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$Attachment;",
            ">;",
            "Lcom/facebook/GraphRequest$Serializer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map$Entry;

    .line 21
    sget-object v0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/GraphRequest$Attachment;

    .line 29
    invoke-virtual {v1}, Lcom/facebook/GraphRequest$Attachment;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/facebook/GraphRequest$Companion;->isSupportedAttachmentType(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/GraphRequest$Attachment;

    .line 51
    invoke-virtual {v1}, Lcom/facebook/GraphRequest$Attachment;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/facebook/GraphRequest$Attachment;

    .line 61
    invoke-virtual {p1}, Lcom/facebook/GraphRequest$Attachment;->getRequest()Lcom/facebook/GraphRequest;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, v0, v1, p1}, Lcom/facebook/GraphRequest$Serializer;->writeObject(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method private final serializeParameters(Landroid/os/Bundle;Lcom/facebook/GraphRequest$Serializer;Lcom/facebook/GraphRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v2}, Lcom/facebook/GraphRequest$Companion;->isSupportedParameterType(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p2, v1, v2, p3}, Lcom/facebook/GraphRequest$Serializer;->writeObject(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private final serializeRequestsAsJSON(Lcom/facebook/GraphRequest$Serializer;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequest$Serializer;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/GraphRequest;

    .line 22
    invoke-static {v1, p0, p3}, Lcom/facebook/GraphRequest;->access$serializeToBatch(Lcom/facebook/GraphRequest;Lorg/json/JSONArray;Ljava/util/Map;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p3, "batch"

    .line 28
    invoke-virtual {p1, p3, p0, p2}, Lcom/facebook/GraphRequest$Serializer;->writeRequestsAsJson(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    .line 31
    return-void
.end method

.method private final setConnectionContentType(Ljava/net/HttpURLConnection;Z)V
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p0, "application/x-www-form-urlencoded"

    .line 7
    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p0, "Content-Encoding"

    .line 12
    const-string p2, "gzip"

    .line 14
    invoke-virtual {p1, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/facebook/GraphRequest$Companion;->getMimeContentType()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final executeAndWait(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    filled-new-array {p1}, [Lcom/facebook/GraphRequest;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->executeBatchAndWait([Lcom/facebook/GraphRequest;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/facebook/GraphResponse;

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "invalid state: expected a single response"

    .line 29
    invoke-static {p0}, Lu21;->j(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final executeBatchAndWait(Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequestBatch;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "requests"

    .line 6
    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->notEmptyAndContainsNoNulls(Ljava/util/Collection;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->toHttpConnection(Lcom/facebook/GraphRequestBatch;)Ljava/net/HttpURLConnection;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    move-object v2, v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v1

    .line 19
    move-object v2, v1

    .line 20
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_0

    .line 23
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lcom/facebook/GraphRequest$Companion;->executeConnectionAndWait(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    sget-object v3, Lcom/facebook/GraphResponse;->Companion:Lcom/facebook/GraphResponse$Companion;

    .line 33
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->getRequests()Ljava/util/List;

    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lcom/facebook/FacebookException;

    .line 39
    invoke-direct {v5, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {v3, v4, v0, v5}, Lcom/facebook/GraphResponse$Companion;->constructErrorResponses(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$Companion;->runCallbacks$facebook_core_release(Lcom/facebook/GraphRequestBatch;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    move-object p0, v0

    .line 50
    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/Utility;->disconnectQuietly(Ljava/net/URLConnection;)V

    .line 53
    return-object p0

    .line 54
    :goto_2
    invoke-static {v0}, Lcom/facebook/internal/Utility;->disconnectQuietly(Ljava/net/URLConnection;)V

    .line 57
    throw p0
.end method

.method public final executeBatchAndWait(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v0, Lcom/facebook/GraphRequestBatch;

    invoke-direct {v0, p1}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$Companion;->executeBatchAndWait(Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final varargs executeBatchAndWait([Lcom/facebook/GraphRequest;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/GraphRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {p1}, Lms;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->executeBatchAndWait(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final executeBatchAsync(Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "requests"

    .line 6
    invoke-static {p1, p0}, Lcom/facebook/internal/Validate;->notEmptyAndContainsNoNulls(Ljava/util/Collection;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/facebook/GraphRequestAsyncTask;

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequestAsyncTask;-><init>(Lcom/facebook/GraphRequestBatch;)V

    .line 14
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Void;

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    return-object p0
.end method

.method public final executeBatchAsync(Ljava/util/Collection;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Lcom/facebook/GraphRequestAsyncTask;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Lcom/facebook/GraphRequestBatch;

    invoke-direct {v0, p1}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$Companion;->executeBatchAsync(Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;

    move-result-object p0

    return-object p0
.end method

.method public final varargs executeBatchAsync([Lcom/facebook/GraphRequest;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p1}, Lms;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->executeBatchAsync(Ljava/util/Collection;)Lcom/facebook/GraphRequestAsyncTask;

    move-result-object p0

    return-object p0
.end method

.method public final executeConnectionAndWait(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/GraphRequestBatch;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/facebook/GraphResponse;->Companion:Lcom/facebook/GraphResponse$Companion;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/facebook/GraphResponse$Companion;->fromHttpConnection$facebook_core_release(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/facebook/internal/Utility;->disconnectQuietly(Ljava/net/URLConnection;)V

    .line 16
    invoke-virtual {p2}, Lcom/facebook/GraphRequestBatch;->size()I

    .line 19
    move-result p1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 26
    invoke-virtual {p0, p2, v0}, Lcom/facebook/GraphRequest$Companion;->runCallbacks$facebook_core_release(Lcom/facebook/GraphRequestBatch;Ljava/util/List;)V

    .line 29
    sget-object p0, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    .line 31
    invoke-virtual {p0}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/facebook/AccessTokenManager;->extendAccessTokenIfNeeded()V

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 41
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Received %d responses while expecting %d"

    .line 66
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public final executeConnectionAndWait(Ljava/net/HttpURLConnection;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v0, Lcom/facebook/GraphRequestBatch;

    invoke-direct {v0, p2}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/GraphRequest$Companion;->executeConnectionAndWait(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final executeConnectionAsync(Landroid/os/Handler;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lcom/facebook/GraphRequestAsyncTask;

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/facebook/GraphRequestAsyncTask;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)V

    .line 12
    invoke-virtual {p3, p1}, Lcom/facebook/GraphRequestBatch;->setCallbackHandler(Landroid/os/Handler;)V

    .line 15
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    new-array p2, p2, [Ljava/lang/Void;

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    return-object p0
.end method

.method public final executeConnectionAsync(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/GraphRequest$Companion;->executeConnectionAsync(Landroid/os/Handler;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultBatchApplicationId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/GraphRequest;->access$getDefaultBatchApplicationId$cp()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final newCustomAudienceThirdPartyIdRequest(Lcom/facebook/AccessToken;Landroid/content/Context;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/GraphRequest$Companion;->newCustomAudienceThirdPartyIdRequest(Lcom/facebook/AccessToken;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public final newCustomAudienceThirdPartyIdRequest(Lcom/facebook/AccessToken;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p3, :cond_0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 14
    invoke-static {p2}, Lcom/facebook/internal/Utility;->getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    if-eqz p3, :cond_7

    .line 21
    const-string v0, "/custom_audience_third_party_id"

    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    sget-object p3, Lcom/facebook/internal/AttributionIdentifiers;->Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    .line 29
    invoke-virtual {p3, p2}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 32
    move-result-object p3

    .line 33
    new-instance v4, Landroid/os/Bundle;

    .line 35
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 38
    if-nez p1, :cond_4

    .line 40
    if-eqz p3, :cond_3

    .line 42
    invoke-virtual {p3}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 48
    invoke-virtual {p3}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p3}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    :goto_0
    if-eqz p0, :cond_4

    .line 59
    const-string v0, "udid"

    .line 61
    invoke-virtual {v4, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p1, "There is no access token and attribution identifiers could not be retrieved"

    .line 67
    invoke-static {p1}, Lu21;->j(Ljava/lang/String;)V

    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/facebook/FacebookSdk;->getLimitEventAndDataUsage(Landroid/content/Context;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 77
    if-eqz p3, :cond_6

    .line 79
    invoke-virtual {p3}, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited()Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 85
    :cond_5
    const-string p0, "limit_event_usage"

    .line 87
    const-string p2, "1"

    .line 89
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_6
    new-instance v1, Lcom/facebook/GraphRequest;

    .line 94
    sget-object v5, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 96
    const/16 v8, 0x20

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v2, p1

    .line 101
    move-object v6, p4

    .line 102
    invoke-direct/range {v1 .. v9}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILsr0;)V

    .line 105
    return-object v1

    .line 106
    :cond_7
    const-string p1, "Facebook App ID cannot be determined"

    .line 108
    invoke-static {p1}, Lu21;->j(Ljava/lang/String;)V

    .line 111
    return-object p0
.end method

.method public final newDeleteObjectRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 3
    sget-object v4, Lcom/facebook/HttpMethod;->DELETE:Lcom/facebook/HttpMethod;

    .line 5
    const/16 v7, 0x20

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILsr0;)V

    .line 16
    return-object v0
.end method

.method public final newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 3
    const/16 v7, 0x20

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILsr0;)V

    .line 15
    return-object v0
.end method

.method public final newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;
    .locals 9

    .line 1
    new-instance v5, Ln61;

    .line 3
    const/4 p0, 0x4

    .line 4
    invoke-direct {v5, p2, p0}, Ln61;-><init>(Ljava/lang/Object;B)V

    .line 7
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 9
    const/16 v7, 0x20

    .line 11
    const/4 v8, 0x0

    .line 12
    const-string v2, "me"

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILsr0;)V

    .line 21
    return-object v0
.end method

.method public final newMyFriendsRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONArrayCallback;)Lcom/facebook/GraphRequest;
    .locals 9

    .line 1
    new-instance v5, Lcom/facebook/GraphRequest$Companion$newMyFriendsRequest$wrapper$1;

    .line 3
    invoke-direct {v5, p2}, Lcom/facebook/GraphRequest$Companion$newMyFriendsRequest$wrapper$1;-><init>(Lcom/facebook/GraphRequest$GraphJSONArrayCallback;)V

    .line 6
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 8
    const/16 v7, 0x20

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v2, "me/friends"

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILsr0;)V

    .line 20
    return-object v0
.end method

.method public final newPlacesSearchRequest(Lcom/facebook/AccessToken;Landroid/location/Location;IILjava/lang/String;Lcom/facebook/GraphRequest$GraphJSONArrayCallback;)Lcom/facebook/GraphRequest;
    .locals 9

    .line 1
    if-nez p2, :cond_1

    .line 3
    invoke-static {p5}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Either location or searchText must be specified."

    .line 12
    invoke-static {p0}, Lu21;->j(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 19
    const/4 p0, 0x5

    .line 20
    invoke-direct {v3, p0}, Landroid/os/Bundle;-><init>(I)V

    .line 23
    const-string p0, "type"

    .line 25
    const-string v0, "place"

    .line 27
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p0, "limit"

    .line 32
    invoke-virtual {v3, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    if-eqz p2, :cond_2

    .line 37
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    move-result-object p2

    .line 55
    filled-new-array {p4, p2}, [Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    const/4 p4, 0x2

    .line 60
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    const-string p4, "%f,%f"

    .line 66
    invoke-static {p0, p4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-string p2, "center"

    .line 72
    invoke-virtual {v3, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string p0, "distance"

    .line 77
    invoke-virtual {v3, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    :cond_2
    invoke-static {p5}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 86
    const-string p0, "q"

    .line 88
    invoke-virtual {v3, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_3
    new-instance v5, Ln61;

    .line 93
    const/4 p0, 0x3

    .line 94
    invoke-direct {v5, p6, p0}, Ln61;-><init>(Ljava/lang/Object;B)V

    .line 97
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 99
    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 101
    const/16 v7, 0x20

    .line 103
    const/4 v8, 0x0

    .line 104
    const-string v2, "search"

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v1, p1

    .line 108
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILsr0;)V

    .line 111
    return-object v0
.end method

.method public final newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 3
    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 5
    const/16 v7, 0x20

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILsr0;)V

    .line 16
    invoke-virtual {v0, p3}, Lcom/facebook/GraphRequest;->setGraphObject(Lorg/json/JSONObject;)V

    .line 19
    return-object v0
.end method

.method public final newPostRequestWithBundle(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 3
    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 5
    const/16 v7, 0x20

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILsr0;)V

    .line 16
    return-object v0
.end method

.method public final newUploadPhotoRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p5, :cond_0

    .line 95
    invoke-virtual {v3, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 96
    :cond_0
    const-string p5, "picture"

    invoke-virtual {v3, p5, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_1

    .line 97
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    .line 98
    const-string p3, "caption"

    invoke-virtual {v3, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 100
    invoke-direct {p0, p2}, Lcom/facebook/GraphRequest$Companion;->getDefaultPhotoPathIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p6

    .line 101
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILsr0;)V

    return-object v0
.end method

.method public final newUploadPhotoRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p3}, Lcom/facebook/internal/Utility;->isFileUri(Landroid/net/Uri;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p3

    .line 11
    new-instance p3, Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/GraphRequest$Companion;->newUploadPhotoRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    move-object v0, p3

    .line 26
    invoke-static {v0}, Lcom/facebook/internal/Utility;->isContentUri(Landroid/net/Uri;)Z

    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_3

    .line 32
    new-instance v3, Landroid/os/Bundle;

    .line 34
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    if-eqz p5, :cond_1

    .line 39
    invoke-virtual {v3, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 42
    :cond_1
    const-string p3, "picture"

    .line 44
    invoke-virtual {v3, p3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    if-eqz p4, :cond_2

    .line 49
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result p3

    .line 53
    if-lez p3, :cond_2

    .line 55
    const-string p3, "caption"

    .line 57
    invoke-virtual {v3, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 62
    invoke-direct {p0, p2}, Lcom/facebook/GraphRequest$Companion;->getDefaultPhotoPathIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 68
    const/16 v7, 0x20

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, p1

    .line 73
    move-object v5, p6

    .line 74
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILsr0;)V

    .line 77
    return-object v0

    .line 78
    :cond_3
    const-string p0, "The photo Uri must be either a file:// or content:// Uri"

    .line 80
    invoke-static {p0}, Lu21;->j(Ljava/lang/String;)V

    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final newUploadPhotoRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x10000000

    .line 85
    invoke-static {p3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p3

    .line 86
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p5, :cond_0

    .line 87
    invoke-virtual {v3, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 88
    :cond_0
    const-string p5, "picture"

    invoke-virtual {v3, p5, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_1

    .line 89
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    .line 90
    const-string p3, "caption"

    invoke-virtual {v3, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 92
    invoke-direct {p0, p2}, Lcom/facebook/GraphRequest$Companion;->getDefaultPhotoPathIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p6

    .line 93
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILsr0;)V

    return-object v0
.end method

.method public final runCallbacks$facebook_core_release(Lcom/facebook/GraphRequestBatch;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequestBatch;",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->size()I

    .line 10
    move-result p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    invoke-virtual {p1, v1}, Lcom/facebook/GraphRequestBatch;->get(I)Lcom/facebook/GraphRequest;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->getCallback()Lcom/facebook/GraphRequest$Callback;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    new-instance v3, Landroid/util/Pair;

    .line 31
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->getCallback()Lcom/facebook/GraphRequest$Callback;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result p0

    .line 52
    if-lez p0, :cond_3

    .line 54
    new-instance p0, Lu5;

    .line 56
    const/16 p2, 0x12

    .line 58
    invoke-direct {p0, v0, p1, p2}, Lu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->getCallbackHandler()Landroid/os/Handler;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Lu5;->run()V

    .line 74
    :cond_3
    return-void
.end method

.method public final serializeToUrlConnection$facebook_core_release(Lcom/facebook/GraphRequestBatch;Ljava/net/HttpURLConnection;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Lcom/facebook/internal/Logger;

    .line 9
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 11
    const-string v1, "Request"

    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/internal/Logger;-><init>(Lcom/facebook/LoggingBehavior;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->size()I

    .line 19
    move-result v3

    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$Companion;->isGzipCompressible(Lcom/facebook/GraphRequestBatch;)Z

    .line 23
    move-result v6

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v3, v0, :cond_0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1, v4}, Lcom/facebook/GraphRequestBatch;->get(I)Lcom/facebook/GraphRequest;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/facebook/GraphRequest;->getHttpMethod()Lcom/facebook/HttpMethod;

    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v1

    .line 39
    :goto_0
    if-nez v4, :cond_1

    .line 41
    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 43
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p2, v6}, Lcom/facebook/GraphRequest$Companion;->setConnectionContentType(Ljava/net/HttpURLConnection;Z)V

    .line 53
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 56
    move-result-object v7

    .line 57
    const-string v5, "Request:\n"

    .line 59
    invoke-virtual {v2, v5}, Lcom/facebook/internal/Logger;->append(Ljava/lang/String;)V

    .line 62
    const-string v5, "Id"

    .line 64
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->getId()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v2, v5, v8}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string v5, "URL"

    .line 76
    invoke-virtual {v2, v5, v7}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string v8, "Method"

    .line 88
    invoke-virtual {v2, v8, v5}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string v5, "User-Agent"

    .line 93
    invoke-virtual {p2, v5}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v2, v5, v8}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v5, "Content-Type"

    .line 105
    invoke-virtual {p2, v5}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v2, v5, v8}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->getTimeout()I

    .line 118
    move-result v5

    .line 119
    invoke-virtual {p2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 122
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->getTimeout()I

    .line 125
    move-result v5

    .line 126
    invoke-virtual {p2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 129
    sget-object v5, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 131
    if-ne v4, v5, :cond_5

    .line 133
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 136
    :try_start_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 138
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 141
    move-result-object p2

    .line 142
    invoke-direct {v4, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 145
    if-eqz v6, :cond_2

    .line 147
    :try_start_1
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    .line 149
    invoke-direct {p2, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    move-object v1, v4

    .line 156
    goto/16 :goto_6

    .line 158
    :cond_2
    move-object p2, v4

    .line 159
    :goto_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$Companion;->hasOnProgressCallbacks(Lcom/facebook/GraphRequestBatch;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 165
    new-instance v8, Lcom/facebook/ProgressNoopOutputStream;

    .line 167
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->getCallbackHandler()Landroid/os/Handler;

    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v8, v0}, Lcom/facebook/ProgressNoopOutputStream;-><init>(Landroid/os/Handler;)V

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v4, p1

    .line 176
    move v9, v6

    .line 177
    move v6, v3

    .line 178
    move-object v3, p0

    .line 179
    invoke-direct/range {v3 .. v9}, Lcom/facebook/GraphRequest$Companion;->processRequest(Lcom/facebook/GraphRequestBatch;Lcom/facebook/internal/Logger;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 182
    move-object v0, v3

    .line 183
    move-object v1, v4

    .line 184
    move v3, v6

    .line 185
    move-object v4, v7

    .line 186
    move p0, v9

    .line 187
    invoke-virtual {v8}, Lcom/facebook/ProgressNoopOutputStream;->getMaxProgress()I

    .line 190
    move-result p1

    .line 191
    invoke-virtual {v8}, Lcom/facebook/ProgressNoopOutputStream;->getProgressMap()Ljava/util/Map;

    .line 194
    move-result-object v8

    .line 195
    new-instance v5, Lcom/facebook/ProgressOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    int-to-long v9, p1

    .line 198
    move-object v6, p2

    .line 199
    move-object v7, v1

    .line 200
    :try_start_3
    invoke-direct/range {v5 .. v10}, Lcom/facebook/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lcom/facebook/GraphRequestBatch;Ljava/util/Map;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :goto_2
    move v6, p0

    .line 204
    goto :goto_4

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    :goto_3
    move-object p0, v0

    .line 207
    move-object v1, v6

    .line 208
    goto :goto_6

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    move-object v6, p2

    .line 211
    goto :goto_3

    .line 212
    :cond_3
    move-object v0, p0

    .line 213
    move p0, v6

    .line 214
    move-object v6, p2

    .line 215
    move-object v1, p1

    .line 216
    move-object v5, v6

    .line 217
    move-object v4, v7

    .line 218
    goto :goto_2

    .line 219
    :goto_4
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphRequest$Companion;->processRequest(Lcom/facebook/GraphRequestBatch;Lcom/facebook/internal/Logger;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 222
    move-object v1, v5

    .line 223
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 226
    invoke-virtual {v2}, Lcom/facebook/internal/Logger;->log()V

    .line 229
    return-void

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    move-object v1, v5

    .line 232
    :goto_5
    move-object p0, v0

    .line 233
    goto :goto_6

    .line 234
    :catchall_4
    move-exception v0

    .line 235
    goto :goto_5

    .line 236
    :goto_6
    if-eqz v1, :cond_4

    .line 238
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 241
    :cond_4
    throw p0

    .line 242
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/internal/Logger;->log()V

    .line 245
    return-void
.end method

.method public final setDefaultBatchApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/GraphRequest;->access$setDefaultBatchApplicationId$cp(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final toHttpConnection(Lcom/facebook/GraphRequestBatch;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    const-string v0, "could not construct request body"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->validateFieldsParamForGetRequests$facebook_core_release(Lcom/facebook/GraphRequestBatch;)V

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Lcom/facebook/GraphRequestBatch;->get(I)Lcom/facebook/GraphRequest;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/net/URL;

    .line 23
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->getUrlForSingleRequest()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Ljava/net/URL;

    .line 33
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getGraphUrlBase()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    :try_start_1
    invoke-direct {p0, v2}, Lcom/facebook/GraphRequest$Companion;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/facebook/GraphRequest$Companion;->serializeToUrlConnection$facebook_core_release(Lcom/facebook/GraphRequestBatch;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    return-object v1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/Utility;->disconnectQuietly(Ljava/net/URLConnection;)V

    .line 56
    new-instance p1, Lcom/facebook/FacebookException;

    .line 58
    invoke-direct {p1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw p1

    .line 62
    :goto_2
    invoke-static {v1}, Lcom/facebook/internal/Utility;->disconnectQuietly(Ljava/net/URLConnection;)V

    .line 65
    new-instance p1, Lcom/facebook/FacebookException;

    .line 67
    invoke-direct {p1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw p1

    .line 71
    :catch_2
    move-exception p0

    .line 72
    new-instance p1, Lcom/facebook/FacebookException;

    .line 74
    const-string v0, "could not construct URL for request"

    .line 76
    invoke-direct {p1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw p1
.end method

.method public final toHttpConnection(Ljava/util/Collection;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/facebook/GraphRequestBatch;

    invoke-direct {v0, p1}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest$Companion;->toHttpConnection(Lcom/facebook/GraphRequestBatch;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public final varargs toHttpConnection([Lcom/facebook/GraphRequest;)Ljava/net/HttpURLConnection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p1}, Lms;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest$Companion;->toHttpConnection(Ljava/util/Collection;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public final validateFieldsParamForGetRequests$facebook_core_release(Lcom/facebook/GraphRequestBatch;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/facebook/GraphRequest;

    .line 20
    sget-object v0, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 22
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getHttpMethod()Lcom/facebook/HttpMethod;

    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getParameters()Landroid/os/Bundle;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "fields"

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 46
    sget-object v1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "GET requests for /"

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getGraphPath()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 61
    const-string p1, ""

    .line 63
    :cond_1
    const-string v3, " should contain an explicit \"fields\" parameter."

    .line 65
    invoke-static {v2, p1, v3}, Lni0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x5

    .line 70
    const-string v3, "Request"

    .line 72
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method
