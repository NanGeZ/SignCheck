.class final Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.technosub.unlimitedaiimagen.data.remote.fireworks.FireworksApiService$generateImage$2$1"
    f = "FireworksApiService.kt"
    l = {
        0x17c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $aspectRatio:Ljava/lang/String;

.field final synthetic $guidanceScale:D

.field final synthetic $model:Lhc1;

.field final synthetic $prompt:Ljava/lang/String;

.field final synthetic $steps:I

.field label:I

.field final synthetic this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Ljava/lang/String;Lhc1;Ljava/lang/String;IDLol0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;",
            "Ljava/lang/String;",
            "Lhc1;",
            "Ljava/lang/String;",
            "ID",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 3
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;->$prompt:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;->$model:Lhc1;

    .line 7
    iput-object p4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;->$aspectRatio:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;->$steps:I

    .line 11
    iput-wide p6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;->$guidanceScale:D

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lsj4;-><init>(ILol0;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 9
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
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 5
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;->$prompt:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;->$model:Lhc1;

    .line 9
    iget-object v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;->$aspectRatio:Ljava/lang/String;

    .line 11
    iget v5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;->$steps:I

    .line 13
    iget-wide v6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;->$guidanceScale:D

    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Ljava/lang/String;Lhc1;Ljava/lang/String;IDLol0;)V

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lol0;

    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lol0;)Ljava/lang/Object;

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
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;

    .line 7
    sget-object p1, Lyw4;->a:Lyw4;

    .line 9
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lqw3;

    .line 13
    iget-object p0, p1, Lqw3;->a:Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 28
    move p1, v1

    .line 29
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;->$prompt:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;->$model:Lhc1;

    .line 33
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;->$aspectRatio:Ljava/lang/String;

    .line 35
    iget v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;->$steps:I

    .line 37
    iget-wide v5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;->$guidanceScale:D

    .line 39
    sget-object v7, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->Companion:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;

    .line 41
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;->access$getFALLBACK_API_KEY(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    iput p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$generateImage$2$1;->label:I

    .line 47
    move-object v8, p0

    .line 48
    invoke-static/range {v0 .. v8}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->access$performImageGeneration-bMdYcbs(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Ljava/lang/String;Lhc1;Ljava/lang/String;IDLjava/lang/String;Lol0;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lvm0;->a:Lvm0;

    .line 54
    if-ne p0, p1, :cond_2

    .line 56
    return-object p1

    .line 57
    :cond_2
    :goto_0
    new-instance p1, Lqw3;

    .line 59
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 62
    return-object p1
.end method
