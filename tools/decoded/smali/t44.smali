.class public final Lt44;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw44;

.field public final synthetic e:Lit4;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lw44;Lit4;FLol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt44;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lt44;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lt44;->d:Lw44;

    .line 7
    iput-object p4, p0, Lt44;->e:Lit4;

    .line 9
    iput p5, p0, Lt44;->f:F

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lsj4;-><init>(ILol0;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lol0;)Lol0;
    .locals 7

    .line 1
    new-instance v0, Lt44;

    .line 3
    iget-object v4, p0, Lt44;->e:Lit4;

    .line 5
    iget v5, p0, Lt44;->f:F

    .line 7
    iget-object v1, p0, Lt44;->b:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lt44;->c:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lt44;->d:Lw44;

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lt44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw44;Lit4;FLol0;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lol0;

    .line 3
    invoke-virtual {p0, p1}, Lt44;->create(Lol0;)Lol0;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt44;

    .line 9
    sget-object p1, Lyw4;->a:Lyw4;

    .line 11
    invoke-virtual {p0, p1}, Lt44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lt44;->a:Z

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
    new-instance v2, Ls44;

    .line 24
    iget v7, p0, Lt44;->f:F

    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v3, p0, Lt44;->b:Ljava/lang/Object;

    .line 29
    iget-object v4, p0, Lt44;->c:Ljava/lang/Object;

    .line 31
    iget-object v5, p0, Lt44;->d:Lw44;

    .line 33
    iget-object v6, p0, Lt44;->e:Lit4;

    .line 35
    invoke-direct/range {v2 .. v8}, Ls44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw44;Lit4;FLol0;)V

    .line 38
    iput-boolean v1, p0, Lt44;->a:Z

    .line 40
    invoke-static {v2, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lvm0;->a:Lvm0;

    .line 46
    if-ne p0, p1, :cond_2

    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 51
    return-object p0
.end method
