.class public final Ldagger/internal/Providers;
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

.method public static asDaggerProvider(Lwp3;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwp3;",
            ")",
            "Ldagger/internal/Provider<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Ldagger/internal/Provider;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ldagger/internal/Provider;

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ldagger/internal/Providers$1;

    .line 13
    invoke-direct {v0, p0}, Ldagger/internal/Providers$1;-><init>(Lwp3;)V

    .line 16
    return-object v0
.end method
