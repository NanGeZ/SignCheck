.class public abstract Lxp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc1;

.field public static final b:Luc1;

.field public static final c:Luc1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "hd"

    .line 3
    const-string v11, "d"

    .line 5
    const-string v0, "nm"

    .line 7
    const-string v1, "g"

    .line 9
    const-string v2, "o"

    .line 11
    const-string v3, "t"

    .line 13
    const-string v4, "s"

    .line 15
    const-string v5, "e"

    .line 17
    const-string v6, "w"

    .line 19
    const-string v7, "lc"

    .line 21
    const-string v8, "lj"

    .line 23
    const-string v9, "ml"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lxp1;->a:Luc1;

    .line 35
    const-string v0, "p"

    .line 37
    const-string v1, "k"

    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lxp1;->b:Luc1;

    .line 49
    const-string v0, "n"

    .line 51
    const-string v1, "v"

    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lxp1;->c:Luc1;

    .line 63
    return-void
.end method
