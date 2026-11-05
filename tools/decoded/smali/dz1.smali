.class public final Ldz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqd1;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lqd1;Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldz1;->a:B

    iput-object p1, p0, Ldz1;->b:Lqd1;

    iput-object p2, p0, Ldz1;->c:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ldz1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    sget-object v2, Lvm0;->a:Lvm0;

    .line 7
    iget-object v3, p0, Ldz1;->c:Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;

    .line 9
    iget-object p0, p0, Ldz1;->b:Lqd1;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Lcz1;

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, p1, v3, v4}, Lcz1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;B)V

    .line 20
    invoke-virtual {p0, v0, p2}, Lqd1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v2, :cond_0

    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    new-instance v0, Lcz1;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, p1, v3, v4}, Lcz1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/technosub/unlimitedaiimagen/data/repository/ImageGenerationRepositoryImpl;B)V

    .line 34
    invoke-virtual {p0, v0, p2}, Lqd1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v2, :cond_1

    .line 40
    move-object v1, p0

    .line 41
    :cond_1
    return-object v1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
