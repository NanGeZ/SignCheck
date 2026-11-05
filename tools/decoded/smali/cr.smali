.class public abstract Lcr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;Lzw2;Lih0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    move/from16 v10, p3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const v1, -0x67a0b0e8

    .line 13
    invoke-virtual {v7, v1}, Lih0;->X(I)Lih0;

    .line 16
    invoke-virtual {v7, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v11, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v11

    .line 27
    :goto_0
    or-int/2addr v1, v10

    .line 28
    const/4 v3, 0x3

    .line 29
    and-int/2addr v1, v3

    .line 30
    if-ne v1, v11, :cond_2

    .line 32
    invoke-virtual {v7}, Lih0;->B()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v7}, Lih0;->P()V

    .line 42
    move-object/from16 v1, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->getShowUpdateDialog()Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v7}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/update/AppUpdateViewModel;->getUpdateState()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v7}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 63
    invoke-virtual {v7, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/content/Context;

    .line 69
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v1

    .line 79
    const/16 v6, 0x12c

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v12, 0x6

    .line 84
    invoke-static {v6, v8, v9, v12}, Lw52;->C(IILs21;I)Lxu4;

    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13, v11}, Lz51;->b(Lxu4;I)Ld61;

    .line 91
    move-result-object v13

    .line 92
    invoke-static {v6, v8, v9, v12}, Lw52;->C(IILs21;I)Lxu4;

    .line 95
    move-result-object v14

    .line 96
    const v15, 0x3f4ccccd    # 0.8f

    .line 99
    invoke-static {v14, v15, v2}, Lz51;->d(Lxu4;FI)Ld61;

    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v13, v14}, Ld61;->a(Ld61;)Ld61;

    .line 106
    move-result-object v13

    .line 107
    invoke-static {v6, v8, v9, v12}, Lw52;->C(IILs21;I)Lxu4;

    .line 110
    move-result-object v14

    .line 111
    invoke-static {v14, v11}, Lz51;->c(Lxu4;I)Lo71;

    .line 114
    move-result-object v14

    .line 115
    invoke-static {v6, v8, v9, v12}, Lw52;->C(IILs21;I)Lxu4;

    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, v15, v2}, Lz51;->e(Lxu4;FI)Lo71;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v14, v2}, Lo71;->a(Lo71;)Lo71;

    .line 126
    move-result-object v2

    .line 127
    new-instance v6, Ls0;

    .line 129
    invoke-direct {v6, v0, v5, v4, v3}, Ls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    const v3, 0x2f81db40

    .line 135
    invoke-static {v3, v6, v7}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 138
    move-result-object v6

    .line 139
    const/high16 v8, 0x30000

    .line 141
    const/16 v9, 0x12

    .line 143
    move-object v4, v2

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v3, v13

    .line 147
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->b(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 150
    sget-object v1, Lww2;->a:Lww2;

    .line 152
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lih0;->t()Lzr3;

    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_3

    .line 158
    new-instance v3, Lj1;

    .line 160
    invoke-direct {v3, v11, v10, v0, v1}, Lj1;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    iput-object v3, v2, Lzr3;->d:Llj1;

    .line 165
    :cond_3
    return-void
.end method

.method public static final b(Ldr;Lgj1;Lgj1;Lih0;I)V
    .locals 9

    .line 1
    const v0, 0x13c2d5db

    .line 4
    invoke-virtual {p3, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p3, p0}, Lih0;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    const/16 v2, 0x20

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    invoke-virtual {p3, p2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    const/16 v2, 0x100

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    and-int/lit16 v2, v0, 0x93

    .line 44
    const/16 v3, 0x92

    .line 46
    if-ne v2, v3, :cond_4

    .line 48
    invoke-virtual {p3}, Lih0;->B()Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {p3}, Lih0;->P()V

    .line 58
    move-object v3, p2

    .line 59
    move-object v6, p3

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    new-instance v4, Ltw0;

    .line 63
    invoke-direct {v4, v1}, Ltw0;-><init>(I)V

    .line 66
    new-instance v1, Lbr;

    .line 68
    invoke-direct {v1, p0, p1, p2}, Lbr;-><init>(Ldr;Lgj1;Lgj1;)V

    .line 71
    const v2, 0x2380f1e4

    .line 74
    invoke-static {v2, v1, p3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 77
    move-result-object v5

    .line 78
    shr-int/lit8 v0, v0, 0x6

    .line 80
    and-int/lit8 v0, v0, 0xe

    .line 82
    or-int/lit16 v7, v0, 0x1b0

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v3, p2

    .line 86
    move-object v6, p3

    .line 87
    invoke-static/range {v3 .. v8}, Lnp3;->p(Lgj1;Ltw0;Lrf0;Lih0;II)V

    .line 90
    :goto_4
    invoke-virtual {v6}, Lih0;->t()Lzr3;

    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_5

    .line 96
    new-instance p3, Lbr;

    .line 98
    invoke-direct {p3, p0, p1, v3, p4}, Lbr;-><init>(Ldr;Lgj1;Lgj1;I)V

    .line 101
    iput-object p3, p2, Lzr3;->d:Llj1;

    .line 103
    :cond_5
    return-void
.end method

.method public static final c(Lgj1;Lgj1;Lih0;I)V
    .locals 9

    .line 1
    const v0, 0x34a723bb

    .line 4
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p2, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    const/16 v2, 0x20

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 32
    const/16 v3, 0x12

    .line 34
    if-ne v2, v3, :cond_3

    .line 36
    invoke-virtual {p2}, Lih0;->B()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, Lih0;->P()V

    .line 46
    move-object v3, p1

    .line 47
    move-object v6, p2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    new-instance v4, Ltw0;

    .line 51
    invoke-direct {v4, v1}, Ltw0;-><init>(I)V

    .line 54
    new-instance v1, Lar;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, p1, v2}, Lar;-><init>(Lgj1;Lgj1;B)V

    .line 60
    const v2, 0x3e5f2d12

    .line 63
    invoke-static {v2, v1, p2}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 66
    move-result-object v5

    .line 67
    shr-int/lit8 v0, v0, 0x3

    .line 69
    and-int/lit8 v0, v0, 0xe

    .line 71
    or-int/lit16 v7, v0, 0x1b0

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v3, p1

    .line 75
    move-object v6, p2

    .line 76
    invoke-static/range {v3 .. v8}, Lnp3;->p(Lgj1;Ltw0;Lrf0;Lih0;II)V

    .line 79
    :goto_3
    invoke-virtual {v6}, Lih0;->t()Lzr3;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 85
    new-instance p2, Lar;

    .line 87
    invoke-direct {p2, p0, v3, p3}, Lar;-><init>(Lgj1;Lgj1;I)V

    .line 90
    iput-object p2, p1, Lzr3;->d:Llj1;

    .line 92
    :cond_4
    return-void
.end method
