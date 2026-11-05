.class Lcom/google/firebase/concurrent/DelegatingScheduledFuture;
.super Lm5;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;,
        Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lm5;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final upstreamFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;)V

    .line 9
    invoke-interface {p1, v0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;->addCompleter(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->upstreamFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm5;->set(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm5;->setException(Ljava/lang/Throwable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public afterDone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->upstreamFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-virtual {p0}, Lm5;->wasInterrupted()Z

    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->compareTo(Ljava/util/concurrent/Delayed;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->upstreamFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->upstreamFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
