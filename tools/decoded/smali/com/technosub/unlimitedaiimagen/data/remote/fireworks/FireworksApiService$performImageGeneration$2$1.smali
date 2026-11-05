.class final Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$2$1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->performImageGeneration-bMdYcbs(Ljava/lang/String;Lhc1;Ljava/lang/String;IDLjava/lang/String;Lol0;)Ljava/lang/Object;
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
    c = "com.technosub.unlimitedaiimagen.data.remote.fireworks.FireworksApiService$performImageGeneration$2$1"
    f = "FireworksApiService.kt"
    l = {
        0x207
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $errorBody:Ljava/lang/String;

.field final synthetic $response:Lokhttp3/Response;

.field label:I

.field final synthetic this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lokhttp3/Response;Ljava/lang/String;Lol0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;",
            "Lokhttp3/Response;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$2$1;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 3
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$2$1;->$response:Lokhttp3/Response;

    .line 5
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$2$1;->$errorBody:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2
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
    new-instance p1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$2$1;

    .line 3
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$2$1;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 5
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$2$1;->$response:Lokhttp3/Response;

    .line 7
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$2$1;->$errorBody:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$2$1;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lokhttp3/Response;Ljava/lang/String;Lol0;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lol0;

    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lol0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lol0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$2$1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$2$1;

    .line 7
    sget-object p1, Lyw4;->a:Lyw4;

    .line 9
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$2$1;->label:I

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
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$2$1;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 24
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$2$1;->$response:Lokhttp3/Response;

    .line 26
    iget v0, v0, Lokhttp3/Response;->d:I

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$2$1;->$errorBody:Ljava/lang/String;

    .line 34
    const/16 v3, 0xc8

    .line 36
    invoke-static {v3, v2}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    iput v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$2$1;->label:I

    .line 42
    invoke-virtual {p1, v0, v2, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->requestAccountReset(Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lvm0;->a:Lvm0;

    .line 48
    if-ne p0, p1, :cond_2

    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 53
    return-object p0
.end method
