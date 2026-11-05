.class public final Lk1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:La03;


# direct methods
.method public synthetic constructor <init>(La03;Lol0;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lk1;->a:B

    iput-object p1, p0, Lk1;->c:La03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(ZLa03;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lk1;->a:B

    .line 4
    iput-boolean p1, p0, Lk1;->b:Z

    .line 6
    iput-object p2, p0, Lk1;->c:La03;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    iget-byte p1, p0, Lk1;->a:B

    .line 3
    iget-object v0, p0, Lk1;->c:La03;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p0, Lk1;

    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-direct {p0, v0, p2, p1}, Lk1;-><init>(La03;Lol0;B)V

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lk1;

    .line 17
    const/4 p1, 0x5

    .line 18
    invoke-direct {p0, v0, p2, p1}, Lk1;-><init>(La03;Lol0;B)V

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p1, Lk1;

    .line 24
    iget-boolean p0, p0, Lk1;->b:Z

    .line 26
    invoke-direct {p1, p0, v0, p2}, Lk1;-><init>(ZLa03;Lol0;)V

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p0, Lk1;

    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-direct {p0, v0, p2, p1}, Lk1;-><init>(La03;Lol0;B)V

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    new-instance p0, Lk1;

    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, v0, p2, p1}, Lk1;-><init>(La03;Lol0;B)V

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, Lk1;

    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-direct {p0, v0, p2, p1}, Lk1;-><init>(La03;Lol0;B)V

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    new-instance p0, Lk1;

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, v0, p2, p1}, Lk1;-><init>(La03;Lol0;B)V

    .line 57
    return-object p0

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lk1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk1;

    .line 18
    invoke-virtual {p0, v1}, Lk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk1;

    .line 29
    invoke-virtual {p0, v1}, Lk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lk1;

    .line 40
    invoke-virtual {p0, v1}, Lk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lk1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lk1;

    .line 50
    invoke-virtual {p0, v1}, Lk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lk1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lk1;

    .line 61
    invoke-virtual {p0, v1}, Lk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lk1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lk1;

    .line 72
    invoke-virtual {p0, v1}, Lk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lk1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lk1;

    .line 83
    invoke-virtual {p0, v1}, Lk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lk1;->a:B

    .line 3
    sget-object v1, Lk04;->d:Lk04;

    .line 5
    sget-object v2, Lk04;->c:Lk04;

    .line 7
    sget-object v3, Lk04;->a:Lk04;

    .line 9
    const-wide/16 v4, 0x7d0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v8, Lvm0;->a:Lvm0;

    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Lyw4;->a:Lyw4;

    .line 19
    iget-object v11, p0, Lk1;->c:La03;

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    iget-boolean v0, p0, Lk1;->b:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    if-ne v0, v9, :cond_0

    .line 30
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    iput-boolean v9, p0, Lk1;->b:Z

    .line 43
    const-wide/16 v0, 0x1f4

    .line 45
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v8, :cond_2

    .line 51
    move-object v6, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-interface {v11, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 58
    move-object v6, v10

    .line 59
    :goto_1
    return-object v6

    .line 60
    :pswitch_0
    iget-boolean v0, p0, Lk1;->b:Z

    .line 62
    if-eqz v0, :cond_4

    .line 64
    if-ne v0, v9, :cond_3

    .line 66
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 77
    invoke-interface {v11}, Lse4;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lk04;

    .line 83
    if-eq p1, v2, :cond_5

    .line 85
    invoke-interface {v11}, Lse4;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lk04;

    .line 91
    if-ne p1, v1, :cond_7

    .line 93
    :cond_5
    iput-boolean v9, p0, Lk1;->b:Z

    .line 95
    const-wide/16 v0, 0xfa0

    .line 97
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v8, :cond_6

    .line 103
    move-object v6, v8

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    invoke-interface {v11, v3}, La03;->setValue(Ljava/lang/Object;)V

    .line 108
    :cond_7
    move-object v6, v10

    .line 109
    :goto_3
    return-object v6

    .line 110
    :pswitch_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 113
    iget-boolean p0, p0, Lk1;->b:Z

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v11, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 122
    return-object v10

    .line 123
    :pswitch_2
    iget-boolean v0, p0, Lk1;->b:Z

    .line 125
    if-eqz v0, :cond_9

    .line 127
    if-ne v0, v9, :cond_8

    .line 129
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 140
    iput-boolean v9, p0, Lk1;->b:Z

    .line 142
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v8, :cond_a

    .line 148
    move-object v6, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    :goto_4
    invoke-interface {v11, v3}, La03;->setValue(Ljava/lang/Object;)V

    .line 153
    move-object v6, v10

    .line 154
    :goto_5
    return-object v6

    .line 155
    :pswitch_3
    iget-boolean v0, p0, Lk1;->b:Z

    .line 157
    if-eqz v0, :cond_c

    .line 159
    if-ne v0, v9, :cond_b

    .line 161
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 168
    goto :goto_7

    .line 169
    :cond_c
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 172
    iput-boolean v9, p0, Lk1;->b:Z

    .line 174
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v8, :cond_d

    .line 180
    move-object v6, v8

    .line 181
    goto :goto_7

    .line 182
    :cond_d
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    invoke-interface {v11, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 187
    move-object v6, v10

    .line 188
    :goto_7
    return-object v6

    .line 189
    :pswitch_4
    iget-boolean v0, p0, Lk1;->b:Z

    .line 191
    if-eqz v0, :cond_f

    .line 193
    if-ne v0, v9, :cond_e

    .line 195
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 198
    goto :goto_8

    .line 199
    :cond_e
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 202
    goto :goto_9

    .line 203
    :cond_f
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 206
    iput-boolean v9, p0, Lk1;->b:Z

    .line 208
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v8, :cond_10

    .line 214
    move-object v6, v8

    .line 215
    goto :goto_9

    .line 216
    :cond_10
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    invoke-interface {v11, p0}, La03;->setValue(Ljava/lang/Object;)V

    .line 221
    move-object v6, v10

    .line 222
    :goto_9
    return-object v6

    .line 223
    :pswitch_5
    iget-boolean v0, p0, Lk1;->b:Z

    .line 225
    if-eqz v0, :cond_12

    .line 227
    if-ne v0, v9, :cond_11

    .line 229
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 232
    goto :goto_a

    .line 233
    :cond_11
    invoke-static {v7}, Lro;->k(Ljava/lang/String;)V

    .line 236
    goto :goto_b

    .line 237
    :cond_12
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 240
    invoke-interface {v11}, Lse4;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lk04;

    .line 246
    if-eq p1, v2, :cond_13

    .line 248
    invoke-interface {v11}, Lse4;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lk04;

    .line 254
    if-ne p1, v1, :cond_15

    .line 256
    :cond_13
    iput-boolean v9, p0, Lk1;->b:Z

    .line 258
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 261
    move-result-object p0

    .line 262
    if-ne p0, v8, :cond_14

    .line 264
    move-object v6, v8

    .line 265
    goto :goto_b

    .line 266
    :cond_14
    :goto_a
    invoke-interface {v11, v3}, La03;->setValue(Ljava/lang/Object;)V

    .line 269
    :cond_15
    move-object v6, v10

    .line 270
    :goto_b
    return-object v6

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
