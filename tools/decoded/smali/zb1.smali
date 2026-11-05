.class public final Lzb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzb1;->a:B

    iput-object p1, p0, Lzb1;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lzb1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lzb1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    sget-object v2, Lvm0;->a:Lvm0;

    .line 7
    iget-object v3, p0, Lzb1;->c:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lzb1;->b:Lkotlinx/coroutines/flow/Flow;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Lp2;

    .line 16
    check-cast v3, Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;

    .line 18
    invoke-direct {v0, p1, v3}, Lp2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/technosub/unlimitedaiimagen/data/preferences/PointsPreferences;)V

    .line 21
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    if-ne p0, v2, :cond_0

    .line 27
    move-object v1, p0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    new-instance v0, Lyb1;

    .line 31
    check-cast v3, Lcom/technosub/unlimitedaiimagen/data/preferences/FireworksApiPreferences;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, p1, v3, v4}, Lyb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v2, :cond_1

    .line 43
    move-object v1, p0

    .line 44
    :cond_1
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
