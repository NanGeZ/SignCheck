.class public abstract Lvn2;
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
    const-string v1, "MagnifierPositionInRoot"

    .line 5
    invoke-direct {v0, v1}, Ln64;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lvn2;->a:Ln64;

    .line 10
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
