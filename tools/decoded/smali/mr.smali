.class public final Lmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lq70;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmr;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ll70;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p1, Lpw3;

    .line 3
    invoke-direct {p1, p2}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iget-object p0, p0, Lmr;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 8
    invoke-interface {p0, p1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public f(Ll70;Lmw3;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lmw3;->a:Lokhttp3/Response;

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->a()Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lmr;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p2, Lmw3;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {p0, p1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lk81;

    .line 19
    invoke-direct {p1, p2}, Lk81;-><init>(Lmw3;)V

    .line 22
    new-instance p2, Lpw3;

    .line 24
    invoke-direct {p2, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 27
    invoke-interface {p0, p2}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lmr;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {p0, p1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
