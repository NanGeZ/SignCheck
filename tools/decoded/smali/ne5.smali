.class public final enum Lne5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lne5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lne5;

    .line 3
    const-string v1, "CANCEL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lne5;

    .line 11
    const-string v2, "RESTORE"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lne5;

    .line 19
    const-string v3, "PAUSE"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v3, Lne5;

    .line 27
    const-string v4, "RESUME"

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v4, Lne5;

    .line 35
    const-string v5, "FIX_PAYMENT"

    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v5, Lne5;

    .line 43
    const-string v6, "CONFIRM_PRICE_CHANGE"

    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    new-instance v6, Lne5;

    .line 51
    const-string v7, "CONFIRM_PRICE_STEP_UP"

    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    filled-new-array/range {v0 .. v6}, [Lne5;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lne5;->a:[Lne5;

    .line 63
    return-void
.end method

.method public static values()[Lne5;
    .locals 1

    .line 1
    sget-object v0, Lne5;->a:[Lne5;

    .line 3
    invoke-virtual {v0}, [Lne5;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lne5;

    .line 9
    return-object v0
.end method
