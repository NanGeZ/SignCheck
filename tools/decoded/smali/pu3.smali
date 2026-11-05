.class public final Lpu3;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:I

.field public c:B

.field public final synthetic d:Lsz0;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lum2;

.field public final synthetic z:La03;


# direct methods
.method public constructor <init>(Lsz0;Landroid/content/Context;Lum2;La03;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpu3;->d:Lsz0;

    .line 3
    iput-object p2, p0, Lpu3;->e:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lpu3;->f:Lum2;

    .line 7
    iput-object p4, p0, Lpu3;->z:La03;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 6

    .line 1
    new-instance v0, Lpu3;

    .line 3
    iget-object v3, p0, Lpu3;->f:Lum2;

    .line 5
    iget-object v4, p0, Lpu3;->z:La03;

    .line 7
    iget-object v1, p0, Lpu3;->d:Lsz0;

    .line 9
    iget-object v2, p0, Lpu3;->e:Landroid/content/Context;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpu3;-><init>(Lsz0;Landroid/content/Context;Lum2;La03;Lol0;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpu3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpu3;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lpu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v1, Lvm0;->a:Lvm0;

    .line 3
    iget-byte v0, p0, Lpu3;->c:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eq v0, v5, :cond_1

    .line 13
    if-ne v0, v4, :cond_0

    .line 15
    iget v3, p0, Lpu3;->b:I

    .line 17
    iget-object v0, p0, Lpu3;->a:Ljava/lang/Throwable;

    .line 19
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move-object v12, p0

    .line 23
    goto/16 :goto_6

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    move v12, v3

    .line 28
    move-object v3, p1

    .line 29
    move p1, v12

    .line 30
    move-object v12, p0

    .line 31
    goto/16 :goto_c

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 38
    return-object v3

    .line 39
    :cond_1
    iget v0, p0, Lpu3;->b:I

    .line 41
    iget-object v3, p0, Lpu3;->a:Ljava/lang/Throwable;

    .line 43
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 50
    move v0, v2

    .line 51
    :goto_0
    iget-object p1, p0, Lpu3;->z:La03;

    .line 53
    invoke-interface {p1}, Lse4;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ltm2;

    .line 59
    iget-object p1, p1, Ltm2;->e:Lwv0;

    .line 61
    invoke-virtual {p1}, Lwv0;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 73
    if-eqz v0, :cond_4

    .line 75
    iget-object p1, p0, Lpu3;->d:Lsz0;

    .line 77
    new-instance v6, Ljava/lang/Integer;

    .line 79
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iput-object v3, p0, Lpu3;->a:Ljava/lang/Throwable;

    .line 87
    iput v0, p0, Lpu3;->b:I

    .line 89
    iput-byte v5, p0, Lpu3;->c:B

    .line 91
    invoke-virtual {p1, v6, v3, p0}, Lsz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    if-ne p1, v1, :cond_3

    .line 98
    goto :goto_5

    .line 99
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 107
    :cond_4
    move p1, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v12, p0

    .line 110
    goto/16 :goto_d

    .line 112
    :goto_2
    :try_start_1
    iget-object v6, p0, Lpu3;->e:Landroid/content/Context;

    .line 114
    iget-object v7, p0, Lpu3;->f:Lum2;

    .line 116
    const-string v0, "fonts/"

    .line 118
    invoke-static {v0}, Ll30;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    const-string v0, ".ttf"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 124
    :try_start_2
    const-string v8, "."

    .line 126
    invoke-static {v0}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_6

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {v0, v8, v2}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_7

    .line 139
    :goto_3
    move-object v10, v0

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    const-string v0, "..ttf"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 143
    goto :goto_3

    .line 144
    :goto_4
    :try_start_3
    const-string v11, "__LottieInternalDefaultCacheKey__"

    .line 146
    iput-object v3, p0, Lpu3;->a:Ljava/lang/Throwable;

    .line 148
    iput p1, p0, Lpu3;->b:I

    .line 150
    iput-byte v4, p0, Lpu3;->c:B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v12, p0

    .line 154
    :try_start_4
    invoke-static/range {v6 .. v12}, Ll30;->D(Landroid/content/Context;Lum2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lql0;)Ljava/lang/Object;

    .line 157
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 158
    if-ne p0, v1, :cond_8

    .line 160
    :goto_5
    return-object v1

    .line 161
    :cond_8
    move-object v0, v3

    .line 162
    move v3, p1

    .line 163
    move-object p1, p0

    .line 164
    :goto_6
    :try_start_5
    check-cast p1, Lmm2;

    .line 166
    iget-object p0, v12, Lpu3;->z:La03;

    .line 168
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ltm2;

    .line 174
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iget-object v6, p0, Ltm2;->d:Lwv0;

    .line 180
    invoke-virtual {v6}, Lwv0;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    if-eqz v6, :cond_9

    .line 192
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    :try_start_8
    iget-object v6, p0, Ltm2;->b:Lyc3;

    .line 196
    invoke-virtual {v6, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 199
    iget-object v6, p0, Ltm2;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 201
    invoke-interface {v6, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 204
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 205
    :goto_7
    move p0, v3

    .line 206
    move-object v3, v0

    .line 207
    move v0, p0

    .line 208
    :goto_8
    move-object p0, v12

    .line 209
    goto/16 :goto_0

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object p1, v0

    .line 213
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 214
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 215
    :goto_9
    move p1, v3

    .line 216
    :goto_a
    move-object v3, p0

    .line 217
    goto :goto_c

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    goto :goto_9

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    :goto_b
    move-object p0, v0

    .line 223
    goto :goto_a

    .line 224
    :catchall_4
    move-exception v0

    .line 225
    move-object v12, p0

    .line 226
    goto :goto_b

    .line 227
    :catchall_5
    move-exception v0

    .line 228
    move-object v12, p0

    .line 229
    goto :goto_b

    .line 230
    :goto_c
    add-int/lit8 v0, p1, 0x1

    .line 232
    goto :goto_8

    .line 233
    :goto_d
    iget-object p0, v12, Lpu3;->z:La03;

    .line 235
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ltm2;

    .line 241
    iget-object p0, p0, Ltm2;->d:Lwv0;

    .line 243
    invoke-virtual {p0}, Lwv0;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ljava/lang/Boolean;

    .line 249
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_b

    .line 255
    if-eqz v3, :cond_b

    .line 257
    iget-object p0, v12, Lpu3;->z:La03;

    .line 259
    invoke-interface {p0}, Lse4;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Ltm2;

    .line 265
    monitor-enter p0

    .line 266
    :try_start_c
    iget-object p1, p0, Ltm2;->d:Lwv0;

    .line 268
    invoke-virtual {p1}, Lwv0;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    move-result p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 278
    if-eqz p1, :cond_a

    .line 280
    monitor-exit p0

    .line 281
    goto :goto_e

    .line 282
    :cond_a
    :try_start_d
    iget-object p1, p0, Ltm2;->c:Lyc3;

    .line 284
    invoke-virtual {p1, v3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 287
    iget-object p1, p0, Ltm2;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 289
    invoke-interface {p1, v3}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 292
    monitor-exit p0

    .line 293
    goto :goto_e

    .line 294
    :catchall_6
    move-exception v0

    .line 295
    move-object p1, v0

    .line 296
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 297
    throw p1

    .line 298
    :cond_b
    :goto_e
    sget-object p0, Lyw4;->a:Lyw4;

    .line 300
    return-object p0
.end method
