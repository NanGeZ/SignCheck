.class public abstract Lu54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln64;

    .line 3
    const-string v1, "SelectionHandleInfo"

    .line 5
    invoke-direct {v0, v1}, Ln64;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lu54;->a:Ln64;

    .line 10
    return-void
.end method
