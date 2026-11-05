.class public final Ltn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvn4;


# direct methods
.method public synthetic constructor <init>(Lvn4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltn4;->a:B

    iput-object p1, p0, Ltn4;->b:Lvn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    .line 1
    iget-byte v0, p0, Ltn4;->a:B

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v5, p0, Ltn4;->b:Lvn4;

    .line 12
    invoke-virtual {v5}, Lvn4;->g()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_5

    .line 18
    iget-object p0, v5, Lvn4;->p:Lyc3;

    .line 20
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkr1;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_0
    sget-object p0, Lkr1;->c:Lkr1;

    .line 32
    invoke-virtual {v5, p0}, Lvn4;->n(Lkr1;)V

    .line 35
    const/4 p0, -0x1

    .line 36
    iput p0, v5, Lvn4;->r:I

    .line 38
    invoke-virtual {v5}, Lvn4;->j()V

    .line 41
    iget-object p0, v5, Lvn4;->d:Lrg2;

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p0}, Lrg2;->d()Lvo4;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {p0, p1, p2}, Lvo4;->c(J)Z

    .line 54
    move-result p0

    .line 55
    if-ne p0, v4, :cond_2

    .line 57
    invoke-virtual {v5}, Lvn4;->i()Lco4;

    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lco4;->a:Lvm;

    .line 63
    iget-object p0, p0, Lvm;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v5, v3}, Lvn4;->e(Z)V

    .line 75
    invoke-virtual {v5}, Lvn4;->i()Lco4;

    .line 78
    move-result-object p0

    .line 79
    sget-wide v3, Ldp4;->b:J

    .line 81
    const/4 v0, 0x5

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {p0, v6, v3, v4, v0}, Lco4;->a(Lco4;Lvm;JI)Lco4;

    .line 86
    move-result-object v6

    .line 87
    sget-object v11, Lh43;->S:Lix3;

    .line 89
    const/4 v12, 0x1

    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v10, 0x0

    .line 92
    move-wide v7, p1

    .line 93
    invoke-virtual/range {v5 .. v12}, Lvn4;->r(Lco4;JZZLix3;Z)J

    .line 96
    move-result-wide p0

    .line 97
    const/16 p2, 0x20

    .line 99
    shr-long/2addr p0, p2

    .line 100
    long-to-int p0, p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v5, Lvn4;->n:Ljava/lang/Integer;

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-wide v7, p1

    .line 109
    iget-object p0, v5, Lvn4;->d:Lrg2;

    .line 111
    if-eqz p0, :cond_4

    .line 113
    invoke-virtual {p0}, Lrg2;->d()Lvo4;

    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_4

    .line 119
    invoke-virtual {p0, v7, v8, v4}, Lvo4;->b(JZ)I

    .line 122
    move-result p0

    .line 123
    iget-object p1, v5, Lvn4;->b:Lc63;

    .line 125
    invoke-interface {p1, p0}, Lc63;->e(I)I

    .line 128
    move-result p0

    .line 129
    invoke-virtual {v5}, Lvn4;->i()Lco4;

    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lco4;->a:Lvm;

    .line 135
    invoke-static {p0, p0}, Ln05;->a(II)J

    .line 138
    move-result-wide v9

    .line 139
    invoke-static {p1, v9, v10}, Lvn4;->b(Lvm;J)Lco4;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v5, v3}, Lvn4;->e(Z)V

    .line 146
    iget-object p1, v5, Lvn4;->i:Lsr1;

    .line 148
    if-eqz p1, :cond_3

    .line 150
    const/16 p2, 0x9

    .line 152
    invoke-interface {p1, p2}, Lsr1;->a(I)V

    .line 155
    :cond_3
    iget-object p1, v5, Lvn4;->c:Lhj1;

    .line 157
    invoke-interface {p1, p0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_4
    :goto_0
    sget-object p0, Lmr1;->a:Lmr1;

    .line 162
    invoke-virtual {v5, p0}, Lvn4;->o(Lmr1;)V

    .line 165
    iput-wide v7, v5, Lvn4;->m:J

    .line 167
    new-instance p0, La63;

    .line 169
    invoke-direct {p0, v7, v8}, La63;-><init>(J)V

    .line 172
    invoke-virtual {v5, p0}, Lvn4;->m(La63;)V

    .line 175
    iput-wide v1, v5, Lvn4;->o:J

    .line 177
    :cond_5
    :goto_1
    return-void

    .line 178
    :pswitch_0
    iget-object p0, p0, Ltn4;->b:Lvn4;

    .line 180
    invoke-virtual {p0, v4}, Lvn4;->h(Z)J

    .line 183
    move-result-wide p1

    .line 184
    sget-object v0, Lu54;->a:Ln64;

    .line 186
    invoke-static {p1, p2}, La63;->e(J)F

    .line 189
    move-result v0

    .line 190
    invoke-static {p1, p2}, La63;->f(J)F

    .line 193
    move-result p1

    .line 194
    const/high16 p2, 0x3f800000    # 1.0f

    .line 196
    sub-float/2addr p1, p2

    .line 197
    invoke-static {v0, p1}, Ltr4;->x(FF)J

    .line 200
    move-result-wide p1

    .line 201
    iget-object v0, p0, Lvn4;->d:Lrg2;

    .line 203
    if-eqz v0, :cond_7

    .line 205
    invoke-virtual {v0}, Lrg2;->d()Lvo4;

    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_6

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-virtual {v0, p1, p2}, Lvo4;->e(J)J

    .line 215
    move-result-wide p1

    .line 216
    iput-wide p1, p0, Lvn4;->m:J

    .line 218
    new-instance v0, La63;

    .line 220
    invoke-direct {v0, p1, p2}, La63;-><init>(J)V

    .line 223
    invoke-virtual {p0, v0}, Lvn4;->m(La63;)V

    .line 226
    iput-wide v1, p0, Lvn4;->o:J

    .line 228
    sget-object p1, Lkr1;->a:Lkr1;

    .line 230
    invoke-virtual {p0, p1}, Lvn4;->n(Lkr1;)V

    .line 233
    invoke-virtual {p0, v3}, Lvn4;->q(Z)V

    .line 236
    :cond_7
    :goto_2
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ltn4;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ltn4;->b:Lvn4;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lvn4;->n(Lkr1;)V

    .line 13
    invoke-virtual {p0, v0}, Lvn4;->m(La63;)V

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-byte p0, p0, Ltn4;->a:B

    return-void
.end method

.method public final d(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-byte v3, v0, Ltn4;->a:B

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    sget-object v11, Lh43;->S:Lix3;

    .line 13
    iget-object v5, v0, Ltn4;->b:Lvn4;

    .line 15
    invoke-virtual {v5}, Lvn4;->g()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v5}, Lvn4;->i()Lco4;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lco4;->a:Lvm;

    .line 27
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_0
    iget-wide v6, v5, Lvn4;->o:J

    .line 39
    invoke-static {v6, v7, v1, v2}, La63;->i(JJ)J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v5, Lvn4;->o:J

    .line 45
    iget-object v0, v5, Lvn4;->d:Lrg2;

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_5

    .line 50
    invoke-virtual {v0}, Lrg2;->d()Lvo4;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 56
    iget-wide v2, v5, Lvn4;->m:J

    .line 58
    iget-wide v6, v5, Lvn4;->o:J

    .line 60
    invoke-static {v2, v3, v6, v7}, La63;->i(JJ)J

    .line 63
    move-result-wide v2

    .line 64
    new-instance v6, La63;

    .line 66
    invoke-direct {v6, v2, v3}, La63;-><init>(J)V

    .line 69
    invoke-virtual {v5, v6}, Lvn4;->m(La63;)V

    .line 72
    iget-object v2, v5, Lvn4;->n:Ljava/lang/Integer;

    .line 74
    if-nez v2, :cond_2

    .line 76
    invoke-virtual {v5}, Lvn4;->f()La63;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-wide v2, v2, La63;->a:J

    .line 85
    invoke-virtual {v0, v2, v3}, Lvo4;->c(J)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 91
    iget-object v2, v5, Lvn4;->b:Lc63;

    .line 93
    iget-wide v6, v5, Lvn4;->m:J

    .line 95
    invoke-virtual {v0, v6, v7, v4}, Lvo4;->b(JZ)I

    .line 98
    move-result v3

    .line 99
    invoke-interface {v2, v3}, Lc63;->e(I)I

    .line 102
    move-result v2

    .line 103
    iget-object v3, v5, Lvn4;->b:Lc63;

    .line 105
    invoke-virtual {v5}, Lvn4;->f()La63;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-wide v6, v6, La63;->a:J

    .line 114
    invoke-virtual {v0, v6, v7, v4}, Lvo4;->b(JZ)I

    .line 117
    move-result v0

    .line 118
    invoke-interface {v3, v0}, Lc63;->e(I)I

    .line 121
    move-result v0

    .line 122
    if-ne v2, v0, :cond_1

    .line 124
    sget-object v11, Lh43;->R:Lix3;

    .line 126
    :cond_1
    move-object/from16 v18, v11

    .line 128
    invoke-virtual {v5}, Lvn4;->i()Lco4;

    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v5}, Lvn4;->f()La63;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-wide v14, v0, La63;->a:J

    .line 141
    const/16 v17, 0x0

    .line 143
    const/16 v19, 0x1

    .line 145
    const/16 v16, 0x0

    .line 147
    move-object v12, v5

    .line 148
    invoke-virtual/range {v12 .. v19}, Lvn4;->r(Lco4;JZZLix3;Z)J

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v2, v5, Lvn4;->n:Ljava/lang/Integer;

    .line 154
    if-eqz v2, :cond_3

    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v2

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-wide v2, v5, Lvn4;->m:J

    .line 163
    invoke-virtual {v0, v2, v3, v1}, Lvo4;->b(JZ)I

    .line 166
    move-result v2

    .line 167
    :goto_0
    invoke-virtual {v5}, Lvn4;->f()La63;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iget-wide v3, v3, La63;->a:J

    .line 176
    invoke-virtual {v0, v3, v4, v1}, Lvo4;->b(JZ)I

    .line 179
    move-result v0

    .line 180
    iget-object v3, v5, Lvn4;->n:Ljava/lang/Integer;

    .line 182
    if-nez v3, :cond_4

    .line 184
    if-ne v2, v0, :cond_4

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v5}, Lvn4;->i()Lco4;

    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5}, Lvn4;->f()La63;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    iget-wide v7, v0, La63;->a:J

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v12, 0x1

    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-virtual/range {v5 .. v12}, Lvn4;->r(Lco4;JZZLix3;Z)J

    .line 206
    :goto_1
    sget v0, Ldp4;->c:I

    .line 208
    :cond_5
    invoke-virtual {v5, v1}, Lvn4;->q(Z)V

    .line 211
    :cond_6
    :goto_2
    return-void

    .line 212
    :pswitch_0
    iget-object v0, v0, Ltn4;->b:Lvn4;

    .line 214
    iget-wide v5, v0, Lvn4;->o:J

    .line 216
    invoke-static {v5, v6, v1, v2}, La63;->i(JJ)J

    .line 219
    move-result-wide v1

    .line 220
    iput-wide v1, v0, Lvn4;->o:J

    .line 222
    iget-object v1, v0, Lvn4;->d:Lrg2;

    .line 224
    if-eqz v1, :cond_a

    .line 226
    invoke-virtual {v1}, Lrg2;->d()Lvo4;

    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_a

    .line 232
    iget-wide v2, v0, Lvn4;->m:J

    .line 234
    iget-wide v5, v0, Lvn4;->o:J

    .line 236
    invoke-static {v2, v3, v5, v6}, La63;->i(JJ)J

    .line 239
    move-result-wide v2

    .line 240
    new-instance v5, La63;

    .line 242
    invoke-direct {v5, v2, v3}, La63;-><init>(J)V

    .line 245
    invoke-virtual {v0, v5}, Lvn4;->m(La63;)V

    .line 248
    iget-object v2, v0, Lvn4;->b:Lc63;

    .line 250
    invoke-virtual {v0}, Lvn4;->f()La63;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iget-wide v5, v3, La63;->a:J

    .line 259
    invoke-virtual {v1, v5, v6, v4}, Lvo4;->b(JZ)I

    .line 262
    move-result v1

    .line 263
    invoke-interface {v2, v1}, Lc63;->e(I)I

    .line 266
    move-result v1

    .line 267
    invoke-static {v1, v1}, Ln05;->a(II)J

    .line 270
    move-result-wide v1

    .line 271
    invoke-virtual {v0}, Lvn4;->i()Lco4;

    .line 274
    move-result-object v3

    .line 275
    iget-wide v3, v3, Lco4;->b:J

    .line 277
    invoke-static {v1, v2, v3, v4}, Ldp4;->a(JJ)Z

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_7

    .line 283
    goto :goto_4

    .line 284
    :cond_7
    iget-object v3, v0, Lvn4;->d:Lrg2;

    .line 286
    if-eqz v3, :cond_8

    .line 288
    iget-object v3, v3, Lrg2;->q:Lyc3;

    .line 290
    invoke-virtual {v3}, Lyc3;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/Boolean;

    .line 296
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_8

    .line 302
    goto :goto_3

    .line 303
    :cond_8
    iget-object v3, v0, Lvn4;->i:Lsr1;

    .line 305
    if-eqz v3, :cond_9

    .line 307
    const/16 v4, 0x9

    .line 309
    invoke-interface {v3, v4}, Lsr1;->a(I)V

    .line 312
    :cond_9
    :goto_3
    iget-object v3, v0, Lvn4;->c:Lhj1;

    .line 314
    invoke-virtual {v0}, Lvn4;->i()Lco4;

    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, Lco4;->a:Lvm;

    .line 320
    invoke-static {v0, v1, v2}, Lvn4;->b(Lvm;J)Lco4;

    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v3, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_a
    :goto_4
    return-void

    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object p0, p0, Ltn4;->b:Lvn4;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lvn4;->n(Lkr1;)V

    .line 7
    invoke-virtual {p0, v0}, Lvn4;->m(La63;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lvn4;->q(Z)V

    .line 14
    iput-object v0, p0, Lvn4;->n:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p0}, Lvn4;->i()Lco4;

    .line 19
    move-result-object v0

    .line 20
    iget-wide v2, v0, Lco4;->b:J

    .line 22
    invoke-static {v2, v3}, Ldp4;->b(J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget-object v2, Lmr1;->c:Lmr1;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lmr1;->b:Lmr1;

    .line 33
    :goto_0
    invoke-virtual {p0, v2}, Lvn4;->o(Lmr1;)V

    .line 36
    iget-object v2, p0, Lvn4;->d:Lrg2;

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 44
    invoke-static {p0, v1}, Lo14;->u(Lvn4;Z)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 50
    move v4, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v3

    .line 53
    :goto_1
    iget-object v2, v2, Lrg2;->m:Lyc3;

    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 62
    :goto_2
    iget-object v2, p0, Lvn4;->d:Lrg2;

    .line 64
    if-nez v2, :cond_3

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    if-nez v0, :cond_4

    .line 69
    invoke-static {p0, v3}, Lo14;->u(Lvn4;Z)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 75
    move v4, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v4, v3

    .line 78
    :goto_3
    iget-object v2, v2, Lrg2;->n:Lyc3;

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 87
    :goto_4
    iget-object v2, p0, Lvn4;->d:Lrg2;

    .line 89
    if-nez v2, :cond_5

    .line 91
    return-void

    .line 92
    :cond_5
    if-eqz v0, :cond_6

    .line 94
    invoke-static {p0, v1}, Lo14;->u(Lvn4;Z)Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move v1, v3

    .line 102
    :goto_5
    iget-object p0, v2, Lrg2;->o:Lyc3;

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ltn4;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Ltn4;->h()V

    .line 9
    :pswitch_0
    return-void

    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ltn4;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Ltn4;->h()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Ltn4;->b:Lvn4;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lvn4;->n(Lkr1;)V

    .line 16
    invoke-virtual {p0, v0}, Lvn4;->m(La63;)V

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
