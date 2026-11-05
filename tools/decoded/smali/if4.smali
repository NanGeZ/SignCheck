.class public final Lif4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public a:Z

.field public synthetic b:Lgr3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgr3;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p3, Lol0;

    .line 10
    new-instance p0, Lif4;

    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p0, p2, p3}, Lsj4;-><init>(ILol0;)V

    .line 16
    iput-object p1, p0, Lif4;->b:Lgr3;

    .line 18
    sget-object p1, Lyw4;->a:Lyw4;

    .line 20
    invoke-virtual {p0, p1}, Lif4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lif4;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 11
    return-object p1

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
    iget-object p1, p0, Lif4;->b:Lgr3;

    .line 24
    iput-boolean v1, p0, Lif4;->a:Z

    .line 26
    invoke-interface {p1, p0}, Lgr3;->b(Lif4;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lvm0;->a:Lvm0;

    .line 32
    if-ne p0, p1, :cond_2

    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object p0
.end method
