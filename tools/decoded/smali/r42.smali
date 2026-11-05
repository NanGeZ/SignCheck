.class public final Lr42;
.super Lt43;
.source "SourceFile"


# static fields
.field public static final e0:Loi;


# instance fields
.field public final c0:Lrl4;

.field public d0:Lq42;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Llc5;->a()Loi;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lxc0;->i:I

    .line 7
    sget-wide v1, Lxc0;->d:J

    .line 9
    invoke-virtual {v0, v1, v2}, Loi;->e(J)V

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v0, v1}, Loi;->k(F)V

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Loi;->l(I)V

    .line 21
    sput-object v0, Lr42;->e0:Loi;

    .line 23
    return-void
.end method

.method public constructor <init>(Lec2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lt43;-><init>(Lec2;)V

    .line 4
    new-instance v0, Lrl4;

    .line 6
    invoke-direct {v0}, Lyw2;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lyw2;->d:I

    .line 12
    iput-object v0, p0, Lr42;->c0:Lrl4;

    .line 14
    iput-object p0, v0, Lyw2;->A:Lt43;

    .line 16
    iget-object p1, p1, Lec2;->c:Lec2;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    new-instance p1, Lq42;

    .line 22
    invoke-direct {p1, p0}, Lam2;-><init>(Lt43;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lr42;->d0:Lq42;

    .line 29
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr42;->d0:Lq42;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lq42;

    .line 7
    invoke-direct {v0, p0}, Lam2;-><init>(Lt43;)V

    .line 10
    iput-object v0, p0, Lr42;->d0:Lq42;

    .line 12
    :cond_0
    return-void
.end method

.method public final Q0()Lam2;
    .locals 0

    .line 1
    iget-object p0, p0, Lr42;->d0:Lq42;

    .line 3
    return-object p0
.end method

.method public final S0()Lyw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lr42;->c0:Lrl4;

    .line 3
    return-object p0
.end method

.method public final T(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lt43;->E:Lec2;

    .line 3
    invoke-virtual {p0}, Lec2;->s()Luc1;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Luc1;->I()Lcq2;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Luc1;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lec2;

    .line 15
    iget-object v1, p0, Lec2;->P:Luh0;

    .line 17
    iget-object v1, v1, Luh0;->d:Ljava/lang/Object;

    .line 19
    check-cast v1, Lt43;

    .line 21
    invoke-virtual {p0}, Lec2;->m()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lcq2;->i(Lz62;Ljava/util/List;I)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final X0(Lp43;JLot1;ZZ)V
    .locals 13

    .line 1
    move-wide v1, p2

    .line 2
    move-object/from16 v3, p4

    .line 4
    iget-byte v0, p1, Lp43;->a:B

    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lt43;->E:Lec2;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {v5}, Lec2;->o()Lb64;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-boolean v0, v0, Lb64;->c:Z

    .line 21
    if-ne v0, v10, :cond_0

    .line 23
    move v0, v10

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v4

    .line 26
    :goto_0
    xor-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    move v0, v10

    .line 29
    :goto_1
    if-eqz v0, :cond_4

    .line 31
    invoke-static {v1, v2}, Ltr4;->g0(J)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lt43;->W:Lja3;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget-boolean v6, p0, Lt43;->I:Z

    .line 44
    if-eqz v6, :cond_3

    .line 46
    invoke-interface {v0, v1, v2}, Lja3;->c(J)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    :goto_2
    if-eqz p5, :cond_4

    .line 55
    invoke-virtual {p0}, Lt43;->R0()J

    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {p0, v1, v2, v6, v7}, Lt43;->J0(JJ)F

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 75
    move v9, v4

    .line 76
    :goto_3
    move v4, v10

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    :goto_4
    move/from16 v9, p6

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move/from16 v9, p6

    .line 83
    :goto_5
    if-eqz v4, :cond_8

    .line 85
    iget p0, v3, Lot1;->c:I

    .line 87
    invoke-virtual {v5}, Lec2;->v()Lf03;

    .line 90
    move-result-object v0

    .line 91
    iget v4, v0, Lf03;->c:I

    .line 93
    if-lez v4, :cond_7

    .line 95
    sub-int/2addr v4, v10

    .line 96
    iget-object v11, v0, Lf03;->a:[Ljava/lang/Object;

    .line 98
    move v12, v4

    .line 99
    :goto_6
    aget-object v0, v11, v12

    .line 101
    check-cast v0, Lec2;

    .line 103
    invoke-virtual {v0}, Lec2;->F()Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 109
    iget-byte v4, p1, Lp43;->a:B

    .line 111
    packed-switch v4, :pswitch_data_1

    .line 114
    iget-object v0, v0, Lec2;->P:Luh0;

    .line 116
    iget-object v4, v0, Luh0;->d:Ljava/lang/Object;

    .line 118
    check-cast v4, Lt43;

    .line 120
    invoke-virtual {v4, v1, v2}, Lt43;->P0(J)J

    .line 123
    move-result-wide v5

    .line 124
    iget-object v0, v0, Luh0;->d:Ljava/lang/Object;

    .line 126
    check-cast v0, Lt43;

    .line 128
    sget-object v4, Lt43;->b0:Lp43;

    .line 130
    const/4 v8, 0x1

    .line 131
    move-object v7, v3

    .line 132
    move-object v3, v0

    .line 133
    invoke-virtual/range {v3 .. v9}, Lt43;->W0(Lp43;JLot1;ZZ)V

    .line 136
    move-object/from16 v3, p4

    .line 138
    goto :goto_7

    .line 139
    :pswitch_1
    move/from16 v4, p5

    .line 141
    move v5, v9

    .line 142
    invoke-virtual/range {v0 .. v5}, Lec2;->x(JLot1;ZZ)V

    .line 145
    :goto_7
    invoke-virtual {v3}, Lot1;->a()J

    .line 148
    move-result-wide v0

    .line 149
    const/16 v2, 0x20

    .line 151
    shr-long v4, v0, v2

    .line 153
    long-to-int v2, v4

    .line 154
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    move-result v2

    .line 158
    const/4 v4, 0x0

    .line 159
    cmpg-float v2, v2, v4

    .line 161
    if-gez v2, :cond_5

    .line 163
    const-wide v4, 0xffffffffL

    .line 168
    and-long/2addr v0, v4

    .line 169
    long-to-int v0, v0

    .line 170
    if-eqz v0, :cond_5

    .line 172
    iget-boolean v0, v3, Lot1;->e:Z

    .line 174
    if-eqz v0, :cond_7

    .line 176
    iget v0, v3, Lot1;->d:I

    .line 178
    sub-int/2addr v0, v10

    .line 179
    iput v0, v3, Lot1;->c:I

    .line 181
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 183
    if-gez v12, :cond_6

    .line 185
    goto :goto_8

    .line 186
    :cond_6
    move-wide v1, p2

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    :goto_8
    iput p0, v3, Lot1;->c:I

    .line 190
    :cond_8
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 197
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lt43;->E:Lec2;

    .line 3
    invoke-virtual {p0}, Lec2;->s()Luc1;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Luc1;->I()Lcq2;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Luc1;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lec2;

    .line 15
    iget-object v1, p0, Lec2;->P:Luh0;

    .line 17
    iget-object v1, v1, Luh0;->d:Ljava/lang/Object;

    .line 19
    check-cast v1, Lt43;

    .line 21
    invoke-virtual {p0}, Lec2;->m()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lcq2;->g(Lz62;Ljava/util/List;I)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final h0(JFLhj1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt43;->f1(JFLhj1;)V

    .line 4
    iget-boolean p1, p0, Lyl2;->z:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lt43;->d1()V

    .line 12
    iget-object p0, p0, Lt43;->E:Lec2;

    .line 14
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 16
    iget-object p0, p0, Llc2;->r:Lkc2;

    .line 18
    invoke-virtual {p0}, Lkc2;->A0()V

    .line 21
    return-void
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lt43;->E:Lec2;

    .line 3
    invoke-virtual {p0}, Lec2;->s()Luc1;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Luc1;->I()Lcq2;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Luc1;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lec2;

    .line 15
    iget-object v1, p0, Lec2;->P:Luh0;

    .line 17
    iget-object v1, v1, Luh0;->d:Ljava/lang/Object;

    .line 19
    check-cast v1, Lt43;

    .line 21
    invoke-virtual {p0}, Lec2;->m()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lcq2;->e(Lz62;Ljava/util/List;I)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lt43;->E:Lec2;

    .line 3
    invoke-virtual {p0}, Lec2;->s()Luc1;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Luc1;->I()Lcq2;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Luc1;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lec2;

    .line 15
    iget-object v1, p0, Lec2;->P:Luh0;

    .line 17
    iget-object v1, v1, Luh0;->d:Ljava/lang/Object;

    .line 19
    check-cast v1, Lt43;

    .line 21
    invoke-virtual {p0}, Lec2;->m()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lcq2;->b(Lz62;Ljava/util/List;I)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final s0(Lzt1;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lr42;->d0:Lq42;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lq42;->s0(Lzt1;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lt43;->E:Lec2;

    .line 12
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 14
    iget-object p0, p0, Llc2;->r:Lkc2;

    .line 16
    iget-object v0, p0, Lkc2;->M:Lfc2;

    .line 18
    iget-boolean v1, p0, Lkc2;->E:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 23
    iget-object v1, p0, Lkc2;->Y:Llc2;

    .line 25
    iget v3, v1, Llc2;->c:I

    .line 27
    if-ne v3, v2, :cond_1

    .line 29
    iput-boolean v2, v0, Lfc2;->f:Z

    .line 31
    iget-boolean v3, v0, Lfc2;->b:Z

    .line 33
    if-eqz v3, :cond_2

    .line 35
    iput-boolean v2, v1, Llc2;->e:Z

    .line 37
    iput-boolean v2, v1, Llc2;->f:Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v2, v0, Lfc2;->g:Z

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkc2;->e()Lr42;

    .line 45
    move-result-object v1

    .line 46
    iput-boolean v2, v1, Lyl2;->A:Z

    .line 48
    invoke-virtual {p0}, Lkc2;->C()V

    .line 51
    invoke-virtual {p0}, Lkc2;->e()Lr42;

    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lyl2;->A:Z

    .line 58
    iget-object p0, v0, Lfc2;->i:Ljava/util/HashMap;

    .line 60
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 66
    if-eqz p0, :cond_3

    .line 68
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_3
    const/high16 p0, -0x80000000

    .line 75
    return p0
.end method

.method public final t(J)Lbg3;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lbg3;->p0(J)V

    .line 4
    iget-object v0, p0, Lt43;->E:Lec2;

    .line 6
    invoke-virtual {v0}, Lec2;->w()Lf03;

    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lf03;->c:I

    .line 12
    if-lez v2, :cond_1

    .line 14
    iget-object v1, v1, Lf03;->a:[Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 19
    check-cast v4, Lec2;

    .line 21
    iget-object v4, v4, Lec2;->Q:Llc2;

    .line 23
    iget-object v4, v4, Llc2;->r:Lkc2;

    .line 25
    const/4 v5, 0x3

    .line 26
    iput v5, v4, Lkc2;->D:I

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    if-lt v3, v2, :cond_0

    .line 32
    :cond_1
    iget-object v1, v0, Lec2;->I:Lcq2;

    .line 34
    invoke-virtual {v0}, Lec2;->m()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lcq2;->d(Leq2;Ljava/util/List;J)Ldq2;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lt43;->h1(Ldq2;)V

    .line 45
    invoke-virtual {p0}, Lt43;->c1()V

    .line 48
    return-object p0
.end method
