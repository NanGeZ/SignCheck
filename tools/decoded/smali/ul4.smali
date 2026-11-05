.class public final Lul4;
.super Low3;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:J

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfj3;


# direct methods
.method public constructor <init>(Lfj3;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul4;->d:Lfj3;

    .line 3
    invoke-direct {p0, p2}, Low3;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    new-instance v0, Lul4;

    .line 3
    iget-object p0, p0, Lul4;->d:Lfj3;

    .line 5
    invoke-direct {v0, p0, p2}, Lul4;-><init>(Lfj3;Lol0;)V

    .line 8
    iput-object p1, v0, Lul4;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lul4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lul4;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lul4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lul4;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-wide v2, p0, Lul4;->a:J

    .line 10
    iget-object v0, p0, Lul4;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lxj4;

    .line 14
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lul4;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, Lxj4;

    .line 32
    iget-object v0, p0, Lul4;->d:Lfj3;

    .line 34
    iget-wide v2, v0, Lfj3;->b:J

    .line 36
    invoke-virtual {p1}, Lxj4;->d()Lu45;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-wide/16 v4, 0x28

    .line 45
    add-long/2addr v4, v2

    .line 46
    move-object v0, p1

    .line 47
    move-wide v2, v4

    .line 48
    :cond_2
    iput-object v0, p0, Lul4;->c:Ljava/lang/Object;

    .line 50
    iput-wide v2, p0, Lul4;->a:J

    .line 52
    iput-boolean v1, p0, Lul4;->b:Z

    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-static {v0, p0, p1}, Lem4;->b(Lxj4;Low3;I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    sget-object v4, Lvm0;->a:Lvm0;

    .line 61
    if-ne p1, v4, :cond_3

    .line 63
    return-object v4

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lfj3;

    .line 66
    iget-wide v4, p1, Lfj3;->b:J

    .line 68
    cmp-long v4, v4, v2

    .line 70
    if-ltz v4, :cond_2

    .line 72
    return-object p1
.end method
