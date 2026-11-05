.class public final Lz50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loc4;


# direct methods
.method public synthetic constructor <init>(Loc4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz50;->a:B

    iput-object p1, p0, Lz50;->b:Loc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lol0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lz50;->a:B

    .line 3
    sget-object v0, Lyw4;->a:Lyw4;

    .line 5
    iget-object p0, p0, Lz50;->b:Loc4;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    check-cast p1, Lm62;

    .line 12
    instance-of p2, p1, Lmm3;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Loc4;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Lnm3;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    check-cast p1, Lnm3;

    .line 26
    iget-object p1, p1, Lnm3;->a:Lmm3;

    .line 28
    invoke-virtual {p0, p1}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p2, p1, Llm3;

    .line 34
    if-eqz p2, :cond_2

    .line 36
    check-cast p1, Llm3;

    .line 38
    iget-object p1, p1, Llm3;->a:Lmm3;

    .line 40
    invoke-virtual {p0, p1}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of p2, p1, Lqz0;

    .line 46
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p0, p1}, Loc4;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of p2, p1, Lrz0;

    .line 54
    if-eqz p2, :cond_4

    .line 56
    check-cast p1, Lrz0;

    .line 58
    iget-object p1, p1, Lrz0;->a:Lqz0;

    .line 60
    invoke-virtual {p0, p1}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    instance-of p2, p1, Lpz0;

    .line 66
    if-eqz p2, :cond_5

    .line 68
    check-cast p1, Lpz0;

    .line 70
    iget-object p1, p1, Lpz0;->a:Lqz0;

    .line 72
    invoke-virtual {p0, p1}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 75
    :cond_5
    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    check-cast p1, Lm62;

    .line 78
    instance-of p2, p1, Ldu1;

    .line 80
    if-eqz p2, :cond_6

    .line 82
    invoke-virtual {p0, p1}, Loc4;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    instance-of p2, p1, Leu1;

    .line 88
    if-eqz p2, :cond_7

    .line 90
    check-cast p1, Leu1;

    .line 92
    iget-object p1, p1, Leu1;->a:Ldu1;

    .line 94
    invoke-virtual {p0, p1}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    instance-of p2, p1, Lwd1;

    .line 100
    if-eqz p2, :cond_8

    .line 102
    invoke-virtual {p0, p1}, Loc4;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    instance-of p2, p1, Lxd1;

    .line 108
    if-eqz p2, :cond_9

    .line 110
    check-cast p1, Lxd1;

    .line 112
    iget-object p1, p1, Lxd1;->a:Lwd1;

    .line 114
    invoke-virtual {p0, p1}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 118
    :cond_9
    instance-of p2, p1, Lmm3;

    .line 120
    if-eqz p2, :cond_a

    .line 122
    invoke-virtual {p0, p1}, Loc4;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    :cond_a
    instance-of p2, p1, Lnm3;

    .line 128
    if-eqz p2, :cond_b

    .line 130
    check-cast p1, Lnm3;

    .line 132
    iget-object p1, p1, Lnm3;->a:Lmm3;

    .line 134
    invoke-virtual {p0, p1}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 137
    goto :goto_1

    .line 138
    :cond_b
    instance-of p2, p1, Llm3;

    .line 140
    if-eqz p2, :cond_c

    .line 142
    check-cast p1, Llm3;

    .line 144
    iget-object p1, p1, Llm3;->a:Lmm3;

    .line 146
    invoke-virtual {p0, p1}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 149
    goto :goto_1

    .line 150
    :cond_c
    instance-of p2, p1, Lqz0;

    .line 152
    if-eqz p2, :cond_d

    .line 154
    invoke-virtual {p0, p1}, Loc4;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_1

    .line 158
    :cond_d
    instance-of p2, p1, Lrz0;

    .line 160
    if-eqz p2, :cond_e

    .line 162
    check-cast p1, Lrz0;

    .line 164
    iget-object p1, p1, Lrz0;->a:Lqz0;

    .line 166
    invoke-virtual {p0, p1}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 169
    goto :goto_1

    .line 170
    :cond_e
    instance-of p2, p1, Lpz0;

    .line 172
    if-eqz p2, :cond_f

    .line 174
    check-cast p1, Lpz0;

    .line 176
    iget-object p1, p1, Lpz0;->a:Lqz0;

    .line 178
    invoke-virtual {p0, p1}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 181
    :cond_f
    :goto_1
    return-object v0

    .line 182
    :pswitch_1
    check-cast p1, Lm62;

    .line 184
    instance-of p2, p1, Ldu1;

    .line 186
    if-eqz p2, :cond_10

    .line 188
    invoke-virtual {p0, p1}, Loc4;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_2

    .line 192
    :cond_10
    instance-of p2, p1, Leu1;

    .line 194
    if-eqz p2, :cond_11

    .line 196
    check-cast p1, Leu1;

    .line 198
    iget-object p1, p1, Leu1;->a:Ldu1;

    .line 200
    invoke-virtual {p0, p1}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 203
    goto :goto_2

    .line 204
    :cond_11
    instance-of p2, p1, Lwd1;

    .line 206
    if-eqz p2, :cond_12

    .line 208
    invoke-virtual {p0, p1}, Loc4;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_2

    .line 212
    :cond_12
    instance-of p2, p1, Lxd1;

    .line 214
    if-eqz p2, :cond_13

    .line 216
    check-cast p1, Lxd1;

    .line 218
    iget-object p1, p1, Lxd1;->a:Lwd1;

    .line 220
    invoke-virtual {p0, p1}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 223
    goto :goto_2

    .line 224
    :cond_13
    instance-of p2, p1, Lmm3;

    .line 226
    if-eqz p2, :cond_14

    .line 228
    invoke-virtual {p0, p1}, Loc4;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_2

    .line 232
    :cond_14
    instance-of p2, p1, Lnm3;

    .line 234
    if-eqz p2, :cond_15

    .line 236
    check-cast p1, Lnm3;

    .line 238
    iget-object p1, p1, Lnm3;->a:Lmm3;

    .line 240
    invoke-virtual {p0, p1}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 243
    goto :goto_2

    .line 244
    :cond_15
    instance-of p2, p1, Llm3;

    .line 246
    if-eqz p2, :cond_16

    .line 248
    check-cast p1, Llm3;

    .line 250
    iget-object p1, p1, Llm3;->a:Lmm3;

    .line 252
    invoke-virtual {p0, p1}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 255
    goto :goto_2

    .line 256
    :cond_16
    instance-of p2, p1, Lqz0;

    .line 258
    if-eqz p2, :cond_17

    .line 260
    invoke-virtual {p0, p1}, Loc4;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_2

    .line 264
    :cond_17
    instance-of p2, p1, Lrz0;

    .line 266
    if-eqz p2, :cond_18

    .line 268
    check-cast p1, Lrz0;

    .line 270
    iget-object p1, p1, Lrz0;->a:Lqz0;

    .line 272
    invoke-virtual {p0, p1}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 275
    goto :goto_2

    .line 276
    :cond_18
    instance-of p2, p1, Lpz0;

    .line 278
    if-eqz p2, :cond_19

    .line 280
    check-cast p1, Lpz0;

    .line 282
    iget-object p1, p1, Lpz0;->a:Lqz0;

    .line 284
    invoke-virtual {p0, p1}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 287
    :cond_19
    :goto_2
    return-object v0

    .line 288
    :pswitch_2
    check-cast p1, Lm62;

    .line 290
    instance-of p2, p1, Ldu1;

    .line 292
    if-eqz p2, :cond_1a

    .line 294
    invoke-virtual {p0, p1}, Loc4;->add(Ljava/lang/Object;)Z

    .line 297
    goto :goto_3

    .line 298
    :cond_1a
    instance-of p2, p1, Leu1;

    .line 300
    if-eqz p2, :cond_1b

    .line 302
    check-cast p1, Leu1;

    .line 304
    iget-object p1, p1, Leu1;->a:Ldu1;

    .line 306
    invoke-virtual {p0, p1}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 309
    goto :goto_3

    .line 310
    :cond_1b
    instance-of p2, p1, Lwd1;

    .line 312
    if-eqz p2, :cond_1c

    .line 314
    invoke-virtual {p0, p1}, Loc4;->add(Ljava/lang/Object;)Z

    .line 317
    goto :goto_3

    .line 318
    :cond_1c
    instance-of p2, p1, Lxd1;

    .line 320
    if-eqz p2, :cond_1d

    .line 322
    check-cast p1, Lxd1;

    .line 324
    iget-object p1, p1, Lxd1;->a:Lwd1;

    .line 326
    invoke-virtual {p0, p1}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 329
    goto :goto_3

    .line 330
    :cond_1d
    instance-of p2, p1, Lmm3;

    .line 332
    if-eqz p2, :cond_1e

    .line 334
    invoke-virtual {p0, p1}, Loc4;->add(Ljava/lang/Object;)Z

    .line 337
    goto :goto_3

    .line 338
    :cond_1e
    instance-of p2, p1, Lnm3;

    .line 340
    if-eqz p2, :cond_1f

    .line 342
    check-cast p1, Lnm3;

    .line 344
    iget-object p1, p1, Lnm3;->a:Lmm3;

    .line 346
    invoke-virtual {p0, p1}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 349
    goto :goto_3

    .line 350
    :cond_1f
    instance-of p2, p1, Llm3;

    .line 352
    if-eqz p2, :cond_20

    .line 354
    check-cast p1, Llm3;

    .line 356
    iget-object p1, p1, Llm3;->a:Lmm3;

    .line 358
    invoke-virtual {p0, p1}, Loc4;->remove(Ljava/lang/Object;)Z

    .line 361
    :cond_20
    :goto_3
    return-object v0

    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
