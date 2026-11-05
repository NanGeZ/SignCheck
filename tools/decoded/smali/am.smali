.class public final Lam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La03;La03;Luc3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lam;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lam;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lam;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lam;->c:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lam;->a:B

    iput-object p1, p0, Lam;->b:Ljava/lang/Object;

    iput-object p2, p0, Lam;->c:Ljava/lang/Object;

    iput-object p3, p0, Lam;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 3
    iget-byte v1, p0, Lam;->a:B

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lvm0;->a:Lvm0;

    .line 9
    const/high16 v4, -0x80000000

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lyw4;->a:Lyw4;

    .line 16
    iget-object v9, p0, Lam;->c:Ljava/lang/Object;

    .line 18
    iget-object v10, p0, Lam;->b:Ljava/lang/Object;

    .line 20
    iget-object v11, p0, Lam;->d:Ljava/lang/Object;

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    move-object p0, p1

    .line 26
    check-cast p0, Lcy;

    .line 28
    check-cast v11, La03;

    .line 30
    invoke-interface {v11}, Lse4;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    if-le v0, v7, :cond_0

    .line 42
    check-cast v10, La03;

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-interface {v10, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 49
    check-cast v9, Luc3;

    .line 51
    iget p0, p0, Lcy;->c:F

    .line 53
    invoke-virtual {v9, p0}, Luc3;->i(F)V

    .line 56
    :cond_0
    return-object v8

    .line 57
    :pswitch_0
    check-cast v9, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;

    .line 59
    instance-of v1, v0, Lso1;

    .line 61
    if-eqz v1, :cond_1

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lso1;

    .line 66
    iget v12, v1, Lso1;->b:I

    .line 68
    and-int v13, v12, v4

    .line 70
    if-eqz v13, :cond_1

    .line 72
    sub-int/2addr v12, v4

    .line 73
    iput v12, v1, Lso1;->b:I

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Lso1;

    .line 78
    invoke-direct {v1, p0, v0}, Lso1;-><init>(Lam;Lol0;)V

    .line 81
    :goto_0
    iget-object p0, v1, Lso1;->a:Ljava/lang/Object;

    .line 83
    iget v0, v1, Lso1;->b:I

    .line 85
    if-eqz v0, :cond_3

    .line 87
    if-ne v0, v7, :cond_2

    .line 89
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 96
    move-object v3, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 101
    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    .line 103
    move-object p0, p1

    .line 104
    check-cast p0, Llz2;

    .line 106
    iget-object v0, v9, Lcom/technosub/unlimitedaiimagen/data/preferences/GenerationRewardPreferences;->b:Lrl3;

    .line 108
    invoke-virtual {p0, v0}, Llz2;->c(Lrl3;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Integer;

    .line 114
    if-eqz p0, :cond_4

    .line 116
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result p0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move p0, v6

    .line 122
    :goto_1
    check-cast v11, Lan0;

    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const/4 v0, 0x7

    .line 128
    if-lt p0, v0, :cond_5

    .line 130
    if-lez p0, :cond_5

    .line 132
    move v6, v7

    .line 133
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object p0

    .line 137
    iput v7, v1, Lso1;->b:I

    .line 139
    invoke-interface {v10, p0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v3, :cond_6

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_2
    move-object v3, v8

    .line 147
    :goto_3
    return-object v3

    .line 148
    :pswitch_1
    instance-of v1, v0, Lpd1;

    .line 150
    if-eqz v1, :cond_7

    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lpd1;

    .line 155
    iget v12, v1, Lpd1;->b:I

    .line 157
    and-int v13, v12, v4

    .line 159
    if-eqz v13, :cond_7

    .line 161
    sub-int/2addr v12, v4

    .line 162
    iput v12, v1, Lpd1;->b:I

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    new-instance v1, Lpd1;

    .line 167
    invoke-direct {v1, p0, v0}, Lpd1;-><init>(Lam;Lol0;)V

    .line 170
    :goto_4
    iget-object p0, v1, Lpd1;->a:Ljava/lang/Object;

    .line 172
    iget v0, v1, Lpd1;->b:I

    .line 174
    const/4 v4, 0x2

    .line 175
    if-eqz v0, :cond_a

    .line 177
    if-eq v0, v7, :cond_9

    .line 179
    if-ne v0, v4, :cond_8

    .line 181
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 188
    move-object v3, v5

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    iget-object v0, v1, Lpd1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 192
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 199
    move-object v0, v10

    .line 200
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 202
    move-object p0, p1

    .line 203
    check-cast p0, Ljava/util/Set;

    .line 205
    check-cast v9, Lpy3;

    .line 207
    check-cast v11, Lhj1;

    .line 209
    iput-object v0, v1, Lpd1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 211
    iput v7, v1, Lpd1;->b:I

    .line 213
    invoke-static {v1, v11, v9, v7, v6}, Lvd5;->H(Lol0;Lhj1;Lpy3;ZZ)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v3, :cond_b

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    :goto_5
    iput-object v5, v1, Lpd1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 222
    iput v4, v1, Lpd1;->b:I

    .line 224
    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v3, :cond_c

    .line 230
    goto :goto_7

    .line 231
    :cond_c
    :goto_6
    move-object v3, v8

    .line 232
    :goto_7
    return-object v3

    .line 233
    :pswitch_2
    move-object p0, p1

    .line 234
    check-cast p0, Ljava/lang/Boolean;

    .line 236
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result p0

    .line 240
    check-cast v9, Lit4;

    .line 242
    check-cast v10, Ltn3;

    .line 244
    if-eqz p0, :cond_d

    .line 246
    check-cast v11, La03;

    .line 248
    invoke-interface {v11}, Lse4;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Llj1;

    .line 254
    iget-object v0, v9, Lit4;->a:Lcz;

    .line 256
    invoke-virtual {v0}, Lcz;->g()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    iget-object v1, v9, Lit4;->d:Lyc3;

    .line 262
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    invoke-interface {p0, v0, v1}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Ljava/lang/Boolean;

    .line 272
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    move-result v6

    .line 276
    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v10, p0}, Ltn3;->setValue(Ljava/lang/Object;)V

    .line 283
    return-object v8

    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
