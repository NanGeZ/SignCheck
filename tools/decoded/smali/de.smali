.class public final Lde;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lrf0;

.field public final synthetic a:Llj1;

.field public final synthetic b:Llj1;

.field public final synthetic c:Llj1;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Llj1;Llj1;Llj1;JJJJLrf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde;->a:Llj1;

    .line 3
    iput-object p2, p0, Lde;->b:Llj1;

    .line 5
    iput-object p3, p0, Lde;->c:Llj1;

    .line 7
    iput-wide p4, p0, Lde;->d:J

    .line 9
    iput-wide p6, p0, Lde;->e:J

    .line 11
    iput-wide p8, p0, Lde;->f:J

    .line 13
    iput-wide p10, p0, Lde;->z:J

    .line 15
    iput-object p12, p0, Lde;->A:Lrf0;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lih0;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 15
    invoke-virtual {v4}, Lih0;->B()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Lih0;->P()V

    .line 25
    goto/16 :goto_6

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lww2;->a:Lww2;

    .line 29
    sget-object v0, Lne;->a:Lva3;

    .line 31
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/a;->h(Lzw2;Lua3;)Lzw2;

    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lnp3;->c:Lxr;

    .line 37
    sget-object v1, Lx8;->H:Ld10;

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v0, v1, v4, v6}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 43
    move-result-object v0

    .line 44
    iget v1, v4, Lih0;->P:I

    .line 46
    invoke-virtual {v4}, Lih0;->m()Lre3;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4, p1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 53
    move-result-object p1

    .line 54
    sget-object v3, Lzg0;->g:Lyg0;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v7, Lyg0;->b:Lai0;

    .line 61
    invoke-virtual {v4}, Lih0;->Z()V

    .line 64
    iget-boolean v3, v4, Lih0;->O:Z

    .line 66
    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {v4, v7}, Lih0;->l(Lgj1;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v4}, Lih0;->i0()V

    .line 75
    :goto_1
    sget-object v8, Lyg0;->e:Lqk;

    .line 77
    invoke-static {v4, v8, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 80
    sget-object v9, Lyg0;->d:Lqk;

    .line 82
    invoke-static {v4, v9, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 85
    sget-object v10, Lyg0;->f:Lqk;

    .line 87
    iget-boolean v0, v4, Lih0;->O:Z

    .line 89
    if-nez v0, :cond_3

    .line 91
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 105
    :cond_3
    invoke-static {v1, v4, v1, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 108
    :cond_4
    sget-object v11, Lyg0;->c:Lqk;

    .line 110
    invoke-static {v4, v11, p1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 113
    const p1, -0x72bcbb1b

    .line 116
    invoke-virtual {v4, p1}, Lih0;->V(I)V

    .line 119
    iget-object p1, p0, Lde;->a:Llj1;

    .line 121
    if-nez p1, :cond_5

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    sget-object v0, Lwj0;->a:Ly11;

    .line 126
    new-instance v1, Lxc0;

    .line 128
    iget-wide v2, p0, Lde;->d:J

    .line 130
    invoke-direct {v1, v2, v3}, Lxc0;-><init>(J)V

    .line 133
    invoke-virtual {v0, v1}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lbe;

    .line 139
    invoke-direct {v1, p1, v6}, Lbe;-><init>(Llj1;B)V

    .line 142
    const v2, 0x37b5bee5

    .line 145
    invoke-static {v2, v1, v4}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 148
    move-result-object v1

    .line 149
    const/16 v2, 0x38

    .line 151
    invoke-static {v0, v1, v4, v2}, Lbh;->a(Lvp3;Llj1;Lih0;I)V

    .line 154
    :goto_2
    invoke-virtual {v4, v6}, Lih0;->p(Z)V

    .line 157
    const v0, -0x72bc94c7

    .line 160
    invoke-virtual {v4, v0}, Lih0;->V(I)V

    .line 163
    iget-object v0, p0, Lde;->b:Llj1;

    .line 165
    if-nez v0, :cond_6

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const/16 v1, 0x9

    .line 170
    invoke-static {v1, v4}, Luv4;->a(ILih0;)Llp4;

    .line 173
    move-result-object v2

    .line 174
    new-instance v1, Lce;

    .line 176
    invoke-direct {v1, p1, v0, v6}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    const p1, 0x19e52984

    .line 182
    invoke-static {p1, v1, v4}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 185
    move-result-object v3

    .line 186
    const/16 v5, 0x180

    .line 188
    iget-wide v0, p0, Lde;->e:J

    .line 190
    invoke-static/range {v0 .. v5}, Ld92;->h(JLlp4;Llj1;Lih0;I)V

    .line 193
    :goto_3
    invoke-virtual {v4, v6}, Lih0;->p(Z)V

    .line 196
    const p1, -0x72bc32ef

    .line 199
    invoke-virtual {v4, p1}, Lih0;->V(I)V

    .line 202
    const/4 p1, 0x1

    .line 203
    iget-object v0, p0, Lde;->c:Llj1;

    .line 205
    if-nez v0, :cond_7

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-static {p2, v4}, Luv4;->a(ILih0;)Llp4;

    .line 211
    move-result-object v2

    .line 212
    new-instance p2, Lbe;

    .line 214
    invoke-direct {p2, v0, p1}, Lbe;-><init>(Llj1;B)V

    .line 217
    const v0, -0x2f7edefb

    .line 220
    invoke-static {v0, p2, v4}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 223
    move-result-object v3

    .line 224
    const/16 v5, 0x180

    .line 226
    iget-wide v0, p0, Lde;->f:J

    .line 228
    invoke-static/range {v0 .. v5}, Ld92;->h(JLlp4;Llj1;Lih0;I)V

    .line 231
    :goto_4
    invoke-virtual {v4, v6}, Lih0;->p(Z)V

    .line 234
    sget-object p2, Lx8;->J:Ld10;

    .line 236
    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 238
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ld10;)V

    .line 241
    sget-object p2, Lx8;->c:Lf10;

    .line 243
    invoke-static {p2, v6}, Lo30;->d(Loe;Z)Lcq2;

    .line 246
    move-result-object p2

    .line 247
    iget v1, v4, Lih0;->P:I

    .line 249
    invoke-virtual {v4}, Lih0;->m()Lre3;

    .line 252
    move-result-object v2

    .line 253
    invoke-static {v4, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v4}, Lih0;->Z()V

    .line 260
    iget-boolean v3, v4, Lih0;->O:Z

    .line 262
    if-eqz v3, :cond_8

    .line 264
    invoke-virtual {v4, v7}, Lih0;->l(Lgj1;)V

    .line 267
    goto :goto_5

    .line 268
    :cond_8
    invoke-virtual {v4}, Lih0;->i0()V

    .line 271
    :goto_5
    invoke-static {v4, v8, p2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 274
    invoke-static {v4, v9, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 277
    iget-boolean p2, v4, Lih0;->O:Z

    .line 279
    if-nez p2, :cond_9

    .line 281
    invoke-virtual {v4}, Lih0;->K()Ljava/lang/Object;

    .line 284
    move-result-object p2

    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v2

    .line 289
    invoke-static {p2, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_a

    .line 295
    :cond_9
    invoke-static {v1, v4, v1, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 298
    :cond_a
    invoke-static {v4, v11, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 301
    const/16 p2, 0xa

    .line 303
    invoke-static {p2, v4}, Luv4;->a(ILih0;)Llp4;

    .line 306
    move-result-object v2

    .line 307
    const/4 v5, 0x0

    .line 308
    iget-wide v0, p0, Lde;->z:J

    .line 310
    iget-object v3, p0, Lde;->A:Lrf0;

    .line 312
    invoke-static/range {v0 .. v5}, Ld92;->h(JLlp4;Llj1;Lih0;I)V

    .line 315
    invoke-virtual {v4, p1}, Lih0;->p(Z)V

    .line 318
    invoke-virtual {v4, p1}, Lih0;->p(Z)V

    .line 321
    :goto_6
    sget-object p0, Lyw4;->a:Lyw4;

    .line 323
    return-object p0
.end method
