.class public final synthetic Lql1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

.field public final synthetic c:Lsr1;

.field public final synthetic d:Lsm1;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lsr1;Lsm1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lql1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    iput-object p2, p0, Lql1;->c:Lsr1;

    iput-object p3, p0, Lql1;->d:Lsm1;

    return-void
.end method

.method public synthetic constructor <init>(Lsm1;Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lql1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql1;->d:Lsm1;

    iput-object p2, p0, Lql1;->c:Lsr1;

    iput-object p3, p0, Lql1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lql1;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 10
    sget-object v5, Lch0;->a:Lt60;

    .line 12
    iget-object v6, v0, Lql1;->d:Lsm1;

    .line 14
    iget-object v7, v0, Lql1;->c:Lsr1;

    .line 16
    iget-object v0, v0, Lql1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    move-object/from16 v1, p1

    .line 23
    check-cast v1, Lbe2;

    .line 25
    move-object/from16 v8, p2

    .line 27
    check-cast v8, Lih0;

    .line 29
    move-object/from16 v9, p3

    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v9

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    and-int/lit8 v1, v9, 0x11

    .line 42
    if-ne v1, v4, :cond_1

    .line 44
    invoke-virtual {v8}, Lih0;->B()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v8}, Lih0;->P()V

    .line 54
    goto/16 :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getSelectedModel()Lhc1;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getUnlockedModels()Ljava/util/List;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v8, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    invoke-virtual {v8, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    or-int/2addr v4, v10

    .line 73
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    if-nez v4, :cond_2

    .line 79
    if-ne v10, v5, :cond_3

    .line 81
    :cond_2
    new-instance v10, Lhk1;

    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-direct {v10, v7, v0, v4}, Lhk1;-><init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 87
    invoke-virtual {v8, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 90
    :cond_3
    check-cast v10, Lhj1;

    .line 92
    invoke-virtual {v8, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    invoke-virtual {v8, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 99
    move-result v11

    .line 100
    or-int/2addr v4, v11

    .line 101
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 104
    move-result-object v11

    .line 105
    if-nez v4, :cond_4

    .line 107
    if-ne v11, v5, :cond_5

    .line 109
    :cond_4
    new-instance v11, Lhk1;

    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-direct {v11, v7, v0, v4}, Lhk1;-><init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 115
    invoke-virtual {v8, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 118
    :cond_5
    check-cast v11, Lhj1;

    .line 120
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getInferenceSteps()I

    .line 123
    move-result v12

    .line 124
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isModelSelectionUnlocked()Z

    .line 127
    move-result v13

    .line 128
    invoke-virtual {v8, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    invoke-virtual {v8, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 135
    move-result v14

    .line 136
    or-int/2addr v4, v14

    .line 137
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 140
    move-result-object v14

    .line 141
    if-nez v4, :cond_6

    .line 143
    if-ne v14, v5, :cond_7

    .line 145
    :cond_6
    new-instance v14, Ltl1;

    .line 147
    const/4 v4, 0x2

    .line 148
    invoke-direct {v14, v7, v0, v4}, Ltl1;-><init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 151
    invoke-virtual {v8, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 154
    :cond_7
    check-cast v14, Lgj1;

    .line 156
    iget v15, v6, Lsm1;->c:I

    .line 158
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isTurboModeEnabled()Z

    .line 161
    move-result v16

    .line 162
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 165
    move-result v17

    .line 166
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->getFireworksLockReason()Lgc1;

    .line 169
    move-result-object v0

    .line 170
    sget-object v4, Lgc1;->b:Lgc1;

    .line 172
    if-ne v0, v4, :cond_8

    .line 174
    const/4 v3, 0x1

    .line 175
    :cond_8
    move/from16 v18, v3

    .line 177
    const/16 v20, 0x0

    .line 179
    move-object/from16 v19, v8

    .line 181
    move-object v8, v1

    .line 182
    invoke-static/range {v8 .. v20}, Lpw2;->c(Lhc1;Ljava/util/List;Lhj1;Lhj1;IZLgj1;IZZZLih0;I)V

    .line 185
    :goto_1
    return-object v2

    .line 186
    :pswitch_0
    move-object/from16 v1, p1

    .line 188
    check-cast v1, Lbe2;

    .line 190
    move-object/from16 v8, p2

    .line 192
    check-cast v8, Lih0;

    .line 194
    move-object/from16 v9, p3

    .line 196
    check-cast v9, Ljava/lang/Integer;

    .line 198
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v9

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    and-int/lit8 v1, v9, 0x11

    .line 207
    if-ne v1, v4, :cond_a

    .line 209
    invoke-virtual {v8}, Lih0;->B()Z

    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_9

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    invoke-virtual {v8}, Lih0;->P()V

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    :goto_2
    iget v1, v6, Lsm1;->c:I

    .line 222
    invoke-virtual {v8, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 225
    move-result v4

    .line 226
    invoke-virtual {v8, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 229
    move-result v6

    .line 230
    or-int/2addr v4, v6

    .line 231
    invoke-virtual {v8}, Lih0;->K()Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    if-nez v4, :cond_b

    .line 237
    if-ne v6, v5, :cond_c

    .line 239
    :cond_b
    new-instance v6, Lhk1;

    .line 241
    const/4 v4, 0x7

    .line 242
    invoke-direct {v6, v7, v0, v4}, Lhk1;-><init>(Lsr1;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 245
    invoke-virtual {v8, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 248
    :cond_c
    check-cast v6, Lhj1;

    .line 250
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isTurboModeEnabled()Z

    .line 253
    move-result v0

    .line 254
    invoke-static {v1, v6, v0, v8, v3}, Ltr4;->B(ILhj1;ZLih0;I)V

    .line 257
    :goto_3
    return-object v2

    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
