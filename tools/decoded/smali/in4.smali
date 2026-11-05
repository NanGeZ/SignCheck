.class public final Lin4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLlj1;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lin4;->a:B

    .line 4
    iput-wide p1, p0, Lin4;->b:J

    .line 6
    iput-object p3, p0, Lin4;->c:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lin4;->a:B

    iput-wide p2, p0, Lin4;->b:J

    iput-object p1, p0, Lin4;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lin4;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lyw4;->a:Lyw4;

    .line 8
    iget-wide v5, p0, Lin4;->b:J

    .line 10
    iget-object p0, p0, Lin4;->c:Ljava/lang/Object;

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
    if-ne p2, v1, :cond_1

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
    goto/16 :goto_2

    .line 39
    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    cmp-long p2, v5, v0

    .line 46
    if-eqz p2, :cond_5

    .line 48
    const p2, 0x6d028268

    .line 51
    invoke-virtual {p1, p2}, Lih0;->V(I)V

    .line 54
    move-object v7, p0

    .line 55
    check-cast v7, Lzw2;

    .line 57
    invoke-static {v5, v6}, Lqy0;->b(J)F

    .line 60
    move-result v8

    .line 61
    invoke-static {v5, v6}, Lqy0;->a(J)F

    .line 64
    move-result v9

    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v12, 0xc

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/c;->i(Lzw2;FFFFI)Lzw2;

    .line 72
    move-result-object p0

    .line 73
    sget-object p2, Lx8;->d:Lf10;

    .line 75
    invoke-static {p2, v2}, Lo30;->d(Loe;Z)Lcq2;

    .line 78
    move-result-object p2

    .line 79
    iget v0, p1, Lih0;->P:I

    .line 81
    invoke-virtual {p1}, Lih0;->m()Lre3;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, p0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 88
    move-result-object p0

    .line 89
    sget-object v5, Lzg0;->g:Lyg0;

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v5, Lyg0;->b:Lai0;

    .line 96
    invoke-virtual {p1}, Lih0;->Z()V

    .line 99
    iget-boolean v6, p1, Lih0;->O:Z

    .line 101
    if-eqz v6, :cond_2

    .line 103
    invoke-virtual {p1, v5}, Lih0;->l(Lgj1;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p1}, Lih0;->i0()V

    .line 110
    :goto_1
    sget-object v5, Lyg0;->e:Lqk;

    .line 112
    invoke-static {p1, v5, p2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 115
    sget-object p2, Lyg0;->d:Lqk;

    .line 117
    invoke-static {p1, p2, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 120
    sget-object p2, Lyg0;->f:Lqk;

    .line 122
    iget-boolean v1, p1, Lih0;->O:Z

    .line 124
    if-nez v1, :cond_3

    .line 126
    invoke-virtual {p1}, Lih0;->K()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v5

    .line 134
    invoke-static {v1, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 140
    :cond_3
    invoke-static {v0, p1, v0, p2}, Lni0;->n(ILih0;ILqk;)V

    .line 143
    :cond_4
    sget-object p2, Lyg0;->c:Lqk;

    .line 145
    invoke-static {p1, p2, p0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 148
    const/4 p0, 0x0

    .line 149
    invoke-static {p0, p1, v2, v3}, Lph;->b(Lzw2;Lih0;II)V

    .line 152
    invoke-virtual {p1, v3}, Lih0;->p(Z)V

    .line 155
    invoke-virtual {p1, v2}, Lih0;->p(Z)V

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const p2, 0x6d07a484

    .line 162
    invoke-virtual {p1, p2}, Lih0;->V(I)V

    .line 165
    check-cast p0, Lzw2;

    .line 167
    invoke-static {p0, p1, v2, v2}, Lph;->b(Lzw2;Lih0;II)V

    .line 170
    invoke-virtual {p1, v2}, Lih0;->p(Z)V

    .line 173
    :goto_2
    return-object v4

    .line 174
    :pswitch_0
    check-cast p1, Lih0;

    .line 176
    check-cast p2, Ljava/lang/Number;

    .line 178
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 181
    check-cast p0, Llj1;

    .line 183
    invoke-static {v3}, Lrf4;->a0(I)I

    .line 186
    move-result p2

    .line 187
    invoke-static {v5, v6, p0, p1, p2}, Lkn4;->c(JLlj1;Lih0;I)V

    .line 190
    return-object v4

    .line 191
    :pswitch_1
    check-cast p1, Lih0;

    .line 193
    check-cast p2, Ljava/lang/Number;

    .line 195
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 198
    move-result p2

    .line 199
    and-int/lit8 p2, p2, 0x3

    .line 201
    if-ne p2, v1, :cond_7

    .line 203
    invoke-virtual {p1}, Lih0;->B()Z

    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_6

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {p1}, Lih0;->P()V

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    :goto_3
    check-cast p0, Llj1;

    .line 216
    invoke-static {v5, v6, p0, p1, v2}, Lkn4;->c(JLlj1;Lih0;I)V

    .line 219
    :goto_4
    return-object v4

    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
