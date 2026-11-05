.class public final enum Lcom/google/firebase/database/core/operation/Operation$OperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/operation/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/core/operation/Operation$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/database/core/operation/Operation$OperationType;

.field public static final enum AckUserWrite:Lcom/google/firebase/database/core/operation/Operation$OperationType;

.field public static final enum ListenComplete:Lcom/google/firebase/database/core/operation/Operation$OperationType;

.field public static final enum Merge:Lcom/google/firebase/database/core/operation/Operation$OperationType;

.field public static final enum Overwrite:Lcom/google/firebase/database/core/operation/Operation$OperationType;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/database/core/operation/Operation$OperationType;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/operation/Operation$OperationType;->Overwrite:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 3
    sget-object v1, Lcom/google/firebase/database/core/operation/Operation$OperationType;->Merge:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 5
    sget-object v2, Lcom/google/firebase/database/core/operation/Operation$OperationType;->AckUserWrite:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 7
    sget-object v3, Lcom/google/firebase/database/core/operation/Operation$OperationType;->ListenComplete:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 3
    const-string v1, "Overwrite"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/core/operation/Operation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/database/core/operation/Operation$OperationType;->Overwrite:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 11
    new-instance v0, Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 13
    const-string v1, "Merge"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/core/operation/Operation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/firebase/database/core/operation/Operation$OperationType;->Merge:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 21
    new-instance v0, Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 23
    const-string v1, "AckUserWrite"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/core/operation/Operation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/firebase/database/core/operation/Operation$OperationType;->AckUserWrite:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 31
    new-instance v0, Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 33
    const-string v1, "ListenComplete"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/core/operation/Operation$OperationType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/google/firebase/database/core/operation/Operation$OperationType;->ListenComplete:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 41
    invoke-static {}, Lcom/google/firebase/database/core/operation/Operation$OperationType;->$values()[Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/firebase/database/core/operation/Operation$OperationType;->$VALUES:[Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/database/core/operation/Operation$OperationType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/database/core/operation/Operation$OperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/operation/Operation$OperationType;->$VALUES:[Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/database/core/operation/Operation$OperationType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 9
    return-object v0
.end method
