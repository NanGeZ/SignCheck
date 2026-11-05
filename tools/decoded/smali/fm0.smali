.class public final Lfm0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrg2;


# direct methods
.method public synthetic constructor <init>(Lrg2;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lfm0;->a:B

    iput-object p1, p0, Lfm0;->b:Lrg2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrg2;Lb64;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lfm0;->a:B

    .line 4
    iput-object p1, p0, Lfm0;->b:Lrg2;

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lfm0;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lyw4;->a:Lyw4;

    .line 10
    iget-object p0, p0, Lfm0;->b:Lrg2;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Lco4;

    .line 17
    iget-object v0, p1, Lco4;->a:Lvm;

    .line 19
    iget-object v0, v0, Lvm;->a:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lrg2;->j:Lvm;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v1, Lvm;->a:Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v5

    .line 29
    :goto_0
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    sget-object v0, Lmr1;->a:Lmr1;

    .line 37
    iget-object v1, p0, Lrg2;->k:Lyc3;

    .line 39
    invoke-virtual {v1, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 42
    :cond_1
    sget-wide v0, Ldp4;->b:J

    .line 44
    invoke-virtual {p0, v0, v1}, Lrg2;->f(J)V

    .line 47
    invoke-virtual {p0, v0, v1}, Lrg2;->e(J)V

    .line 50
    iget-object v0, p0, Lrg2;->s:Lhj1;

    .line 52
    invoke-interface {v0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p0, p0, Lrg2;->b:Lzr3;

    .line 57
    iget-object p1, p0, Lzr3;->b:Lvh0;

    .line 59
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1, p0, v5}, Lvh0;->p(Lzr3;Ljava/lang/Object;)I

    .line 64
    :cond_2
    return-object v6

    .line 65
    :pswitch_0
    check-cast p1, Li22;

    .line 67
    iget p1, p1, Li22;->a:I

    .line 69
    iget-object p0, p0, Lrg2;->r:Lvq;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const/4 v0, 0x5

    .line 75
    const/4 v1, 0x6

    .line 76
    const/4 v7, 0x7

    .line 77
    if-ne p1, v7, :cond_3

    .line 79
    invoke-virtual {p0}, Lvq;->y()Lw92;

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne p1, v3, :cond_4

    .line 85
    invoke-virtual {p0}, Lvq;->y()Lw92;

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-ne p1, v1, :cond_5

    .line 91
    invoke-virtual {p0}, Lvq;->y()Lw92;

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-ne p1, v0, :cond_6

    .line 97
    invoke-virtual {p0}, Lvq;->y()Lw92;

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v8, 0x3

    .line 102
    if-ne p1, v8, :cond_7

    .line 104
    invoke-virtual {p0}, Lvq;->y()Lw92;

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    if-ne p1, v2, :cond_8

    .line 110
    invoke-virtual {p0}, Lvq;->y()Lw92;

    .line 113
    goto :goto_1

    .line 114
    :cond_8
    if-ne p1, v4, :cond_9

    .line 116
    goto :goto_1

    .line 117
    :cond_9
    if-nez p1, :cond_f

    .line 119
    :goto_1
    const-string v2, "focusManager"

    .line 121
    if-ne p1, v1, :cond_c

    .line 123
    iget-object p0, p0, Lvq;->b:Ljava/lang/Object;

    .line 125
    check-cast p0, Lzd1;

    .line 127
    if-eqz p0, :cond_b

    .line 129
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 131
    invoke-virtual {p0, v4}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 134
    :cond_a
    :goto_2
    move-object v5, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_b
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 139
    throw v5

    .line 140
    :cond_c
    if-ne p1, v0, :cond_e

    .line 142
    iget-object p0, p0, Lvq;->b:Ljava/lang/Object;

    .line 144
    check-cast p0, Lzd1;

    .line 146
    if-eqz p0, :cond_d

    .line 148
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 150
    invoke-virtual {p0, v3}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 153
    goto :goto_2

    .line 154
    :cond_d
    invoke-static {v2}, Lc72;->b0(Ljava/lang/String;)V

    .line 157
    throw v5

    .line 158
    :cond_e
    if-ne p1, v7, :cond_a

    .line 160
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 162
    check-cast p0, Ltc4;

    .line 164
    if-eqz p0, :cond_a

    .line 166
    check-cast p0, Lcv0;

    .line 168
    invoke-virtual {p0}, Lcv0;->a()V

    .line 171
    goto :goto_2

    .line 172
    :cond_f
    const-string p0, "invalid ImeAction"

    .line 174
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 177
    :goto_3
    return-object v5

    .line 178
    :pswitch_1
    check-cast p1, Lvm;

    .line 180
    iget-object v0, p0, Lrg2;->e:Lmo4;

    .line 182
    iget-object v7, p0, Lrg2;->t:Lfm0;

    .line 184
    if-eqz v0, :cond_10

    .line 186
    new-instance v8, Lgv0;

    .line 188
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v9, Lbe0;

    .line 193
    invoke-direct {v9, p1, v4}, Lbe0;-><init>(Lvm;I)V

    .line 196
    new-array v3, v3, [Lf31;

    .line 198
    aput-object v8, v3, v1

    .line 200
    aput-object v9, v3, v4

    .line 202
    invoke-static {v3}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    move-result-object v1

    .line 206
    iget-object p0, p0, Lrg2;->d:Lx42;

    .line 208
    invoke-virtual {p0, v1}, Lx42;->j(Ljava/util/List;)Lco4;

    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v0, v5, p0}, Lmo4;->a(Lco4;Lco4;)V

    .line 215
    invoke-virtual {v7, p0}, Lfm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-object v5, v6

    .line 219
    :cond_10
    if-nez v5, :cond_11

    .line 221
    new-instance p0, Lco4;

    .line 223
    iget-object p1, p1, Lvm;->a:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 228
    move-result v0

    .line 229
    invoke-static {v0, v0}, Ln05;->a(II)J

    .line 232
    move-result-wide v0

    .line 233
    invoke-direct {p0, p1, v0, v1, v2}, Lco4;-><init>(Ljava/lang/String;JI)V

    .line 236
    invoke-virtual {v7, p0}, Lfm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    return-object p0

    .line 242
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 244
    invoke-virtual {p0}, Lrg2;->d()Lvo4;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_12

    .line 250
    invoke-virtual {p0}, Lrg2;->d()Lvo4;

    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iget-object p0, p0, Lvo4;->a:Luo4;

    .line 259
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    move v1, v4

    .line 263
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    iget-object p0, p0, Lrg2;->q:Lyc3;

    .line 275
    invoke-virtual {p0, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 278
    return-object v6

    .line 279
    :pswitch_4
    check-cast p1, Lqb2;

    .line 281
    invoke-virtual {p0}, Lrg2;->d()Lvo4;

    .line 284
    move-result-object p0

    .line 285
    if-nez p0, :cond_13

    .line 287
    goto :goto_4

    .line 288
    :cond_13
    iput-object p1, p0, Lvo4;->c:Lqb2;

    .line 290
    :goto_4
    return-object v6

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
