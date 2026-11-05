.class public abstract Ltp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfd0;

.field public static final b:Lfd0;


# direct methods
.method static constructor <clinit>()V
    .locals 77

    .line 1
    sget-wide v1, Lbd0;->a:J

    .line 3
    sget-wide v3, Lbd0;->b:J

    .line 5
    sget-wide v5, Lbd0;->c:J

    .line 7
    sget-wide v7, Lbd0;->d:J

    .line 9
    sget-wide v11, Lbd0;->i:J

    .line 11
    sget-wide v13, Lbd0;->j:J

    .line 13
    sget-wide v15, Lbd0;->k:J

    .line 15
    sget-wide v17, Lbd0;->l:J

    .line 17
    sget-wide v19, Lbd0;->q:J

    .line 19
    sget-wide v21, Lbd0;->r:J

    .line 21
    sget-wide v23, Lbd0;->s:J

    .line 23
    sget-wide v25, Lbd0;->t:J

    .line 25
    sget-wide v45, Lbd0;->y:J

    .line 27
    sget-wide v47, Lbd0;->z:J

    .line 29
    sget-wide v49, Lbd0;->A:J

    .line 31
    sget-wide v51, Lbd0;->B:J

    .line 33
    sget-wide v27, Lbd0;->G:J

    .line 35
    sget-wide v29, Lbd0;->H:J

    .line 37
    sget-wide v35, Lbd0;->I:J

    .line 39
    sget-wide v37, Lbd0;->J:J

    .line 41
    sget-wide v53, Lbd0;->O:J

    .line 43
    const v73, -0xfc7fff0

    .line 46
    const/16 v74, 0xf

    .line 48
    const-wide/16 v9, 0x0

    .line 50
    const-wide/16 v39, 0x0

    .line 52
    const-wide/16 v41, 0x0

    .line 54
    const-wide/16 v43, 0x0

    .line 56
    const-wide/16 v57, 0x0

    .line 58
    const-wide/16 v59, 0x0

    .line 60
    const-wide/16 v61, 0x0

    .line 62
    const-wide/16 v63, 0x0

    .line 64
    const-wide/16 v65, 0x0

    .line 66
    const-wide/16 v67, 0x0

    .line 68
    const-wide/16 v69, 0x0

    .line 70
    const-wide/16 v71, 0x0

    .line 72
    move-wide/from16 v31, v27

    .line 74
    move-wide/from16 v33, v29

    .line 76
    move-wide/from16 v55, v53

    .line 78
    invoke-static/range {v1 .. v74}, Lgd0;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lfd0;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Ltp4;->a:Lfd0;

    .line 84
    sget-wide v2, Lbd0;->e:J

    .line 86
    sget-wide v4, Lbd0;->f:J

    .line 88
    sget-wide v6, Lbd0;->g:J

    .line 90
    sget-wide v8, Lbd0;->h:J

    .line 92
    sget-wide v12, Lbd0;->m:J

    .line 94
    sget-wide v14, Lbd0;->n:J

    .line 96
    sget-wide v16, Lbd0;->o:J

    .line 98
    sget-wide v18, Lbd0;->p:J

    .line 100
    sget-wide v20, Lbd0;->u:J

    .line 102
    sget-wide v22, Lbd0;->v:J

    .line 104
    sget-wide v24, Lbd0;->w:J

    .line 106
    sget-wide v26, Lbd0;->x:J

    .line 108
    sget-wide v0, Lbd0;->C:J

    .line 110
    sget-wide v10, Lbd0;->D:J

    .line 112
    sget-wide v28, Lbd0;->E:J

    .line 114
    sget-wide v30, Lbd0;->F:J

    .line 116
    move-wide/from16 v32, v28

    .line 118
    sget-wide v28, Lbd0;->K:J

    .line 120
    move-wide/from16 v34, v30

    .line 122
    sget-wide v30, Lbd0;->L:J

    .line 124
    sget-wide v36, Lbd0;->M:J

    .line 126
    sget-wide v38, Lbd0;->N:J

    .line 128
    sget-wide v54, Lbd0;->P:J

    .line 130
    const v40, -0xfc7fff0

    .line 133
    and-int/lit8 v41, v40, 0x10

    .line 135
    const-wide/16 v42, 0x0

    .line 137
    if-eqz v41, :cond_0

    .line 139
    sget-wide v44, Lyc0;->d:J

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move-wide/from16 v44, v42

    .line 144
    :goto_0
    const/high16 v41, 0x80000

    .line 146
    and-int v41, v40, v41

    .line 148
    move/from16 v46, v40

    .line 150
    if-eqz v41, :cond_1

    .line 152
    move-wide/from16 v40, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move-wide/from16 v40, v42

    .line 157
    :goto_1
    const/high16 v47, 0x100000

    .line 159
    and-int v47, v46, v47

    .line 161
    if-eqz v47, :cond_2

    .line 163
    sget-wide v47, Lyc0;->e:J

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move-wide/from16 v47, v42

    .line 168
    :goto_2
    const/high16 v49, 0x200000

    .line 170
    and-int v49, v46, v49

    .line 172
    if-eqz v49, :cond_3

    .line 174
    sget-wide v49, Lyc0;->c:J

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move-wide/from16 v49, v42

    .line 179
    :goto_3
    const/high16 v51, 0x400000

    .line 181
    and-int v51, v46, v51

    .line 183
    if-eqz v51, :cond_4

    .line 185
    sget-wide v0, Lyc0;->a:J

    .line 187
    :cond_4
    const/high16 v51, 0x800000

    .line 189
    and-int v51, v46, v51

    .line 191
    if-eqz v51, :cond_5

    .line 193
    sget-wide v10, Lyc0;->f:J

    .line 195
    :cond_5
    const/high16 v51, 0x1000000

    .line 197
    and-int v51, v46, v51

    .line 199
    if-eqz v51, :cond_6

    .line 201
    sget-wide v32, Lyc0;->b:J

    .line 203
    :cond_6
    const/high16 v51, 0x2000000

    .line 205
    and-int v51, v46, v51

    .line 207
    if-eqz v51, :cond_7

    .line 209
    sget-wide v34, Lyc0;->g:J

    .line 211
    :cond_7
    move-wide/from16 v52, v34

    .line 213
    const/high16 v34, 0x10000000

    .line 215
    and-int v34, v46, v34

    .line 217
    if-eqz v34, :cond_8

    .line 219
    sget-wide v34, Lyc0;->h:J

    .line 221
    move-wide/from16 v58, v34

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move-wide/from16 v58, v42

    .line 226
    :goto_4
    const/high16 v34, 0x20000000

    .line 228
    and-int v34, v46, v34

    .line 230
    if-eqz v34, :cond_9

    .line 232
    sget-wide v34, Lyc0;->i:J

    .line 234
    move-wide/from16 v60, v34

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move-wide/from16 v60, v42

    .line 239
    :goto_5
    const/high16 v34, 0x40000000    # 2.0f

    .line 241
    and-int v34, v46, v34

    .line 243
    if-eqz v34, :cond_a

    .line 245
    sget-wide v34, Lyc0;->j:J

    .line 247
    move-wide/from16 v64, v34

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    move-wide/from16 v64, v42

    .line 252
    :goto_6
    const/high16 v34, -0x80000000

    .line 254
    and-int v34, v46, v34

    .line 256
    if-eqz v34, :cond_b

    .line 258
    sget-wide v34, Lyc0;->k:J

    .line 260
    move-wide/from16 v66, v34

    .line 262
    goto :goto_7

    .line 263
    :cond_b
    move-wide/from16 v66, v42

    .line 265
    :goto_7
    const/16 v34, 0xf

    .line 267
    and-int/lit8 v35, v34, 0x1

    .line 269
    if-eqz v35, :cond_c

    .line 271
    sget-wide v56, Lyc0;->l:J

    .line 273
    move-wide/from16 v68, v56

    .line 275
    goto :goto_8

    .line 276
    :cond_c
    move-wide/from16 v68, v42

    .line 278
    :goto_8
    and-int/lit8 v35, v34, 0x2

    .line 280
    if-eqz v35, :cond_d

    .line 282
    sget-wide v56, Lyc0;->m:J

    .line 284
    move-wide/from16 v70, v56

    .line 286
    goto :goto_9

    .line 287
    :cond_d
    move-wide/from16 v70, v42

    .line 289
    :goto_9
    and-int/lit8 v35, v34, 0x4

    .line 291
    if-eqz v35, :cond_e

    .line 293
    sget-wide v56, Lyc0;->n:J

    .line 295
    move-wide/from16 v72, v56

    .line 297
    goto :goto_a

    .line 298
    :cond_e
    move-wide/from16 v72, v42

    .line 300
    :goto_a
    and-int/lit8 v34, v34, 0x8

    .line 302
    if-eqz v34, :cond_f

    .line 304
    sget-wide v42, Lyc0;->o:J

    .line 306
    :cond_f
    move-wide/from16 v62, v42

    .line 308
    move-wide/from16 v42, v47

    .line 310
    move-wide/from16 v46, v0

    .line 312
    new-instance v1, Lfd0;

    .line 314
    move-wide/from16 v75, v49

    .line 316
    move-wide/from16 v48, v10

    .line 318
    move-wide/from16 v10, v44

    .line 320
    move-wide/from16 v44, v75

    .line 322
    move-wide/from16 v50, v32

    .line 324
    move-wide/from16 v32, v28

    .line 326
    move-wide/from16 v34, v30

    .line 328
    move-wide/from16 v56, v54

    .line 330
    invoke-direct/range {v1 .. v73}, Lfd0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 333
    sput-object v1, Ltp4;->b:Lfd0;

    .line 335
    return-void
