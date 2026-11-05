.class public final synthetic Lyn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

.field public final synthetic c:Lgj1;

.field public final synthetic d:Lgj1;


# direct methods
.method public synthetic constructor <init>(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lgj1;Lgj1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyn2;->a:B

    iput-object p1, p0, Lyn2;->b:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    iput-object p2, p0, Lyn2;->c:Lgj1;

    iput-object p3, p0, Lyn2;->d:Lgj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lyn2;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/16 v3, 0x10

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lyn2;->b:Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Lkz3;

    .line 19
    move-object/from16 v11, p2

    .line 21
    check-cast v11, Lih0;

    .line 23
    move-object/from16 v6, p3

    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v6

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    and-int/lit8 v1, v6, 0x11

    .line 36
    if-ne v1, v3, :cond_1

    .line 38
    invoke-virtual {v11}, Lih0;->B()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v11}, Lih0;->P()V

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;->isDarkTheme()Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v11}, Le24;->h(Lkotlinx/coroutines/flow/StateFlow;Lih0;)La03;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lse4;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    if-ne v3, v4, :cond_2

    .line 69
    const/high16 v3, 0x43340000    # 180.0f

    .line 71
    :goto_1
    move v6, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    sget-object v3, Lv21;->a:Lvn0;

    .line 77
    const/4 v4, 0x2

    .line 78
    const/16 v7, 0x258

    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-static {v7, v12, v3, v4}, Lw52;->C(IILs21;I)Lxu4;

    .line 84
    move-result-object v7

    .line 85
    const/16 v10, 0xc00

    .line 87
    move-object v9, v11

    .line 88
    const/16 v11, 0x14

    .line 90
    const-string v8, "theme_toggle_rotation"

    .line 92
    invoke-static/range {v6 .. v11}, Lhl;->b(FLqb1;Ljava/lang/String;Lih0;II)Lse4;

    .line 95
    move-result-object v3

    .line 96
    move-object v11, v9

    .line 97
    invoke-virtual {v11, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    invoke-virtual {v11}, Lih0;->K()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    if-nez v4, :cond_3

    .line 107
    sget-object v4, Lch0;->a:Lt60;

    .line 109
    if-ne v6, v4, :cond_4

    .line 111
    :cond_3
    new-instance v6, Ly9;

    .line 113
    const/16 v4, 0xb

    .line 115
    invoke-direct {v6, v5, v4}, Ly9;-><init>(Ljava/lang/Object;B)V

    .line 118
    invoke-virtual {v11, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 121
    :cond_4
    check-cast v6, Lgj1;

    .line 123
    new-instance v4, Lzn2;

    .line 125
    invoke-direct {v4, v1, v3, v12}, Lzn2;-><init>(La03;Lse4;B)V

    .line 128
    const v1, -0x724ffa54

    .line 131
    invoke-static {v1, v4, v11}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 134
    move-result-object v10

    .line 135
    const/high16 v12, 0x30000

    .line 137
    const/16 v13, 0x1e

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-static/range {v6 .. v13}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 145
    sget-object v10, Ltr4;->c:Lrf0;

    .line 147
    iget-object v6, v0, Lyn2;->c:Lgj1;

    .line 149
    invoke-static/range {v6 .. v13}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 152
    sget-object v10, Ltr4;->d:Lrf0;

    .line 154
    iget-object v6, v0, Lyn2;->d:Lgj1;

    .line 156
    invoke-static/range {v6 .. v13}, Ls50;->e(Lgj1;Lzw2;ZLfw1;Llj1;Lih0;II)V

    .line 159
    :goto_3
    return-object v2

    .line 160
    :pswitch_0
    move-object/from16 v1, p1

    .line 162
    check-cast v1, Ly30;

    .line 164
    move-object/from16 v12, p2

    .line 166
    check-cast v12, Lih0;

    .line 168
    move-object/from16 v6, p3

    .line 170
    check-cast v6, Ljava/lang/Integer;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v6

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    and-int/lit8 v1, v6, 0x11

    .line 181
    if-ne v1, v3, :cond_6

    .line 183
    invoke-virtual {v12}, Lih0;->B()Z

    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_5

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-virtual {v12}, Lih0;->P()V

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    :goto_4
    sget-wide v6, Lxc0;->g:J

    .line 196
    const-wide/16 v10, 0x0

    .line 198
    const/16 v13, 0x1e

    .line 200
    const-wide/16 v8, 0x0

    .line 202
    invoke-static/range {v6 .. v13}, Lc64;->i(JJJLih0;I)Lsr4;

    .line 205
    move-result-object v1

    .line 206
    sget-object v3, Lc95;->v:Ljava/util/WeakHashMap;

    .line 208
    invoke-static {v12}, Lo14;->s(Lih0;)Lc95;

    .line 211
    move-result-object v3

    .line 212
    iget-object v11, v3, Lc95;->f:Ltk;

    .line 214
    sget-object v6, Ltr4;->b:Lrf0;

    .line 216
    new-instance v3, Lyn2;

    .line 218
    iget-object v7, v0, Lyn2;->c:Lgj1;

    .line 220
    iget-object v0, v0, Lyn2;->d:Lgj1;

    .line 222
    invoke-direct {v3, v5, v7, v0, v4}, Lyn2;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/theme/ThemeViewModel;Lgj1;Lgj1;B)V

    .line 225
    const v0, -0x4c6ff231

    .line 228
    invoke-static {v0, v3, v12}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 231
    move-result-object v9

    .line 232
    const/16 v14, 0xc06

    .line 234
    const/16 v15, 0x96

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    move-object v13, v12

    .line 240
    move-object v12, v1

    .line 241
    invoke-static/range {v6 .. v15}, Lun;->b(Llj1;Lzw2;Llj1;Lnj1;FLb85;Lsr4;Lih0;II)V

    .line 244
    :goto_5
    return-object v2

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
