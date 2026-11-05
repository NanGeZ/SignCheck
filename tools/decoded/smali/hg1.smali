.class public final Lhg1;
.super Low3;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lum0;Llj1;Lol0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhg1;->a:B

    .line 4
    iput-object p1, p0, Lhg1;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lhg1;->e:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p3}, Low3;-><init>(Lol0;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lym4;Lol0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhg1;->a:B

    .line 12
    iput-object p1, p0, Lhg1;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Low3;-><init>(Lol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhg1;->a:B

    .line 3
    iget-object v1, p0, Lhg1;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Lhg1;

    .line 10
    check-cast v1, Lym4;

    .line 12
    invoke-direct {p0, v1, p2}, Lhg1;-><init>(Lym4;Lol0;)V

    .line 15
    iput-object p1, p0, Lhg1;->c:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lhg1;

    .line 20
    iget-object p0, p0, Lhg1;->d:Ljava/lang/Object;

    .line 22
    check-cast p0, Lum0;

    .line 24
    check-cast v1, Llj1;

    .line 26
    invoke-direct {v0, p0, v1, p2}, Lhg1;-><init>(Lum0;Llj1;Lol0;)V

    .line 29
    iput-object p1, v0, Lhg1;->c:Ljava/lang/Object;

    .line 31
    return-object v0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhg1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lxj4;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lhg1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhg1;

    .line 18
    invoke-virtual {p0, v1}, Lhg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhg1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhg1;

    .line 29
    invoke-virtual {p0, v1}, Lhg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lhg1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lvm0;->a:Lvm0;

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Lhg1;->e:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast v7, Lym4;

    .line 19
    iget-byte v0, p0, Lhg1;->b:B

    .line 21
    if-eqz v0, :cond_2

    .line 23
    if-eq v0, v5, :cond_1

    .line 25
    if-ne v0, v6, :cond_0

    .line 27
    iget-object v0, p0, Lhg1;->d:Ljava/lang/Object;

    .line 29
    check-cast v0, Lfj3;

    .line 31
    iget-object v2, p0, Lhg1;->c:Ljava/lang/Object;

    .line 33
    check-cast v2, Lxj4;

    .line 35
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 42
    move-object v1, v2

    .line 43
    goto :goto_5

    .line 44
    :cond_1
    iget-object v0, p0, Lhg1;->c:Ljava/lang/Object;

    .line 46
    check-cast v0, Lxj4;

    .line 48
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lhg1;->c:Ljava/lang/Object;

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lxj4;

    .line 60
    iput-object v0, p0, Lhg1;->c:Ljava/lang/Object;

    .line 62
    iput-byte v5, p0, Lhg1;->b:B

    .line 64
    invoke-static {v0, p0, v6}, Lem4;->b(Lxj4;Low3;I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Lfj3;

    .line 73
    iget-wide v2, p1, Lfj3;->c:J

    .line 75
    invoke-interface {v7}, Lym4;->c()V

    .line 78
    move-object v2, v0

    .line 79
    move-object v0, p1

    .line 80
    :goto_1
    iput-object v2, p0, Lhg1;->c:Ljava/lang/Object;

    .line 82
    iput-object v0, p0, Lhg1;->d:Ljava/lang/Object;

    .line 84
    iput-byte v6, p0, Lhg1;->b:B

    .line 86
    sget-object p1, Lzi3;->b:Lzi3;

    .line 88
    invoke-virtual {v2, p1, p0}, Lxj4;->a(Lzi3;Lez;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v4, :cond_4

    .line 94
    :goto_2
    move-object v1, v4

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    :goto_3
    check-cast p1, Lyi3;

    .line 98
    iget-object p1, p1, Lyi3;->a:Ljava/util/List;

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    move-result v3

    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_4
    if-ge v5, v3, :cond_6

    .line 107
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lfj3;

    .line 113
    iget-wide v9, v8, Lfj3;->a:J

    .line 115
    iget-wide v11, v0, Lfj3;->a:J

    .line 117
    invoke-static {v9, v10, v11, v12}, Lej3;->a(JJ)Z

    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 123
    iget-boolean v8, v8, Lfj3;->d:Z

    .line 125
    if-eqz v8, :cond_5

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-interface {v7}, Lym4;->b()V

    .line 134
    :goto_5
    return-object v1

    .line 135
    :pswitch_0
    iget-object v0, p0, Lhg1;->d:Ljava/lang/Object;

    .line 137
    check-cast v0, Lum0;

    .line 139
    iget-byte v8, p0, Lhg1;->b:B

    .line 141
    const/4 v9, 0x3

    .line 142
    if-eqz v8, :cond_b

    .line 144
    if-eq v8, v5, :cond_a

    .line 146
    if-eq v8, v6, :cond_8

    .line 148
    if-ne v8, v9, :cond_7

    .line 150
    iget-object v2, p0, Lhg1;->c:Ljava/lang/Object;

    .line 152
    check-cast v2, Lxj4;

    .line 154
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 161
    move-object v1, v2

    .line 162
    goto :goto_b

    .line 163
    :cond_8
    iget-object v2, p0, Lhg1;->c:Ljava/lang/Object;

    .line 165
    check-cast v2, Lxj4;

    .line 167
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_9
    :goto_6
    move-object p1, v2

    .line 171
    goto :goto_7

    .line 172
    :catch_0
    move-exception p1

    .line 173
    goto :goto_9

    .line 174
    :cond_a
    iget-object v2, p0, Lhg1;->c:Ljava/lang/Object;

    .line 176
    check-cast v2, Lxj4;

    .line 178
    :try_start_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    goto :goto_8

    .line 182
    :cond_b
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lhg1;->c:Ljava/lang/Object;

    .line 187
    check-cast p1, Lxj4;

    .line 189
    :goto_7
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lum0;)Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_e

    .line 195
    :try_start_2
    move-object v2, v7

    .line 196
    check-cast v2, Llj1;

    .line 198
    iput-object p1, p0, Lhg1;->c:Ljava/lang/Object;

    .line 200
    iput-byte v5, p0, Lhg1;->b:B

    .line 202
    invoke-interface {v2, p1, p0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    if-ne v2, v4, :cond_c

    .line 208
    goto :goto_a

    .line 209
    :cond_c
    move-object v2, p1

    .line 210
    :goto_8
    :try_start_3
    iput-object v2, p0, Lhg1;->c:Ljava/lang/Object;

    .line 212
    iput-byte v6, p0, Lhg1;->b:B

    .line 214
    invoke-static {v2, p0}, Lc72;->s(Lxj4;Lez;)Ljava/lang/Object;

    .line 217
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 218
    if-ne p1, v4, :cond_9

    .line 220
    goto :goto_a

    .line 221
    :catch_1
    move-exception v2

    .line 222
    move-object v13, v2

    .line 223
    move-object v2, p1

    .line 224
    move-object p1, v13

    .line 225
    :goto_9
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lum0;)Z

    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_d

    .line 231
    iput-object v2, p0, Lhg1;->c:Ljava/lang/Object;

    .line 233
    iput-byte v9, p0, Lhg1;->b:B

    .line 235
    invoke-static {v2, p0}, Lc72;->s(Lxj4;Lez;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v4, :cond_9

    .line 241
    :goto_a
    move-object v1, v4

    .line 242
    goto :goto_b

    .line 243
    :cond_d
    throw p1

    .line 244
    :cond_e
    :goto_b
    return-object v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