.end method

.method public static final a(ZLrf0;Lih0;I)V
    .locals 10

    .line 1
    const v0, -0xd0b7ea5

    .line 4
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p2, p0}, Lih0;->g(Z)Z

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
    and-int/lit16 v2, v0, 0x93

    .line 20
    const/16 v3, 0x92

    .line 22
    if-ne v2, v3, :cond_2

    .line 24
    invoke-virtual {p2}, Lih0;->B()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p2}, Lih0;->P()V

    .line 34
    move-object v7, p1

    .line 35
    move-object v8, p2

    .line 36
    goto/16 :goto_8

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lih0;->R()V

    .line 41
    and-int/lit8 v2, p3, 0x1

    .line 43
    if-eqz v2, :cond_4

    .line 45
    invoke-virtual {p2}, Lih0;->z()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p2}, Lih0;->P()V

    .line 55
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lih0;->q()V

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz p0, :cond_5

    .line 61
    const v3, 0x7d9e8aa

    .line 64
    invoke-virtual {p2, v3}, Lih0;->V(I)V

    .line 67
    invoke-virtual {p2, v2}, Lih0;->p(Z)V

    .line 70
    sget-object v3, Ltp4;->b:Lfd0;

    .line 72
    :goto_3
    move-object v4, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const v3, 0x7d9ecab

    .line 77
    invoke-virtual {p2, v3}, Lih0;->V(I)V

    .line 80
    invoke-virtual {p2, v2}, Lih0;->p(Z)V

    .line 83
    sget-object v3, Ltp4;->a:Lfd0;

    .line 85
    goto :goto_3

    .line 86
    :goto_4
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ly11;

    .line 88
    invoke-virtual {p2, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/view/View;

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_b

    .line 100
    const v5, -0xc9ac8c4

    .line 103
    invoke-virtual {p2, v5}, Lih0;->V(I)V

    .line 106
    invoke-virtual {p2, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    and-int/lit8 v6, v0, 0xe

    .line 112
    xor-int/lit8 v6, v6, 0x6

    .line 114
    if-le v6, v1, :cond_6

    .line 116
    invoke-virtual {p2, p0}, Lih0;->g(Z)Z

    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_7

    .line 122
    :cond_6
    and-int/lit8 v0, v0, 0x6

    .line 124
    if-ne v0, v1, :cond_8

    .line 126
    :cond_7
    const/4 v0, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move v0, v2

    .line 129
    :goto_5
    or-int/2addr v0, v5

    .line 130
    invoke-virtual {p2}, Lih0;->K()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    if-nez v0, :cond_9

    .line 136
    sget-object v0, Lch0;->a:Lt60;

    .line 138
    if-ne v1, v0, :cond_a

    .line 140
    :cond_9
    new-instance v1, Lg00;

    .line 142
    invoke-direct {v1, v3, p0}, Lg00;-><init>(Landroid/view/View;Z)V

    .line 145
    invoke-virtual {p2, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 148
    :cond_a
    check-cast v1, Lgj1;

    .line 150
    invoke-static {v1, p2}, Lk31;->g(Lgj1;Lih0;)V

    .line 153
    :goto_6
    invoke-virtual {p2, v2}, Lih0;->p(Z)V

    .line 156
    goto :goto_7

    .line 157
    :cond_b
    const v0, -0xcca83f9

    .line 160
    invoke-virtual {p2, v0}, Lih0;->V(I)V

    .line 163
    goto :goto_6

    .line 164
    :goto_7
    sget-object v6, Lbv4;->a:Lsv4;

    .line 166
    const/16 v9, 0xd80

    .line 168
    const/4 v5, 0x0

    .line 169
    move-object v7, p1

    .line 170
    move-object v8, p2

    .line 171
    invoke-static/range {v4 .. v9}, Lup2;->a(Lfd0;Lq84;Lsv4;Lrf0;Lih0;I)V

    .line 174
    :goto_8
    invoke-virtual {v8}, Lih0;->t()Lzr3;

    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_c

    .line 180
    new-instance p2, Lfb;

    .line 182
    invoke-direct {p2, p0, v7, p3}, Lfb;-><init>(ZLrf0;I)V

    .line 185
    iput-object p2, p1, Lzr3;->d:Llj1;

    .line 187
    :cond_c
    return-void
.end method
