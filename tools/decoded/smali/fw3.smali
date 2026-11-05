.class public final Lfw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Lfw3;

.field public static final h:Lew3;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Lap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Lfw3;->f:Landroid/graphics/PorterDuff$Mode;

    .line 5
    new-instance v0, Lew3;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lmn2;-><init>(I)V

    .line 11
    sput-object v0, Lfw3;->h:Lew3;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Lfw3;->b:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method

.method public static declared-synchronized b()Lfw3;
    .locals 2

    .line 1
    const-class v0, Lfw3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfw3;->g:Lfw3;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lfw3;

    .line 10
    invoke-direct {v1}, Lfw3;-><init>()V

    .line 13
    sput-object v1, Lfw3;->g:Lfw3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lfw3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfw3;->h:Lew3;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 v2, 0x1f

    .line 11
    add-int v3, v2, p0

    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lmn2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    if-nez v2, :cond_0

    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Lmn2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;Lyq4;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p0, :cond_7

    .line 11
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-array v1, v2, [I

    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    :cond_0
    iget-boolean v0, p1, Lyq4;->d:Z

    .line 32
    if-nez v0, :cond_2

    .line 34
    iget-boolean v1, p1, Lyq4;->c:Z

    .line 36
    if-eqz v1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p1, Lyq4;->a:Landroid/content/res/ColorStateList;

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_1
    iget-boolean v3, p1, Lyq4;->c:Z

    .line 52
    if-eqz v3, :cond_4

    .line 54
    iget-object p1, p1, Lyq4;->b:Landroid/graphics/PorterDuff$Mode;

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    sget-object p1, Lfw3;->f:Landroid/graphics/PorterDuff$Mode;

    .line 59
    :goto_2
    if-eqz v0, :cond_6

    .line 61
    if-nez p1, :cond_5

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 67
    move-result p2

    .line 68
    invoke-static {p2, p1}, Lfw3;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 71
    move-result-object v1

    .line 72
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lfw3;->c:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Lfw3;->c:Landroid/util/TypedValue;

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 22
    int-to-long v1, v1

    .line 23
    const/16 v3, 0x20

    .line 25
    shl-long/2addr v1, v3

    .line 26
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 28
    int-to-long v3, v3

    .line 29
    or-long/2addr v1, v3

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v3, p0, Lfw3;->b:Ljava/util/WeakHashMap;

    .line 33
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lul2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_1

    .line 42
    monitor-exit p0

    .line 43
    :goto_0
    move-object v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {v3, v1, v2}, Lul2;->d(J)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 51
    if-eqz v5, :cond_3

    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 59
    if-eqz v5, :cond_2

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_5

    .line 74
    :cond_2
    :try_start_2
    invoke-virtual {v3, v1, v2}, Lul2;->g(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :cond_3
    monitor-exit p0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    if-eqz v3, :cond_4

    .line 81
    return-object v3

    .line 82
    :cond_4
    iget-object v3, p0, Lfw3;->e:Lap;

    .line 84
    if-nez v3, :cond_6

    .line 86
    :cond_5
    move-object p2, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const v3, 0x7f080011

    .line 91
    if-ne p2, v3, :cond_7

    .line 93
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 95
    const v3, 0x7f080010

    .line 98
    invoke-virtual {p0, p1, v3}, Lfw3;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v3

    .line 102
    const v5, 0x7f080012

    .line 105
    invoke-virtual {p0, p1, v5}, Lfw3;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v5

    .line 109
    filled-new-array {v3, v5}, [Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v3

    .line 113
    invoke-direct {p2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const v3, 0x7f080034

    .line 120
    if-ne p2, v3, :cond_8

    .line 122
    const p2, 0x7f07003b

    .line 125
    invoke-static {p0, p1, p2}, Lap;->j(Lfw3;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 128
    move-result-object p2

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const v3, 0x7f080033

    .line 133
    if-ne p2, v3, :cond_9

    .line 135
    const p2, 0x7f07003c

    .line 138
    invoke-static {p0, p1, p2}, Lap;->j(Lfw3;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 141
    move-result-object p2

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    const v3, 0x7f080035

    .line 146
    if-ne p2, v3, :cond_5

    .line 148
    const p2, 0x7f07003d

    .line 151
    invoke-static {p0, p1, p2}, Lap;->j(Lfw3;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 154
    move-result-object p2

    .line 155
    :goto_2
    if-eqz p2, :cond_c

    .line 157
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 159
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 162
    monitor-enter p0

    .line 163
    :try_start_3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_b

    .line 169
    iget-object v3, p0, Lfw3;->b:Ljava/util/WeakHashMap;

    .line 171
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lul2;

    .line 177
    if-nez v3, :cond_a

    .line 179
    new-instance v3, Lul2;

    .line 181
    invoke-direct {v3, v4}, Lul2;-><init>(Ljava/lang/Object;)V

    .line 184
    iget-object v4, p0, Lfw3;->b:Ljava/util/WeakHashMap;

    .line 186
    invoke-virtual {v4, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_3

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 194
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v3, v1, v2, p1}, Lul2;->f(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    monitor-exit p0

    .line 201
    return-object p2

    .line 202
    :cond_b
    monitor-exit p0

    .line 203
    return-object p2

    .line 204
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    throw p1

    .line 206
    :cond_c
    return-object p2

    .line 207
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lfw3;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfw3;->d:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lfw3;->d:Z

    .line 10
    const v0, 0x7f08004f

    .line 13
    invoke-virtual {p0, p1, v0}, Lfw3;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 19
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    :goto_0
    invoke-virtual {p0, p1, p2}, Lfw3;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-static {p1, p2}, Lal0;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lfw3;->g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    invoke-static {v0}, Lm01;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_3
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    :try_start_1
    iput-boolean p1, p0, Lfw3;->d:Z

    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfw3;->a:Ljava/util/WeakHashMap;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lld4;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0, p2}, Lrf4;->B(Lld4;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Lfw3;->e:Lap;

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Lap;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_4

    .line 36
    iget-object v0, p0, Lfw3;->a:Ljava/util/WeakHashMap;

    .line 38
    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    iput-object v0, p0, Lfw3;->a:Ljava/util/WeakHashMap;

    .line 47
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lld4;

    .line 53
    if-nez v0, :cond_3

    .line 55
    new-instance v0, Lld4;

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v2}, Lld4;-><init>(I)V

    .line 61
    iget-object v2, p0, Lfw3;->a:Ljava/util/WeakHashMap;

    .line 63
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_3
    invoke-virtual {v0, p2, v1}, Lld4;->b(ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_4
    move-object v0, v1

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_2
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lfw3;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object p0, p0, Lfw3;->e:Lap;

    .line 17
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p0, 0x7f080042

    .line 23
    if-ne p2, p0, :cond_1

    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 27
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    :cond_2
    return-object p1

    .line 33
    :cond_3
    iget-object v0, p0, Lfw3;->e:Lap;

    .line 35
    const v2, 0x7f040090

    .line 38
    const v3, 0x7f04008e

    .line 41
    if-eqz v0, :cond_6

    .line 43
    const v0, 0x7f08003d

    .line 46
    const v4, 0x102000d

    .line 49
    const v5, 0x102000f

    .line 52
    const/high16 v6, 0x1020000

    .line 54
    if-ne p2, v0, :cond_4

    .line 56
    move-object p0, p4

    .line 57
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 59
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, v2}, Lbq4;->c(Landroid/content/Context;I)I

    .line 66
    move-result p3

    .line 67
    sget-object v0, Lbp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 69
    invoke-static {p2, p3, v0}, Lap;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, v2}, Lbq4;->c(Landroid/content/Context;I)I

    .line 79
    move-result p3

    .line 80
    invoke-static {p2, p3, v0}, Lap;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, v3}, Lbq4;->c(Landroid/content/Context;I)I

    .line 90
    move-result p1

    .line 91
    invoke-static {p0, p1, v0}, Lap;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    return-object p4

    .line 95
    :cond_4
    const v0, 0x7f080034

    .line 98
    if-eq p2, v0, :cond_5

    .line 100
    const v0, 0x7f080033

    .line 103
    if-eq p2, v0, :cond_5

    .line 105
    const v0, 0x7f080035

    .line 108
    if-ne p2, v0, :cond_6

    .line 110
    :cond_5
    move-object p0, p4

    .line 111
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 113
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, v2}, Lbq4;->b(Landroid/content/Context;I)I

    .line 120
    move-result p3

    .line 121
    sget-object v0, Lbp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 123
    invoke-static {p2, p3, v0}, Lap;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, v3}, Lbq4;->c(Landroid/content/Context;I)I

    .line 133
    move-result p3

    .line 134
    invoke-static {p2, p3, v0}, Lap;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p1, v3}, Lbq4;->c(Landroid/content/Context;I)I

    .line 144
    move-result p1

    .line 145
    invoke-static {p0, p1, v0}, Lap;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    return-object p4

    .line 149
    :cond_6
    iget-object p0, p0, Lfw3;->e:Lap;

    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz p0, :cond_d

    .line 154
    sget-object v4, Lbp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 156
    iget-object v5, p0, Lap;->a:Ljava/lang/Object;

    .line 158
    check-cast v5, [I

    .line 160
    invoke-static {p2, v5}, Lap;->e(I[I)Z

    .line 163
    move-result v5

    .line 164
    const/4 v6, 0x1

    .line 165
    const/4 v7, -0x1

    .line 166
    if-eqz v5, :cond_7

    .line 168
    :goto_1
    move p2, v6

    .line 169
    :goto_2
    move p0, v7

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget-object v2, p0, Lap;->c:Ljava/lang/Object;

    .line 173
    check-cast v2, [I

    .line 175
    invoke-static {p2, v2}, Lap;->e(I[I)Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 181
    move v2, v3

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    iget-object p0, p0, Lap;->d:Ljava/lang/Object;

    .line 185
    check-cast p0, [I

    .line 187
    invoke-static {p2, p0}, Lap;->e(I[I)Z

    .line 190
    move-result p0

    .line 191
    const v2, 0x1010031

    .line 194
    if-eqz p0, :cond_9

    .line 196
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    const p0, 0x7f080026

    .line 202
    if-ne p2, p0, :cond_a

    .line 204
    const p0, 0x42233333    # 40.8f

    .line 207
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 210
    move-result p0

    .line 211
    const v2, 0x1010030

    .line 214
    move p2, v6

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    const p0, 0x7f080014

    .line 219
    if-ne p2, p0, :cond_b

    .line 221
    goto :goto_1

    .line 222
    :cond_b
    move p2, v0

    .line 223
    move v2, p2

    .line 224
    goto :goto_2

    .line 225
    :goto_3
    if-eqz p2, :cond_d

    .line 227
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 230
    move-result-object p2

    .line 231
    invoke-static {p1, v2}, Lbq4;->c(Landroid/content/Context;I)I

    .line 234
    move-result p1

    .line 235
    const-class v2, Lbp;

    .line 237
    monitor-enter v2

    .line 238
    :try_start_0
    invoke-static {p1, v4}, Lfw3;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 241
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit v2

    .line 243
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 246
    if-eq p0, v7, :cond_c

    .line 248
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 251
    :cond_c
    move v0, v6

    .line 252
    goto :goto_4

    .line 253
    :catchall_0
    move-exception p0

    .line 254
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw p0

    .line 256
    :cond_d
    :goto_4
    if-nez v0, :cond_e

    .line 258
    if-eqz p3, :cond_e

    .line 260
    return-object v1

    .line 261
    :cond_e
    return-object p4
.end method
