.class public final Lns0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lts0;


# direct methods
.method public synthetic constructor <init>(Lts0;Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lns0;->a:B

    iput-object p1, p0, Lns0;->c:Lts0;

    iput-object p2, p0, Lns0;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lns0;->a:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lns0;->b:Ljava/util/ArrayList;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    :goto_0
    iget-object v2, v0, Lns0;->c:Lts0;

    .line 20
    if-ge v4, v1, :cond_0

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    check-cast v6, Lht3;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v7, v6, Lht3;->a:Landroid/view/View;

    .line 35
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v2, Lts0;->o:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    move-result-object v9

    .line 48
    iget-byte v10, v2, Lss3;->c:B

    .line 50
    int-to-long v10, v10

    .line 51
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object v9

    .line 55
    new-instance v10, Los0;

    .line 57
    invoke-direct {v10, v2, v6, v7, v8}, Los0;-><init>(Lts0;Lht3;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 60
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 71
    iget-object v0, v2, Lts0;->l:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    return-void

    .line 77
    :pswitch_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v1

    .line 81
    :goto_1
    iget-object v7, v0, Lns0;->c:Lts0;

    .line 83
    if-ge v4, v1, :cond_5

    .line 85
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    move-object v8, v6

    .line 92
    check-cast v8, Lrs0;

    .line 94
    iget-object v12, v7, Lts0;->r:Ljava/util/ArrayList;

    .line 96
    iget-short v6, v7, Lss3;->f:S

    .line 98
    int-to-long v13, v6

    .line 99
    iget-object v6, v8, Lrs0;->a:Lht3;

    .line 101
    const/4 v9, 0x0

    .line 102
    if-nez v6, :cond_1

    .line 104
    move-object v10, v9

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    iget-object v6, v6, Lht3;->a:Landroid/view/View;

    .line 108
    move-object v10, v6

    .line 109
    :goto_2
    iget-object v6, v8, Lrs0;->b:Lht3;

    .line 111
    if-eqz v6, :cond_2

    .line 113
    iget-object v9, v6, Lht3;->a:Landroid/view/View;

    .line 115
    :cond_2
    move-object v15, v9

    .line 116
    if-eqz v10, :cond_3

    .line 118
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    move-result-object v9

    .line 126
    iget-object v6, v8, Lrs0;->a:Lht3;

    .line 128
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget v6, v8, Lrs0;->e:I

    .line 133
    iget v11, v8, Lrs0;->c:I

    .line 135
    sub-int/2addr v6, v11

    .line 136
    int-to-float v6, v6

    .line 137
    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 140
    iget v6, v8, Lrs0;->f:I

    .line 142
    iget v11, v8, Lrs0;->d:I

    .line 144
    sub-int/2addr v6, v11

    .line 145
    int-to-float v6, v6

    .line 146
    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 149
    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 152
    move-result-object v6

    .line 153
    move-object v11, v6

    .line 154
    new-instance v6, Lqs0;

    .line 156
    move-object/from16 v16, v11

    .line 158
    const/4 v11, 0x0

    .line 159
    move-object/from16 v3, v16

    .line 161
    invoke-direct/range {v6 .. v11}, Lqs0;-><init>(Lts0;Lrs0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;B)V

    .line 164
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 171
    :cond_3
    if-eqz v15, :cond_4

    .line 173
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 176
    move-result-object v9

    .line 177
    iget-object v3, v8, Lrs0;->b:Lht3;

    .line 179
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 193
    move-result-object v3

    .line 194
    const/high16 v12, 0x3f800000    # 1.0f

    .line 196
    invoke-virtual {v3, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 199
    move-result-object v3

    .line 200
    new-instance v6, Lqs0;

    .line 202
    const/4 v11, 0x1

    .line 203
    move-object v10, v15

    .line 204
    invoke-direct/range {v6 .. v11}, Lqs0;-><init>(Lts0;Lrs0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;B)V

    .line 207
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const/high16 v12, 0x3f800000    # 1.0f

    .line 217
    :goto_3
    move v3, v12

    .line 218
    goto/16 :goto_1

    .line 220
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 223
    iget-object v0, v7, Lts0;->n:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 228
    return-void

    .line 229
    :pswitch_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 232
    move-result v1

    .line 233
    :goto_4
    iget-object v7, v0, Lns0;->c:Lts0;

    .line 235
    if-ge v4, v1, :cond_8

    .line 237
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 243
    check-cast v3, Lss0;

    .line 245
    iget-object v8, v3, Lss0;->a:Lht3;

    .line 247
    iget v6, v3, Lss0;->b:I

    .line 249
    iget v9, v3, Lss0;->c:I

    .line 251
    iget v10, v3, Lss0;->d:I

    .line 253
    iget v3, v3, Lss0;->e:I

    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    move v11, v10

    .line 259
    iget-object v10, v8, Lht3;->a:Landroid/view/View;

    .line 261
    sub-int v6, v11, v6

    .line 263
    sub-int v11, v3, v9

    .line 265
    if-eqz v6, :cond_6

    .line 267
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 274
    :cond_6
    if-eqz v11, :cond_7

    .line 276
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 283
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 286
    move-result-object v12

    .line 287
    iget-object v3, v7, Lts0;->p:Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    iget-short v3, v7, Lss3;->e:S

    .line 294
    int-to-long v13, v3

    .line 295
    invoke-virtual {v12, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 298
    move-result-object v3

    .line 299
    move v9, v6

    .line 300
    new-instance v6, Lps0;

    .line 302
    invoke-direct/range {v6 .. v12}, Lps0;-><init>(Lts0;Lht3;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 305
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 312
    goto :goto_4

    .line 313
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 316
    iget-object v0, v7, Lts0;->m:Ljava/util/ArrayList;

    .line 318
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 321
    return-void

    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
