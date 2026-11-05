.class public final enum Lcom/facebook/appevents/cloudbridge/OtherEventConstants;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/OtherEventConstants;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final enum ACTION_SOURCE:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final enum APP:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final enum EVENT:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final enum INSTALL_EVENT_TIME:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

.field public static final enum MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;
    .locals 5

    sget-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->EVENT:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->ACTION_SOURCE:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    sget-object v2, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->APP:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    sget-object v4, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->INSTALL_EVENT_TIME:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "event"

    .line 6
    const-string v3, "EVENT"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->EVENT:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 13
    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "action_source"

    .line 18
    const-string v3, "ACTION_SOURCE"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->ACTION_SOURCE:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 25
    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "app"

    .line 30
    const-string v3, "APP"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->APP:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 37
    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "MobileAppInstall"

    .line 42
    const-string v3, "MOBILE_APP_INSTALL"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 49
    new-instance v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "install_timestamp"

    .line 54
    const-string v3, "INSTALL_EVENT_TIME"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->INSTALL_EVENT_TIME:Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 61
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->$values()[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->$VALUES:[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    .line 67
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
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->rawValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/OtherEventConstants;
    .locals 1

    const-class v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->$VALUES:[Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/cloudbridge/OtherEventConstants;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/cloudbridge/OtherEventConstants;->rawValue:Ljava/lang/String;

    .line 3
    return-object p0
.end method
