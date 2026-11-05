.class final Lkotlinx/coroutines/ResumeOnCompletion;
.super Lkotlinx/coroutines/JobNode;
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
.method public constructor <init>(Lol0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/ResumeOnCompletion;->continuation:Lol0;

    .line 6
    return-void
.end method


# virtual methods
.method public getOnCancelling()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/ResumeOnCompletion;->continuation:Lol0;

    .line 3
    sget-object p1, Lyw4;->a:Lyw4;

    .line 5
    invoke-interface {p0, p1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
