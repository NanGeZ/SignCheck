.class public final Lvd0;
.super Lh3;
.source "SourceFile"


# instance fields
.field public a0:Lgj1;


# virtual methods
.method public final N0(Lb64;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd0;->a0:Lgj1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lc3;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1}, Lc3;-><init>(Ljava/lang/Object;B)V

    .line 11
    sget-object p0, Lm64;->a:[Lkotlin/reflect/KProperty;

    .line 13
    sget-object p0, La64;->c:Ln64;

    .line 15
    new-instance v1, Lv5;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lv5;-><init>(Ljava/lang/String;Lmj1;)V

    .line 21
    invoke-virtual {p1, p0, v1}, Lb64;->c(Ln64;Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final O0(Lyj4;Lj2;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lh3;->M:Z

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lvd0;->a0:Lgj1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lud0;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lud0;-><init>(Lvd0;B)V

    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v5

    .line 19
    :goto_0
    new-instance v3, Ljb0;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v3, p0, v5, v0}, Ljb0;-><init>(Lh3;Lol0;B)V

    .line 25
    new-instance v6, Lud0;

    .line 27
    invoke-direct {v6, p0, v0}, Lud0;-><init>(Lvd0;B)V

    .line 30
    sget-object p0, Lem4;->a:Lsz0;

    .line 32
    new-instance v1, Lgl;

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v1 .. v7}, Lgl;-><init>(Lyj4;Lnj1;Lhj1;Lhj1;Lhj1;Lol0;)V

    .line 39
    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lyw4;->a:Lyw4;

    .line 45
    sget-object p2, Lvm0;->a:Lvm0;

    .line 47
    if-ne p0, p2, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p0, p1

    .line 51
    :goto_1
    if-ne p0, p2, :cond_2

    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object p1
.end method
