.class public abstract Lok3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "hd"

    .line 3
    const-string v10, "d"

    .line 5
    const-string v0, "nm"

    .line 7
    const-string v1, "sy"

    .line 9
    const-string v2, "pt"

    .line 11
    const-string v3, "p"

    .line 13
    const-string v4, "r"

    .line 15
    const-string v5, "or"

    .line 17
    const-string v6, "os"

    .line 19
    const-string v7, "ir"

    .line 21
    const-string v8, "is"

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lok3;->a:Luc1;

    .line 33
    return-void
.end method
