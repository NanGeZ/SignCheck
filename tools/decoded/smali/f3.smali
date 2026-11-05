.class public final Lf3;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lh3;

.field public final synthetic d:Lmm3;


# direct methods
.method public synthetic constructor <init>(Lh3;Lmm3;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lf3;->a:B

    iput-object p1, p0, Lf3;->c:Lh3;

    iput-object p2, p0, Lf3;->d:Lmm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lf3;->a:B

    .line 3
    iget-object v0, p0, Lf3;->d:Lmm3;

    .line 5
    iget-object p0, p0, Lf3;->c:Lh3;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lf3;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lf3;-><init>(Lh3;Lmm3;Lol0;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lf3;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lf3;-><init>(Lh3;Lmm3;Lol0;B)V

    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf3;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lf3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf3;

    .line 18
    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf3;

    .line 29
    invoke-virtual {p0, v1}, Lf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lf3;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lf3;->d:Lmm3;

    .line 7
    iget-object v3, p0, Lf3;->c:Lh3;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lvm0;->a:Lvm0;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-boolean v0, p0, Lf3;->b:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v7, :cond_0

    .line 24
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 36
    iget-object p1, v3, Lh3;->I:Lzy2;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    new-instance v0, Lnm3;

    .line 42
    invoke-direct {v0, v2}, Lnm3;-><init>(Lmm3;)V

    .line 45
    iput-boolean v7, p0, Lf3;->b:Z

    .line 47
    invoke-virtual {p1, v0, p0}, Lzy2;->a(Lm62;Lql0;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v6, :cond_2

    .line 53
    move-object v1, v6

    .line 54
    :cond_2
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Lf3;->b:Z

    .line 57
    if-eqz v0, :cond_4

    .line 59
    if-ne v0, v7, :cond_3

    .line 61
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 68
    move-object v1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 73
    iget-object p1, v3, Lh3;->I:Lzy2;

    .line 75
    if-eqz p1, :cond_5

    .line 77
    iput-boolean v7, p0, Lf3;->b:Z

    .line 79
    invoke-virtual {p1, v2, p0}, Lzy2;->a(Lm62;Lql0;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v6, :cond_5

    .line 85
    move-object v1, v6

    .line 86
    :cond_5
    :goto_1
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
