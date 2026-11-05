.class public final Lwi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lxi4;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lut2;


# direct methods
.method public constructor <init>(Lxi4;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwi4;->E:Lxi4;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lwi4;->C:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p1, p0, Lwi4;->D:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iput-object p2, p0, Lwi4;->a:Landroid/view/Menu;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lwi4;->b:I

    .line 16
    iput p1, p0, Lwi4;->c:I

    .line 18
    iput p1, p0, Lwi4;->d:I

    .line 20
    iput p1, p0, Lwi4;->e:I

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lwi4;->f:Z

    .line 25
    iput-boolean p1, p0, Lwi4;->g:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lwi4;->E:Lxi4;

    .line 3
    iget-object p0, p0, Lxi4;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwi4;->E:Lxi4;

    .line 3
    iget-object v1, v0, Lxi4;->c:Landroid/content/Context;

    .line 5
    iget-boolean v2, p0, Lwi4;->s:Z

    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lwi4;->t:Z

    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lwi4;->u:Z

    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lwi4;->r:I

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v3, v5, :cond_0

    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lwi4;->l:Ljava/lang/CharSequence;

    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Lwi4;->m:I

    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 47
    iget v2, p0, Lwi4;->v:I

    .line 49
    if-ltz v2, :cond_1

    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 54
    :cond_1
    iget-object v2, p0, Lwi4;->y:Ljava/lang/String;

    .line 56
    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 64
    new-instance v2, Lvi4;

    .line 66
    iget-object v3, v0, Lxi4;->d:Ljava/lang/Object;

    .line 68
    if-nez v3, :cond_2

    .line 70
    invoke-static {v1}, Lxi4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, Lxi4;->d:Ljava/lang/Object;

    .line 76
    :cond_2
    iget-object v1, p0, Lwi4;->y:Ljava/lang/String;

    .line 78
    invoke-direct {v2}, Lvi4;-><init>()V

    .line 81
    iput-object v3, v2, Lvi4;->b:Ljava/lang/Object;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v3

    .line 87
    :try_start_0
    sget-object v6, Lvi4;->d:[Ljava/lang/Class;

    .line 89
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    move-result-object v6

    .line 93
    iput-object v6, v2, Lvi4;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p0

    .line 100
    new-instance p1, Landroid/view/InflateException;

    .line 102
    const-string v0, "Couldn\'t resolve menu item onClick handler "

    .line 104
    const-string v2, " in class "

    .line 106
    invoke-static {v0, v1, v2}, Lni0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    throw p1

    .line 128
    :cond_3
    const-string p0, "The android:onClick attribute cannot be used within a restricted context"

    .line 130
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    :cond_4
    :goto_1
    iget v1, p0, Lwi4;->r:I

    .line 136
    const/4 v2, 0x2

    .line 137
    if-lt v1, v2, :cond_7

    .line 139
    instance-of v1, p1, Lst2;

    .line 141
    if-eqz v1, :cond_5

    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Lst2;

    .line 146
    iget v2, v1, Lst2;->x:I

    .line 148
    and-int/lit8 v2, v2, -0x5

    .line 150
    or-int/lit8 v2, v2, 0x4

    .line 152
    iput v2, v1, Lst2;->x:I

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    instance-of v1, p1, Lxt2;

    .line 157
    if-eqz v1, :cond_7

    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, Lxt2;

    .line 162
    iget-object v2, v1, Lxt2;->c:Lyi4;

    .line 164
    :try_start_1
    iget-object v3, v1, Lxt2;->d:Ljava/lang/reflect/Method;

    .line 166
    if-nez v3, :cond_6

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    move-result-object v3

    .line 172
    const-string v6, "setExclusiveCheckable"

    .line 174
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 176
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v1, Lxt2;->d:Ljava/lang/reflect/Method;

    .line 186
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    :catch_1
    :cond_7
    :goto_2
    iget-object v1, p0, Lwi4;->x:Ljava/lang/String;

    .line 197
    if-eqz v1, :cond_8

    .line 199
    sget-object v2, Lxi4;->e:[Ljava/lang/Class;

    .line 201
    iget-object v0, v0, Lxi4;->a:[Ljava/lang/Object;

    .line 203
    invoke-virtual {p0, v1, v2, v0}, Lwi4;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/view/View;

    .line 209
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 212
    move v4, v5

    .line 213
    :cond_8
    iget v0, p0, Lwi4;->w:I

    .line 215
    if-lez v0, :cond_9

    .line 217
    if-nez v4, :cond_9

    .line 219
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 222
    :cond_9
    iget-object v0, p0, Lwi4;->z:Lut2;

    .line 224
    if-eqz v0, :cond_a

    .line 226
    instance-of v1, p1, Lyi4;

    .line 228
    if-eqz v1, :cond_a

    .line 230
    move-object v1, p1

    .line 231
    check-cast v1, Lyi4;

    .line 233
    invoke-interface {v1, v0}, Lyi4;->a(Lut2;)Lyi4;

    .line 236
    :cond_a
    iget-object v0, p0, Lwi4;->A:Ljava/lang/CharSequence;

    .line 238
    instance-of v1, p1, Lyi4;

    .line 240
    const/16 v2, 0x1a

    .line 242
    if-eqz v1, :cond_b

    .line 244
    move-object v3, p1

    .line 245
    check-cast v3, Lyi4;

    .line 247
    invoke-interface {v3, v0}, Lyi4;->setContentDescription(Ljava/lang/CharSequence;)Lyi4;

    .line 250
    goto :goto_3

    .line 251
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    if-lt v3, v2, :cond_c

    .line 255
    invoke-static {p1, v0}, Lvu;->v(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 258
    :cond_c
    :goto_3
    iget-object v0, p0, Lwi4;->B:Ljava/lang/CharSequence;

    .line 260
    if-eqz v1, :cond_d

    .line 262
    move-object v3, p1

    .line 263
    check-cast v3, Lyi4;

    .line 265
    invoke-interface {v3, v0}, Lyi4;->setTooltipText(Ljava/lang/CharSequence;)Lyi4;

    .line 268
    goto :goto_4

    .line 269
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    if-lt v3, v2, :cond_e

    .line 273
    invoke-static {p1, v0}, Lvu;->D(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 276
    :cond_e
    :goto_4
    iget-char v0, p0, Lwi4;->n:C

    .line 278
    iget v3, p0, Lwi4;->o:I

    .line 280
    if-eqz v1, :cond_f

    .line 282
    move-object v4, p1

    .line 283
    check-cast v4, Lyi4;

    .line 285
    invoke-interface {v4, v0, v3}, Lyi4;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 288
    goto :goto_5

    .line 289
    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    if-lt v4, v2, :cond_10

    .line 293
    invoke-static {p1, v0, v3}, Lvu;->t(Landroid/view/MenuItem;CI)V

    .line 296
    :cond_10
    :goto_5
    iget-char v0, p0, Lwi4;->p:C

    .line 298
    iget v3, p0, Lwi4;->q:I

    .line 300
    if-eqz v1, :cond_11

    .line 302
    move-object v4, p1

    .line 303
    check-cast v4, Lyi4;

    .line 305
    invoke-interface {v4, v0, v3}, Lyi4;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 308
    goto :goto_6

    .line 309
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    if-lt v4, v2, :cond_12

    .line 313
    invoke-static {p1, v0, v3}, Lvu;->z(Landroid/view/MenuItem;CI)V

    .line 316
    :cond_12
    :goto_6
    iget-object v0, p0, Lwi4;->D:Landroid/graphics/PorterDuff$Mode;

    .line 318
    if-eqz v0, :cond_14

    .line 320
    if-eqz v1, :cond_13

    .line 322
    move-object v3, p1

    .line 323
    check-cast v3, Lyi4;

    .line 325
    invoke-interface {v3, v0}, Lyi4;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 328
    goto :goto_7

    .line 329
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    if-lt v3, v2, :cond_14

    .line 333
    invoke-static {p1, v0}, Lvu;->y(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 336
    :cond_14
    :goto_7
    iget-object p0, p0, Lwi4;->C:Landroid/content/res/ColorStateList;

    .line 338
    if-eqz p0, :cond_16

    .line 340
    if-eqz v1, :cond_15

    .line 342
    check-cast p1, Lyi4;

    .line 344
    invoke-interface {p1, p0}, Lyi4;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 347
    goto :goto_8

    .line 348
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    if-lt v0, v2, :cond_16

    .line 352
    invoke-static {p1, p0}, Lvu;->x(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 355
    :cond_16
    :goto_8
    return-void
.end method
