.class public final Lac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final a:Lum0;


# direct methods
.method public constructor <init>(Lum0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lac0;->a:Lum0;

    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Lac0;->a:Lum0;

    .line 5
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/JobKt;->cancel$default(Lum0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final getCoroutineContext()Lum0;
    .locals 0

    .line 1
    iget-object p0, p0, Lac0;->a:Lum0;

    .line 3
    return-object p0
.end method
