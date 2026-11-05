.class public final enum Lcom/pairip/licensecheck/TrialStatus;
.super Ljava/lang/Enum;
.source "TrialStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pairip/licensecheck/TrialStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pairip/licensecheck/TrialStatus;

.field public static final enum NOT_UNDER_TRIAL:Lcom/pairip/licensecheck/TrialStatus;

.field public static final enum UNDER_TRIAL:Lcom/pairip/licensecheck/TrialStatus;

.field public static final enum UNKNOWN:Lcom/pairip/licensecheck/TrialStatus;


# instance fields
.field private final statusCode:I


# direct methods
.method private static synthetic $values()[Lcom/pairip/licensecheck/TrialStatus;
    .locals 3

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/pairip/licensecheck/TrialStatus;

    sget-object v1, Lcom/pairip/licensecheck/TrialStatus;->UNKNOWN:Lcom/pairip/licensecheck/TrialStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/pairip/licensecheck/TrialStatus;->UNDER_TRIAL:Lcom/pairip/licensecheck/TrialStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/pairip/licensecheck/TrialStatus;->NOT_UNDER_TRIAL:Lcom/pairip/licensecheck/TrialStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/pairip/licensecheck/TrialStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/pairip/licensecheck/TrialStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pairip/licensecheck/TrialStatus;->UNKNOWN:Lcom/pairip/licensecheck/TrialStatus;

    .line 11
    new-instance v0, Lcom/pairip/licensecheck/TrialStatus;

    const-string v1, "UNDER_TRIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/pairip/licensecheck/TrialStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pairip/licensecheck/TrialStatus;->UNDER_TRIAL:Lcom/pairip/licensecheck/TrialStatus;

    .line 13
    new-instance v0, Lcom/pairip/licensecheck/TrialStatus;

    const-string v1, "NOT_UNDER_TRIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/pairip/licensecheck/TrialStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pairip/licensecheck/TrialStatus;->NOT_UNDER_TRIAL:Lcom/pairip/licensecheck/TrialStatus;

    .line 7
    invoke-static {}, Lcom/pairip/licensecheck/TrialStatus;->$values()[Lcom/pairip/licensecheck/TrialStatus;

    move-result-object v0

    sput-object v0, Lcom/pairip/licensecheck/TrialStatus;->$VALUES:[Lcom/pairip/licensecheck/TrialStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "statusCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/pairip/licensecheck/TrialStatus;->statusCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pairip/licensecheck/TrialStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 7
    const-class v0, Lcom/pairip/licensecheck/TrialStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pairip/licensecheck/TrialStatus;

    return-object p0
.end method

.method public static values()[Lcom/pairip/licensecheck/TrialStatus;
    .locals 1

    .line 7
    sget-object v0, Lcom/pairip/licensecheck/TrialStatus;->$VALUES:[Lcom/pairip/licensecheck/TrialStatus;

    invoke-virtual {v0}, [Lcom/pairip/licensecheck/TrialStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pairip/licensecheck/TrialStatus;

    return-object v0
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/pairip/licensecheck/TrialStatus;->statusCode:I

    return v0
.end method
