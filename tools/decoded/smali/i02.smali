.class public final synthetic Li02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic A:Ldx3;

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:Lse4;

.field public final synthetic D:Lx62;

.field public final synthetic E:Lx62;

.field public final synthetic F:Lgj1;

.field public final synthetic G:Lse4;

.field public final synthetic H:Lse4;

.field public final synthetic I:La03;

.field public final synthetic a:Lse4;

.field public final synthetic b:Lj12;

.field public final synthetic c:Lsr1;

.field public final synthetic d:Lqo2;

.field public final synthetic e:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

.field public final synthetic f:Ltc4;

.field public final synthetic z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lse4;Lj12;Lsr1;Lqo2;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ltc4;Landroid/app/Activity;Ldx3;Landroid/content/Context;La03;Lx62;Lx62;Lgj1;La03;La03;La03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li02;->a:Lse4;

    iput-object p2, p0, Li02;->b:Lj12;

    iput-object p3, p0, Li02;->c:Lsr1;

    iput-object p4, p0, Li02;->d:Lqo2;

    iput-object p5, p0, Li02;->e:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    iput-object p6, p0, Li02;->f:Ltc4;

    iput-object p7, p0, Li02;->z:Landroid/app/Activity;

    iput-object p8, p0, Li02;->A:Ldx3;

    iput-object p9, p0, Li02;->B:Landroid/content/Context;

    iput-object p10, p0, Li02;->C:Lse4;

    iput-object p11, p0, Li02;->D:Lx62;

    iput-object p12, p0, Li02;->E:Lx62;

    iput-object p13, p0, Li02;->F:Lgj1;

    iput-object p14, p0, Li02;->G:Lse4;

    iput-object p15, p0, Li02;->H:Lse4;

    move-object/from16 p1, p16

    iput-object p1, p0, Li02;->I:La03;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lua3;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Lih0;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 24
    if-nez v4, :cond_1

    .line 26
    invoke-virtual {v2, v1}, Lih0;->f(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 38
    const/16 v4, 0x12

    .line 40
    if-ne v3, v4, :cond_3

    .line 42
    invoke-virtual {v2}, Lih0;->B()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v2}, Lih0;->P()V

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_3
    :goto_1
    sget-object v18, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 56
    sget-wide v3, Lbd0;->U:J

    .line 58
    const v5, 0x3dcccccd    # 0.1f

    .line 61
    invoke-static {v3, v4, v5}, Lxc0;->b(JF)J

    .line 64
    move-result-wide v3

    .line 65
    new-instance v5, Lxc0;

    .line 67
    invoke-direct {v5, v3, v4}, Lxc0;-><init>(J)V

    .line 70
    sget-wide v3, Lbd0;->V:J

    .line 72
    const v6, 0x3d4ccccd    # 0.05f

    .line 75
    invoke-static {v3, v4, v6}, Lxc0;->b(JF)J

    .line 78
    move-result-wide v3

    .line 79
    new-instance v6, Lxc0;

    .line 81
    invoke-direct {v6, v3, v4}, Lxc0;-><init>(J)V

    .line 84
    sget-wide v3, Lbd0;->W:J

    .line 86
    const v7, 0x3ca3d70a    # 0.02f

    .line 89
    invoke-static {v3, v4, v7}, Lxc0;->b(JF)J

    .line 92
    move-result-wide v3

    .line 93
    new-instance v7, Lxc0;

    .line 95
    invoke-direct {v7, v3, v4}, Lxc0;-><init>(J)V

    .line 98
    filled-new-array {v5, v6, v7}, [Lxc0;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v19

    .line 106
    new-instance v3, Ln02;

    .line 108
    move-object v7, v2

    .line 109
    iget-object v2, v0, Li02;->a:Lse4;

    .line 111
    move-object v4, v3

    .line 112
    iget-object v3, v0, Li02;->b:Lj12;

    .line 114
    move-object v5, v4

    .line 115
    iget-object v4, v0, Li02;->c:Lsr1;

    .line 117
    move-object v6, v5

    .line 118
    iget-object v5, v0, Li02;->d:Lqo2;

    .line 120
    move-object v8, v6

    .line 121
    iget-object v6, v0, Li02;->e:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 123
    move-object v9, v7

    .line 124
    iget-object v7, v0, Li02;->f:Ltc4;

    .line 126
    move-object v10, v8

    .line 127
    iget-object v8, v0, Li02;->z:Landroid/app/Activity;

    .line 129
    move-object v11, v9

    .line 130
    iget-object v9, v0, Li02;->A:Ldx3;

    .line 132
    move-object v12, v10

    .line 133
    iget-object v10, v0, Li02;->B:Landroid/content/Context;

    .line 135
    move-object v13, v11

    .line 136
    iget-object v11, v0, Li02;->C:Lse4;

    .line 138
    move-object v14, v12

    .line 139
    iget-object v12, v0, Li02;->D:Lx62;

    .line 141
    move-object v15, v13

    .line 142
    iget-object v13, v0, Li02;->E:Lx62;

    .line 144
    move-object/from16 v16, v14

    .line 146
    iget-object v14, v0, Li02;->F:Lgj1;

    .line 148
    move-object/from16 v17, v15

    .line 150
    iget-object v15, v0, Li02;->G:Lse4;

    .line 152
    move-object/from16 p1, v1

    .line 154
    iget-object v1, v0, Li02;->H:Lse4;

    .line 156
    iget-object v0, v0, Li02;->I:La03;

    .line 158
    move-object/from16 v20, v17

    .line 160
    move-object/from16 v17, v0

    .line 162
    move-object/from16 v0, v16

    .line 164
    move-object/from16 v16, v1

    .line 166
    move-object/from16 v1, p1

    .line 168
    invoke-direct/range {v0 .. v17}, Ln02;-><init>(Lua3;Lse4;Lj12;Lsr1;Lqo2;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;Ltc4;Landroid/app/Activity;Ldx3;Landroid/content/Context;Lse4;Lx62;Lx62;Lgj1;Lse4;Lse4;La03;)V

    .line 171
    move-object v12, v0

    .line 172
    const v0, -0x59f03e0f

    .line 175
    move-object/from16 v7, v20

    .line 177
    invoke-static {v0, v12, v7}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 180
    move-result-object v6

    .line 181
    const/16 v8, 0x6db6

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v4, 0x1

    .line 185
    const/4 v5, 0x1

    .line 186
    move-object/from16 v2, v18

    .line 188
    move-object/from16 v3, v19

    .line 190
    invoke-static/range {v2 .. v9}, Luw1;->k(Lzw2;Ljava/util/List;ZZLrf0;Lih0;II)V

    .line 193
    :goto_2
    sget-object v0, Lyw4;->a:Lyw4;

    .line 195
    return-object v0
.end method
