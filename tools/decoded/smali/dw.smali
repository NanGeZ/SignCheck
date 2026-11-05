.class public final Ldw;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Ljava/lang/String;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldw;->a:B

    iput-object p1, p0, Ldw;->c:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    iput-object p2, p0, Ldw;->d:Ljava/lang/String;

    iput-object p3, p0, Ldw;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 7

    .line 1
    iget-byte p1, p0, Ldw;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Ldw;

    .line 8
    iget-object v3, p0, Ldw;->e:Ljava/lang/String;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Ldw;->c:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 13
    iget-object v2, p0, Ldw;->d:Ljava/lang/String;

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ldw;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Ljava/lang/String;Lol0;B)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Ldw;

    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Ldw;->e:Ljava/lang/String;

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Ldw;->c:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 29
    iget-object v3, p0, Ldw;->d:Ljava/lang/String;

    .line 31
    invoke-direct/range {v1 .. v6}, Ldw;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Ljava/lang/String;Lol0;B)V

    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldw;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Ldw;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldw;

    .line 18
    invoke-virtual {p0, v1}, Ldw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldw;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldw;

    .line 29
    invoke-virtual {p0, v1}, Ldw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ldw;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    sget-object v3, Lxv;->a:Lxv;

    .line 9
    const-wide/16 v4, 0x1f4

    .line 11
    const-wide/16 v6, 0x2710

    .line 13
    sget-object v8, Lwv;->a:Lwv;

    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    sget-object v11, Lvm0;->a:Lvm0;

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x2

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    iget-byte v1, v0, Ldw;->b:B

    .line 27
    iget-object v15, v0, Ldw;->c:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    if-eq v1, v12, :cond_1

    .line 33
    if-ne v1, v13, :cond_0

    .line 35
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {v10}, Lro;->k(Ljava/lang/String;)V

    .line 42
    move-object v2, v9

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    move-object/from16 v1, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 54
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 61
    new-instance v14, Lcw;

    .line 63
    iget-object v1, v0, Ldw;->e:Ljava/lang/String;

    .line 65
    const/16 v19, 0x1

    .line 67
    iget-object v8, v0, Ldw;->d:Ljava/lang/String;

    .line 69
    const/16 v18, 0x0

    .line 71
    move-object/from16 v17, v1

    .line 73
    move-object/from16 v16, v8

    .line 75
    invoke-direct/range {v14 .. v19}, Lcw;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Ljava/lang/String;Lol0;B)V

    .line 78
    iput-byte v12, v0, Ldw;->b:B

    .line 80
    invoke-static {v6, v7, v14, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLlj1;Lol0;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v11, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    check-cast v1, Lqw3;

    .line 89
    if-nez v1, :cond_4

    .line 91
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Luv;

    .line 97
    const-string v3, "Sign in timed out. Please try again."

    .line 99
    invoke-direct {v1, v3}, Luv;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iget-object v1, v1, Lqw3;->a:Ljava/lang/Object;

    .line 108
    instance-of v6, v1, Lpw3;

    .line 110
    if-nez v6, :cond_6

    .line 112
    iput-byte v13, v0, Ldw;->b:B

    .line 114
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v11, :cond_5

    .line 120
    :goto_1
    move-object v2, v11

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    :goto_2
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    instance-of v0, v0, Lwv;

    .line 132
    if-eqz v0, :cond_8

    .line 134
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 145
    move-result-object v0

    .line 146
    new-instance v3, Luv;

    .line 148
    invoke-static {v1}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_7

    .line 154
    invoke-static {v15, v1}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$toUserMessage(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_7

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const-string v1, "Sign in failed"

    .line 163
    :goto_3
    invoke-direct {v3, v1}, Luv;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 169
    :cond_8
    :goto_4
    return-object v2

    .line 170
    :pswitch_0
    iget-byte v1, v0, Ldw;->b:B

    .line 172
    iget-object v15, v0, Ldw;->c:Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;

    .line 174
    if-eqz v1, :cond_b

    .line 176
    if-eq v1, v12, :cond_a

    .line 178
    if-ne v1, v13, :cond_9

    .line 180
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 183
    goto :goto_7

    .line 184
    :cond_9
    invoke-static {v10}, Lro;->k(Ljava/lang/String;)V

    .line 187
    move-object v2, v9

    .line 188
    goto/16 :goto_9

    .line 190
    :cond_a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 193
    move-object/from16 v1, p1

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 199
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 206
    new-instance v14, Lcw;

    .line 208
    iget-object v1, v0, Ldw;->e:Ljava/lang/String;

    .line 210
    const/16 v19, 0x0

    .line 212
    iget-object v8, v0, Ldw;->d:Ljava/lang/String;

    .line 214
    const/16 v18, 0x0

    .line 216
    move-object/from16 v17, v1

    .line 218
    move-object/from16 v16, v8

    .line 220
    invoke-direct/range {v14 .. v19}, Lcw;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/String;Ljava/lang/String;Lol0;B)V

    .line 223
    iput-byte v12, v0, Ldw;->b:B

    .line 225
    invoke-static {v6, v7, v14, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLlj1;Lol0;)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v11, :cond_c

    .line 231
    goto :goto_6

    .line 232
    :cond_c
    :goto_5
    check-cast v1, Lqw3;

    .line 234
    if-nez v1, :cond_d

    .line 236
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Luv;

    .line 242
    const-string v3, "Registration timed out. Please try again."

    .line 244
    invoke-direct {v1, v3}, Luv;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 250
    goto :goto_9

    .line 251
    :cond_d
    iget-object v1, v1, Lqw3;->a:Ljava/lang/Object;

    .line 253
    instance-of v6, v1, Lpw3;

    .line 255
    if-nez v6, :cond_f

    .line 257
    iput-byte v13, v0, Ldw;->b:B

    .line 259
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v11, :cond_e

    .line 265
    :goto_6
    move-object v2, v11

    .line 266
    goto :goto_9

    .line 267
    :cond_e
    :goto_7
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    instance-of v0, v0, Lwv;

    .line 277
    if-eqz v0, :cond_11

    .line 279
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 286
    goto :goto_9

    .line 287
    :cond_f
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$get_authState$p(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 290
    move-result-object v0

    .line 291
    new-instance v3, Luv;

    .line 293
    invoke-static {v1}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_10

    .line 299
    invoke-static {v15, v1}, Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;->access$toUserMessage(Lcom/technosub/unlimitedaiimagen/presentation/auth/AuthViewModel;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_10

    .line 305
    goto :goto_8

    .line 306
    :cond_10
    const-string v1, "Registration failed"

    .line 308
    :goto_8
    invoke-direct {v3, v1}, Luv;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 314
    :cond_11
    :goto_9
    return-object v2

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
