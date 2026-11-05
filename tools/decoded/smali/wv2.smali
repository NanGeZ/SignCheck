.class public final enum Lwv2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwv2;

.field public static final enum b:Lwv2;

.field public static final enum c:Lwv2;

.field public static final enum d:Lwv2;

.field public static final enum e:Lwv2;

.field public static final synthetic f:[Lwv2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwv2;

    .line 3
    const-string v1, "GENERAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwv2;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lwv2;->a:Lwv2;

    .line 11
    new-instance v1, Lwv2;

    .line 13
    const-string v2, "FAST"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lwv2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lwv2;->b:Lwv2;

    .line 21
    new-instance v2, Lwv2;

    .line 23
    const-string v3, "ARTISTIC"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lwv2;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lwv2;->c:Lwv2;

    .line 31
    new-instance v3, Lwv2;

    .line 33
    const-string v4, "ANIME"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lwv2;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lwv2;->d:Lwv2;

    .line 41
    new-instance v4, Lwv2;

    .line 43
    const-string v5, "REALISTIC"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lwv2;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lwv2;->e:Lwv2;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lwv2;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lwv2;->f:[Lwv2;

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

.method public static valueOf(Ljava/lang/String;)Lwv2;
    .locals 1

    .line 1
    const-class v0, Lwv2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwv2;

    .line 9
    return-object p0
.end method

.method public static values()[Lwv2;
    .locals 1

    .line 1
    sget-object v0, Lwv2;->f:[Lwv2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwv2;

    .line 9
    return-object v0
.end method
