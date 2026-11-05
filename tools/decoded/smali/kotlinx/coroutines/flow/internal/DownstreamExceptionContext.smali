.class public final Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum0;


# instance fields
.field private final synthetic $$delegate_0:Lum0;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lum0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Lum0;

    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Llj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Llj1;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Lum0;

    .line 3
    invoke-interface {p0, p1, p2}, Lum0;->fold(Ljava/lang/Object;Llj1;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public get(Ltm0;)Lsm0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsm0;",
            ">(",
            "Ltm0;",
            ")TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Lum0;

    .line 3
    invoke-interface {p0, p1}, Lum0;->get(Ltm0;)Lsm0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public minusKey(Ltm0;)Lum0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm0;",
            ")",
            "Lum0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Lum0;

    .line 3
    invoke-interface {p0, p1}, Lum0;->minusKey(Ltm0;)Lum0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public plus(Lum0;)Lum0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->$$delegate_0:Lum0;

    .line 3
    invoke-interface {p0, p1}, Lum0;->plus(Lum0;)Lum0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
