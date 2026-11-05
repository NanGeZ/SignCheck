.class public final synthetic Li0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lhj1;Lgj1;Lhj1;)V
    .locals 1

    .line 3
    const/16 v0, 0xa

    iput-byte v0, p0, Li0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0;->c:Ljava/lang/Object;

    iput-object p2, p0, Li0;->d:Ljava/lang/Object;

    iput-object p3, p0, Li0;->f:Ljava/lang/Object;

    iput-object p4, p0, Li0;->b:Ljava/lang/Object;

    iput-object p5, p0, Li0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgj1;Landroid/net/Uri;Landroid/graphics/Bitmap;Lhj1;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Li0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0;->b:Ljava/lang/Object;

    iput-object p2, p0, Li0;->c:Ljava/lang/Object;

    iput-object p3, p0, Li0;->d:Ljava/lang/Object;

    iput-object p4, p0, Li0;->f:Ljava/lang/Object;

    iput-object p5, p0, Li0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj12;Lgj1;Lse4;Lse4;Lse4;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput-byte v0, p0, Li0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0;->c:Ljava/lang/Object;

    iput-object p2, p0, Li0;->b:Ljava/lang/Object;

    iput-object p3, p0, Li0;->d:Ljava/lang/Object;

    iput-object p4, p0, Li0;->e:Ljava/lang/Object;

    iput-object p5, p0, Li0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lh55;Lgj1;Ljava/lang/Object;Lse4;B)V
    .locals 0

    .line 4
    iput-byte p6, p0, Li0;->a:B

    iput-object p1, p0, Li0;->c:Ljava/lang/Object;

    iput-object p2, p0, Li0;->d:Ljava/lang/Object;

    iput-object p3, p0, Li0;->b:Ljava/lang/Object;

    iput-object p4, p0, Li0;->e:Ljava/lang/Object;

    iput-object p5, p0, Li0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 5
    iput-byte p6, p0, Li0;->a:B

    iput-object p1, p0, Li0;->b:Ljava/lang/Object;

    iput-object p2, p0, Li0;->c:Ljava/lang/Object;

    iput-object p3, p0, Li0;->d:Ljava/lang/Object;

    iput-object p4, p0, Li0;->e:Ljava/lang/Object;

    iput-object p5, p0, Li0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj12;

    .line 5
    iget-object v1, p0, Li0;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 9
    iget-object v2, p0, Li0;->d:Ljava/lang/Object;

    .line 11
    check-cast v2, Lse4;

    .line 13
    iget-object v3, p0, Li0;->e:Ljava/lang/Object;

    .line 15
    check-cast v3, Landroid/app/Activity;

    .line 17
    iget-object p0, p0, Li0;->f:Ljava/lang/Object;

    .line 19
    check-cast p0, Lx62;

    .line 21
    check-cast p1, Lem;

    .line 23
    move-object v10, p2

    .line 24
    check-cast v10, Lih0;

    .line 26
    check-cast p3, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v4, v0, Lj12;->o:Ljava/util/List;

    .line 36
    invoke-virtual {v10, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    sget-object p3, Lch0;->a:Lt60;

    .line 46
    if-nez p1, :cond_0

    .line 48
    if-ne p2, p3, :cond_1

    .line 50
    :cond_0
    new-instance p2, Lf02;

    .line 52
    const/4 p1, 0x4

    .line 53
    invoke-direct {p2, v1, p1}, Lf02;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;B)V

    .line 56
    invoke-virtual {v10, p2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 59
    :cond_1
    move-object v5, p2

    .line 60
    check-cast v5, Lgj1;

    .line 62
    invoke-virtual {v10, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    if-nez p1, :cond_2

    .line 72
    if-ne p2, p3, :cond_3

    .line 74
    :cond_2
    new-instance p2, Ll02;

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {p2, v1, p1}, Ll02;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;B)V

    .line 80
    invoke-virtual {v10, p2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 83
    :cond_3
    move-object v6, p2

    .line 84
    check-cast v6, Lhj1;

    .line 86
    invoke-virtual {v10, v1}, Lih0;->h(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    const/4 v0, 0x1

    .line 95
    if-nez p1, :cond_4

    .line 97
    if-ne p2, p3, :cond_5

    .line 99
    :cond_4
    new-instance p2, Ll02;

    .line 101
    invoke-direct {p2, v1, v0}, Ll02;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;B)V

    .line 104
    invoke-virtual {v10, p2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 107
    :cond_5
    move-object v7, p2

    .line 108
    check-cast v7, Lhj1;

    .line 110
    invoke-virtual {v10, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    invoke-virtual {v10, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 117
    move-result p2

    .line 118
    or-int/2addr p1, p2

    .line 119
    invoke-virtual {v10, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 122
    move-result p2

    .line 123
    or-int/2addr p1, p2

    .line 124
    invoke-virtual {v10}, Lih0;->K()Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    if-nez p1, :cond_6

    .line 130
    if-ne p2, p3, :cond_7

    .line 132
    :cond_6
    new-instance p2, Ldt1;

    .line 134
    invoke-direct {p2, v3, v2, p0, v0}, Ldt1;-><init>(Landroid/app/Activity;Lse4;Lx62;B)V

    .line 137
    invoke-virtual {v10, p2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 140
    :cond_7
    move-object v9, p2

    .line 141
    check-cast v9, Lhj1;

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v4 .. v11}, Lv54;->d(Ljava/util/List;Lgj1;Lhj1;Lhj1;Lhj1;Lhj1;Lih0;I)V

    .line 148
    sget-object p0, Lyw4;->a:Lyw4;

    .line 150
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Li0;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lgj1;

    .line 7
    iget-object v2, v0, Li0;->c:Ljava/lang/Object;

    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, Lse4;

    .line 12
    iget-object v2, v0, Li0;->d:Ljava/lang/Object;

    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Lsr1;

    .line 17
    iget-object v2, v0, Li0;->e:Ljava/lang/Object;

    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 22
    iget-object v0, v0, Li0;->f:Ljava/lang/Object;

    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, La03;

    .line 27
    move-object/from16 v0, p1

    .line 29
    check-cast v0, Ly30;

    .line 31
    move-object/from16 v14, p2

    .line 33
    check-cast v14, Lih0;

    .line 35
    move-object/from16 v2, p3

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    and-int/lit8 v0, v2, 0x11

    .line 48
    const/16 v2, 0x10

    .line 50
    if-ne v0, v2, :cond_1

    .line 52
    invoke-virtual {v14}, Lih0;->B()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v14}, Lih0;->P()V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    sget-wide v8, Lxc0;->g:J

    .line 65
    const-wide/16 v12, 0x0

    .line 67
    const/16 v15, 0x1e

    .line 69
    const-wide/16 v10, 0x0

    .line 71
    invoke-static/range {v8 .. v15}, Lc64;->i(JJJLih0;I)Lsr4;

    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lc95;->v:Ljava/util/WeakHashMap;

    .line 77
    invoke-static {v14}, Lo14;->s(Lih0;)Lc95;

    .line 80
    move-result-object v2

    .line 81
    iget-object v13, v2, Lc95;->f:Ltk;

    .line 83
    sget-object v2, Lls2;->t:Lrf0;

    .line 85
    new-instance v3, Ll;

    .line 87
    const/16 v8, 0xa

    .line 89
    invoke-direct {v3, v1, v8}, Ll;-><init>(Lgj1;B)V

    .line 92
    const v1, -0x190f278a

    .line 95
    invoke-static {v1, v3, v14}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 98
    move-result-object v10

    .line 99
    new-instance v3, Lk;

    .line 101
    const/16 v8, 0x8

    .line 103
    invoke-direct/range {v3 .. v8}, Lk;-><init>(Lse4;Ljava/lang/Object;Ljava/lang/Object;La03;B)V

    .line 106
    const v1, -0x64f79993

    .line 109
    invoke-static {v1, v3, v14}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 112
    move-result-object v11

    .line 113
    const/16 v16, 0xd86

    .line 115
    const/16 v17, 0x92

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    move-object v8, v2

    .line 120
    move-object v15, v14

    .line 121
    move-object v14, v0

    .line 122
    invoke-static/range {v8 .. v17}, Lun;->b(Llj1;Lzw2;Llj1;Lnj1;FLb85;Lsr4;Lih0;II)V

    .line 125
    :goto_1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 127
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Li0;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lj12;

    .line 7
    iget-object v2, v0, Li0;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Ltc4;

    .line 11
    iget-object v3, v0, Li0;->d:Ljava/lang/Object;

    .line 13
    check-cast v3, Lsr1;

    .line 15
    iget-object v4, v0, Li0;->e:Ljava/lang/Object;

    .line 17
    check-cast v4, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 19
    iget-object v0, v0, Li0;->f:Ljava/lang/Object;

    .line 21
    check-cast v0, Lse4;

    .line 23
    move-object/from16 v5, p1

    .line 25
    check-cast v5, Lbe2;

    .line 27
    move-object/from16 v14, p2

    .line 29
    check-cast v14, Lih0;

    .line 31
    move-object/from16 v6, p3

    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    and-int/lit8 v5, v6, 0x11

    .line 44
    const/16 v6, 0x10

    .line 46
    if-ne v5, v6, :cond_1

    .line 48
    invoke-virtual {v14}, Lih0;->B()Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v14}, Lih0;->P()V

    .line 58
    goto/16 :goto_3

    .line 60
    :cond_1
    :goto_0
    sget-object v5, Lww2;->a:Lww2;

    .line 62
    const/high16 v6, 0x41000000    # 8.0f

    .line 64
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 67
    move-result-object v7

    .line 68
    invoke-static {v14, v7}, Ls34;->a(Lih0;Lzw2;)V

    .line 71
    iget-boolean v7, v1, Lj12;->d:Z

    .line 73
    if-nez v7, :cond_2

    .line 75
    iget-boolean v7, v1, Lj12;->p:Z

    .line 77
    if-nez v7, :cond_2

    .line 79
    iget-boolean v7, v1, Lj12;->u:Z

    .line 81
    if-nez v7, :cond_2

    .line 83
    iget-object v7, v1, Lj12;->a:Landroid/net/Uri;

    .line 85
    if-eqz v7, :cond_2

    .line 87
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 99
    const/4 v7, 0x1

    .line 100
    :goto_1
    move/from16 v16, v7

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v7, 0x0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 107
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 110
    move-result-object v5

    .line 111
    const/high16 v7, 0x42600000    # 56.0f

    .line 113
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 116
    move-result-object v5

    .line 117
    const/high16 v7, 0x41800000    # 16.0f

    .line 119
    invoke-static {v7}, Lcz3;->b(F)Lbz3;

    .line 122
    move-result-object v17

    .line 123
    sget-object v7, Ly50;->a:Lva3;

    .line 125
    const-wide v7, 0xff6a11cbL

    .line 130
    invoke-static {v7, v8}, Lls2;->e(J)J

    .line 133
    move-result-wide v7

    .line 134
    move v10, v6

    .line 135
    move-wide v6, v7

    .line 136
    sget-wide v8, Lxc0;->c:J

    .line 138
    sget-object v11, Lgd0;->a:Ly11;

    .line 140
    invoke-virtual {v14, v11}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lfd0;

    .line 146
    iget-wide v12, v12, Lfd0;->r:J

    .line 148
    invoke-virtual {v14, v11}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lfd0;

    .line 154
    iget-wide v10, v11, Lfd0;->s:J

    .line 156
    const/4 v15, 0x0

    .line 157
    move-wide/from16 v18, v12

    .line 159
    move-wide v12, v10

    .line 160
    move-wide/from16 v10, v18

    .line 162
    move-object/from16 p1, v5

    .line 164
    const/high16 v5, 0x41000000    # 8.0f

    .line 166
    invoke-static/range {v6 .. v15}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 169
    move-result-object v10

    .line 170
    const/high16 v6, 0x40800000    # 4.0f

    .line 172
    const/16 v7, 0xc

    .line 174
    invoke-static {v5, v6, v7}, Ly50;->b(FFI)Lb60;

    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v14, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 181
    move-result v5

    .line 182
    invoke-virtual {v14, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 185
    move-result v6

    .line 186
    or-int/2addr v5, v6

    .line 187
    invoke-virtual {v14, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 190
    move-result v6

    .line 191
    or-int/2addr v5, v6

    .line 192
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    if-nez v5, :cond_3

    .line 198
    sget-object v5, Lch0;->a:Lt60;

    .line 200
    if-ne v6, v5, :cond_4

    .line 202
    :cond_3
    new-instance v6, Ls;

    .line 204
    const/16 v5, 0xb

    .line 206
    invoke-direct {v6, v2, v3, v4, v5}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    invoke-virtual {v14, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 212
    :cond_4
    check-cast v6, Lgj1;

    .line 214
    new-instance v2, Lo50;

    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-direct {v2, v1, v0, v3}, Lo50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 220
    const v0, -0x7f66e46e

    .line 223
    invoke-static {v0, v2, v14}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 226
    move-result-object v0

    .line 227
    move/from16 v8, v16

    .line 229
    const v16, 0x30000030

    .line 232
    move-object/from16 v9, v17

    .line 234
    const/16 v17, 0x1c0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    move-object/from16 v7, p1

    .line 240
    move-object v15, v14

    .line 241
    move-object v14, v0

    .line 242
    invoke-static/range {v6 .. v17}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 245
    :goto_3
    sget-object v0, Lyw4;->a:Lyw4;

    .line 247
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Li0;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lj12;

    .line 7
    iget-object v2, v0, Li0;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Lgj1;

    .line 11
    iget-object v3, v0, Li0;->d:Ljava/lang/Object;

    .line 13
    check-cast v3, Lse4;

    .line 15
    iget-object v4, v0, Li0;->e:Ljava/lang/Object;

    .line 17
    check-cast v4, Lse4;

    .line 19
    iget-object v0, v0, Li0;->f:Ljava/lang/Object;

    .line 21
    check-cast v0, Lse4;

    .line 23
    move-object/from16 v5, p1

    .line 25
    check-cast v5, Lbe2;

    .line 27
    move-object/from16 v13, p2

    .line 29
    check-cast v13, Lih0;

    .line 31
    move-object/from16 v6, p3

    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    and-int/lit8 v5, v6, 0x11

    .line 44
    const/16 v6, 0x10

    .line 46
    if-ne v5, v6, :cond_1

    .line 48
    invoke-virtual {v13}, Lih0;->B()Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v13}, Lih0;->P()V

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    iget-object v5, v1, Lj12;->e:Lh35;

    .line 61
    instance-of v5, v5, Lh35$b;

    .line 63
    invoke-static {v3}, Li12;->c(Lse4;)Z

    .line 66
    move-result v3

    .line 67
    const/4 v6, 0x0

    .line 68
    if-nez v3, :cond_5

    .line 70
    if-nez v5, :cond_5

    .line 72
    const v3, 0x32bb2cc

    .line 75
    invoke-virtual {v13, v3}, Lih0;->V(I)V

    .line 78
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    sget-object v5, Lch0;->a:Lt60;

    .line 84
    if-ne v3, v5, :cond_2

    .line 86
    new-instance v3, Lb1;

    .line 88
    const/16 v7, 0x14

    .line 90
    invoke-direct {v3, v7}, Lb1;-><init>(B)V

    .line 93
    invoke-virtual {v13, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 96
    :cond_2
    move-object v7, v3

    .line 97
    check-cast v7, Lgj1;

    .line 99
    invoke-virtual {v13, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    invoke-virtual {v13}, Lih0;->K()Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    if-nez v3, :cond_3

    .line 109
    if-ne v8, v5, :cond_4

    .line 111
    :cond_3
    new-instance v8, Ldm1;

    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v8, v2, v3}, Ldm1;-><init>(Lgj1;B)V

    .line 117
    invoke-virtual {v13, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 120
    :cond_4
    check-cast v8, Lhj1;

    .line 122
    invoke-interface {v4}, Lse4;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    move-object v9, v2

    .line 127
    check-cast v9, Ljava/lang/String;

    .line 129
    invoke-interface {v0}, Lse4;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    move-object v10, v0

    .line 134
    check-cast v10, Ljava/lang/String;

    .line 136
    iget-boolean v11, v1, Lj12;->d:Z

    .line 138
    const/16 v14, 0x36

    .line 140
    const/16 v15, 0x40

    .line 142
    move v0, v6

    .line 143
    const/4 v6, 0x1

    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-static/range {v6 .. v15}, Le24;->f(ZLgj1;Lhj1;Ljava/lang/String;Ljava/lang/String;ZLzw2;Lih0;II)V

    .line 148
    :goto_1
    invoke-virtual {v13, v0}, Lih0;->p(Z)V

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move v0, v6

    .line 153
    const v1, -0x1320d02

    .line 156
    invoke-virtual {v13, v1}, Lih0;->V(I)V

    .line 159
    goto :goto_1

    .line 160
    :goto_2
    sget-object v0, Lyw4;->a:Lyw4;

    .line 162
    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Li0;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lua3;

    .line 7
    iget-object v2, v0, Li0;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;

    .line 11
    iget-object v3, v0, Li0;->d:Ljava/lang/Object;

    .line 13
    check-cast v3, Ldx3;

    .line 15
    iget-object v4, v0, Li0;->e:Ljava/lang/Object;

    .line 17
    check-cast v4, La03;

    .line 19
    iget-object v0, v0, Li0;->f:Ljava/lang/Object;

    .line 21
    check-cast v0, La03;

    .line 23
    move-object/from16 v5, p1

    .line 25
    check-cast v5, Ly30;

    .line 27
    move-object/from16 v14, p2

    .line 29
    check-cast v14, Lih0;

    .line 31
    move-object/from16 v6, p3

    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    and-int/lit8 v5, v6, 0x11

    .line 44
    const/16 v6, 0x10

    .line 46
    if-ne v5, v6, :cond_1

    .line 48
    invoke-virtual {v14}, Lih0;->B()Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v14}, Lih0;->P()V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 61
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/a;->h(Lzw2;Lua3;)Lzw2;

    .line 64
    move-result-object v6

    .line 65
    new-instance v8, Lva3;

    .line 67
    const/high16 v1, 0x41800000    # 16.0f

    .line 69
    invoke-direct {v8, v1, v1, v1, v1}, Lva3;-><init>(FFFF)V

    .line 72
    new-instance v9, Lzr;

    .line 74
    sget-object v5, Lqk;->D:Lqk;

    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-direct {v9, v1, v7, v5}, Lzr;-><init>(FZLlj1;)V

    .line 80
    invoke-virtual {v14, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v14, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    or-int/2addr v1, v5

    .line 89
    invoke-virtual {v14, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    or-int/2addr v1, v5

    .line 94
    invoke-virtual {v14}, Lih0;->K()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    if-nez v1, :cond_2

    .line 100
    sget-object v1, Lch0;->a:Lt60;

    .line 102
    if-ne v5, v1, :cond_3

    .line 104
    :cond_2
    new-instance v5, Lwl1;

    .line 106
    invoke-direct {v5, v2, v3, v0, v4}, Lwl1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/points/PointsViewModel;Ldx3;La03;La03;)V

    .line 109
    invoke-virtual {v14, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 112
    :cond_3
    move-object v13, v5

    .line 113
    check-cast v13, Lhj1;

    .line 115
    const/16 v15, 0x6180

    .line 117
    const/16 v16, 0xea

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-static/range {v6 .. v16}, Lrf4;->k(Lzw2;Lwf2;Lva3;Las;Ld10;Lzc1;ZLhj1;Lih0;II)V

    .line 126
    :goto_1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 128
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Li0;->a:B

    .line 5
    const/high16 v5, 0x41a00000    # 20.0f

    .line 7
    sget-object v6, Lkz3;->a:Lkz3;

    .line 9
    sget-object v9, Lww2;->a:Lww2;

    .line 11
    sget-object v11, Lch0;->a:Lt60;

    .line 13
    const/high16 v12, 0x3f800000    # 1.0f

    .line 15
    const/16 v14, 0x10

    .line 17
    sget-object v16, Lyw4;->a:Lyw4;

    .line 19
    iget-object v4, v0, Li0;->e:Ljava/lang/Object;

    .line 21
    iget-object v3, v0, Li0;->b:Ljava/lang/Object;

    .line 23
    iget-object v13, v0, Li0;->f:Ljava/lang/Object;

    .line 25
    const/high16 v20, 0x41800000    # 16.0f

    .line 27
    iget-object v10, v0, Li0;->d:Ljava/lang/Object;

    .line 29
    iget-object v2, v0, Li0;->c:Ljava/lang/Object;

    .line 31
    const/4 v7, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 35
    check-cast v2, Landroid/net/Uri;

    .line 37
    check-cast v10, Ljava/lang/String;

    .line 39
    check-cast v13, Lhj1;

    .line 41
    check-cast v3, Lgj1;

    .line 43
    check-cast v4, Lhj1;

    .line 45
    move-object/from16 v0, p1

    .line 47
    check-cast v0, Ly30;

    .line 49
    move-object/from16 v1, p2

    .line 51
    check-cast v1, Lih0;

    .line 53
    move-object/from16 v23, p3

    .line 55
    check-cast v23, Ljava/lang/Integer;

    .line 57
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v23

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    and-int/lit8 v0, v23, 0x11

    .line 66
    if-ne v0, v14, :cond_1

    .line 68
    invoke-virtual {v1}, Lih0;->B()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1}, Lih0;->P()V

    .line 78
    goto/16 :goto_f

    .line 80
    :cond_1
    :goto_0
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 87
    move-result-object v0

    .line 88
    sget-object v5, Lnp3;->c:Lxr;

    .line 90
    sget-object v14, Lx8;->H:Ld10;

    .line 92
    invoke-static {v5, v14, v1, v7}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 95
    move-result-object v5

    .line 96
    iget v14, v1, Lih0;->P:I

    .line 98
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 101
    move-result-object v15

    .line 102
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 105
    move-result-object v0

    .line 106
    sget-object v23, Lzg0;->g:Lyg0;

    .line 108
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v7, Lyg0;->b:Lai0;

    .line 113
    invoke-virtual {v1}, Lih0;->Z()V

    .line 116
    iget-boolean v12, v1, Lih0;->O:Z

    .line 118
    if-eqz v12, :cond_2

    .line 120
    invoke-virtual {v1, v7}, Lih0;->l(Lgj1;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v1}, Lih0;->i0()V

    .line 127
    :goto_1
    sget-object v12, Lyg0;->e:Lqk;

    .line 129
    invoke-static {v1, v12, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 132
    sget-object v5, Lyg0;->d:Lqk;

    .line 134
    invoke-static {v1, v5, v15}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 137
    sget-object v15, Lyg0;->f:Lqk;

    .line 139
    iget-boolean v8, v1, Lih0;->O:Z

    .line 141
    if-nez v8, :cond_3

    .line 143
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    move-object/from16 p0, v3

    .line 149
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v8, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_4

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object/from16 p0, v3

    .line 162
    :goto_2
    invoke-static {v14, v1, v14, v15}, Lni0;->n(ILih0;ILqk;)V

    .line 165
    :cond_4
    sget-object v3, Lyg0;->c:Lqk;

    .line 167
    invoke-static {v1, v3, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 170
    if-eqz v2, :cond_5

    .line 172
    if-eqz v10, :cond_5

    .line 174
    const-string v0, "Select Image ("

    .line 176
    const-string v8, ")"

    .line 178
    invoke-static {v0, v10, v8}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    :goto_3
    move-object/from16 v23, v0

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const-string v0, "选择图片"

    .line 187
    goto :goto_3

    .line 188
    :goto_4
    sget-object v0, Luv4;->a:Ly11;

    .line 190
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lsv4;

    .line 196
    iget-object v0, v0, Lsv4;->h:Llp4;

    .line 198
    sget-object v29, Ldg1;->A:Ldg1;

    .line 200
    const/16 v35, 0x0

    .line 202
    const v36, 0xfffffb

    .line 205
    const-wide/16 v25, 0x0

    .line 207
    const-wide/16 v27, 0x0

    .line 209
    const/16 v30, 0x0

    .line 211
    const-wide/16 v31, 0x0

    .line 213
    const-wide/16 v33, 0x0

    .line 215
    move-object/from16 v24, v0

    .line 217
    invoke-static/range {v24 .. v36}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 220
    move-result-object v39

    .line 221
    sget-object v0, Lgd0;->a:Ly11;

    .line 223
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lfd0;

    .line 229
    move-object/from16 v45, v11

    .line 231
    iget-wide v10, v8, Lfd0;->a:J

    .line 233
    const/16 v42, 0x0

    .line 235
    const v43, 0xfffa

    .line 238
    const/16 v24, 0x0

    .line 240
    const/16 v29, 0x0

    .line 242
    const-wide/16 v30, 0x0

    .line 244
    const/16 v32, 0x0

    .line 246
    const/16 v35, 0x0

    .line 248
    const/16 v36, 0x0

    .line 250
    const/16 v37, 0x0

    .line 252
    const/16 v38, 0x0

    .line 254
    const/16 v41, 0x0

    .line 256
    move-object/from16 v40, v1

    .line 258
    move-wide/from16 v25, v10

    .line 260
    invoke-static/range {v23 .. v43}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 263
    const/high16 v8, 0x41400000    # 12.0f

    .line 265
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 268
    move-result-object v10

    .line 269
    invoke-static {v1, v10}, Ls34;->a(Lih0;Lzw2;)V

    .line 272
    if-nez v2, :cond_e

    .line 274
    const v8, -0x535edcf

    .line 277
    invoke-virtual {v1, v8}, Lih0;->V(I)V

    .line 280
    const/high16 v8, 0x3f800000    # 1.0f

    .line 282
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 285
    move-result-object v10

    .line 286
    sget-object v8, Lx8;->z:Lf10;

    .line 288
    const/4 v11, 0x0

    .line 289
    invoke-static {v8, v11}, Lo30;->d(Loe;Z)Lcq2;

    .line 292
    move-result-object v14

    .line 293
    iget v11, v1, Lih0;->P:I

    .line 295
    move-object/from16 v35, v4

    .line 297
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 300
    move-result-object v4

    .line 301
    invoke-static {v1, v10}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v1}, Lih0;->Z()V

    .line 308
    move-object/from16 v36, v6

    .line 310
    iget-boolean v6, v1, Lih0;->O:Z

    .line 312
    if-eqz v6, :cond_6

    .line 314
    invoke-virtual {v1, v7}, Lih0;->l(Lgj1;)V

    .line 317
    goto :goto_5

    .line 318
    :cond_6
    invoke-virtual {v1}, Lih0;->i0()V

    .line 321
    :goto_5
    invoke-static {v1, v12, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 324
    invoke-static {v1, v5, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 327
    iget-boolean v4, v1, Lih0;->O:Z

    .line 329
    if-nez v4, :cond_7

    .line 331
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 334
    move-result-object v4

    .line 335
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v6

    .line 339
    invoke-static {v4, v6}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_8

    .line 345
    :cond_7
    invoke-static {v11, v1, v11, v15}, Lni0;->n(ILih0;ILqk;)V

    .line 348
    :cond_8
    invoke-static {v1, v3, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 351
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ly11;

    .line 353
    invoke-virtual {v1, v4}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Landroid/content/res/Configuration;

    .line 359
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 361
    const/16 v6, 0x348

    .line 363
    if-lt v4, v6, :cond_9

    .line 365
    const/high16 v4, 0x42800000    # 64.0f

    .line 367
    goto :goto_6

    .line 368
    :cond_9
    const/16 v6, 0x258

    .line 370
    if-lt v4, v6, :cond_a

    .line 372
    const/high16 v4, 0x42600000    # 56.0f

    .line 374
    goto :goto_6

    .line 375
    :cond_a
    const/high16 v4, 0x42400000    # 48.0f

    .line 377
    :goto_6
    add-float v10, v4, v20

    .line 379
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 386
    move-result-object v10

    .line 387
    check-cast v10, Lfd0;

    .line 389
    iget-wide v10, v10, Lfd0;->a:J

    .line 391
    const v14, 0x3dcccccd    # 0.1f

    .line 394
    invoke-static {v10, v11, v14}, Lxc0;->b(JF)J

    .line 397
    move-result-wide v10

    .line 398
    invoke-static {}, Lcz3;->a()Lbz3;

    .line 401
    move-result-object v14

    .line 402
    invoke-static {v6, v10, v11, v14}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 405
    move-result-object v6

    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-static {v8, v11}, Lo30;->d(Loe;Z)Lcq2;

    .line 410
    move-result-object v8

    .line 411
    iget v10, v1, Lih0;->P:I

    .line 413
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 416
    move-result-object v11

    .line 417
    invoke-static {v1, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v1}, Lih0;->Z()V

    .line 424
    iget-boolean v14, v1, Lih0;->O:Z

    .line 426
    if-eqz v14, :cond_b

    .line 428
    invoke-virtual {v1, v7}, Lih0;->l(Lgj1;)V

    .line 431
    goto :goto_7

    .line 432
    :cond_b
    invoke-virtual {v1}, Lih0;->i0()V

    .line 435
    :goto_7
    invoke-static {v1, v12, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 438
    invoke-static {v1, v5, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 441
    iget-boolean v8, v1, Lih0;->O:Z

    .line 443
    if-nez v8, :cond_c

    .line 445
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 448
    move-result-object v8

    .line 449
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v11

    .line 453
    invoke-static {v8, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    move-result v8

    .line 457
    if-nez v8, :cond_d

    .line 459
    :cond_c
    invoke-static {v10, v1, v10, v15}, Lni0;->n(ILih0;ILqk;)V

    .line 462
    :cond_d
    invoke-static {v1, v3, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 465
    invoke-static {}, Ls50;->B()Le22;

    .line 468
    move-result-object v23

    .line 469
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 472
    move-result-object v25

    .line 473
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Lfd0;

    .line 479
    iget-wide v10, v4, Lfd0;->a:J

    .line 481
    const v4, 0x3f4ccccd    # 0.8f

    .line 484
    invoke-static {v10, v11, v4}, Lxc0;->b(JF)J

    .line 487
    move-result-wide v26

    .line 488
    const/16 v29, 0x30

    .line 490
    const/16 v30, 0x0

    .line 492
    const/16 v24, 0x0

    .line 494
    move-object/from16 v28, v1

    .line 496
    invoke-static/range {v23 .. v30}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 499
    const/4 v4, 0x1

    .line 500
    invoke-virtual {v1, v4}, Lih0;->p(Z)V

    .line 503
    invoke-virtual {v1, v4}, Lih0;->p(Z)V

    .line 506
    const/high16 v8, 0x41400000    # 12.0f

    .line 508
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 511
    move-result-object v4

    .line 512
    invoke-static {v1, v4}, Ls34;->a(Lih0;Lzw2;)V

    .line 515
    const/4 v11, 0x0

    .line 516
    :goto_8
    invoke-virtual {v1, v11}, Lih0;->p(Z)V

    .line 519
    goto :goto_9

    .line 520
    :cond_e
    move-object/from16 v35, v4

    .line 522
    move-object/from16 v36, v6

    .line 524
    const/4 v11, 0x0

    .line 525
    const v4, -0x6b9cdf5

    .line 528
    invoke-virtual {v1, v4}, Lih0;->V(I)V

    .line 531
    goto :goto_8

    .line 532
    :goto_9
    if-eqz v2, :cond_16

    .line 534
    const v4, -0x51f930a

    .line 537
    invoke-virtual {v1, v4}, Lih0;->V(I)V

    .line 540
    const/high16 v8, 0x3f800000    # 1.0f

    .line 542
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 545
    move-result-object v4

    .line 546
    const/high16 v6, 0x43480000    # 200.0f

    .line 548
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 551
    move-result-object v4

    .line 552
    const/high16 v44, 0x41400000    # 12.0f

    .line 554
    invoke-static/range {v44 .. v44}, Lcz3;->b(F)Lbz3;

    .line 557
    move-result-object v6

    .line 558
    invoke-static {v4, v6}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v1, v13}, Lih0;->f(Ljava/lang/Object;)Z

    .line 565
    move-result v6

    .line 566
    invoke-virtual {v1, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 569
    move-result v8

    .line 570
    or-int/2addr v6, v8

    .line 571
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 574
    move-result-object v8

    .line 575
    if-nez v6, :cond_10

    .line 577
    move-object/from16 v6, v45

    .line 579
    if-ne v8, v6, :cond_f

    .line 581
    goto :goto_a

    .line 582
    :cond_f
    const/4 v11, 0x0

    .line 583
    goto :goto_b

    .line 584
    :cond_10
    move-object/from16 v6, v45

    .line 586
    :goto_a
    new-instance v8, Lsz4;

    .line 588
    const/4 v11, 0x0

    .line 589
    invoke-direct {v8, v13, v2, v11}, Lsz4;-><init>(Lhj1;Landroid/net/Uri;B)V

    .line 592
    invoke-virtual {v1, v8}, Lih0;->f0(Ljava/lang/Object;)V

    .line 595
    :goto_b
    check-cast v8, Lgj1;

    .line 597
    const/4 v10, 0x7

    .line 598
    const/4 v13, 0x0

    .line 599
    invoke-static {v4, v11, v13, v8, v10}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 602
    move-result-object v25

    .line 603
    sget-object v26, Lsk0;->b:Lt60;

    .line 605
    const v28, 0x180030

    .line 608
    const-string v24, "已选择的图片"

    .line 610
    move-object/from16 v27, v1

    .line 612
    move-object/from16 v23, v2

    .line 614
    invoke-static/range {v23 .. v28}, Ls54;->b(Ljava/lang/Object;Ljava/lang/String;Lzw2;Ltk0;Lih0;I)V

    .line 617
    move/from16 v4, v20

    .line 619
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 622
    move-result-object v4

    .line 623
    invoke-static {v1, v4}, Ls34;->a(Lih0;Lzw2;)V

    .line 626
    const/high16 v8, 0x3f800000    # 1.0f

    .line 628
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 631
    move-result-object v4

    .line 632
    new-instance v8, Lzr;

    .line 634
    sget-object v10, Lqk;->D:Lqk;

    .line 636
    const/high16 v11, 0x41400000    # 12.0f

    .line 638
    const/4 v13, 0x1

    .line 639
    invoke-direct {v8, v11, v13, v10}, Lzr;-><init>(FZLlj1;)V

    .line 642
    sget-object v10, Lx8;->E:Le10;

    .line 644
    const/4 v11, 0x6

    .line 645
    invoke-static {v8, v10, v1, v11}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 648
    move-result-object v8

    .line 649
    iget v10, v1, Lih0;->P:I

    .line 651
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 654
    move-result-object v11

    .line 655
    invoke-static {v1, v4}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v1}, Lih0;->Z()V

    .line 662
    iget-boolean v13, v1, Lih0;->O:Z

    .line 664
    if-eqz v13, :cond_11

    .line 666
    invoke-virtual {v1, v7}, Lih0;->l(Lgj1;)V

    .line 669
    goto :goto_c

    .line 670
    :cond_11
    invoke-virtual {v1}, Lih0;->i0()V

    .line 673
    :goto_c
    invoke-static {v1, v12, v8}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 676
    invoke-static {v1, v5, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 679
    iget-boolean v5, v1, Lih0;->O:Z

    .line 681
    if-nez v5, :cond_12

    .line 683
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 686
    move-result-object v5

    .line 687
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    move-result-object v7

    .line 691
    invoke-static {v5, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    move-result v5

    .line 695
    if-nez v5, :cond_13

    .line 697
    :cond_12
    invoke-static {v10, v1, v10, v15}, Lni0;->n(ILih0;ILqk;)V

    .line 700
    :cond_13
    invoke-static {v1, v3, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 703
    move-object/from16 v7, v36

    .line 705
    const/high16 v8, 0x3f800000    # 1.0f

    .line 707
    invoke-static {v7, v9, v8}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 710
    move-result-object v3

    .line 711
    sget-object v4, Ly50;->a:Lva3;

    .line 713
    invoke-virtual {v1, v0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lfd0;

    .line 719
    iget-wide v4, v0, Lfd0;->f:J

    .line 721
    const-wide/16 v29, 0x0

    .line 723
    const/16 v32, 0xe

    .line 725
    const-wide/16 v25, 0x0

    .line 727
    const-wide/16 v27, 0x0

    .line 729
    move-object/from16 v31, v1

    .line 731
    move-wide/from16 v23, v4

    .line 733
    invoke-static/range {v23 .. v32}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 736
    move-result-object v27

    .line 737
    move-object/from16 v32, v31

    .line 739
    sget-object v31, Ls50;->j:Lrf0;

    .line 741
    const/high16 v33, 0x30000000

    .line 743
    const/16 v34, 0x1ec

    .line 745
    const/16 v25, 0x0

    .line 747
    const/16 v26, 0x0

    .line 749
    const/16 v28, 0x0

    .line 751
    const/16 v29, 0x0

    .line 753
    const/16 v30, 0x0

    .line 755
    move-object/from16 v23, p0

    .line 757
    move-object/from16 v24, v3

    .line 759
    invoke-static/range {v23 .. v34}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 762
    move-object/from16 v1, v32

    .line 764
    move-object/from16 v4, v35

    .line 766
    invoke-virtual {v1, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 769
    move-result v0

    .line 770
    invoke-virtual {v1, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 773
    move-result v3

    .line 774
    or-int/2addr v0, v3

    .line 775
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 778
    move-result-object v3

    .line 779
    if-nez v0, :cond_14

    .line 781
    if-ne v3, v6, :cond_15

    .line 783
    :cond_14
    new-instance v3, Lsz4;

    .line 785
    const/4 v13, 0x1

    .line 786
    invoke-direct {v3, v4, v2, v13}, Lsz4;-><init>(Lhj1;Landroid/net/Uri;B)V

    .line 789
    invoke-virtual {v1, v3}, Lih0;->f0(Ljava/lang/Object;)V

    .line 792
    :cond_15
    move-object/from16 v23, v3

    .line 794
    check-cast v23, Lgj1;

    .line 796
    const/high16 v8, 0x3f800000    # 1.0f

    .line 798
    invoke-static {v7, v9, v8}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 801
    move-result-object v24

    .line 802
    sget-object v31, Ls50;->k:Lrf0;

    .line 804
    const/high16 v33, 0x30000000

    .line 806
    const/16 v34, 0x1fc

    .line 808
    const/16 v25, 0x0

    .line 810
    const/16 v26, 0x0

    .line 812
    const/16 v27, 0x0

    .line 814
    const/16 v28, 0x0

    .line 816
    const/16 v29, 0x0

    .line 818
    const/16 v30, 0x0

    .line 820
    move-object/from16 v32, v1

    .line 822
    invoke-static/range {v23 .. v34}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 825
    const/4 v13, 0x1

    .line 826
    invoke-virtual {v1, v13}, Lih0;->p(Z)V

    .line 829
    const/4 v11, 0x0

    .line 830
    invoke-virtual {v1, v11}, Lih0;->p(Z)V

    .line 833
    :goto_d
    const/4 v13, 0x1

    .line 834
    goto :goto_e

    .line 835
    :cond_16
    move-object/from16 v23, p0

    .line 837
    const v0, -0x501d8c8

    .line 840
    invoke-virtual {v1, v0}, Lih0;->V(I)V

    .line 843
    const/high16 v8, 0x3f800000    # 1.0f

    .line 845
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 848
    move-result-object v24

    .line 849
    sget-object v31, Ls50;->l:Lrf0;

    .line 851
    const v33, 0x30000030

    .line 854
    const/16 v34, 0x1fc

    .line 856
    const/16 v25, 0x0

    .line 858
    const/16 v26, 0x0

    .line 860
    const/16 v27, 0x0

    .line 862
    const/16 v28, 0x0

    .line 864
    const/16 v29, 0x0

    .line 866
    const/16 v30, 0x0

    .line 868
    move-object/from16 v32, v1

    .line 870
    invoke-static/range {v23 .. v34}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 873
    const/4 v11, 0x0

    .line 874
    invoke-virtual {v1, v11}, Lih0;->p(Z)V

    .line 877
    goto :goto_d

    .line 878
    :goto_e
    invoke-virtual {v1, v13}, Lih0;->p(Z)V

    .line 881
    :goto_f
    return-object v16

    .line 882
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Li0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Li0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    move-result-object v0

    .line 891
    return-object v0

    .line 892
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Li0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Li0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    move-result-object v0

    .line 901
    return-object v0

    .line 902
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Li0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :pswitch_5
    check-cast v2, Lse4;

    .line 909
    check-cast v10, Lcom/technosub/unlimitedaiimagen/presentation/history/HistoryViewModel;

    .line 911
    check-cast v3, Lgj1;

    .line 913
    check-cast v4, Landroid/content/Context;

    .line 915
    move-object v5, v13

    .line 916
    check-cast v5, La03;

    .line 918
    move-object/from16 v0, p1

    .line 920
    check-cast v0, Ly30;

    .line 922
    move-object/from16 v23, p2

    .line 924
    check-cast v23, Lih0;

    .line 926
    move-object/from16 v1, p3

    .line 928
    check-cast v1, Ljava/lang/Integer;

    .line 930
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 933
    move-result v1

    .line 934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    and-int/lit8 v0, v1, 0x11

    .line 939
    if-ne v0, v14, :cond_18

    .line 941
    invoke-virtual/range {v23 .. v23}, Lih0;->B()Z

    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_17

    .line 947
    goto :goto_10

    .line 948
    :cond_17
    invoke-virtual/range {v23 .. v23}, Lih0;->P()V

    .line 951
    goto :goto_11

    .line 952
    :cond_18
    :goto_10
    sget-wide v17, Lxc0;->g:J

    .line 954
    const-wide/16 v21, 0x0

    .line 956
    const/16 v24, 0x1e

    .line 958
    const-wide/16 v19, 0x0

    .line 960
    invoke-static/range {v17 .. v24}, Lc64;->i(JJJLih0;I)Lsr4;

    .line 963
    move-result-object v0

    .line 964
    move-object/from16 v8, v23

    .line 966
    sget-object v1, Lc95;->v:Ljava/util/WeakHashMap;

    .line 968
    invoke-static {v8}, Lo14;->s(Lih0;)Lc95;

    .line 971
    move-result-object v1

    .line 972
    iget-object v9, v1, Lc95;->f:Ltk;

    .line 974
    new-instance v1, Lrs1;

    .line 976
    const/4 v11, 0x0

    .line 977
    invoke-direct {v1, v2, v11}, Lrs1;-><init>(Lse4;B)V

    .line 980
    const v6, -0x1dfd2626

    .line 983
    invoke-static {v6, v1, v8}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 986
    move-result-object v17

    .line 987
    new-instance v1, Lo;

    .line 989
    const/4 v6, 0x5

    .line 990
    invoke-direct {v1, v2, v10, v3, v6}, Lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 993
    const v3, -0xe106668

    .line 996
    invoke-static {v3, v1, v8}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 999
    move-result-object v19

    .line 1000
    new-instance v1, Lk;

    .line 1002
    const/4 v6, 0x6

    .line 1003
    const/4 v7, 0x0

    .line 1004
    move-object v3, v4

    .line 1005
    move-object v4, v2

    .line 1006
    move-object v2, v10

    .line 1007
    invoke-direct/range {v1 .. v7}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 1010
    const v2, -0x1472b731

    .line 1013
    invoke-static {v2, v1, v8}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1016
    move-result-object v20

    .line 1017
    const/16 v25, 0xd86

    .line 1019
    const/16 v26, 0x92

    .line 1021
    const/16 v18, 0x0

    .line 1023
    const/16 v21, 0x0

    .line 1025
    move-object/from16 v23, v0

    .line 1027
    move-object/from16 v24, v8

    .line 1029
    move-object/from16 v22, v9

    .line 1031
    invoke-static/range {v17 .. v26}, Lun;->b(Llj1;Lzw2;Llj1;Lnj1;FLb85;Lsr4;Lih0;II)V

    .line 1034
    :goto_11
    return-object v16

    .line 1035
    :pswitch_6
    check-cast v2, Lsm1;

    .line 1037
    check-cast v10, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 1039
    check-cast v3, Lgj1;

    .line 1041
    check-cast v4, Lse4;

    .line 1043
    check-cast v13, Lse4;

    .line 1045
    move-object/from16 v0, p1

    .line 1047
    check-cast v0, Lbe2;

    .line 1049
    move-object/from16 v1, p2

    .line 1051
    check-cast v1, Lih0;

    .line 1053
    move-object/from16 v5, p3

    .line 1055
    check-cast v5, Ljava/lang/Integer;

    .line 1057
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1060
    move-result v5

    .line 1061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    and-int/lit8 v0, v5, 0x11

    .line 1066
    if-ne v0, v14, :cond_1a

    .line 1068
    invoke-virtual {v1}, Lih0;->B()Z

    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_19

    .line 1074
    goto :goto_12

    .line 1075
    :cond_19
    invoke-virtual {v1}, Lih0;->P()V

    .line 1078
    goto :goto_14

    .line 1079
    :cond_1a
    :goto_12
    iget-object v0, v2, Lsm1;->f:Ljava/util/List;

    .line 1081
    check-cast v0, Ljava/util/Collection;

    .line 1083
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1086
    move-result v0

    .line 1087
    if-nez v0, :cond_1b

    .line 1089
    invoke-virtual {v10}, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;->isPremiumSubscriber()Z

    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_1b

    .line 1095
    const/16 v23, 0x1

    .line 1097
    goto :goto_13

    .line 1098
    :cond_1b
    const/16 v23, 0x0

    .line 1100
    :goto_13
    const/4 v0, 0x3

    .line 1101
    const/4 v2, 0x0

    .line 1102
    invoke-static {v2, v0}, Lz51;->b(Lxu4;I)Ld61;

    .line 1105
    move-result-object v5

    .line 1106
    const/16 v6, 0xf

    .line 1108
    invoke-static {v2, v6}, Lz51;->a(Lqb1;I)Ld61;

    .line 1111
    move-result-object v7

    .line 1112
    invoke-virtual {v5, v7}, Ld61;->a(Ld61;)Ld61;

    .line 1115
    move-result-object v25

    .line 1116
    invoke-static {v2, v0}, Lz51;->c(Lxu4;I)Lo71;

    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v2, v6}, Lz51;->f(Lqb1;I)Lo71;

    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v0, v2}, Lo71;->a(Lo71;)Lo71;

    .line 1127
    move-result-object v26

    .line 1128
    new-instance v0, Lay0;

    .line 1130
    const/4 v2, 0x2

    .line 1131
    invoke-direct {v0, v3, v4, v13, v2}, Lay0;-><init>(Lgj1;Lse4;Lse4;B)V

    .line 1134
    const v2, 0x2a73f10

    .line 1137
    invoke-static {v2, v0, v1}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1140
    move-result-object v28

    .line 1141
    const v30, 0x30d80

    .line 1144
    const/16 v31, 0x12

    .line 1146
    const/16 v24, 0x0

    .line 1148
    const/16 v27, 0x0

    .line 1150
    move-object/from16 v29, v1

    .line 1152
    invoke-static/range {v23 .. v31}, Landroidx/compose/animation/a;->b(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 1155
    :goto_14
    return-object v16

    .line 1156
    :pswitch_7
    check-cast v3, Lgj1;

    .line 1158
    move-object/from16 v21, v2

    .line 1160
    check-cast v21, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 1162
    move-object/from16 v22, v10

    .line 1164
    check-cast v22, Lgj1;

    .line 1166
    move-object/from16 v23, v4

    .line 1168
    check-cast v23, La03;

    .line 1170
    move-object/from16 v24, v13

    .line 1172
    check-cast v24, La03;

    .line 1174
    move-object/from16 v0, p1

    .line 1176
    check-cast v0, Ly30;

    .line 1178
    move-object/from16 v10, p2

    .line 1180
    check-cast v10, Lih0;

    .line 1182
    move-object/from16 v1, p3

    .line 1184
    check-cast v1, Ljava/lang/Integer;

    .line 1186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1189
    move-result v1

    .line 1190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    and-int/lit8 v0, v1, 0x11

    .line 1195
    if-ne v0, v14, :cond_1d

    .line 1197
    invoke-virtual {v10}, Lih0;->B()Z

    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_1c

    .line 1203
    goto :goto_15

    .line 1204
    :cond_1c
    invoke-virtual {v10}, Lih0;->P()V

    .line 1207
    goto :goto_16

    .line 1208
    :cond_1d
    :goto_15
    sget-wide v4, Lxc0;->g:J

    .line 1210
    const-wide/16 v8, 0x0

    .line 1212
    const/16 v11, 0x1e

    .line 1214
    const-wide/16 v6, 0x0

    .line 1216
    invoke-static/range {v4 .. v11}, Lc64;->i(JJJLih0;I)Lsr4;

    .line 1219
    move-result-object v0

    .line 1220
    sget-object v1, Lc95;->v:Ljava/util/WeakHashMap;

    .line 1222
    invoke-static {v10}, Lo14;->s(Lih0;)Lc95;

    .line 1225
    move-result-object v1

    .line 1226
    iget-object v9, v1, Lc95;->f:Ltk;

    .line 1228
    sget-object v4, Lb72;->e:Lrf0;

    .line 1230
    new-instance v1, Ll;

    .line 1232
    const/4 v11, 0x6

    .line 1233
    invoke-direct {v1, v3, v11}, Ll;-><init>(Lgj1;B)V

    .line 1236
    const v2, 0x7f230db6

    .line 1239
    invoke-static {v2, v1, v10}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1242
    move-result-object v6

    .line 1243
    new-instance v20, Lk;

    .line 1245
    const/16 v25, 0x4

    .line 1247
    invoke-direct/range {v20 .. v25}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1250
    move-object/from16 v1, v20

    .line 1252
    const v2, -0x3012c861

    .line 1255
    invoke-static {v2, v1, v10}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 1258
    move-result-object v7

    .line 1259
    const/16 v12, 0xd86

    .line 1261
    const/16 v13, 0x92

    .line 1263
    const/4 v5, 0x0

    .line 1264
    const/4 v8, 0x0

    .line 1265
    move-object v11, v10

    .line 1266
    move-object v10, v0

    .line 1267
    invoke-static/range {v4 .. v13}, Lun;->b(Llj1;Lzw2;Llj1;Lnj1;FLb85;Lsr4;Lih0;II)V

    .line 1270
    :goto_16
    return-object v16

    .line 1271
    :pswitch_8
    move-object v7, v6

    .line 1272
    move-object v6, v11

    .line 1273
    check-cast v3, Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;

    .line 1275
    check-cast v2, Landroid/app/Activity;

    .line 1277
    check-cast v10, Ldx3;

    .line 1279
    check-cast v4, Landroid/content/Context;

    .line 1281
    check-cast v13, Lhx3;

    .line 1283
    move-object/from16 v0, p1

    .line 1285
    check-cast v0, Lem;

    .line 1287
    move-object/from16 v1, p2

    .line 1289
    check-cast v1, Lih0;

    .line 1291
    move-object/from16 v5, p3

    .line 1293
    check-cast v5, Ljava/lang/Integer;

    .line 1295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    sget-object v0, Lx8;->I:Ld10;

    .line 1303
    new-instance v5, Lzr;

    .line 1305
    sget-object v8, Lqk;->D:Lqk;

    .line 1307
    const/high16 v11, 0x41800000    # 16.0f

    .line 1309
    const/4 v12, 0x1

    .line 1310
    invoke-direct {v5, v11, v12, v8}, Lzr;-><init>(FZLlj1;)V

    .line 1313
    const/16 v11, 0x36

    .line 1315
    invoke-static {v5, v0, v1, v11}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1318
    move-result-object v0

    .line 1319
    iget v5, v1, Lih0;->P:I

    .line 1321
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 1324
    move-result-object v12

    .line 1325
    invoke-static {v1, v9}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1328
    move-result-object v14

    .line 1329
    sget-object v15, Lzg0;->g:Lyg0;

    .line 1331
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    sget-object v15, Lyg0;->b:Lai0;

    .line 1336
    invoke-virtual {v1}, Lih0;->Z()V

    .line 1339
    iget-boolean v11, v1, Lih0;->O:Z

    .line 1341
    if-eqz v11, :cond_1e

    .line 1343
    invoke-virtual {v1, v15}, Lih0;->l(Lgj1;)V

    .line 1346
    goto :goto_17

    .line 1347
    :cond_1e
    invoke-virtual {v1}, Lih0;->i0()V

    .line 1350
    :goto_17
    sget-object v11, Lyg0;->e:Lqk;

    .line 1352
    invoke-static {v1, v11, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1355
    sget-object v0, Lyg0;->d:Lqk;

    .line 1357
    invoke-static {v1, v0, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1360
    sget-object v12, Lyg0;->f:Lqk;

    .line 1362
    move-object/from16 v42, v7

    .line 1364
    iget-boolean v7, v1, Lih0;->O:Z

    .line 1366
    if-nez v7, :cond_1f

    .line 1368
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1371
    move-result-object v7

    .line 1372
    move-object/from16 v20, v13

    .line 1374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    move-result-object v13

    .line 1378
    invoke-static {v7, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1381
    move-result v7

    .line 1382
    if-nez v7, :cond_20

    .line 1384
    goto :goto_18

    .line 1385
    :cond_1f
    move-object/from16 v20, v13

    .line 1387
    :goto_18
    invoke-static {v5, v1, v5, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 1390
    :cond_20
    sget-object v5, Lyg0;->c:Lqk;

    .line 1392
    invoke-static {v1, v5, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1395
    invoke-static {}, Lc72;->O()Le22;

    .line 1398
    move-result-object v21

    .line 1399
    invoke-static {v1}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1402
    move-result-object v7

    .line 1403
    iget-wide v13, v7, Lfd0;->a:J

    .line 1405
    const/high16 v7, 0x42400000    # 48.0f

    .line 1407
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 1410
    move-result-object v23

    .line 1411
    const/16 v27, 0x1b0

    .line 1413
    const/16 v28, 0x0

    .line 1415
    const/16 v22, 0x0

    .line 1417
    move-object/from16 v26, v1

    .line 1419
    move-wide/from16 v24, v13

    .line 1421
    invoke-static/range {v21 .. v28}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 1424
    move-object/from16 v38, v26

    .line 1426
    invoke-static/range {v38 .. v38}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1429
    move-result-object v1

    .line 1430
    iget-object v1, v1, Lsv4;->f:Llp4;

    .line 1432
    sget-object v26, Ldg1;->A:Ldg1;

    .line 1434
    new-instance v7, Lom4;

    .line 1436
    const/4 v13, 0x3

    .line 1437
    invoke-direct {v7, v13}, Lom4;-><init>(I)V

    .line 1440
    const/16 v40, 0x0

    .line 1442
    const v41, 0xfdde

    .line 1445
    const-string v21, "解锁图片上传"

    .line 1447
    const-wide/16 v23, 0x0

    .line 1449
    move-object/from16 v27, v26

    .line 1451
    const-wide/16 v25, 0x0

    .line 1453
    const-wide/16 v28, 0x0

    .line 1455
    const-wide/16 v31, 0x0

    .line 1457
    const/16 v33, 0x0

    .line 1459
    const/16 v34, 0x0

    .line 1461
    const/16 v35, 0x0

    .line 1463
    const/16 v36, 0x0

    .line 1465
    const v39, 0x30006

    .line 1468
    move-object/from16 v37, v1

    .line 1470
    move-object/from16 v30, v7

    .line 1472
    invoke-static/range {v21 .. v41}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1475
    move-object/from16 v7, v27

    .line 1477
    move-object/from16 v1, v38

    .line 1479
    new-instance v14, Lzr;

    .line 1481
    move-object/from16 p2, v7

    .line 1483
    const/4 v7, 0x1

    .line 1484
    const/high16 v13, 0x41400000    # 12.0f

    .line 1486
    invoke-direct {v14, v13, v7, v8}, Lzr;-><init>(FZLlj1;)V

    .line 1489
    sget-object v7, Lx8;->H:Ld10;

    .line 1491
    const/4 v13, 0x6

    .line 1492
    invoke-static {v14, v7, v1, v13}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1495
    move-result-object v14

    .line 1496
    iget v13, v1, Lih0;->P:I

    .line 1498
    move-object/from16 v17, v4

    .line 1500
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 1503
    move-result-object v4

    .line 1504
    move-object/from16 v18, v10

    .line 1506
    invoke-static {v1, v9}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1509
    move-result-object v10

    .line 1510
    invoke-virtual {v1}, Lih0;->Z()V

    .line 1513
    move-object/from16 v43, v2

    .line 1515
    iget-boolean v2, v1, Lih0;->O:Z

    .line 1517
    if-eqz v2, :cond_21

    .line 1519
    invoke-virtual {v1, v15}, Lih0;->l(Lgj1;)V

    .line 1522
    goto :goto_19

    .line 1523
    :cond_21
    invoke-virtual {v1}, Lih0;->i0()V

    .line 1526
    :goto_19
    invoke-static {v1, v11, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1529
    invoke-static {v1, v0, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1532
    iget-boolean v2, v1, Lih0;->O:Z

    .line 1534
    if-nez v2, :cond_22

    .line 1536
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1539
    move-result-object v2

    .line 1540
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1543
    move-result-object v4

    .line 1544
    invoke-static {v2, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1547
    move-result v2

    .line 1548
    if-nez v2, :cond_23

    .line 1550
    :cond_22
    invoke-static {v13, v1, v13, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 1553
    :cond_23
    invoke-static {v1, v5, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1556
    invoke-static {v1}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1559
    move-result-object v2

    .line 1560
    iget-object v2, v2, Lsv4;->k:Llp4;

    .line 1562
    new-instance v4, Lom4;

    .line 1564
    const/4 v10, 0x3

    .line 1565
    invoke-direct {v4, v10}, Lom4;-><init>(I)V

    .line 1568
    const/16 v40, 0x0

    .line 1570
    const v41, 0xfdfe

    .line 1573
    const-string v21, "这是可选功能。观看一段短视频广告即可解锁 5 小时！"

    .line 1575
    const/16 v22, 0x0

    .line 1577
    const-wide/16 v23, 0x0

    .line 1579
    const-wide/16 v25, 0x0

    .line 1581
    const/16 v27, 0x0

    .line 1583
    const-wide/16 v28, 0x0

    .line 1585
    const-wide/16 v31, 0x0

    .line 1587
    const/16 v33, 0x0

    .line 1589
    const/16 v34, 0x0

    .line 1591
    const/16 v35, 0x0

    .line 1593
    const/16 v36, 0x0

    .line 1595
    const/16 v39, 0x6

    .line 1597
    move-object/from16 v38, v1

    .line 1599
    move-object/from16 v37, v2

    .line 1601
    move-object/from16 v30, v4

    .line 1603
    invoke-static/range {v21 .. v41}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1606
    new-instance v2, Lzr;

    .line 1608
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1610
    const/4 v13, 0x1

    .line 1611
    invoke-direct {v2, v4, v13, v8}, Lzr;-><init>(FZLlj1;)V

    .line 1614
    const/4 v13, 0x6

    .line 1615
    invoke-static {v2, v7, v1, v13}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 1618
    move-result-object v2

    .line 1619
    iget v4, v1, Lih0;->P:I

    .line 1621
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 1624
    move-result-object v7

    .line 1625
    invoke-static {v1, v9}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1628
    move-result-object v10

    .line 1629
    invoke-virtual {v1}, Lih0;->Z()V

    .line 1632
    iget-boolean v13, v1, Lih0;->O:Z

    .line 1634
    if-eqz v13, :cond_24

    .line 1636
    invoke-virtual {v1, v15}, Lih0;->l(Lgj1;)V

    .line 1639
    goto :goto_1a

    .line 1640
    :cond_24
    invoke-virtual {v1}, Lih0;->i0()V

    .line 1643
    :goto_1a
    invoke-static {v1, v11, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1646
    invoke-static {v1, v0, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1649
    iget-boolean v2, v1, Lih0;->O:Z

    .line 1651
    if-nez v2, :cond_25

    .line 1653
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1656
    move-result-object v2

    .line 1657
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1660
    move-result-object v7

    .line 1661
    invoke-static {v2, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1664
    move-result v2

    .line 1665
    if-nez v2, :cond_26

    .line 1667
    :cond_25
    invoke-static {v4, v1, v4, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 1670
    :cond_26
    invoke-static {v1, v5, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1673
    invoke-static {v1}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1676
    move-result-object v2

    .line 1677
    iget-object v2, v2, Lsv4;->l:Llp4;

    .line 1679
    const/16 v32, 0x0

    .line 1681
    const v33, 0xfffffb

    .line 1684
    const-wide/16 v22, 0x0

    .line 1686
    const-wide/16 v24, 0x0

    .line 1688
    const/16 v27, 0x0

    .line 1690
    const-wide/16 v28, 0x0

    .line 1692
    const-wide/16 v30, 0x0

    .line 1694
    move-object/from16 v26, p2

    .line 1696
    move-object/from16 v21, v2

    .line 1698
    invoke-static/range {v21 .. v33}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 1701
    move-result-object v37

    .line 1702
    const/16 v40, 0x0

    .line 1704
    const v41, 0xfffe

    .line 1707
    const/16 v22, 0x0

    .line 1709
    const-wide/16 v23, 0x0

    .line 1711
    const-wide/16 v25, 0x0

    .line 1713
    const/16 v30, 0x0

    .line 1715
    const-wide/16 v31, 0x0

    .line 1717
    const/16 v33, 0x0

    .line 1719
    const/16 v34, 0x0

    .line 1721
    const/16 v35, 0x0

    .line 1723
    const/16 v36, 0x0

    .line 1725
    const/16 v39, 0x6

    .line 1727
    const-string v21, "What you\'ll unlock:"

    .line 1729
    move-object/from16 v38, v1

    .line 1731
    invoke-static/range {v21 .. v41}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1734
    invoke-static/range {v38 .. v38}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1737
    move-result-object v1

    .line 1738
    iget-object v1, v1, Lsv4;->l:Llp4;

    .line 1740
    const-string v21, "\u2022 Upload up to 5 reference images"

    .line 1742
    move-object/from16 v37, v1

    .line 1744
    invoke-static/range {v21 .. v41}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1747
    invoke-static/range {v38 .. v38}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1750
    move-result-object v1

    .line 1751
    iget-object v1, v1, Lsv4;->l:Llp4;

    .line 1753
    const-string v21, "\u2022 Guide AI with visual references"

    .line 1755
    move-object/from16 v37, v1

    .line 1757
    invoke-static/range {v21 .. v41}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1760
    invoke-static/range {v38 .. v38}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1763
    move-result-object v1

    .line 1764
    iget-object v1, v1, Lsv4;->l:Llp4;

    .line 1766
    const-string v21, "\u2022 Better results with image context"

    .line 1768
    move-object/from16 v37, v1

    .line 1770
    invoke-static/range {v21 .. v41}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1773
    move-object/from16 v1, v38

    .line 1775
    const/4 v13, 0x1

    .line 1776
    invoke-virtual {v1, v13}, Lih0;->p(Z)V

    .line 1779
    invoke-static {v1}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1782
    move-result-object v2

    .line 1783
    iget-object v2, v2, Lsv4;->l:Llp4;

    .line 1785
    sget-object v27, Ldg1;->f:Ldg1;

    .line 1787
    invoke-static {v1}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1790
    move-result-object v4

    .line 1791
    iget-wide v13, v4, Lfd0;->a:J

    .line 1793
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1795
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1798
    move-result-object v22

    .line 1799
    new-instance v4, Lom4;

    .line 1801
    const/4 v10, 0x3

    .line 1802
    invoke-direct {v4, v10}, Lom4;-><init>(I)V

    .line 1805
    const v41, 0xfdd8

    .line 1808
    const v39, 0x30036

    .line 1811
    const-string v21, "即使不使用该功能，你仍然可以生成图片。"

    .line 1813
    move-object/from16 v37, v2

    .line 1815
    move-object/from16 v30, v4

    .line 1817
    move-wide/from16 v23, v13

    .line 1819
    invoke-static/range {v21 .. v41}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1822
    invoke-static/range {v38 .. v38}, Ltr4;->d0(Lih0;)Lsv4;

    .line 1825
    move-result-object v1

    .line 1826
    iget-object v1, v1, Lsv4;->l:Llp4;

    .line 1828
    invoke-static/range {v38 .. v38}, Ltr4;->Z(Lih0;)Lfd0;

    .line 1831
    move-result-object v2

    .line 1832
    iget-wide v13, v2, Lfd0;->s:J

    .line 1834
    const v41, 0xfffa

    .line 1837
    const/16 v22, 0x0

    .line 1839
    const/16 v27, 0x0

    .line 1841
    const/16 v30, 0x0

    .line 1843
    const/16 v39, 0x6

    .line 1845
    const-string v21, "该功能将解锁 5 小时。"

    .line 1847
    move-object/from16 v37, v1

    .line 1849
    move-wide/from16 v23, v13

    .line 1851
    invoke-static/range {v21 .. v41}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 1854
    move-object/from16 v1, v38

    .line 1856
    const/4 v13, 0x1

    .line 1857
    invoke-virtual {v1, v13}, Lih0;->p(Z)V

    .line 1860
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1862
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 1865
    move-result-object v2

    .line 1866
    sget-object v4, Lx8;->J:Ld10;

    .line 1868
    new-instance v7, Lzr;

    .line 1870
    new-instance v10, Lbs;

    .line 1872
    const/4 v14, 0x0

    .line 1873
    invoke-direct {v10, v4, v14}, Lbs;-><init>(Ld10;B)V

    .line 1876
    const/high16 v4, 0x41400000    # 12.0f

    .line 1878
    invoke-direct {v7, v4, v13, v10}, Lzr;-><init>(FZLlj1;)V

    .line 1881
    sget-object v4, Lx8;->E:Le10;

    .line 1883
    const/4 v13, 0x6

    .line 1884
    invoke-static {v7, v4, v1, v13}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 1887
    move-result-object v4

    .line 1888
    iget v7, v1, Lih0;->P:I

    .line 1890
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 1893
    move-result-object v10

    .line 1894
    invoke-static {v1, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 1897
    move-result-object v2

    .line 1898
    invoke-virtual {v1}, Lih0;->Z()V

    .line 1901
    iget-boolean v13, v1, Lih0;->O:Z

    .line 1903
    if-eqz v13, :cond_27

    .line 1905
    invoke-virtual {v1, v15}, Lih0;->l(Lgj1;)V

    .line 1908
    goto :goto_1b

    .line 1909
    :cond_27
    invoke-virtual {v1}, Lih0;->i0()V

    .line 1912
    :goto_1b
    invoke-static {v1, v11, v4}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1915
    invoke-static {v1, v0, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1918
    iget-boolean v4, v1, Lih0;->O:Z

    .line 1920
    if-nez v4, :cond_28

    .line 1922
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1925
    move-result-object v4

    .line 1926
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1929
    move-result-object v10

    .line 1930
    invoke-static {v4, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1933
    move-result v4

    .line 1934
    if-nez v4, :cond_29

    .line 1936
    :cond_28
    invoke-static {v7, v1, v7, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 1939
    :cond_29
    invoke-static {v1, v5, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 1942
    invoke-virtual {v1, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1945
    move-result v2

    .line 1946
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1949
    move-result-object v4

    .line 1950
    if-nez v2, :cond_2a

    .line 1952
    if-ne v4, v6, :cond_2b

    .line 1954
    :cond_2a
    new-instance v4, Lnk1;

    .line 1956
    const/16 v2, 0xc

    .line 1958
    invoke-direct {v4, v3, v2}, Lnk1;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;B)V

    .line 1961
    invoke-virtual {v1, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1964
    :cond_2b
    move-object/from16 v21, v4

    .line 1966
    check-cast v21, Lgj1;

    .line 1968
    sget-object v27, Lb72;->B:Lrf0;

    .line 1970
    const/high16 v29, 0x30000000

    .line 1972
    const/16 v30, 0x1fe

    .line 1974
    const/16 v22, 0x0

    .line 1976
    const/16 v23, 0x0

    .line 1978
    const/16 v24, 0x0

    .line 1980
    const/16 v25, 0x0

    .line 1982
    const/16 v26, 0x0

    .line 1984
    move-object/from16 v28, v1

    .line 1986
    invoke-static/range {v21 .. v30}, Lmc5;->h(Lgj1;Lzw2;ZLy74;Lx50;Lua3;Lnj1;Lih0;II)V

    .line 1989
    move-object/from16 v2, v43

    .line 1991
    invoke-virtual {v1, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 1994
    move-result v4

    .line 1995
    move-object/from16 v10, v18

    .line 1997
    invoke-virtual {v1, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2000
    move-result v7

    .line 2001
    or-int/2addr v4, v7

    .line 2002
    invoke-virtual {v1, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2005
    move-result v7

    .line 2006
    or-int/2addr v4, v7

    .line 2007
    move-object/from16 v7, v17

    .line 2009
    invoke-virtual {v1, v7}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2012
    move-result v13

    .line 2013
    or-int/2addr v4, v13

    .line 2014
    move-object/from16 v13, v20

    .line 2016
    invoke-virtual {v1, v13}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2019
    move-result v14

    .line 2020
    or-int/2addr v4, v14

    .line 2021
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 2024
    move-result-object v14

    .line 2025
    if-nez v4, :cond_2c

    .line 2027
    if-ne v14, v6, :cond_2d

    .line 2029
    :cond_2c
    new-instance v17, Lq00;

    .line 2031
    move-object/from16 v18, v2

    .line 2033
    move-object/from16 v21, v3

    .line 2035
    move-object/from16 v22, v7

    .line 2037
    move-object/from16 v19, v10

    .line 2039
    move-object/from16 v20, v13

    .line 2041
    invoke-direct/range {v17 .. v22}, Lq00;-><init>(Landroid/app/Activity;Ldx3;Lhx3;Lcom/technosub/unlimitedaiimagen/presentation/generate/GenerateViewModel;Landroid/content/Context;)V

    .line 2044
    move-object/from16 v14, v17

    .line 2046
    invoke-virtual {v1, v14}, Lih0;->f0(Ljava/lang/Object;)V

    .line 2049
    :cond_2d
    check-cast v14, Lgj1;

    .line 2051
    sget-object v2, Ly50;->a:Lva3;

    .line 2053
    invoke-static {v1}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2056
    move-result-object v2

    .line 2057
    iget-wide v2, v2, Lfd0;->a:J

    .line 2059
    const-wide/16 v27, 0x0

    .line 2061
    const/16 v30, 0xe

    .line 2063
    const-wide/16 v23, 0x0

    .line 2065
    const-wide/16 v25, 0x0

    .line 2067
    move-object/from16 v29, v1

    .line 2069
    move-wide/from16 v21, v2

    .line 2071
    invoke-static/range {v21 .. v30}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 2074
    move-result-object v25

    .line 2075
    move-object/from16 v38, v29

    .line 2077
    sget-object v29, Lb72;->C:Lrf0;

    .line 2079
    const/high16 v31, 0x30000000

    .line 2081
    const/16 v32, 0x1ee

    .line 2083
    const/16 v22, 0x0

    .line 2085
    const/16 v23, 0x0

    .line 2087
    const/16 v24, 0x0

    .line 2089
    const/16 v26, 0x0

    .line 2091
    const/16 v27, 0x0

    .line 2093
    const/16 v28, 0x0

    .line 2095
    move-object/from16 v21, v14

    .line 2097
    move-object/from16 v30, v38

    .line 2099
    invoke-static/range {v21 .. v32}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 2102
    move-object/from16 v1, v30

    .line 2104
    const/4 v13, 0x1

    .line 2105
    invoke-virtual {v1, v13}, Lih0;->p(Z)V

    .line 2108
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2110
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 2113
    move-result-object v2

    .line 2114
    sget-object v3, Lx8;->F:Le10;

    .line 2116
    new-instance v4, Lzr;

    .line 2118
    const/high16 v6, 0x41400000    # 12.0f

    .line 2120
    invoke-direct {v4, v6, v13, v8}, Lzr;-><init>(FZLlj1;)V

    .line 2123
    const/16 v6, 0x36

    .line 2125
    invoke-static {v4, v3, v1, v6}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 2128
    move-result-object v3

    .line 2129
    iget v4, v1, Lih0;->P:I

    .line 2131
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 2134
    move-result-object v6

    .line 2135
    invoke-static {v1, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2138
    move-result-object v2

    .line 2139
    invoke-virtual {v1}, Lih0;->Z()V

    .line 2142
    iget-boolean v7, v1, Lih0;->O:Z

    .line 2144
    if-eqz v7, :cond_2e

    .line 2146
    invoke-virtual {v1, v15}, Lih0;->l(Lgj1;)V

    .line 2149
    goto :goto_1c

    .line 2150
    :cond_2e
    invoke-virtual {v1}, Lih0;->i0()V

    .line 2153
    :goto_1c
    invoke-static {v1, v11, v3}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2156
    invoke-static {v1, v0, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2159
    iget-boolean v0, v1, Lih0;->O:Z

    .line 2161
    if-nez v0, :cond_2f

    .line 2163
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 2166
    move-result-object v0

    .line 2167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2170
    move-result-object v3

    .line 2171
    invoke-static {v0, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2174
    move-result v0

    .line 2175
    if-nez v0, :cond_30

    .line 2177
    :cond_2f
    invoke-static {v4, v1, v4, v12}, Lni0;->n(ILih0;ILqk;)V

    .line 2180
    :cond_30
    invoke-static {v1, v5, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2183
    move-object/from16 v7, v42

    .line 2185
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2187
    invoke-static {v7, v9, v8}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 2190
    move-result-object v21

    .line 2191
    const/16 v26, 0x0

    .line 2193
    const/16 v27, 0x6

    .line 2195
    const/16 v22, 0x0

    .line 2197
    const-wide/16 v23, 0x0

    .line 2199
    move-object/from16 v25, v1

    .line 2201
    invoke-static/range {v21 .. v27}, Lrf4;->g(Lzw2;FJLih0;II)V

    .line 2204
    move-object/from16 v38, v25

    .line 2206
    invoke-static/range {v38 .. v38}, Ltr4;->d0(Lih0;)Lsv4;

    .line 2209
    move-result-object v0

    .line 2210
    iget-object v0, v0, Lsv4;->o:Llp4;

    .line 2212
    invoke-static/range {v38 .. v38}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2215
    move-result-object v1

    .line 2216
    iget-wide v1, v1, Lfd0;->s:J

    .line 2218
    const/16 v40, 0x0

    .line 2220
    const v41, 0xfffa

    .line 2223
    const-string v21, "OR"

    .line 2225
    const/16 v22, 0x0

    .line 2227
    const-wide/16 v25, 0x0

    .line 2229
    const/16 v27, 0x0

    .line 2231
    const-wide/16 v28, 0x0

    .line 2233
    const/16 v30, 0x0

    .line 2235
    const-wide/16 v31, 0x0

    .line 2237
    const/16 v33, 0x0

    .line 2239
    const/16 v34, 0x0

    .line 2241
    const/16 v35, 0x0

    .line 2243
    const/16 v36, 0x0

    .line 2245
    const/16 v39, 0x6

    .line 2247
    move-object/from16 v37, v0

    .line 2249
    move-wide/from16 v23, v1

    .line 2251
    invoke-static/range {v21 .. v41}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2254
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2256
    invoke-static {v7, v9, v8}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 2259
    move-result-object v21

    .line 2260
    const/16 v26, 0x0

    .line 2262
    const/16 v27, 0x6

    .line 2264
    const/16 v22, 0x0

    .line 2266
    const-wide/16 v23, 0x0

    .line 2268
    move-object/from16 v25, v38

    .line 2270
    invoke-static/range {v21 .. v27}, Lrf4;->g(Lzw2;FJLih0;II)V

    .line 2273
    move-object/from16 v1, v25

    .line 2275
    const/4 v13, 0x1

    .line 2276
    invoke-virtual {v1, v13}, Lih0;->p(Z)V

    .line 2279
    invoke-virtual {v1, v13}, Lih0;->p(Z)V

    .line 2282
    return-object v16

    .line 2283
    :pswitch_9
    move-object v7, v6

    .line 2284
    move-object v6, v11

    .line 2285
    check-cast v3, Lgj1;

    .line 2287
    check-cast v2, Landroid/net/Uri;

    .line 2289
    check-cast v10, Landroid/graphics/Bitmap;

    .line 2291
    check-cast v13, Lhj1;

    .line 2293
    check-cast v4, Landroid/graphics/Bitmap;

    .line 2295
    move-object/from16 v0, p1

    .line 2297
    check-cast v0, Ly30;

    .line 2299
    move-object/from16 v1, p2

    .line 2301
    check-cast v1, Lih0;

    .line 2303
    move-object/from16 v8, p3

    .line 2305
    check-cast v8, Ljava/lang/Integer;

    .line 2307
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2310
    move-result v8

    .line 2311
    sget-object v11, Lx8;->z:Lf10;

    .line 2313
    sget-object v12, Lqk;->D:Lqk;

    .line 2315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2318
    and-int/lit8 v0, v8, 0x11

    .line 2320
    if-ne v0, v14, :cond_31

    .line 2322
    invoke-virtual {v1}, Lih0;->B()Z

    .line 2325
    move-result v0

    .line 2326
    if-nez v0, :cond_32

    .line 2328
    :cond_31
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2330
    goto :goto_1d

    .line 2331
    :cond_32
    invoke-virtual {v1}, Lih0;->P()V

    .line 2334
    goto/16 :goto_2b

    .line 2336
    :goto_1d
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 2339
    move-result-object v0

    .line 2340
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 2343
    move-result-object v0

    .line 2344
    new-instance v5, Lzr;

    .line 2346
    const/high16 v8, 0x41800000    # 16.0f

    .line 2348
    const/4 v14, 0x1

    .line 2349
    invoke-direct {v5, v8, v14, v12}, Lzr;-><init>(FZLlj1;)V

    .line 2352
    sget-object v8, Lx8;->H:Ld10;

    .line 2354
    const/4 v14, 0x6

    .line 2355
    invoke-static {v5, v8, v1, v14}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 2358
    move-result-object v5

    .line 2359
    iget v8, v1, Lih0;->P:I

    .line 2361
    invoke-virtual {v1}, Lih0;->m()Lre3;

    .line 2364
    move-result-object v14

    .line 2365
    invoke-static {v1, v0}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2368
    move-result-object v0

    .line 2369
    sget-object v15, Lzg0;->g:Lyg0;

    .line 2371
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2374
    sget-object v15, Lyg0;->b:Lai0;

    .line 2376
    invoke-virtual {v1}, Lih0;->Z()V

    .line 2379
    move-object/from16 p0, v3

    .line 2381
    iget-boolean v3, v1, Lih0;->O:Z

    .line 2383
    if-eqz v3, :cond_33

    .line 2385
    invoke-virtual {v1, v15}, Lih0;->l(Lgj1;)V

    .line 2388
    goto :goto_1e

    .line 2389
    :cond_33
    invoke-virtual {v1}, Lih0;->i0()V

    .line 2392
    :goto_1e
    sget-object v3, Lyg0;->e:Lqk;

    .line 2394
    invoke-static {v1, v3, v5}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2397
    sget-object v5, Lyg0;->d:Lqk;

    .line 2399
    invoke-static {v1, v5, v14}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2402
    sget-object v14, Lyg0;->f:Lqk;

    .line 2404
    move-object/from16 v18, v4

    .line 2406
    iget-boolean v4, v1, Lih0;->O:Z

    .line 2408
    if-nez v4, :cond_34

    .line 2410
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 2413
    move-result-object v4

    .line 2414
    move-object/from16 p1, v11

    .line 2416
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2419
    move-result-object v11

    .line 2420
    invoke-static {v4, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2423
    move-result v4

    .line 2424
    if-nez v4, :cond_35

    .line 2426
    goto :goto_1f

    .line 2427
    :cond_34
    move-object/from16 p1, v11

    .line 2429
    :goto_1f
    invoke-static {v8, v1, v8, v14}, Lni0;->n(ILih0;ILqk;)V

    .line 2432
    :cond_35
    sget-object v4, Lyg0;->c:Lqk;

    .line 2434
    invoke-static {v1, v4, v0}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2437
    invoke-static {v1}, Ltr4;->d0(Lih0;)Lsv4;

    .line 2440
    move-result-object v0

    .line 2441
    iget-object v0, v0, Lsv4;->g:Llp4;

    .line 2443
    sget-object v28, Ldg1;->z:Ldg1;

    .line 2445
    const/16 v34, 0x0

    .line 2447
    const v35, 0xfffffb

    .line 2450
    const-wide/16 v24, 0x0

    .line 2452
    const-wide/16 v26, 0x0

    .line 2454
    const/16 v29, 0x0

    .line 2456
    const-wide/16 v30, 0x0

    .line 2458
    const-wide/16 v32, 0x0

    .line 2460
    move-object/from16 v23, v0

    .line 2462
    invoke-static/range {v23 .. v35}, Llp4;->a(Llp4;JJLdg1;Lbf1;JJLnh2;I)Llp4;

    .line 2465
    move-result-object v39

    .line 2466
    invoke-static {v1}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2469
    move-result-object v0

    .line 2470
    move-object/from16 v40, v1

    .line 2472
    iget-wide v0, v0, Lfd0;->q:J

    .line 2474
    const/16 v42, 0x0

    .line 2476
    const v43, 0xfffa

    .line 2479
    const-string v23, "上传你的图片"

    .line 2481
    const/16 v24, 0x0

    .line 2483
    const-wide/16 v27, 0x0

    .line 2485
    const/16 v32, 0x0

    .line 2487
    const-wide/16 v33, 0x0

    .line 2489
    const/16 v35, 0x0

    .line 2491
    const/16 v36, 0x0

    .line 2493
    const/16 v37, 0x0

    .line 2495
    const/16 v38, 0x0

    .line 2497
    const/16 v41, 0x6

    .line 2499
    move-wide/from16 v25, v0

    .line 2501
    invoke-static/range {v23 .. v43}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2504
    move-object/from16 v0, v40

    .line 2506
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2508
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 2511
    move-result-object v1

    .line 2512
    new-instance v8, Lzr;

    .line 2514
    move-object/from16 v45, v6

    .line 2516
    const/4 v6, 0x1

    .line 2517
    const/high16 v11, 0x41400000    # 12.0f

    .line 2519
    invoke-direct {v8, v11, v6, v12}, Lzr;-><init>(FZLlj1;)V

    .line 2522
    sget-object v6, Lx8;->E:Le10;

    .line 2524
    const/4 v11, 0x6

    .line 2525
    invoke-static {v8, v6, v0, v11}, Liz3;->a(Lyr;Le10;Lih0;I)Ljz3;

    .line 2528
    move-result-object v6

    .line 2529
    iget v8, v0, Lih0;->P:I

    .line 2531
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 2534
    move-result-object v11

    .line 2535
    invoke-static {v0, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2538
    move-result-object v1

    .line 2539
    invoke-virtual {v0}, Lih0;->Z()V

    .line 2542
    iget-boolean v12, v0, Lih0;->O:Z

    .line 2544
    if-eqz v12, :cond_36

    .line 2546
    invoke-virtual {v0, v15}, Lih0;->l(Lgj1;)V

    .line 2549
    goto :goto_20

    .line 2550
    :cond_36
    invoke-virtual {v0}, Lih0;->i0()V

    .line 2553
    :goto_20
    invoke-static {v0, v3, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2556
    invoke-static {v0, v5, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2559
    iget-boolean v6, v0, Lih0;->O:Z

    .line 2561
    if-nez v6, :cond_37

    .line 2563
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 2566
    move-result-object v6

    .line 2567
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2570
    move-result-object v11

    .line 2571
    invoke-static {v6, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2574
    move-result v6

    .line 2575
    if-nez v6, :cond_38

    .line 2577
    :cond_37
    invoke-static {v8, v0, v8, v14}, Lni0;->n(ILih0;ILqk;)V

    .line 2580
    :cond_38
    invoke-static {v0, v4, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2583
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2585
    invoke-static {v7, v9, v8}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 2588
    move-result-object v1

    .line 2589
    sget-object v6, Lx8;->I:Ld10;

    .line 2591
    sget-object v8, Lnp3;->c:Lxr;

    .line 2593
    const/16 v11, 0x30

    .line 2595
    invoke-static {v8, v6, v0, v11}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 2598
    move-result-object v12

    .line 2599
    iget v11, v0, Lih0;->P:I

    .line 2601
    move-object/from16 v19, v7

    .line 2603
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 2606
    move-result-object v7

    .line 2607
    invoke-static {v0, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2610
    move-result-object v1

    .line 2611
    invoke-virtual {v0}, Lih0;->Z()V

    .line 2614
    move-object/from16 p3, v6

    .line 2616
    iget-boolean v6, v0, Lih0;->O:Z

    .line 2618
    if-eqz v6, :cond_39

    .line 2620
    invoke-virtual {v0, v15}, Lih0;->l(Lgj1;)V

    .line 2623
    goto :goto_21

    .line 2624
    :cond_39
    invoke-virtual {v0}, Lih0;->i0()V

    .line 2627
    :goto_21
    invoke-static {v0, v3, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2630
    invoke-static {v0, v5, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2633
    iget-boolean v6, v0, Lih0;->O:Z

    .line 2635
    if-nez v6, :cond_3a

    .line 2637
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 2640
    move-result-object v6

    .line 2641
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2644
    move-result-object v7

    .line 2645
    invoke-static {v6, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2648
    move-result v6

    .line 2649
    if-nez v6, :cond_3b

    .line 2651
    :cond_3a
    invoke-static {v11, v0, v11, v14}, Lni0;->n(ILih0;ILqk;)V

    .line 2654
    :cond_3b
    invoke-static {v0, v4, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2657
    invoke-static {v0}, Ltr4;->d0(Lih0;)Lsv4;

    .line 2660
    move-result-object v1

    .line 2661
    iget-object v1, v1, Lsv4;->n:Llp4;

    .line 2663
    invoke-static {v0}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2666
    move-result-object v6

    .line 2667
    iget-wide v6, v6, Lfd0;->s:J

    .line 2669
    const/16 v42, 0x0

    .line 2671
    const v43, 0xfffa

    .line 2674
    const-string v23, "原图"

    .line 2676
    const/16 v24, 0x0

    .line 2678
    const-wide/16 v27, 0x0

    .line 2680
    const/16 v29, 0x0

    .line 2682
    const-wide/16 v30, 0x0

    .line 2684
    const/16 v32, 0x0

    .line 2686
    const-wide/16 v33, 0x0

    .line 2688
    const/16 v35, 0x0

    .line 2690
    const/16 v36, 0x0

    .line 2692
    const/16 v37, 0x0

    .line 2694
    const/16 v38, 0x0

    .line 2696
    const/16 v41, 0x6

    .line 2698
    move-object/from16 v40, v0

    .line 2700
    move-object/from16 v39, v1

    .line 2702
    move-wide/from16 v25, v6

    .line 2704
    invoke-static/range {v23 .. v43}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 2707
    const/high16 v1, 0x41000000    # 8.0f

    .line 2709
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 2712
    move-result-object v6

    .line 2713
    invoke-static {v0, v6}, Ls34;->a(Lih0;Lzw2;)V

    .line 2716
    sget-object v26, Lsk0;->a:Lt60;

    .line 2718
    if-eqz v2, :cond_3e

    .line 2720
    const v7, 0x76eb7b32

    .line 2723
    invoke-virtual {v0, v7}, Lih0;->V(I)V

    .line 2726
    new-instance v7, Lvz1;

    .line 2728
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 2730
    invoke-virtual {v0, v11}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 2733
    move-result-object v11

    .line 2734
    check-cast v11, Landroid/content/Context;

    .line 2736
    invoke-direct {v7, v11}, Lvz1;-><init>(Landroid/content/Context;)V

    .line 2739
    iput-object v2, v7, Lvz1;->c:Ljava/lang/Object;

    .line 2741
    invoke-virtual {v7}, Lvz1;->a()Lwz1;

    .line 2744
    move-result-object v23

    .line 2745
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2747
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 2750
    move-result-object v11

    .line 2751
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/a;->c(Lzw2;F)Lzw2;

    .line 2754
    move-result-object v11

    .line 2755
    const/high16 v44, 0x41400000    # 12.0f

    .line 2757
    invoke-static/range {v44 .. v44}, Lcz3;->b(F)Lbz3;

    .line 2760
    move-result-object v7

    .line 2761
    invoke-static {v11, v7}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 2764
    move-result-object v7

    .line 2765
    invoke-virtual {v0, v10}, Lih0;->h(Ljava/lang/Object;)Z

    .line 2768
    move-result v11

    .line 2769
    invoke-virtual {v0, v13}, Lih0;->f(Ljava/lang/Object;)Z

    .line 2772
    move-result v12

    .line 2773
    or-int/2addr v11, v12

    .line 2774
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 2777
    move-result-object v12

    .line 2778
    if-nez v11, :cond_3d

    .line 2780
    move-object/from16 v11, v45

    .line 2782
    if-ne v12, v11, :cond_3c

    .line 2784
    goto :goto_22

    .line 2785
    :cond_3c
    const/4 v1, 0x0

    .line 2786
    goto :goto_23

    .line 2787
    :cond_3d
    move-object/from16 v11, v45

    .line 2789
    :goto_22
    new-instance v12, Lj0;

    .line 2791
    const/4 v1, 0x0

    .line 2792
    invoke-direct {v12, v10, v13, v1}, Lj0;-><init>(Landroid/graphics/Bitmap;Lhj1;B)V

    .line 2795
    invoke-virtual {v0, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 2798
    :goto_23
    check-cast v12, Lgj1;

    .line 2800
    const/4 v6, 0x0

    .line 2801
    const/4 v10, 0x7

    .line 2802
    invoke-static {v7, v1, v6, v12, v10}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 2805
    move-result-object v25

    .line 2806
    const v28, 0x180030

    .line 2809
    const-string v24, "已选择的图片"

    .line 2811
    move-object/from16 v27, v0

    .line 2813
    invoke-static/range {v23 .. v28}, Ls54;->b(Ljava/lang/Object;Ljava/lang/String;Lzw2;Ltk0;Lih0;I)V

    .line 2816
    move-object/from16 v6, v26

    .line 2818
    invoke-virtual {v0, v1}, Lih0;->p(Z)V

    .line 2821
    move-object/from16 v1, p3

    .line 2823
    move-object/from16 v46, v2

    .line 2825
    const/4 v12, 0x1

    .line 2826
    move-object/from16 p3, p1

    .line 2828
    move-object/from16 p1, v6

    .line 2830
    goto/16 :goto_26

    .line 2832
    :cond_3e
    move-object/from16 v6, v26

    .line 2834
    move-object/from16 v11, v45

    .line 2836
    const v1, 0x76f75cb5

    .line 2839
    invoke-virtual {v0, v1}, Lih0;->V(I)V

    .line 2842
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2844
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 2847
    move-result-object v1

    .line 2848
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/a;->c(Lzw2;F)Lzw2;

    .line 2851
    move-result-object v1

    .line 2852
    invoke-static {v0}, Ltr4;->Z(Lih0;)Lfd0;

    .line 2855
    move-result-object v7

    .line 2856
    move-object v10, v6

    .line 2857
    iget-wide v6, v7, Lfd0;->r:J

    .line 2859
    const/high16 v44, 0x41400000    # 12.0f

    .line 2861
    invoke-static/range {v44 .. v44}, Lcz3;->b(F)Lbz3;

    .line 2864
    move-result-object v12

    .line 2865
    invoke-static {v1, v6, v7, v12}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 2868
    move-result-object v1

    .line 2869
    invoke-static/range {v44 .. v44}, Lcz3;->b(F)Lbz3;

    .line 2872
    move-result-object v6

    .line 2873
    invoke-static {v1, v6}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 2876
    move-result-object v1

    .line 2877
    move-object/from16 v6, p1

    .line 2879
    const/4 v7, 0x0

    .line 2880
    invoke-static {v6, v7}, Lo30;->d(Loe;Z)Lcq2;

    .line 2883
    move-result-object v12

    .line 2884
    iget v7, v0, Lih0;->P:I

    .line 2886
    move-object/from16 p1, v10

    .line 2888
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 2891
    move-result-object v10

    .line 2892
    invoke-static {v0, v1}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2895
    move-result-object v1

    .line 2896
    invoke-virtual {v0}, Lih0;->Z()V

    .line 2899
    move-object/from16 v46, v2

    .line 2901
    iget-boolean v2, v0, Lih0;->O:Z

    .line 2903
    if-eqz v2, :cond_3f

    .line 2905
    invoke-virtual {v0, v15}, Lih0;->l(Lgj1;)V

    .line 2908
    goto :goto_24

    .line 2909
    :cond_3f
    invoke-virtual {v0}, Lih0;->i0()V

    .line 2912
    :goto_24
    invoke-static {v0, v3, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2915
    invoke-static {v0, v5, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2918
    iget-boolean v2, v0, Lih0;->O:Z

    .line 2920
    if-nez v2, :cond_40

    .line 2922
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 2925
    move-result-object v2

    .line 2926
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2929
    move-result-object v10

    .line 2930
    invoke-static {v2, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2933
    move-result v2

    .line 2934
    if-nez v2, :cond_41

    .line 2936
    :cond_40
    invoke-static {v7, v0, v7, v14}, Lni0;->n(ILih0;ILqk;)V

    .line 2939
    :cond_41
    invoke-static {v0, v4, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2942
    move-object/from16 v1, p3

    .line 2944
    const/16 v2, 0x30

    .line 2946
    invoke-static {v8, v1, v0, v2}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 2949
    move-result-object v7

    .line 2950
    iget v2, v0, Lih0;->P:I

    .line 2952
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 2955
    move-result-object v10

    .line 2956
    invoke-static {v0, v9}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 2959
    move-result-object v12

    .line 2960
    invoke-virtual {v0}, Lih0;->Z()V

    .line 2963
    move-object/from16 p3, v6

    .line 2965
    iget-boolean v6, v0, Lih0;->O:Z

    .line 2967
    if-eqz v6, :cond_42

    .line 2969
    invoke-virtual {v0, v15}, Lih0;->l(Lgj1;)V

    .line 2972
    goto :goto_25

    .line 2973
    :cond_42
    invoke-virtual {v0}, Lih0;->i0()V

    .line 2976
    :goto_25
    invoke-static {v0, v3, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2979
    invoke-static {v0, v5, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 2982
    iget-boolean v6, v0, Lih0;->O:Z

    .line 2984
    if-nez v6, :cond_43

    .line 2986
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 2989
    move-result-object v6

    .line 2990
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2993
    move-result-object v7

    .line 2994
    invoke-static {v6, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2997
    move-result v6

    .line 2998
    if-nez v6, :cond_44

    .line 3000
    :cond_43
    invoke-static {v2, v0, v2, v14}, Lni0;->n(ILih0;ILqk;)V

    .line 3003
    :cond_44
    invoke-static {v0, v4, v12}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 3006
    invoke-static {}, Lw52;->o()Le22;

    .line 3009
    move-result-object v23

    .line 3010
    const/high16 v2, 0x42000000    # 32.0f

    .line 3012
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 3015
    move-result-object v25

    .line 3016
    invoke-static {v0}, Ltr4;->Z(Lih0;)Lfd0;

    .line 3019
    move-result-object v2

    .line 3020
    iget-wide v6, v2, Lfd0;->s:J

    .line 3022
    const/16 v29, 0x1b0

    .line 3024
    const/16 v30, 0x0

    .line 3026
    const/16 v24, 0x0

    .line 3028
    move-object/from16 v28, v0

    .line 3030
    move-wide/from16 v26, v6

    .line 3032
    invoke-static/range {v23 .. v30}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 3035
    move-object/from16 v40, v28

    .line 3037
    invoke-static/range {v40 .. v40}, Ltr4;->d0(Lih0;)Lsv4;

    .line 3040
    move-result-object v0

    .line 3041
    iget-object v0, v0, Lsv4;->l:Llp4;

    .line 3043
    invoke-static/range {v40 .. v40}, Ltr4;->Z(Lih0;)Lfd0;

    .line 3046
    move-result-object v2

    .line 3047
    iget-wide v6, v2, Lfd0;->s:J

    .line 3049
    const/16 v42, 0x0

    .line 3051
    const v43, 0xfffa

    .line 3054
    const-string v23, "没有图片"

    .line 3056
    const-wide/16 v27, 0x0

    .line 3058
    const/16 v29, 0x0

    .line 3060
    const-wide/16 v30, 0x0

    .line 3062
    const/16 v32, 0x0

    .line 3064
    const-wide/16 v33, 0x0

    .line 3066
    const/16 v35, 0x0

    .line 3068
    const/16 v36, 0x0

    .line 3070
    const/16 v37, 0x0

    .line 3072
    const/16 v38, 0x0

    .line 3074
    const/16 v41, 0x6

    .line 3076
    move-object/from16 v39, v0

    .line 3078
    move-wide/from16 v25, v6

    .line 3080
    invoke-static/range {v23 .. v43}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 3083
    move-object/from16 v0, v40

    .line 3085
    const/4 v7, 0x0

    .line 3086
    const/4 v12, 0x1

    .line 3087
    invoke-static {v0, v12, v12, v7}, Lni0;->q(Lih0;ZZZ)V

    .line 3090
    :goto_26
    invoke-virtual {v0, v12}, Lih0;->p(Z)V

    .line 3093
    move-object/from16 v7, v19

    .line 3095
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3097
    invoke-static {v7, v9, v2}, Lkz3;->a(Lkz3;Lzw2;F)Lzw2;

    .line 3100
    move-result-object v6

    .line 3101
    const/16 v2, 0x30

    .line 3103
    invoke-static {v8, v1, v0, v2}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 3106
    move-result-object v7

    .line 3107
    iget v2, v0, Lih0;->P:I

    .line 3109
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 3112
    move-result-object v10

    .line 3113
    invoke-static {v0, v6}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 3116
    move-result-object v6

    .line 3117
    invoke-virtual {v0}, Lih0;->Z()V

    .line 3120
    iget-boolean v12, v0, Lih0;->O:Z

    .line 3122
    if-eqz v12, :cond_45

    .line 3124
    invoke-virtual {v0, v15}, Lih0;->l(Lgj1;)V

    .line 3127
    goto :goto_27

    .line 3128
    :cond_45
    invoke-virtual {v0}, Lih0;->i0()V

    .line 3131
    :goto_27
    invoke-static {v0, v3, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 3134
    invoke-static {v0, v5, v10}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 3137
    iget-boolean v7, v0, Lih0;->O:Z

    .line 3139
    if-nez v7, :cond_46

    .line 3141
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 3144
    move-result-object v7

    .line 3145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3148
    move-result-object v10

    .line 3149
    invoke-static {v7, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3152
    move-result v7

    .line 3153
    if-nez v7, :cond_47

    .line 3155
    :cond_46
    invoke-static {v2, v0, v2, v14}, Lni0;->n(ILih0;ILqk;)V

    .line 3158
    :cond_47
    invoke-static {v0, v4, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 3161
    invoke-static {v0}, Ltr4;->d0(Lih0;)Lsv4;

    .line 3164
    move-result-object v2

    .line 3165
    iget-object v2, v2, Lsv4;->n:Llp4;

    .line 3167
    invoke-static {v0}, Ltr4;->Z(Lih0;)Lfd0;

    .line 3170
    move-result-object v6

    .line 3171
    iget-wide v6, v6, Lfd0;->s:J

    .line 3173
    const/16 v42, 0x0

    .line 3175
    const v43, 0xfffa

    .line 3178
    const-string v23, "AI 已编辑"

    .line 3180
    const/16 v24, 0x0

    .line 3182
    const-wide/16 v27, 0x0

    .line 3184
    const/16 v29, 0x0

    .line 3186
    const-wide/16 v30, 0x0

    .line 3188
    const/16 v32, 0x0

    .line 3190
    const-wide/16 v33, 0x0

    .line 3192
    const/16 v35, 0x0

    .line 3194
    const/16 v36, 0x0

    .line 3196
    const/16 v37, 0x0

    .line 3198
    const/16 v38, 0x0

    .line 3200
    const/16 v41, 0x6

    .line 3202
    move-object/from16 v40, v0

    .line 3204
    move-object/from16 v39, v2

    .line 3206
    move-wide/from16 v25, v6

    .line 3208
    invoke-static/range {v23 .. v43}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 3211
    const/high16 v2, 0x41000000    # 8.0f

    .line 3213
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 3216
    move-result-object v6

    .line 3217
    invoke-static {v0, v6}, Ls34;->a(Lih0;Lzw2;)V

    .line 3220
    if-eqz v18, :cond_4a

    .line 3222
    const v1, 0x8ccf4c2

    .line 3225
    invoke-virtual {v0, v1}, Lih0;->V(I)V

    .line 3228
    new-instance v1, Lfi;

    .line 3230
    move-object/from16 v4, v18

    .line 3232
    invoke-direct {v1, v4}, Lfi;-><init>(Landroid/graphics/Bitmap;)V

    .line 3235
    const/high16 v8, 0x3f800000    # 1.0f

    .line 3237
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 3240
    move-result-object v2

    .line 3241
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/a;->c(Lzw2;F)Lzw2;

    .line 3244
    move-result-object v2

    .line 3245
    const/high16 v44, 0x41400000    # 12.0f

    .line 3247
    invoke-static/range {v44 .. v44}, Lcz3;->b(F)Lbz3;

    .line 3250
    move-result-object v3

    .line 3251
    invoke-static {v2, v3}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 3254
    move-result-object v2

    .line 3255
    invoke-virtual {v0, v13}, Lih0;->f(Ljava/lang/Object;)Z

    .line 3258
    move-result v3

    .line 3259
    invoke-virtual {v0, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 3262
    move-result v5

    .line 3263
    or-int/2addr v3, v5

    .line 3264
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 3267
    move-result-object v5

    .line 3268
    if-nez v3, :cond_48

    .line 3270
    if-ne v5, v11, :cond_49

    .line 3272
    :cond_48
    new-instance v5, Lj0;

    .line 3274
    invoke-direct {v5, v13, v4}, Lj0;-><init>(Lhj1;Landroid/graphics/Bitmap;)V

    .line 3277
    invoke-virtual {v0, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 3280
    :cond_49
    check-cast v5, Lgj1;

    .line 3282
    const/4 v10, 0x7

    .line 3283
    const/4 v11, 0x0

    .line 3284
    const/4 v13, 0x0

    .line 3285
    invoke-static {v2, v11, v13, v5, v10}, Landroidx/compose/foundation/a;->e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;

    .line 3288
    move-result-object v25

    .line 3289
    const/16 v28, 0x6030

    .line 3291
    const-string v24, "已编辑的图片"

    .line 3293
    move-object/from16 v26, p1

    .line 3295
    move-object/from16 v27, v0

    .line 3297
    move-object/from16 v23, v1

    .line 3299
    invoke-static/range {v23 .. v28}, Ld92;->e(Lfi;Ljava/lang/String;Lzw2;Ltk0;Lih0;I)V

    .line 3302
    invoke-virtual {v0, v11}, Lih0;->p(Z)V

    .line 3305
    const/4 v13, 0x1

    .line 3306
    goto/16 :goto_2a

    .line 3308
    :cond_4a
    const v2, 0x8d75aa4

    .line 3311
    invoke-virtual {v0, v2}, Lih0;->V(I)V

    .line 3314
    const/high16 v7, 0x3f800000    # 1.0f

    .line 3316
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 3319
    move-result-object v2

    .line 3320
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/a;->c(Lzw2;F)Lzw2;

    .line 3323
    move-result-object v2

    .line 3324
    invoke-static {v0}, Ltr4;->Z(Lih0;)Lfd0;

    .line 3327
    move-result-object v6

    .line 3328
    iget-wide v6, v6, Lfd0;->r:J

    .line 3330
    const/high16 v10, 0x3f000000    # 0.5f

    .line 3332
    invoke-static {v6, v7, v10}, Lxc0;->b(JF)J

    .line 3335
    move-result-wide v6

    .line 3336
    const/high16 v44, 0x41400000    # 12.0f

    .line 3338
    invoke-static/range {v44 .. v44}, Lcz3;->b(F)Lbz3;

    .line 3341
    move-result-object v11

    .line 3342
    invoke-static {v2, v6, v7, v11}, Landroidx/compose/foundation/a;->b(Lzw2;JLy74;)Lzw2;

    .line 3345
    move-result-object v2

    .line 3346
    invoke-static/range {v44 .. v44}, Lcz3;->b(F)Lbz3;

    .line 3349
    move-result-object v6

    .line 3350
    invoke-static {v2, v6}, Ls50;->m(Lzw2;Ly74;)Lzw2;

    .line 3353
    move-result-object v2

    .line 3354
    move-object/from16 v6, p3

    .line 3356
    const/4 v11, 0x0

    .line 3357
    invoke-static {v6, v11}, Lo30;->d(Loe;Z)Lcq2;

    .line 3360
    move-result-object v6

    .line 3361
    iget v7, v0, Lih0;->P:I

    .line 3363
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 3366
    move-result-object v11

    .line 3367
    invoke-static {v0, v2}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 3370
    move-result-object v2

    .line 3371
    invoke-virtual {v0}, Lih0;->Z()V

    .line 3374
    iget-boolean v12, v0, Lih0;->O:Z

    .line 3376
    if-eqz v12, :cond_4b

    .line 3378
    invoke-virtual {v0, v15}, Lih0;->l(Lgj1;)V

    .line 3381
    goto :goto_28

    .line 3382
    :cond_4b
    invoke-virtual {v0}, Lih0;->i0()V

    .line 3385
    :goto_28
    invoke-static {v0, v3, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 3388
    invoke-static {v0, v5, v11}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 3391
    iget-boolean v6, v0, Lih0;->O:Z

    .line 3393
    if-nez v6, :cond_4c

    .line 3395
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 3398
    move-result-object v6

    .line 3399
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3402
    move-result-object v11

    .line 3403
    invoke-static {v6, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3406
    move-result v6

    .line 3407
    if-nez v6, :cond_4d

    .line 3409
    :cond_4c
    invoke-static {v7, v0, v7, v14}, Lni0;->n(ILih0;ILqk;)V

    .line 3412
    :cond_4d
    invoke-static {v0, v4, v2}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 3415
    const/16 v2, 0x30

    .line 3417
    invoke-static {v8, v1, v0, v2}, Lqd0;->a(Las;Ld10;Lih0;I)Lsd0;

    .line 3420
    move-result-object v1

    .line 3421
    iget v2, v0, Lih0;->P:I

    .line 3423
    invoke-virtual {v0}, Lih0;->m()Lre3;

    .line 3426
    move-result-object v6

    .line 3427
    invoke-static {v0, v9}, Lvd5;->G(Lih0;Lzw2;)Lzw2;

    .line 3430
    move-result-object v7

    .line 3431
    invoke-virtual {v0}, Lih0;->Z()V

    .line 3434
    iget-boolean v8, v0, Lih0;->O:Z

    .line 3436
    if-eqz v8, :cond_4e

    .line 3438
    invoke-virtual {v0, v15}, Lih0;->l(Lgj1;)V

    .line 3441
    goto :goto_29

    .line 3442
    :cond_4e
    invoke-virtual {v0}, Lih0;->i0()V

    .line 3445
    :goto_29
    invoke-static {v0, v3, v1}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 3448
    invoke-static {v0, v5, v6}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 3451
    iget-boolean v1, v0, Lih0;->O:Z

    .line 3453
    if-nez v1, :cond_4f

    .line 3455
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    .line 3458
    move-result-object v1

    .line 3459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3462
    move-result-object v3

    .line 3463
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3466
    move-result v1

    .line 3467
    if-nez v1, :cond_50

    .line 3469
    :cond_4f
    invoke-static {v2, v0, v2, v14}, Lni0;->n(ILih0;ILqk;)V

    .line 3472
    :cond_50
    invoke-static {v0, v4, v7}, Lc64;->h(Lih0;Llj1;Ljava/lang/Object;)V

    .line 3475
    invoke-static {}, Lb72;->w()Le22;

    .line 3478
    move-result-object v23

    .line 3479
    const/high16 v2, 0x42000000    # 32.0f

    .line 3481
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/c;->j(Lzw2;F)Lzw2;

    .line 3484
    move-result-object v25

    .line 3485
    invoke-static {v0}, Ltr4;->Z(Lih0;)Lfd0;

    .line 3488
    move-result-object v1

    .line 3489
    iget-wide v1, v1, Lfd0;->s:J

    .line 3491
    invoke-static {v1, v2, v10}, Lxc0;->b(JF)J

    .line 3494
    move-result-wide v26

    .line 3495
    const/16 v29, 0x1b0

    .line 3497
    const/16 v30, 0x0

    .line 3499
    const/16 v24, 0x0

    .line 3501
    move-object/from16 v28, v0

    .line 3503
    invoke-static/range {v23 .. v30}, Ljw1;->a(Le22;Ljava/lang/String;Lzw2;JLih0;II)V

    .line 3506
    move-object/from16 v40, v28

    .line 3508
    invoke-static/range {v40 .. v40}, Ltr4;->d0(Lih0;)Lsv4;

    .line 3511
    move-result-object v0

    .line 3512
    iget-object v0, v0, Lsv4;->l:Llp4;

    .line 3514
    invoke-static/range {v40 .. v40}, Ltr4;->Z(Lih0;)Lfd0;

    .line 3517
    move-result-object v1

    .line 3518
    iget-wide v1, v1, Lfd0;->s:J

    .line 3520
    invoke-static {v1, v2, v10}, Lxc0;->b(JF)J

    .line 3523
    move-result-wide v25

    .line 3524
    const/16 v42, 0x0

    .line 3526
    const v43, 0xfffa

    .line 3529
    const-string v23, "AI 结果"

    .line 3531
    const-wide/16 v27, 0x0

    .line 3533
    const/16 v29, 0x0

    .line 3535
    const-wide/16 v30, 0x0

    .line 3537
    const/16 v32, 0x0

    .line 3539
    const-wide/16 v33, 0x0

    .line 3541
    const/16 v35, 0x0

    .line 3543
    const/16 v36, 0x0

    .line 3545
    const/16 v37, 0x0

    .line 3547
    const/16 v38, 0x0

    .line 3549
    const/16 v41, 0x6

    .line 3551
    move-object/from16 v39, v0

    .line 3553
    invoke-static/range {v23 .. v43}, Lpo4;->b(Ljava/lang/String;Lzw2;JJLdg1;JLom4;JIZIILlp4;Lih0;III)V

    .line 3556
    move-object/from16 v0, v40

    .line 3558
    const/4 v11, 0x0

    .line 3559
    const/4 v13, 0x1

    .line 3560
    invoke-static {v0, v13, v13, v11}, Lni0;->q(Lih0;ZZZ)V

    .line 3563
    :goto_2a
    invoke-virtual {v0, v13}, Lih0;->p(Z)V

    .line 3566
    invoke-virtual {v0, v13}, Lih0;->p(Z)V

    .line 3569
    const/high16 v8, 0x3f800000    # 1.0f

    .line 3571
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 3574
    move-result-object v1

    .line 3575
    const/high16 v2, 0x42600000    # 56.0f

    .line 3577
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Lzw2;F)Lzw2;

    .line 3580
    move-result-object v18

    .line 3581
    const/high16 v20, 0x41800000    # 16.0f

    .line 3583
    invoke-static/range {v20 .. v20}, Lcz3;->b(F)Lbz3;

    .line 3586
    move-result-object v20

    .line 3587
    sget-object v1, Ly50;->a:Lva3;

    .line 3589
    invoke-static {v0}, Ltr4;->Z(Lih0;)Lfd0;

    .line 3592
    move-result-object v1

    .line 3593
    iget-wide v1, v1, Lfd0;->c:J

    .line 3595
    invoke-static {v0}, Ltr4;->Z(Lih0;)Lfd0;

    .line 3598
    move-result-object v3

    .line 3599
    iget-wide v3, v3, Lfd0;->d:J

    .line 3601
    const-wide/16 v29, 0x0

    .line 3603
    const/16 v32, 0xc

    .line 3605
    const-wide/16 v27, 0x0

    .line 3607
    move-object/from16 v31, v0

    .line 3609
    move-wide/from16 v23, v1

    .line 3611
    move-wide/from16 v25, v3

    .line 3613
    invoke-static/range {v23 .. v32}, Ly50;->a(JJJJLih0;I)Lx50;

    .line 3616
    move-result-object v21

    .line 3617
    const/high16 v1, 0x40800000    # 4.0f

    .line 3619
    const/16 v2, 0x1c

    .line 3621
    const/high16 v3, 0x41000000    # 8.0f

    .line 3623
    invoke-static {v3, v1, v2}, Ly50;->b(FFI)Lb60;

    .line 3626
    move-result-object v22

    .line 3627
    new-instance v1, Lk0;

    .line 3629
    move-object/from16 v2, v46

    .line 3631
    const/4 v11, 0x0

    .line 3632
    invoke-direct {v1, v2, v11}, Lk0;-><init>(Landroid/net/Uri;B)V

    .line 3635
    const v2, -0x6ed34b0f

    .line 3638
    invoke-static {v2, v1, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 3641
    move-result-object v25

    .line 3642
    const v27, 0x30000030

    .line 3645
    const/16 v28, 0x1c4

    .line 3647
    const/16 v19, 0x0

    .line 3649
    const/16 v23, 0x0

    .line 3651
    const/16 v24, 0x0

    .line 3653
    move-object/from16 v17, p0

    .line 3655
    move-object/from16 v26, v0

    .line 3657
    invoke-static/range {v17 .. v28}, Lmc5;->a(Lgj1;Lzw2;ZLy74;Lx50;Lb60;Lg30;Lua3;Lnj1;Lih0;II)V

    .line 3660
    const/4 v13, 0x1

    .line 3661
    invoke-virtual {v0, v13}, Lih0;->p(Z)V

    .line 3664
    :goto_2b
    return-object v16

    .line 3665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
