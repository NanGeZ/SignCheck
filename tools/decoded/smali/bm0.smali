.class public final Lbm0;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lbm0;->a:B

    iput-object p1, p0, Lbm0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbm0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lbm0;->b:Z

    iput-object p4, p0, Lbm0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbm0;->z:Ljava/lang/Object;

    iput-object p6, p0, Lbm0;->A:Ljava/lang/Object;

    iput-object p7, p0, Lbm0;->B:Ljava/lang/Object;

    iput p8, p0, Lbm0;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lbm0;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lbm0;->B:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Lbm0;->A:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lbm0;->z:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Lbm0;->f:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Lbm0;->e:Ljava/lang/Object;

    .line 18
    iget-object v9, v0, Lbm0;->d:Ljava/lang/Object;

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    move-object/from16 v17, p1

    .line 25
    check-cast v17, Lih0;

    .line 27
    move-object/from16 v1, p2

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-object v10, v9

    .line 35
    check-cast v10, Lxa4;

    .line 37
    move-object v11, v8

    .line 38
    check-cast v11, Lzw2;

    .line 40
    move-object v13, v7

    .line 41
    check-cast v13, Lka4;

    .line 43
    move-object v14, v6

    .line 44
    check-cast v14, Lzy2;

    .line 46
    move-object v15, v5

    .line 47
    check-cast v15, Lrf0;

    .line 49
    move-object/from16 v16, v4

    .line 51
    check-cast v16, Lrf0;

    .line 53
    iget v1, v0, Lbm0;->c:I

    .line 55
    or-int/2addr v1, v3

    .line 56
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 59
    move-result v18

    .line 60
    iget-boolean v12, v0, Lbm0;->b:Z

    .line 62
    invoke-static/range {v10 .. v18}, Lva4;->c(Lxa4;Lzw2;ZLka4;Lzy2;Lrf0;Lrf0;Lih0;I)V

    .line 65
    return-object v2

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    check-cast v1, Lih0;

    .line 70
    move-object/from16 v10, p2

    .line 72
    check-cast v10, Ljava/lang/Number;

    .line 74
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v10

    .line 78
    check-cast v9, Lvn4;

    .line 80
    move-object v12, v8

    .line 81
    check-cast v12, Lrg2;

    .line 83
    and-int/lit8 v8, v10, 0x3

    .line 85
    const/4 v10, 0x2

    .line 86
    if-ne v8, v10, :cond_1

    .line 88
    invoke-virtual {v1}, Lih0;->B()Z

    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 98
    goto/16 :goto_3

    .line 100
    :cond_1
    :goto_0
    new-instance v11, Lam0;

    .line 102
    move-object v13, v7

    .line 103
    check-cast v13, Lhj1;

    .line 105
    move-object v14, v6

    .line 106
    check-cast v14, Lco4;

    .line 108
    move-object v15, v5

    .line 109
    check-cast v15, Lc63;

    .line 111
    move-object/from16 v16, v4

    .line 113
    check-cast v16, Lqv0;

    .line 115
    iget v4, v0, Lbm0;->c:I

    .line 117
    move/from16 v17, v4

    .line 119
    invoke-direct/range {v11 .. v17}, Lam0;-><init>(Lrg2;Lhj1;Lco4;Lc63;Lqv0;I)V

    .line 122
    iget v4, v1, Lih0;->P:I

    .line 124
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 127
    move-result-object v5

    .line 128
    sget-object v6, Lww2;->a:Lww2;

    .line 130
    invoke-static {v1, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 133
    move-result-object v6

    .line 134
    sget-object v7, Lzg0;->g:Lyg0;

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object v7, Lyg0;->b:Lai0;

    .line 141
    invoke-virtual {v1}, Lih0;->Z()V

    .line 144
    iget-boolean v8, v1, Lih0;->O:Z

    .line 146
    if-eqz v8, :cond_2

    .line 148
    invoke-virtual {v1, v7}, Lih0;->l(Lgj1;)V

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v1}, Lih0;->i0()V

    .line 155
    :goto_1
    sget-object v7, Lyg0;->e:Lqk;

    .line 157
    invoke-static {v1, v7, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 160
    sget-object v7, Lyg0;->d:Lqk;

    .line 162
    invoke-static {v1, v7, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 165
    sget-object v5, Lyg0;->f:Lqk;

    .line 167
    iget-boolean v7, v1, Lih0;->O:Z

    .line 169
    if-nez v7, :cond_3

    .line 171
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v8

    .line 179
    invoke-static {v7, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_4

    .line 185
    :cond_3
    invoke-static {v4, v1, v4, v5}, Lni0;->n(ILih0;ILqk;)V

    .line 188
    :cond_4
    sget-object v4, Lyg0;->c:Lqk;

    .line 190
    invoke-static {v1, v4, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v1, v3}, Lih0;->p(Z)V

    .line 196
    invoke-virtual {v12}, Lrg2;->a()Lmr1;

    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Lmr1;->a:Lmr1;

    .line 202
    iget-boolean v0, v0, Lbm0;->b:Z

    .line 204
    const/4 v6, 0x0

    .line 205
    if-eq v4, v5, :cond_5

    .line 207
    invoke-virtual {v12}, Lrg2;->c()Lqb2;

    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_5

    .line 213
    invoke-virtual {v12}, Lrg2;->c()Lqb2;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-interface {v4}, Lqb2;->h()Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_5

    .line 226
    if-eqz v0, :cond_5

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    move v3, v6

    .line 230
    :goto_2
    invoke-static {v9, v3, v1, v6}, Lc72;->n(Lvn4;ZLih0;I)V

    .line 233
    invoke-virtual {v12}, Lrg2;->a()Lmr1;

    .line 236
    move-result-object v3

    .line 237
    sget-object v4, Lmr1;->c:Lmr1;

    .line 239
    if-ne v3, v4, :cond_6

    .line 241
    if-eqz v0, :cond_6

    .line 243
    const v0, -0x1f0292

    .line 246
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 249
    invoke-static {v9, v1, v6}, Lc72;->o(Lvn4;Lih0;I)V

    .line 252
    invoke-virtual {v1, v6}, Lih0;->p(Z)V

    .line 255
    goto :goto_3

    .line 256
    :cond_6
    const v0, -0x1dd642

    .line 259
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 262
    invoke-virtual {v1, v6}, Lih0;->p(Z)V

    .line 265
    :goto_3
    return-object v2

    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
