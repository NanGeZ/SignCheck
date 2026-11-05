.class public final Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/f;->d:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/f;->e:Z

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 25
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    sget v1, Lx45;->a:I

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/f;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    return-void
.end method

.method public static e(Lks;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lo45;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lg45;->e(Landroid/view/View;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0, p1}, Lj94;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/f;->e(Lks;Landroid/view/View;)V

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static h(Landroid/view/ViewGroup;Lr51;)Landroidx/fragment/app/f;
    .locals 3

    .line 1
    const v0, 0x7f0a0174

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/fragment/app/f;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    check-cast v1, Landroidx/fragment/app/f;

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p1, Landroidx/fragment/app/f;

    .line 20
    invoke-direct {p1, p0}, Landroidx/fragment/app/f;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    return-object p1
.end method

.method public static i(Landroid/view/ViewGroup;Landroidx/fragment/app/t;)Landroidx/fragment/app/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/t;->E()Lr51;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/f;->h(Landroid/view/ViewGroup;Lr51;)Landroidx/fragment/app/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Lks;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lks;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfs;

    .line 7
    invoke-virtual {p0}, Lfs;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, Lis;

    .line 14
    invoke-virtual {v0}, Lis;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0}, Lis;->next()Ljava/lang/Object;

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 32
    sget-object v2, Lo45;->a:Ljava/util/WeakHashMap;

    .line 34
    invoke-static {v1}, Lg45;->e(Landroid/view/View;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    invoke-virtual {v0}, Lis;->remove()V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(IILandroidx/fragment/app/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lg80;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v2, p3, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/l;

    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/f;->f(Landroidx/fragment/app/l;)Landroidx/fragment/app/z;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/z;->c(II)V

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/z;

    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/z;-><init>(IILandroidx/fragment/app/w;Lg80;)V

    .line 29
    iget-object p1, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p1, Landroidx/fragment/app/c;

    .line 36
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/f;Landroidx/fragment/app/z;)V

    .line 39
    iget-object p2, v2, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p1, Lzj1;

    .line 46
    const/16 p2, 0xf

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p1, p2, p0, v2, p3}, Lzj1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 52
    iget-object p0, v2, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final c(Ljava/util/ArrayList;Z)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v8, v4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    :cond_0
    :goto_0
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    if-ge v8, v3, :cond_3

    .line 20
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v12

    .line 24
    add-int/lit8 v8, v8, 0x1

    .line 26
    check-cast v12, Landroidx/fragment/app/z;

    .line 28
    iget-object v13, v12, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 30
    iget-object v13, v13, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 32
    invoke-static {v13}, Llu2;->c(Landroid/view/View;)I

    .line 35
    move-result v13

    .line 36
    iget v14, v12, Landroidx/fragment/app/z;->a:I

    .line 38
    invoke-static {v14}, Lni0;->w(I)I

    .line 41
    move-result v14

    .line 42
    if-eqz v14, :cond_2

    .line 44
    if-eq v14, v11, :cond_1

    .line 46
    if-eq v14, v10, :cond_2

    .line 48
    if-eq v14, v9, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v13, v10, :cond_0

    .line 53
    move-object v7, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v13, v10, :cond_0

    .line 57
    if-nez v6, :cond_0

    .line 59
    move-object v6, v12

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v10}, Landroidx/fragment/app/t;->F(I)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 67
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v12, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v13

    .line 92
    sub-int/2addr v13, v11

    .line 93
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Landroidx/fragment/app/z;

    .line 99
    iget-object v13, v13, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v14

    .line 105
    move v15, v4

    .line 106
    :goto_1
    if-ge v15, v14, :cond_5

    .line 108
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v16

    .line 112
    add-int/lit8 v15, v15, 0x1

    .line 114
    move-object/from16 v5, v16

    .line 116
    check-cast v5, Landroidx/fragment/app/z;

    .line 118
    iget-object v5, v5, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 120
    iget-object v5, v5, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 122
    move/from16 v16, v11

    .line 124
    iget-object v11, v13, Landroidx/fragment/app/l;->mAnimationInfo:Lzg1;

    .line 126
    move/from16 v17, v10

    .line 128
    iget v10, v11, Lzg1;->b:I

    .line 130
    iput v10, v5, Lzg1;->b:I

    .line 132
    iget v10, v11, Lzg1;->c:I

    .line 134
    iput v10, v5, Lzg1;->c:I

    .line 136
    iget v10, v11, Lzg1;->d:I

    .line 138
    iput v10, v5, Lzg1;->d:I

    .line 140
    iget v10, v11, Lzg1;->e:I

    .line 142
    iput v10, v5, Lzg1;->e:I

    .line 144
    move/from16 v11, v16

    .line 146
    move/from16 v10, v17

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move/from16 v17, v10

    .line 151
    move/from16 v16, v11

    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v5

    .line 157
    move v10, v4

    .line 158
    :goto_2
    if-ge v10, v5, :cond_8

    .line 160
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v11

    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 166
    check-cast v11, Landroidx/fragment/app/z;

    .line 168
    new-instance v13, Lg80;

    .line 170
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-virtual {v11}, Landroidx/fragment/app/z;->d()V

    .line 176
    iget-object v14, v11, Landroidx/fragment/app/z;->e:Ljava/util/HashSet;

    .line 178
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v15, Landroidx/fragment/app/d;

    .line 183
    invoke-direct {v15, v11, v13}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/z;Lg80;)V

    .line 186
    iput-boolean v4, v15, Landroidx/fragment/app/d;->d:Z

    .line 188
    iput-boolean v2, v15, Landroidx/fragment/app/d;->c:Z

    .line 190
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v13, Lg80;

    .line 195
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 198
    invoke-virtual {v11}, Landroidx/fragment/app/z;->d()V

    .line 201
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v14, Lut0;

    .line 206
    if-eqz v2, :cond_7

    .line 208
    if-ne v11, v6, :cond_6

    .line 210
    :goto_3
    move/from16 v15, v16

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move v15, v4

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    if-ne v11, v7, :cond_6

    .line 217
    goto :goto_3

    .line 218
    :goto_4
    invoke-direct {v14, v11, v13, v2, v15}, Lut0;-><init>(Landroidx/fragment/app/z;Lg80;ZZ)V

    .line 221
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v13, Landroidx/fragment/app/c;

    .line 226
    invoke-direct {v13, v0, v12, v11}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/f;Ljava/util/ArrayList;Landroidx/fragment/app/z;)V

    .line 229
    iget-object v11, v11, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 237
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 240
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 243
    move-result v5

    .line 244
    move v11, v4

    .line 245
    const/4 v10, 0x0

    .line 246
    :goto_5
    if-ge v11, v5, :cond_10

    .line 248
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v13

    .line 252
    add-int/lit8 v11, v11, 0x1

    .line 254
    check-cast v13, Lut0;

    .line 256
    invoke-virtual {v13}, Landroidx/fragment/app/e;->b()Z

    .line 259
    move-result v14

    .line 260
    iget-object v15, v13, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/z;

    .line 262
    iget-object v15, v15, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 264
    iget-object v9, v13, Lut0;->c:Ljava/lang/Object;

    .line 266
    if-eqz v14, :cond_9

    .line 268
    :goto_6
    const/4 v9, 0x3

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    invoke-virtual {v13, v9}, Lut0;->c(Ljava/lang/Object;)Lei1;

    .line 273
    move-result-object v14

    .line 274
    iget-object v4, v13, Lut0;->e:Ljava/lang/Object;

    .line 276
    invoke-virtual {v13, v4}, Lut0;->c(Ljava/lang/Object;)Lei1;

    .line 279
    move-result-object v13

    .line 280
    move/from16 p1, v5

    .line 282
    const-string v5, " returned Transition "

    .line 284
    move/from16 v18, v11

    .line 286
    const-string v11, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 288
    if-eqz v14, :cond_b

    .line 290
    if-eqz v13, :cond_b

    .line 292
    if-ne v14, v13, :cond_a

    .line 294
    goto :goto_7

    .line 295
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    const-string v2, " which uses a different Transition  type than its shared element transition "

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0

    .line 327
    :cond_b
    :goto_7
    if-eqz v14, :cond_c

    .line 329
    goto :goto_8

    .line 330
    :cond_c
    move-object v14, v13

    .line 331
    :goto_8
    if-nez v10, :cond_d

    .line 333
    move-object v10, v14

    .line 334
    goto :goto_9

    .line 335
    :cond_d
    if-eqz v14, :cond_f

    .line 337
    if-ne v10, v14, :cond_e

    .line 339
    goto :goto_9

    .line 340
    :cond_e
    const-string v0, " which uses a different Transition  type than other Fragments."

    .line 342
    invoke-static {v11, v15, v5, v9, v0}, Lsb1;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    return-void

    .line 346
    :cond_f
    :goto_9
    move/from16 v5, p1

    .line 348
    move/from16 v11, v18

    .line 350
    const/4 v4, 0x0

    .line 351
    goto :goto_6

    .line 352
    :cond_10
    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 354
    if-nez v10, :cond_12

    .line 356
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 359
    move-result v2

    .line 360
    const/4 v4, 0x0

    .line 361
    :goto_a
    if-ge v4, v2, :cond_11

    .line 363
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v5

    .line 367
    add-int/lit8 v4, v4, 0x1

    .line 369
    check-cast v5, Lut0;

    .line 371
    iget-object v9, v5, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/z;

    .line 373
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 375
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-virtual {v5}, Landroidx/fragment/app/e;->a()V

    .line 381
    goto :goto_a

    .line 382
    :cond_11
    move-object v5, v1

    .line 383
    move-object/from16 v30, v3

    .line 385
    move-object v13, v7

    .line 386
    move-object/from16 v31, v12

    .line 388
    :goto_b
    const/4 v14, 0x0

    .line 389
    goto/16 :goto_33

    .line 391
    :cond_12
    new-instance v4, Landroid/view/View;

    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    move-result-object v5

    .line 397
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 400
    new-instance v5, Landroid/graphics/Rect;

    .line 402
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 405
    new-instance v9, Ljava/util/ArrayList;

    .line 407
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 410
    new-instance v11, Ljava/util/ArrayList;

    .line 412
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 415
    new-instance v13, Lks;

    .line 417
    const/4 v14, 0x0

    .line 418
    invoke-direct {v13, v14}, Lj94;-><init>(I)V

    .line 421
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 424
    move-result v14

    .line 425
    move-object/from16 v30, v3

    .line 427
    const/16 p0, 0x0

    .line 429
    const/16 p1, 0x0

    .line 431
    const/4 v3, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    :goto_c
    if-ge v3, v14, :cond_2c

    .line 435
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    move-result-object v18

    .line 439
    add-int/lit8 v3, v3, 0x1

    .line 441
    move/from16 v24, v3

    .line 443
    move-object/from16 v3, v18

    .line 445
    check-cast v3, Lut0;

    .line 447
    iget-object v3, v3, Lut0;->e:Ljava/lang/Object;

    .line 449
    if-eqz v3, :cond_2b

    .line 451
    if-eqz v6, :cond_2b

    .line 453
    move-object/from16 v18, v3

    .line 455
    iget-object v3, v6, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 457
    if-eqz v7, :cond_2b

    .line 459
    iget-object v15, v7, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 461
    check-cast v18, Landroid/transition/Transition;

    .line 463
    move/from16 v25, v14

    .line 465
    invoke-virtual/range {v18 .. v18}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 468
    move-result-object v14

    .line 469
    if-nez v14, :cond_13

    .line 471
    move-object/from16 v31, v12

    .line 473
    const/4 v12, 0x0

    .line 474
    goto :goto_d

    .line 475
    :cond_13
    move-object/from16 v31, v12

    .line 477
    new-instance v12, Landroid/transition/TransitionSet;

    .line 479
    invoke-direct {v12}, Landroid/transition/TransitionSet;-><init>()V

    .line 482
    invoke-virtual {v12, v14}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 485
    :goto_d
    invoke-virtual {v15}, Landroidx/fragment/app/l;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 488
    move-result-object v14

    .line 489
    move-object/from16 v26, v8

    .line 491
    invoke-virtual {v3}, Landroidx/fragment/app/l;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 494
    move-result-object v8

    .line 495
    move-object/from16 v32, v1

    .line 497
    invoke-virtual {v3}, Landroidx/fragment/app/l;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 500
    move-result-object v1

    .line 501
    move-object/from16 v27, v4

    .line 503
    move-object/from16 v28, v5

    .line 505
    const/4 v4, 0x0

    .line 506
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 509
    move-result v5

    .line 510
    if-ge v4, v5, :cond_15

    .line 512
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 519
    move-result v5

    .line 520
    move-object/from16 v18, v1

    .line 522
    const/4 v1, -0x1

    .line 523
    if-eq v5, v1, :cond_14

    .line 525
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ljava/lang/String;

    .line 531
    invoke-virtual {v14, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 534
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 536
    move-object/from16 v1, v18

    .line 538
    goto :goto_e

    .line 539
    :cond_15
    invoke-virtual {v15}, Landroidx/fragment/app/l;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 542
    move-result-object v1

    .line 543
    if-nez v2, :cond_16

    .line 545
    invoke-virtual {v3}, Landroidx/fragment/app/l;->getExitTransitionCallback()Lu84;

    .line 548
    invoke-virtual {v15}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lu84;

    .line 551
    goto :goto_f

    .line 552
    :cond_16
    invoke-virtual {v3}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lu84;

    .line 555
    invoke-virtual {v15}, Landroidx/fragment/app/l;->getExitTransitionCallback()Lu84;

    .line 558
    :goto_f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 561
    move-result v4

    .line 562
    const/4 v5, 0x0

    .line 563
    :goto_10
    if-ge v5, v4, :cond_17

    .line 565
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    move-result-object v8

    .line 569
    check-cast v8, Ljava/lang/String;

    .line 571
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    move-result-object v18

    .line 575
    move/from16 v19, v4

    .line 577
    move-object/from16 v4, v18

    .line 579
    check-cast v4, Ljava/lang/String;

    .line 581
    invoke-virtual {v13, v8, v4}, Lj94;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    add-int/lit8 v5, v5, 0x1

    .line 586
    move/from16 v4, v19

    .line 588
    goto :goto_10

    .line 589
    :cond_17
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/t;->F(I)Z

    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_19

    .line 595
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 598
    move-result v4

    .line 599
    const/4 v5, 0x0

    .line 600
    :goto_11
    if-ge v5, v4, :cond_18

    .line 602
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    move-result-object v8

    .line 606
    add-int/lit8 v5, v5, 0x1

    .line 608
    check-cast v8, Ljava/lang/String;

    .line 610
    goto :goto_11

    .line 611
    :cond_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 614
    move-result v4

    .line 615
    const/4 v5, 0x0

    .line 616
    :goto_12
    if-ge v5, v4, :cond_19

    .line 618
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    move-result-object v8

    .line 622
    add-int/lit8 v5, v5, 0x1

    .line 624
    check-cast v8, Ljava/lang/String;

    .line 626
    goto :goto_12

    .line 627
    :cond_19
    new-instance v4, Lks;

    .line 629
    const/4 v5, 0x0

    .line 630
    invoke-direct {v4, v5}, Lj94;-><init>(I)V

    .line 633
    iget-object v8, v3, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 635
    invoke-static {v4, v8}, Landroidx/fragment/app/f;->e(Lks;Landroid/view/View;)V

    .line 638
    invoke-virtual {v4, v14}, Lks;->l(Ljava/util/Collection;)Z

    .line 641
    invoke-virtual {v4}, Lks;->keySet()Ljava/util/Set;

    .line 644
    move-result-object v8

    .line 645
    invoke-virtual {v13, v8}, Lks;->l(Ljava/util/Collection;)Z

    .line 648
    new-instance v8, Lks;

    .line 650
    invoke-direct {v8, v5}, Lj94;-><init>(I)V

    .line 653
    iget-object v5, v15, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 655
    invoke-static {v8, v5}, Landroidx/fragment/app/f;->e(Lks;Landroid/view/View;)V

    .line 658
    invoke-virtual {v8, v1}, Lks;->l(Ljava/util/Collection;)Z

    .line 661
    invoke-virtual {v13}, Lks;->values()Ljava/util/Collection;

    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v8, v5}, Lks;->l(Ljava/util/Collection;)Z

    .line 668
    sget-object v5, Lzh1;->a:Lei1;

    .line 670
    iget v5, v13, Lj94;->c:I

    .line 672
    add-int/lit8 v5, v5, -0x1

    .line 674
    :goto_13
    if-ltz v5, :cond_1b

    .line 676
    invoke-virtual {v13, v5}, Lj94;->i(I)Ljava/lang/Object;

    .line 679
    move-result-object v18

    .line 680
    move-object/from16 v19, v3

    .line 682
    move-object/from16 v3, v18

    .line 684
    check-cast v3, Ljava/lang/String;

    .line 686
    invoke-virtual {v8, v3}, Lj94;->containsKey(Ljava/lang/Object;)Z

    .line 689
    move-result v3

    .line 690
    if-nez v3, :cond_1a

    .line 692
    invoke-virtual {v13, v5}, Lj94;->g(I)Ljava/lang/Object;

    .line 695
    :cond_1a
    add-int/lit8 v5, v5, -0x1

    .line 697
    move-object/from16 v3, v19

    .line 699
    goto :goto_13

    .line 700
    :cond_1b
    move-object/from16 v19, v3

    .line 702
    invoke-virtual {v13}, Lks;->keySet()Ljava/util/Set;

    .line 705
    move-result-object v3

    .line 706
    invoke-static {v4, v3}, Landroidx/fragment/app/f;->k(Lks;Ljava/util/Collection;)V

    .line 709
    invoke-virtual {v13}, Lks;->values()Ljava/util/Collection;

    .line 712
    move-result-object v3

    .line 713
    invoke-static {v8, v3}, Landroidx/fragment/app/f;->k(Lks;Ljava/util/Collection;)V

    .line 716
    invoke-virtual {v13}, Lj94;->isEmpty()Z

    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_1c

    .line 722
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 725
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 728
    move/from16 v3, p0

    .line 730
    move-object/from16 v15, p1

    .line 732
    move-object/from16 v19, v10

    .line 734
    move-object v2, v11

    .line 735
    move-object/from16 v1, v27

    .line 737
    move-object/from16 v4, v28

    .line 739
    move-object/from16 v5, v32

    .line 741
    const/4 v12, 0x0

    .line 742
    goto/16 :goto_20

    .line 744
    :cond_1c
    if-eqz v2, :cond_1d

    .line 746
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lu84;

    .line 749
    goto :goto_14

    .line 750
    :cond_1d
    invoke-virtual {v15}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lu84;

    .line 753
    :goto_14
    new-instance v3, Ltt0;

    .line 755
    invoke-direct {v3, v7, v6, v2, v8}, Ltt0;-><init>(Landroidx/fragment/app/z;Landroidx/fragment/app/z;ZLks;)V

    .line 758
    invoke-static {v0, v3}, Lv73;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 761
    invoke-virtual {v4}, Lks;->values()Ljava/util/Collection;

    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 768
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 771
    move-result v3

    .line 772
    const/4 v5, 0x0

    .line 773
    if-nez v3, :cond_1e

    .line 775
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 778
    move-result-object v3

    .line 779
    check-cast v3, Ljava/lang/String;

    .line 781
    invoke-virtual {v4, v3}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    move-result-object v3

    .line 785
    move-object v15, v3

    .line 786
    check-cast v15, Landroid/view/View;

    .line 788
    if-eqz v15, :cond_1f

    .line 790
    new-instance v3, Landroid/graphics/Rect;

    .line 792
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 795
    invoke-static {v15, v3}, Lei1;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 798
    new-instance v4, Lai1;

    .line 800
    invoke-direct {v4, v3, v5}, Lai1;-><init>(Landroid/graphics/Rect;B)V

    .line 803
    invoke-virtual {v12, v4}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 806
    goto :goto_15

    .line 807
    :cond_1e
    move-object/from16 v15, p1

    .line 809
    :cond_1f
    :goto_15
    invoke-virtual {v8}, Lks;->values()Ljava/util/Collection;

    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 816
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 819
    move-result v3

    .line 820
    if-nez v3, :cond_20

    .line 822
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Ljava/lang/String;

    .line 828
    invoke-virtual {v8, v1}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Landroid/view/View;

    .line 834
    if-eqz v1, :cond_20

    .line 836
    new-instance v3, Lzj1;

    .line 838
    move-object/from16 v4, v28

    .line 840
    invoke-direct {v3, v10, v1, v4}, Lzj1;-><init>(Lei1;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 843
    invoke-static {v0, v3}, Lv73;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 846
    move/from16 v1, v16

    .line 848
    goto :goto_16

    .line 849
    :cond_20
    move-object/from16 v4, v28

    .line 851
    move/from16 v1, p0

    .line 853
    :goto_16
    invoke-virtual {v12}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 856
    move-result-object v3

    .line 857
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 860
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 863
    move-result v5

    .line 864
    const/4 v8, 0x0

    .line 865
    :goto_17
    if-ge v8, v5, :cond_2a

    .line 867
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 870
    move-result-object v14

    .line 871
    check-cast v14, Landroid/view/View;

    .line 873
    move/from16 p0, v1

    .line 875
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 878
    move-result v1

    .line 879
    const/4 v2, 0x0

    .line 880
    :goto_18
    if-ge v2, v1, :cond_23

    .line 882
    move/from16 p1, v5

    .line 884
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    move-result-object v5

    .line 888
    if-ne v5, v14, :cond_22

    .line 890
    :cond_21
    move/from16 v19, v8

    .line 892
    goto/16 :goto_1f

    .line 894
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 896
    move/from16 v5, p1

    .line 898
    goto :goto_18

    .line 899
    :cond_23
    move/from16 p1, v5

    .line 901
    sget-object v2, Lo45;->a:Ljava/util/WeakHashMap;

    .line 903
    invoke-static {v14}, Lg45;->e(Landroid/view/View;)Ljava/lang/String;

    .line 906
    move-result-object v2

    .line 907
    if-eqz v2, :cond_24

    .line 909
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    :cond_24
    move v2, v1

    .line 913
    :goto_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 916
    move-result v5

    .line 917
    if-ge v2, v5, :cond_21

    .line 919
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Landroid/view/View;

    .line 925
    instance-of v14, v5, Landroid/view/ViewGroup;

    .line 927
    if-eqz v14, :cond_29

    .line 929
    check-cast v5, Landroid/view/ViewGroup;

    .line 931
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 934
    move-result v14

    .line 935
    move/from16 v18, v2

    .line 937
    const/4 v2, 0x0

    .line 938
    :goto_1a
    if-ge v2, v14, :cond_28

    .line 940
    move/from16 v19, v8

    .line 942
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 945
    move-result-object v8

    .line 946
    move/from16 v20, v2

    .line 948
    const/4 v2, 0x0

    .line 949
    :goto_1b
    if-ge v2, v1, :cond_26

    .line 951
    move/from16 v21, v1

    .line 953
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    move-result-object v1

    .line 957
    if-ne v1, v8, :cond_25

    .line 959
    goto :goto_1c

    .line 960
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 962
    move/from16 v1, v21

    .line 964
    goto :goto_1b

    .line 965
    :cond_26
    move/from16 v21, v1

    .line 967
    invoke-static {v8}, Lg45;->e(Landroid/view/View;)Ljava/lang/String;

    .line 970
    move-result-object v1

    .line 971
    if-eqz v1, :cond_27

    .line 973
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    :cond_27
    :goto_1c
    add-int/lit8 v2, v20, 0x1

    .line 978
    move/from16 v8, v19

    .line 980
    move/from16 v1, v21

    .line 982
    goto :goto_1a

    .line 983
    :cond_28
    :goto_1d
    move/from16 v21, v1

    .line 985
    move/from16 v19, v8

    .line 987
    goto :goto_1e

    .line 988
    :cond_29
    move/from16 v18, v2

    .line 990
    goto :goto_1d

    .line 991
    :goto_1e
    add-int/lit8 v2, v18, 0x1

    .line 993
    move/from16 v8, v19

    .line 995
    move/from16 v1, v21

    .line 997
    goto :goto_19

    .line 998
    :goto_1f
    add-int/lit8 v8, v19, 0x1

    .line 1000
    move/from16 v1, p0

    .line 1002
    move/from16 v5, p1

    .line 1004
    move/from16 v2, p2

    .line 1006
    goto/16 :goto_17

    .line 1008
    :cond_2a
    move/from16 p0, v1

    .line 1010
    move-object/from16 v1, v27

    .line 1012
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1015
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    invoke-static {v12, v9}, Lei1;->a(Landroid/transition/Transition;Ljava/util/ArrayList;)V

    .line 1021
    new-instance v18, Lci1;

    .line 1023
    const/16 v20, 0x0

    .line 1025
    const/16 v21, 0x0

    .line 1027
    move-object/from16 v19, v10

    .line 1029
    move-object/from16 v23, v11

    .line 1031
    move-object/from16 v22, v12

    .line 1033
    invoke-direct/range {v18 .. v23}, Lci1;-><init>(Lei1;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1036
    move-object/from16 v3, v18

    .line 1038
    move-object/from16 v2, v23

    .line 1040
    invoke-virtual {v12, v3}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 1043
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1045
    move-object/from16 v5, v32

    .line 1047
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    move/from16 v3, p0

    .line 1055
    goto :goto_20

    .line 1056
    :cond_2b
    move-object v2, v5

    .line 1057
    move-object v5, v1

    .line 1058
    move-object v1, v4

    .line 1059
    move-object v4, v2

    .line 1060
    move-object/from16 v26, v8

    .line 1062
    move-object/from16 v19, v10

    .line 1064
    move-object v2, v11

    .line 1065
    move-object/from16 v31, v12

    .line 1067
    move/from16 v25, v14

    .line 1069
    move/from16 v3, p0

    .line 1071
    move-object v12, v15

    .line 1072
    move-object/from16 v15, p1

    .line 1074
    :goto_20
    move-object/from16 p0, v4

    .line 1076
    move-object v4, v1

    .line 1077
    move-object v1, v5

    .line 1078
    move-object/from16 v5, p0

    .line 1080
    move-object v11, v2

    .line 1081
    move/from16 p0, v3

    .line 1083
    move-object/from16 p1, v15

    .line 1085
    move-object/from16 v10, v19

    .line 1087
    move/from16 v3, v24

    .line 1089
    move/from16 v14, v25

    .line 1091
    move-object/from16 v8, v26

    .line 1093
    move/from16 v2, p2

    .line 1095
    move-object v15, v12

    .line 1096
    move-object/from16 v12, v31

    .line 1098
    goto/16 :goto_c

    .line 1100
    :cond_2c
    move-object v2, v5

    .line 1101
    move-object v5, v1

    .line 1102
    move-object v1, v4

    .line 1103
    move-object v4, v2

    .line 1104
    move-object/from16 v26, v8

    .line 1106
    move-object/from16 v19, v10

    .line 1108
    move-object v2, v11

    .line 1109
    move-object/from16 v31, v12

    .line 1111
    new-instance v3, Ljava/util/ArrayList;

    .line 1113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 1119
    move-result v8

    .line 1120
    const/4 v10, 0x0

    .line 1121
    const/4 v11, 0x0

    .line 1122
    const/4 v12, 0x0

    .line 1123
    :goto_21
    if-ge v12, v8, :cond_3c

    .line 1125
    move-object/from16 v14, v26

    .line 1127
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1130
    move-result-object v18

    .line 1131
    add-int/lit8 v12, v12, 0x1

    .line 1133
    move/from16 v24, v8

    .line 1135
    move-object/from16 v8, v18

    .line 1137
    check-cast v8, Lut0;

    .line 1139
    invoke-virtual {v8}, Landroidx/fragment/app/e;->b()Z

    .line 1142
    move-result v18

    .line 1143
    move/from16 v25, v12

    .line 1145
    iget-object v12, v8, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/z;

    .line 1147
    if-eqz v18, :cond_2d

    .line 1149
    move-object/from16 v26, v13

    .line 1151
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1153
    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    invoke-virtual {v8}, Landroidx/fragment/app/e;->a()V

    .line 1159
    move/from16 v8, v24

    .line 1161
    move/from16 v12, v25

    .line 1163
    move-object/from16 v13, v26

    .line 1165
    move-object/from16 v26, v14

    .line 1167
    goto :goto_21

    .line 1168
    :cond_2d
    move-object/from16 v26, v13

    .line 1170
    iget-object v13, v8, Lut0;->c:Ljava/lang/Object;

    .line 1172
    if-eqz v13, :cond_2e

    .line 1174
    check-cast v13, Landroid/transition/Transition;

    .line 1176
    invoke-virtual {v13}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 1179
    move-result-object v13

    .line 1180
    goto :goto_22

    .line 1181
    :cond_2e
    const/4 v13, 0x0

    .line 1182
    :goto_22
    if-eqz v15, :cond_30

    .line 1184
    if-eq v12, v6, :cond_2f

    .line 1186
    if-ne v12, v7, :cond_30

    .line 1188
    :cond_2f
    move/from16 v18, v16

    .line 1190
    goto :goto_23

    .line 1191
    :cond_30
    const/16 v18, 0x0

    .line 1193
    :goto_23
    if-nez v13, :cond_32

    .line 1195
    if-nez v18, :cond_31

    .line 1197
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1199
    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    invoke-virtual {v8}, Landroidx/fragment/app/e;->a()V

    .line 1205
    :cond_31
    move-object/from16 v18, v1

    .line 1207
    move-object/from16 v32, v7

    .line 1209
    move-object/from16 v27, v14

    .line 1211
    move-object/from16 v28, v15

    .line 1213
    move-object/from16 v15, p1

    .line 1215
    goto/16 :goto_27

    .line 1217
    :cond_32
    move-object/from16 v32, v7

    .line 1219
    new-instance v7, Ljava/util/ArrayList;

    .line 1221
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    move-object/from16 v27, v14

    .line 1226
    iget-object v14, v12, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 1228
    move-object/from16 v28, v15

    .line 1230
    iget-object v15, v14, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 1232
    invoke-static {v15, v7}, Landroidx/fragment/app/f;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1235
    if-eqz v18, :cond_34

    .line 1237
    if-ne v12, v6, :cond_33

    .line 1239
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1242
    goto :goto_24

    .line 1243
    :cond_33
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1246
    :cond_34
    :goto_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1249
    move-result v15

    .line 1250
    if-eqz v15, :cond_35

    .line 1252
    invoke-virtual {v13, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 1255
    move-object/from16 v18, v1

    .line 1257
    goto :goto_25

    .line 1258
    :cond_35
    invoke-static {v13, v7}, Lei1;->a(Landroid/transition/Transition;Ljava/util/ArrayList;)V

    .line 1261
    new-instance v18, Lci1;

    .line 1263
    const/16 v22, 0x0

    .line 1265
    const/16 v23, 0x0

    .line 1267
    move-object/from16 v21, v7

    .line 1269
    move-object/from16 v20, v13

    .line 1271
    invoke-direct/range {v18 .. v23}, Lci1;-><init>(Lei1;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1274
    move-object/from16 v15, v18

    .line 1276
    invoke-virtual {v13, v15}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 1279
    iget v15, v12, Landroidx/fragment/app/z;->a:I

    .line 1281
    move-object/from16 v18, v1

    .line 1283
    const/4 v1, 0x3

    .line 1284
    if-ne v15, v1, :cond_36

    .line 1286
    move-object/from16 v1, v31

    .line 1288
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1291
    new-instance v15, Ljava/util/ArrayList;

    .line 1293
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1296
    iget-object v1, v14, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 1298
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1301
    iget-object v1, v14, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 1303
    new-instance v14, Lbi1;

    .line 1305
    invoke-direct {v14, v1, v15}, Lbi1;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1308
    invoke-virtual {v13, v14}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 1311
    new-instance v1, Lfg;

    .line 1313
    const/4 v14, 0x4

    .line 1314
    invoke-direct {v1, v7, v14}, Lfg;-><init>(Ljava/lang/Object;B)V

    .line 1317
    invoke-static {v0, v1}, Lv73;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1320
    :cond_36
    :goto_25
    iget v1, v12, Landroidx/fragment/app/z;->a:I

    .line 1322
    move/from16 v14, v17

    .line 1324
    if-ne v1, v14, :cond_38

    .line 1326
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1329
    if-eqz p0, :cond_37

    .line 1331
    new-instance v1, Lai1;

    .line 1333
    move/from16 v7, v16

    .line 1335
    invoke-direct {v1, v4, v7}, Lai1;-><init>(Landroid/graphics/Rect;B)V

    .line 1338
    invoke-virtual {v13, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 1341
    :cond_37
    move-object/from16 v15, p1

    .line 1343
    goto :goto_26

    .line 1344
    :cond_38
    if-eqz p1, :cond_37

    .line 1346
    new-instance v1, Landroid/graphics/Rect;

    .line 1348
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1351
    move-object/from16 v15, p1

    .line 1353
    invoke-static {v15, v1}, Lei1;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1356
    new-instance v7, Lai1;

    .line 1358
    const/4 v14, 0x0

    .line 1359
    invoke-direct {v7, v1, v14}, Lai1;-><init>(Landroid/graphics/Rect;B)V

    .line 1362
    invoke-virtual {v13, v7}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 1365
    :goto_26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1367
    invoke-virtual {v5, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    iget-boolean v1, v8, Lut0;->d:Z

    .line 1372
    if-eqz v1, :cond_3a

    .line 1374
    new-instance v1, Landroid/transition/TransitionSet;

    .line 1376
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 1379
    if-eqz v10, :cond_39

    .line 1381
    invoke-virtual {v1, v10}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1384
    :cond_39
    invoke-virtual {v1, v13}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1387
    move-object v10, v1

    .line 1388
    goto :goto_27

    .line 1389
    :cond_3a
    new-instance v1, Landroid/transition/TransitionSet;

    .line 1391
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 1394
    if-eqz v11, :cond_3b

    .line 1396
    invoke-virtual {v1, v11}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1399
    :cond_3b
    invoke-virtual {v1, v13}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1402
    move-object v11, v1

    .line 1403
    :goto_27
    move-object/from16 p1, v15

    .line 1405
    move-object/from16 v1, v18

    .line 1407
    move/from16 v8, v24

    .line 1409
    move/from16 v12, v25

    .line 1411
    move-object/from16 v13, v26

    .line 1413
    move-object/from16 v26, v27

    .line 1415
    move-object/from16 v15, v28

    .line 1417
    move-object/from16 v7, v32

    .line 1419
    const/16 v16, 0x1

    .line 1421
    const/16 v17, 0x2

    .line 1423
    goto/16 :goto_21

    .line 1425
    :cond_3c
    move-object/from16 v32, v7

    .line 1427
    move-object/from16 v28, v15

    .line 1429
    move-object/from16 v27, v26

    .line 1431
    move-object/from16 v26, v13

    .line 1433
    if-eqz v10, :cond_3d

    .line 1435
    if-eqz v11, :cond_3d

    .line 1437
    new-instance v1, Landroid/transition/TransitionSet;

    .line 1439
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 1442
    invoke-virtual {v1, v10}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1445
    move-result-object v1

    .line 1446
    invoke-virtual {v1, v11}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1449
    move-result-object v1

    .line 1450
    const/4 v7, 0x1

    .line 1451
    invoke-virtual {v1, v7}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 1454
    move-result-object v1

    .line 1455
    goto :goto_28

    .line 1456
    :cond_3d
    if-eqz v10, :cond_3e

    .line 1458
    move-object v1, v10

    .line 1459
    goto :goto_28

    .line 1460
    :cond_3e
    if-eqz v11, :cond_3f

    .line 1462
    move-object v1, v11

    .line 1463
    goto :goto_28

    .line 1464
    :cond_3f
    const/4 v1, 0x0

    .line 1465
    :goto_28
    if-eqz v28, :cond_41

    .line 1467
    new-instance v4, Landroid/transition/TransitionSet;

    .line 1469
    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 1472
    if-eqz v1, :cond_40

    .line 1474
    invoke-virtual {v4, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1477
    :cond_40
    move-object/from16 v12, v28

    .line 1479
    invoke-virtual {v4, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1482
    move-object v1, v4

    .line 1483
    goto :goto_29

    .line 1484
    :cond_41
    move-object/from16 v12, v28

    .line 1486
    :goto_29
    if-nez v1, :cond_42

    .line 1488
    move-object/from16 v13, v32

    .line 1490
    goto/16 :goto_b

    .line 1492
    :cond_42
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 1495
    move-result v4

    .line 1496
    const/4 v14, 0x0

    .line 1497
    :goto_2a
    if-ge v14, v4, :cond_4a

    .line 1499
    move-object/from16 v7, v27

    .line 1501
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1504
    move-result-object v8

    .line 1505
    add-int/lit8 v14, v14, 0x1

    .line 1507
    check-cast v8, Lut0;

    .line 1509
    invoke-virtual {v8}, Landroidx/fragment/app/e;->b()Z

    .line 1512
    move-result v10

    .line 1513
    iget-object v11, v8, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/z;

    .line 1515
    if-eqz v10, :cond_43

    .line 1517
    move-object/from16 v27, v7

    .line 1519
    goto :goto_2a

    .line 1520
    :cond_43
    iget-object v10, v8, Lut0;->c:Ljava/lang/Object;

    .line 1522
    move-object/from16 v13, v32

    .line 1524
    if-eqz v12, :cond_45

    .line 1526
    if-eq v11, v6, :cond_44

    .line 1528
    if-ne v11, v13, :cond_45

    .line 1530
    :cond_44
    const/4 v15, 0x1

    .line 1531
    goto :goto_2b

    .line 1532
    :cond_45
    const/4 v15, 0x0

    .line 1533
    :goto_2b
    if-nez v10, :cond_46

    .line 1535
    if-eqz v15, :cond_49

    .line 1537
    :cond_46
    sget-object v10, Lo45;->a:Ljava/util/WeakHashMap;

    .line 1539
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 1542
    move-result v10

    .line 1543
    if-nez v10, :cond_48

    .line 1545
    const/16 v17, 0x2

    .line 1547
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/t;->F(I)Z

    .line 1550
    move-result v10

    .line 1551
    if-eqz v10, :cond_47

    .line 1553
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1556
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1559
    :cond_47
    invoke-virtual {v8}, Landroidx/fragment/app/e;->a()V

    .line 1562
    goto :goto_2c

    .line 1563
    :cond_48
    new-instance v10, Lzj1;

    .line 1565
    const/16 v15, 0x9

    .line 1567
    invoke-direct {v10, v8, v11, v15}, Lzj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1570
    new-instance v8, Ldi1;

    .line 1572
    invoke-direct {v8, v10}, Ldi1;-><init>(Lzj1;)V

    .line 1575
    invoke-virtual {v1, v8}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 1578
    :cond_49
    :goto_2c
    move-object/from16 v27, v7

    .line 1580
    move-object/from16 v32, v13

    .line 1582
    goto :goto_2a

    .line 1583
    :cond_4a
    move-object/from16 v13, v32

    .line 1585
    sget-object v4, Lo45;->a:Ljava/util/WeakHashMap;

    .line 1587
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 1590
    move-result v4

    .line 1591
    if-nez v4, :cond_4b

    .line 1593
    goto/16 :goto_b

    .line 1595
    :cond_4b
    const/4 v14, 0x4

    .line 1596
    invoke-static {v14, v3}, Lzh1;->a(ILjava/util/ArrayList;)V

    .line 1599
    new-instance v4, Ljava/util/ArrayList;

    .line 1601
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1604
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1607
    move-result v7

    .line 1608
    const/4 v14, 0x0

    .line 1609
    :goto_2d
    if-ge v14, v7, :cond_4c

    .line 1611
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1614
    move-result-object v8

    .line 1615
    check-cast v8, Landroid/view/View;

    .line 1617
    sget-object v10, Lo45;->a:Ljava/util/WeakHashMap;

    .line 1619
    invoke-static {v8}, Lg45;->e(Landroid/view/View;)Ljava/lang/String;

    .line 1622
    move-result-object v10

    .line 1623
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1626
    const/4 v10, 0x0

    .line 1627
    invoke-static {v8, v10}, Lg45;->j(Landroid/view/View;Ljava/lang/String;)V

    .line 1630
    add-int/lit8 v14, v14, 0x1

    .line 1632
    goto :goto_2d

    .line 1633
    :cond_4c
    const/16 v17, 0x2

    .line 1635
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/t;->F(I)Z

    .line 1638
    move-result v7

    .line 1639
    if-eqz v7, :cond_4e

    .line 1641
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1644
    move-result v7

    .line 1645
    const/4 v14, 0x0

    .line 1646
    :goto_2e
    if-ge v14, v7, :cond_4d

    .line 1648
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1651
    move-result-object v8

    .line 1652
    add-int/lit8 v14, v14, 0x1

    .line 1654
    check-cast v8, Landroid/view/View;

    .line 1656
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1659
    invoke-static {v8}, Lg45;->e(Landroid/view/View;)Ljava/lang/String;

    .line 1662
    goto :goto_2e

    .line 1663
    :cond_4d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1666
    move-result v7

    .line 1667
    const/4 v14, 0x0

    .line 1668
    :goto_2f
    if-ge v14, v7, :cond_4e

    .line 1670
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1673
    move-result-object v8

    .line 1674
    add-int/lit8 v14, v14, 0x1

    .line 1676
    check-cast v8, Landroid/view/View;

    .line 1678
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1681
    invoke-static {v8}, Lg45;->e(Landroid/view/View;)Ljava/lang/String;

    .line 1684
    goto :goto_2f

    .line 1685
    :cond_4e
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1688
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1691
    move-result v1

    .line 1692
    new-instance v7, Ljava/util/ArrayList;

    .line 1694
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1697
    const/4 v14, 0x0

    .line 1698
    :goto_30
    if-ge v14, v1, :cond_52

    .line 1700
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1703
    move-result-object v8

    .line 1704
    check-cast v8, Landroid/view/View;

    .line 1706
    sget-object v10, Lo45;->a:Ljava/util/WeakHashMap;

    .line 1708
    invoke-static {v8}, Lg45;->e(Landroid/view/View;)Ljava/lang/String;

    .line 1711
    move-result-object v10

    .line 1712
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1715
    if-nez v10, :cond_4f

    .line 1717
    move/from16 v19, v1

    .line 1719
    move-object/from16 v8, v26

    .line 1721
    goto :goto_32

    .line 1722
    :cond_4f
    const/4 v11, 0x0

    .line 1723
    invoke-static {v8, v11}, Lg45;->j(Landroid/view/View;Ljava/lang/String;)V

    .line 1726
    move-object/from16 v8, v26

    .line 1728
    invoke-virtual {v8, v10}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    move-result-object v15

    .line 1732
    check-cast v15, Ljava/lang/String;

    .line 1734
    const/4 v11, 0x0

    .line 1735
    :goto_31
    move/from16 v19, v1

    .line 1737
    if-ge v11, v1, :cond_51

    .line 1739
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1742
    move-result-object v1

    .line 1743
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1746
    move-result v1

    .line 1747
    if-eqz v1, :cond_50

    .line 1749
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1752
    move-result-object v1

    .line 1753
    check-cast v1, Landroid/view/View;

    .line 1755
    invoke-static {v1, v10}, Lg45;->j(Landroid/view/View;Ljava/lang/String;)V

    .line 1758
    goto :goto_32

    .line 1759
    :cond_50
    add-int/lit8 v11, v11, 0x1

    .line 1761
    move/from16 v1, v19

    .line 1763
    goto :goto_31

    .line 1764
    :cond_51
    :goto_32
    add-int/lit8 v14, v14, 0x1

    .line 1766
    move-object/from16 v26, v8

    .line 1768
    move/from16 v1, v19

    .line 1770
    goto :goto_30

    .line 1771
    :cond_52
    move/from16 v19, v1

    .line 1773
    new-instance v18, Lfi1;

    .line 1775
    move-object/from16 v20, v2

    .line 1777
    move-object/from16 v21, v4

    .line 1779
    move-object/from16 v23, v7

    .line 1781
    move-object/from16 v22, v9

    .line 1783
    invoke-direct/range {v18 .. v23}, Lfi1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1786
    move-object/from16 v4, v18

    .line 1788
    move-object/from16 v1, v22

    .line 1790
    invoke-static {v0, v4}, Lv73;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1793
    const/4 v14, 0x0

    .line 1794
    invoke-static {v14, v3}, Lzh1;->a(ILjava/util/ArrayList;)V

    .line 1797
    if-eqz v12, :cond_53

    .line 1799
    invoke-virtual {v12}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 1802
    move-result-object v3

    .line 1803
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1806
    invoke-virtual {v12}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 1809
    move-result-object v3

    .line 1810
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1813
    invoke-static {v12, v1, v2}, Lei1;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1816
    :cond_53
    :goto_33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1818
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1821
    move-result v1

    .line 1822
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1825
    move-result-object v2

    .line 1826
    new-instance v3, Ljava/util/ArrayList;

    .line 1828
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1831
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 1834
    move-result v4

    .line 1835
    move v7, v14

    .line 1836
    move v8, v7

    .line 1837
    :goto_34
    if-ge v8, v4, :cond_5c

    .line 1839
    move-object/from16 v9, v30

    .line 1841
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1844
    move-result-object v10

    .line 1845
    add-int/lit8 v8, v8, 0x1

    .line 1847
    check-cast v10, Landroidx/fragment/app/d;

    .line 1849
    invoke-virtual {v10}, Landroidx/fragment/app/e;->b()Z

    .line 1852
    move-result v11

    .line 1853
    if-eqz v11, :cond_54

    .line 1855
    invoke-virtual {v10}, Landroidx/fragment/app/e;->a()V

    .line 1858
    :goto_35
    move/from16 p0, v1

    .line 1860
    goto :goto_36

    .line 1861
    :cond_54
    invoke-virtual {v10, v2}, Landroidx/fragment/app/d;->c(Landroid/content/Context;)Luc1;

    .line 1864
    move-result-object v11

    .line 1865
    if-nez v11, :cond_55

    .line 1867
    invoke-virtual {v10}, Landroidx/fragment/app/e;->a()V

    .line 1870
    goto :goto_35

    .line 1871
    :cond_55
    iget-object v11, v11, Luc1;->c:Ljava/lang/Object;

    .line 1873
    check-cast v11, Landroid/animation/Animator;

    .line 1875
    if-nez v11, :cond_56

    .line 1877
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1880
    goto :goto_35

    .line 1881
    :cond_56
    iget-object v12, v10, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/z;

    .line 1883
    iget-object v15, v12, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 1885
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1887
    move/from16 p0, v1

    .line 1889
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    move-result-object v1

    .line 1893
    invoke-virtual {v14, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1896
    move-result v1

    .line 1897
    if-eqz v1, :cond_58

    .line 1899
    const/16 v17, 0x2

    .line 1901
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/t;->F(I)Z

    .line 1904
    move-result v1

    .line 1905
    if-eqz v1, :cond_57

    .line 1907
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1910
    :cond_57
    invoke-virtual {v10}, Landroidx/fragment/app/e;->a()V

    .line 1913
    :goto_36
    move/from16 v1, p0

    .line 1915
    move-object/from16 v30, v9

    .line 1917
    const/4 v14, 0x0

    .line 1918
    goto :goto_34

    .line 1919
    :cond_58
    iget v1, v12, Landroidx/fragment/app/z;->a:I

    .line 1921
    const/4 v14, 0x3

    .line 1922
    if-ne v1, v14, :cond_59

    .line 1924
    const/16 v27, 0x1

    .line 1926
    goto :goto_37

    .line 1927
    :cond_59
    const/16 v27, 0x0

    .line 1929
    :goto_37
    move-object/from16 v1, v31

    .line 1931
    if-eqz v27, :cond_5a

    .line 1933
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1936
    :cond_5a
    iget-object v7, v15, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 1938
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1941
    new-instance v24, Lrt0;

    .line 1943
    move-object/from16 v25, v0

    .line 1945
    move-object/from16 v26, v7

    .line 1947
    move-object/from16 v29, v10

    .line 1949
    move-object/from16 v28, v12

    .line 1951
    invoke-direct/range {v24 .. v29}, Lrt0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/z;Landroidx/fragment/app/d;)V

    .line 1954
    move-object/from16 v12, v24

    .line 1956
    move-object/from16 v15, v25

    .line 1958
    move-object/from16 v0, v28

    .line 1960
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1963
    invoke-virtual {v11, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1966
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    .line 1969
    const/16 v17, 0x2

    .line 1971
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/t;->F(I)Z

    .line 1974
    move-result v7

    .line 1975
    if-eqz v7, :cond_5b

    .line 1977
    invoke-virtual {v0}, Landroidx/fragment/app/z;->toString()Ljava/lang/String;

    .line 1980
    :cond_5b
    iget-object v7, v10, Landroidx/fragment/app/e;->b:Lg80;

    .line 1982
    new-instance v10, Lx42;

    .line 1984
    const/16 v12, 0x15

    .line 1986
    invoke-direct {v10, v11, v0, v12}, Lx42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1989
    invoke-virtual {v7, v10}, Lg80;->a(Lf80;)V

    .line 1992
    move-object/from16 v31, v1

    .line 1994
    move-object/from16 v30, v9

    .line 1996
    move-object v0, v15

    .line 1997
    const/4 v7, 0x1

    .line 1998
    const/4 v14, 0x0

    .line 1999
    move/from16 v1, p0

    .line 2001
    goto/16 :goto_34

    .line 2003
    :cond_5c
    move-object v15, v0

    .line 2004
    move/from16 p0, v1

    .line 2006
    move-object/from16 v1, v31

    .line 2008
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2011
    move-result v0

    .line 2012
    const/4 v14, 0x0

    .line 2013
    :goto_38
    if-ge v14, v0, :cond_63

    .line 2015
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2018
    move-result-object v4

    .line 2019
    add-int/lit8 v14, v14, 0x1

    .line 2021
    check-cast v4, Landroidx/fragment/app/d;

    .line 2023
    iget-object v5, v4, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/z;

    .line 2025
    iget-object v8, v5, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 2027
    if-eqz p0, :cond_5e

    .line 2029
    const/16 v17, 0x2

    .line 2031
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/t;->F(I)Z

    .line 2034
    move-result v5

    .line 2035
    if-eqz v5, :cond_5d

    .line 2037
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2040
    :cond_5d
    invoke-virtual {v4}, Landroidx/fragment/app/e;->a()V

    .line 2043
    goto :goto_38

    .line 2044
    :cond_5e
    const/16 v17, 0x2

    .line 2046
    if-eqz v7, :cond_60

    .line 2048
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/t;->F(I)Z

    .line 2051
    move-result v5

    .line 2052
    if-eqz v5, :cond_5f

    .line 2054
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2057
    :cond_5f
    invoke-virtual {v4}, Landroidx/fragment/app/e;->a()V

    .line 2060
    goto :goto_38

    .line 2061
    :cond_60
    iget-object v8, v8, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 2063
    invoke-virtual {v4, v2}, Landroidx/fragment/app/d;->c(Landroid/content/Context;)Luc1;

    .line 2066
    move-result-object v9

    .line 2067
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2070
    iget-object v9, v9, Luc1;->b:Ljava/lang/Object;

    .line 2072
    check-cast v9, Landroid/view/animation/Animation;

    .line 2074
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2077
    iget v10, v5, Landroidx/fragment/app/z;->a:I

    .line 2079
    const/4 v11, 0x1

    .line 2080
    if-eq v10, v11, :cond_61

    .line 2082
    invoke-virtual {v8, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2085
    invoke-virtual {v4}, Landroidx/fragment/app/e;->a()V

    .line 2088
    goto :goto_39

    .line 2089
    :cond_61
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2092
    new-instance v10, Lch1;

    .line 2094
    invoke-direct {v10, v9, v15, v8}, Lch1;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2097
    new-instance v9, Lst0;

    .line 2099
    invoke-direct {v9, v8, v15, v4, v5}, Lst0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/d;Landroidx/fragment/app/z;)V

    .line 2102
    invoke-virtual {v10, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2105
    invoke-virtual {v8, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2108
    const/16 v17, 0x2

    .line 2110
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/t;->F(I)Z

    .line 2113
    move-result v9

    .line 2114
    if-eqz v9, :cond_62

    .line 2116
    invoke-virtual {v5}, Landroidx/fragment/app/z;->toString()Ljava/lang/String;

    .line 2119
    :cond_62
    :goto_39
    iget-object v9, v4, Landroidx/fragment/app/e;->b:Lg80;

    .line 2121
    new-instance v10, Lms4;

    .line 2123
    invoke-direct {v10, v8, v15, v4, v5}, Lms4;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/d;Landroidx/fragment/app/z;)V

    .line 2126
    invoke-virtual {v9, v10}, Lg80;->a(Lf80;)V

    .line 2129
    goto :goto_38

    .line 2130
    :cond_63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2133
    move-result v0

    .line 2134
    const/4 v4, 0x0

    .line 2135
    :goto_3a
    if-ge v4, v0, :cond_64

    .line 2137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2140
    move-result-object v2

    .line 2141
    add-int/lit8 v4, v4, 0x1

    .line 2143
    check-cast v2, Landroidx/fragment/app/z;

    .line 2145
    iget-object v3, v2, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 2147
    iget-object v3, v3, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 2149
    iget v2, v2, Landroidx/fragment/app/z;->a:I

    .line 2151
    invoke-static {v3, v2}, Llu2;->a(Landroid/view/View;I)V

    .line 2154
    goto :goto_3a

    .line 2155
    :cond_64
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2158
    const/16 v17, 0x2

    .line 2160
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/t;->F(I)Z

    .line 2163
    move-result v0

    .line 2164
    if-eqz v0, :cond_65

    .line 2166
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2169
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2172
    :cond_65
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/f;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 8
    sget-object v1, Lo45;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/f;->g()V

    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/f;->d:Z

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    iget-object v3, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    iget-object v3, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v3

    .line 50
    move v4, v1

    .line 51
    :cond_2
    :goto_0
    if-ge v4, v3, :cond_4

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    check-cast v5, Landroidx/fragment/app/z;

    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-static {v6}, Landroidx/fragment/app/t;->F(I)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 68
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/z;->a()V

    .line 77
    iget-boolean v6, v5, Landroidx/fragment/app/z;->g:Z

    .line 79
    if-nez v6, :cond_2

    .line 81
    iget-object v6, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/f;->l()V

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    iget-object v3, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 94
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    iget-object v3, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 102
    iget-object v3, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v3

    .line 111
    move v4, v1

    .line 112
    :goto_2
    if-ge v4, v3, :cond_5

    .line 114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 120
    check-cast v5, Landroidx/fragment/app/z;

    .line 122
    invoke-virtual {v5}, Landroidx/fragment/app/z;->d()V

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/f;->d:Z

    .line 128
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/f;->c(Ljava/util/ArrayList;Z)V

    .line 131
    iput-boolean v1, p0, Landroidx/fragment/app/f;->d:Z

    .line 133
    :cond_6
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p0
.end method

.method public final f(Landroidx/fragment/app/l;)Landroidx/fragment/app/z;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    check-cast v2, Landroidx/fragment/app/z;

    .line 18
    iget-object v3, v2, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 20
    invoke-virtual {v3, p1}, Landroidx/fragment/app/l;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    iget-boolean v3, v2, Landroidx/fragment/app/z;->f:Z

    .line 28
    if-nez v3, :cond_0

    .line 30
    return-object v2

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 3
    sget-object v1, Lo45;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->l()V

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v3, :cond_0

    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 31
    check-cast v6, Landroidx/fragment/app/z;

    .line 33
    invoke-virtual {v6}, Landroidx/fragment/app/z;->d()V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_5

    .line 39
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    iget-object v3, p0, Landroidx/fragment/app/f;->c:Ljava/util/ArrayList;

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v3

    .line 50
    move v5, v4

    .line 51
    :goto_1
    const/4 v6, 0x2

    .line 52
    if-ge v5, v3, :cond_3

    .line 54
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    check-cast v7, Landroidx/fragment/app/z;

    .line 62
    invoke-static {v6}, Landroidx/fragment/app/t;->F(I)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 68
    if-eqz v0, :cond_1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v6, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 73
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    :goto_2
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/z;->a()V

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    iget-object v3, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v3

    .line 94
    :goto_3
    if-ge v4, v3, :cond_6

    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 102
    check-cast v5, Landroidx/fragment/app/z;

    .line 104
    invoke-static {v6}, Landroidx/fragment/app/t;->F(I)Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 110
    if-eqz v0, :cond_4

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    iget-object v7, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 115
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    :goto_4
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/z;->a()V

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    monitor-exit v1

    .line 126
    return-void

    .line 127
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->l()V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/f;->e:Z

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/z;

    .line 28
    iget-object v3, v2, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 30
    iget-object v3, v3, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 32
    invoke-static {v3}, Llu2;->c(Landroid/view/View;)I

    .line 35
    move-result v3

    .line 36
    iget v4, v2, Landroidx/fragment/app/z;->a:I

    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_0

    .line 41
    if-eq v3, v5, :cond_0

    .line 43
    iget-object v1, v2, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/l;->isPostponed()Z

    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Landroidx/fragment/app/f;->e:Z

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/f;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    check-cast v2, Landroidx/fragment/app/z;

    .line 18
    iget v3, v2, Landroidx/fragment/app/z;->b:I

    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_0

    .line 23
    iget-object v3, v2, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/l;->requireView()Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Llu2;->b(I)I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/z;->c(II)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
