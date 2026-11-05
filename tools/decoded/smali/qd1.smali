.class public final Lqd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqd1;->a:B

    iput-object p1, p0, Lqd1;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lqd1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqd1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lqd1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    sget-object v2, Lvm0;->a:Lvm0;

    .line 7
    iget-object v3, p0, Lqd1;->d:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lqd1;->c:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lqd1;->b:Lkotlinx/coroutines/flow/Flow;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance v0, Lam;

    .line 18
    check-cast v4, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;

    .line 20
    check-cast v3, Lan0;

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v0, p1, v4, v3, v5}, Lam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    if-ne p0, v2, :cond_0

    .line 32
    move-object v1, p0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_0
    new-instance v0, Lam;

    .line 36
    check-cast v4, Lpy3;

    .line 38
    check-cast v3, Lhj1;

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v0, p1, v4, v3, v5}, Lam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lol0;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v2, :cond_1

    .line 50
    move-object v1, p0

    .line 51
    :cond_1
    return-object v1

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
