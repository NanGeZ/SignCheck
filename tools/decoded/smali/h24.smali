.class public final enum Lh24;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh24;

.field public static final enum b:Lh24;

.field public static final enum c:Lh24;

.field public static final synthetic d:[Lh24;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh24;

    .line 3
    const-string v1, "NETWORK_UNMETERED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lh24;->a:Lh24;

    .line 11
    new-instance v1, Lh24;

    .line 13
    const-string v2, "DEVICE_IDLE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lh24;->b:Lh24;

    .line 21
    new-instance v2, Lh24;

    .line 23
    const-string v3, "DEVICE_CHARGING"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lh24;->c:Lh24;

    .line 31
    filled-new-array {v0, v1, v2}, [Lh24;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lh24;->d:[Lh24;

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh24;
    .locals 1

    .line 1
    const-class v0, Lh24;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh24;

    .line 9
    return-object p0
.end method

.method public static values()[Lh24;
    .locals 1

    .line 1
    sget-object v0, Lh24;->d:[Lh24;

    .line 3
    invoke-virtual {v0}, [Lh24;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh24;

    .line 9
    return-object v0
.end method
