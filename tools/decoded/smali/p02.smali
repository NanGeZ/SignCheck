.class public final synthetic Lp02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj12;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;


# direct methods
.method public synthetic constructor <init>(Lj12;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp02;->a:B

    iput-object p1, p0, Lp02;->b:Lj12;

    iput-object p2, p0, Lp02;->c:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lp02;->a:B

    .line 5
    const/16 v2, 0x10

    .line 7
    iget-object v3, v0, Lp02;->c:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 9
    sget-object v4, Lyw4;->a:Lyw4;

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lp02;->b:Lj12;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v0, p1

    .line 19
    check-cast v0, Lem;

    .line 21
    move-object/from16 v13, p2

    .line 23
    check-cast v13, Lih0;

    .line 25
    move-object/from16 v1, p3

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v0, v6, Lj12;->g:Ljava/lang/String;

    .line 37
    if-nez v0, :cond_0

    .line 39
    const v0, -0x2dcfe993

    .line 42
    invoke-virtual {v13, v0}, Lih0;->V(I)V

    .line 45
    :goto_0
    invoke-virtual {v13, v5}, Lih0;->p(Z)V

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const v1, -0x2dcfe992

    .line 52
    invoke-virtual {v13, v1}, Lih0;->V(I)V

    .line 55
    sget-object v1, Lww2;->a:Lww2;

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(Lzw2;F)Lzw2;

    .line 62
    move-result-object v7

    .line 63
    sget-object v1, Lgd0;->a:Ly11;

    .line 65
    invoke-virtual {v13, v1}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lfd0;

    .line 71
    iget-wide v1, v1, Lfd0;->y:J

    .line 73
    invoke-static {v1, v2, v13, v5}, Luw1;->w(JLih0;I)Lt80;

    .line 76
    move-result-object v9

    .line 77
    const/high16 v1, 0x41400000    # 12.0f

    .line 79
    invoke-static {v1}, Lcz3;->b(F)Lbz3;

    .line 82
    move-result-object v8

    .line 83
    new-instance v1, Lo50;

    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-direct {v1, v0, v3, v2}, Lo50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    const v0, 0x54d48f79

    .line 92
    invoke-static {v0, v1, v13}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 95
    move-result-object v12

    .line 96
    const v14, 0x30006

    .line 99
    const/16 v15, 0x18

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-static/range {v7 .. v15}, Lb72;->c(Lzw2;Ly74;Lt80;Lu80;Lg30;Lnj1;Lih0;II)V

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    return-object v4

    .line 108
    :pswitch_0
    move-object/from16 v0, p1

    .line 110
    check-cast v0, Lbe2;

    .line 112
    move-object/from16 v13, p2

    .line 114
    check-cast v13, Lih0;

    .line 116
    move-object/from16 v1, p3

    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    and-int/lit8 v0, v1, 0x11

    .line 129
    if-ne v0, v2, :cond_2

    .line 131
    invoke-virtual {v13}, Lih0;->B()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-virtual {v13}, Lih0;->P()V

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    :goto_2
    iget-object v0, v6, Lj12;->g:Ljava/lang/String;

    .line 144
    if-eqz v0, :cond_3

    .line 146
    const/4 v5, 0x1

    .line 147
    :cond_3
    move v7, v5

    .line 148
    const/4 v0, 0x0

    .line 149
    const/4 v1, 0x3

    .line 150
    invoke-static {v0, v0, v1}, Lz51;->g(Lqb1;Lhj1;I)Ld61;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v0, v1}, Lz51;->b(Lxu4;I)Ld61;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v2, v5}, Ld61;->a(Ld61;)Ld61;

    .line 161
    move-result-object v9

    .line 162
    invoke-static {v0, v0, v1}, Lz51;->h(Lxu4;Lhj1;I)Lo71;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {v0, v1}, Lz51;->c(Lxu4;I)Lo71;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Lo71;->a(Lo71;)Lo71;

    .line 173
    move-result-object v10

    .line 174
    new-instance v0, Lp02;

    .line 176
    const/4 v1, 0x2

    .line 177
    invoke-direct {v0, v6, v3, v1}, Lp02;-><init>(Lj12;Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;B)V

    .line 180
    const v1, 0x681f4c49

    .line 183
    invoke-static {v1, v0, v13}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 186
    move-result-object v12

    .line 187
    const v14, 0x30d80

    .line 190
    const/16 v15, 0x12

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/a;->b(ZLzw2;Ld61;Lo71;Ljava/lang/String;Lrf0;Lih0;II)V

    .line 197
    :goto_3
    return-object v4

    .line 198
    :pswitch_1
    move-object/from16 v1, p1

    .line 200
    check-cast v1, Lbe2;

    .line 202
    move-object/from16 v3, p2

    .line 204
    check-cast v3, Lih0;

    .line 206
    move-object/from16 v7, p3

    .line 208
    check-cast v7, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v7

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    and-int/lit8 v1, v7, 0x11

    .line 219
    if-ne v1, v2, :cond_5

    .line 221
    invoke-virtual {v3}, Lih0;->B()Z

    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_4

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    invoke-virtual {v3}, Lih0;->P()V

    .line 231
    goto :goto_5

    .line 232
    :cond_5
    :goto_4
    iget-object v1, v6, Lj12;->c:Ljava/lang/String;

    .line 234
    iget-object v9, v0, Lp02;->c:Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 236
    invoke-virtual {v3, v9}, Lih0;->h(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    if-nez v0, :cond_6

    .line 246
    sget-object v0, Lch0;->a:Lt60;

    .line 248
    if-ne v2, v0, :cond_7

    .line 250
    :cond_6
    new-instance v7, Lv1;

    .line 252
    const/4 v13, 0x0

    .line 253
    const/16 v14, 0xc

    .line 255
    const/4 v8, 0x1

    .line 256
    const-class v10, Lcom/technosub/unlimitedaiimagen/presentation/image_to_video/ImageToVideoViewModel;

    .line 258
    const-string v11, "onPromptChanged"

    .line 260
    const-string v12, "onPromptChanged(Ljava/lang/String;)V"

    .line 262
    invoke-direct/range {v7 .. v14}, Lv1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 265
    invoke-virtual {v3, v7}, Lih0;->f0(Ljava/lang/Object;)V

    .line 268
    move-object v2, v7

    .line 269
    :cond_7
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 271
    check-cast v2, Lhj1;

    .line 273
    iget-boolean v0, v6, Lj12;->d:Z

    .line 275
    invoke-static {v1, v2, v0, v3, v5}, Li12;->f(Ljava/lang/String;Lhj1;ZLih0;I)V

    .line 278
    :goto_5
    return-object v4

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
