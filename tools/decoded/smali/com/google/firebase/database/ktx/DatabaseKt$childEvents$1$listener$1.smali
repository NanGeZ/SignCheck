.class public final Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/ChildEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/google/firebase/database/ktx/ChildEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_childEvents:Lcom/google/firebase/database/Query;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/Query;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/Query;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/google/firebase/database/ktx/ChildEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;->$this_childEvents:Lcom/google/firebase/database/Query;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/database/DataSnapshot;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;->onChildRemoved$lambda$2(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/database/DataSnapshot;)V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;->onChildMoved$lambda$3(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;->onChildAdded$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;->onChildChanged$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    return-void
.end method

.method private static final onChildAdded$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/firebase/database/ktx/ChildEvent$Added;

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/ktx/ChildEvent$Added;-><init>(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private static final onChildChanged$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/firebase/database/ktx/ChildEvent$Changed;

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/ktx/ChildEvent$Changed;-><init>(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private static final onChildMoved$lambda$3(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/firebase/database/ktx/ChildEvent$Moved;

    .line 9
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/ktx/ChildEvent$Moved;-><init>(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private static final onChildRemoved$lambda$2(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/database/DataSnapshot;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/firebase/database/ktx/ChildEvent$Removed;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/firebase/database/ktx/ChildEvent$Removed;-><init>(Lcom/google/firebase/database/DataSnapshot;)V

    .line 12
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 6
    const-string v0, "Error getting Query childEvent"

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->toException()Lcom/google/firebase/database/DatabaseException;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public onChildAdded(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;->$this_childEvents:Lcom/google/firebase/database/Query;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/database/Query;->getRepo()Lcom/google/firebase/database/core/Repo;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 12
    new-instance v1, Leq0;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Leq0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;B)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public onChildChanged(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;->$this_childEvents:Lcom/google/firebase/database/Query;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/database/Query;->getRepo()Lcom/google/firebase/database/core/Repo;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 12
    new-instance v1, Leq0;

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Leq0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;B)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public onChildMoved(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;->$this_childEvents:Lcom/google/firebase/database/Query;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/database/Query;->getRepo()Lcom/google/firebase/database/core/Repo;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 12
    new-instance v1, Leq0;

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Leq0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;B)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public onChildRemoved(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;->$this_childEvents:Lcom/google/firebase/database/Query;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/database/Query;->getRepo()Lcom/google/firebase/database/core/Repo;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 12
    new-instance v1, Lfq0;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lfq0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/firebase/database/DataSnapshot;B)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->scheduleNow(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
