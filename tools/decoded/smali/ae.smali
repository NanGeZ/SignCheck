.class public final Lae;
.super Ljf0;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lao;


# instance fields
.field public d:Lyo;

.field public final e:Lzo;

.field public final f:Lyd;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lae;->f(Landroid/content/Context;I)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f0400d6

    .line 9
    if-nez p2, :cond_0

    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, p2

    .line 27
    :goto_0
    invoke-direct {p0, p1, v2}, Ljf0;-><init>(Landroid/content/Context;I)V

    .line 30
    new-instance v2, Lzo;

    .line 32
    invoke-direct {v2, p0}, Lzo;-><init>(Lae;)V

    .line 35
    iput-object v2, p0, Lae;->e:Lzo;

    .line 37
    invoke-virtual {p0}, Lae;->c()Lko;

    .line 40
    move-result-object v2

    .line 41
    if-nez p2, :cond_1

    .line 43
    new-instance p2, Landroid/util/TypedValue;

    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 57
    :cond_1
    move-object p1, v2

    .line 58
    check-cast p1, Lyo;

    .line 60
    iput p2, p1, Lyo;->m0:I

    .line 62
    invoke-virtual {v2}, Lko;->c()V

    .line 65
    new-instance p1, Lyd;

    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, p2, p0, v0}, Lyd;-><init>(Landroid/content/Context;Lae;Landroid/view/Window;)V

    .line 78
    iput-object p1, p0, Lae;->f:Lyd;

    .line 80
    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f04002f

    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lae;->c()Lko;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyo;

    .line 7
    invoke-virtual {p0}, Lyo;->v()V

    .line 10
    iget-object v0, p0, Lyo;->T:Landroid/view/ViewGroup;

    .line 12
    const v1, 0x1020002

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p1, p0, Lyo;->F:Lto;

    .line 26
    iget-object p0, p0, Lyo;->E:Landroid/view/Window;

    .line 28
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lto;->a(Landroid/view/Window$Callback;)V

    .line 35
    return-void
.end method

