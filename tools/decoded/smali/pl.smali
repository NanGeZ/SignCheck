.class public final Lpl;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lrf0;

.field public final synthetic f:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb85;Loh4;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lrf0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lpl;->a:B

    .line 25
    iput-object p1, p0, Lpl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpl;->c:Ljava/lang/Object;

    iput p4, p0, Lpl;->f:I

    iput-object p5, p0, Lpl;->z:Ljava/lang/Object;

    iput-object p6, p0, Lpl;->A:Ljava/lang/Object;

    iput-object p7, p0, Lpl;->e:Lrf0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lit4;Lhj1;Lzw2;Ld61;Lo71;Lrf0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpl;->a:B

    .line 4
    iput-object p1, p0, Lpl;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lpl;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lpl;->d:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lpl;->z:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lpl;->A:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lpl;->e:Lrf0;

    .line 16
    iput p7, p0, Lpl;->f:I

    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lit4;Lzw2;Lhj1;Loe;Lhj1;Lrf0;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpl;->a:B

    .line 24
    iput-object p1, p0, Lpl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpl;->A:Ljava/lang/Object;

    iput-object p5, p0, Lpl;->z:Ljava/lang/Object;

    iput-object p6, p0, Lpl;->e:Lrf0;

    iput p7, p0, Lpl;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrf0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lpl;->a:B

    .line 23
    iput-object p1, p0, Lpl;->e:Lrf0;

    iput-object p2, p0, Lpl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpl;->c:Ljava/lang/Object;

    iput-object p5, p0, Lpl;->z:Ljava/lang/Object;

    iput-object p6, p0, Lpl;->A:Ljava/lang/Object;

    iput p7, p0, Lpl;->f:I

    invoke-direct {p0, v0}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lpl;->a:B

    .line 5
    iget-object v2, v0, Lpl;->A:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lpl;->z:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lpl;->c:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lpl;->b:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lpl;->d:Ljava/lang/Object;

    .line 15
    sget-object v7, Lyw4;->a:Lyw4;

    .line 17
    iget v8, v0, Lpl;->f:I

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, Lih0;

    .line 26
    move-object/from16 v9, p2

    .line 28
    check-cast v9, Ljava/lang/Number;

    .line 30
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v9

    .line 34
    check-cast v6, Loh4;

    .line 36
    and-int/lit8 v9, v9, 0x3

    .line 38
    const/4 v10, 0x2

    .line 39
    if-ne v9, v10, :cond_1

    .line 41
    invoke-virtual {v1}, Lih0;->B()Z

    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    :goto_0
    check-cast v5, Lb85;

    .line 54
    new-instance v9, Lk52;

    .line 56
    invoke-direct {v9, v5, v6}, Lk52;-><init>(Lb85;Lqv0;)V

    .line 59
    check-cast v4, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 67
    invoke-virtual {v9}, Lk52;->d()F

    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v6, v8}, Lqv0;->O(I)F

    .line 75
    move-result v4

    .line 76
    :goto_1
    check-cast v3, Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 86
    if-nez v2, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v2

    .line 93
    invoke-interface {v6, v2}, Lqv0;->O(I)F

    .line 96
    move-result v2

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    invoke-virtual {v9}, Lk52;->a()F

    .line 101
    move-result v2

    .line 102
    :goto_3
    invoke-interface {v6}, Lz62;->getLayoutDirection()Lrb2;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/a;->e(Lua3;Lrb2;)F

    .line 109
    move-result v3

    .line 110
    invoke-interface {v6}, Lz62;->getLayoutDirection()Lrb2;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/a;->d(Lua3;Lrb2;)F

    .line 117
    move-result v5

    .line 118
    new-instance v6, Lva3;

    .line 120
    invoke-direct {v6, v3, v4, v5, v2}, Lva3;-><init>(FFFF)V

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v2

    .line 128
    iget-object v0, v0, Lpl;->e:Lrf0;

    .line 130
    invoke-virtual {v0, v6, v1, v2}, Lrf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_4
    return-object v7

    .line 134
    :pswitch_0
    move-object/from16 v14, p1

    .line 136
    check-cast v14, Lih0;

    .line 138
    move-object/from16 v1, p2

    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    invoke-static {v8}, Lrf4;->a0(I)I

    .line 148
    move-result v1

    .line 149
    or-int/lit8 v15, v1, 0x1

    .line 151
    iget-object v8, v0, Lpl;->e:Lrf0;

    .line 153
    iget-object v9, v0, Lpl;->b:Ljava/lang/Object;

    .line 155
    iget-object v10, v0, Lpl;->d:Ljava/lang/Object;

    .line 157
    iget-object v11, v0, Lpl;->c:Ljava/lang/Object;

    .line 159
    iget-object v12, v0, Lpl;->z:Ljava/lang/Object;

    .line 161
    iget-object v13, v0, Lpl;->A:Ljava/lang/Object;

    .line 163
    invoke-virtual/range {v8 .. v15}, Lrf0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lih0;I)Ljava/lang/Object;

    .line 166
    return-object v7

    .line 167
    :pswitch_1
    move-object/from16 v22, p1

    .line 169
    check-cast v22, Lih0;

    .line 171
    move-object/from16 v1, p2

    .line 173
    check-cast v1, Ljava/lang/Number;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 178
    move-object/from16 v16, v5

    .line 180
    check-cast v16, Lit4;

    .line 182
    move-object/from16 v17, v4

    .line 184
    check-cast v17, Lhj1;

    .line 186
    move-object/from16 v18, v6

    .line 188
    check-cast v18, Lzw2;

    .line 190
    move-object/from16 v19, v3

    .line 192
    check-cast v19, Ld61;

    .line 194
    move-object/from16 v20, v2

    .line 196
    check-cast v20, Lo71;

    .line 198
    or-int/lit8 v1, v8, 0x1

    .line 200
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 203
    move-result v23

    .line 204
    iget-object v0, v0, Lpl;->e:Lrf0;

    .line 206
    move-object/from16 v21, v0

    .line 208
    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/a;->e(Lit4;Lhj1;Lzw2;Ld61;Lo71;Lrf0;Lih0;I)V

    .line 211
    return-object v7

    .line 212
    :pswitch_2
    move-object/from16 v14, p1

    .line 214
    check-cast v14, Lih0;

    .line 216
    move-object/from16 v1, p2

    .line 218
    check-cast v1, Ljava/lang/Number;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 223
    check-cast v5, Lit4;

    .line 225
    move-object v9, v6

    .line 226
    check-cast v9, Lzw2;

    .line 228
    move-object v10, v4

    .line 229
    check-cast v10, Lhj1;

    .line 231
    move-object v11, v2

    .line 232
    check-cast v11, Loe;

    .line 234
    move-object v12, v3

    .line 235
    check-cast v12, Lhj1;

    .line 237
    or-int/lit8 v1, v8, 0x1

    .line 239
    invoke-static {v1}, Lrf4;->a0(I)I

    .line 242
    move-result v15

    .line 243
    iget-object v13, v0, Lpl;->e:Lrf0;

    .line 245
    move-object v8, v5

    .line 246
    invoke-static/range {v8 .. v15}, Lu50;->b(Lit4;Lzw2;Lhj1;Loe;Lhj1;Lrf0;Lih0;I)V

    .line 249
    return-object v7

    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
