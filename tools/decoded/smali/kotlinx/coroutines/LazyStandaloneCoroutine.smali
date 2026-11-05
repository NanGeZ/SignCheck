.class final Lkotlinx/coroutines/LazyStandaloneCoroutine;
.super Lkotlinx/coroutines/StandaloneCoroutine;
.source "SourceFile"


# instance fields
.field private final continuation:Lol0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol0<",
            "Lyw4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lum0;Llj1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0;",
            "Llj1;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/StandaloneCoroutine;-><init>(Lum0;Z)V

    .line 5
    invoke-static {p2, p0, p0}, Lls2;->l(Llj1;Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/LazyStandaloneCoroutine;->continuation:Lol0;

    .line 11
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/LazyStandaloneCoroutine;->continuation:Lol0;

    .line 3
    invoke-static {v0, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lol0;Lol0;)V

    .line 6
    return-void
.end method
