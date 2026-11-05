.class public final Lom0;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lyj4;

.field public final synthetic d:Lym4;


# direct methods
.method public synthetic constructor <init>(Lyj4;Lym4;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lom0;->a:B

    iput-object p1, p0, Lom0;->c:Lyj4;

    iput-object p2, p0, Lom0;->d:Lym4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lom0;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lom0;

    .line 8
    iget-object v0, p0, Lom0;->d:Lym4;

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lom0;->c:Lyj4;

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lom0;-><init>(Lyj4;Lym4;Lol0;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lom0;

    .line 19
    iget-object v0, p0, Lom0;->d:Lym4;

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lom0;->c:Lyj4;

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lom0;-><init>(Lyj4;Lym4;Lol0;B)V

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lom0;

    .line 30
    iget-object v0, p0, Lom0;->d:Lym4;

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lom0;->c:Lyj4;

    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lom0;-><init>(Lyj4;Lym4;Lol0;B)V

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lom0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lom0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lom0;

    .line 18
    invoke-virtual {p0, v1}, Lom0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lom0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lom0;

    .line 29
    invoke-virtual {p0, v1}, Lom0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lom0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lom0;

    .line 40
    invoke-virtual {p0, v1}, Lom0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lom0;->a:B

    .line 5
    iget-object v2, v0, Lom0;->d:Lym4;

    .line 7
    iget-object v3, v0, Lom0;->c:Lyj4;

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v5, Lvm0;->a:Lvm0;

    .line 13
    sget-object v6, Lyw4;->a:Lyw4;

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    iget-boolean v1, v0, Lom0;->b:Z

    .line 22
    if-eqz v1, :cond_2

    .line 24
    if-ne v1, v7, :cond_1

    .line 26
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 29
    :cond_0
    move-object v5, v6

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 34
    move-object v5, v8

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 39
    iput-boolean v7, v0, Lom0;->b:Z

    .line 41
    new-instance v1, Lol2;

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v2, v4}, Lol2;-><init>(Lym4;B)V

    .line 47
    new-instance v8, Lpl2;

    .line 49
    invoke-direct {v8, v2, v4}, Lpl2;-><init>(Lym4;B)V

    .line 52
    new-instance v15, Lpl2;

    .line 54
    invoke-direct {v15, v2, v7}, Lpl2;-><init>(Lym4;B)V

    .line 57
    new-instance v14, Lk3;

    .line 59
    const/16 v7, 0xa

    .line 61
    invoke-direct {v14, v2, v7}, Lk3;-><init>(Ljava/lang/Object;B)V

    .line 64
    sget v2, Lhz0;->a:F

    .line 66
    new-instance v13, Ldz0;

    .line 68
    invoke-direct {v13, v1, v4}, Ldz0;-><init>(Lhj1;B)V

    .line 71
    new-instance v1, Lez0;

    .line 73
    invoke-direct {v1, v8, v4}, Lez0;-><init>(Lgj1;B)V

    .line 76
    sget-object v10, Lai0;->H:Lai0;

    .line 78
    new-instance v11, Lnt3;

    .line 80
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v9, Lfz0;

    .line 85
    const/16 v17, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    move-object/from16 v16, v1

    .line 90
    invoke-direct/range {v9 .. v17}, Lfz0;-><init>(Lgj1;Lnt3;Lj93;Lnj1;Llj1;Lgj1;Lhj1;Lol0;)V

    .line 93
    invoke-static {v3, v9, v0}, Lc72;->t(Lyj4;Llj1;Lol0;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v5, :cond_3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v0, v6

    .line 101
    :goto_0
    if-ne v0, v5, :cond_4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v0, v6

    .line 105
    :goto_1
    if-ne v0, v5, :cond_5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v0, v6

    .line 109
    :goto_2
    if-ne v0, v5, :cond_0

    .line 111
    :goto_3
    return-object v5

    .line 112
    :pswitch_0
    iget-boolean v1, v0, Lom0;->b:Z

    .line 114
    if-eqz v1, :cond_8

    .line 116
    if-ne v1, v7, :cond_7

    .line 118
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 121
    :cond_6
    move-object v5, v6

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 126
    move-object v5, v8

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 131
    iput-boolean v7, v0, Lom0;->b:Z

    .line 133
    new-instance v1, Lhg1;

    .line 135
    invoke-direct {v1, v2, v8}, Lhg1;-><init>(Lym4;Lol0;)V

    .line 138
    invoke-static {v3, v1, v0}, Lc72;->t(Lyj4;Llj1;Lol0;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v5, :cond_9

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move-object v0, v6

    .line 146
    :goto_4
    if-ne v0, v5, :cond_6

    .line 148
    :goto_5
    return-object v5

    .line 149
    :pswitch_1
    iget-boolean v1, v0, Lom0;->b:Z

    .line 151
    if-eqz v1, :cond_b

    .line 153
    if-ne v1, v7, :cond_a

    .line 155
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    invoke-static {v4}, Lro;->k(Ljava/lang/String;)V

    .line 162
    move-object v5, v8

    .line 163
    goto :goto_8

    .line 164
    :cond_b
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 167
    iput-boolean v7, v0, Lom0;->b:Z

    .line 169
    new-instance v1, Lp1;

    .line 171
    const/16 v4, 0xe

    .line 173
    invoke-direct {v1, v3, v2, v8, v4}, Lp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 176
    invoke-static {v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Llj1;Lol0;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v5, :cond_c

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move-object v0, v6

    .line 184
    :goto_6
    if-ne v0, v5, :cond_d

    .line 186
    goto :goto_8

    .line 187
    :cond_d
    :goto_7
    move-object v5, v6

    .line 188
    :goto_8
    return-object v5

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
