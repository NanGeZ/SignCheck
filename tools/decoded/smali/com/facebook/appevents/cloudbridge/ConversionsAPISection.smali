.class public final enum Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

.field public static final enum APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

.field public static final enum CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

.field public static final enum CUSTOM_EVENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

.field public static final enum USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;
    .locals 4

    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    sget-object v2, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_EVENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "user_data"

    .line 6
    const-string v3, "USER_DATA"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->USER_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 13
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "app_data"

    .line 18
    const-string v3, "APP_DATA"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->APP_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 25
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "custom_data"

    .line 30
    const-string v3, "CUSTOM_DATA"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_DATA:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 37
    new-instance v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "custom_events"

    .line 42
    const-string v3, "CUSTOM_EVENTS"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->CUSTOM_EVENTS:Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 49
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->$values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->$VALUES:[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->rawValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;
    .locals 1

    const-class v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->$VALUES:[Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/cloudbridge/ConversionsAPISection;->rawValue:Ljava/lang/String;

    .line 3
    return-object p0
.end method
