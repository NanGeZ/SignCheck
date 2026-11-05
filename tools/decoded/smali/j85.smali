.class public final Lj85;
.super Ln85;
.source "SourceFile"


# static fields
.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Constructor;

.field public static h:Z


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Lg52;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln85;-><init>()V

    .line 4
    invoke-static {}, Lj85;->i()Landroid/view/WindowInsets;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lj85;->c:Landroid/view/WindowInsets;

    .line 10
    return-void
.end method

.method public constructor <init>(Lx85;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ln85;-><init>(Lx85;)V

    .line 12
    invoke-virtual {p1}, Lx85;->b()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lj85;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .locals 5

    .line 1
    sget-boolean v0, Lj85;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Landroid/view/WindowInsets;

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    const-string v0, "CONSUMED"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj85;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    sput-boolean v1, Lj85;->f:Z

    .line 18
    :cond_0
    sget-object v0, Lj85;->e:Ljava/lang/reflect/Field;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/WindowInsets;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    new-instance v4, Landroid/view/WindowInsets;

    .line 33
    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    return-object v4

    .line 37
    :catch_1
    :cond_1
    sget-boolean v0, Lj85;->h:Z

    .line 39
    if-nez v0, :cond_2

    .line 41
    :try_start_2
    const-class v0, Landroid/graphics/Rect;

    .line 43
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lj85;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    :catch_2
    sput-boolean v1, Lj85;->h:Z

    .line 55
    :cond_2
    sget-object v0, Lj85;->g:Ljava/lang/reflect/Constructor;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    :try_start_3
    new-instance v1, Landroid/graphics/Rect;

    .line 61
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 74
    return-object v0

    .line 75
    :catch_3
    :cond_3
    return-object v3
.end method


# virtual methods
.method public b()Lx85;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln85;->a()V

    .line 4
    iget-object v0, p0, Lj85;->c:Landroid/view/WindowInsets;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lx85;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lx85;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ln85;->b:[Lg52;

    .line 13
    iget-object v2, v0, Lx85;->a:Lu85;

    .line 15
    invoke-virtual {v2, v1}, Lu85;->q([Lg52;)V

    .line 18
    iget-object p0, p0, Lj85;->d:Lg52;

    .line 20
    invoke-virtual {v2, p0}, Lu85;->s(Lg52;)V

    .line 23
    return-object v0
.end method

.method public e(Lg52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj85;->d:Lg52;

    .line 3
    return-void
.end method

.method public g(Lg52;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj85;->c:Landroid/view/WindowInsets;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p1, Lg52;->a:I

    .line 7
    iget v2, p1, Lg52;->b:I

    .line 9
    iget v3, p1, Lg52;->c:I

    .line 11
    iget p1, p1, Lg52;->d:I

    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lj85;->c:Landroid/view/WindowInsets;

    .line 19
    :cond_0
    return-void
.end method
