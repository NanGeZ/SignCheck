.class public final synthetic Lh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgj1;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lgj1;IB)V
    .locals 0

    .line 2
    iput-byte p4, p0, Lh1;->a:B

    iput-object p1, p0, Lh1;->c:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lh1;->b:Lgj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgj1;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lh1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1;->b:Lgj1;

    iput-object p2, p0, Lh1;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lh1;->a:B

    .line 3
    iget-object v1, p0, Lh1;->b:Lgj1;

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lh1;->c:Landroid/graphics/Bitmap;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Lih0;

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v3}, Lrf4;->a0(I)I

    .line 23
    move-result p0

    .line 24
    invoke-static {v4, v1, p1, p0}, Ly04;->c(Landroid/graphics/Bitmap;Lgj1;Lih0;I)V

    .line 27
    return-object v2

    .line 28
    :pswitch_0
    move-object v9, p1

    .line 29
    check-cast v9, Lih0;

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 37
    and-int/lit8 p1, p1, 0x3

    .line 39
    const/4 p2, 0x2

    .line 40
    if-ne p1, p2, :cond_1

    .line 42
    invoke-virtual {v9}, Lih0;->B()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v9}, Lih0;->P()V

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 56
    sget-wide v0, Lxc0;->b:J

    .line 58
    const p2, 0x3f666666    # 0.9f

    .line 61
    invoke-static {v0, v1, p2}, Lxc0;->b(JF)J

    .line 64
    move-result-wide v5

    .line 65
    sget-object p2, Luw1;->I:Lp43;

    .line 67
    invoke-static {p1, v5, v6, p2}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 70
    move-result-object p2

    .line 71
    iget-object p0, p0, Lh1;->b:Lgj1;

    .line 73
    invoke-virtual {v9, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    if-nez v5, :cond_2

    .line 83
    sget-object v5, Lch0;->a:Lt60;

    .line 85
    if-ne v6, v5, :cond_3

    .line 87
    :cond_2
    new-instance v6, Lt0;

    .line 89
    const/16 v5, 0x11

    .line 91
    invoke-direct {v6, p0, v5}, Lt0;-><init>(Lgj1;B)V

    .line 94
    invoke-virtual {v9, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 97
    :cond_3
    check-cast v6, Lgj1;

    .line 99
    const/4 v5, 0x7

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static {p2, v7, v8, v6, v5}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 105
    move-result-object p2

    .line 106
    sget-object v5, Lx8;->z:Lf10;

    .line 108
    invoke-static {v5, v7}, Lo30;->d(Loe;Z)Lcq2;

    .line 111
    move-result-object v5

    .line 112
    iget v6, v9, Lih0;->P:I

    .line 114
    invoke-virtual {v9}, Lih0;->m()Lre3;

    .line 117
    move-result-object v7

    .line 118
    invoke-static {v9, p2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 121
    move-result-object p2

    .line 122
    sget-object v8, Lzg0;->g:Lyg0;

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v8, Lyg0;->b:Lai0;

    .line 129
    invoke-virtual {v9}, Lih0;->Z()V

    .line 132
    iget-boolean v10, v9, Lih0;->O:Z

    .line 134
    if-eqz v10, :cond_4

    .line 136
    invoke-virtual {v9, v8}, Lih0;->l(Lgj1;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v9}, Lih0;->i0()V

    .line 143
    :goto_1
    sget-object v8, Lyg0;->e:Lqk;

    .line 145
    invoke-static {v9, v8, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 148
    sget-object v5, Lyg0;->d:Lqk;

    .line 150
    invoke-static {v9, v5, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 153
    sget-object v5, Lyg0;->f:Lqk;

    .line 155
    iget-boolean v7, v9, Lih0;->O:Z

    .line 157
    if-nez v7, :cond_5

    .line 159
    invoke-virtual {v9}, Lih0;->K()Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v8

    .line 167
    invoke-static {v7, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_6

    .line 173
    :cond_5
    invoke-static {v6, v9, v6, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 176
    :cond_6
    sget-object v5, Lyg0;->c:Lqk;

    .line 178
    invoke-static {v9, v5, p2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 181
    new-instance v5, Lfi;

    .line 183
    invoke-direct {v5, v4}, Lfi;-><init>(Landroid/graphics/Bitmap;)V

    .line 186
    const/high16 p2, 0x41800000    # 16.0f

    .line 188
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 191
    move-result-object v7

    .line 192
    sget-object v8, Lsk0;->b:Lt60;

    .line 194
    const/16 v10, 0x61b0

    .line 196
    const-string v6, "完整图片预览"

    .line 198
    invoke-static/range {v5 .. v10}, Ld92;->e(Lfi;Ljava/lang/String;Lzw2;Ltk0;Lih0;I)V

    .line 201
    sget-object p1, Lx8;->e:Lf10;

    .line 203
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 205
    sget-object v5, Lww2;->a:Lww2;

    .line 207
    invoke-virtual {v4, v5, p1}, Landroidx/compose/foundation/layout/b;->a(Lzw2;Loe;)Lzw2;

    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 214
    move-result-object p1

    .line 215
    const/high16 p2, 0x3f000000    # 0.5f

    .line 217
    invoke-static {v0, v1, p2}, Lxc0;->b(JF)J

    .line 220
    move-result-wide v0

    .line 221
    invoke-static {}, Lcz3;->a()Lbz3;

    .line 224
    move-result-object p2

    .line 225
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 228
    move-result-object v6

    .line 229
    move-object v10, v9

    .line 230
    sget-object v9, Lme5;->s:Lrf0;

    .line 232
    const/high16 v11, 0x30000

    .line 234
    const/16 v12, 0x1c

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    move-object v5, p0

    .line 239
    invoke-static/range {v5 .. v12}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 242
    move-object v9, v10

    .line 243
    invoke-virtual {v9, v3}, Lih0;->p(Z)V

    .line 246
    :goto_2
    return-object v2

    .line 247
    :pswitch_1
    check-cast p1, Lih0;

    .line 249
    check-cast p2, Ljava/lang/Integer;

    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {v3}, Lrf4;->a0(I)I

    .line 257
    move-result p0

    .line 258
    invoke-static {v4, v1, p1, p0}, Lc72;->j(Landroid/graphics/Bitmap;Lgj1;Lih0;I)V

    .line 261
    return-object v2

    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
