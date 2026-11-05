.class public abstract Lbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc1;

.field public static final b:Luc1;

.field public static final c:Luc1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "a"

    .line 3
    const-string v1, "s"

    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbl;->a:Luc1;

    .line 15
    const-string v0, "r"

    .line 17
    const-string v2, "e"

    .line 19
    const-string v3, "o"

    .line 21
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbl;->b:Luc1;

    .line 31
    const-string v0, "sw"

    .line 33
    const-string v1, "t"

    .line 35
    const-string v2, "fc"

    .line 37
    const-string v4, "sc"

    .line 39
    filled-new-array {v2, v4, v0, v1, v3}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lbl;->c:Luc1;

    .line 49
    return-void
.end method
