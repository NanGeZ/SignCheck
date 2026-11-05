.class public final Lfw;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfw;->a:B

    iput-object p1, p0, Lfw;->c:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    iput-object p2, p0, Lfw;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lfw;->a:B

    .line 3
    iget-object v0, p0, Lfw;->d:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lfw;->c:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lfw;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lfw;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Lol0;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lfw;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lfw;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Lol0;B)V

    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfw;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lfw;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfw;

    .line 18
    invoke-virtual {p0, v1}, Lfw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfw;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfw;

    .line 29
    invoke-virtual {p0, v1}, Lfw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lfw;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const-string v3, "Sign in failed"

    .line 9
    sget-object v4, Lxv;->a:Lxv;

    .line 11
    const-string v7, "Sign in timed out. Please try again."

    .line 13
    iget-object v8, v0, Lfw;->d:Ljava/lang/String;

    .line 15
    const-wide/16 v9, 0x2710

    .line 17
    sget-object v11, Lwv;->a:Lwv;

    .line 19
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    sget-object v13, Lvm0;->a:Lvm0;

    .line 23
    iget-object v14, v0, Lfw;->c:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 25
    const/4 v15, 0x1

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 31
    iget-byte v1, v0, Lfw;->b:B

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-eq v1, v15, :cond_1

    .line 37
    if-ne v1, v5, :cond_0

    .line 39
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v12}, Lro;->k(Ljava/lang/String;)V

    .line 46
    move-object v2, v6

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 52
    move-object/from16 v1, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 58
    invoke-static {v14}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 65
    new-instance v1, Lew;

    .line 67
    const/4 v11, 0x3

    .line 68
    invoke-direct {v1, v14, v8, v6, v11}, Lew;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Lol0;B)V

    .line 71
    iput-byte v15, v0, Lfw;->b:B

    .line 73
    invoke-static {v9, v10, v1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLlj1;Lol0;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v13, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    check-cast v1, Lqw3;

    .line 82
    if-nez v1, :cond_4

    .line 84
    invoke-static {v14}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Luv;

    .line 90
    invoke-direct {v1, v7}, Luv;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-object v1, v1, Lqw3;->a:Ljava/lang/Object;

    .line 99
    instance-of v6, v1, Lpw3;

    .line 101
    if-nez v6, :cond_6

    .line 103
    iput-byte v5, v0, Lfw;->b:B

    .line 105
    const-wide/16 v5, 0x1f4

    .line 107
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v13, :cond_5

    .line 113
    :goto_1
    move-object v2, v13

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_2
    invoke-static {v14}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    instance-of v0, v0, Lwv;

    .line 125
    if-eqz v0, :cond_9

    .line 127
    invoke-static {v14}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-static {v14}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 138
    move-result-object v0

    .line 139
    new-instance v4, Luv;

    .line 141
    invoke-static {v1}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_8

    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_7

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v3, v1

    .line 155
    :cond_8
    :goto_3
    invoke-direct {v4, v3}, Luv;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 161
    :cond_9
    :goto_4
    return-object v2

    .line 162
    :pswitch_0
    iget-byte v1, v0, Lfw;->b:B

    .line 164
    if-eqz v1, :cond_c

    .line 166
    if-eq v1, v15, :cond_b

    .line 168
    if-ne v1, v5, :cond_a

    .line 170
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 173
    goto :goto_7

    .line 174
    :cond_a
    invoke-static {v12}, Lro;->k(Ljava/lang/String;)V

    .line 177
    move-object v2, v6

    .line 178
    goto/16 :goto_9

    .line 180
    :cond_b
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 183
    move-object/from16 v1, p1

    .line 185
    goto :goto_5

    .line 186
    :cond_c
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 189
    invoke-static {v14}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196
    new-instance v1, Lew;

    .line 198
    invoke-direct {v1, v14, v8, v6, v5}, Lew;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Lol0;B)V

    .line 201
    iput-byte v15, v0, Lfw;->b:B

    .line 203
    invoke-static {v9, v10, v1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLlj1;Lol0;)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v13, :cond_d

    .line 209
    goto :goto_6

    .line 210
    :cond_d
    :goto_5
    check-cast v1, Lqw3;

    .line 212
    if-nez v1, :cond_e

    .line 214
    invoke-static {v14}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Luv;

    .line 220
    invoke-direct {v1, v7}, Luv;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 226
    goto :goto_9

    .line 227
    :cond_e
    iget-object v1, v1, Lqw3;->a:Ljava/lang/Object;

    .line 229
    instance-of v6, v1, Lpw3;

    .line 231
    if-nez v6, :cond_10

    .line 233
    iput-byte v5, v0, Lfw;->b:B

    .line 235
    const-wide/16 v5, 0x1f4

    .line 237
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v13, :cond_f

    .line 243
    :goto_6
    move-object v2, v13

    .line 244
    goto :goto_9

    .line 245
    :cond_f
    :goto_7
    invoke-static {v14}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    instance-of v0, v0, Lwv;

    .line 255
    if-eqz v0, :cond_13

    .line 257
    invoke-static {v14}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 264
    goto :goto_9

    .line 265
    :cond_10
    invoke-static {v14}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 268
    move-result-object v0

    .line 269
    new-instance v4, Luv;

    .line 271
    invoke-static {v1}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_12

    .line 277
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_11

    .line 283
    goto :goto_8

    .line 284
    :cond_11
    move-object v3, v1

    .line 285
    :cond_12
    :goto_8
    invoke-direct {v4, v3}, Luv;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 291
    :cond_13
    :goto_9
    return-object v2

    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