.method public final c()Lko;
    .locals 3

    .line 1
    iget-object v0, p0, Lae;->d:Lyo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lko;->a:Lio;

    .line 7
    new-instance v0, Lyo;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lyo;-><init>(Landroid/content/Context;Landroid/view/Window;Lao;Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lae;->d:Lyo;

    .line 22
    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const v1, 0x7f0a01b3

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const v1, 0x7f0a01b5

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const v1, 0x7f0a01b4

    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    invoke-virtual {p0}, Lae;->c()Lko;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lko;->d()V

    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lae;->e:Lzo;

    .line 11
    invoke-static {v1, v0, p0, p1}, Lme5;->v(Lc92;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lae;->c()Lko;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyo;

    .line 7
    iget-object v1, v0, Lyo;->D:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 26
    :goto_0
    invoke-super {p0, p1}, Ljf0;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lae;->c()Lko;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lko;->c()V

    .line 36
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lae;->c()Lko;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyo;

    .line 7
    invoke-virtual {p0}, Lyo;->v()V

    .line 10
    iget-object p0, p0, Lyo;->E:Landroid/view/Window;

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lae;->c()Lko;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lko;->l(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lae;->c()Lko;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lko;->a()V

    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p1}, Lae;->e(Landroid/os/Bundle;)V

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v0, v0, Lae;->f:Lyd;

    .line 8
    iget v1, v0, Lyd;->y:I

    .line 10
    iget-object v2, v0, Lyd;->b:Lae;

    .line 12
    invoke-virtual {v2, v1}, Lae;->setContentView(I)V

    .line 15
    iget-object v1, v0, Lyd;->a:Landroid/content/Context;

    .line 17
    iget-object v2, v0, Lyd;->c:Landroid/view/Window;

    .line 19
    const v3, 0x7f0a0143

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f0a01a6

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f0a0094

    .line 36
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v7

    .line 40
    const v8, 0x7f0a0070

    .line 43
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v9

    .line 47
    const v10, 0x7f0a0099

    .line 50
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 56
    iget-object v10, v0, Lyd;->f:Landroid/view/View;

    .line 58
    if-eqz v10, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v10, 0x0

    .line 62
    :goto_0
    const/4 v13, 0x0

    .line 63
    if-eqz v10, :cond_1

    .line 65
    const/4 v14, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v14, v13

    .line 68
    :goto_1
    if-eqz v14, :cond_2

    .line 70
    invoke-static {v10}, Lyd;->a(Landroid/view/View;)Z

    .line 73
    move-result v15

    .line 74
    if-nez v15, :cond_3

    .line 76
    :cond_2
    const/high16 v15, 0x20000

    .line 78
    invoke-virtual {v2, v15, v15}, Landroid/view/Window;->setFlags(II)V

    .line 81
    :cond_3
    const/16 v15, 0x8

    .line 83
    const/4 v11, -0x1

    .line 84
    if-eqz v14, :cond_5

    .line 86
    const v14, 0x7f0a0098

    .line 89
    invoke-virtual {v2, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Landroid/widget/FrameLayout;

    .line 95
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    invoke-direct {v12, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {v14, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-boolean v10, v0, Lyd;->g:Z

    .line 105
    if-eqz v10, :cond_4

    .line 107
    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    :cond_4
    iget-object v10, v0, Lyd;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 112
    if-eqz v10, :cond_6

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lrh2;

    .line 120
    const/4 v12, 0x0

    .line 121
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_6
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v8

    .line 139
    invoke-static {v4, v5}, Lyd;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 142
    move-result-object v4

    .line 143
    invoke-static {v6, v7}, Lyd;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 146
    move-result-object v5

    .line 147
    invoke-static {v8, v9}, Lyd;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 150
    move-result-object v6

    .line 151
    const v7, 0x7f0a015c

    .line 154
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 160
    iput-object v7, v0, Lyd;->q:Landroidx/core/widget/NestedScrollView;

    .line 162
    invoke-virtual {v7, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 165
    iget-object v7, v0, Lyd;->q:Landroidx/core/widget/NestedScrollView;

    .line 167
    invoke-virtual {v7, v13}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 170
    const v7, 0x102000b

    .line 173
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Landroid/widget/TextView;

    .line 179
    iput-object v7, v0, Lyd;->u:Landroid/widget/TextView;

    .line 181
    if-nez v7, :cond_7

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v7, v0, Lyd;->q:Landroidx/core/widget/NestedScrollView;

    .line 189
    iget-object v8, v0, Lyd;->u:Landroid/widget/TextView;

    .line 191
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 194
    iget-object v7, v0, Lyd;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 196
    if-eqz v7, :cond_8

    .line 198
    iget-object v7, v0, Lyd;->q:Landroidx/core/widget/NestedScrollView;

    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Landroid/view/ViewGroup;

    .line 206
    iget-object v8, v0, Lyd;->q:Landroidx/core/widget/NestedScrollView;

    .line 208
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 211
    move-result v8

    .line 212
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 215
    iget-object v9, v0, Lyd;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 217
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 219
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 222
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :goto_3
    const v7, 0x1020019

    .line 232
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Landroid/widget/Button;

    .line 238
    iput-object v7, v0, Lyd;->h:Landroid/widget/Button;

    .line 240
    iget-object v8, v0, Lyd;->E:Lr7;

    .line 242
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v7, v0, Lyd;->i:Ljava/lang/CharSequence;

    .line 247
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v7

    .line 251
    iget-object v9, v0, Lyd;->h:Landroid/widget/Button;

    .line 253
    if-eqz v7, :cond_9

    .line 255
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 258
    move v7, v13

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    iget-object v7, v0, Lyd;->i:Ljava/lang/CharSequence;

    .line 262
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v7, v0, Lyd;->h:Landroid/widget/Button;

    .line 267
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 270
    const/4 v7, 0x1

    .line 271
    :goto_4
    const v9, 0x102001a

    .line 274
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Landroid/widget/Button;

    .line 280
    iput-object v9, v0, Lyd;->k:Landroid/widget/Button;

    .line 282
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v9, v0, Lyd;->l:Ljava/lang/CharSequence;

    .line 287
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v9

    .line 291
    iget-object v10, v0, Lyd;->k:Landroid/widget/Button;

    .line 293
    if-eqz v9, :cond_a

    .line 295
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 298
    goto :goto_5

    .line 299
    :cond_a
    iget-object v9, v0, Lyd;->l:Ljava/lang/CharSequence;

    .line 301
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v9, v0, Lyd;->k:Landroid/widget/Button;

    .line 306
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 309
    or-int/lit8 v7, v7, 0x2

    .line 311
    :goto_5
    const v9, 0x102001b

    .line 314
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Landroid/widget/Button;

    .line 320
    iput-object v9, v0, Lyd;->n:Landroid/widget/Button;

    .line 322
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v8, v0, Lyd;->o:Ljava/lang/CharSequence;

    .line 327
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    move-result v8

    .line 331
    iget-object v9, v0, Lyd;->n:Landroid/widget/Button;

    .line 333
    if-eqz v8, :cond_b

    .line 335
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 338
    goto :goto_6

    .line 339
    :cond_b
    iget-object v8, v0, Lyd;->o:Ljava/lang/CharSequence;

    .line 341
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v8, v0, Lyd;->n:Landroid/widget/Button;

    .line 346
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 349
    or-int/lit8 v7, v7, 0x4

    .line 351
    :goto_6
    new-instance v8, Landroid/util/TypedValue;

    .line 353
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 356
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 359
    move-result-object v1

    .line 360
    const v9, 0x7f04002d

    .line 363
    const/4 v10, 0x1

    .line 364
    invoke-virtual {v1, v9, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 367
    iget v1, v8, Landroid/util/TypedValue;->data:I

    .line 369
    const/4 v8, 0x2

    .line 370
    if-eqz v1, :cond_e

    .line 372
    const/high16 v1, 0x3f000000    # 0.5f

    .line 374
    if-ne v7, v10, :cond_c

    .line 376
    iget-object v9, v0, Lyd;->h:Landroid/widget/Button;

    .line 378
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    move-result-object v12

    .line 382
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 384
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 386
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 388
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    goto :goto_7

    .line 392
    :cond_c
    if-ne v7, v8, :cond_d

    .line 394
    iget-object v9, v0, Lyd;->k:Landroid/widget/Button;

    .line 396
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    move-result-object v12

    .line 400
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 402
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 404
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 406
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    goto :goto_7

    .line 410
    :cond_d
    const/4 v9, 0x4

    .line 411
    if-ne v7, v9, :cond_e

    .line 413
    iget-object v9, v0, Lyd;->n:Landroid/widget/Button;

    .line 415
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 418
    move-result-object v12

    .line 419
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 421
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 423
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 425
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    :cond_e
    :goto_7
    if-eqz v7, :cond_f

    .line 430
    goto :goto_8

    .line 431
    :cond_f
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 434
    :goto_8
    iget-object v1, v0, Lyd;->v:Landroid/view/View;

    .line 436
    const v7, 0x7f0a01a3

    .line 439
    if-eqz v1, :cond_10

    .line 441
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 443
    const/4 v9, -0x2

    .line 444
    invoke-direct {v1, v11, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 447
    iget-object v9, v0, Lyd;->v:Landroid/view/View;

    .line 449
    invoke-virtual {v4, v9, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 452
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 459
    goto :goto_9

    .line 460
    :cond_10
    const v1, 0x1020006

    .line 463
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Landroid/widget/ImageView;

    .line 469
    iput-object v1, v0, Lyd;->s:Landroid/widget/ImageView;

    .line 471
    iget-object v1, v0, Lyd;->d:Ljava/lang/CharSequence;

    .line 473
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_12

    .line 479
    iget-boolean v1, v0, Lyd;->C:Z

    .line 481
    if-eqz v1, :cond_12

    .line 483
    const v1, 0x7f0a004d

    .line 486
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Landroid/widget/TextView;

    .line 492
    iput-object v1, v0, Lyd;->t:Landroid/widget/TextView;

    .line 494
    iget-object v7, v0, Lyd;->d:Ljava/lang/CharSequence;

    .line 496
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v1, v0, Lyd;->r:Landroid/graphics/drawable/Drawable;

    .line 501
    if-eqz v1, :cond_11

    .line 503
    iget-object v7, v0, Lyd;->s:Landroid/widget/ImageView;

    .line 505
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 508
    goto :goto_9

    .line 509
    :cond_11
    iget-object v1, v0, Lyd;->t:Landroid/widget/TextView;

    .line 511
    iget-object v7, v0, Lyd;->s:Landroid/widget/ImageView;

    .line 513
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 516
    move-result v7

    .line 517
    iget-object v9, v0, Lyd;->s:Landroid/widget/ImageView;

    .line 519
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 522
    move-result v9

    .line 523
    iget-object v10, v0, Lyd;->s:Landroid/widget/ImageView;

    .line 525
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 528
    move-result v10

    .line 529
    iget-object v12, v0, Lyd;->s:Landroid/widget/ImageView;

    .line 531
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 534
    move-result v12

    .line 535
    invoke-virtual {v1, v7, v9, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 538
    iget-object v1, v0, Lyd;->s:Landroid/widget/ImageView;

    .line 540
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    goto :goto_9

    .line 544
    :cond_12
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 551
    iget-object v1, v0, Lyd;->s:Landroid/widget/ImageView;

    .line 553
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 556
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 559
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 562
    move-result v1

    .line 563
    if-eq v1, v15, :cond_13

    .line 565
    const/4 v10, 0x1

    .line 566
    goto :goto_a

    .line 567
    :cond_13
    move v10, v13

    .line 568
    :goto_a
    if-eqz v4, :cond_14

    .line 570
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 573
    move-result v1

    .line 574
    if-eq v1, v15, :cond_14

    .line 576
    const/4 v1, 0x1

    .line 577
    goto :goto_b

    .line 578
    :cond_14
    move v1, v13

    .line 579
    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 582
    move-result v3

    .line 583
    if-eq v3, v15, :cond_15

    .line 585
    const/4 v3, 0x1

    .line 586
    goto :goto_c

    .line 587
    :cond_15
    move v3, v13

    .line 588
    :goto_c
    if-nez v3, :cond_16

    .line 590
    const v6, 0x7f0a019d

    .line 593
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    move-result-object v6

    .line 597
    if-eqz v6, :cond_16

    .line 599
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 602
    :cond_16
    if-eqz v1, :cond_19

    .line 604
    iget-object v6, v0, Lyd;->q:Landroidx/core/widget/NestedScrollView;

    .line 606
    if-eqz v6, :cond_17

    .line 608
    const/4 v7, 0x1

    .line 609
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 612
    :cond_17
    iget-object v6, v0, Lyd;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 614
    if-eqz v6, :cond_18

    .line 616
    const v6, 0x7f0a01a2

    .line 619
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 622
    move-result-object v4

    .line 623
    goto :goto_d

    .line 624
    :cond_18
    const/4 v4, 0x0

    .line 625
    :goto_d
    if-eqz v4, :cond_1a

    .line 627
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 630
    goto :goto_e

    .line 631
    :cond_19
    const v4, 0x7f0a019e

    .line 634
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 637
    move-result-object v4

    .line 638
    if-eqz v4, :cond_1a

    .line 640
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 643
    :cond_1a
    :goto_e
    iget-object v4, v0, Lyd;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 645
    if-eqz v4, :cond_1e

    .line 647
    if-eqz v3, :cond_1b

    .line 649
    if-nez v1, :cond_1e

    .line 651
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 654
    move-result v6

    .line 655
    if-eqz v1, :cond_1c

    .line 657
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 660
    move-result v7

    .line 661
    goto :goto_f

    .line 662
    :cond_1c
    iget v7, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 664
    :goto_f
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 667
    move-result v9

    .line 668
    if-eqz v3, :cond_1d

    .line 670
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 673
    move-result v12

    .line 674
    goto :goto_10

    .line 675
    :cond_1d
    iget v12, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 677
    :goto_10
    invoke-virtual {v4, v6, v7, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 680
    :cond_1e
    if-nez v10, :cond_22

    .line 682
    iget-object v4, v0, Lyd;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 684
    if-eqz v4, :cond_1f

    .line 686
    goto :goto_11

    .line 687
    :cond_1f
    iget-object v4, v0, Lyd;->q:Landroidx/core/widget/NestedScrollView;

    .line 689
    :goto_11
    if-eqz v4, :cond_22

    .line 691
    if-eqz v3, :cond_20

    .line 693
    move v13, v8

    .line 694
    :cond_20
    or-int/2addr v1, v13

    .line 695
    const v3, 0x7f0a015b

    .line 698
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 701
    move-result-object v3

    .line 702
    const v6, 0x7f0a015a

    .line 705
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 708
    move-result-object v2

    .line 709
    sget-object v6, Lo45;->a:Ljava/util/WeakHashMap;

    .line 711
    const/4 v6, 0x3

    .line 712
    invoke-static {v4, v1, v6}, Lh45;->b(Landroid/view/View;II)V

    .line 715
    if-eqz v3, :cond_21

    .line 717
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 720
    :cond_21
    if-eqz v2, :cond_22

    .line 722
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 725
    :cond_22
    iget-object v1, v0, Lyd;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 727
    if-eqz v1, :cond_23

    .line 729
    iget-object v2, v0, Lyd;->w:Landroid/widget/ListAdapter;

    .line 731
    if-eqz v2, :cond_23

    .line 733
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 736
    iget v0, v0, Lyd;->x:I

    .line 738
    if-le v0, v11, :cond_23

    .line 740
    const/4 v7, 0x1

    .line 741
    invoke-virtual {v1, v0, v7}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 744
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 747
    :cond_23
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lae;->f:Lyd;

    .line 3
    iget-object v0, v0, Lyd;->q:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lae;->f:Lyd;

    .line 3
    iget-object v0, v0, Lyd;->q:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljf0;->onStop()V

    .line 4
    invoke-virtual {p0}, Lae;->c()Lko;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lyo;

    .line 10
    invoke-virtual {p0}, Lyo;->z()V

    .line 13
    iget-object p0, p0, Lyo;->G:Ly75;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ly75;->t:Z

    .line 20
    iget-object p0, p0, Ly75;->s:Lu55;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lu55;->a()V

    .line 27
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lae;->d()V

    .line 4
    invoke-virtual {p0}, Lae;->c()Lko;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lko;->h(I)V

    .line 11
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lae;->d()V

    .line 13
    invoke-virtual {p0}, Lae;->c()Lko;

    move-result-object p0

    invoke-virtual {p0, p1}, Lko;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lae;->d()V

    .line 15
    invoke-virtual {p0}, Lae;->c()Lko;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lko;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lae;->c()Lko;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lko;->l(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lae;->g(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p0, p0, Lae;->f:Lyd;

    iput-object p1, p0, Lyd;->d:Ljava/lang/CharSequence;

    .line 22
    iget-object p0, p0, Lyd;->t:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
