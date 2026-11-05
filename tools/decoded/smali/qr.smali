.class public final enum Lqr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqr;

.field public static final enum b:Lqr;

.field public static final synthetic c:[Lqr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqr;

    .line 3
    const-string v1, "IMMEDIATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqr;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lqr;->a:Lqr;

    .line 11
    new-instance v1, Lqr;

    .line 13
    const-string v2, "FLEXIBLE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lqr;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lqr;->b:Lqr;

    .line 21
    filled-new-array {v0, v1}, [Lqr;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lqr;->c:[Lqr;

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

.method public static valueOf(Ljava/lang/String;)Lqr;
    .locals 1

    .line 1
    const-class v0, Lqr;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqr;

    .line 9
    return-object p0
.end method

.method public static values()[Lqr;
    .locals 1

    .line 1
    sget-object v0, Lqr;->c:[Lqr;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqr;

    .line 9
    return-object v0
.end method
