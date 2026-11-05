.class public final Leu4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lju4;


# direct methods
.method public synthetic constructor <init>(Lju4;Lol0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leu4;->a:B

    iput-object p1, p0, Leu4;->d:Lju4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte v0, p0, Leu4;->a:B

    .line 3
    iget-object p0, p0, Leu4;->d:Lju4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Leu4;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Leu4;-><init>(Lju4;Lol0;B)V

    .line 14
    iput-object p1, v0, Leu4;->c:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Leu4;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Leu4;-><init>(Lju4;Lol0;B)V

    .line 23
    iput-object p1, v0, Leu4;->c:Ljava/lang/Object;

    .line 25
    return-object v0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Leu4;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lrs4;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Leu4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leu4;

    .line 18
    invoke-virtual {p0, v1}, Leu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leu4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leu4;

    .line 29
    invoke-virtual {p0, v1}, Leu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Leu4;->a:B

    .line 5
    sget-object v2, Lqs4;->b:Lqs4;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lvm0;->a:Lvm0;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, Leu4;->d:Lju4;

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    iget-byte v1, v0, Leu4;->b:B

    .line 21
    sget-object v9, Lyw4;->a:Lyw4;

    .line 23
    if-eqz v1, :cond_3

    .line 25
    if-eq v1, v5, :cond_2

    .line 27
    if-ne v1, v6, :cond_1

    .line 29
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 32
    :cond_0
    :goto_0
    move-object v4, v9

    .line 33
    goto/16 :goto_7

    .line 35
    :cond_1
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 38
    move-object v4, v8

    .line 39
    goto/16 :goto_7

    .line 41
    :cond_2
    iget-object v1, v0, Leu4;->c:Ljava/lang/Object;

    .line 43
    check-cast v1, Lrs4;

    .line 45
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    move-object/from16 v3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v0, Leu4;->c:Ljava/lang/Object;

    .line 56
    check-cast v1, Lrs4;

    .line 58
    iput-object v1, v0, Leu4;->c:Ljava/lang/Object;

    .line 60
    iput-byte v5, v0, Leu4;->b:B

    .line 62
    invoke-interface {v1, v0}, Lrs4;->c(Lsj4;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v4, :cond_4

    .line 68
    goto/16 :goto_7

    .line 70
    :cond_4
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-object v3, v7, Lju4;->h:Liu;

    .line 81
    iget-object v10, v3, Liu;->c:Ljava/lang/Object;

    .line 83
    check-cast v10, [J

    .line 85
    iget-object v11, v3, Liu;->b:Ljava/lang/Object;

    .line 87
    check-cast v11, Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 92
    :try_start_0
    iget-boolean v12, v3, Liu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-nez v12, :cond_6

    .line 96
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    move-object v14, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/4 v12, 0x0

    .line 102
    :try_start_1
    iput-boolean v12, v3, Liu;->a:Z

    .line 104
    array-length v13, v10

    .line 105
    new-array v14, v13, [Lr53;

    .line 107
    move v15, v12

    .line 108
    move/from16 v16, v15

    .line 110
    :goto_2
    if-ge v15, v13, :cond_a

    .line 112
    aget-wide v17, v10, v15

    .line 114
    const-wide/16 v19, 0x0

    .line 116
    cmp-long v17, v17, v19

    .line 118
    if-lez v17, :cond_7

    .line 120
    move v12, v5

    .line 121
    :cond_7
    iget-object v5, v3, Liu;->d:Ljava/lang/Object;

    .line 123
    check-cast v5, [Z

    .line 125
    aget-boolean v6, v5, v15

    .line 127
    if-eq v12, v6, :cond_9

    .line 129
    aput-boolean v12, v5, v15

    .line 131
    if-eqz v12, :cond_8

    .line 133
    sget-object v5, Lr53;->b:Lr53;

    .line 135
    :goto_3
    const/16 v16, 0x1

    .line 137
    goto :goto_4

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_8

    .line 140
    :cond_8
    sget-object v5, Lr53;->c:Lr53;

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    sget-object v5, Lr53;->a:Lr53;

    .line 145
    :goto_4
    aput-object v5, v14, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    add-int/lit8 v15, v15, 0x1

    .line 149
    const/4 v5, 0x1

    .line 150
    const/4 v6, 0x2

    .line 151
    const/4 v12, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_a
    if-eqz v16, :cond_b

    .line 155
    goto :goto_5

    .line 156
    :cond_b
    move-object v14, v8

    .line 157
    :goto_5
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    :goto_6
    if-eqz v14, :cond_0

    .line 162
    new-instance v3, Liu4;

    .line 164
    invoke-direct {v3, v14, v7, v1, v8}, Liu4;-><init>([Lr53;Lju4;Lrs4;Lol0;)V

    .line 167
    iput-object v8, v0, Leu4;->c:Ljava/lang/Object;

    .line 169
    const/4 v5, 0x2

    .line 170
    iput-byte v5, v0, Leu4;->b:B

    .line 172
    invoke-interface {v1, v2, v3, v0}, Lrs4;->d(Lqs4;Llj1;Lsj4;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v4, :cond_0

    .line 178
    :goto_7
    return-object v4

    .line 179
    :goto_8
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 182
    throw v0

    .line 183
    :pswitch_0
    iget-byte v1, v0, Leu4;->b:B

    .line 185
    if-eqz v1, :cond_e

    .line 187
    const/4 v5, 0x1

    .line 188
    if-eq v1, v5, :cond_d

    .line 190
    const/4 v5, 0x2

    .line 191
    if-ne v1, v5, :cond_c

    .line 193
    :try_start_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    move-object/from16 v0, p1

    .line 198
    goto :goto_a

    .line 199
    :cond_c
    invoke-static {v3}, Lro;->k(Ljava/lang/String;)V

    .line 202
    move-object v4, v8

    .line 203
    goto :goto_c

    .line 204
    :cond_d
    iget-object v1, v0, Leu4;->c:Ljava/lang/Object;

    .line 206
    check-cast v1, Lrs4;

    .line 208
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 211
    move-object/from16 v3, p1

    .line 213
    goto :goto_9

    .line 214
    :cond_e
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 217
    iget-object v1, v0, Leu4;->c:Ljava/lang/Object;

    .line 219
    check-cast v1, Lrs4;

    .line 221
    iput-object v1, v0, Leu4;->c:Ljava/lang/Object;

    .line 223
    const/4 v5, 0x1

    .line 224
    iput-byte v5, v0, Leu4;->b:B

    .line 226
    invoke-interface {v1, v0}, Lrs4;->c(Lsj4;)Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    if-ne v3, v4, :cond_f

    .line 232
    goto :goto_c

    .line 233
    :cond_f
    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    .line 235
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_10

    .line 241
    goto :goto_b

    .line 242
    :cond_10
    :try_start_3
    new-instance v3, Lye2;

    .line 244
    const/16 v5, 0xf

    .line 246
    invoke-direct {v3, v7, v8, v5}, Lye2;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 249
    iput-object v8, v0, Leu4;->c:Ljava/lang/Object;

    .line 251
    const/4 v5, 0x2

    .line 252
    iput-byte v5, v0, Leu4;->b:B

    .line 254
    invoke-interface {v1, v2, v3, v0}, Lrs4;->d(Lqs4;Llj1;Lsj4;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v4, :cond_11

    .line 260
    goto :goto_c

    .line 261
    :cond_11
    :goto_a
    move-object v4, v0

    .line 262
    check-cast v4, Ljava/util/Set;
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 264
    goto :goto_c

    .line 265
    :catch_0
    :goto_b
    sget-object v4, Lv41;->a:Lv41;

    .line 267
    :goto_c
    return-object v4

    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
