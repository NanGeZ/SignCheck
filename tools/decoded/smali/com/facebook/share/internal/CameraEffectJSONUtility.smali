.class public final Lcom/facebook/share/internal/CameraEffectJSONUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/CameraEffectJSONUtility$Setter;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/share/internal/CameraEffectJSONUtility;

.field private static final SETTERS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/facebook/share/internal/CameraEffectJSONUtility$Setter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/share/internal/CameraEffectJSONUtility;

    .line 3
    invoke-direct {v0}, Lcom/facebook/share/internal/CameraEffectJSONUtility;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/share/internal/CameraEffectJSONUtility;->INSTANCE:Lcom/facebook/share/internal/CameraEffectJSONUtility;

    .line 8
    new-instance v0, Lcom/facebook/share/internal/CameraEffectJSONUtility$SETTERS$1;

    .line 10
    invoke-direct {v0}, Lcom/facebook/share/internal/CameraEffectJSONUtility$SETTERS$1;-><init>()V

    .line 13
    new-instance v1, Lyb3;

    .line 15
    const-class v2, Ljava/lang/String;

    .line 17
    invoke-direct {v1, v2, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lcom/facebook/share/internal/CameraEffectJSONUtility$SETTERS$2;

    .line 22
    invoke-direct {v0}, Lcom/facebook/share/internal/CameraEffectJSONUtility$SETTERS$2;-><init>()V

    .line 25
    new-instance v2, Lyb3;

    .line 27
    const-class v3, [Ljava/lang/String;

    .line 29
    invoke-direct {v2, v3, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/facebook/share/internal/CameraEffectJSONUtility$SETTERS$3;

    .line 34
    invoke-direct {v0}, Lcom/facebook/share/internal/CameraEffectJSONUtility$SETTERS$3;-><init>()V

    .line 37
    new-instance v3, Lyb3;

    .line 39
    const-class v4, Lorg/json/JSONArray;

    .line 41
    invoke-direct {v3, v4, v0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {v1, v2, v3}, [Lyb3;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkp2;->k0([Lyb3;)Ljava/util/HashMap;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/facebook/share/internal/CameraEffectJSONUtility;->SETTERS:Ljava/util/HashMap;

    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final convertToCameraEffectArguments(Lorg/json/JSONObject;)Lcom/facebook/share/model/CameraEffectArguments;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/facebook/share/model/CameraEffectArguments$Builder;

    .line 7
    invoke-direct {v1}, Lcom/facebook/share/model/CameraEffectArguments$Builder;-><init>()V

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 32
    if-ne v4, v5, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v5, Lcom/facebook/share/internal/CameraEffectJSONUtility;->SETTERS:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/facebook/share/internal/CameraEffectJSONUtility$Setter;

    .line 47
    if-eqz v5, :cond_2

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {v5, v1, v3, v4}, Lcom/facebook/share/internal/CameraEffectJSONUtility$Setter;->setOnArgumentsBuilder(Lcom/facebook/share/model/CameraEffectArguments$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p0, "Unsupported type: "

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, p0}, Ljy1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object v0

    .line 66
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/share/model/CameraEffectArguments$Builder;->build()Lcom/facebook/share/model/CameraEffectArguments;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final convertToJSON(Lcom/facebook/share/model/CameraEffectArguments;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/facebook/share/model/CameraEffectArguments;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v3}, Lcom/facebook/share/model/CameraEffectArguments;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v5, Lcom/facebook/share/internal/CameraEffectJSONUtility;->SETTERS:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/facebook/share/internal/CameraEffectJSONUtility$Setter;

    .line 49
    if-eqz v5, :cond_2

    .line 51
    invoke-interface {v5, v1, v3, v4}, Lcom/facebook/share/internal/CameraEffectJSONUtility$Setter;->setOnJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p0, "Unsupported type: "

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, p0}, Ljy1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    return-object v0

    .line 65
    :cond_3
    return-object v1
.end method
