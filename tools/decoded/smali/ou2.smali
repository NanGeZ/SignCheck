.class public abstract Lou2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "mm"

    .line 3
    const-string v1, "hd"

    .line 5
    const-string v2, "nm"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lou2;->a:Luc1;

    .line 17
    return-void
.end method
