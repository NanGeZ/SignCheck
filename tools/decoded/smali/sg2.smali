.class public final Lsg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lx42;

.field public c:Lhj1;

.field public d:Lhj1;

.field public e:Lrg2;

.field public f:Lvn4;

.field public g:Lu45;

.field public h:Lco4;

.field public i:Lj22;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lxc2;

.field public l:Landroid/graphics/Rect;

.field public final m:Lkg2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lki;Lx42;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsg2;->a:Landroid/view/View;

    .line 6
    iput-object p3, p0, Lsg2;->b:Lx42;

    .line 8
    sget-object p1, Lqg2;->c:Lqg2;

    .line 10
    iput-object p1, p0, Lsg2;->c:Lhj1;

    .line 12
    sget-object p1, Lqg2;->d:Lqg2;

    .line 14
    iput-object p1, p0, Lsg2;->d:Lhj1;

    .line 16
    new-instance p1, Lco4;

    .line 18
    sget-wide v0, Ldp4;->b:J

    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 23
    invoke-direct {p1, v3, v0, v1, v2}, Lco4;-><init>(Ljava/lang/String;JI)V

    .line 26
    iput-object p1, p0, Lsg2;->h:Lco4;

    .line 28
    sget-object p1, Lj22;->g:Lj22;

    .line 30
    iput-object p1, p0, Lsg2;->i:Lj22;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object p1, p0, Lsg2;->j:Ljava/util/ArrayList;

    .line 39
    new-instance p1, Lc3;

    .line 41
    const/16 v0, 0x15

    .line 43
    invoke-direct {p1, p0, v0}, Lc3;-><init>(Ljava/lang/Object;B)V

    .line 46
    sget-object v0, Lgg2;->b:Lgg2;

    .line 48
    invoke-static {v0, p1}, Lmc5;->B(Lgg2;Lgj1;)Lxc2;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lsg2;->k:Lxc2;

    .line 54
    new-instance p1, Lkg2;

    .line 56
    invoke-direct {p1, p2, p3}, Lkg2;-><init>(Lki;Lx42;)V

    .line 59
    iput-object p1, p0, Lsg2;->m:Lkg2;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lfs3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lsg2;->h:Lco4;

    .line 7
    iget-object v3, v2, Lco4;->a:Lvm;

    .line 9
    iget-object v3, v3, Lvm;->a:Ljava/lang/String;

    .line 11
    iget-wide v4, v2, Lco4;->b:J

    .line 13
    iget-object v2, v0, Lsg2;->i:Lj22;

    .line 15
    iget v6, v2, Lj22;->e:I

    .line 17
    iget v7, v2, Lj22;->d:I

    .line 19
    iget-boolean v8, v2, Lj22;->a:Z

    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x5

    .line 23
    const/4 v13, 0x7

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x3

    .line 26
    const/16 v16, 0x0

    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v10, 0x1

    .line 30
    if-ne v6, v10, :cond_1

    .line 32
    if-eqz v8, :cond_0

    .line 34
    :goto_0
    move v6, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez v6, :cond_2

    .line 40
    move v6, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-ne v6, v9, :cond_3

    .line 44
    move v6, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v6, v14, :cond_4

    .line 48
    move v6, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-ne v6, v12, :cond_5

    .line 52
    move v6, v13

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    if-ne v6, v15, :cond_6

    .line 56
    move v6, v15

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-ne v6, v11, :cond_7

    .line 60
    move v6, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_7
    if-ne v6, v13, :cond_1e

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 67
    sget-object v6, Lnk2;->a:Lnk2;

    .line 69
    iget-object v13, v2, Lj22;->f:Lkk2;

    .line 71
    invoke-virtual {v6, v1, v13}, Lnk2;->a(Landroid/view/inputmethod/EditorInfo;Lkk2;)V

    .line 74
    const/16 v6, 0x8

    .line 76
    if-ne v7, v10, :cond_8

    .line 78
    :goto_2
    move v12, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_8
    if-ne v7, v9, :cond_9

    .line 82
    iget v12, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 84
    const/high16 v13, -0x80000000

    .line 86
    or-int/2addr v12, v13

    .line 87
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    if-ne v7, v15, :cond_a

    .line 92
    move v12, v9

    .line 93
    goto :goto_3

    .line 94
    :cond_a
    if-ne v7, v11, :cond_b

    .line 96
    move v12, v15

    .line 97
    goto :goto_3

    .line 98
    :cond_b
    if-ne v7, v12, :cond_c

    .line 100
    const/16 v12, 0x11

    .line 102
    goto :goto_3

    .line 103
    :cond_c
    if-ne v7, v14, :cond_d

    .line 105
    const/16 v12, 0x21

    .line 107
    goto :goto_3

    .line 108
    :cond_d
    const/4 v12, 0x7

    .line 109
    if-ne v7, v12, :cond_e

    .line 111
    const/16 v12, 0x81

    .line 113
    goto :goto_3

    .line 114
    :cond_e
    if-ne v7, v6, :cond_f

    .line 116
    const/16 v12, 0x12

    .line 118
    goto :goto_3

    .line 119
    :cond_f
    const/16 v12, 0x9

    .line 121
    if-ne v7, v12, :cond_1d

    .line 123
    const/16 v12, 0x2002

    .line 125
    :goto_3
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 127
    if-nez v8, :cond_10

    .line 129
    and-int/lit8 v8, v12, 0x1

    .line 131
    if-ne v8, v10, :cond_10

    .line 133
    const/high16 v8, 0x20000

    .line 135
    or-int/2addr v12, v8

    .line 136
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 138
    iget v8, v2, Lj22;->e:I

    .line 140
    if-ne v8, v10, :cond_10

    .line 142
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 144
    const/high16 v13, 0x40000000    # 2.0f

    .line 146
    or-int/2addr v8, v13

    .line 147
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 149
    :cond_10
    and-int/lit8 v8, v12, 0x1

    .line 151
    if-ne v8, v10, :cond_14

    .line 153
    iget v8, v2, Lj22;->b:I

    .line 155
    if-ne v8, v10, :cond_11

    .line 157
    or-int/lit16 v12, v12, 0x1000

    .line 159
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 161
    goto :goto_4

    .line 162
    :cond_11
    if-ne v8, v9, :cond_12

    .line 164
    or-int/lit16 v12, v12, 0x2000

    .line 166
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 168
    goto :goto_4

    .line 169
    :cond_12
    if-ne v8, v15, :cond_13

    .line 171
    or-int/lit16 v12, v12, 0x4000

    .line 173
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 175
    :cond_13
    :goto_4
    iget-boolean v2, v2, Lj22;->c:Z

    .line 177
    if-eqz v2, :cond_14

    .line 179
    const v2, 0x8000

    .line 182
    or-int/2addr v2, v12

    .line 183
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 185
    :cond_14
    sget v2, Ldp4;->c:I

    .line 187
    const/16 v2, 0x20

    .line 189
    shr-long v8, v4, v2

    .line 191
    long-to-int v2, v8

    .line 192
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 194
    const-wide v8, 0xffffffffL

    .line 199
    and-long/2addr v4, v8

    .line 200
    long-to-int v2, v4

    .line 201
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 203
    invoke-static {v1, v3}, Lj31;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 206
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 208
    const/high16 v3, 0x2000000

    .line 210
    or-int/2addr v2, v3

    .line 211
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 213
    sget-boolean v2, Ldh4;->a:Z

    .line 215
    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 217
    const/16 v4, 0x23

    .line 219
    if-eqz v2, :cond_19

    .line 221
    const/4 v12, 0x7

    .line 222
    if-ne v7, v12, :cond_15

    .line 224
    goto :goto_5

    .line 225
    :cond_15
    if-ne v7, v6, :cond_16

    .line 227
    goto :goto_5

    .line 228
    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    if-lt v2, v4, :cond_17

    .line 232
    invoke-static {v1, v10}, Li31;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 235
    :cond_17
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 237
    if-nez v2, :cond_18

    .line 239
    new-instance v2, Landroid/os/Bundle;

    .line 241
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 244
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 246
    :cond_18
    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    sget-object v2, Lh31;->a:Lh31;

    .line 251
    invoke-virtual {v2, v1}, Lh31;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 254
    goto :goto_7

    .line 255
    :cond_19
    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    if-lt v2, v4, :cond_1a

    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-static {v1, v2}, Li31;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 263
    goto :goto_6

    .line 264
    :cond_1a
    const/4 v2, 0x0

    .line 265
    :goto_6
    iget-object v4, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 267
    if-nez v4, :cond_1b

    .line 269
    new-instance v4, Landroid/os/Bundle;

    .line 271
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 274
    iput-object v4, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 276
    :cond_1b
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    :goto_7
    sget-object v2, Lng2;->a:Lmg2;

    .line 281
    invoke-static {}, Ls31;->c()Z

    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_1c

    .line 287
    goto :goto_8

    .line 288
    :cond_1c
    invoke-static {}, Ls31;->a()Ls31;

    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2, v1}, Ls31;->h(Landroid/view/inputmethod/EditorInfo;)V

    .line 295
    :goto_8
    iget-object v4, v0, Lsg2;->h:Lco4;

    .line 297
    iget-object v1, v0, Lsg2;->i:Lj22;

    .line 299
    iget-boolean v6, v1, Lj22;->c:Z

    .line 301
    new-instance v5, Lh92;

    .line 303
    invoke-direct {v5, v0, v11}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 306
    iget-object v7, v0, Lsg2;->e:Lrg2;

    .line 308
    iget-object v8, v0, Lsg2;->f:Lvn4;

    .line 310
    iget-object v9, v0, Lsg2;->g:Lu45;

    .line 312
    new-instance v3, Lfs3;

    .line 314
    invoke-direct/range {v3 .. v9}, Lfs3;-><init>(Lco4;Lh92;ZLrg2;Lvn4;Lu45;)V

    .line 317
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 319
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 322
    iget-object v0, v0, Lsg2;->j:Ljava/util/ArrayList;

    .line 324
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    return-object v3

    .line 328
    :cond_1d
    const-string v0, "无效的键盘类型"

    .line 330
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 333
    return-object v16

    .line 334
    :cond_1e
    const-string v0, "invalid ImeAction"

    .line 336
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 339
    return-object v16
.end method
