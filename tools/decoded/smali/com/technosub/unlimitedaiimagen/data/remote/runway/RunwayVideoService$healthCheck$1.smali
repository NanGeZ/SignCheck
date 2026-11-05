.class final Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$healthCheck$1;
.super Lql0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;->healthCheck-IoAF18A(Lol0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Liq0;
    c = "com.technosub.unlimitedaiimagen.data.remote.runway.RunwayVideoService"
    f = "RunwayVideoService.kt"
    l = {
        0x108
    }
    m = "healthCheck-IoAF18A"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;Lol0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$healthCheck$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$healthCheck$1;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$healthCheck$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$healthCheck$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$healthCheck$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$healthCheck$1;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;

    .line 12
    invoke-virtual {p1, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;->healthCheck-IoAF18A(Lol0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lvm0;->a:Lvm0;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Lqw3;

    .line 23
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object p1
.end method
