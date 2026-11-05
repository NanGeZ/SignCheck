.class public final Lmj4;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lgj1;

.field public final synthetic C:F

.field public final synthetic D:Lrf0;

.field public final synthetic a:Lzw2;

.field public final synthetic b:Ly74;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lg30;

.field public final synthetic f:Z

.field public final synthetic z:Lzy2;


# direct methods
.method public constructor <init>(Lzw2;Ly74;JFLg30;ZLzy2;ZLgj1;FLrf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj4;->a:Lzw2;

    .line 3
    iput-object p2, p0, Lmj4;->b:Ly74;

    .line 5
    iput-wide p3, p0, Lmj4;->c:J

    .line 7
    iput p5, p0, Lmj4;->d:F

    .line 9
    iput-object p6, p0, Lmj4;->e:Lg30;

    .line 11
    iput-boolean p7, p0, Lmj4;->f:Z

    .line 13
    iput-object p8, p0, Lmj4;->z:Lzy2;

    .line 15
    iput-boolean p9, p0, Lmj4;->A:Z

    .line 17
    iput-object p10, p0, Lmj4;->B:Lgj1;

    .line 19
    iput p11, p0, Lmj4;->C:F

    .line 21
    iput-object p12, p0, Lmj4;->D:Lrf0;

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    check-cast v5, Lih0;

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
    invoke-virtual {v5}, Lih0;->B()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Lih0;->P()V

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_1
    :goto_0
    sget-object v1, Ln62;->a:Ly11;

    .line 34
    sget-object v1, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 36
    iget-object v2, v0, Lmj4;->a:Lzw2;

    .line 38
    invoke-interface {v2, v1}, Lzw2;->j(Lzw2;)Lzw2;

    .line 41
    move-result-object v6

    .line 42
    iget-wide v1, v0, Lmj4;->c:J

    .line 44
    iget v3, v0, Lmj4;->d:F

    .line 46
    invoke-static {v1, v2, v3, v5}, Lnj4;->d(JFLih0;)J

    .line 49
    move-result-wide v8

    .line 50
    sget-object v1, Lbi0;->f:Ly11;

    .line 52
    invoke-virtual {v5, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    iget v2, v0, Lmj4;->C:F

    .line 58
    check-cast v1, Lqv0;

    .line 60
    invoke-interface {v1, v2}, Lqv0;->d0(F)F

    .line 63
    move-result v11

    .line 64
    iget-object v7, v0, Lmj4;->b:Ly74;

    .line 66
    iget-object v10, v0, Lmj4;->e:Lg30;

    .line 68
    invoke-static/range {v6 .. v11}, Lnj4;->c(Lzw2;Ly74;JLg30;F)Lzw2;

    .line 71
    move-result-object v12

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x7

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const-wide/16 v3, 0x0

    .line 78
    invoke-static/range {v1 .. v7}, Lzx3;->a(ZFJLih0;II)Lb42;

    .line 81
    move-result-object v15

    .line 82
    iget-boolean v1, v0, Lmj4;->A:Z

    .line 84
    iget-object v2, v0, Lmj4;->B:Lgj1;

    .line 86
    iget-boolean v13, v0, Lmj4;->f:Z

    .line 88
    iget-object v14, v0, Lmj4;->z:Lzy2;

    .line 90
    const/16 v17, 0x0

    .line 92
    move/from16 v16, v1

    .line 94
    move-object/from16 v18, v2

    .line 96
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/selection/b;->a(Lzw2;ZLzy2;Lb42;ZLfy3;Lgj1;)Lzw2;

    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lx8;->c:Lf10;

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-static {v2, v3}, Lo30;->d(Loe;Z)Lcq2;

    .line 106
    move-result-object v2

    .line 107
    iget v4, v5, Lih0;->P:I

    .line 109
    invoke-virtual {v5}, Lih0;->m()Lre3;

    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 116
    move-result-object v1

    .line 117
    sget-object v7, Lzg0;->g:Lyg0;

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v7, Lyg0;->b:Lai0;

    .line 124
    invoke-virtual {v5}, Lih0;->Z()V

    .line 127
    iget-boolean v8, v5, Lih0;->O:Z

    .line 129
    if-eqz v8, :cond_2

    .line 131
    invoke-virtual {v5, v7}, Lih0;->l(Lgj1;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v5}, Lih0;->i0()V

    .line 138
    :goto_1
    sget-object v7, Lyg0;->e:Lqk;

    .line 140
    invoke-static {v5, v7, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 143
    sget-object v2, Lyg0;->d:Lqk;

    .line 145
    invoke-static {v5, v2, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 148
    sget-object v2, Lyg0;->f:Lqk;

    .line 150
    iget-boolean v6, v5, Lih0;->O:Z

    .line 152
    if-nez v6, :cond_3

    .line 154
    invoke-virtual {v5}, Lih0;->K()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v7

    .line 162
    invoke-static {v6, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_4

    .line 168
    :cond_3
    invoke-static {v4, v5, v4, v2}, Lni0;->n(ILih0;ILqk;)V

    .line 171
    :cond_4
    sget-object v2, Lyg0;->c:Lqk;

    .line 173
    invoke-static {v5, v2, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v0, Lmj4;->D:Lrf0;

    .line 183
    invoke-virtual {v0, v5, v1}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {v5, v3}, Lih0;->p(Z)V

    .line 189
    :goto_2
    sget-object v0, Lyw4;->a:Lyw4;

    .line 191
    return-object v0
.end method
