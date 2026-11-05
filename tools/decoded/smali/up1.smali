.class public abstract Lup1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc1;

.field public static final b:Luc1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "r"

    .line 3
    const-string v7, "hd"

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
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lup1;->a:Luc1;

    .line 27
    const-string v0, "p"

    .line 29
    const-string v1, "k"

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lup1;->b:Luc1;

    .line 41
    return-void
.end method
