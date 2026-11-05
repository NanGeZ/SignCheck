.class public final synthetic Lkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Ltj1;


# instance fields
.field public final synthetic a:Lnt;


# direct methods
.method public constructor <init>(Lnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkt;->a:Lnt;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lmj1;
    .locals 7

    .line 1
    new-instance v0, Ls9;

    .line 3
    const-string v5, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lkt;->a:Lnt;

    .line 9
    const-class v3, Lnt;

    .line 11
    const-string v4, "updateState"

    .line 13
    invoke-direct/range {v0 .. v6}, Ls9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljt;

    .line 3
    iget-object p0, p0, Lkt;->a:Lnt;

    .line 5
    invoke-virtual {p0, p1}, Lnt;->k(Ljt;)V

    .line 8
    sget-object p0, Lyw4;->a:Lyw4;

    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p1, Ltj1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lkt;->a()Lmj1;

    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Ltj1;

    .line 15
    invoke-interface {p1}, Ltj1;->a()Lmj1;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkt;->a()Lmj1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
