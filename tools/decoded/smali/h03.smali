.class public final enum Lh03;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh03;

.field public static final enum b:Lh03;

.field public static final synthetic c:[Lh03;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh03;

    .line 3
    const-string v1, "默认"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lh03;->a:Lh03;

    .line 11
    new-instance v1, Lh03;

    .line 13
    const-string v2, "UserInput"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lh03;->b:Lh03;

    .line 21
    new-instance v2, Lh03;

    .line 23
    const-string v3, "PreventUserInput"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    filled-new-array {v0, v1, v2}, [Lh03;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lh03;->c:[Lh03;

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh03;
    .locals 1

    .line 1
    const-class v0, Lh03;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh03;

    .line 9
    return-object p0
.end method

.method public static values()[Lh03;
    .locals 1

    .line 1
    sget-object v0, Lh03;->c:[Lh03;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh03;

    .line 9
    return-object v0
.end method
