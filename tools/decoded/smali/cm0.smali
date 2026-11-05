.class public final Lcm0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lzw2;

.field public final synthetic B:Lzw2;

.field public final synthetic C:Lzw2;

.field public final synthetic D:Lzw2;

.field public final synthetic E:Lq40;

.field public final synthetic F:Lvn4;

.field public final synthetic G:Z

.field public final synthetic H:Lhj1;

.field public final synthetic I:Lc63;

.field public final synthetic J:Lqv0;

.field public final synthetic a:Lrg2;

.field public final synthetic b:Llp4;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lsn4;

.field public final synthetic f:Lco4;

.field public final synthetic z:Lf65;


# direct methods
.method public constructor <init>(Lrg2;Llp4;IILsn4;Lco4;Lf65;Lzw2;Lzw2;Lzw2;Lzw2;Lq40;Lvn4;ZLhj1;Lc63;Lqv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm0;->a:Lrg2;

    .line 3
    iput-object p2, p0, Lcm0;->b:Llp4;

    .line 5
    iput-boolean p3, p0, Lcm0;->c:Z

    .line 7
    iput p4, p0, Lcm0;->d:I

    .line 9
    iput-object p5, p0, Lcm0;->e:Lsn4;

    .line 11
    iput-object p6, p0, Lcm0;->f:Lco4;

    .line 13
    iput-object p7, p0, Lcm0;->z:Lf65;

    .line 15
    iput-object p8, p0, Lcm0;->A:Lzw2;

    .line 17
    iput-object p9, p0, Lcm0;->B:Lzw2;

    .line 19
    iput-object p10, p0, Lcm0;->C:Lzw2;

    .line 21
    iput-object p11, p0, Lcm0;->D:Lzw2;

    .line 23
    iput-object p12, p0, Lcm0;->E:Lq40;

    .line 25
    iput-object p13, p0, Lcm0;->F:Lvn4;

    .line 27
    iput-boolean p14, p0, Lcm0;->G:Z

    .line 29
    iput-object p15, p0, Lcm0;->H:Lhj1;

    .line 31
    move-object/from16 p1, p16

    .line 33
    iput-object p1, p0, Lcm0;->I:Lc63;

    .line 35
    move-object/from16 p1, p17

    .line 37
    iput-object p1, p0, Lcm0;->J:Lqv0;

    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lih0;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 20
    invoke-virtual {v1}, Lih0;->B()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_1
    :goto_0
    iget-object v6, v0, Lcm0;->a:Lrg2;

    .line 34
    iget-object v2, v6, Lrg2;->g:Lyc3;

    .line 36
    invoke-virtual {v2}, Lyc3;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lny0;

    .line 42
    iget v2, v2, Lny0;->a:F

    .line 44
    const/4 v4, 0x0

    .line 45
    sget-object v5, Lww2;->a:Lww2;

    .line 47
    invoke-static {v5, v2, v4, v3}, Landroidx/compose/foundation/layout/c;->f(Lzw2;FFI)Lzw2;

    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lfs1;

    .line 53
    iget-boolean v4, v0, Lcm0;->c:Z

    .line 55
    iget v5, v0, Lcm0;->d:I

    .line 57
    iget-object v7, v0, Lcm0;->b:Llp4;

    .line 59
    invoke-direct {v3, v4, v5, v7}, Lfs1;-><init>(IILlp4;)V

    .line 62
    invoke-static {v2, v3}, Lvd5;->n(Lzw2;Lnj1;)Lzw2;

    .line 65
    move-result-object v2

    .line 66
    iget-object v9, v0, Lcm0;->f:Lco4;

    .line 68
    iget-wide v3, v9, Lco4;->b:J

    .line 70
    invoke-virtual {v1, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    if-nez v5, :cond_2

    .line 80
    sget-object v5, Lch0;->a:Lt60;

    .line 82
    if-ne v8, v5, :cond_3

    .line 84
    :cond_2
    new-instance v8, Lc3;

    .line 86
    const/16 v5, 0x8

    .line 88
    invoke-direct {v8, v6, v5}, Lc3;-><init>(Ljava/lang/Object;B)V

    .line 91
    invoke-virtual {v1, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 94
    :cond_3
    check-cast v8, Lgj1;

    .line 96
    iget-object v5, v0, Lcm0;->e:Lsn4;

    .line 98
    iget-object v10, v5, Lsn4;->e:Lyc3;

    .line 100
    invoke-virtual {v10}, Lyc3;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lj93;

    .line 106
    sget v11, Ldp4;->c:I

    .line 108
    const/16 v11, 0x20

    .line 110
    shr-long v12, v3, v11

    .line 112
    long-to-int v12, v12

    .line 113
    iget-wide v13, v5, Lsn4;->d:J

    .line 115
    move-object/from16 p1, v10

    .line 117
    shr-long v10, v13, v11

    .line 119
    long-to-int v10, v10

    .line 120
    if-eq v12, v10, :cond_4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-wide v15, 0xffffffffL

    .line 128
    and-long v10, v3, v15

    .line 130
    long-to-int v12, v10

    .line 131
    and-long v10, v13, v15

    .line 133
    long-to-int v10, v10

    .line 134
    if-eq v12, v10, :cond_5

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {v3, v4}, Ldp4;->e(J)I

    .line 140
    move-result v12

    .line 141
    :goto_1
    iput-wide v3, v5, Lsn4;->d:J

    .line 143
    iget-object v3, v9, Lco4;->a:Lvm;

    .line 145
    iget-object v4, v0, Lcm0;->z:Lf65;

    .line 147
    invoke-static {v4, v3}, Li15;->a(Lf65;Lvm;)Lys4;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 157
    const/4 v10, 0x1

    .line 158
    if-ne v4, v10, :cond_6

    .line 160
    new-instance v4, Lbu1;

    .line 162
    invoke-direct {v4, v5, v12, v3, v8}, Lbu1;-><init>(Lsn4;ILys4;Lgj1;)V

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-static {}, Lv01;->f()V

    .line 169
    const/4 v0, 0x0

    .line 170
    return-object v0

    .line 171
    :cond_7
    new-instance v4, Lq25;

    .line 173
    invoke-direct {v4, v5, v12, v3, v8}, Lq25;-><init>(Lsn4;ILys4;Lgj1;)V

    .line 176
    :goto_2
    invoke-static {v2}, Ls50;->n(Lzw2;)Lzw2;

    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2, v4}, Lzw2;->j(Lzw2;)Lzw2;

    .line 183
    move-result-object v2

    .line 184
    iget-object v3, v0, Lcm0;->A:Lzw2;

    .line 186
    invoke-interface {v2, v3}, Lzw2;->j(Lzw2;)Lzw2;

    .line 189
    move-result-object v2

    .line 190
    iget-object v3, v0, Lcm0;->B:Lzw2;

    .line 192
    invoke-interface {v2, v3}, Lzw2;->j(Lzw2;)Lzw2;

    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lkl;

    .line 198
    const/4 v4, 0x5

    .line 199
    invoke-direct {v3, v7, v4}, Lkl;-><init>(Ljava/lang/Object;B)V

    .line 202
    invoke-static {v2, v3}, Lvd5;->n(Lzw2;Lnj1;)Lzw2;

    .line 205
    move-result-object v2

    .line 206
    iget-object v3, v0, Lcm0;->C:Lzw2;

    .line 208
    invoke-interface {v2, v3}, Lzw2;->j(Lzw2;)Lzw2;

    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v0, Lcm0;->D:Lzw2;

    .line 214
    invoke-interface {v2, v3}, Lzw2;->j(Lzw2;)Lzw2;

    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v0, Lcm0;->E:Lq40;

    .line 220
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(Lzw2;Lq40;)Lzw2;

    .line 223
    move-result-object v2

    .line 224
    new-instance v4, Lbm0;

    .line 226
    iget v12, v0, Lcm0;->d:I

    .line 228
    const/4 v13, 0x0

    .line 229
    iget-object v5, v0, Lcm0;->F:Lvn4;

    .line 231
    iget-boolean v7, v0, Lcm0;->G:Z

    .line 233
    iget-object v8, v0, Lcm0;->H:Lhj1;

    .line 235
    iget-object v10, v0, Lcm0;->I:Lc63;

    .line 237
    iget-object v11, v0, Lcm0;->J:Lqv0;

    .line 239
    invoke-direct/range {v4 .. v13}, Lbm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 242
    const v0, -0x15a57eaf

    .line 245
    invoke-static {v0, v4, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 248
    move-result-object v0

    .line 249
    const/16 v3, 0x30

    .line 251
    invoke-static {v2, v0, v1, v3}, Lf54;->a(Lzw2;Lrf0;Lih0;I)V

    .line 254
    :goto_3
    sget-object v0, Lyw4;->a:Lyw4;

    .line 256
    return-object v0
.end method
