.class final enum Lcom/google/firebase/database/tubesock/WebSocket$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/tubesock/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/tubesock/WebSocket$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/database/tubesock/WebSocket$State;

.field public static final enum CONNECTED:Lcom/google/firebase/database/tubesock/WebSocket$State;

.field public static final enum CONNECTING:Lcom/google/firebase/database/tubesock/WebSocket$State;

.field public static final enum DISCONNECTED:Lcom/google/firebase/database/tubesock/WebSocket$State;

.field public static final enum DISCONNECTING:Lcom/google/firebase/database/tubesock/WebSocket$State;

.field public static final enum NONE:Lcom/google/firebase/database/tubesock/WebSocket$State;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/database/tubesock/WebSocket$State;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->NONE:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 3
    sget-object v1, Lcom/google/firebase/database/tubesock/WebSocket$State;->CONNECTING:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 5
    sget-object v2, Lcom/google/firebase/database/tubesock/WebSocket$State;->CONNECTED:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 7
    sget-object v3, Lcom/google/firebase/database/tubesock/WebSocket$State;->DISCONNECTING:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 9
    sget-object v4, Lcom/google/firebase/database/tubesock/WebSocket$State;->DISCONNECTED:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/tubesock/WebSocket$State;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->NONE:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 11
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 13
    const-string v1, "CONNECTING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/tubesock/WebSocket$State;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->CONNECTING:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 21
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 23
    const-string v1, "CONNECTED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/tubesock/WebSocket$State;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->CONNECTED:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 31
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 33
    const-string v1, "DISCONNECTING"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/tubesock/WebSocket$State;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->DISCONNECTING:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 41
    new-instance v0, Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 43
    const-string v1, "DISCONNECTED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/tubesock/WebSocket$State;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->DISCONNECTED:Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 51
    invoke-static {}, Lcom/google/firebase/database/tubesock/WebSocket$State;->$values()[Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->$VALUES:[Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/database/tubesock/WebSocket$State;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/database/tubesock/WebSocket$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/tubesock/WebSocket$State;->$VALUES:[Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/database/tubesock/WebSocket$State;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/database/tubesock/WebSocket$State;

    .line 9
    return-object v0
.end method
