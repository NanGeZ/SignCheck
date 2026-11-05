.class public final Lle;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzw2;

.field public final synthetic c:Lrf0;


# direct methods
.method public constructor <init>(Lzw2;Lrf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lle;->a:B

    .line 4
    iput-object p1, p0, Lle;->b:Lzw2;

    .line 6
    iput-object p2, p0, Lle;->c:Lrf0;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lzw2;Lrf0;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lle;->a:B

    iput-object p1, p0, Lle;->b:Lzw2;

    iput-object p2, p0, Lle;->c:Lrf0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lle;->a:B

    .line 3
    const/16 v1, 0x31

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    iget-object v3, p0, Lle;->c:Lrf0;

    .line 9
    iget-object p0, p0, Lle;->b:Lzw2;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Lih0;

    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v3, p1, p2}, Lf54;->a(Lzw2;Lrf0;Lih0;I)V

    .line 28
    return-object v2

    .line 29
    :pswitch_0
    check-cast p1, Lih0;

    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 39
    move-result p2

    .line 40
    invoke-static {p0, v3, p1, p2}, Lnp3;->q(Lzw2;Lrf0;Lih0;I)V

    .line 43
    return-object v2

    .line 44
    :pswitch_1
    check-cast p1, Lih0;

    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result p2

    .line 52
    and-int/lit8 p2, p2, 0x3

    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne p2, v0, :cond_1

    .line 57
    invoke-virtual {p1}, Lih0;->B()Z

    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lih0;->P()V

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ly11;

    .line 71
    invoke-virtual {p1, p2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 74
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 76
    invoke-virtual {p1, p2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/content/Context;

    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object p2

    .line 86
    const v0, 0x7f1100d2

    .line 89
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lne;->a:Lva3;

    .line 95
    const/high16 v0, 0x438c0000    # 280.0f

    .line 97
    const/high16 v1, 0x440c0000    # 560.0f

    .line 99
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 101
    invoke-static {p0, v0, v4, v1, v4}, Landroidx/compose/foundation/layout/c;->l(Lzw2;FFFF)Lzw2;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    const/4 v4, 0x0

    .line 114
    if-nez v0, :cond_2

    .line 116
    sget-object v0, Lch0;->a:Lt60;

    .line 118
    if-ne v1, v0, :cond_3

    .line 120
    :cond_2
    new-instance v1, Lke;

    .line 122
    invoke-direct {v1, p2, v4}, Lke;-><init>(Ljava/lang/String;B)V

    .line 125
    invoke-virtual {p1, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 128
    :cond_3
    check-cast v1, Lhj1;

    .line 130
    sget-object p2, Lww2;->a:Lww2;

    .line 132
    invoke-static {p2, v4, v1}, Ld64;->a(Lzw2;ZLhj1;)Lzw2;

    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p0, p2}, Lzw2;->j(Lzw2;)Lzw2;

    .line 139
    move-result-object p0

    .line 140
    sget-object p2, Lx8;->c:Lf10;

    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {p2, v0}, Lo30;->d(Loe;Z)Lcq2;

    .line 146
    move-result-object p2

    .line 147
    iget v1, p1, Lih0;->P:I

    .line 149
    invoke-virtual {p1}, Lih0;->m()Lre3;

    .line 152
    move-result-object v5

    .line 153
    invoke-static {p1, p0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 156
    move-result-object p0

    .line 157
    sget-object v6, Lzg0;->g:Lyg0;

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    sget-object v6, Lyg0;->b:Lai0;

    .line 164
    invoke-virtual {p1}, Lih0;->Z()V

    .line 167
    iget-boolean v7, p1, Lih0;->O:Z

    .line 169
    if-eqz v7, :cond_4

    .line 171
    invoke-virtual {p1, v6}, Lih0;->l(Lgj1;)V

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {p1}, Lih0;->i0()V

    .line 178
    :goto_1
    sget-object v6, Lyg0;->e:Lqk;

    .line 180
    invoke-static {p1, v6, p2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 183
    sget-object p2, Lyg0;->d:Lqk;

    .line 185
    invoke-static {p1, p2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 188
    sget-object p2, Lyg0;->f:Lqk;

    .line 190
    iget-boolean v5, p1, Lih0;->O:Z

    .line 192
    if-nez v5, :cond_5

    .line 194
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v6

    .line 202
    invoke-static {v5, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_6

    .line 208
    :cond_5
    invoke-static {v1, p1, v1, p2}, Lni0;->n(ILih0;ILqk;)V

    .line 211
    :cond_6
    sget-object p2, Lyg0;->c:Lqk;

    .line 213
    invoke-static {p1, p2, p0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v3, p1, p0}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {p1, v0}, Lih0;->p(Z)V

    .line 226
    :goto_2
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
