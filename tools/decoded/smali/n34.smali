.class public final Ln34;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lp34;

.field public synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lp34;JLol0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ln34;->a:B

    iput-object p1, p0, Ln34;->c:Lp34;

    iput-wide p2, p0, Ln34;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Lp34;Lol0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ln34;->a:B

    .line 2
    iput-object p1, p0, Ln34;->c:Lp34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 8

    .line 1
    iget-byte v0, p0, Ln34;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ln34;

    .line 8
    iget-object p0, p0, Ln34;->c:Lp34;

    .line 10
    invoke-direct {v0, p0, p2}, Ln34;-><init>(Lp34;Lol0;)V

    .line 13
    check-cast p1, La63;

    .line 15
    iget-wide p0, p1, La63;->a:J

    .line 17
    iput-wide p0, v0, Ln34;->d:J

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v1, Ln34;

    .line 22
    iget-wide v3, p0, Ln34;->d:J

    .line 24
    const/4 v6, 0x2

    .line 25
    iget-object v2, p0, Ln34;->c:Lp34;

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Ln34;-><init>(Lp34;JLol0;B)V

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object v6, p2

    .line 33
    new-instance v2, Ln34;

    .line 35
    iget-wide v4, p0, Ln34;->d:J

    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v3, p0, Ln34;->c:Lp34;

    .line 40
    invoke-direct/range {v2 .. v7}, Ln34;-><init>(Lp34;JLol0;B)V

    .line 43
    return-object v2

    .line 44
    :pswitch_2
    move-object v6, p2

    .line 45
    new-instance v2, Ln34;

    .line 47
    iget-wide v4, p0, Ln34;->d:J

    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v3, p0, Ln34;->c:Lp34;

    .line 52
    invoke-direct/range {v2 .. v7}, Ln34;-><init>(Lp34;JLol0;B)V

    .line 55
    return-object v2

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ln34;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, La63;

    .line 10
    iget-wide v2, p1, La63;->a:J

    .line 12
    check-cast p2, Lol0;

    .line 14
    new-instance p1, Ln34;

    .line 16
    iget-object p0, p0, Ln34;->c:Lp34;

    .line 18
    invoke-direct {p1, p0, p2}, Ln34;-><init>(Lp34;Lol0;)V

    .line 21
    iput-wide v2, p1, Ln34;->d:J

    .line 23
    invoke-virtual {p1, v1}, Ln34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    check-cast p2, Lol0;

    .line 32
    invoke-virtual {p0, p1, p2}, Ln34;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ln34;

    .line 38
    invoke-virtual {p0, v1}, Ln34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    check-cast p2, Lol0;

    .line 47
    invoke-virtual {p0, p1, p2}, Ln34;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ln34;

    .line 53
    invoke-virtual {p0, v1}, Ln34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 60
    check-cast p2, Lol0;

    .line 62
    invoke-virtual {p0, p1, p2}, Ln34;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ln34;

    .line 68
    invoke-virtual {p0, v1}, Ln34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ln34;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lh03;->b:Lh03;

    .line 6
    sget-object v3, Lyw4;->a:Lyw4;

    .line 8
    iget-object v4, p0, Ln34;->c:Lp34;

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lvm0;->a:Lvm0;

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    iget-boolean v0, p0, Ln34;->b:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    if-ne v0, v7, :cond_0

    .line 25
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 32
    move-object p1, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    iget-wide v0, p0, Ln34;->d:J

    .line 39
    iget-object p1, v4, Lp34;->V:La44;

    .line 41
    iput-boolean v7, p0, Ln34;->b:Z

    .line 43
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/a;->b(La44;JLql0;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v6, :cond_2

    .line 49
    move-object p1, v6

    .line 50
    :cond_2
    :goto_0
    return-object p1

    .line 51
    :pswitch_0
    iget-boolean v0, p0, Ln34;->b:Z

    .line 53
    if-eqz v0, :cond_4

    .line 55
    if-ne v0, v7, :cond_3

    .line 57
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 64
    move-object v3, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 69
    iget-object p1, v4, Lp34;->V:La44;

    .line 71
    new-instance v0, Lyv2;

    .line 73
    iget-wide v4, p0, Ln34;->d:J

    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {v0, v4, v5, v8, v1}, Lyv2;-><init>(JLol0;B)V

    .line 79
    iput-boolean v7, p0, Ln34;->b:Z

    .line 81
    invoke-virtual {p1, v2, v0, p0}, La44;->e(Lh03;Llj1;Lql0;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v6, :cond_5

    .line 87
    move-object v3, v6

    .line 88
    :cond_5
    :goto_1
    return-object v3

    .line 89
    :pswitch_1
    iget-boolean v0, p0, Ln34;->b:Z

    .line 91
    if-eqz v0, :cond_7

    .line 93
    if-ne v0, v7, :cond_6

    .line 95
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 102
    move-object v3, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 107
    iget-object p1, v4, Lp34;->V:La44;

    .line 109
    new-instance v0, Lyv2;

    .line 111
    iget-wide v4, p0, Ln34;->d:J

    .line 113
    invoke-direct {v0, v4, v5, v8, v1}, Lyv2;-><init>(JLol0;B)V

    .line 116
    iput-boolean v7, p0, Ln34;->b:Z

    .line 118
    invoke-virtual {p1, v2, v0, p0}, La44;->e(Lh03;Llj1;Lql0;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v6, :cond_8

    .line 124
    move-object v3, v6

    .line 125
    :cond_8
    :goto_2
    return-object v3

    .line 126
    :pswitch_2
    iget-boolean v0, p0, Ln34;->b:Z

    .line 128
    if-eqz v0, :cond_a

    .line 130
    if-ne v0, v7, :cond_9

    .line 132
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    invoke-static {v5}, Lro;->k(Ljava/lang/String;)V

    .line 139
    move-object v3, v8

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 144
    iget-object p1, v4, Lp34;->V:La44;

    .line 146
    iget-wide v4, p0, Ln34;->d:J

    .line 148
    iput-boolean v7, p0, Ln34;->b:Z

    .line 150
    iget-object v0, p1, La44;->d:Lj93;

    .line 152
    sget-object v2, Lj93;->b:Lj93;

    .line 154
    const/4 v9, 0x0

    .line 155
    if-ne v0, v2, :cond_b

    .line 157
    invoke-static {v9, v9, v7, v4, v5}, Lf25;->a(FFIJ)J

    .line 160
    move-result-wide v0

    .line 161
    goto :goto_3

    .line 162
    :cond_b
    invoke-static {v9, v9, v1, v4, v5}, Lf25;->a(FFIJ)J

    .line 165
    move-result-wide v0

    .line 166
    :goto_3
    new-instance v2, Lz34;

    .line 168
    invoke-direct {v2, p1, v8}, Lz34;-><init>(La44;Lol0;)V

    .line 171
    iget-object v4, p1, La44;->b:Lia3;

    .line 173
    if-eqz v4, :cond_e

    .line 175
    iget-object v5, p1, La44;->a:Lq34;

    .line 177
    invoke-interface {v5}, Lq34;->c()Z

    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_c

    .line 183
    iget-object p1, p1, La44;->a:Lq34;

    .line 185
    invoke-interface {p1}, Lq34;->b()Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_e

    .line 191
    :cond_c
    invoke-interface {v4, v0, v1, v2, p0}, Lia3;->g(JLz34;Lol0;)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v6, :cond_d

    .line 197
    goto :goto_4

    .line 198
    :cond_d
    move-object p0, v3

    .line 199
    goto :goto_4

    .line 200
    :cond_e
    new-instance p1, Lz34;

    .line 202
    iget-object v2, v2, Lz34;->d:La44;

    .line 204
    invoke-direct {p1, v2, p0}, Lz34;-><init>(La44;Lol0;)V

    .line 207
    iput-wide v0, p1, Lz34;->c:J

    .line 209
    invoke-virtual {p1, v3}, Lz34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v6, :cond_d

    .line 215
    :goto_4
    if-ne p0, v6, :cond_f

    .line 217
    move-object v3, v6

    .line 218
    :cond_f
    :goto_5
    return-object v3

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
