.class public final Luz0;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyw2;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Laa4;JLca4;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Luz0;->a:B

    .line 4
    iput-object p1, p0, Luz0;->c:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, Luz0;->e:J

    .line 8
    iput-object p4, p0, Luz0;->d:Lyw2;

    .line 10
    invoke-direct {p0, v0, p5}, Lsj4;-><init>(ILol0;)V

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lvz0;JLol0;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Luz0;->a:B

    iput-object p1, p0, Luz0;->d:Lyw2;

    iput-wide p2, p0, Luz0;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 9

    .line 1
    iget-byte v0, p0, Luz0;->a:B

    .line 3
    iget-object v1, p0, Luz0;->d:Lyw2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v2, Luz0;

    .line 10
    iget-object p1, p0, Luz0;->c:Ljava/lang/Object;

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Laa4;

    .line 15
    iget-wide v4, p0, Luz0;->e:J

    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lca4;

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Luz0;-><init>(Laa4;JLca4;Lol0;)V

    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p2

    .line 26
    new-instance v3, Luz0;

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lvz0;

    .line 31
    iget-wide v5, p0, Luz0;->e:J

    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-direct/range {v3 .. v8}, Luz0;-><init>(Lvz0;JLol0;B)V

    .line 37
    iput-object p1, v3, Luz0;->c:Ljava/lang/Object;

    .line 39
    return-object v3

    .line 40
    :pswitch_1
    move-object v7, p2

    .line 41
    new-instance v3, Luz0;

    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lvz0;

    .line 46
    iget-wide v5, p0, Luz0;->e:J

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v3 .. v8}, Luz0;-><init>(Lvz0;JLol0;B)V

    .line 52
    iput-object p1, v3, Luz0;->c:Ljava/lang/Object;

    .line 54
    return-object v3

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Luz0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Luz0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luz0;

    .line 18
    invoke-virtual {p0, v1}, Luz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luz0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luz0;

    .line 29
    invoke-virtual {p0, v1}, Luz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luz0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Luz0;

    .line 40
    invoke-virtual {p0, v1}, Luz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Luz0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    iget-wide v2, p0, Luz0;->e:J

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v6, Lvm0;->a:Lvm0;

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Luz0;->d:Lyw2;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast v8, Lca4;

    .line 20
    iget-object v0, p0, Luz0;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Laa4;

    .line 24
    iget-boolean v9, p0, Luz0;->b:Z

    .line 26
    if-eqz v9, :cond_1

    .line 28
    if-ne v9, v7, :cond_0

    .line 30
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 37
    move-object v1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 42
    iget-object p1, v0, Laa4;->a:Lvk;

    .line 44
    new-instance v0, Lj62;

    .line 46
    invoke-direct {v0, v2, v3}, Lj62;-><init>(J)V

    .line 49
    iget-object v2, v8, Lca4;->G:Lkm;

    .line 51
    iput-boolean v7, p0, Luz0;->b:Z

    .line 53
    invoke-static {p1, v0, v2, p0}, Lvk;->a(Lvk;Ljava/lang/Object;Lkm;Lol0;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v6, :cond_2

    .line 59
    move-object v1, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lim;

    .line 63
    iget p0, p1, Lim;->b:I

    .line 65
    :goto_1
    return-object v1

    .line 66
    :pswitch_0
    check-cast v8, Lvz0;

    .line 68
    iget-boolean v0, p0, Luz0;->b:Z

    .line 70
    if-eqz v0, :cond_4

    .line 72
    if-ne v0, v7, :cond_3

    .line 74
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 81
    move-object v1, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Luz0;->c:Ljava/lang/Object;

    .line 88
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 90
    iget-object v0, v8, Lvz0;->U:Lnj1;

    .line 92
    iget-boolean v4, v8, Lvz0;->V:Z

    .line 94
    if-eqz v4, :cond_5

    .line 96
    const/high16 v4, -0x40800000    # -1.0f

    .line 98
    :goto_2
    invoke-static {v2, v3, v4}, Lf25;->f(JF)J

    .line 101
    move-result-wide v2

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget-object v4, v8, Lvz0;->R:Lj93;

    .line 108
    sget-object v5, Ltz0;->a:Lsz0;

    .line 110
    sget-object v5, Lj93;->a:Lj93;

    .line 112
    if-ne v4, v5, :cond_6

    .line 114
    invoke-static {v2, v3}, Lf25;->c(J)F

    .line 117
    move-result v2

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-static {v2, v3}, Lf25;->b(J)F

    .line 122
    move-result v2

    .line 123
    :goto_4
    new-instance v3, Ljava/lang/Float;

    .line 125
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 128
    iput-boolean v7, p0, Luz0;->b:Z

    .line 130
    invoke-interface {v0, p1, v3, p0}, Lnj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v6, :cond_7

    .line 136
    move-object v1, v6

    .line 137
    :cond_7
    :goto_5
    return-object v1

    .line 138
    :pswitch_1
    iget-boolean v0, p0, Luz0;->b:Z

    .line 140
    if-eqz v0, :cond_9

    .line 142
    if-ne v0, v7, :cond_8

    .line 144
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 151
    move-object v1, v4

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 156
    iget-object p1, p0, Luz0;->c:Ljava/lang/Object;

    .line 158
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 160
    check-cast v8, Lvz0;

    .line 162
    iget-object v0, v8, Lvz0;->T:Lnj1;

    .line 164
    new-instance v4, La63;

    .line 166
    invoke-direct {v4, v2, v3}, La63;-><init>(J)V

    .line 169
    iput-boolean v7, p0, Luz0;->b:Z

    .line 171
    invoke-interface {v0, p1, v4, p0}, Lnj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v6, :cond_a

    .line 177
    move-object v1, v6

    .line 178
    :cond_a
    :goto_6
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
