.class public abstract Lt20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc1;

.field public static final b:Luc1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ef"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lt20;->a:Luc1;

    .line 13
    const-string v0, "ty"

    .line 15
    const-string v1, "v"

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lt20;->b:Luc1;

    .line 27
    return-void
.end method
