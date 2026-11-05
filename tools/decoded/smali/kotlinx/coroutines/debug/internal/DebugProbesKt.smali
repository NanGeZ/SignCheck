.class public final Lkotlinx/coroutines/debug/internal/DebugProbesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final probeCoroutineCreated(Lol0;)Lol0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lol0<",
            "-TT;>;)",
            "Lol0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCreated$kotlinx_coroutines_core(Lol0;)Lol0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final probeCoroutineResumed(Lol0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineResumed$kotlinx_coroutines_core(Lol0;)V

    .line 6
    return-void
.end method

.method public static final probeCoroutineSuspended(Lol0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineSuspended$kotlinx_coroutines_core(Lol0;)V

    .line 6
    return-void
.end method
