.class public abstract Lcg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xf

    .line 4
    invoke-static {v0, v0, v1}, Ll30;->b(III)J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcg3;->a:J

    .line 10
    return-void
.end method
