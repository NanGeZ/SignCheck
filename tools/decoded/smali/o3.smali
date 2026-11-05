.class public final Lo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo3;

.field public static final d:Lo3;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lw3;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Lo3;->d:Lo3;

    .line 8
    sput-object v1, Lo3;->c:Lo3;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lo3;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lo3;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    sput-object v0, Lo3;->d:Lo3;

    .line 19
    new-instance v0, Lo3;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lo3;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    sput-object v0, Lo3;->c:Lo3;

    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo3;->a:Z

    .line 6
    iput-object p2, p0, Lo3;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
