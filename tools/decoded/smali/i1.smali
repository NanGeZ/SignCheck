.class public final synthetic Li1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic a:B

.field public final synthetic b:La03;

.field public final synthetic c:Lse4;

.field public final synthetic d:Lqo2;

.field public final synthetic e:La03;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La03;Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Lse4;Lqo2;La03;Landroid/content/Context;La03;La03;La03;La03;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Li1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1;->b:La03;

    iput-object p2, p0, Li1;->z:Ljava/lang/Object;

    iput-object p3, p0, Li1;->c:Lse4;

    iput-object p4, p0, Li1;->d:Lqo2;

    iput-object p5, p0, Li1;->e:La03;

    iput-object p6, p0, Li1;->f:Landroid/content/Context;

    iput-object p7, p0, Li1;->A:Ljava/lang/Object;

    iput-object p8, p0, Li1;->B:Ljava/lang/Object;

    iput-object p9, p0, Li1;->C:Ljava/lang/Object;

    iput-object p10, p0, Li1;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc2;Lx62;Lx62;Lqo2;La03;La03;Lse4;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Li1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Li1;->z:Ljava/lang/Object;

    iput-object p1, p0, Li1;->A:Ljava/lang/Object;

    iput-object p10, p0, Li1;->B:Ljava/lang/Object;

    iput-object p7, p0, Li1;->c:Lse4;

    iput-object p4, p0, Li1;->d:Lqo2;

    iput-object p5, p0, Li1;->b:La03;

    iput-object p2, p0, Li1;->C:Ljava/lang/Object;

    iput-object p8, p0, Li1;->f:Landroid/content/Context;

    iput-object p3, p0, Li1;->D:Ljava/lang/Object;

    iput-object p6, p0, Li1;->e:La03;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Li1;->a:B

    .line 5
    sget-object v2, Lyw4;->a:Lyw4;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Li1;->D:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Li1;->C:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Li1;->B:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Li1;->A:Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Li1;->z:Ljava/lang/Object;

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object v12, v8

    .line 23
    check-cast v12, Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;

    .line 25
    move-object/from16 v16, v7

    .line 27
    check-cast v16, La03;

    .line 29
    move-object/from16 v17, v6

    .line 31
    check-cast v17, La03;

    .line 33
    move-object v14, v5

    .line 34
    check-cast v14, La03;

    .line 36
    check-cast v4, La03;

    .line 38
    move-object/from16 v1, p1

    .line 40
    check-cast v1, Lof2;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v5, Lh0;

    .line 47
    const/16 v6, 0xe

    .line 49
    iget-object v15, v0, Li1;->b:La03;

    .line 51
    invoke-direct {v5, v15, v6}, Lh0;-><init>(La03;B)V

    .line 54
    new-instance v6, Lrf0;

    .line 56
    const v7, 0x5a8fd5ff

    .line 59
    invoke-direct {v6, v9, v7, v5}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 62
    invoke-static {v1, v6}, Lof2;->Y(Lof2;Lnj1;)V

    .line 65
    new-instance v5, Lh0;

    .line 67
    const/16 v6, 0x10

    .line 69
    invoke-direct {v5, v15, v6}, Lh0;-><init>(La03;B)V

    .line 72
    new-instance v6, Lrf0;

    .line 74
    const v7, -0xbf37bd8

    .line 77
    invoke-direct {v6, v9, v7, v5}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 80
    invoke-static {v1, v6}, Lof2;->Y(Lof2;Lnj1;)V

    .line 83
    new-instance v5, Ls0;

    .line 85
    iget-object v6, v0, Li1;->c:Lse4;

    .line 87
    invoke-direct {v5, v12, v15, v6}, Ls0;-><init>(Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;La03;Lse4;)V

    .line 90
    new-instance v7, Lrf0;

    .line 92
    const v8, 0x271bf5c7

    .line 95
    invoke-direct {v7, v9, v8, v5}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 98
    invoke-static {v1, v7}, Lof2;->Y(Lof2;Lnj1;)V

    .line 101
    new-instance v10, Lvh4;

    .line 103
    iget-object v11, v0, Li1;->d:Lqo2;

    .line 105
    move-object v13, v12

    .line 106
    iget-object v12, v0, Li1;->e:La03;

    .line 108
    move-object/from16 v18, v14

    .line 110
    iget-object v14, v0, Li1;->f:Landroid/content/Context;

    .line 112
    invoke-direct/range {v10 .. v18}, Lvh4;-><init>(Lqo2;La03;Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;Landroid/content/Context;La03;La03;La03;La03;)V

    .line 115
    move-object v0, v12

    .line 116
    new-instance v5, Lrf0;

    .line 118
    const v7, 0x5a2b6766

    .line 121
    invoke-direct {v5, v9, v7, v10}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 124
    invoke-static {v1, v5}, Lof2;->Y(Lof2;Lnj1;)V

    .line 127
    new-instance v5, Lm02;

    .line 129
    const/4 v7, 0x2

    .line 130
    invoke-direct {v5, v6, v7}, Lm02;-><init>(Lse4;B)V

    .line 133
    new-instance v7, Lrf0;

    .line 135
    const v8, -0x72c526fb

    .line 138
    invoke-direct {v7, v9, v8, v5}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 141
    invoke-static {v1, v7}, Lof2;->Y(Lof2;Lnj1;)V

    .line 144
    new-instance v10, Lk;

    .line 146
    const/16 v15, 0xb

    .line 148
    move-object v11, v6

    .line 149
    move-object v12, v13

    .line 150
    move-object v13, v14

    .line 151
    move-object/from16 v14, v18

    .line 153
    invoke-direct/range {v10 .. v15}, Lk;-><init>(Lse4;Ljava/lang/Object;Ljava/lang/Object;La03;B)V

    .line 156
    move-object v13, v12

    .line 157
    new-instance v5, Lrf0;

    .line 159
    const v6, -0x3fb5b55c

    .line 162
    invoke-direct {v5, v9, v6, v10}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 165
    invoke-static {v1, v5}, Lof2;->Y(Lof2;Lnj1;)V

    .line 168
    new-instance v5, Ltz4;

    .line 170
    invoke-direct {v5, v11, v13, v3}, Ltz4;-><init>(Lse4;Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;B)V

    .line 173
    new-instance v3, Lrf0;

    .line 175
    const v6, -0xca643bd

    .line 178
    invoke-direct {v3, v9, v6, v5}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 181
    invoke-static {v1, v3}, Lof2;->Y(Lof2;Lnj1;)V

    .line 184
    new-instance v3, Ltz4;

    .line 186
    invoke-direct {v3, v11, v13, v9}, Ltz4;-><init>(Lse4;Lcom/technosub/unlimitedaiimagen/presentation/upscaling/UpscalingViewModel;B)V

    .line 189
    new-instance v5, Lrf0;

    .line 191
    const v6, 0x26692de2

    .line 194
    invoke-direct {v5, v9, v6, v3}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 197
    invoke-static {v1, v5}, Lof2;->Y(Lof2;Lnj1;)V

    .line 200
    new-instance v3, Ldl2;

    .line 202
    invoke-direct {v3, v0, v4, v9}, Ldl2;-><init>(La03;La03;B)V

    .line 205
    new-instance v0, Lrf0;

    .line 207
    const v4, 0x59789f81

    .line 210
    invoke-direct {v0, v9, v4, v3}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 213
    invoke-static {v1, v0}, Lof2;->Y(Lof2;Lnj1;)V

    .line 216
    return-object v2

    .line 217
    :pswitch_0
    move-object v12, v8

    .line 218
    check-cast v12, Landroid/graphics/Bitmap;

    .line 220
    move-object v11, v7

    .line 221
    check-cast v11, Lc2;

    .line 223
    move-object v13, v6

    .line 224
    check-cast v13, Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;

    .line 226
    check-cast v5, Lx62;

    .line 228
    move-object/from16 v17, v4

    .line 230
    check-cast v17, Lx62;

    .line 232
    move-object/from16 v1, p1

    .line 234
    check-cast v1, Lof2;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    new-instance v10, Lk;

    .line 241
    const/4 v15, 0x0

    .line 242
    iget-object v14, v0, Li1;->c:Lse4;

    .line 244
    invoke-direct/range {v10 .. v15}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    move-object/from16 v18, v14

    .line 249
    new-instance v4, Lrf0;

    .line 251
    const v6, -0x78c59979

    .line 254
    invoke-direct {v4, v9, v6, v10}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 257
    invoke-static {v1, v4}, Lof2;->Y(Lof2;Lnj1;)V

    .line 260
    new-instance v10, Lk;

    .line 262
    const/4 v15, 0x1

    .line 263
    const/16 v16, 0x0

    .line 265
    move-object v14, v13

    .line 266
    iget-object v13, v0, Li1;->d:Lqo2;

    .line 268
    invoke-direct/range {v10 .. v16}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 271
    move-object v13, v14

    .line 272
    new-instance v4, Lrf0;

    .line 274
    const v6, 0x1975197e

    .line 277
    invoke-direct {v4, v9, v6, v10}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 280
    invoke-static {v1, v4}, Lof2;->Y(Lof2;Lnj1;)V

    .line 283
    if-eqz v12, :cond_0

    .line 285
    new-instance v10, Lz;

    .line 287
    iget-object v14, v0, Li1;->b:La03;

    .line 289
    iget-object v4, v0, Li1;->f:Landroid/content/Context;

    .line 291
    iget-object v0, v0, Li1;->e:La03;

    .line 293
    move-object v15, v12

    .line 294
    move-object v12, v11

    .line 295
    move-object v11, v15

    .line 296
    move-object/from16 v19, v0

    .line 298
    move-object/from16 v16, v4

    .line 300
    move-object v15, v5

    .line 301
    invoke-direct/range {v10 .. v19}, Lz;-><init>(Landroid/graphics/Bitmap;Lc2;Lcom/technosub/unlimitedaiimagen/presentation/ai_edit/AIEditViewModel;La03;Lx62;Landroid/content/Context;Lx62;Lse4;La03;)V

    .line 304
    new-instance v0, Lrf0;

    .line 306
    const v4, 0x46b5a4a2

    .line 309
    invoke-direct {v0, v9, v4, v10}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 312
    invoke-static {v1, v0}, Lof2;->Y(Lof2;Lnj1;)V

    .line 315
    new-instance v0, Lh0;

    .line 317
    invoke-direct {v0, v14, v3}, Lh0;-><init>(La03;B)V

    .line 320
    new-instance v3, Lrf0;

    .line 322
    const v4, -0x7a9db127

    .line 325
    invoke-direct {v3, v9, v4, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 328
    invoke-static {v1, v3}, Lof2;->Y(Lof2;Lnj1;)V

    .line 331
    :cond_0
    return-object v2

    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
