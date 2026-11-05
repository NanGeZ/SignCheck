.class public final Landroidx/fragment/app/d;
.super Landroidx/fragment/app/e;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Z

.field public e:Luc1;


# virtual methods
.method public final c(Landroid/content/Context;)Luc1;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/d;->e:Luc1;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/z;

    .line 10
    iget-object v1, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/l;

    .line 12
    iget v0, v0, Landroidx/fragment/app/z;->a:I

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 19
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    iget-boolean v5, p0, Landroidx/fragment/app/d;->c:Z

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/l;->getNextTransition()I

    .line 27
    move-result v6

    .line 28
    if-eqz v5, :cond_3

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/l;->getPopEnterAnim()I

    .line 35
    move-result v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/l;->getPopExitAnim()I

    .line 40
    move-result v5

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/l;->getEnterAnim()I

    .line 47
    move-result v5

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/l;->getExitAnim()I

    .line 52
    move-result v5

    .line 53
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/l;->setAnimations(IIII)V

    .line 56
    iget-object v3, v1, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v3, :cond_5

    .line 61
    const v8, 0x7f0a01b8

    .line 64
    invoke-virtual {v3, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_5

    .line 70
    iget-object v3, v1, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {v3, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    :cond_5
    iget-object v3, v1, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 77
    if-eqz v3, :cond_6

    .line 79
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_6

    .line 85
    goto/16 :goto_5

    .line 87
    :cond_6
    invoke-virtual {v1, v6, v0, v5}, Landroidx/fragment/app/l;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_7

    .line 93
    new-instance v7, Luc1;

    .line 95
    invoke-direct {v7, v3, v2}, Luc1;-><init>(Ljava/lang/Object;B)V

    .line 98
    goto/16 :goto_5

    .line 100
    :cond_7
    invoke-virtual {v1, v6, v0, v5}, Landroidx/fragment/app/l;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_8

    .line 106
    new-instance v7, Luc1;

    .line 108
    invoke-direct {v7, v1}, Luc1;-><init>(Landroid/animation/Animator;)V

    .line 111
    goto/16 :goto_5

    .line 113
    :cond_8
    if-nez v5, :cond_13

    .line 115
    if-eqz v6, :cond_13

    .line 117
    const/16 v1, 0x1001

    .line 119
    if-eq v6, v1, :cond_11

    .line 121
    const/16 v1, 0x2002

    .line 123
    if-eq v6, v1, :cond_f

    .line 125
    const/16 v1, 0x2005

    .line 127
    if-eq v6, v1, :cond_d

    .line 129
    const/16 v1, 0x1003

    .line 131
    if-eq v6, v1, :cond_b

    .line 133
    const/16 v1, 0x1004

    .line 135
    if-eq v6, v1, :cond_9

    .line 137
    const/4 v0, -0x1

    .line 138
    :goto_2
    move v5, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    if-eqz v0, :cond_a

    .line 142
    const v0, 0x10100b8

    .line 145
    invoke-static {p1, v0}, Ld92;->K(Landroid/content/Context;I)I

    .line 148
    move-result v0

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    const v0, 0x10100b9

    .line 153
    invoke-static {p1, v0}, Ld92;->K(Landroid/content/Context;I)I

    .line 156
    move-result v0

    .line 157
    goto :goto_2

    .line 158
    :cond_b
    if-eqz v0, :cond_c

    .line 160
    const v0, 0x7f020002

    .line 163
    goto :goto_2

    .line 164
    :cond_c
    const v0, 0x7f020003

    .line 167
    goto :goto_2

    .line 168
    :cond_d
    if-eqz v0, :cond_e

    .line 170
    const v0, 0x10100ba

    .line 173
    invoke-static {p1, v0}, Ld92;->K(Landroid/content/Context;I)I

    .line 176
    move-result v0

    .line 177
    goto :goto_2

    .line 178
    :cond_e
    const v0, 0x10100bb

    .line 181
    invoke-static {p1, v0}, Ld92;->K(Landroid/content/Context;I)I

    .line 184
    move-result v0

    .line 185
    goto :goto_2

    .line 186
    :cond_f
    if-eqz v0, :cond_10

    .line 188
    const/high16 v0, 0x7f020000

    .line 190
    goto :goto_2

    .line 191
    :cond_10
    const v0, 0x7f020001

    .line 194
    goto :goto_2

    .line 195
    :cond_11
    if-eqz v0, :cond_12

    .line 197
    const v0, 0x7f020004

    .line 200
    goto :goto_2

    .line 201
    :cond_12
    const v0, 0x7f020005

    .line 204
    goto :goto_2

    .line 205
    :cond_13
    :goto_3
    if-eqz v5, :cond_16

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    const-string v1, "anim"

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_14

    .line 223
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_16

    .line 229
    new-instance v3, Luc1;

    .line 231
    invoke-direct {v3, v1, v2}, Luc1;-><init>(Ljava/lang/Object;B)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 234
    :goto_4
    move-object v7, v3

    .line 235
    goto :goto_5

    .line 236
    :catch_0
    move-exception p0

    .line 237
    throw p0

    .line 238
    :catch_1
    :cond_14
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_16

    .line 244
    new-instance v3, Luc1;

    .line 246
    invoke-direct {v3, v1}, Luc1;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 249
    goto :goto_4

    .line 250
    :catch_2
    move-exception v1

    .line 251
    if-nez v0, :cond_15

    .line 253
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_16

    .line 259
    new-instance v7, Luc1;

    .line 261
    invoke-direct {v7, p1, v2}, Luc1;-><init>(Ljava/lang/Object;B)V

    .line 264
    goto :goto_5

    .line 265
    :cond_15
    throw v1

    .line 266
    :cond_16
    :goto_5
    iput-object v7, p0, Landroidx/fragment/app/d;->e:Luc1;

    .line 268
    iput-boolean v4, p0, Landroidx/fragment/app/d;->d:Z

    .line 270
    return-object v7
.end method
