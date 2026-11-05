.class public final enum Lb70;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lb70;

.field public static final enum d:Lb70;

.field public static final synthetic e:[Lb70;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb70;

    .line 3
    const-string v1, "ENABLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lb70;-><init>(Ljava/lang/String;IZZ)V

    .line 10
    sput-object v0, Lb70;->c:Lb70;

    .line 12
    new-instance v1, Lb70;

    .line 14
    const-string v4, "READ_ONLY"

    .line 16
    invoke-direct {v1, v4, v3, v3, v2}, Lb70;-><init>(Ljava/lang/String;IZZ)V

    .line 19
    new-instance v4, Lb70;

    .line 21
    const-string v5, "WRITE_ONLY"

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v4, v5, v6, v2, v3}, Lb70;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    new-instance v3, Lb70;

    .line 29
    const-string v5, "DISABLED"

    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v3, v5, v6, v2, v2}, Lb70;-><init>(Ljava/lang/String;IZZ)V

    .line 35
    sput-object v3, Lb70;->d:Lb70;

    .line 37
    filled-new-array {v0, v1, v4, v3}, [Lb70;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lb70;->e:[Lb70;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lb70;->a:Z

    .line 6
    iput-boolean p4, p0, Lb70;->b:Z

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb70;
    .locals 1

    .line 1
    const-class v0, Lb70;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb70;

    .line 9
    return-object p0
.end method

.method public static values()[Lb70;
    .locals 1

    .line 1
    sget-object v0, Lb70;->e:[Lb70;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb70;

    .line 9
    return-object v0
.end method
