.class public final enum Lzt3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lzt3;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lzt3;

    .line 3
    const-string v1, "IGNORE_CASE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lzt3;-><init>(Ljava/lang/String;II)V

    .line 10
    new-instance v1, Lzt3;

    .line 12
    const/16 v2, 0x8

    .line 14
    const-string v4, "MULTILINE"

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v2}, Lzt3;-><init>(Ljava/lang/String;II)V

    .line 20
    new-instance v2, Lzt3;

    .line 22
    const-string v4, "LITERAL"

    .line 24
    const/16 v6, 0x10

    .line 26
    invoke-direct {v2, v4, v3, v6}, Lzt3;-><init>(Ljava/lang/String;II)V

    .line 29
    new-instance v3, Lzt3;

    .line 31
    const-string v4, "UNIX_LINES"

    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v3, v4, v6, v5}, Lzt3;-><init>(Ljava/lang/String;II)V

    .line 37
    new-instance v4, Lzt3;

    .line 39
    const-string v5, "COMMENTS"

    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6, v6}, Lzt3;-><init>(Ljava/lang/String;II)V

    .line 45
    new-instance v5, Lzt3;

    .line 47
    const/4 v6, 0x5

    .line 48
    const/16 v7, 0x20

    .line 50
    const-string v8, "DOT_MATCHES_ALL"

    .line 52
    invoke-direct {v5, v8, v6, v7}, Lzt3;-><init>(Ljava/lang/String;II)V

    .line 55
    new-instance v6, Lzt3;

    .line 57
    const/4 v7, 0x6

    .line 58
    const/16 v8, 0x80

    .line 60
    const-string v9, "CANON_EQ"

    .line 62
    invoke-direct {v6, v9, v7, v8}, Lzt3;-><init>(Ljava/lang/String;II)V

    .line 65
    filled-new-array/range {v0 .. v6}, [Lzt3;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lzt3;->a:[Lzt3;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzt3;
    .locals 1

    .line 1
    const-class v0, Lzt3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzt3;

    .line 9
    return-object p0
.end method

.method public static values()[Lzt3;
    .locals 1

    .line 1
    sget-object v0, Lzt3;->a:[Lzt3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzt3;

    .line 9
    return-object v0
.end method
