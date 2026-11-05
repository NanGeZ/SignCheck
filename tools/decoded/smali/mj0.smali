.class public final Lmj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea4;
.implements Lvb2;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-wide v0, Ld15;->a:J

    .line 6
    new-instance v2, Lij0;

    .line 8
    invoke-direct {v2, v0, v1}, Lij0;-><init>(J)V

    .line 11
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmj0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 1

    .line 1
    new-instance v0, Lij0;

    .line 3
    invoke-direct {v0, p3, p4}, Lij0;-><init>(J)V

    .line 6
    iget-object p0, p0, Lmj0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p2, p3, p4}, Laq2;->t(J)Lbg3;

    .line 14
    move-result-object p0

    .line 15
    iget p2, p0, Lbg3;->a:I

    .line 17
    iget p3, p0, Lbg3;->b:I

    .line 19
    new-instance p4, Lkj0;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p4, p0, v0}, Lkj0;-><init>(Lbg3;B)V

    .line 25
    sget-object p0, Lr41;->a:Lr41;

    .line 27
    invoke-interface {p1, p2, p3, p0, p4}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final k(Lnr3;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lq2;

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, Lmj0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-direct {v0, p0, v1}, Lq2;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 9
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lol0;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
