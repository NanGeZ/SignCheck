.class Landroidx/browser/trusted/FutureUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static immediateFailedFuture(Ljava/lang/Throwable;)Lyi2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lyi2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzv3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lm5;->setException(Ljava/lang/Throwable;)Z

    .line 9
    return-object v0
.end method
