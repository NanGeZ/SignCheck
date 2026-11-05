.class public final Lqn;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnj1;


# direct methods
.method public synthetic constructor <init>(Lnj1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqn;->a:B

    iput-object p1, p0, Lqn;->b:Lnj1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lqn;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x6

    .line 7
    sget-object v4, Lww2;->a:Lww2;

    .line 9
    iget-object p0, p0, Lqn;->b:Lnj1;

    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Lih0;

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p2

    .line 23
    and-int/lit8 p2, p2, 0x3

    .line 25
    if-ne p2, v5, :cond_1

    .line 27
    invoke-virtual {p1}, Lih0;->B()Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lih0;->P()V

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    sget-object p2, Lnp3;->c:Lxr;

    .line 40
    sget-object v0, Lx8;->H:Ld10;

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {p2, v0, p1, v5}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 46
    move-result-object p2

    .line 47
    iget v0, p1, Lih0;->P:I

    .line 49
    invoke-virtual {p1}, Lih0;->m()Lre3;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {p1, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 56
    move-result-object v4

    .line 57
    sget-object v6, Lzg0;->g:Lyg0;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v6, Lyg0;->b:Lai0;

    .line 64
    invoke-virtual {p1}, Lih0;->Z()V

    .line 67
    iget-boolean v7, p1, Lih0;->O:Z

    .line 69
    if-eqz v7, :cond_2

    .line 71
    invoke-virtual {p1, v6}, Lih0;->l(Lgj1;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, Lih0;->i0()V

    .line 78
    :goto_1
    sget-object v6, Lyg0;->e:Lqk;

    .line 80
    invoke-static {p1, v6, p2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 83
    sget-object p2, Lyg0;->d:Lqk;

    .line 85
    invoke-static {p1, p2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 88
    sget-object p2, Lyg0;->f:Lqk;

    .line 90
    iget-boolean v5, p1, Lih0;->O:Z

    .line 92
    if-nez v5, :cond_3

    .line 94
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 108
    :cond_3
    invoke-static {v0, p1, v0, p2}, Lni0;->n(ILih0;ILqk;)V

    .line 111
    :cond_4
    sget-object p2, Lyg0;->c:Lqk;

    .line 113
    invoke-static {p1, p2, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 116
    sget-object p2, Ltd0;->a:Ltd0;

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p0, p2, p1, v0}, Lnj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p1, v2}, Lih0;->p(Z)V

    .line 128
    :goto_2
    return-object v1

    .line 129
    :pswitch_0
    check-cast p1, Lih0;

    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result p2

    .line 137
    and-int/lit8 p2, p2, 0x3

    .line 139
    if-ne p2, v5, :cond_6

    .line 141
    invoke-virtual {p1}, Lih0;->B()Z

    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_5

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {p1}, Lih0;->P()V

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    :goto_3
    sget-object p2, Lnp3;->b:Lwr;

    .line 154
    sget-object v0, Lx8;->F:Le10;

    .line 156
    const/16 v5, 0x36

    .line 158
    invoke-static {p2, v0, p1, v5}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 161
    move-result-object p2

    .line 162
    iget v0, p1, Lih0;->P:I

    .line 164
    invoke-virtual {p1}, Lih0;->m()Lre3;

    .line 167
    move-result-object v5

    .line 168
    invoke-static {p1, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 171
    move-result-object v4

    .line 172
    sget-object v6, Lzg0;->g:Lyg0;

    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-object v6, Lyg0;->b:Lai0;

    .line 179
    invoke-virtual {p1}, Lih0;->Z()V

    .line 182
    iget-boolean v7, p1, Lih0;->O:Z

    .line 184
    if-eqz v7, :cond_7

    .line 186
    invoke-virtual {p1, v6}, Lih0;->l(Lgj1;)V

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-virtual {p1}, Lih0;->i0()V

    .line 193
    :goto_4
    sget-object v6, Lyg0;->e:Lqk;

    .line 195
    invoke-static {p1, v6, p2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 198
    sget-object p2, Lyg0;->d:Lqk;

    .line 200
    invoke-static {p1, p2, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 203
    sget-object p2, Lyg0;->f:Lqk;

    .line 205
    iget-boolean v5, p1, Lih0;->O:Z

    .line 207
    if-nez v5, :cond_8

    .line 209
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v6

    .line 217
    invoke-static {v5, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_9

    .line 223
    :cond_8
    invoke-static {v0, p1, v0, p2}, Lni0;->n(ILih0;ILqk;)V

    .line 226
    :cond_9
    sget-object p2, Lyg0;->c:Lqk;

    .line 228
    invoke-static {p1, p2, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 231
    sget-object p2, Lkz3;->a:Lkz3;

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p0, p2, p1, v0}, Lnj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {p1, v2}, Lih0;->p(Z)V

    .line 243
    :goto_5
    return-object v1

    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
