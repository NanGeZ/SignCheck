.class public final Lcom/facebook/appevents/gps/topics/GpsTopicsManager$getTopics$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/gps/topics/GpsTopicsManager;->getTopics()Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field final synthetic $futureResult:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/gps/topics/TopicData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/gps/topics/TopicData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/gps/topics/GpsTopicsManager$getTopics$callback$1;->$futureResult:Ljava/util/concurrent/CompletableFuture;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/facebook/appevents/gps/topics/GpsTopicsManager;->access$getTAG$p()Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/facebook/appevents/gps/topics/GpsTopicsManager$getTopics$callback$1;->$futureResult:Ljava/util/concurrent/CompletableFuture;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 12
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/facebook/appevents/gps/topics/GpsTopicsManager$getTopics$callback$1;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResult(Lfp1;)V
    .locals 0

    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/gps/topics/GpsTopicsManager$getTopics$callback$1;->onResult(Lfp1;)V

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lqu2;->e()V

    .line 11
    return-void
.end method
