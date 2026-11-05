.class public final Lvf;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhg;


# direct methods
.method public synthetic constructor <init>(Lhg;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvf;->a:B

    iput-object p1, p0, Lvf;->b:Lhg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lvf;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lvf;->b:Lhg;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    new-instance v0, Lzi;

    .line 16
    invoke-virtual {p0}, Lhg;->getTextInputService()Ljo4;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p0, v1, p1}, Lzi;-><init>(Landroid/view/View;Ljo4;Lkotlinx/coroutines/CoroutineScope;)V

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lgj1;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v4

    .line 36
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 39
    move-result-object v0

    .line 40
    if-ne v4, v0, :cond_1

    .line 42
    invoke-interface {p1}, Lgj1;->invoke()Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 52
    new-instance v0, Lx9;

    .line 54
    invoke-direct {v0, p1, v3}, Lx9;-><init>(Lgj1;B)V

    .line 57
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p1, Lb92;

    .line 65
    iget-object p1, p1, Lb92;->a:Landroid/view/KeyEvent;

    .line 67
    invoke-static {p1}, Ld92;->y(Landroid/view/KeyEvent;)J

    .line 70
    move-result-wide v5

    .line 71
    sget-wide v7, Lx82;->h:J

    .line 73
    invoke-static {v5, v6, v7, v8}, Lx82;->a(JJ)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    move v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v0, v3

    .line 88
    :goto_1
    new-instance v5, Ltd1;

    .line 90
    invoke-direct {v5, v0}, Ltd1;-><init>(I)V

    .line 93
    goto/16 :goto_7

    .line 95
    :cond_4
    sget-wide v7, Lx82;->f:J

    .line 97
    invoke-static {v5, v6, v7, v8}, Lx82;->a(JJ)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 103
    new-instance v5, Ltd1;

    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-direct {v5, v0}, Ltd1;-><init>(I)V

    .line 109
    goto/16 :goto_7

    .line 111
    :cond_5
    sget-wide v7, Lx82;->e:J

    .line 113
    invoke-static {v5, v6, v7, v8}, Lx82;->a(JJ)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 119
    new-instance v5, Ltd1;

    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-direct {v5, v0}, Ltd1;-><init>(I)V

    .line 125
    goto/16 :goto_7

    .line 127
    :cond_6
    sget-wide v7, Lx82;->c:J

    .line 129
    invoke-static {v5, v6, v7, v8}, Lx82;->a(JJ)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 135
    move v0, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    sget-wide v7, Lx82;->k:J

    .line 139
    invoke-static {v5, v6, v7, v8}, Lx82;->a(JJ)Z

    .line 142
    move-result v0

    .line 143
    :goto_2
    if-eqz v0, :cond_8

    .line 145
    new-instance v5, Ltd1;

    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-direct {v5, v0}, Ltd1;-><init>(I)V

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    sget-wide v7, Lx82;->d:J

    .line 154
    invoke-static {v5, v6, v7, v8}, Lx82;->a(JJ)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 160
    move v0, v3

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    sget-wide v7, Lx82;->l:J

    .line 164
    invoke-static {v5, v6, v7, v8}, Lx82;->a(JJ)Z

    .line 167
    move-result v0

    .line 168
    :goto_3
    if-eqz v0, :cond_a

    .line 170
    new-instance v5, Ltd1;

    .line 172
    const/4 v0, 0x6

    .line 173
    invoke-direct {v5, v0}, Ltd1;-><init>(I)V

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    sget-wide v7, Lx82;->g:J

    .line 179
    invoke-static {v5, v6, v7, v8}, Lx82;->a(JJ)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 185
    move v0, v3

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    sget-wide v7, Lx82;->i:J

    .line 189
    invoke-static {v5, v6, v7, v8}, Lx82;->a(JJ)Z

    .line 192
    move-result v0

    .line 193
    :goto_4
    if-eqz v0, :cond_c

    .line 195
    move v0, v3

    .line 196
    goto :goto_5

    .line 197
    :cond_c
    sget-wide v7, Lx82;->m:J

    .line 199
    invoke-static {v5, v6, v7, v8}, Lx82;->a(JJ)Z

    .line 202
    move-result v0

    .line 203
    :goto_5
    if-eqz v0, :cond_d

    .line 205
    new-instance v5, Ltd1;

    .line 207
    const/4 v0, 0x7

    .line 208
    invoke-direct {v5, v0}, Ltd1;-><init>(I)V

    .line 211
    goto :goto_7

    .line 212
    :cond_d
    sget-wide v7, Lx82;->b:J

    .line 214
    invoke-static {v5, v6, v7, v8}, Lx82;->a(JJ)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e

    .line 220
    move v0, v3

    .line 221
    goto :goto_6

    .line 222
    :cond_e
    sget-wide v7, Lx82;->j:J

    .line 224
    invoke-static {v5, v6, v7, v8}, Lx82;->a(JJ)Z

    .line 227
    move-result v0

    .line 228
    :goto_6
    if-eqz v0, :cond_f

    .line 230
    new-instance v5, Ltd1;

    .line 232
    const/16 v0, 0x8

    .line 234
    invoke-direct {v5, v0}, Ltd1;-><init>(I)V

    .line 237
    goto :goto_7

    .line 238
    :cond_f
    move-object v5, v4

    .line 239
    :goto_7
    if-eqz v5, :cond_20

    .line 241
    iget v0, v5, Ltd1;->a:I

    .line 243
    invoke-static {p1}, Ld92;->B(Landroid/view/KeyEvent;)I

    .line 246
    move-result p1

    .line 247
    if-ne p1, v1, :cond_20

    .line 249
    invoke-virtual {p0}, Lhg;->y()Lhs3;

    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0}, Lhg;->getFocusOwner()Lzd1;

    .line 256
    move-result-object v6

    .line 257
    new-instance v7, Lbg;

    .line 259
    invoke-direct {v7, v5, v3}, Lbg;-><init>(Ltd1;B)V

    .line 262
    check-cast v6, Landroidx/compose/ui/focus/b;

    .line 264
    invoke-virtual {v6, v0, p1, v7}, Landroidx/compose/ui/focus/b;->c(ILhs3;Lhj1;)Ljava/lang/Boolean;

    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_10

    .line 270
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v6

    .line 274
    goto :goto_8

    .line 275
    :cond_10
    move v6, v3

    .line 276
    :goto_8
    if-eqz v6, :cond_11

    .line 278
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    goto/16 :goto_f

    .line 282
    :cond_11
    if-ne v0, v3, :cond_12

    .line 284
    goto :goto_9

    .line 285
    :cond_12
    if-ne v0, v1, :cond_1f

    .line 287
    :goto_9
    invoke-static {v0}, Lbh;->S(I)Ljava/lang/Integer;

    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_1e

    .line 293
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 296
    move-result v1

    .line 297
    if-eqz p1, :cond_13

    .line 299
    invoke-static {p1}, Llc5;->w(Lhs3;)Landroid/graphics/Rect;

    .line 302
    move-result-object p1

    .line 303
    goto :goto_a

    .line 304
    :cond_13
    move-object p1, v4

    .line 305
    :goto_a
    if-eqz p1, :cond_1d

    .line 307
    move-object v6, p0

    .line 308
    :cond_14
    :goto_b
    if-eqz v6, :cond_17

    .line 310
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    check-cast v8, Landroid/view/ViewGroup;

    .line 323
    invoke-virtual {v7, v8, v6, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 326
    move-result-object v6

    .line 327
    if-eqz v6, :cond_14

    .line 329
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_15

    .line 335
    goto :goto_d

    .line 336
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 339
    move-result-object v7

    .line 340
    :goto_c
    if-eqz v7, :cond_18

    .line 342
    if-ne v7, p0, :cond_16

    .line 344
    goto :goto_b

    .line 345
    :cond_16
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 348
    move-result-object v7

    .line 349
    goto :goto_c

    .line 350
    :cond_17
    move-object v6, v4

    .line 351
    :cond_18
    :goto_d
    invoke-static {v6, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_19

    .line 357
    goto :goto_e

    .line 358
    :cond_19
    move-object v6, v4

    .line 359
    :goto_e
    if-eqz v6, :cond_1a

    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v1

    .line 365
    invoke-static {v6, v1, p1}, Lbh;->O(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_1a

    .line 371
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 373
    goto :goto_f

    .line 374
    :cond_1a
    invoke-virtual {p0}, Lhg;->getFocusOwner()Lzd1;

    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 380
    invoke-virtual {p1, v0, v2, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_1b

    .line 386
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 388
    goto :goto_f

    .line 389
    :cond_1b
    invoke-virtual {p0}, Lhg;->getFocusOwner()Lzd1;

    .line 392
    move-result-object p0

    .line 393
    new-instance p1, Lbg;

    .line 395
    invoke-direct {p1, v5, v2}, Lbg;-><init>(Ltd1;B)V

    .line 398
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 400
    invoke-virtual {p0, v0, v4, p1}, Landroidx/compose/ui/focus/b;->c(ILhs3;Lhj1;)Ljava/lang/Boolean;

    .line 403
    move-result-object p0

    .line 404
    if-eqz p0, :cond_1c

    .line 406
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    move-result v3

    .line 410
    :cond_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    move-result-object v4

    .line 414
    goto :goto_f

    .line 415
    :cond_1d
    const-string p0, "Invalid rect"

    .line 417
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 420
    goto :goto_f

    .line 421
    :cond_1e
    const-string p0, "Invalid focus direction"

    .line 423
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 426
    goto :goto_f

    .line 427
    :cond_1f
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 429
    goto :goto_f

    .line 430
    :cond_20
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 432
    :goto_f
    return-object v4

    .line 433
    :pswitch_2
    check-cast p1, Lz42;

    .line 435
    iget p1, p1, Lz42;->a:I

    .line 437
    if-ne p1, v3, :cond_21

    .line 439
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 442
    move-result v2

    .line 443
    goto :goto_10

    .line 444
    :cond_21
    if-ne p1, v1, :cond_23

    .line 446
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_22

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 455
    move-result v2

    .line 456
    goto :goto_10

    .line 457
    :cond_22
    move v2, v3

    .line 458
    :cond_23
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
