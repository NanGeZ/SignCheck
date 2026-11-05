.class public final Lxl4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lnj1;

.field public final synthetic d:Lkm3;

.field public final synthetic e:Lfj3;


# direct methods
.method public synthetic constructor <init>(Lnj1;Lkm3;Lfj3;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxl4;->a:B

    iput-object p1, p0, Lxl4;->c:Lnj1;

    iput-object p2, p0, Lxl4;->d:Lkm3;

    iput-object p3, p0, Lxl4;->e:Lfj3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 7

    .line 1
    iget-byte p1, p0, Lxl4;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Lxl4;

    .line 8
    iget-object v3, p0, Lxl4;->e:Lfj3;

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lxl4;->c:Lnj1;

    .line 13
    iget-object v2, p0, Lxl4;->d:Lkm3;

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lxl4;-><init>(Lnj1;Lkm3;Lfj3;Lol0;B)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lxl4;

    .line 23
    iget-object v4, p0, Lxl4;->e:Lfj3;

    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lxl4;->c:Lnj1;

    .line 28
    iget-object v3, p0, Lxl4;->d:Lkm3;

    .line 30
    invoke-direct/range {v1 .. v6}, Lxl4;-><init>(Lnj1;Lkm3;Lfj3;Lol0;B)V

    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lxl4;

    .line 37
    iget-object v4, p0, Lxl4;->e:Lfj3;

    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lxl4;->c:Lnj1;

    .line 42
    iget-object v3, p0, Lxl4;->d:Lkm3;

    .line 44
    invoke-direct/range {v1 .. v6}, Lxl4;-><init>(Lnj1;Lkm3;Lfj3;Lol0;B)V

    .line 47
    return-object v1

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxl4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lxl4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxl4;

    .line 18
    invoke-virtual {p0, v1}, Lxl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxl4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxl4;

    .line 29
    invoke-virtual {p0, v1}, Lxl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxl4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxl4;

    .line 40
    invoke-virtual {p0, v1}, Lxl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lxl4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object v2, p0, Lxl4;->e:Lfj3;

    .line 7
    iget-object v3, p0, Lxl4;->d:Lkm3;

    .line 9
    iget-object v4, p0, Lxl4;->c:Lnj1;

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v7, Lvm0;->a:Lvm0;

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    iget-boolean v0, p0, Lxl4;->b:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-ne v0, v8, :cond_0

    .line 26
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lro;->k(Ljava/lang/String;)V

    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    iget-wide v5, v2, Lfj3;->c:J

    .line 40
    new-instance p1, La63;

    .line 42
    invoke-direct {p1, v5, v6}, La63;-><init>(J)V

    .line 45
    iput-boolean v8, p0, Lxl4;->b:Z

    .line 47
    invoke-interface {v4, v3, p1, p0}, Lnj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v7, :cond_2

    .line 53
    move-object v1, v7

    .line 54
    :cond_2
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Lxl4;->b:Z

    .line 57
    if-eqz v0, :cond_4

    .line 59
    if-ne v0, v8, :cond_3

    .line 61
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v6}, Lro;->k(Ljava/lang/String;)V

    .line 68
    move-object v1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 73
    iget-wide v5, v2, Lfj3;->c:J

    .line 75
    new-instance p1, La63;

    .line 77
    invoke-direct {p1, v5, v6}, La63;-><init>(J)V

    .line 80
    iput-boolean v8, p0, Lxl4;->b:Z

    .line 82
    invoke-interface {v4, v3, p1, p0}, Lnj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v7, :cond_5

    .line 88
    move-object v1, v7

    .line 89
    :cond_5
    :goto_1
    return-object v1

    .line 90
    :pswitch_1
    iget-boolean v0, p0, Lxl4;->b:Z

    .line 92
    if-eqz v0, :cond_7

    .line 94
    if-ne v0, v8, :cond_6

    .line 96
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v6}, Lro;->k(Ljava/lang/String;)V

    .line 103
    move-object v1, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 108
    iget-wide v5, v2, Lfj3;->c:J

    .line 110
    new-instance p1, La63;

    .line 112
    invoke-direct {p1, v5, v6}, La63;-><init>(J)V

    .line 115
    iput-boolean v8, p0, Lxl4;->b:Z

    .line 117
    invoke-interface {v4, v3, p1, p0}, Lnj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v7, :cond_8

    .line 123
    move-object v1, v7

    .line 124
    :cond_8
    :goto_2
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
