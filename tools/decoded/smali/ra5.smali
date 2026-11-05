.class public final Lra5;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lta5;


# direct methods
.method public synthetic constructor <init>(Lta5;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lra5;->a:B

    iput-object p1, p0, Lra5;->c:Lta5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lra5;->a:B

    .line 3
    iget-object p0, p0, Lra5;->c:Lta5;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lra5;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lra5;-><init>(Lta5;Lol0;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lra5;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lra5;-><init>(Lta5;Lol0;B)V

    .line 21
    return-object p1

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lra5;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lra5;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lra5;

    .line 18
    invoke-virtual {p0, v1}, Lra5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lra5;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lra5;

    .line 29
    invoke-virtual {p0, v1}, Lra5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lra5;->a:B

    .line 3
    iget-object v1, p0, Lra5;->c:Lta5;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lvm0;->a:Lvm0;

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lyw4;->a:Lyw4;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Lra5;->b:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-ne v0, v5, :cond_1

    .line 22
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 25
    :cond_0
    move-object v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 34
    iget-object p1, v1, Lta5;->a:Lhg;

    .line 36
    iput-boolean v5, p0, Lra5;->b:Z

    .line 38
    iget-object p1, p1, Lhg;->G:Lkh;

    .line 40
    invoke-virtual {p1, p0}, Lkh;->c(Lql0;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object p0, v6

    .line 48
    :goto_0
    if-ne p0, v4, :cond_0

    .line 50
    move-object v2, v4

    .line 51
    :goto_1
    return-object v2

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Lra5;->b:Z

    .line 54
    if-eqz v0, :cond_6

    .line 56
    if-ne v0, v5, :cond_5

    .line 58
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 61
    :cond_4
    move-object v2, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 70
    iget-object p1, v1, Lta5;->a:Lhg;

    .line 72
    iput-boolean v5, p0, Lra5;->b:Z

    .line 74
    iget-object p1, p1, Lhg;->F:Ltg;

    .line 76
    invoke-virtual {p1, p0}, Ltg;->l(Lql0;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v4, :cond_7

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    move-object p0, v6

    .line 84
    :goto_2
    if-ne p0, v4, :cond_4

    .line 86
    move-object v2, v4

    .line 87
    :goto_3
    return-object v2

    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
