.class public final Llo0;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Z

.field public final synthetic b:Lpy3;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lhj1;


# direct methods
.method public constructor <init>(Lol0;Lhj1;Lpy3;ZZ)V
    .locals 0

    .line 1
    iput-object p3, p0, Llo0;->b:Lpy3;

    .line 2
    .line 3
    iput-boolean p4, p0, Llo0;->c:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Llo0;->d:Z

    .line 6
    .line 7
    iput-object p2, p0, Llo0;->e:Lhj1;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lsj4;-><init>(ILol0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 6

    .line 1
    new-instance v0, Llo0;

    .line 2
    .line 3
    iget-boolean v5, p0, Llo0;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Llo0;->e:Lhj1;

    .line 6
    .line 7
    iget-object v3, p0, Llo0;->b:Lpy3;

    .line 8
    .line 9
    iget-boolean v4, p0, Llo0;->c:Z

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Llo0;-><init>(Lol0;Lhj1;Lpy3;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lol0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llo0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llo0;

    .line 10
    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Llo0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lno0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Llo0;->e:Lhj1;

    .line 26
    .line 27
    iget-object v5, p0, Llo0;->b:Lpy3;

    .line 28
    .line 29
    iget-boolean v6, p0, Llo0;->d:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Llo0;->c:Z

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lno0;-><init>(Lol0;Lhj1;Lpy3;ZZ)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Llo0;->a:Z

    .line 37
    .line 38
    invoke-virtual {v5, v7, v2, p0}, Lpy3;->r(ZLlj1;Lql0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lvm0;->a:Lvm0;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    return-object p0
.end method
