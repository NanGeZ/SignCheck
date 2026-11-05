.class public abstract Lca3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-wide v0, Lcv4;->l:J

    .line 3
    invoke-static {v0, v1}, Ls34;->x(J)Z

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    const-wide v2, 0xff00000000L

    .line 14
    and-long/2addr v2, v0

    .line 15
    invoke-static {v0, v1}, Lpp4;->c(J)F

    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-static {v2, v3, v0}, Ls34;->y(JF)J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lca3;->a:J

    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 31
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static final a(Ljava/lang/String;Lhj1;Lzw2;ZLlp4;Llj1;Llj1;Llj1;Lf65;Lx92;Lw92;ZIILy74;Lcn4;Lih0;III)V
    .locals 36

    move/from16 v12, p11

    move-object/from16 v0, p16

    move/from16 v1, p18

    move/from16 v2, p19

    const v3, -0x7296427d

    .line 1
    invoke-virtual {v0, v3}, Lih0;->X(I)Lih0;

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Lih0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p17, v3

    and-int/lit8 v4, p17, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v3, v8

    goto :goto_2

    :cond_2
    move-object/from16 v4, p1

    :goto_2
    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_3

    or-int/lit16 v3, v3, 0xc00

    move/from16 v9, p3

    goto :goto_4

    :cond_3
    move/from16 v9, p3

    invoke-virtual {v0, v9}, Lih0;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x800

    goto :goto_3

    :cond_4
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v3, v10

    :goto_4
    const v10, 0x16000

    or-int/2addr v10, v3

    and-int/lit8 v11, v2, 0x40

    const/high16 v13, 0x180000

    if-eqz v11, :cond_6

    const v10, 0x196000

    or-int/2addr v10, v3

    :cond_5
    move-object/from16 v3, p5

    goto :goto_6

    :cond_6
    and-int v3, p17, v13

    if-nez v3, :cond_5

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x100000

    goto :goto_5

    :cond_7
    const/high16 v14, 0x80000

    :goto_5
    or-int/2addr v10, v14

    :goto_6
    and-int/lit16 v14, v2, 0x80

    const/high16 v16, 0x400000

    const/high16 v17, 0xc00000

    if-eqz v14, :cond_8

    or-int v10, v10, v17

    move-object/from16 v6, p6

    goto :goto_8

    :cond_8
    and-int v18, p17, v17

    move-object/from16 v6, p6

    if-nez v18, :cond_a

    invoke-virtual {v0, v6}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x800000

    goto :goto_7

    :cond_9
    move/from16 v19, v16

    :goto_7
    or-int v10, v10, v19

    :cond_a
    :goto_8
    const/high16 v19, 0x6000000

    or-int v20, v10, v19

    and-int/lit16 v7, v2, 0x200

    const/high16 v22, 0x30000000

    if-eqz v7, :cond_c

    const/high16 v20, 0x36000000

    or-int v20, v10, v20

    :cond_b
    move-object/from16 v10, p7

    goto :goto_a

    :cond_c
    and-int v10, p17, v22

    if-nez v10, :cond_b

    move-object/from16 v10, p7

    invoke-virtual {v0, v10}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x20000000

    goto :goto_9

    :cond_d
    const/high16 v23, 0x10000000

    :goto_9
    or-int v20, v20, v23

    :goto_a
    move/from16 v23, v13

    or-int/lit16 v13, v1, 0xdb6

    and-int/lit16 v15, v2, 0x4000

    if-eqz v15, :cond_e

    or-int/lit16 v13, v1, 0x6db6

    move-object/from16 v1, p8

    goto :goto_c

    :cond_e
    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Lih0;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/16 v25, 0x4000

    goto :goto_b

    :cond_f
    const/16 v25, 0x2000

    :goto_b
    or-int v13, v13, v25

    :goto_c
    const v25, 0x8000

    and-int v25, v2, v25

    const/high16 v26, 0x30000

    if-eqz v25, :cond_10

    or-int v13, v13, v26

    move-object/from16 v1, p9

    goto :goto_e

    :cond_10
    and-int v26, p18, v26

    move-object/from16 v1, p9

    if-nez v26, :cond_12

    invoke-virtual {v0, v1}, Lih0;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_11

    const/high16 v26, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v26, 0x10000

    :goto_d
    or-int v13, v13, v26

    :cond_12
    :goto_e
    or-int v13, v13, v23

    and-int v17, p18, v17

    if-nez v17, :cond_14

    invoke-virtual {v0, v12}, Lih0;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v24, 0x800000

    goto :goto_f

    :cond_13
    move/from16 v24, v16

    :goto_f
    or-int v13, v13, v24

    :cond_14
    and-int v17, p18, v19

    const/high16 v19, 0x40000

    if-nez v17, :cond_16

    and-int v17, v2, v19

    move/from16 v1, p12

    if-nez v17, :cond_15

    invoke-virtual {v0, v1}, Lih0;->d(I)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_15
    const/high16 v17, 0x2000000

    :goto_10
    or-int v13, v13, v17

    goto :goto_11

    :cond_16
    move/from16 v1, p12

    :goto_11
    or-int v13, v13, v22

    const/high16 v17, 0x200000

    and-int v22, v2, v17

    move-object/from16 v1, p14

    if-nez v22, :cond_17

    invoke-virtual {v0, v1}, Lih0;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    const/16 v18, 0x20

    goto :goto_12

    :cond_17
    const/16 v18, 0x10

    :goto_12
    const/4 v1, 0x6

    or-int v18, v1, v18

    and-int v21, v2, v16

    move-object/from16 v1, p15

    if-nez v21, :cond_18

    invoke-virtual {v0, v1}, Lih0;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/16 v22, 0x100

    goto :goto_13

    :cond_18
    const/16 v22, 0x80

    :goto_13
    or-int v1, v18, v22

    const v18, 0x12492493

    and-int v2, v20, v18

    const v3, 0x12492492

    if-ne v2, v3, :cond_1a

    and-int v2, v13, v18

    if-ne v2, v3, :cond_1a

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_1a

    invoke-virtual {v0}, Lih0;->B()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_14

    .line 2
    :cond_19
    invoke-virtual {v0}, Lih0;->P()V

    move-object/from16 v5, p4

    move-object/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v3, v0

    move-object v7, v6

    move v4, v9

    move-object v8, v10

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_20

    .line 3
    :cond_1a
    :goto_14
    invoke-virtual {v0}, Lih0;->R()V

    and-int/lit8 v1, p17, 0x1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lih0;->z()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_15

    .line 4
    :cond_1b
    invoke-virtual {v0}, Lih0;->P()V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v14, p8

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v18, p14

    move-object/from16 v4, p15

    move-object/from16 v16, v6

    move v7, v9

    move-object/from16 v17, v10

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    goto/16 :goto_1c

    :cond_1c
    :goto_15
    const/4 v1, 0x1

    if-eqz v8, :cond_1d

    move v9, v1

    .line 5
    :cond_1d
    sget-object v2, Lpo4;->a:Ly11;

    .line 6
    invoke-virtual {v0, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp4;

    const/4 v3, 0x0

    if-eqz v11, :cond_1e

    move-object v8, v3

    goto :goto_16

    :cond_1e
    move-object/from16 v8, p5

    :goto_16
    if-eqz v14, :cond_1f

    move-object v6, v3

    :cond_1f
    if-eqz v7, :cond_20

    goto :goto_17

    :cond_20
    move-object v3, v10

    :goto_17
    if-eqz v15, :cond_21

    .line 7
    sget-object v7, Ljw4;->e:Ly05;

    goto :goto_18

    :cond_21
    move-object/from16 v7, p8

    :goto_18
    if-eqz v25, :cond_22

    .line 8
    sget-object v10, Lx92;->b:Lx92;

    goto :goto_19

    :cond_22
    move-object/from16 v10, p9

    :goto_19
    and-int v11, p19, v19

    if-eqz v11, :cond_24

    if-eqz v12, :cond_23

    move v11, v1

    goto :goto_1a

    :cond_23
    const v11, 0x7fffffff

    goto :goto_1a

    :cond_24
    move/from16 v11, p12

    :goto_1a
    and-int v13, p19, v17

    if-eqz v13, :cond_25

    const/4 v13, 0x3

    .line 9
    invoke-static {v13, v0}, Lr84;->a(ILih0;)Ly74;

    move-result-object v13

    goto :goto_1b

    :cond_25
    move-object/from16 v13, p14

    :goto_1b
    and-int v14, p19, v16

    .line 10
    sget-object v15, Lw92;->a:Lw92;

    if-eqz v14, :cond_26

    const/4 v14, 0x6

    .line 11
    invoke-static {v14, v0}, Lh43;->n(ILih0;)Lcn4;

    move-result-object v14

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    move v12, v11

    move-object/from16 v18, v13

    move-object v4, v14

    move v13, v1

    move-object v1, v2

    move-object v14, v7

    move-object v2, v8

    move v7, v9

    move-object v9, v10

    move-object v10, v15

    goto :goto_1c

    :cond_26
    move-object/from16 v4, p15

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    move-object v14, v7

    move v7, v9

    move-object v9, v10

    move v12, v11

    move-object/from16 v18, v13

    move-object v10, v15

    move v13, v1

    move-object v1, v2

    move-object v2, v8

    :goto_1c
    invoke-virtual {v0}, Lih0;->q()V

    const v3, 0x1cab964

    .line 12
    invoke-virtual {v0, v3}, Lih0;->V(I)V

    .line 13
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    move-result-object v3

    .line 14
    sget-object v6, Lch0;->a:Lt60;

    if-ne v3, v6, :cond_27

    .line 15
    invoke-static {v0}, Lni0;->c(Lih0;)Lzy2;

    move-result-object v3

    .line 16
    :cond_27
    move-object v15, v3

    check-cast v15, Lzy2;

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    const v6, 0x1cad142

    .line 18
    invoke-virtual {v0, v6}, Lih0;->V(I)V

    .line 19
    invoke-virtual {v1}, Llp4;->b()J

    move-result-wide v19

    const-wide/16 v21, 0x10

    cmp-long v6, v19, v21

    if-eqz v6, :cond_28

    :goto_1d
    move-wide/from16 v22, v19

    goto :goto_1f

    .line 20
    :cond_28
    invoke-static {v15, v0, v3}, Lme5;->n(Lzy2;Lih0;I)La03;

    move-result-object v6

    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v7, :cond_29

    .line 21
    iget-wide v5, v4, Lcn4;->c:J

    :goto_1e
    move-wide/from16 v19, v5

    goto :goto_1d

    :cond_29
    if-eqz v6, :cond_2a

    .line 22
    iget-wide v5, v4, Lcn4;->a:J

    goto :goto_1e

    .line 23
    :cond_2a
    iget-wide v5, v4, Lcn4;->b:J

    goto :goto_1e

    .line 24
    :goto_1f
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    .line 25
    new-instance v21, Llp4;

    const-wide/16 v31, 0x0

    const v33, 0xfffffe

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v21 .. v33}, Llp4;-><init>(JJLdg1;Lff1;JIJI)V

    move-object/from16 v3, v21

    invoke-virtual {v1, v3}, Llp4;->d(Llp4;)Llp4;

    move-result-object v8

    .line 26
    sget-object v3, Lbi0;->f:Ly11;

    .line 27
    invoke-virtual {v0, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lqv0;

    .line 29
    sget-object v5, Lhp4;->a:Ly11;

    .line 30
    iget-object v6, v4, Lcn4;->k:Lgp4;

    .line 31
    invoke-virtual {v5, v6}, Ly11;->a(Ljava/lang/Object;)Lvp3;

    move-result-object v5

    .line 32
    new-instance v0, Ly93;

    move-object/from16 v6, p1

    move/from16 v11, p11

    move-object/from16 v19, v1

    move-object/from16 v34, v5

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v18}, Ly93;-><init>(Lzw2;Llj1;Lqv0;Lcn4;Ljava/lang/String;Lhj1;ZLlp4;Lx92;Lw92;ZIILf65;Lzy2;Llj1;Llj1;Ly74;)V

    const v1, -0x7078cdbd

    move-object/from16 v3, p16

    invoke-static {v1, v0, v3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v5, v34

    invoke-static {v5, v0, v3, v1}, Lbh;->a(Lvp3;Llj1;Lih0;I)V

    move-object/from16 v5, v16

    move-object/from16 v16, v4

    move v4, v7

    move-object v7, v5

    move-object v6, v2

    move-object v11, v10

    move-object/from16 v8, v17

    move-object/from16 v15, v18

    move-object/from16 v5, v19

    move-object v10, v9

    move-object v9, v14

    move v14, v13

    move v13, v12

    .line 33
    :goto_20
    invoke-virtual {v3}, Lih0;->t()Lzr3;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v1, v0

    new-instance v0, Lz93;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p11

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lz93;-><init>(Ljava/lang/String;Lhj1;Lzw2;ZLlp4;Llj1;Llj1;Llj1;Lf65;Lx92;Lw92;ZIILy74;Lcn4;III)V

    move-object/from16 v1, v35

    .line 34
    iput-object v0, v1, Lzr3;->d:Llj1;

    :cond_2b
    return-void
.end method

.method public static final b(Llj1;Lnj1;Llj1;Llj1;Llj1;Llj1;Llj1;ZFLhj1;Lrf0;Llj1;Lua3;Lih0;II)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v0, p13

    move/from16 v14, p14

    move/from16 v15, p15

    .line 1
    sget-object v13, Lx8;->z:Lf10;

    move-object/from16 v16, v13

    sget-object v13, Lx8;->c:Lf10;

    move-object/from16 v17, v13

    const v13, 0x53f0cda1

    invoke-virtual {v0, v13}, Lih0;->X(I)Lih0;

    and-int/lit8 v13, v14, 0x6

    move/from16 v18, v13

    sget-object v13, Lww2;->a:Lww2;

    if-nez v18, :cond_1

    invoke-virtual {v0, v13}, Lih0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v14, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v14

    :goto_1
    and-int/lit8 v20, v14, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_3

    invoke-virtual {v0, v1}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v22

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v18, v18, v20

    :cond_3
    and-int/lit16 v12, v14, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v0, v2}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v24

    goto :goto_3

    :cond_4
    move/from16 v12, v23

    :goto_3
    or-int v18, v18, v12

    :cond_5
    and-int/lit16 v12, v14, 0xc00

    const/16 v25, 0x400

    move/from16 v26, v12

    if-nez v26, :cond_7

    invoke-virtual {v0, v3}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_6

    const/16 v26, 0x800

    goto :goto_4

    :cond_6
    move/from16 v26, v25

    :goto_4
    or-int v18, v18, v26

    :cond_7
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v4}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int v18, v18, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_b

    invoke-virtual {v0, v5}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int v18, v18, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    invoke-virtual {v0, v6}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int v18, v18, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    invoke-virtual {v0, v7}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int v18, v18, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v14

    move/from16 v27, v12

    if-nez v27, :cond_11

    invoke-virtual {v0, v8}, Lih0;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v27, 0x2000000

    :goto_9
    or-int v18, v18, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v14, v27

    if-nez v27, :cond_13

    invoke-virtual {v0, v9}, Lih0;->c(F)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v27, 0x10000000

    :goto_a
    or-int v18, v18, v27

    :cond_13
    and-int/lit8 v27, v15, 0x6

    if-nez v27, :cond_15

    invoke-virtual {v0, v10}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v27, 0x4

    goto :goto_b

    :cond_14
    const/16 v27, 0x2

    :goto_b
    or-int v27, v15, v27

    goto :goto_c

    :cond_15
    move/from16 v27, v15

    :goto_c
    and-int/lit8 v29, v15, 0x30

    if-nez v29, :cond_17

    invoke-virtual {v0, v11}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    move/from16 v21, v22

    :cond_16
    or-int v27, v27, v21

    :cond_17
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_19

    move-object/from16 v12, p11

    invoke-virtual {v0, v12}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v23, v24

    :cond_18
    or-int v27, v27, v23

    goto :goto_d

    :cond_19
    move-object/from16 v12, p11

    :goto_d
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p12

    invoke-virtual {v0, v14}, Lih0;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/16 v25, 0x800

    :cond_1a
    or-int v27, v27, v25

    :goto_e
    move/from16 v15, v27

    goto :goto_f

    :cond_1b
    move-object/from16 v14, p12

    goto :goto_e

    :goto_f
    const v22, 0x12492493

    and-int v12, v18, v22

    const v3, 0x12492492

    if-ne v12, v3, :cond_1d

    and-int/lit16 v3, v15, 0x493

    const/16 v12, 0x492

    if-ne v3, v12, :cond_1d

    invoke-virtual {v0}, Lih0;->B()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_10

    .line 2
    :cond_1c
    invoke-virtual {v0}, Lih0;->P()V

    move-object/from16 v4, p2

    move-object/from16 v12, p11

    move v6, v9

    goto/16 :goto_2b

    :cond_1d
    :goto_10
    and-int/lit8 v3, v15, 0xe

    const/4 v12, 0x4

    if-ne v3, v12, :cond_1e

    const/4 v3, 0x1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    const/high16 v12, 0xe000000

    and-int v12, v18, v12

    move/from16 v19, v3

    const/high16 v3, 0x4000000

    if-ne v12, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    :goto_12
    or-int v3, v19, v3

    const/high16 v12, 0x70000000

    and-int v12, v18, v12

    move/from16 v19, v3

    const/high16 v3, 0x20000000

    if-ne v12, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_13
    or-int v3, v19, v3

    and-int/lit16 v12, v15, 0x1c00

    move/from16 v19, v3

    const/16 v3, 0x800

    if-ne v12, v3, :cond_21

    const/4 v3, 0x1

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :goto_14
    or-int v3, v19, v3

    .line 3
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_22

    .line 4
    sget-object v3, Lch0;->a:Lt60;

    if-ne v12, v3, :cond_23

    .line 5
    :cond_22
    new-instance v12, Lea3;

    invoke-direct {v12, v10, v8, v9, v14}, Lea3;-><init>(Lhj1;ZFLua3;)V

    .line 6
    invoke-virtual {v0, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 7
    :cond_23
    check-cast v12, Lea3;

    .line 8
    sget-object v3, Lbi0;->l:Ly11;

    .line 9
    invoke-virtual {v0, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lrb2;

    .line 11
    iget v8, v0, Lih0;->P:I

    .line 12
    invoke-virtual {v0}, Lih0;->m()Lre3;

    move-result-object v10

    move/from16 v19, v15

    .line 13
    invoke-static {v0, v13}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    move-result-object v15

    .line 14
    sget-object v21, Lzg0;->g:Lyg0;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v9, Lyg0;->b:Lai0;

    .line 16
    invoke-virtual {v0}, Lih0;->Z()V

    .line 17
    iget-boolean v1, v0, Lih0;->O:Z

    if-eqz v1, :cond_24

    .line 18
    invoke-virtual {v0, v9}, Lih0;->l(Lgj1;)V

    goto :goto_15

    .line 19
    :cond_24
    invoke-virtual {v0}, Lih0;->i0()V

    .line 20
    :goto_15
    sget-object v1, Lyg0;->e:Lqk;

    .line 21
    invoke-static {v0, v1, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 22
    sget-object v12, Lyg0;->d:Lqk;

    .line 23
    invoke-static {v0, v12, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 24
    sget-object v10, Lyg0;->f:Lqk;

    .line 25
    iget-boolean v2, v0, Lih0;->O:Z

    if-nez v2, :cond_25

    .line 26
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 27
    :cond_25
    invoke-static {v8, v0, v8, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 28
    :cond_26
    sget-object v2, Lyg0;->c:Lqk;

    .line 29
    invoke-static {v0, v2, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    shr-int/lit8 v7, v19, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v0, v7}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0xeec5941

    invoke-virtual {v0, v7}, Lih0;->V(I)V

    if-eqz v4, :cond_2a

    .line 31
    const-string v7, "Leading"

    invoke-static {v13, v7}, Landroidx/compose/ui/layout/a;->c(Lzw2;Ljava/lang/Object;)Lzw2;

    move-result-object v7

    .line 32
    sget-object v8, Lkn4;->i:Lzw2;

    .line 33
    invoke-interface {v7, v8}, Lzw2;->j(Lzw2;)Lzw2;

    move-result-object v7

    move-object/from16 v8, v16

    const/4 v15, 0x0

    .line 34
    invoke-static {v8, v15}, Lo30;->d(Loe;Z)Lcq2;

    move-result-object v11

    .line 35
    iget v15, v0, Lih0;->P:I

    .line 36
    invoke-virtual {v0}, Lih0;->m()Lre3;

    move-result-object v6

    .line 37
    invoke-static {v0, v7}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    move-result-object v7

    .line 38
    invoke-virtual {v0}, Lih0;->Z()V

    move-object/from16 v16, v3

    .line 39
    iget-boolean v3, v0, Lih0;->O:Z

    if-eqz v3, :cond_27

    .line 40
    invoke-virtual {v0, v9}, Lih0;->l(Lgj1;)V

    goto :goto_16

    .line 41
    :cond_27
    invoke-virtual {v0}, Lih0;->i0()V

    .line 42
    :goto_16
    invoke-static {v0, v1, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 43
    invoke-static {v0, v12, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 44
    iget-boolean v3, v0, Lih0;->O:Z

    if-nez v3, :cond_28

    .line 45
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 46
    :cond_28
    invoke-static {v15, v0, v15, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 47
    :cond_29
    invoke-static {v0, v2, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    shr-int/lit8 v3, v18, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    :goto_17
    const/4 v15, 0x0

    goto :goto_18

    :cond_2a
    move-object/from16 v8, v16

    move-object/from16 v16, v3

    goto :goto_17

    .line 50
    :goto_18
    invoke-virtual {v0, v15}, Lih0;->p(Z)V

    const v3, 0xeec7ce4

    .line 51
    invoke-virtual {v0, v3}, Lih0;->V(I)V

    if-eqz v5, :cond_2e

    .line 52
    const-string v3, "Trailing"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Lzw2;Ljava/lang/Object;)Lzw2;

    move-result-object v3

    .line 53
    sget-object v6, Lkn4;->i:Lzw2;

    .line 54
    invoke-interface {v3, v6}, Lzw2;->j(Lzw2;)Lzw2;

    move-result-object v3

    .line 55
    invoke-static {v8, v15}, Lo30;->d(Loe;Z)Lcq2;

    move-result-object v6

    .line 56
    iget v7, v0, Lih0;->P:I

    .line 57
    invoke-virtual {v0}, Lih0;->m()Lre3;

    move-result-object v8

    .line 58
    invoke-static {v0, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    move-result-object v3

    .line 59
    invoke-virtual {v0}, Lih0;->Z()V

    .line 60
    iget-boolean v11, v0, Lih0;->O:Z

    if-eqz v11, :cond_2b

    .line 61
    invoke-virtual {v0, v9}, Lih0;->l(Lgj1;)V

    goto :goto_19

    .line 62
    :cond_2b
    invoke-virtual {v0}, Lih0;->i0()V

    .line 63
    :goto_19
    invoke-static {v0, v1, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 64
    invoke-static {v0, v12, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 65
    iget-boolean v6, v0, Lih0;->O:Z

    if-nez v6, :cond_2c

    .line 66
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 67
    :cond_2c
    invoke-static {v7, v0, v7, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 68
    :cond_2d
    invoke-static {v0, v2, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    shr-int/lit8 v3, v18, 0xf

    and-int/lit8 v3, v3, 0xe

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v0, v3}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    const/4 v15, 0x0

    .line 71
    :cond_2e
    invoke-virtual {v0, v15}, Lih0;->p(Z)V

    move-object/from16 v3, v16

    .line 72
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/a;->e(Lua3;Lrb2;)F

    move-result v6

    .line 73
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/a;->d(Lua3;Lrb2;)F

    move-result v3

    const/4 v7, 0x0

    if-eqz v4, :cond_2f

    .line 74
    sget v8, Lkn4;->c:F

    sub-float/2addr v6, v8

    cmpg-float v8, v6, v7

    if-gez v8, :cond_2f

    move v6, v7

    :cond_2f
    move/from16 v25, v6

    if-eqz v5, :cond_30

    .line 75
    sget v6, Lkn4;->c:F

    sub-float/2addr v3, v6

    cmpg-float v6, v3, v7

    if-gez v6, :cond_30

    move v3, v7

    :cond_30
    const v6, 0xeecf47a

    .line 76
    invoke-virtual {v0, v6}, Lih0;->V(I)V

    if-eqz p5, :cond_34

    .line 77
    const-string v6, "Prefix"

    invoke-static {v13, v6}, Landroidx/compose/ui/layout/a;->c(Lzw2;Ljava/lang/Object;)Lzw2;

    move-result-object v6

    .line 78
    sget v8, Lkn4;->f:F

    const/4 v11, 0x2

    .line 79
    invoke-static {v6, v8, v7, v11}, Landroidx/compose/foundation/layout/c;->f(Lzw2;FFI)Lzw2;

    move-result-object v6

    .line 80
    invoke-static {v6}, Landroidx/compose/foundation/layout/c;->o(Lzw2;)Lzw2;

    move-result-object v24

    .line 81
    sget v27, Lkn4;->e:F

    const/16 v28, 0x0

    const/16 v29, 0xa

    const/16 v26, 0x0

    .line 82
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->m(Lzw2;FFFFI)Lzw2;

    move-result-object v6

    move-object/from16 v8, v17

    const/4 v15, 0x0

    .line 83
    invoke-static {v8, v15}, Lo30;->d(Loe;Z)Lcq2;

    move-result-object v11

    .line 84
    iget v15, v0, Lih0;->P:I

    .line 85
    invoke-virtual {v0}, Lih0;->m()Lre3;

    move-result-object v7

    .line 86
    invoke-static {v0, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    move-result-object v6

    .line 87
    invoke-virtual {v0}, Lih0;->Z()V

    move/from16 v29, v3

    .line 88
    iget-boolean v3, v0, Lih0;->O:Z

    if-eqz v3, :cond_31

    .line 89
    invoke-virtual {v0, v9}, Lih0;->l(Lgj1;)V

    goto :goto_1a

    .line 90
    :cond_31
    invoke-virtual {v0}, Lih0;->i0()V

    .line 91
    :goto_1a
    invoke-static {v0, v1, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 92
    invoke-static {v0, v12, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 93
    iget-boolean v3, v0, Lih0;->O:Z

    if-nez v3, :cond_32

    .line 94
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 95
    :cond_32
    invoke-static {v15, v0, v15, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 96
    :cond_33
    invoke-static {v0, v2, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    shr-int/lit8 v3, v18, 0x12

    and-int/lit8 v3, v3, 0xe

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, p5

    invoke-interface {v6, v0, v3}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 98
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    :goto_1b
    const/4 v15, 0x0

    goto :goto_1c

    :cond_34
    move-object/from16 v6, p5

    move/from16 v29, v3

    move-object/from16 v8, v17

    goto :goto_1b

    .line 99
    :goto_1c
    invoke-virtual {v0, v15}, Lih0;->p(Z)V

    const v3, 0xeed2338

    .line 100
    invoke-virtual {v0, v3}, Lih0;->V(I)V

    if-eqz p6, :cond_38

    .line 101
    const-string v3, "Suffix"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Lzw2;Ljava/lang/Object;)Lzw2;

    move-result-object v3

    .line 102
    sget v7, Lkn4;->f:F

    const/4 v11, 0x2

    const/4 v15, 0x0

    .line 103
    invoke-static {v3, v7, v15, v11}, Landroidx/compose/foundation/layout/c;->f(Lzw2;FFI)Lzw2;

    move-result-object v3

    .line 104
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->o(Lzw2;)Lzw2;

    move-result-object v26

    .line 105
    sget v27, Lkn4;->e:F

    const/16 v30, 0x0

    const/16 v31, 0xa

    const/16 v28, 0x0

    .line 106
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->m(Lzw2;FFFFI)Lzw2;

    move-result-object v3

    const/4 v15, 0x0

    .line 107
    invoke-static {v8, v15}, Lo30;->d(Loe;Z)Lcq2;

    move-result-object v7

    .line 108
    iget v11, v0, Lih0;->P:I

    .line 109
    invoke-virtual {v0}, Lih0;->m()Lre3;

    move-result-object v15

    .line 110
    invoke-static {v0, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    move-result-object v3

    .line 111
    invoke-virtual {v0}, Lih0;->Z()V

    .line 112
    iget-boolean v4, v0, Lih0;->O:Z

    if-eqz v4, :cond_35

    .line 113
    invoke-virtual {v0, v9}, Lih0;->l(Lgj1;)V

    goto :goto_1d

    .line 114
    :cond_35
    invoke-virtual {v0}, Lih0;->i0()V

    .line 115
    :goto_1d
    invoke-static {v0, v1, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 116
    invoke-static {v0, v12, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 117
    iget-boolean v4, v0, Lih0;->O:Z

    if-nez v4, :cond_36

    .line 118
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 119
    :cond_36
    invoke-static {v11, v0, v11, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 120
    :cond_37
    invoke-static {v0, v2, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    shr-int/lit8 v3, v18, 0x15

    and-int/lit8 v3, v3, 0xe

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v7, p6

    invoke-interface {v7, v0, v3}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 122
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    :goto_1e
    const/4 v15, 0x0

    goto :goto_1f

    :cond_38
    move-object/from16 v7, p6

    goto :goto_1e

    .line 123
    :goto_1f
    invoke-virtual {v0, v15}, Lih0;->p(Z)V

    .line 124
    sget v3, Lkn4;->f:F

    const/4 v11, 0x2

    const/4 v15, 0x0

    .line 125
    invoke-static {v13, v3, v15, v11}, Landroidx/compose/foundation/layout/c;->f(Lzw2;FFI)Lzw2;

    move-result-object v4

    .line 126
    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->o(Lzw2;)Lzw2;

    move-result-object v30

    if-nez v6, :cond_39

    move/from16 v31, v25

    goto :goto_20

    :cond_39
    const/16 v31, 0x0

    :goto_20
    if-nez v7, :cond_3a

    move/from16 v33, v29

    goto :goto_21

    :cond_3a
    const/16 v33, 0x0

    :goto_21
    const/16 v34, 0x0

    const/16 v35, 0xa

    const/16 v32, 0x0

    .line 127
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/a;->m(Lzw2;FFFFI)Lzw2;

    move-result-object v4

    const v11, 0xeed7a49

    .line 128
    invoke-virtual {v0, v11}, Lih0;->V(I)V

    if-eqz p1, :cond_3b

    .line 129
    const-string v11, "提示"

    invoke-static {v13, v11}, Landroidx/compose/ui/layout/a;->c(Lzw2;Ljava/lang/Object;)Lzw2;

    move-result-object v11

    invoke-interface {v11, v4}, Lzw2;->j(Lzw2;)Lzw2;

    move-result-object v11

    shr-int/lit8 v15, v18, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v5, p1

    invoke-interface {v5, v11, v0, v15}, Lnj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    const/4 v15, 0x0

    goto :goto_23

    :cond_3b
    move-object/from16 v5, p1

    goto :goto_22

    .line 130
    :goto_23
    invoke-virtual {v0, v15}, Lih0;->p(Z)V

    .line 131
    const-string v11, "TextField"

    invoke-static {v13, v11}, Landroidx/compose/ui/layout/a;->c(Lzw2;Ljava/lang/Object;)Lzw2;

    move-result-object v11

    invoke-interface {v11, v4}, Lzw2;->j(Lzw2;)Lzw2;

    move-result-object v4

    const/4 v11, 0x1

    .line 132
    invoke-static {v8, v11}, Lo30;->d(Loe;Z)Lcq2;

    move-result-object v15

    .line 133
    iget v11, v0, Lih0;->P:I

    .line 134
    invoke-virtual {v0}, Lih0;->m()Lre3;

    move-result-object v5

    .line 135
    invoke-static {v0, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    move-result-object v4

    .line 136
    invoke-virtual {v0}, Lih0;->Z()V

    .line 137
    iget-boolean v6, v0, Lih0;->O:Z

    if-eqz v6, :cond_3c

    .line 138
    invoke-virtual {v0, v9}, Lih0;->l(Lgj1;)V

    goto :goto_24

    .line 139
    :cond_3c
    invoke-virtual {v0}, Lih0;->i0()V

    .line 140
    :goto_24
    invoke-static {v0, v1, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 141
    invoke-static {v0, v12, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 142
    iget-boolean v5, v0, Lih0;->O:Z

    if-nez v5, :cond_3d

    .line 143
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    .line 144
    :cond_3d
    invoke-static {v11, v0, v11, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 145
    :cond_3e
    invoke-static {v0, v2, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    shr-int/lit8 v4, v18, 0x3

    and-int/lit8 v4, v4, 0xe

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-interface {v5, v0, v4}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    .line 147
    invoke-virtual {v0, v11}, Lih0;->p(Z)V

    const v4, 0xeeda5b9

    .line 148
    invoke-virtual {v0, v4}, Lih0;->V(I)V

    if-eqz p2, :cond_42

    .line 149
    sget v4, Lkn4;->g:F

    move/from16 v6, p8

    .line 150
    invoke-static {v3, v4, v6}, Lkb;->F(FFF)F

    move-result v3

    const/4 v11, 0x2

    const/4 v15, 0x0

    .line 151
    invoke-static {v13, v3, v15, v11}, Landroidx/compose/foundation/layout/c;->f(Lzw2;FFI)Lzw2;

    move-result-object v3

    .line 152
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->o(Lzw2;)Lzw2;

    move-result-object v3

    .line 153
    const-string v4, "Label"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/a;->c(Lzw2;Ljava/lang/Object;)Lzw2;

    move-result-object v3

    const/4 v15, 0x0

    .line 154
    invoke-static {v8, v15}, Lo30;->d(Loe;Z)Lcq2;

    move-result-object v4

    .line 155
    iget v11, v0, Lih0;->P:I

    .line 156
    invoke-virtual {v0}, Lih0;->m()Lre3;

    move-result-object v15

    .line 157
    invoke-static {v0, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    move-result-object v3

    .line 158
    invoke-virtual {v0}, Lih0;->Z()V

    .line 159
    iget-boolean v5, v0, Lih0;->O:Z

    if-eqz v5, :cond_3f

    .line 160
    invoke-virtual {v0, v9}, Lih0;->l(Lgj1;)V

    goto :goto_25

    .line 161
    :cond_3f
    invoke-virtual {v0}, Lih0;->i0()V

    .line 162
    :goto_25
    invoke-static {v0, v1, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 163
    invoke-static {v0, v12, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 164
    iget-boolean v4, v0, Lih0;->O:Z

    if-nez v4, :cond_40

    .line 165
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    .line 166
    :cond_40
    invoke-static {v11, v0, v11, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 167
    :cond_41
    invoke-static {v0, v2, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    shr-int/lit8 v3, v18, 0x9

    and-int/lit8 v3, v3, 0xe

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v0, v3}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 169
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    :goto_26
    const/4 v15, 0x0

    goto :goto_27

    :cond_42
    move-object/from16 v4, p2

    move/from16 v6, p8

    goto :goto_26

    .line 170
    :goto_27
    invoke-virtual {v0, v15}, Lih0;->p(Z)V

    const v3, 0xeedebc6

    .line 171
    invoke-virtual {v0, v3}, Lih0;->V(I)V

    if-eqz p11, :cond_46

    .line 172
    const-string v3, "Supporting"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Lzw2;Ljava/lang/Object;)Lzw2;

    move-result-object v3

    .line 173
    sget v5, Lkn4;->h:F

    const/4 v11, 0x2

    const/4 v15, 0x0

    .line 174
    invoke-static {v3, v5, v15, v11}, Landroidx/compose/foundation/layout/c;->f(Lzw2;FFI)Lzw2;

    move-result-object v3

    .line 175
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->o(Lzw2;)Lzw2;

    move-result-object v3

    .line 176
    sget v5, Lkn4;->b:F

    .line 177
    sget v11, Lkn4;->d:F

    .line 178
    new-instance v13, Lva3;

    .line 179
    invoke-direct {v13, v5, v11, v5, v15}, Lva3;-><init>(FFFF)V

    .line 180
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/a;->h(Lzw2;Lua3;)Lzw2;

    move-result-object v3

    const/4 v15, 0x0

    .line 181
    invoke-static {v8, v15}, Lo30;->d(Loe;Z)Lcq2;

    move-result-object v5

    .line 182
    iget v8, v0, Lih0;->P:I

    .line 183
    invoke-virtual {v0}, Lih0;->m()Lre3;

    move-result-object v11

    .line 184
    invoke-static {v0, v3}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    move-result-object v3

    .line 185
    invoke-virtual {v0}, Lih0;->Z()V

    .line 186
    iget-boolean v13, v0, Lih0;->O:Z

    if-eqz v13, :cond_43

    .line 187
    invoke-virtual {v0, v9}, Lih0;->l(Lgj1;)V

    goto :goto_28

    .line 188
    :cond_43
    invoke-virtual {v0}, Lih0;->i0()V

    .line 189
    :goto_28
    invoke-static {v0, v1, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 190
    invoke-static {v0, v12, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 191
    iget-boolean v1, v0, Lih0;->O:Z

    if-nez v1, :cond_44

    .line 192
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 193
    :cond_44
    invoke-static {v8, v0, v8, v10}, Lni0;->n(ILih0;ILqk;)V

    .line 194
    :cond_45
    invoke-static {v0, v2, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    shr-int/lit8 v1, v19, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v12, p11

    invoke-interface {v12, v0, v1}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 196
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    :goto_29
    const/4 v15, 0x0

    goto :goto_2a

    :cond_46
    move-object/from16 v12, p11

    const/4 v3, 0x1

    goto :goto_29

    .line 197
    :goto_2a
    invoke-virtual {v0, v15}, Lih0;->p(Z)V

    .line 198
    invoke-virtual {v0, v3}, Lih0;->p(Z)V

    .line 199
    :goto_2b
    invoke-virtual {v0}, Lih0;->t()Lzr3;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, Laa3;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p15

    move-object/from16 v36, v1

    move-object v3, v4

    move v9, v6

    move-object v13, v14

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Laa3;-><init>(Llj1;Lnj1;Llj1;Llj1;Llj1;Llj1;Llj1;ZFLhj1;Lrf0;Llj1;Lua3;II)V

    move-object/from16 v1, v36

    .line 200
    iput-object v0, v1, Lzr3;->d:Llj1;

    :cond_47
    return-void
.end method

.method public static final c(IIIIIIIIFJFLua3;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p8, p5, v0}, Lkb;->G(FII)I

    .line 5
    move-result v1

    .line 6
    filled-new-array {p6, p2, p3, v1}, [I

    .line 9
    move-result-object p2

    .line 10
    :goto_0
    const/4 p3, 0x4

    .line 11
    if-ge v0, p3, :cond_0

    .line 13
    aget p3, p2, v0

    .line 15
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p4

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p12}, Lua3;->d()F

    .line 25
    move-result p2

    .line 26
    mul-float/2addr p2, p11

    .line 27
    int-to-float p3, p5

    .line 28
    const/high16 p5, 0x40000000    # 2.0f

    .line 30
    div-float/2addr p3, p5

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result p3

    .line 35
    invoke-static {p2, p3, p8}, Lkb;->F(FFF)F

    .line 38
    move-result p2

    .line 39
    invoke-interface {p12}, Lua3;->a()F

    .line 42
    move-result p3

    .line 43
    mul-float/2addr p3, p11

    .line 44
    int-to-float p4, p4

    .line 45
    add-float/2addr p2, p4

    .line 46
    add-float/2addr p2, p3

    .line 47
    invoke-static {p9, p10}, Lij0;->i(J)I

    .line 50
    move-result p3

    .line 51
    invoke-static {p2}, Lvp2;->g0(F)I

    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p1

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, p7

    .line 64
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static final d(IIIIIIIFJFLua3;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p7, p5, p2}, Lkb;->G(FII)I

    .line 8
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    sget-object p0, Lrb2;->a:Lrb2;

    .line 21
    invoke-interface {p11, p0}, Lua3;->b(Lrb2;)F

    .line 24
    move-result p1

    .line 25
    invoke-interface {p11, p0}, Lua3;->c(Lrb2;)F

    .line 28
    move-result p0

    .line 29
    add-float/2addr p0, p1

    .line 30
    mul-float/2addr p0, p10

    .line 31
    int-to-float p1, p5

    .line 32
    add-float/2addr p1, p0

    .line 33
    mul-float/2addr p1, p7

    .line 34
    invoke-static {p1}, Lvp2;->g0(F)I

    .line 37
    move-result p0

    .line 38
    invoke-static {p8, p9}, Lij0;->j(J)I

    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p0

    .line 46
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final e(ZIILbg3;Lbg3;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget p0, p4, Lbg3;->b:I

    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    div-float/2addr p0, p1

    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    mul-float/2addr p0, p1

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p2

    .line 17
    :cond_0
    sget p0, Lkn4;->b:F

    .line 19
    if-eqz p3, :cond_1

    .line 21
    iget p0, p3, Lbg3;->b:I

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    div-int/lit8 p0, p0, 0x2

    .line 27
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method
