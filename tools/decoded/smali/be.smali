.class public final Lbe;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llj1;


# direct methods
.method public synthetic constructor <init>(Llj1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbe;->a:B

    iput-object p1, p0, Lbe;->b:Llj1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbe;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lyw4;->a:Lyw4;

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lbe;->b:Llj1;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Lih0;

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p2

    .line 21
    and-int/lit8 p2, p2, 0x3

    .line 23
    if-ne p2, v3, :cond_1

    .line 25
    invoke-virtual {p1}, Lih0;->B()Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lih0;->P()V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p0, p1, p2}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_1
    return-object v2

    .line 44
    :pswitch_0
    check-cast p1, Ll04;

    .line 46
    invoke-interface {p0, p1, p2}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/util/List;

    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    move-result p2

    .line 56
    :goto_2
    const/4 v0, 0x0

    .line 57
    if-ge v4, p2, :cond_4

    .line 59
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    iget-object v2, p1, Ll04;->b:Lr04;

    .line 67
    if-eqz v2, :cond_3

    .line 69
    invoke-interface {v2, v1}, Lr04;->b(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const-string p0, "item can\'t be saved"

    .line 78
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    check-cast p0, Ljava/util/Collection;

    .line 87
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    :cond_5
    :goto_4
    return-object v0

    .line 99
    :pswitch_1
    check-cast p1, Lih0;

    .line 101
    check-cast p2, Ljava/lang/Number;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result p2

    .line 107
    and-int/lit8 p2, p2, 0x3

    .line 109
    if-ne p2, v3, :cond_7

    .line 111
    invoke-virtual {p1}, Lih0;->B()Z

    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_6

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-virtual {p1}, Lih0;->P()V

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    :goto_5
    new-instance p2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    invoke-direct {p2, v0, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 129
    sget-object v0, Lne;->d:Lva3;

    .line 131
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->h(Lzw2;Lua3;)Lzw2;

    .line 134
    move-result-object p2

    .line 135
    sget-object v0, Lx8;->H:Ld10;

    .line 137
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 139
    invoke-direct {v3, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ld10;)V

    .line 142
    invoke-interface {p2, v3}, Lzw2;->j(Lzw2;)Lzw2;

    .line 145
    move-result-object p2

    .line 146
    sget-object v0, Lx8;->c:Lf10;

    .line 148
    invoke-static {v0, v4}, Lo30;->d(Loe;Z)Lcq2;

    .line 151
    move-result-object v0

    .line 152
    iget v3, p1, Lih0;->P:I

    .line 154
    invoke-virtual {p1}, Lih0;->m()Lre3;

    .line 157
    move-result-object v5

    .line 158
    invoke-static {p1, p2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 161
    move-result-object p2

    .line 162
    sget-object v6, Lzg0;->g:Lyg0;

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    sget-object v6, Lyg0;->b:Lai0;

    .line 169
    invoke-virtual {p1}, Lih0;->Z()V

    .line 172
    iget-boolean v7, p1, Lih0;->O:Z

    .line 174
    if-eqz v7, :cond_8

    .line 176
    invoke-virtual {p1, v6}, Lih0;->l(Lgj1;)V

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    invoke-virtual {p1}, Lih0;->i0()V

    .line 183
    :goto_6
    sget-object v6, Lyg0;->e:Lqk;

    .line 185
    invoke-static {p1, v6, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 188
    sget-object v0, Lyg0;->d:Lqk;

    .line 190
    invoke-static {p1, v0, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 193
    sget-object v0, Lyg0;->f:Lqk;

    .line 195
    iget-boolean v5, p1, Lih0;->O:Z

    .line 197
    if-nez v5, :cond_9

    .line 199
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v6

    .line 207
    invoke-static {v5, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_a

    .line 213
    :cond_9
    invoke-static {v3, p1, v3, v0}, Lni0;->n(ILih0;ILqk;)V

    .line 216
    :cond_a
    sget-object v0, Lyg0;->c:Lqk;

    .line 218
    invoke-static {p1, v0, p2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p0, p1, p2}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {p1, v1}, Lih0;->p(Z)V

    .line 231
    :goto_7
    return-object v2

    .line 232
    :pswitch_2
    check-cast p1, Lih0;

    .line 234
    check-cast p2, Ljava/lang/Number;

    .line 236
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 239
    move-result p2

    .line 240
    and-int/lit8 p2, p2, 0x3

    .line 242
    if-ne p2, v3, :cond_c

    .line 244
    invoke-virtual {p1}, Lih0;->B()Z

    .line 247
    move-result p2

    .line 248
    if-nez p2, :cond_b

    .line 250
    goto :goto_8

    .line 251
    :cond_b
    invoke-virtual {p1}, Lih0;->P()V

    .line 254
    goto :goto_a

    .line 255
    :cond_c
    :goto_8
    sget-object p2, Lww2;->a:Lww2;

    .line 257
    sget-object v0, Lne;->b:Lva3;

    .line 259
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->h(Lzw2;Lua3;)Lzw2;

    .line 262
    move-result-object p2

    .line 263
    sget-object v0, Lx8;->I:Ld10;

    .line 265
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 267
    invoke-direct {v3, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ld10;)V

    .line 270
    invoke-interface {p2, v3}, Lzw2;->j(Lzw2;)Lzw2;

    .line 273
    move-result-object p2

    .line 274
    sget-object v0, Lx8;->c:Lf10;

    .line 276
    invoke-static {v0, v4}, Lo30;->d(Loe;Z)Lcq2;

    .line 279
    move-result-object v0

    .line 280
    iget v3, p1, Lih0;->P:I

    .line 282
    invoke-virtual {p1}, Lih0;->m()Lre3;

    .line 285
    move-result-object v5

    .line 286
    invoke-static {p1, p2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 289
    move-result-object p2

    .line 290
    sget-object v6, Lzg0;->g:Lyg0;

    .line 292
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    sget-object v6, Lyg0;->b:Lai0;

    .line 297
    invoke-virtual {p1}, Lih0;->Z()V

    .line 300
    iget-boolean v7, p1, Lih0;->O:Z

    .line 302
    if-eqz v7, :cond_d

    .line 304
    invoke-virtual {p1, v6}, Lih0;->l(Lgj1;)V

    .line 307
    goto :goto_9

    .line 308
    :cond_d
    invoke-virtual {p1}, Lih0;->i0()V

    .line 311
    :goto_9
    sget-object v6, Lyg0;->e:Lqk;

    .line 313
    invoke-static {p1, v6, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 316
    sget-object v0, Lyg0;->d:Lqk;

    .line 318
    invoke-static {p1, v0, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 321
    sget-object v0, Lyg0;->f:Lqk;

    .line 323
    iget-boolean v5, p1, Lih0;->O:Z

    .line 325
    if-nez v5, :cond_e

    .line 327
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 330
    move-result-object v5

    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v6

    .line 335
    invoke-static {v5, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_f

    .line 341
    :cond_e
    invoke-static {v3, p1, v3, v0}, Lni0;->n(ILih0;ILqk;)V

    .line 344
    :cond_f
    sget-object v0, Lyg0;->c:Lqk;

    .line 346
    invoke-static {p1, v0, p2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object p2

    .line 353
    invoke-interface {p0, p1, p2}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-virtual {p1, v1}, Lih0;->p(Z)V

    .line 359
    :goto_a
    return-object v2

    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
