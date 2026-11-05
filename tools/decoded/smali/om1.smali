.class public final Lom1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Lwf2;


# direct methods
.method public synthetic constructor <init>(Lwf2;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lom1;->a:B

    iput-object p1, p0, Lom1;->c:Lwf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lom1;->a:B

    .line 3
    iget-object p0, p0, Lom1;->c:Lwf2;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lom1;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lom1;-><init>(Lwf2;Lol0;B)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lom1;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lom1;-><init>(Lwf2;Lol0;B)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lom1;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lom1;-><init>(Lwf2;Lol0;B)V

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lom1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lom1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lom1;

    .line 18
    invoke-virtual {p0, v1}, Lom1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lom1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lom1;

    .line 29
    invoke-virtual {p0, v1}, Lom1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lom1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lom1;

    .line 40
    invoke-virtual {p0, v1}, Lom1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lom1;->a:B

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    const/high16 v2, 0x43c80000    # 400.0f

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v7, Lyw4;->a:Lyw4;

    .line 10
    iget-object v4, p0, Lom1;->c:Lwf2;

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    sget-object v9, Lvm0;->a:Lvm0;

    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    iget-boolean v0, p0, Lom1;->b:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    if-ne v0, v10, :cond_0

    .line 27
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 34
    move-object v7, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v4, Lwf2;->w:Llm;

    .line 41
    new-instance v4, Ljava/lang/Float;

    .line 43
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 46
    new-instance v6, Ljava/lang/Float;

    .line 48
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 51
    invoke-static {v3, v2, v6, v10}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 54
    move-result-object v2

    .line 55
    iput-boolean v10, p0, Lom1;->b:Z

    .line 57
    const/4 v3, 0x1

    .line 58
    move-object v1, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v6, 0x8

    .line 62
    move-object v5, p0

    .line 63
    invoke-static/range {v0 .. v6}, Ls34;->f(Llm;Ljava/lang/Float;Lyd4;ZLhj1;Lsj4;I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v9, :cond_2

    .line 69
    move-object v7, v9

    .line 70
    :cond_2
    :goto_0
    return-object v7

    .line 71
    :pswitch_0
    iget-boolean v0, p0, Lom1;->b:Z

    .line 73
    if-eqz v0, :cond_4

    .line 75
    if-ne v0, v10, :cond_3

    .line 77
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 84
    move-object v7, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v4, Lwf2;->w:Llm;

    .line 91
    new-instance v4, Ljava/lang/Float;

    .line 93
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 96
    new-instance v6, Ljava/lang/Float;

    .line 98
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 101
    invoke-static {v3, v2, v6, v10}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 104
    move-result-object v2

    .line 105
    iput-boolean v10, p0, Lom1;->b:Z

    .line 107
    const/4 v3, 0x1

    .line 108
    move-object v1, v4

    .line 109
    const/4 v4, 0x0

    .line 110
    const/16 v6, 0x8

    .line 112
    move-object v5, p0

    .line 113
    invoke-static/range {v0 .. v6}, Ls34;->f(Llm;Ljava/lang/Float;Lyd4;ZLhj1;Lsj4;I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v9, :cond_5

    .line 119
    move-object v7, v9

    .line 120
    :cond_5
    :goto_1
    return-object v7

    .line 121
    :pswitch_1
    iget-boolean v0, p0, Lom1;->b:Z

    .line 123
    if-eqz v0, :cond_7

    .line 125
    if-ne v0, v10, :cond_6

    .line 127
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v8}, Lro;->k(Ljava/lang/String;)V

    .line 134
    move-object v7, v6

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 139
    iput-boolean v10, p0, Lom1;->b:Z

    .line 141
    sget-object v0, Lwf2;->x:Luc1;

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v4, v0, p0}, Lwf2;->f(ILsj4;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v9, :cond_8

    .line 150
    move-object v7, v9

    .line 151
    :cond_8
    :goto_2
    return-object v7

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
