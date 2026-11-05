.class public final Lcom/facebook/internal/BundleJSONConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/BundleJSONConverter$Setter;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/BundleJSONConverter;

.field private static final SETTERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/facebook/internal/BundleJSONConverter$Setter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/internal/BundleJSONConverter;

    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/BundleJSONConverter;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/BundleJSONConverter;->INSTANCE:Lcom/facebook/internal/BundleJSONConverter;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/internal/BundleJSONConverter;->SETTERS:Ljava/util/Map;

    .line 15
    new-instance v1, Lcom/facebook/internal/BundleJSONConverter$1;

    .line 17
    invoke-direct {v1}, Lcom/facebook/internal/BundleJSONConverter$1;-><init>()V

    .line 20
    const-class v2, Ljava/lang/Boolean;

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lcom/facebook/internal/BundleJSONConverter$2;

    .line 27
    invoke-direct {v1}, Lcom/facebook/internal/BundleJSONConverter$2;-><init>()V

    .line 30
    const-class v2, Ljava/lang/Integer;

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lcom/facebook/internal/BundleJSONConverter$3;

    .line 37
    invoke-direct {v1}, Lcom/facebook/internal/BundleJSONConverter$3;-><init>()V

    .line 40
    const-class v2, Ljava/lang/Long;

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Lcom/facebook/internal/BundleJSONConverter$4;

    .line 47
    invoke-direct {v1}, Lcom/facebook/internal/BundleJSONConverter$4;-><init>()V

    .line 50
    const-class v2, Ljava/lang/Double;

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Lcom/facebook/internal/BundleJSONConverter$5;

    .line 57
    invoke-direct {v1}, Lcom/facebook/internal/BundleJSONConverter$5;-><init>()V

    .line 60
    const-class v2, Ljava/lang/String;

    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v1, Lcom/facebook/internal/BundleJSONConverter$6;

    .line 67
    invoke-direct {v1}, Lcom/facebook/internal/BundleJSONConverter$6;-><init>()V

    .line 70
    const-class v2, [Ljava/lang/String;

    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v1, Lcom/facebook/internal/BundleJSONConverter$7;

    .line 77
    invoke-direct {v1}, Lcom/facebook/internal/BundleJSONConverter$7;-><init>()V

    .line 80
    const-class v2, Lorg/json/JSONArray;

    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final convertToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 31
    if-ne v3, v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 36
    if-eqz v4, :cond_1

    .line 38
    check-cast v3, Lorg/json/JSONObject;

    .line 40
    invoke-static {v3}, Lcom/facebook/internal/BundleJSONConverter;->convertToBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v4, Lcom/facebook/internal/BundleJSONConverter;->SETTERS:Ljava/util/Map;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/facebook/internal/BundleJSONConverter$Setter;

    .line 60
    if-eqz v4, :cond_2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/internal/BundleJSONConverter$Setter;->setOnBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p0, "Unsupported type: "

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p0}, Ljy1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_3
    return-object v0
.end method

.method public static final convertToJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v4, v3, Ljava/util/List;

    .line 38
    if-eqz v4, :cond_2

    .line 40
    new-instance v4, Lorg/json/JSONArray;

    .line 42
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 45
    check-cast v3, Ljava/util/List;

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 63
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v4, v3, Landroid/os/Bundle;

    .line 73
    if-eqz v4, :cond_3

    .line 75
    check-cast v3, Landroid/os/Bundle;

    .line 77
    invoke-static {v3}, Lcom/facebook/internal/BundleJSONConverter;->convertToJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v4, Lcom/facebook/internal/BundleJSONConverter;->SETTERS:Ljava/util/Map;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/facebook/internal/BundleJSONConverter$Setter;

    .line 97
    if-eqz v4, :cond_4

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/internal/BundleJSONConverter$Setter;->setOnJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string p0, "Unsupported type: "

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p0}, Ljy1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0

    .line 117
    :cond_5
    return-object v0
.end method
