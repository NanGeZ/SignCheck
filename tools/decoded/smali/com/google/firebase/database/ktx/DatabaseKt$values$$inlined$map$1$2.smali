.class public final Lcom/google/firebase/database/ktx/DatabaseKt$values$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/ktx/DatabaseKt$values$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/ktx/DatabaseKt$values$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/google/firebase/database/ktx/DatabaseKt$values$$inlined$map$1$2$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/database/ktx/DatabaseKt$values$$inlined$map$1$2$1;

    .line 8
    iget v1, v0, Lcom/google/firebase/database/ktx/DatabaseKt$values$$inlined$map$1$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/database/ktx/DatabaseKt$values$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/database/ktx/DatabaseKt$values$$inlined$map$1$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/database/ktx/DatabaseKt$values$$inlined$map$1$2$1;-><init>(Lcom/google/firebase/database/ktx/DatabaseKt$values$$inlined$map$1$2;Lol0;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/google/firebase/database/ktx/DatabaseKt$values$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lcom/google/firebase/database/ktx/DatabaseKt$values$$inlined$map$1$2$1;->label:I

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_2

    .line 32
    const/4 p1, 0x1

    .line 33
    if-ne p2, p1, :cond_1

    .line 35
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    sget-object p0, Lyw4;->a:Lyw4;

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Lcom/google/firebase/database/DataSnapshot;

    .line 52
    invoke-static {}, Lc72;->a0()V

    .line 55
    throw v0
.end method

.method public final emit$$forInline(Ljava/lang/Object;Lol0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/ktx/DatabaseKt$values$$inlined$map$1$2$1;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/database/ktx/DatabaseKt$values$$inlined$map$1$2$1;-><init>(Lcom/google/firebase/database/ktx/DatabaseKt$values$$inlined$map$1$2;Lol0;)V

    .line 6
    check-cast p1, Lcom/google/firebase/database/DataSnapshot;

    .line 8
    invoke-static {}, Lc72;->a0()V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
