.class public final Lr54;
.super Low3;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhj1;


# direct methods
.method public constructor <init>(Lhj1;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr54;->c:Lhj1;

    .line 3
    invoke-direct {p0, p2}, Low3;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    new-instance v0, Lr54;

    .line 3
    iget-object p0, p0, Lr54;->c:Lhj1;

    .line 5
    invoke-direct {v0, p0, p2}, Lr54;-><init>(Lhj1;Lol0;)V

    .line 8
    iput-object p1, v0, Lr54;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxj4;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lr54;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr54;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lr54;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lvm0;->a:Lvm0;

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr54;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lr54;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lxj4;

    .line 12
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lr54;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Lxj4;

    .line 30
    move-object v0, p1

    .line 31
    :goto_0
    iput-object v0, p0, Lr54;->b:Ljava/lang/Object;

    .line 33
    iput-boolean v1, p0, Lr54;->a:Z

    .line 35
    sget-object p1, Lzi3;->a:Lzi3;

    .line 37
    invoke-virtual {v0, p1, p0}, Lxj4;->a(Lzi3;Lez;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    sget-object v2, Lvm0;->a:Lvm0;

    .line 43
    if-ne p1, v2, :cond_2

    .line 45
    return-object v2

    .line 46
    :cond_2
    :goto_1
    check-cast p1, Lyi3;

    .line 48
    invoke-static {p1}, Ls54;->g(Lyi3;)Z

    .line 51
    move-result p1

    .line 52
    xor-int/2addr p1, v1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, Lr54;->c:Lhj1;

    .line 59
    invoke-interface {v2, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0
.end method
