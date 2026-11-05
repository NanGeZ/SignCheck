.class public abstract Le84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "r"

    .line 3
    const-string v5, "hd"

    .line 5
    const-string v0, "nm"

    .line 7
    const-string v1, "c"

    .line 9
    const-string v2, "o"

    .line 11
    const-string v3, "fillEnabled"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Le84;->a:Luc1;

    .line 23
    return-void
.end method
