.class public final Ly93;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Llp4;

.field public final synthetic B:Lx92;

.field public final synthetic C:Lw92;

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Lf65;

.field public final synthetic H:Lzy2;

.field public final synthetic I:Llj1;

.field public final synthetic J:Llj1;

.field public final synthetic K:Ly74;

.field public final synthetic a:Lzw2;

.field public final synthetic b:Llj1;

.field public final synthetic c:Lqv0;

.field public final synthetic d:Lcn4;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lhj1;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lzw2;Llj1;Lqv0;Lcn4;Ljava/lang/String;Lhj1;ZLlp4;Lx92;Lw92;ZIILf65;Lzy2;Llj1;Llj1;Ly74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly93;->a:Lzw2;

    iput-object p2, p0, Ly93;->b:Llj1;

    iput-object p3, p0, Ly93;->c:Lqv0;

    iput-object p4, p0, Ly93;->d:Lcn4;

    iput-object p5, p0, Ly93;->e:Ljava/lang/String;

    iput-object p6, p0, Ly93;->f:Lhj1;

    iput-boolean p7, p0, Ly93;->z:Z

    iput-object p8, p0, Ly93;->A:Llp4;

    iput-object p9, p0, Ly93;->B:Lx92;

    iput-object p10, p0, Ly93;->C:Lw92;

    iput-boolean p11, p0, Ly93;->D:Z

    iput p12, p0, Ly93;->E:I

    iput-boolean p13, p0, Ly93;->F:Z

    iput-object p14, p0, Ly93;->G:Lf65;

    iput-object p15, p0, Ly93;->H:Lzy2;

    move-object/from16 p1, p16

    iput-object p1, p0, Ly93;->I:Llj1;

    move-object/from16 p1, p17

    iput-object p1, p0, Ly93;->J:Llj1;

    move-object/from16 p1, p18

    iput-object p1, p0, Ly93;->K:Ly74;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, Lih0;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    invoke-virtual {v15}, Lih0;->B()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v15}, Lih0;->P()V

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Ly93;->b:Llj1;

    .line 34
    sget-object v2, Lww2;->a:Lww2;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    sget-object v1, Lqg2;->K:Lqg2;

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v2, v3, v1}, Ld64;->a(Lzw2;ZLhj1;)Lzw2;

    .line 44
    move-result-object v4

    .line 45
    iget-object v1, v0, Ly93;->c:Lqv0;

    .line 47
    sget-wide v2, Lca3;->a:J

    .line 49
    invoke-interface {v1, v2, v3}, Lqv0;->v(J)F

    .line 52
    move-result v6

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0xd

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->m(Lzw2;FFFFI)Lzw2;

    .line 61
    move-result-object v2

    .line 62
    :cond_2
    iget-object v1, v0, Ly93;->a:Lzw2;

    .line 64
    invoke-interface {v1, v2}, Lzw2;->j(Lzw2;)Lzw2;

    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ly11;

    .line 70
    invoke-virtual {v15, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 73
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 75
    invoke-virtual {v15, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/content/Context;

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f110054

    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    sget v2, Lkn4;->b:F

    .line 93
    const/high16 v2, 0x438c0000    # 280.0f

    .line 95
    const/high16 v3, 0x42600000    # 56.0f

    .line 97
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/c;->a(Lzw2;FF)Lzw2;

    .line 100
    move-result-object v2

    .line 101
    new-instance v13, Lwc4;

    .line 103
    iget-object v1, v0, Ly93;->d:Lcn4;

    .line 105
    iget-wide v3, v1, Lcn4;->i:J

    .line 107
    invoke-direct {v13, v3, v4}, Lwc4;-><init>(J)V

    .line 110
    new-instance v16, Lx93;

    .line 112
    iget-object v3, v0, Ly93;->J:Llj1;

    .line 114
    iget-object v4, v0, Ly93;->K:Ly74;

    .line 116
    iget-object v5, v0, Ly93;->e:Ljava/lang/String;

    .line 118
    iget-boolean v6, v0, Ly93;->z:Z

    .line 120
    iget-boolean v7, v0, Ly93;->D:Z

    .line 122
    iget-object v10, v0, Ly93;->G:Lf65;

    .line 124
    iget-object v12, v0, Ly93;->H:Lzy2;

    .line 126
    iget-object v8, v0, Ly93;->b:Llj1;

    .line 128
    iget-object v9, v0, Ly93;->I:Llj1;

    .line 130
    move-object/from16 v25, v1

    .line 132
    move-object/from16 v24, v3

    .line 134
    move-object/from16 v26, v4

    .line 136
    move-object/from16 v17, v5

    .line 138
    move/from16 v18, v6

    .line 140
    move/from16 v19, v7

    .line 142
    move-object/from16 v22, v8

    .line 144
    move-object/from16 v23, v9

    .line 146
    move-object/from16 v20, v10

    .line 148
    move-object/from16 v21, v12

    .line 150
    invoke-direct/range {v16 .. v26}, Lx93;-><init>(Ljava/lang/String;ZZLf65;Lzy2;Llj1;Llj1;Llj1;Lcn4;Ly74;)V

    .line 153
    move-object/from16 v1, v16

    .line 155
    const v3, 0x57e4c9cd

    .line 158
    invoke-static {v3, v1, v15}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 161
    move-result-object v14

    .line 162
    const/16 v16, 0x0

    .line 164
    iget-object v1, v0, Ly93;->f:Lhj1;

    .line 166
    iget-object v4, v0, Ly93;->A:Llp4;

    .line 168
    iget-object v5, v0, Ly93;->B:Lx92;

    .line 170
    iget-object v6, v0, Ly93;->C:Lw92;

    .line 172
    iget v8, v0, Ly93;->E:I

    .line 174
    iget-boolean v9, v0, Ly93;->F:Z

    .line 176
    const/4 v11, 0x0

    .line 177
    move-object/from16 v0, v17

    .line 179
    move/from16 v3, v18

    .line 181
    invoke-static/range {v0 .. v16}, Lxz;->a(Ljava/lang/String;Lhj1;Lzw2;ZLlp4;Lx92;Lw92;ZIILf65;Lhj1;Lzy2;Lwc4;Lrf0;Lih0;I)V

    .line 184
    :goto_1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 186
    return-object v0
.end method
