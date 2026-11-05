.class public final Loj;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lzw2;

.field public final synthetic d:Le63;


# direct methods
.method public constructor <init>(JZLzw2;Le63;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loj;->a:J

    .line 3
    iput-boolean p3, p0, Loj;->b:Z

    .line 5
    iput-object p4, p0, Loj;->c:Lzw2;

    .line 7
    iput-object p5, p0, Loj;->d:Le63;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lih0;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lih0;->B()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lih0;->P()V

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    iget-wide v2, p0, Loj;->a:J

    .line 33
    cmp-long p2, v2, v0

    .line 35
    const/4 v0, 0x1

    .line 36
    sget-object v1, Lch0;->a:Lt60;

    .line 38
    iget-object v4, p0, Loj;->d:Le63;

    .line 40
    iget-boolean v5, p0, Loj;->b:Z

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz p2, :cond_8

    .line 45
    const p2, -0x31eeb398    # -6.094259E8f

    .line 48
    invoke-virtual {p1, p2}, Lih0;->V(I)V

    .line 51
    if-eqz v5, :cond_2

    .line 53
    sget-object p2, Lls2;->b:Lwr;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p2, Lls2;->a:Lwr;

    .line 58
    :goto_1
    invoke-static {v2, v3}, Lqy0;->b(J)F

    .line 61
    move-result v8

    .line 62
    invoke-static {v2, v3}, Lqy0;->a(J)F

    .line 65
    move-result v9

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0xc

    .line 69
    iget-object v7, p0, Loj;->c:Lzw2;

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/c;->i(Lzw2;FFFFI)Lzw2;

    .line 75
    move-result-object p0

    .line 76
    sget-object v2, Lx8;->E:Le10;

    .line 78
    invoke-static {p2, v2, p1, v6}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 81
    move-result-object p2

    .line 82
    iget v2, p1, Lih0;->P:I

    .line 84
    invoke-virtual {p1}, Lih0;->m()Lre3;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {p1, p0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 91
    move-result-object p0

    .line 92
    sget-object v7, Lzg0;->g:Lyg0;

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v7, Lyg0;->b:Lai0;

    .line 99
    invoke-virtual {p1}, Lih0;->Z()V

    .line 102
    iget-boolean v8, p1, Lih0;->O:Z

    .line 104
    if-eqz v8, :cond_3

    .line 106
    invoke-virtual {p1, v7}, Lih0;->l(Lgj1;)V

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p1}, Lih0;->i0()V

    .line 113
    :goto_2
    sget-object v7, Lyg0;->e:Lqk;

    .line 115
    invoke-static {p1, v7, p2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 118
    sget-object p2, Lyg0;->d:Lqk;

    .line 120
    invoke-static {p1, p2, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 123
    sget-object p2, Lyg0;->f:Lqk;

    .line 125
    iget-boolean v3, p1, Lih0;->O:Z

    .line 127
    if-nez v3, :cond_4

    .line 129
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v7

    .line 137
    invoke-static {v3, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_5

    .line 143
    :cond_4
    invoke-static {v2, p1, v2, p2}, Lni0;->n(ILih0;ILqk;)V

    .line 146
    :cond_5
    sget-object p2, Lyg0;->c:Lqk;

    .line 148
    invoke-static {p1, p2, p0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p1, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 154
    move-result p0

    .line 155
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    if-nez p0, :cond_6

    .line 161
    if-ne p2, v1, :cond_7

    .line 163
    :cond_6
    new-instance p2, Lnj;

    .line 165
    invoke-direct {p2, v4, v6}, Lnj;-><init>(Le63;B)V

    .line 168
    invoke-virtual {p1, p2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 171
    :cond_7
    check-cast p2, Lgj1;

    .line 173
    const/4 p0, 0x6

    .line 174
    sget-object v1, Lww2;->a:Lww2;

    .line 176
    invoke-static {p0, p1, p2, v1, v5}, Lvd5;->f(ILih0;Lgj1;Lzw2;Z)V

    .line 179
    invoke-virtual {p1, v0}, Lih0;->p(Z)V

    .line 182
    invoke-virtual {p1, v6}, Lih0;->p(Z)V

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const p2, -0x31e194f0

    .line 189
    invoke-virtual {p1, p2}, Lih0;->V(I)V

    .line 192
    invoke-virtual {p1, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    if-nez p2, :cond_9

    .line 202
    if-ne v2, v1, :cond_a

    .line 204
    :cond_9
    new-instance v2, Lnj;

    .line 206
    invoke-direct {v2, v4, v0}, Lnj;-><init>(Le63;B)V

    .line 209
    invoke-virtual {p1, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 212
    :cond_a
    check-cast v2, Lgj1;

    .line 214
    iget-object p0, p0, Loj;->c:Lzw2;

    .line 216
    invoke-static {v6, p1, v2, p0, v5}, Lvd5;->f(ILih0;Lgj1;Lzw2;Z)V

    .line 219
    invoke-virtual {p1, v6}, Lih0;->p(Z)V

    .line 222
    :goto_3
    sget-object p0, Lyw4;->a:Lyw4;

    .line 224
    return-object p0
.end method
