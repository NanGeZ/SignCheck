.class public final Lcz0;
.super Low3;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Lyi3;

.field public b:I

.field public c:B

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lot3;

.field public final synthetic f:Lot3;


# direct methods
.method public constructor <init>(Lot3;Lot3;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz0;->e:Lot3;

    .line 3
    iput-object p2, p0, Lcz0;->f:Lot3;

    .line 5
    invoke-direct {p0, p3}, Low3;-><init>(Lol0;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    new-instance v0, Lcz0;

    .line 3
    iget-object v1, p0, Lcz0;->e:Lot3;

    .line 5
    iget-object p0, p0, Lcz0;->f:Lot3;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcz0;-><init>(Lot3;Lot3;Lol0;)V

    .line 10
    iput-object p1, v0, Lcz0;->d:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxj4;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcz0;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcz0;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lcz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcz0;->c:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lvm0;->a:Lvm0;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v5, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget v1, v0, Lcz0;->b:I

    .line 18
    iget-object v7, v0, Lcz0;->a:Lyi3;

    .line 20
    iget-object v8, v0, Lcz0;->d:Ljava/lang/Object;

    .line 22
    check-cast v8, Lxj4;

    .line 24
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 27
    move-object/from16 v3, p1

    .line 29
    goto/16 :goto_7

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 36
    return-object v3

    .line 37
    :cond_1
    iget v1, v0, Lcz0;->b:I

    .line 39
    iget-object v7, v0, Lcz0;->d:Ljava/lang/Object;

    .line 41
    check-cast v7, Lxj4;

    .line 43
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 46
    move-object/from16 v8, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 52
    iget-object v1, v0, Lcz0;->d:Ljava/lang/Object;

    .line 54
    check-cast v1, Lxj4;

    .line 56
    move-object v7, v1

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-nez v1, :cond_12

    .line 60
    iput-object v7, v0, Lcz0;->d:Ljava/lang/Object;

    .line 62
    iput-object v3, v0, Lcz0;->a:Lyi3;

    .line 64
    iput v1, v0, Lcz0;->b:I

    .line 66
    iput-byte v5, v0, Lcz0;->c:B

    .line 68
    sget-object v8, Lzi3;->b:Lzi3;

    .line 70
    invoke-virtual {v7, v8, v0}, Lxj4;->a(Lzi3;Lez;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    if-ne v8, v6, :cond_3

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    :goto_1
    check-cast v8, Lyi3;

    .line 79
    iget-object v9, v8, Lyi3;->a:Ljava/util/List;

    .line 81
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 84
    move-result v10

    .line 85
    const/4 v11, 0x0

    .line 86
    :goto_2
    if-ge v11, v10, :cond_5

    .line 88
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lfj3;

    .line 94
    invoke-static {v12}, Lvp2;->q(Lfj3;)Z

    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_4

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v1, v5

    .line 105
    :goto_3
    iget-object v9, v8, Lyi3;->a:Ljava/util/List;

    .line 107
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 110
    move-result v10

    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_4
    if-ge v11, v10, :cond_8

    .line 114
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Lfj3;

    .line 120
    invoke-virtual {v12}, Lfj3;->b()Z

    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_7

    .line 126
    iget-object v13, v7, Lxj4;->e:Lyj4;

    .line 128
    iget-wide v13, v13, Lyj4;->O:J

    .line 130
    invoke-virtual {v7}, Lxj4;->c()J

    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v12, v13, v14, v3, v4}, Lvp2;->P(Lfj3;JJ)Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 143
    const/4 v3, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    :goto_5
    move v1, v5

    .line 146
    :cond_8
    iput-object v7, v0, Lcz0;->d:Ljava/lang/Object;

    .line 148
    iput-object v8, v0, Lcz0;->a:Lyi3;

    .line 150
    iput v1, v0, Lcz0;->b:I

    .line 152
    iput-byte v2, v0, Lcz0;->c:B

    .line 154
    sget-object v3, Lzi3;->c:Lzi3;

    .line 156
    invoke-virtual {v7, v3, v0}, Lxj4;->a(Lzi3;Lez;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v6, :cond_9

    .line 162
    :goto_6
    return-object v6

    .line 163
    :cond_9
    move-object v15, v8

    .line 164
    move-object v8, v7

    .line 165
    move-object v7, v15

    .line 166
    :goto_7
    check-cast v3, Lyi3;

    .line 168
    iget-object v3, v3, Lyi3;->a:Ljava/util/List;

    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 173
    move-result v4

    .line 174
    const/4 v9, 0x0

    .line 175
    :goto_8
    if-ge v9, v4, :cond_b

    .line 177
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lfj3;

    .line 183
    invoke-virtual {v10}, Lfj3;->b()Z

    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_a

    .line 189
    move v1, v5

    .line 190
    goto :goto_9

    .line 191
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_b
    :goto_9
    iget-object v3, v0, Lcz0;->e:Lot3;

    .line 196
    iget-object v4, v3, Lot3;->a:Ljava/lang/Object;

    .line 198
    check-cast v4, Lfj3;

    .line 200
    iget-wide v9, v4, Lfj3;->a:J

    .line 202
    invoke-static {v7, v9, v10}, Lhz0;->d(Lyi3;J)Z

    .line 205
    move-result v4

    .line 206
    iget-object v7, v7, Lyi3;->a:Ljava/util/List;

    .line 208
    iget-object v9, v0, Lcz0;->f:Lot3;

    .line 210
    if-eqz v4, :cond_f

    .line 212
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 215
    move-result v4

    .line 216
    const/4 v10, 0x0

    .line 217
    :goto_a
    if-ge v10, v4, :cond_d

    .line 219
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v11

    .line 223
    move-object v12, v11

    .line 224
    check-cast v12, Lfj3;

    .line 226
    iget-boolean v12, v12, Lfj3;->d:Z

    .line 228
    if-eqz v12, :cond_c

    .line 230
    goto :goto_b

    .line 231
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    const/4 v11, 0x0

    .line 235
    :goto_b
    check-cast v11, Lfj3;

    .line 237
    if-eqz v11, :cond_e

    .line 239
    iput-object v11, v3, Lot3;->a:Ljava/lang/Object;

    .line 241
    iput-object v11, v9, Lot3;->a:Ljava/lang/Object;

    .line 243
    goto :goto_f

    .line 244
    :cond_e
    move v1, v5

    .line 245
    move-object v7, v8

    .line 246
    :goto_c
    const/4 v3, 0x0

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 252
    move-result v4

    .line 253
    const/4 v10, 0x0

    .line 254
    :goto_d
    if-ge v10, v4, :cond_11

    .line 256
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v11

    .line 260
    move-object v12, v11

    .line 261
    check-cast v12, Lfj3;

    .line 263
    iget-wide v12, v12, Lfj3;->a:J

    .line 265
    iget-object v14, v3, Lot3;->a:Ljava/lang/Object;

    .line 267
    check-cast v14, Lfj3;

    .line 269
    move-object/from16 p1, v3

    .line 271
    iget-wide v2, v14, Lfj3;->a:J

    .line 273
    invoke-static {v12, v13, v2, v3}, Lej3;->a(JJ)Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_10

    .line 279
    goto :goto_e

    .line 280
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 282
    move-object/from16 v3, p1

    .line 284
    const/4 v2, 0x2

    .line 285
    goto :goto_d

    .line 286
    :cond_11
    const/4 v11, 0x0

    .line 287
    :goto_e
    iput-object v11, v9, Lot3;->a:Ljava/lang/Object;

    .line 289
    :goto_f
    move-object v7, v8

    .line 290
    const/4 v2, 0x2

    .line 291
    goto :goto_c

    .line 292
    :cond_12
    sget-object v0, Lyw4;->a:Lyw4;

    .line 294
    return-object v0
.end method
