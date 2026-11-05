.class public final enum Ltk2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/proto/ProtoEnum;


# static fields
.field public static final enum A:Ltk2;

.field public static final synthetic B:[Ltk2;

.field public static final enum b:Ltk2;

.field public static final enum c:Ltk2;

.field public static final enum d:Ltk2;

.field public static final enum e:Ltk2;

.field public static final enum f:Ltk2;

.field public static final enum z:Ltk2;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltk2;

    .line 3
    const-string v1, "REASON_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltk2;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Ltk2;->b:Ltk2;

    .line 11
    new-instance v1, Ltk2;

    .line 13
    const-string v2, "MESSAGE_TOO_OLD"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Ltk2;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Ltk2;->c:Ltk2;

    .line 21
    new-instance v2, Ltk2;

    .line 23
    const-string v3, "CACHE_FULL"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Ltk2;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Ltk2;->d:Ltk2;

    .line 31
    new-instance v3, Ltk2;

    .line 33
    const-string v4, "PAYLOAD_TOO_BIG"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Ltk2;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Ltk2;->e:Ltk2;

    .line 41
    new-instance v4, Ltk2;

    .line 43
    const-string v5, "MAX_RETRIES_REACHED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Ltk2;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Ltk2;->f:Ltk2;

    .line 51
    new-instance v5, Ltk2;

    .line 53
    const-string v6, "INVALID_PAYLOD"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Ltk2;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Ltk2;->z:Ltk2;

    .line 61
    new-instance v6, Ltk2;

    .line 63
    const-string v7, "SERVER_ERROR"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Ltk2;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v6, Ltk2;->A:Ltk2;

    .line 71
    filled-new-array/range {v0 .. v6}, [Ltk2;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ltk2;->B:[Ltk2;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-byte p3, p0, Ltk2;->a:B

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltk2;
    .locals 1

    .line 1
    const-class v0, Ltk2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltk2;

    .line 9
    return-object p0
.end method

.method public static values()[Ltk2;
    .locals 1

    .line 1
    sget-object v0, Ltk2;->B:[Ltk2;

    .line 3
    invoke-virtual {v0}, [Ltk2;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltk2;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget-byte p0, p0, Ltk2;->a:B

    .line 3
    return p0
.end method
