.class public abstract Lb22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "image/png"

    .line 3
    const-string v1, "image/webp"

    .line 5
    const-string v2, "image/jpeg"

    .line 7
    const-string v3, "image/jpg"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lb22;->a:Ljava/util/Set;

    .line 19
    const-string v0, "png"

    .line 21
    const-string v1, "webp"

    .line 23
    const-string v2, "jpg"

    .line 25
    const-string v3, "jpeg"

    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    return-void
.end method
