.class public final enum Ljn3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljn3;

.field public static final enum b:Ljn3;

.field public static final enum c:Ljn3;

.field public static final synthetic d:[Ljn3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljn3;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ljn3;->a:Ljn3;

    .line 11
    new-instance v1, Ljn3;

    .line 13
    const-string v2, "VERY_LOW"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Ljn3;->b:Ljn3;

    .line 21
    new-instance v2, Ljn3;

    .line 23
    const-string v3, "HIGHEST"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Ljn3;->c:Ljn3;

    .line 31
    filled-new-array {v0, v1, v2}, [Ljn3;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljn3;->d:[Ljn3;

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljn3;
    .locals 1

    .line 1
    const-class v0, Ljn3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn3;

    .line 9
    return-object p0
.end method

.method public static values()[Ljn3;
    .locals 1

    .line 1
    sget-object v0, Ljn3;->d:[Ljn3;

    .line 3
    invoke-virtual {v0}, [Ljn3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljn3;

    .line 9
    return-object v0
.end method
