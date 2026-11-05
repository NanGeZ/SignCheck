.class public final enum Lcom/facebook/appevents/FlushReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/FlushReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/FlushReason;

.field public static final enum EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/FlushReason;

.field public static final enum EVENT_THRESHOLD:Lcom/facebook/appevents/FlushReason;

.field public static final enum EXPLICIT:Lcom/facebook/appevents/FlushReason;

.field public static final enum PERSISTED_EVENTS:Lcom/facebook/appevents/FlushReason;

.field public static final enum SESSION_CHANGE:Lcom/facebook/appevents/FlushReason;

.field public static final enum TIMER:Lcom/facebook/appevents/FlushReason;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/FlushReason;
    .locals 6

    sget-object v0, Lcom/facebook/appevents/FlushReason;->EXPLICIT:Lcom/facebook/appevents/FlushReason;

    sget-object v1, Lcom/facebook/appevents/FlushReason;->TIMER:Lcom/facebook/appevents/FlushReason;

    sget-object v2, Lcom/facebook/appevents/FlushReason;->SESSION_CHANGE:Lcom/facebook/appevents/FlushReason;

    sget-object v3, Lcom/facebook/appevents/FlushReason;->PERSISTED_EVENTS:Lcom/facebook/appevents/FlushReason;

    sget-object v4, Lcom/facebook/appevents/FlushReason;->EVENT_THRESHOLD:Lcom/facebook/appevents/FlushReason;

    sget-object v5, Lcom/facebook/appevents/FlushReason;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/FlushReason;

    filled-new-array/range {v0 .. v5}, [Lcom/facebook/appevents/FlushReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/appevents/FlushReason;

    .line 3
    const-string v1, "EXPLICIT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/facebook/appevents/FlushReason;->EXPLICIT:Lcom/facebook/appevents/FlushReason;

    .line 11
    new-instance v0, Lcom/facebook/appevents/FlushReason;

    .line 13
    const-string v1, "TIMER"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/facebook/appevents/FlushReason;->TIMER:Lcom/facebook/appevents/FlushReason;

    .line 21
    new-instance v0, Lcom/facebook/appevents/FlushReason;

    .line 23
    const-string v1, "SESSION_CHANGE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/facebook/appevents/FlushReason;->SESSION_CHANGE:Lcom/facebook/appevents/FlushReason;

    .line 31
    new-instance v0, Lcom/facebook/appevents/FlushReason;

    .line 33
    const-string v1, "PERSISTED_EVENTS"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/facebook/appevents/FlushReason;->PERSISTED_EVENTS:Lcom/facebook/appevents/FlushReason;

    .line 41
    new-instance v0, Lcom/facebook/appevents/FlushReason;

    .line 43
    const-string v1, "EVENT_THRESHOLD"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/facebook/appevents/FlushReason;->EVENT_THRESHOLD:Lcom/facebook/appevents/FlushReason;

    .line 51
    new-instance v0, Lcom/facebook/appevents/FlushReason;

    .line 53
    const-string v1, "EAGER_FLUSHING_EVENT"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/facebook/appevents/FlushReason;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/FlushReason;

    .line 61
    invoke-static {}, Lcom/facebook/appevents/FlushReason;->$values()[Lcom/facebook/appevents/FlushReason;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/facebook/appevents/FlushReason;->$VALUES:[Lcom/facebook/appevents/FlushReason;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/FlushReason;
    .locals 1

    const-class v0, Lcom/facebook/appevents/FlushReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/FlushReason;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/FlushReason;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/FlushReason;->$VALUES:[Lcom/facebook/appevents/FlushReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/FlushReason;

    return-object v0
.end method
