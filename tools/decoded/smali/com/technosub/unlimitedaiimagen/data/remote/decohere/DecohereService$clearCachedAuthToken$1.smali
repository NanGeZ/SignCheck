.class final Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$clearCachedAuthToken$1;
.super Lql0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->clearCachedAuthToken(Lol0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Liq0;
    c = "com.technosub.unlimitedaiimagen.data.remote.decohere.DecohereService"
    f = "DecohereService.kt"
    l = {
        0x17a
    }
    m = "clearCachedAuthToken"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Lol0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$clearCachedAuthToken$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$clearCachedAuthToken$1;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$clearCachedAuthToken$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$clearCachedAuthToken$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$clearCachedAuthToken$1;->label:I

    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$clearCachedAuthToken$1;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;

    invoke-static {p1, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->access$clearCachedAuthToken(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Lol0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
