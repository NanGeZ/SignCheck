.class public final Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    const-class v0, Landroidx/fragment/app/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/t;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance p0, Landroidx/fragment/app/q;

    .line 17
    invoke-direct {p0, p3, p4, v1}, Landroidx/fragment/app/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/t;)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_1
    const-string p2, "class"

    .line 34
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Lqq3;->a:[I

    .line 40
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    if-eqz p2, :cond_11

    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    move-result-object v2

    .line 71
    :try_start_0
    invoke-static {p2, v2}, Lkh1;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 74
    move-result-object v2

    .line 75
    const-class v9, Landroidx/fragment/app/l;

    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move v2, v3

    .line 83
    :goto_0
    if-nez v2, :cond_3

    .line 85
    goto/16 :goto_6

    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v2, v3

    .line 95
    :goto_1
    if-ne v2, v5, :cond_6

    .line 97
    if-ne v6, v5, :cond_6

    .line 99
    if-eqz v8, :cond_5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0

    .line 132
    :cond_6
    :goto_2
    if-eq v6, v5, :cond_7

    .line 134
    invoke-virtual {v1, v6}, Landroidx/fragment/app/t;->A(I)Landroidx/fragment/app/l;

    .line 137
    move-result-object v9

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object v9, v0

    .line 140
    :goto_3
    if-nez v9, :cond_8

    .line 142
    if-eqz v8, :cond_8

    .line 144
    invoke-virtual {v1, v8}, Landroidx/fragment/app/t;->B(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 147
    move-result-object v9

    .line 148
    :cond_8
    if-nez v9, :cond_9

    .line 150
    if-eq v2, v5, :cond_9

    .line 152
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t;->A(I)Landroidx/fragment/app/l;

    .line 155
    move-result-object v9

    .line 156
    :cond_9
    if-nez v9, :cond_b

    .line 158
    invoke-virtual {v1}, Landroidx/fragment/app/t;->D()Lkh1;

    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 165
    iget-object p3, v5, Lkh1;->a:Landroidx/fragment/app/t;

    .line 167
    iget-object p3, p3, Landroidx/fragment/app/t;->t:Lfh1;

    .line 169
    iget-object p3, p3, Lfh1;->b:Landroid/content/Context;

    .line 171
    invoke-static {p3, p2, v0}, Landroidx/fragment/app/l;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/l;

    .line 174
    move-result-object v9

    .line 175
    iput-boolean v4, v9, Landroidx/fragment/app/l;->mFromLayout:Z

    .line 177
    if-eqz v6, :cond_a

    .line 179
    move p3, v6

    .line 180
    goto :goto_4

    .line 181
    :cond_a
    move p3, v2

    .line 182
    :goto_4
    iput p3, v9, Landroidx/fragment/app/l;->mFragmentId:I

    .line 184
    iput v2, v9, Landroidx/fragment/app/l;->mContainerId:I

    .line 186
    iput-object v8, v9, Landroidx/fragment/app/l;->mTag:Ljava/lang/String;

    .line 188
    iput-boolean v4, v9, Landroidx/fragment/app/l;->mInLayout:Z

    .line 190
    iput-object v1, v9, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 192
    iget-object p3, v1, Landroidx/fragment/app/t;->t:Lfh1;

    .line 194
    iput-object p3, v9, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 196
    iget-object p3, p3, Lfh1;->b:Landroid/content/Context;

    .line 198
    iget-object v2, v9, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 200
    invoke-virtual {v9, p3, p4, v2}, Landroidx/fragment/app/l;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 203
    invoke-virtual {v1, v9}, Landroidx/fragment/app/t;->a(Landroidx/fragment/app/l;)Landroidx/fragment/app/w;

    .line 206
    move-result-object p3

    .line 207
    invoke-static {v7}, Landroidx/fragment/app/t;->F(I)Z

    .line 210
    move-result p4

    .line 211
    if-eqz p4, :cond_c

    .line 213
    invoke-virtual {v9}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    iget-boolean p3, v9, Landroidx/fragment/app/l;->mInLayout:Z

    .line 222
    if-nez p3, :cond_10

    .line 224
    iput-boolean v4, v9, Landroidx/fragment/app/l;->mInLayout:Z

    .line 226
    iput-object v1, v9, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/t;

    .line 228
    iget-object p3, v1, Landroidx/fragment/app/t;->t:Lfh1;

    .line 230
    iput-object p3, v9, Landroidx/fragment/app/l;->mHost:Lfh1;

    .line 232
    iget-object p3, p3, Lfh1;->b:Landroid/content/Context;

    .line 234
    iget-object v2, v9, Landroidx/fragment/app/l;->mSavedFragmentState:Landroid/os/Bundle;

    .line 236
    invoke-virtual {v9, p3, p4, v2}, Landroidx/fragment/app/l;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 239
    invoke-virtual {v1, v9}, Landroidx/fragment/app/t;->f(Landroidx/fragment/app/l;)Landroidx/fragment/app/w;

    .line 242
    move-result-object p3

    .line 243
    invoke-static {v7}, Landroidx/fragment/app/t;->F(I)Z

    .line 246
    move-result p4

    .line 247
    if-eqz p4, :cond_c

    .line 249
    invoke-virtual {v9}, Landroidx/fragment/app/l;->toString()Ljava/lang/String;

    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 255
    :cond_c
    :goto_5
    check-cast p1, Landroid/view/ViewGroup;

    .line 257
    sget-object p4, Lvh1;->a:Luh1;

    .line 259
    new-instance p4, Lwh1;

    .line 261
    invoke-direct {p4, v9, p1, v3}, Lwh1;-><init>(Landroidx/fragment/app/l;Landroid/view/ViewGroup;B)V

    .line 264
    invoke-static {p4}, Lvh1;->b(Ld65;)V

    .line 267
    invoke-static {v9}, Lvh1;->a(Landroidx/fragment/app/l;)Luh1;

    .line 270
    move-result-object p4

    .line 271
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iput-object p1, v9, Landroidx/fragment/app/l;->mContainer:Landroid/view/ViewGroup;

    .line 276
    invoke-virtual {p3}, Landroidx/fragment/app/w;->i()V

    .line 279
    invoke-virtual {p3}, Landroidx/fragment/app/w;->h()V

    .line 282
    iget-object p1, v9, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 284
    if-eqz p1, :cond_f

    .line 286
    if-eqz v6, :cond_d

    .line 288
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 291
    :cond_d
    iget-object p1, v9, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 296
    move-result-object p1

    .line 297
    if-nez p1, :cond_e

    .line 299
    iget-object p1, v9, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 301
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 304
    :cond_e
    iget-object p1, v9, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 306
    new-instance p2, Landroidx/fragment/app/r;

    .line 308
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/w;)V

    .line 311
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 314
    iget-object p0, v9, Landroidx/fragment/app/l;->mView:Landroid/view/View;

    .line 316
    return-object p0

    .line 317
    :cond_f
    const-string p0, "Fragment "

    .line 319
    const-string p1, " did not create a view."

    .line 321
    invoke-static {p0, p2, p1}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 328
    return-object v0

    .line 329
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 331
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 335
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 338
    move-result-object p3

    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 342
    move-result-object p4

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string p1, ": Duplicate id 0x"

    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string p1, ", tag "

    .line 361
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    const-string p1, ", or parent id 0x"

    .line 369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string p1, " with another fragment for "

    .line 377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object p1

    .line 387
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    throw p0

    .line 391
    :cond_11
    :goto_6
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 392
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/s;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
