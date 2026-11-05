.class public abstract La13;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lzw2;Lih0;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p1

    .line 3
    move-object/from16 v14, p2

    .line 5
    sget-object v0, Lh43;->Y:Lh43;

    .line 7
    const v1, 0x2d5a0eb5

    .line 10
    invoke-virtual {v14, v1}, Lih0;->X(I)Lih0;

    .line 13
    and-int/lit8 v1, p3, 0x13

    .line 15
    const/16 v2, 0x12

    .line 17
    if-ne v1, v2, :cond_1

    .line 19
    invoke-virtual {v14}, Lih0;->B()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v14}, Lih0;->P()V

    .line 29
    move-object/from16 v2, p0

    .line 31
    move/from16 v0, p3

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 37
    invoke-virtual {v14, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/Context;

    .line 43
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lch0;->a:Lt60;

    .line 49
    if-ne v2, v3, :cond_2

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v14, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 59
    :cond_2
    check-cast v2, La03;

    .line 61
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_3

    .line 67
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-static {v4, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v14, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 76
    :cond_3
    check-cast v4, La03;

    .line 78
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    if-ne v5, v3, :cond_4

    .line 84
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    invoke-static {v5, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v14, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 93
    :cond_4
    check-cast v5, La03;

    .line 95
    invoke-virtual {v14, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    if-nez v0, :cond_6

    .line 105
    if-ne v6, v3, :cond_5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v3, v2

    .line 109
    move-object/from16 v2, p0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_1
    new-instance v0, Lmm1;

    .line 114
    const/4 v6, 0x1

    .line 115
    move-object v3, v2

    .line 116
    move-object/from16 v2, p0

    .line 118
    invoke-direct/range {v0 .. v6}, Lmm1;-><init>(Landroid/content/Context;Ljava/lang/Object;La03;La03;La03;B)V

    .line 121
    invoke-virtual {v14, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 124
    move-object v6, v0

    .line 125
    :goto_2
    check-cast v6, Lhj1;

    .line 127
    invoke-static {v2, v6, v14}, Lk31;->a(Ljava/lang/Object;Lhj1;Lih0;)V

    .line 130
    invoke-interface {v3}, Lse4;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz v0, :cond_7

    .line 139
    const v0, -0x5cc5169e

    .line 142
    invoke-virtual {v14, v0}, Lih0;->V(I)V

    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 150
    move-result-object v0

    .line 151
    const/high16 v4, 0x40800000    # 4.0f

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x2

    .line 155
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/layout/a;->k(Lzw2;FFI)Lzw2;

    .line 158
    move-result-object v8

    .line 159
    const/high16 v0, 0x41800000    # 16.0f

    .line 161
    invoke-static {v0}, Lcz3;->b(F)Lbz3;

    .line 164
    move-result-object v9

    .line 165
    sget-object v0, Lgd0;->a:Ly11;

    .line 167
    invoke-virtual {v14, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lfd0;

    .line 173
    iget-wide v5, v0, Lfd0;->r:J

    .line 175
    const v0, 0x3f333333    # 0.7f

    .line 178
    invoke-static {v5, v6, v0}, Lxc0;->b(JF)J

    .line 181
    move-result-wide v5

    .line 182
    invoke-static {v5, v6, v14, v1}, Luw1;->w(JLih0;I)Lt80;

    .line 185
    move-result-object v10

    .line 186
    invoke-static {v4}, Luw1;->x(F)Lu80;

    .line 189
    move-result-object v11

    .line 190
    new-instance v0, Lh0;

    .line 192
    const/16 v4, 0xa

    .line 194
    invoke-direct {v0, v3, v4}, Lh0;-><init>(La03;B)V

    .line 197
    const v3, 0x1aeb0a08

    .line 200
    invoke-static {v3, v0, v14}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 203
    move-result-object v13

    .line 204
    const/high16 v15, 0x30000

    .line 206
    const/16 v16, 0x10

    .line 208
    const/4 v12, 0x0

    .line 209
    move/from16 v0, p3

    .line 211
    invoke-static/range {v8 .. v16}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 214
    :goto_3
    invoke-virtual {v14, v1}, Lih0;->p(Z)V

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move/from16 v0, p3

    .line 220
    const v3, -0x5cfda113

    .line 223
    invoke-virtual {v14, v3}, Lih0;->V(I)V

    .line 226
    goto :goto_3

    .line 227
    :goto_4
    invoke-virtual {v14}, Lih0;->t()Lzr3;

    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_8

    .line 233
    new-instance v3, Lj1;

    .line 235
    const/16 v4, 0xf

    .line 237
    invoke-direct {v3, v4, v0, v2, v7}, Lj1;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    iput-object v3, v1, Lzr3;->d:Llj1;

    .line 242
    :cond_8
    return-void
.end method
