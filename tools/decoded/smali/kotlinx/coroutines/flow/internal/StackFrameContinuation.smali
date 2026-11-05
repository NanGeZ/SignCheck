.class final Lkotlinx/coroutines/flow/internal/StackFrameContinuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol0;
.implements Lwm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lol0<",
        "TT;>;",
        "Lwm0;"
    }
.end annotation


# instance fields
.field private final context:Lum0;

.field private final uCont:Lol0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lol0;Lum0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-TT;>;",
            "Lum0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Lol0;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->context:Lum0;

    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lwm0;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Lol0;

    .line 3
    instance-of v0, p0, Lwm0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lwm0;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getContext()Lum0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->context:Lum0;

    .line 3
    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Lol0;

    .line 3
    invoke-interface {p0, p1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
