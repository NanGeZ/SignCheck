.class public final Lwp0;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public synthetic c:Z

.field public final synthetic d:Lcq0;

.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcq0;ILol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwp0;->a:B

    iput-object p1, p0, Lwp0;->d:Lcq0;

    iput p2, p0, Lwp0;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwp0;->a:B

    .line 3
    iget v1, p0, Lwp0;->e:I

    .line 5
    iget-object p0, p0, Lwp0;->d:Lcq0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lwp0;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lwp0;-><init>(Lcq0;ILol0;B)V

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    iput-boolean p0, v0, Lwp0;->c:Z

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lwp0;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, p2, v2}, Lwp0;-><init>(Lcq0;ILol0;B)V

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 37
    iput-boolean p0, v0, Lwp0;->c:Z

    .line 39
    return-object v0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwp0;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    check-cast p2, Lol0;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p0, p1, p2}, Lwp0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwp0;

    .line 21
    invoke-virtual {p0, v1}, Lwp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwp0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwp0;

    .line 32
    invoke-virtual {p0, v1}, Lwp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lwp0;->a:B

    .line 3
    iget v1, p0, Lwp0;->e:I

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lvm0;->a:Lvm0;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, p0, Lwp0;->d:Lcq0;

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget-byte v0, p0, Lwp0;->b:B

    .line 19
    if-eqz v0, :cond_2

    .line 21
    if-eq v0, v4, :cond_1

    .line 23
    if-ne v0, v5, :cond_0

    .line 25
    iget-object p0, p0, Lwp0;->f:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 34
    move-object v3, v7

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-boolean v0, p0, Lwp0;->c:Z

    .line 38
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 45
    iget-boolean v0, p0, Lwp0;->c:Z

    .line 47
    iput-boolean v0, p0, Lwp0;->c:Z

    .line 49
    iput-byte v4, p0, Lwp0;->b:B

    .line 51
    iget-object p1, v6, Lcq0;->i:Lik4;

    .line 53
    invoke-virtual {p1}, Lik4;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lhf4;

    .line 59
    new-instance v2, Lif4;

    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v2, v4, v7}, Lsj4;-><init>(ILol0;)V

    .line 65
    invoke-interface {p1, v2, p0}, Lhf4;->d(Lif4;Lql0;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v3, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {v6}, Lcq0;->b()Lr94;

    .line 77
    move-result-object v0

    .line 78
    iput-object p1, p0, Lwp0;->f:Ljava/lang/Object;

    .line 80
    iput-byte v5, p0, Lwp0;->b:B

    .line 82
    invoke-virtual {v0}, Lr94;->a()Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v3, :cond_4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v8, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v8

    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v1

    .line 98
    move-object p1, p0

    .line 99
    :cond_5
    new-instance v3, Lto0;

    .line 101
    if-eqz p1, :cond_6

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result p0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 p0, 0x0

    .line 109
    :goto_2
    invoke-direct {v3, p0, v1, p1}, Lto0;-><init>(IILjava/lang/Object;)V

    .line 112
    :goto_3
    return-object v3

    .line 113
    :pswitch_0
    iget-byte v0, p0, Lwp0;->b:B

    .line 115
    if-eqz v0, :cond_9

    .line 117
    if-eq v0, v4, :cond_8

    .line 119
    if-ne v0, v5, :cond_7

    .line 121
    iget-boolean v0, p0, Lwp0;->c:Z

    .line 123
    iget-object p0, p0, Lwp0;->f:Ljava/lang/Object;

    .line 125
    check-cast p0, Ljava/lang/Throwable;

    .line 127
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 134
    move-object v3, v7

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    iget-boolean v0, p0, Lwp0;->c:Z

    .line 138
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_4

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 147
    iget-boolean v0, p0, Lwp0;->c:Z

    .line 149
    :try_start_1
    iput-boolean v0, p0, Lwp0;->c:Z

    .line 151
    iput-byte v4, p0, Lwp0;->b:B

    .line 153
    invoke-virtual {v6, v0, p0}, Lcq0;->f(ZLql0;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v3, :cond_a

    .line 159
    goto :goto_8

    .line 160
    :cond_a
    :goto_4
    check-cast p1, Lqe4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    goto :goto_7

    .line 163
    :goto_5
    if-eqz v0, :cond_c

    .line 165
    invoke-virtual {v6}, Lcq0;->b()Lr94;

    .line 168
    move-result-object v1

    .line 169
    iput-object p1, p0, Lwp0;->f:Ljava/lang/Object;

    .line 171
    iput-boolean v0, p0, Lwp0;->c:Z

    .line 173
    iput-byte v5, p0, Lwp0;->b:B

    .line 175
    invoke-virtual {v1}, Lr94;->a()Ljava/lang/Integer;

    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v3, :cond_b

    .line 181
    goto :goto_8

    .line 182
    :cond_b
    move-object v8, p1

    .line 183
    move-object p1, p0

    .line 184
    move-object p0, v8

    .line 185
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 190
    move-result v1

    .line 191
    move-object p1, p0

    .line 192
    :cond_c
    new-instance p0, Lfr3;

    .line 194
    invoke-direct {p0, p1, v1}, Lfr3;-><init>(Ljava/lang/Throwable;I)V

    .line 197
    move-object p1, p0

    .line 198
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object p0

    .line 202
    new-instance v3, Lyb3;

    .line 204
    invoke-direct {v3, p1, p0}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    :goto_8
    return-object v3

    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
