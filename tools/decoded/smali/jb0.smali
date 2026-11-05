.class public final Ljb0;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public synthetic c:Lhm3;

.field public synthetic d:J

.field public final synthetic e:Lh3;


# direct methods
.method public synthetic constructor <init>(Lh3;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljb0;->a:B

    iput-object p1, p0, Ljb0;->e:Lh3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ljb0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Ljb0;->e:Lh3;

    .line 7
    check-cast p1, Lhm3;

    .line 9
    check-cast p2, La63;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-wide v2, p2, La63;->a:J

    .line 16
    check-cast p3, Lol0;

    .line 18
    new-instance p2, Ljb0;

    .line 20
    check-cast p0, Lvd0;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, p0, p3, v0}, Ljb0;-><init>(Lh3;Lol0;B)V

    .line 26
    iput-object p1, p2, Ljb0;->c:Lhm3;

    .line 28
    iput-wide v2, p2, Ljb0;->d:J

    .line 30
    invoke-virtual {p2, v1}, Ljb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-wide v2, p2, La63;->a:J

    .line 37
    check-cast p3, Lol0;

    .line 39
    new-instance p2, Ljb0;

    .line 41
    check-cast p0, Lkb0;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p2, p0, p3, v0}, Ljb0;-><init>(Lh3;Lol0;B)V

    .line 47
    iput-object p1, p2, Ljb0;->c:Lhm3;

    .line 49
    iput-wide v2, p2, Ljb0;->d:J

    .line 51
    invoke-virtual {p2, v1}, Ljb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ljb0;->a:B

    .line 3
    iget-object v1, p0, Ljb0;->e:Lh3;

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
    iget-boolean v0, p0, Ljb0;->b:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v5, :cond_0

    .line 22
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 33
    iget-object v8, p0, Ljb0;->c:Lhm3;

    .line 35
    iget-wide v9, p0, Ljb0;->d:J

    .line 37
    move-object v12, v1

    .line 38
    check-cast v12, Lvd0;

    .line 40
    iget-boolean p1, v12, Lh3;->M:Z

    .line 42
    if-eqz p1, :cond_3

    .line 44
    iput-boolean v5, p0, Ljb0;->b:Z

    .line 46
    iget-object v11, v12, Lh3;->I:Lzy2;

    .line 48
    if-eqz v11, :cond_2

    .line 50
    new-instance v7, Le3;

    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-direct/range {v7 .. v13}, Le3;-><init>(Lhm3;JLzy2;Lh3;Lol0;)V

    .line 56
    invoke-static {v7, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v4, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p0, v6

    .line 64
    :goto_0
    if-ne p0, v4, :cond_3

    .line 66
    move-object v2, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move-object v2, v6

    .line 69
    :goto_2
    return-object v2

    .line 70
    :pswitch_0
    iget-boolean v0, p0, Ljb0;->b:Z

    .line 72
    if-eqz v0, :cond_5

    .line 74
    if-ne v0, v5, :cond_4

    .line 76
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 87
    iget-object v8, p0, Ljb0;->c:Lhm3;

    .line 89
    iget-wide v9, p0, Ljb0;->d:J

    .line 91
    move-object v12, v1

    .line 92
    check-cast v12, Lkb0;

    .line 94
    iget-boolean p1, v12, Lh3;->M:Z

    .line 96
    if-eqz p1, :cond_7

    .line 98
    iput-boolean v5, p0, Ljb0;->b:Z

    .line 100
    iget-object v11, v12, Lh3;->I:Lzy2;

    .line 102
    if-eqz v11, :cond_6

    .line 104
    new-instance v7, Le3;

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-direct/range {v7 .. v13}, Le3;-><init>(Lhm3;JLzy2;Lh3;Lol0;)V

    .line 110
    invoke-static {v7, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v4, :cond_6

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object p0, v6

    .line 118
    :goto_3
    if-ne p0, v4, :cond_7

    .line 120
    move-object v2, v4

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    :goto_4
    move-object v2, v6

    .line 123
    :goto_5
    return-object v2

    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
