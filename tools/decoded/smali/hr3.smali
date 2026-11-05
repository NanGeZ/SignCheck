.class public abstract Lhr3;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "surefire.test.class.path"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    sput-boolean v0, Lhr3;->a:Z

    .line 15
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 17
    sput-object v0, Lhr3;->b:[Ljava/lang/StackTraceElement;

    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method
