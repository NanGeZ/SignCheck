.class public abstract Lo85;
.super Lu85;
.source "SourceFile"


# static fields
.field public static i:Z

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/Class;

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lg52;

.field public e:Lg52;

.field public f:Lx85;

.field public g:Lg52;

.field public h:I


# direct methods
.method public constructor <init>(Lx85;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu85;-><init>(Lx85;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo85;->e:Lg52;

    .line 7
    iput-object p2, p0, Lo85;->c:Landroid/view/WindowInsets;

    .line 9
    return-void
.end method

.method public static B(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private u(IZ)Lg52;
    .locals 3

    .line 1
    sget-object v0, Lg52;->e:Lg52;

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 6
    if-gt v1, v2, :cond_1

    .line 8
    and-int v2, p1, v1

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Lo85;->v(IZ)Lg52;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lg52;->a(Lg52;Lg52;)Lg52;

    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private w()Lg52;
    .locals 0

    .line 1
    iget-object p0, p0, Lo85;->f:Lx85;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lx85;->a:Lu85;

    .line 7
    invoke-virtual {p0}, Lu85;->i()Lg52;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lg52;->e:Lg52;

    .line 14
    return-object p0
.end method

.method private x(Landroid/view/View;)Lg52;
    .locals 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1e

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p0, v0, :cond_5

    .line 8
    sget-boolean p0, Lo85;->i:Z

    .line 10
    if-nez p0, :cond_0

    .line 12
    invoke-static {}, Lo85;->z()V

    .line 15
    :cond_0
    sget-object p0, Lo85;->j:Ljava/lang/reflect/Method;

    .line 17
    if-eqz p0, :cond_4

    .line 19
    sget-object v0, Lo85;->k:Ljava/lang/Class;

    .line 21
    if-eqz v0, :cond_4

    .line 23
    sget-object v0, Lo85;->l:Ljava/lang/reflect/Field;

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 34
    return-object v1

    .line 35
    :cond_2
    sget-object p1, Lo85;->m:Ljava/lang/reflect/Field;

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lo85;->l:Ljava/lang/reflect/Field;

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/graphics/Rect;

    .line 49
    if-eqz p0, :cond_3

    .line 51
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 53
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 55
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 57
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 59
    invoke-static {p1, v0, v2, p0}, Lg52;->b(IIII)Lg52;

    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :cond_3
    return-object v1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "Failed to get visible insets. (Reflection error). "

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    const-string v0, "WindowInsetsCompat"

    .line 86
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :cond_4
    :goto_0
    return-object v1

    .line 90
    :cond_5
    const-string p0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 92
    invoke-static {p0}, Lu21;->i(Ljava/lang/String;)V

    .line 95
    return-object v1
.end method

.method private static z()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 4
    const-string v2, "getViewRootImpl"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lo85;->j:Ljava/lang/reflect/Method;

    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lo85;->k:Ljava/lang/Class;

    .line 21
    const-string v2, "mVisibleInsets"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lo85;->l:Ljava/lang/reflect/Field;

    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lo85;->m:Ljava/lang/reflect/Field;

    .line 43
    sget-object v1, Lo85;->l:Ljava/lang/reflect/Field;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    sget-object v1, Lo85;->m:Ljava/lang/reflect/Field;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "WindowInsetsCompat"

    .line 75
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_0
    sput-boolean v0, Lo85;->i:Z

    .line 80
    return-void
.end method


# virtual methods
.method public A(Lg52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo85;->g:Lg52;

    .line 3
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo85;->x(Landroid/view/View;)Lg52;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lg52;->e:Lg52;

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lo85;->A(Lg52;)V

    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lu85;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lo85;

    .line 11
    iget-object v0, p0, Lo85;->g:Lg52;

    .line 13
    iget-object v2, p1, Lo85;->g:Lg52;

    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget p0, p0, Lo85;->h:I

    .line 23
    iget p1, p1, Lo85;->h:I

    .line 25
    invoke-static {p0, p1}, Lo85;->B(II)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public f(I)Lg52;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lo85;->u(IZ)Lg52;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public g(I)Lg52;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lo85;->u(IZ)Lg52;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final k()Lg52;
    .locals 4

    .line 1
    iget-object v0, p0, Lo85;->e:Lg52;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo85;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lg52;->b(IIII)Lg52;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lo85;->e:Lg52;

    .line 29
    :cond_0
    return-object v0
.end method

.method public m(IIII)Lx85;
    .locals 3

    .line 1
    iget-object v0, p0, Lo85;->c:Landroid/view/WindowInsets;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lx85;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lx85;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x22

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    new-instance v1, Lm85;

    .line 16
    invoke-direct {v1, v0}, Lm85;-><init>(Lx85;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1e

    .line 22
    if-lt v1, v2, :cond_1

    .line 24
    new-instance v1, Ll85;

    .line 26
    invoke-direct {v1, v0}, Ll85;-><init>(Lx85;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x1d

    .line 32
    if-lt v1, v2, :cond_2

    .line 34
    new-instance v1, Lk85;

    .line 36
    invoke-direct {v1, v0}, Lk85;-><init>(Lx85;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Lj85;

    .line 42
    invoke-direct {v1, v0}, Lj85;-><init>(Lx85;)V

    .line 45
    :goto_0
    invoke-virtual {p0}, Lo85;->k()Lg52;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1, p2, p3, p4}, Lx85;->a(Lg52;IIII)Lg52;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ln85;->g(Lg52;)V

    .line 56
    invoke-virtual {p0}, Lu85;->i()Lg52;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p1, p2, p3, p4}, Lx85;->a(Lg52;IIII)Lg52;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ln85;->e(Lg52;)V

    .line 67
    invoke-virtual {v1}, Ln85;->b()Lx85;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo85;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 5
    if-gt v1, v2, :cond_2

    .line 7
    and-int v2, p1, v1

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lo85;->y(I)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public q([Lg52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo85;->d:[Lg52;

    .line 3
    return-void
.end method

.method public r(Lx85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo85;->f:Lx85;

    .line 3
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo85;->h:I

    .line 3
    return-void
.end method

.method public v(IZ)Lg52;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lg52;->e:Lg52;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_12

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_d

    .line 11
    const/16 p2, 0x8

    .line 13
    if-eq p1, p2, :cond_9

    .line 15
    const/16 p2, 0x10

    .line 17
    if-eq p1, p2, :cond_8

    .line 19
    const/16 p2, 0x20

    .line 21
    if-eq p1, p2, :cond_7

    .line 23
    const/16 p2, 0x40

    .line 25
    if-eq p1, p2, :cond_6

    .line 27
    const/16 p2, 0x80

    .line 29
    if-eq p1, p2, :cond_0

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_0
    iget-object p1, p0, Lo85;->f:Lx85;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p0, p1, Lx85;->a:Lu85;

    .line 39
    invoke-virtual {p0}, Lu85;->e()Lmx0;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lu85;->e()Lmx0;

    .line 47
    move-result-object p0

    .line 48
    :goto_0
    if-eqz p0, :cond_14

    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 p2, 0x1c

    .line 54
    if-lt p1, p2, :cond_2

    .line 56
    iget-object v0, p0, Lmx0;->a:Landroid/view/DisplayCutout;

    .line 58
    invoke-static {v0}, Lo7;->l(Landroid/view/DisplayCutout;)I

    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, v2

    .line 64
    :goto_1
    if-lt p1, p2, :cond_3

    .line 66
    iget-object v1, p0, Lmx0;->a:Landroid/view/DisplayCutout;

    .line 68
    invoke-static {v1}, Lo7;->n(Landroid/view/DisplayCutout;)I

    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v1, v2

    .line 74
    :goto_2
    if-lt p1, p2, :cond_4

    .line 76
    iget-object v3, p0, Lmx0;->a:Landroid/view/DisplayCutout;

    .line 78
    invoke-static {v3}, Lo7;->m(Landroid/view/DisplayCutout;)I

    .line 81
    move-result v3

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v3, v2

    .line 84
    :goto_3
    if-lt p1, p2, :cond_5

    .line 86
    iget-object p0, p0, Lmx0;->a:Landroid/view/DisplayCutout;

    .line 88
    invoke-static {p0}, Lo7;->k(Landroid/view/DisplayCutout;)I

    .line 91
    move-result v2

    .line 92
    :cond_5
    invoke-static {v0, v1, v3, v2}, Lg52;->b(IIII)Lg52;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    invoke-virtual {p0}, Lu85;->l()Lg52;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_7
    invoke-virtual {p0}, Lu85;->h()Lg52;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_8
    invoke-virtual {p0}, Lu85;->j()Lg52;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_9
    iget-object p1, p0, Lo85;->d:[Lg52;

    .line 114
    if-eqz p1, :cond_a

    .line 116
    invoke-static {p2}, Lp04;->i(I)I

    .line 119
    move-result p2

    .line 120
    aget-object v0, p1, p2

    .line 122
    :cond_a
    if-eqz v0, :cond_b

    .line 124
    return-object v0

    .line 125
    :cond_b
    invoke-virtual {p0}, Lo85;->k()Lg52;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0}, Lo85;->w()Lg52;

    .line 132
    move-result-object p2

    .line 133
    iget p1, p1, Lg52;->d:I

    .line 135
    iget v0, p2, Lg52;->d:I

    .line 137
    if-le p1, v0, :cond_c

    .line 139
    invoke-static {v2, v2, v2, p1}, Lg52;->b(IIII)Lg52;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_c
    iget-object p1, p0, Lo85;->g:Lg52;

    .line 146
    if-eqz p1, :cond_14

    .line 148
    invoke-virtual {p1, v1}, Lg52;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_14

    .line 154
    iget-object p0, p0, Lo85;->g:Lg52;

    .line 156
    iget p0, p0, Lg52;->d:I

    .line 158
    iget p1, p2, Lg52;->d:I

    .line 160
    if-le p0, p1, :cond_14

    .line 162
    invoke-static {v2, v2, v2, p0}, Lg52;->b(IIII)Lg52;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_d
    if-eqz p2, :cond_e

    .line 169
    invoke-direct {p0}, Lo85;->w()Lg52;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lu85;->i()Lg52;

    .line 176
    move-result-object p0

    .line 177
    iget p2, p1, Lg52;->a:I

    .line 179
    iget v0, p0, Lg52;->a:I

    .line 181
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 184
    move-result p2

    .line 185
    iget v0, p1, Lg52;->c:I

    .line 187
    iget v1, p0, Lg52;->c:I

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result v0

    .line 193
    iget p1, p1, Lg52;->d:I

    .line 195
    iget p0, p0, Lg52;->d:I

    .line 197
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 200
    move-result p0

    .line 201
    invoke-static {p2, v2, v0, p0}, Lg52;->b(IIII)Lg52;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_e
    iget p1, p0, Lo85;->h:I

    .line 208
    and-int/2addr p1, v3

    .line 209
    if-eqz p1, :cond_f

    .line 211
    goto :goto_4

    .line 212
    :cond_f
    invoke-virtual {p0}, Lo85;->k()Lg52;

    .line 215
    move-result-object p1

    .line 216
    iget-object p0, p0, Lo85;->f:Lx85;

    .line 218
    if-eqz p0, :cond_10

    .line 220
    iget-object p0, p0, Lx85;->a:Lu85;

    .line 222
    invoke-virtual {p0}, Lu85;->i()Lg52;

    .line 225
    move-result-object v0

    .line 226
    :cond_10
    iget p0, p1, Lg52;->d:I

    .line 228
    if-eqz v0, :cond_11

    .line 230
    iget p2, v0, Lg52;->d:I

    .line 232
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 235
    move-result p0

    .line 236
    :cond_11
    iget p2, p1, Lg52;->a:I

    .line 238
    iget p1, p1, Lg52;->c:I

    .line 240
    invoke-static {p2, v2, p1, p0}, Lg52;->b(IIII)Lg52;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_12
    if-eqz p2, :cond_13

    .line 247
    invoke-direct {p0}, Lo85;->w()Lg52;

    .line 250
    move-result-object p1

    .line 251
    iget p1, p1, Lg52;->b:I

    .line 253
    invoke-virtual {p0}, Lo85;->k()Lg52;

    .line 256
    move-result-object p0

    .line 257
    iget p0, p0, Lg52;->b:I

    .line 259
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 262
    move-result p0

    .line 263
    invoke-static {v2, p0, v2, v2}, Lg52;->b(IIII)Lg52;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_13
    iget p1, p0, Lo85;->h:I

    .line 270
    and-int/lit8 p1, p1, 0x4

    .line 272
    if-eqz p1, :cond_15

    .line 274
    :cond_14
    :goto_4
    return-object v1

    .line 275
    :cond_15
    invoke-virtual {p0}, Lo85;->k()Lg52;

    .line 278
    move-result-object p0

    .line 279
    iget p0, p0, Lg52;->b:I

    .line 281
    invoke-static {v2, p0, v2, v2}, Lg52;->b(IIII)Lg52;

    .line 284
    move-result-object p0

    .line 285
    return-object p0
.end method

.method public y(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 11
    const/16 v2, 0x8

    .line 13
    if-eq p1, v2, :cond_1

    .line 15
    const/16 v2, 0x80

    .line 17
    if-eq p1, v2, :cond_1

    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Lo85;->v(IZ)Lg52;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lg52;->e:Lg52;

    .line 27
    invoke-virtual {p0, p1}, Lg52;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v1

    .line 32
    return p0
.end method
