.class public abstract Lh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmt0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lmt0;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    move-result-object v4

    .line 23
    sget-object v7, Lj;->b:Landroid/graphics/Bitmap$Config;

    .line 25
    const/4 v8, 0x0

    .line 26
    sget-object v9, Lb70;->c:Lb70;

    .line 28
    sget-object v5, Ldt4;->a:Lv43;

    .line 30
    sget-object v6, Lil3;->c:Lil3;

    .line 32
    move-object v10, v9

    .line 33
    move-object v11, v9

    .line 34
    invoke-direct/range {v0 .. v11}, Lmt0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ldt4;Lil3;Landroid/graphics/Bitmap$Config;ZLb70;Lb70;Lb70;)V

    .line 37
    sput-object v0, Lh;->a:Lmt0;

    .line 39
    return-void
.end method

.method public static final a(Lwz1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwz1;->g:Lil3;

    .line 3
    sget-object v1, Lg;->$EnumSwitchMapping$0:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v0, v3, :cond_0

    .line 21
    iget-object v0, p0, Lwz1;->z:Lvu0;

    .line 23
    iget-object v0, v0, Lvu0;->a:Lea4;

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-object p0, p0, Lwz1;->v:Lea4;

    .line 29
    instance-of p0, p0, Lnx0;

    .line 31
    if-eqz p0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lv01;->f()V

    .line 37
    return v1

    .line 38
    :cond_1
    :goto_0
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public static final b(Lwz1;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p0, p0, Lwz1;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p1}, Lvp2;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Invalid resource ID: "

    .line 26
    invoke-static {p1, p0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lv01;->g(Ljava/lang/Object;)V

    .line 33
    :cond_2
    return-object v0
.end method
