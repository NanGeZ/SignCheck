.class public final synthetic Le1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgj1;

.field public final synthetic c:La03;


# direct methods
.method public synthetic constructor <init>(La03;Lgj1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Le1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1;->c:La03;

    iput-object p2, p0, Le1;->b:Lgj1;

    return-void
.end method

.method public synthetic constructor <init>(Lgj1;La03;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Le1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1;->b:Lgj1;

    iput-object p2, p0, Le1;->c:La03;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Le1;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Le1;->c:La03;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object/from16 v13, p1

    .line 16
    check-cast v13, Lih0;

    .line 18
    move-object/from16 v1, p2

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x3

    .line 28
    if-ne v1, v4, :cond_1

    .line 30
    invoke-virtual {v13}, Lih0;->B()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v13}, Lih0;->P()V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v5}, Lse4;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1

    .line 51
    xor-int/lit8 v8, v1, 0x1

    .line 53
    sget-object v12, Lvd5;->B:Lrf0;

    .line 55
    const/high16 v14, 0x30000000

    .line 57
    const/16 v15, 0x1fa

    .line 59
    iget-object v6, v0, Le1;->b:Lgj1;

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-static/range {v6 .. v15}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 68
    :goto_1
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    check-cast v1, Lih0;

    .line 73
    move-object/from16 v6, p2

    .line 75
    check-cast v6, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v6

    .line 81
    and-int/lit8 v6, v6, 0x3

    .line 83
    if-ne v6, v4, :cond_3

    .line 85
    invoke-virtual {v1}, Lih0;->B()Z

    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v1}, Lih0;->P()V

    .line 95
    goto/16 :goto_4

    .line 97
    :cond_3
    :goto_2
    sget-object v4, Lww2;->a:Lww2;

    .line 99
    const v6, 0x3f733333    # 0.95f

    .line 102
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Lch0;->a:Lt60;

    .line 112
    if-ne v6, v7, :cond_4

    .line 114
    new-instance v6, Ln;

    .line 116
    const/4 v8, 0x4

    .line 117
    invoke-direct {v6, v5, v8}, Ln;-><init>(La03;B)V

    .line 120
    invoke-virtual {v1, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 123
    :cond_4
    check-cast v6, Lgj1;

    .line 125
    const/4 v8, 0x7

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static {v4, v9, v10, v6, v8}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 131
    move-result-object v4

    .line 132
    sget-object v6, Lx8;->c:Lf10;

    .line 134
    invoke-static {v6, v9}, Lo30;->d(Loe;Z)Lcq2;

    .line 137
    move-result-object v6

    .line 138
    iget v8, v1, Lih0;->P:I

    .line 140
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 143
    move-result-object v10

    .line 144
    invoke-static {v1, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 147
    move-result-object v4

    .line 148
    sget-object v11, Lzg0;->g:Lyg0;

    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sget-object v11, Lyg0;->b:Lai0;

    .line 155
    invoke-virtual {v1}, Lih0;->Z()V

    .line 158
    iget-boolean v12, v1, Lih0;->O:Z

    .line 160
    if-eqz v12, :cond_5

    .line 162
    invoke-virtual {v1, v11}, Lih0;->l(Lgj1;)V

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v1}, Lih0;->i0()V

    .line 169
    :goto_3
    sget-object v11, Lyg0;->e:Lqk;

    .line 171
    invoke-static {v1, v11, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 174
    sget-object v6, Lyg0;->d:Lqk;

    .line 176
    invoke-static {v1, v6, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 179
    sget-object v6, Lyg0;->f:Lqk;

    .line 181
    iget-boolean v10, v1, Lih0;->O:Z

    .line 183
    if-nez v10, :cond_6

    .line 185
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v11

    .line 193
    invoke-static {v10, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_7

    .line 199
    :cond_6
    invoke-static {v8, v1, v8, v6}, Lni0;->n(ILih0;ILqk;)V

    .line 202
    :cond_7
    sget-object v6, Lyg0;->c:Lqk;

    .line 204
    invoke-static {v1, v6, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    if-ne v4, v7, :cond_8

    .line 213
    new-instance v4, Ln;

    .line 215
    const/4 v6, 0x5

    .line 216
    invoke-direct {v4, v5, v6}, Ln;-><init>(La03;B)V

    .line 219
    invoke-virtual {v1, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 222
    :cond_8
    move-object/from16 v17, v4

    .line 224
    check-cast v17, Lgj1;

    .line 226
    iget-object v0, v0, Le1;->b:Lgj1;

    .line 228
    invoke-virtual {v1, v0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 231
    move-result v4

    .line 232
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    if-nez v4, :cond_9

    .line 238
    if-ne v6, v7, :cond_a

    .line 240
    :cond_9
    new-instance v6, Lg1;

    .line 242
    invoke-direct {v6, v0, v5, v9}, Lg1;-><init>(Lgj1;La03;B)V

    .line 245
    invoke-virtual {v1, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 248
    :cond_a
    move-object/from16 v18, v6

    .line 250
    check-cast v18, Lhj1;

    .line 252
    const/16 v24, 0x36

    .line 254
    const/16 v25, 0x78

    .line 256
    const/16 v16, 0x1

    .line 258
    const/16 v19, 0x0

    .line 260
    const/16 v20, 0x0

    .line 262
    const/16 v21, 0x0

    .line 264
    const/16 v22, 0x0

    .line 266
    move-object/from16 v23, v1

    .line 268
    invoke-static/range {v16 .. v25}, Le24;->f(ZLgj1;Lhj1;Ljava/lang/String;Ljava/lang/String;ZLzw2;Lih0;II)V

    .line 271
    move-object/from16 v0, v23

    .line 273
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    .line 276
    :goto_4
    return-object v2

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
