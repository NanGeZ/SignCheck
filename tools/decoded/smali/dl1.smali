.class public final synthetic Ldl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic a:B

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

.field public final synthetic c:Lgj1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ldx3;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;La03;La03;Lgj1;La03;La03;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Ldl1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl1;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldl1;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldl1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    iput-object p4, p0, Ldl1;->f:Ljava/lang/Object;

    iput-object p5, p0, Ldl1;->z:Ljava/lang/Object;

    iput-object p6, p0, Ldl1;->A:Ljava/lang/Object;

    iput-object p7, p0, Ldl1;->c:Lgj1;

    iput-object p8, p0, Ldl1;->B:Ljava/lang/Object;

    iput-object p9, p0, Ldl1;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgj1;Lgj1;Lgj1;Lgj1;Lhj1;Lhj1;Lhj1;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;I)V
    .locals 0

    .line 1
    const/4 p10, 0x0

    iput-byte p10, p0, Ldl1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl1;->c:Lgj1;

    iput-object p2, p0, Ldl1;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldl1;->e:Ljava/lang/Object;

    iput-object p4, p0, Ldl1;->f:Ljava/lang/Object;

    iput-object p5, p0, Ldl1;->z:Ljava/lang/Object;

    iput-object p6, p0, Ldl1;->A:Ljava/lang/Object;

    iput-object p7, p0, Ldl1;->B:Ljava/lang/Object;

    iput-object p8, p0, Ldl1;->C:Ljava/lang/Object;

    iput-object p9, p0, Ldl1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ldl1;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ldl1;->C:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Ldl1;->B:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Ldl1;->A:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Ldl1;->z:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Ldl1;->f:Ljava/lang/Object;

    .line 18
    iget-object v9, v0, Ldl1;->e:Ljava/lang/Object;

    .line 20
    iget-object v10, v0, Ldl1;->d:Ljava/lang/Object;

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    move-object v13, v10

    .line 26
    check-cast v13, Landroid/app/Activity;

    .line 28
    move-object v14, v9

    .line 29
    check-cast v14, Ldx3;

    .line 31
    move-object/from16 v16, v8

    .line 33
    check-cast v16, Landroid/content/Context;

    .line 35
    move-object/from16 v17, v7

    .line 37
    check-cast v17, La03;

    .line 39
    move-object/from16 v18, v6

    .line 41
    check-cast v18, La03;

    .line 43
    move-object/from16 v20, v5

    .line 45
    check-cast v20, Lse4;

    .line 47
    move-object/from16 v21, v4

    .line 49
    check-cast v21, Lse4;

    .line 51
    move-object/from16 v10, p1

    .line 53
    check-cast v10, Lih0;

    .line 55
    move-object/from16 v1, p2

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    and-int/lit8 v1, v1, 0x3

    .line 65
    const/4 v4, 0x2

    .line 66
    if-ne v1, v4, :cond_1

    .line 68
    invoke-virtual {v10}, Lih0;->B()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v10}, Lih0;->P()V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    sget-object v5, Lch0;->a:Lt60;

    .line 85
    if-ne v1, v5, :cond_2

    .line 87
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    sget-object v5, Lh43;->Y:Lh43;

    .line 91
    invoke-static {v1, v5}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v10, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 98
    :cond_2
    move-object v12, v1

    .line 99
    check-cast v12, La03;

    .line 101
    sget-object v1, Lww2;->a:Lww2;

    .line 103
    const v5, 0x3f6b851f    # 0.92f

    .line 106
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->o(Lzw2;)Lzw2;

    .line 113
    move-result-object v1

    .line 114
    const/4 v5, 0x0

    .line 115
    const/high16 v6, 0x44160000    # 600.0f

    .line 117
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/layout/c;->f(Lzw2;FFI)Lzw2;

    .line 120
    move-result-object v1

    .line 121
    const/high16 v3, 0x43480000    # 200.0f

    .line 123
    const/4 v5, 0x4

    .line 124
    const/high16 v6, 0x3f000000    # 0.5f

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static {v6, v3, v7, v5}, Lw52;->B(FFLjava/lang/Object;I)Lyd4;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v1, v3, v4}, Landroidx/compose/animation/b;->a(Lzw2;Lqb1;I)Lzw2;

    .line 134
    move-result-object v4

    .line 135
    const/high16 v1, 0x41c00000    # 24.0f

    .line 137
    invoke-static {v1}, Lcz3;->b(F)Lbz3;

    .line 140
    move-result-object v5

    .line 141
    sget-object v1, Lgd0;->a:Ly11;

    .line 143
    invoke-virtual {v10, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lfd0;

    .line 149
    iget-wide v6, v1, Lfd0;->p:J

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {v6, v7, v10, v1}, Luw1;->w(JLih0;I)Lt80;

    .line 155
    move-result-object v6

    .line 156
    const/high16 v1, 0x41000000    # 8.0f

    .line 158
    invoke-static {v1}, Luw1;->x(F)Lu80;

    .line 161
    move-result-object v7

    .line 162
    new-instance v11, Ld1;

    .line 164
    iget-object v15, v0, Ldl1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 166
    iget-object v0, v0, Ldl1;->c:Lgj1;

    .line 168
    move-object/from16 v19, v0

    .line 170
    invoke-direct/range {v11 .. v21}, Ld1;-><init>(La03;Landroid/app/Activity;Ldx3;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;La03;La03;Lgj1;Lse4;Lse4;)V

    .line 173
    const v0, 0x41e8d5b5

    .line 176
    invoke-static {v0, v11, v10}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 179
    move-result-object v9

    .line 180
    const/high16 v11, 0x30000

    .line 182
    const/16 v12, 0x10

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static/range {v4 .. v12}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 188
    :goto_1
    return-object v2

    .line 189
    :pswitch_0
    move-object v14, v10

    .line 190
    check-cast v14, Lgj1;

    .line 192
    move-object v15, v9

    .line 193
    check-cast v15, Lgj1;

    .line 195
    move-object/from16 v16, v8

    .line 197
    check-cast v16, Lgj1;

    .line 199
    move-object/from16 v17, v7

    .line 201
    check-cast v17, Lhj1;

    .line 203
    move-object/from16 v18, v6

    .line 205
    check-cast v18, Lhj1;

    .line 207
    move-object/from16 v19, v5

    .line 209
    check-cast v19, Lhj1;

    .line 211
    move-object/from16 v20, v4

    .line 213
    check-cast v20, Ljava/lang/String;

    .line 215
    move-object/from16 v22, p1

    .line 217
    check-cast v22, Lih0;

    .line 219
    move-object/from16 v1, p2

    .line 221
    check-cast v1, Ljava/lang/Integer;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-static {v3}, Lrf4;->a0(I)I

    .line 229
    move-result v23

    .line 230
    iget-object v13, v0, Ldl1;->c:Lgj1;

    .line 232
    iget-object v0, v0, Ldl1;->b:Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 234
    move-object/from16 v21, v0

    .line 236
    invoke-static/range {v13 .. v23}, Ltr4;->m(Lgj1;Lgj1;Lgj1;Lgj1;Lhj1;Lhj1;Lhj1;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Lih0;I)V

    .line 239
    return-object v2

    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
