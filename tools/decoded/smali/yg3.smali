.class public final Lyg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb42;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:La03;


# direct methods
.method public constructor <init>(ZFLa03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lyg3;->a:Z

    .line 6
    iput p2, p0, Lyg3;->b:F

    .line 8
    iput-object p3, p0, Lyg3;->c:La03;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lzy2;Lih0;)Lc42;
    .locals 11

    .line 1
    const v0, 0x3aef0613

    .line 4
    invoke-virtual {p2, v0}, Lih0;->V(I)V

    .line 7
    sget-object v0, Ldy3;->a:Ly11;

    .line 9
    invoke-virtual {p2, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lne0;

    .line 15
    iget-object v1, p0, Lyg3;->c:La03;

    .line 17
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lxc0;

    .line 23
    iget-wide v2, v2, Lxc0;->a:J

    .line 25
    sget-wide v4, Lxc0;->h:J

    .line 27
    cmp-long v2, v2, v4

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 32
    const v2, -0x12182286

    .line 35
    invoke-virtual {p2, v2}, Lih0;->V(I)V

    .line 38
    invoke-virtual {p2, v3}, Lih0;->p(Z)V

    .line 41
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lxc0;

    .line 47
    iget-wide v1, v1, Lxc0;->a:J

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const v1, -0x12175dde    # -8.999566E27f

    .line 53
    invoke-virtual {p2, v1}, Lih0;->V(I)V

    .line 56
    iget-byte v1, v0, Lne0;->a:B

    .line 58
    packed-switch v1, :pswitch_data_0

    .line 61
    const v1, 0x79b8960e

    .line 64
    invoke-virtual {p2, v1}, Lih0;->V(I)V

    .line 67
    sget-wide v1, Lxc0;->b:J

    .line 69
    invoke-static {v1, v2}, Lls2;->x(J)F

    .line 72
    invoke-virtual {p2, v3}, Lih0;->p(Z)V

    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    const v1, -0x6df157d1

    .line 79
    invoke-virtual {p2, v1}, Lih0;->V(I)V

    .line 82
    sget-object v1, Lwj0;->a:Ly11;

    .line 84
    invoke-virtual {p2, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lxc0;

    .line 90
    iget-wide v1, v1, Lxc0;->a:J

    .line 92
    invoke-virtual {p2, v3}, Lih0;->p(Z)V

    .line 95
    :goto_0
    invoke-virtual {p2, v3}, Lih0;->p(Z)V

    .line 98
    :goto_1
    new-instance v4, Lxc0;

    .line 100
    invoke-direct {v4, v1, v2}, Lxc0;-><init>(J)V

    .line 103
    invoke-static {v4, p2}, Lm24;->s(Ljava/lang/Object;Lih0;)La03;

    .line 106
    move-result-object v8

    .line 107
    iget-byte v0, v0, Lne0;->a:B

    .line 109
    packed-switch v0, :pswitch_data_1

    .line 112
    const v0, -0x61250617

    .line 115
    invoke-virtual {p2, v0}, Lih0;->V(I)V

    .line 118
    sget-wide v0, Lxc0;->b:J

    .line 120
    invoke-static {v0, v1}, Lls2;->x(J)F

    .line 123
    move-result v0

    .line 124
    float-to-double v0, v0

    .line 125
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 127
    cmpl-double v0, v0, v4

    .line 129
    if-lez v0, :cond_1

    .line 131
    sget-object v0, Ldy3;->b:Lqx3;

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    sget-object v0, Ldy3;->c:Lqx3;

    .line 136
    :goto_2
    invoke-virtual {p2, v3}, Lih0;->p(Z)V

    .line 139
    goto :goto_3

    .line 140
    :pswitch_1
    const v0, -0x1157ee36

    .line 143
    invoke-virtual {p2, v0}, Lih0;->V(I)V

    .line 146
    sget-object v0, Lb72;->Q:Lqx3;

    .line 148
    invoke-virtual {p2, v3}, Lih0;->p(Z)V

    .line 151
    :goto_3
    invoke-static {v0, p2}, Lm24;->s(Ljava/lang/Object;Lih0;)La03;

    .line 154
    move-result-object v9

    .line 155
    const v0, 0x13be9e37

    .line 158
    invoke-virtual {p2, v0}, Lih0;->V(I)V

    .line 161
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ly11;

    .line 163
    invoke-virtual {p2, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/View;

    .line 169
    invoke-static {v0}, Ley3;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {p2, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    invoke-virtual {p2, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    or-int/2addr v0, v1

    .line 182
    invoke-virtual {p2, v10}, Lih0;->f(Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    or-int/2addr v0, v1

    .line 187
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    sget-object v2, Lch0;->a:Lt60;

    .line 193
    if-nez v0, :cond_2

    .line 195
    if-ne v1, v2, :cond_3

    .line 197
    :cond_2
    new-instance v5, Lkj;

    .line 199
    iget-boolean v6, p0, Lyg3;->a:Z

    .line 201
    iget v7, p0, Lyg3;->b:F

    .line 203
    invoke-direct/range {v5 .. v10}, Lkj;-><init>(ZFLa03;La03;Landroid/view/ViewGroup;)V

    .line 206
    invoke-virtual {p2, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 209
    move-object v1, v5

    .line 210
    :cond_3
    check-cast v1, Lkj;

    .line 212
    invoke-virtual {p2, v3}, Lih0;->p(Z)V

    .line 215
    invoke-virtual {p2, p1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    invoke-virtual {p2, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    or-int/2addr p0, v0

    .line 224
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    if-nez p0, :cond_4

    .line 230
    if-ne v0, v2, :cond_5

    .line 232
    :cond_4
    new-instance v0, Lp7;

    .line 234
    const/4 p0, 0x0

    .line 235
    const/16 v2, 0x18

    .line 237
    invoke-direct {v0, p1, v1, p0, v2}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 240
    invoke-virtual {p2, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 243
    :cond_5
    check-cast v0, Llj1;

    .line 245
    invoke-static {v1, p1, v0, p2}, Lk31;->e(Ljava/lang/Object;Ljava/lang/Object;Llj1;Lih0;)V

    .line 248
    invoke-virtual {p2, v3}, Lih0;->p(Z)V

    .line 251
    return-object v1

    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 259
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lyg3;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyg3;

    .line 11
    iget-boolean v0, p1, Lyg3;->a:Z

    .line 13
    iget-boolean v1, p0, Lyg3;->a:Z

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lyg3;->b:F

    .line 20
    iget v1, p1, Lyg3;->b:F

    .line 22
    invoke-static {v0, v1}, Lny0;->a(FF)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lyg3;->c:La03;

    .line 31
    iget-object p1, p1, Lyg3;->c:La03;

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyg3;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lyg3;->b:F

    .line 12
    invoke-static {v2, v0, v1}, Leh0;->b(FII)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lyg3;->c:La03;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method
