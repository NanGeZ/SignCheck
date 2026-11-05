.class public abstract Llv3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "tr"

    .line 3
    const-string v1, "hd"

    .line 5
    const-string v2, "nm"

    .line 7
    const-string v3, "c"

    .line 9
    const-string v4, "o"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Llv3;->a:Luc1;

    .line 21
    return-void
.end method
