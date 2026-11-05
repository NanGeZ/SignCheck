.class public final Ly45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lzy;


# instance fields
.field public a:I

.field public b:La91;

.field public c:La91;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzy;

    .line 3
    const/16 v1, 0x14

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lzy;-><init>(IB)V

    .line 9
    sput-object v0, Ly45;->d:Lzy;

    .line 11
    return-void
.end method

.method public static a()Ly45;
    .locals 1

    .line 1
    sget-object v0, Ly45;->d:Lzy;

    .line 3
    invoke-virtual {v0}, Lzy;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly45;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ly45;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method
