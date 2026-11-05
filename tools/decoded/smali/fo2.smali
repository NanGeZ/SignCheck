.class public final synthetic Lfo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic A:Lgj1;

.field public final synthetic B:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

.field public final synthetic C:Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Lvc3;

.field public final synthetic F:Lse4;

.field public final synthetic G:Lse4;

.field public final synthetic H:Lse4;

.field public final synthetic a:B

.field public final synthetic b:Lgj1;

.field public final synthetic c:Lgj1;

.field public final synthetic d:Lgj1;

.field public final synthetic e:Lgj1;

.field public final synthetic f:Lgj1;

.field public final synthetic z:Lgj1;


# direct methods
.method public synthetic constructor <init>(Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;Landroid/content/Context;Lvc3;La03;La03;La03;B)V
    .locals 1

    .line 1
    move/from16 v0, p15

    iput-byte v0, p0, Lfo2;->a:B

    iput-object p1, p0, Lfo2;->b:Lgj1;

    iput-object p2, p0, Lfo2;->c:Lgj1;

    iput-object p3, p0, Lfo2;->d:Lgj1;

    iput-object p4, p0, Lfo2;->e:Lgj1;

    iput-object p5, p0, Lfo2;->f:Lgj1;

    iput-object p6, p0, Lfo2;->z:Lgj1;

    iput-object p7, p0, Lfo2;->A:Lgj1;

    iput-object p8, p0, Lfo2;->B:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    iput-object p9, p0, Lfo2;->C:Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;

    iput-object p10, p0, Lfo2;->D:Landroid/content/Context;

    iput-object p11, p0, Lfo2;->E:Lvc3;

    iput-object p12, p0, Lfo2;->F:Lse4;

    iput-object p13, p0, Lfo2;->G:Lse4;

    iput-object p14, p0, Lfo2;->H:Lse4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lfo2;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    sget-object v3, Lch0;->a:Lt60;

    .line 9
    const/16 v4, 0x10

    .line 11
    iget-object v5, v0, Lfo2;->H:Lse4;

    .line 13
    iget-object v6, v0, Lfo2;->G:Lse4;

    .line 15
    iget-object v7, v0, Lfo2;->F:Lse4;

    .line 17
    iget-object v8, v0, Lfo2;->E:Lvc3;

    .line 19
    iget-object v9, v0, Lfo2;->D:Landroid/content/Context;

    .line 21
    iget-object v10, v0, Lfo2;->C:Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Ly30;

    .line 30
    move-object/from16 v11, p2

    .line 32
    check-cast v11, Lih0;

    .line 34
    move-object/from16 v12, p3

    .line 36
    check-cast v12, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v12

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    and-int/lit8 v1, v12, 0x11

    .line 47
    if-ne v1, v4, :cond_1

    .line 49
    invoke-virtual {v11}, Lih0;->B()Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v11}, Lih0;->P()V

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v8}, Lvc3;->h()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    const/4 v12, 0x1

    .line 70
    if-ne v4, v3, :cond_2

    .line 72
    new-instance v4, Lho2;

    .line 74
    invoke-direct {v4, v8, v12}, Lho2;-><init>(Lvc3;B)V

    .line 77
    invoke-virtual {v11, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 80
    :cond_2
    check-cast v4, Lhj1;

    .line 82
    invoke-interface {v7}, Lse4;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v21

    .line 92
    invoke-virtual {v11, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    if-nez v7, :cond_3

    .line 102
    if-ne v8, v3, :cond_4

    .line 104
    :cond_3
    new-instance v8, Ljo2;

    .line 106
    invoke-direct {v8, v10, v12}, Ljo2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;B)V

    .line 109
    invoke-virtual {v11, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 112
    :cond_4
    move-object/from16 v22, v8

    .line 114
    check-cast v22, Lgj1;

    .line 116
    invoke-virtual {v11, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    invoke-virtual {v11, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    or-int/2addr v7, v8

    .line 125
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    if-nez v7, :cond_5

    .line 131
    if-ne v8, v3, :cond_6

    .line 133
    :cond_5
    new-instance v8, Lko2;

    .line 135
    invoke-direct {v8, v9, v10, v12}, Lko2;-><init>(Landroid/content/Context;Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;B)V

    .line 138
    invoke-virtual {v11, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 141
    :cond_6
    move-object/from16 v23, v8

    .line 143
    check-cast v23, Lhj1;

    .line 145
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    move-object/from16 v24, v3

    .line 151
    check-cast v24, Ljava/lang/String;

    .line 153
    invoke-interface {v5}, Lse4;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    move-object/from16 v25, v3

    .line 159
    check-cast v25, Ljava/lang/String;

    .line 161
    const/16 v27, 0x30

    .line 163
    iget-object v13, v0, Lfo2;->b:Lgj1;

    .line 165
    iget-object v14, v0, Lfo2;->c:Lgj1;

    .line 167
    iget-object v15, v0, Lfo2;->d:Lgj1;

    .line 169
    iget-object v3, v0, Lfo2;->e:Lgj1;

    .line 171
    iget-object v5, v0, Lfo2;->f:Lgj1;

    .line 173
    iget-object v6, v0, Lfo2;->z:Lgj1;

    .line 175
    iget-object v7, v0, Lfo2;->A:Lgj1;

    .line 177
    iget-object v0, v0, Lfo2;->B:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    .line 179
    move-object/from16 v20, v0

    .line 181
    move-object/from16 v16, v3

    .line 183
    move-object v12, v4

    .line 184
    move-object/from16 v17, v5

    .line 186
    move-object/from16 v18, v6

    .line 188
    move-object/from16 v19, v7

    .line 190
    move-object/from16 v26, v11

    .line 192
    move v11, v1

    .line 193
    invoke-static/range {v11 .. v27}, Lc72;->m(ILhj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;ZLgj1;Lhj1;Ljava/lang/String;Ljava/lang/String;Lih0;I)V

    .line 196
    :goto_1
    return-object v2

    .line 197
    :pswitch_0
    move-object/from16 v1, p1

    .line 199
    check-cast v1, Ly30;

    .line 201
    move-object/from16 v11, p2

    .line 203
    check-cast v11, Lih0;

    .line 205
    move-object/from16 v12, p3

    .line 207
    check-cast v12, Ljava/lang/Integer;

    .line 209
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result v12

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    and-int/lit8 v1, v12, 0x11

    .line 218
    if-ne v1, v4, :cond_8

    .line 220
    invoke-virtual {v11}, Lih0;->B()Z

    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_7

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-virtual {v11}, Lih0;->P()V

    .line 230
    goto/16 :goto_3

    .line 232
    :cond_8
    :goto_2
    invoke-virtual {v8}, Lvc3;->h()I

    .line 235
    move-result v1

    .line 236
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    const/4 v12, 0x0

    .line 241
    if-ne v4, v3, :cond_9

    .line 243
    new-instance v4, Lho2;

    .line 245
    invoke-direct {v4, v8, v12}, Lho2;-><init>(Lvc3;B)V

    .line 248
    invoke-virtual {v11, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 251
    :cond_9
    check-cast v4, Lhj1;

    .line 253
    invoke-interface {v7}, Lse4;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/lang/Boolean;

    .line 259
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    move-result v21

    .line 263
    invoke-virtual {v11, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 266
    move-result v7

    .line 267
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 270
    move-result-object v8

    .line 271
    if-nez v7, :cond_a

    .line 273
    if-ne v8, v3, :cond_b

    .line 275
    :cond_a
    new-instance v8, Ljo2;

    .line 277
    invoke-direct {v8, v10, v12}, Ljo2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;B)V

    .line 280
    invoke-virtual {v11, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 283
    :cond_b
    move-object/from16 v22, v8

    .line 285
    check-cast v22, Lgj1;

    .line 287
    invoke-virtual {v11, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 290
    move-result v7

    .line 291
    invoke-virtual {v11, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 294
    move-result v8

    .line 295
    or-int/2addr v7, v8

    .line 296
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    if-nez v7, :cond_c

    .line 302
    if-ne v8, v3, :cond_d

    .line 304
    :cond_c
    new-instance v8, Lko2;

    .line 306
    invoke-direct {v8, v9, v10, v12}, Lko2;-><init>(Landroid/content/Context;Lcom/technosub/unlimitedaiimagen/presentation/main/MainScreenViewModel;B)V

    .line 309
    invoke-virtual {v11, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 312
    :cond_d
    move-object/from16 v23, v8

    .line 314
    check-cast v23, Lhj1;

    .line 316
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    move-object/from16 v24, v3

    .line 322
    check-cast v24, Ljava/lang/String;

    .line 324
    invoke-interface {v5}, Lse4;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object v3

    .line 328
    move-object/from16 v25, v3

    .line 330
    check-cast v25, Ljava/lang/String;

    .line 332
    const/16 v27, 0x30

    .line 334
    iget-object v13, v0, Lfo2;->b:Lgj1;

    .line 336
    iget-object v14, v0, Lfo2;->c:Lgj1;

    .line 338
    iget-object v15, v0, Lfo2;->d:Lgj1;

    .line 340
    iget-object v3, v0, Lfo2;->e:Lgj1;

    .line 342
    iget-object v5, v0, Lfo2;->f:Lgj1;

    .line 344
    iget-object v6, v0, Lfo2;->z:Lgj1;

    .line 346
    iget-object v7, v0, Lfo2;->A:Lgj1;

    .line 348
    iget-object v0, v0, Lfo2;->B:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    .line 350
    move-object/from16 v20, v0

    .line 352
    move-object/from16 v16, v3

    .line 354
    move-object v12, v4

    .line 355
    move-object/from16 v17, v5

    .line 357
    move-object/from16 v18, v6

    .line 359
    move-object/from16 v19, v7

    .line 361
    move-object/from16 v26, v11

    .line 363
    move v11, v1

    .line 364
    invoke-static/range {v11 .. v27}, Lc72;->m(ILhj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;ZLgj1;Lhj1;Ljava/lang/String;Ljava/lang/String;Lih0;I)V

    .line 367
    :goto_3
    return-object v2

    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
