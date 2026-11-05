.class final enum Lcom/google/firebase/database/core/operation/OperationSource$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/operation/OperationSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/core/operation/OperationSource$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/database/core/operation/OperationSource$Source;

.field public static final enum Server:Lcom/google/firebase/database/core/operation/OperationSource$Source;

.field public static final enum User:Lcom/google/firebase/database/core/operation/OperationSource$Source;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/database/core/operation/OperationSource$Source;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/operation/OperationSource$Source;->User:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 3
    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource$Source;->Server:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 5
    filled-new-array {v0, v1}, [Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 3
    const-string v1, "User"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/core/operation/OperationSource$Source;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/database/core/operation/OperationSource$Source;->User:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 11
    new-instance v0, Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 13
    const-string v1, "Server"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/core/operation/OperationSource$Source;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/firebase/database/core/operation/OperationSource$Source;->Server:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 21
    invoke-static {}, Lcom/google/firebase/database/core/operation/OperationSource$Source;->$values()[Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/firebase/database/core/operation/OperationSource$Source;->$VALUES:[Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/database/core/operation/OperationSource$Source;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/database/core/operation/OperationSource$Source;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/operation/OperationSource$Source;->$VALUES:[Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/database/core/operation/OperationSource$Source;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 9
    return-object v0
.end method
