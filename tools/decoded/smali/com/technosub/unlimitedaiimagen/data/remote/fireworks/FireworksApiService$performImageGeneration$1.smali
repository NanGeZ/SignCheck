.class final Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;
.super Lql0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->performImageGeneration-bMdYcbs(Ljava/lang/String;Lhc1;Ljava/lang/String;IDLjava/lang/String;Lol0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Liq0;
    c = "com.technosub.unlimitedaiimagen.data.remote.fireworks.FireworksApiService"
    f = "FireworksApiService.kt"
    l = {
        0x1ac
    }
    m = "performImageGeneration-bMdYcbs"
.end annotation


# instance fields
.field D$0:D

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lol0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->label:I

    .line 10
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$performImageGeneration$1;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->access$performImageGeneration-bMdYcbs(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Ljava/lang/String;Lhc1;Ljava/lang/String;IDLjava/lang/String;Lol0;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lvm0;->a:Lvm0;

    .line 26
    if-ne p0, p1, :cond_0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p1, Lqw3;

    .line 31
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 34
    return-object p1
.end method
