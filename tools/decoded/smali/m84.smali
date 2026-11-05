.class public abstract Lm84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc1;

.field public static final b:Luc1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "hd"

    .line 3
    const-string v8, "d"

    .line 5
    const-string v0, "nm"

    .line 7
    const-string v1, "c"

    .line 9
    const-string v2, "w"

    .line 11
    const-string v3, "o"

    .line 13
    const-string v4, "lc"

    .line 15
    const-string v5, "lj"

    .line 17
    const-string v6, "ml"

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lm84;->a:Luc1;

    .line 29
    const-string v0, "n"

    .line 31
    const-string v1, "v"

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lm84;->b:Luc1;

    .line 43
    return-void
.end method
