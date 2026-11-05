.class public final Lvp0;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:B

.field public final synthetic c:Lcq0;


# direct methods
.method public constructor <init>(Lcq0;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp0;->c:Lcq0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lol0;)Lol0;
    .locals 1

    .line 1
    new-instance v0, Lvp0;

    .line 3
    iget-object p0, p0, Lvp0;->c:Lcq0;

    .line 5
    invoke-direct {v0, p0, p1}, Lvp0;-><init>(Lcq0;Lol0;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lol0;

    .line 3
    invoke-virtual {p0, p1}, Lvp0;->create(Lol0;)Lol0;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvp0;

    .line 9
    sget-object p1, Lyw4;->a:Lyw4;

    .line 11
    invoke-virtual {p0, p1}, Lvp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lvp0;->b:B

    .line 3
    iget-object v1, p0, Lvp0;->c:Lcq0;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lvm0;->a:Lvm0;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eq v0, v3, :cond_1

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    iget-object p0, p0, Lvp0;->a:Ljava/lang/Throwable;

    .line 17
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    :try_start_1
    iput-byte v3, p0, Lvp0;->b:B

    .line 39
    invoke-virtual {v1, v3, p0}, Lcq0;->f(ZLql0;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v4, :cond_3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Lqe4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_4

    .line 49
    :goto_1
    invoke-virtual {v1}, Lcq0;->b()Lr94;

    .line 52
    move-result-object v0

    .line 53
    iput-object p1, p0, Lvp0;->a:Ljava/lang/Throwable;

    .line 55
    iput-byte v2, p0, Lvp0;->b:B

    .line 57
    invoke-virtual {v0}, Lr94;->a()Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v4, :cond_4

    .line 63
    :goto_2
    return-object v4

    .line 64
    :cond_4
    move-object v5, p1

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v5

    .line 67
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result p1

    .line 73
    new-instance v0, Lfr3;

    .line 75
    invoke-direct {v0, p0, p1}, Lfr3;-><init>(Ljava/lang/Throwable;I)V

    .line 78
    move-object p1, v0

    .line 79
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    new-instance v0, Lyb3;

    .line 83
    invoke-direct {v0, p1, p0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return-object v0
.end method
