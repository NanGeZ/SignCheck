.class public final Loo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loo1;->a:B

    iput-object p1, p0, Loo1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Loo1;->c:Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-byte v2, v0, Loo1;->a:B

    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    sget-object v6, Lyw4;->a:Lyw4;

    .line 12
    iget-object v7, v0, Loo1;->c:Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;

    .line 14
    iget-object v8, v0, Loo1;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    sget-object v11, Lvm0;->a:Lvm0;

    .line 21
    const/high16 v12, -0x80000000

    .line 23
    const/4 v13, 0x1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 27
    instance-of v2, v1, Luo1;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Luo1;

    .line 34
    iget v3, v2, Luo1;->b:I

    .line 36
    and-int v14, v3, v12

    .line 38
    if-eqz v14, :cond_0

    .line 40
    sub-int/2addr v3, v12

    .line 41
    iput v3, v2, Luo1;->b:I

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Luo1;

    .line 46
    invoke-direct {v2, v0, v1}, Luo1;-><init>(Loo1;Lol0;)V

    .line 49
    :goto_0
    iget-object v0, v2, Luo1;->a:Ljava/lang/Object;

    .line 51
    iget v1, v2, Luo1;->b:I

    .line 53
    if-eqz v1, :cond_2

    .line 55
    if-ne v1, v13, :cond_1

    .line 57
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v10}, Lro;->k(Ljava/lang/String;)V

    .line 64
    move-object v6, v9

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 69
    move-object/from16 v0, p1

    .line 71
    check-cast v0, Llz2;

    .line 73
    iget-object v1, v7, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->e:Lrl3;

    .line 75
    invoke-virtual {v0, v1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Long;

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v4

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/Long;

    .line 89
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 92
    iput v13, v2, Luo1;->b:I

    .line 94
    invoke-interface {v8, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v11, :cond_4

    .line 100
    move-object v6, v11

    .line 101
    :cond_4
    :goto_1
    return-object v6

    .line 102
    :pswitch_0
    instance-of v2, v1, Lqo1;

    .line 104
    if-eqz v2, :cond_5

    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, Lqo1;

    .line 109
    iget v4, v2, Lqo1;->b:I

    .line 111
    and-int v5, v4, v12

    .line 113
    if-eqz v5, :cond_5

    .line 115
    sub-int/2addr v4, v12

    .line 116
    iput v4, v2, Lqo1;->b:I

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance v2, Lqo1;

    .line 121
    invoke-direct {v2, v0, v1}, Lqo1;-><init>(Loo1;Lol0;)V

    .line 124
    :goto_2
    iget-object v0, v2, Lqo1;->a:Ljava/lang/Object;

    .line 126
    iget v1, v2, Lqo1;->b:I

    .line 128
    if-eqz v1, :cond_7

    .line 130
    if-ne v1, v13, :cond_6

    .line 132
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {v10}, Lro;->k(Ljava/lang/String;)V

    .line 139
    move-object v6, v9

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 144
    move-object/from16 v0, p1

    .line 146
    check-cast v0, Llz2;

    .line 148
    iget-object v1, v7, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->b:Lrl3;

    .line 150
    invoke-virtual {v0, v1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 156
    if-eqz v0, :cond_8

    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v3

    .line 162
    :cond_8
    new-instance v0, Ljava/lang/Integer;

    .line 164
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 167
    iput v13, v2, Lqo1;->b:I

    .line 169
    invoke-interface {v8, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v11, :cond_9

    .line 175
    move-object v6, v11

    .line 176
    :cond_9
    :goto_3
    return-object v6

    .line 177
    :pswitch_1
    instance-of v2, v1, Lno1;

    .line 179
    if-eqz v2, :cond_a

    .line 181
    move-object v2, v1

    .line 182
    check-cast v2, Lno1;

    .line 184
    iget v14, v2, Lno1;->b:I

    .line 186
    and-int v15, v14, v12

    .line 188
    if-eqz v15, :cond_a

    .line 190
    sub-int/2addr v14, v12

    .line 191
    iput v14, v2, Lno1;->b:I

    .line 193
    goto :goto_4

    .line 194
    :cond_a
    new-instance v2, Lno1;

    .line 196
    invoke-direct {v2, v0, v1}, Lno1;-><init>(Loo1;Lol0;)V

    .line 199
    :goto_4
    iget-object v0, v2, Lno1;->a:Ljava/lang/Object;

    .line 201
    iget v1, v2, Lno1;->b:I

    .line 203
    if-eqz v1, :cond_c

    .line 205
    if-ne v1, v13, :cond_b

    .line 207
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    invoke-static {v10}, Lro;->k(Ljava/lang/String;)V

    .line 214
    move-object v6, v9

    .line 215
    goto :goto_7

    .line 216
    :cond_c
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 219
    move-object/from16 v0, p1

    .line 221
    check-cast v0, Llz2;

    .line 223
    iget-object v1, v7, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->d:Lrl3;

    .line 225
    invoke-virtual {v0, v1}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 231
    if-eqz v1, :cond_d

    .line 233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result v1

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    move v1, v3

    .line 239
    :goto_5
    iget-object v7, v7, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->c:Lrl3;

    .line 241
    invoke-virtual {v0, v7}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Long;

    .line 247
    if-eqz v0, :cond_e

    .line 249
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 252
    move-result-wide v4

    .line 253
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    move-result-wide v9

    .line 257
    sub-long/2addr v9, v4

    .line 258
    const-wide/32 v4, 0x36ee80

    .line 261
    cmp-long v0, v9, v4

    .line 263
    if-ltz v0, :cond_f

    .line 265
    goto :goto_6

    .line 266
    :cond_f
    move v3, v1

    .line 267
    :goto_6
    new-instance v0, Ljava/lang/Integer;

    .line 269
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 272
    iput v13, v2, Lno1;->b:I

    .line 274
    invoke-interface {v8, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v11, :cond_10

    .line 280
    move-object v6, v11

    .line 281
    :cond_10
    :goto_7
    return-object v6

    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
