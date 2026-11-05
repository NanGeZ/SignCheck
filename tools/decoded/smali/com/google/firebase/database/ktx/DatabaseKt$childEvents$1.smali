.class final Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/ktx/DatabaseKt;->getChildEvents(Lcom/google/firebase/database/Query;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj4;",
        "Llj1;"
    }
.end annotation

.annotation runtime Liq0;
    c = "com.google.firebase.database.ktx.DatabaseKt$childEvents$1"
    f = "Database.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_childEvents:Lcom/google/firebase/database/Query;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/Query;Lol0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/Query;",
            "Lol0<",
            "-",
            "Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1;->$this_childEvents:Lcom/google/firebase/database/Query;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lol0<",
            "*>;)",
            "Lol0<",
            "Lyw4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1;->$this_childEvents:Lcom/google/firebase/database/Query;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1;-><init>(Lcom/google/firebase/database/Query;Lol0;)V

    .line 8
    iput-object p1, v0, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lol0;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lol0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lol0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/google/firebase/database/ktx/ChildEvent;",
            ">;",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1;

    .line 7
    sget-object p1, Lyw4;->a:Lyw4;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1;->L$0:Ljava/lang/Object;

    .line 24
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 26
    iget-object v0, p0, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1;->$this_childEvents:Lcom/google/firebase/database/Query;

    .line 28
    new-instance v2, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;

    .line 30
    invoke-direct {v2, v0, p1}, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$listener$1;-><init>(Lcom/google/firebase/database/Query;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/Query;->addChildEventListener(Lcom/google/firebase/database/ChildEventListener;)Lcom/google/firebase/database/ChildEventListener;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v2, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$1;

    .line 42
    iget-object v3, p0, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1;->$this_childEvents:Lcom/google/firebase/database/Query;

    .line 44
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1$1;-><init>(Lcom/google/firebase/database/Query;Lcom/google/firebase/database/ChildEventListener;)V

    .line 47
    iput v1, p0, Lcom/google/firebase/database/ktx/DatabaseKt$childEvents$1;->label:I

    .line 49
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lgj1;Lol0;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lvm0;->a:Lvm0;

    .line 55
    if-ne p0, p1, :cond_2

    .line 57
    return-object p1

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 60
    return-object p0
.end method
