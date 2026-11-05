.class public final Lay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw2;


# instance fields
.field public a:Z

.field public b:Lvz3;


# virtual methods
.method public final k(Lql0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lzx;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzx;

    .line 8
    iget v1, v0, Lzx;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzx;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzx;

    .line 22
    invoke-direct {v0, p0, p1}, Lzx;-><init>(Lay;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lzx;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzx;->d:I

    .line 29
    sget-object v2, Lyw4;->a:Lyw4;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v3, :cond_1

    .line 36
    iget-object p0, v0, Lzx;->a:Lvz3;

    .line 38
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 52
    iget-boolean p1, p0, Lay;->a:Z

    .line 54
    if-nez p1, :cond_4

    .line 56
    iget-object p1, p0, Lay;->b:Lvz3;

    .line 58
    iput-object p1, v0, Lzx;->a:Lvz3;

    .line 60
    iput v3, v0, Lzx;->d:I

    .line 62
    new-instance v1, Lvz3;

    .line 64
    invoke-static {v0}, Lls2;->v(Lol0;)Lol0;

    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lvm0;->b:Lvm0;

    .line 70
    invoke-direct {v1, v0, v3}, Lvz3;-><init>(Lol0;Ljava/lang/Object;)V

    .line 73
    iput-object v1, p0, Lay;->b:Lvz3;

    .line 75
    invoke-virtual {v1}, Lvz3;->a()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lvm0;->a:Lvm0;

    .line 81
    if-ne p0, v0, :cond_3

    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object p0, p1

    .line 85
    :goto_1
    if-eqz p0, :cond_4

    .line 87
    invoke-interface {p0, v2}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 90
    :cond_4
    return-object v2
.end method
