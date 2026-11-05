.class public final Lj55;
.super Ll55;
.source "SourceFile"


# static fields
.field public static c:Lj55;

.field public static final d:Lof4;


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lof4;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Lof4;-><init>(B)V

    .line 8
    sput-object v0, Lj55;->d:Lof4;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj55;->b:Landroid/app/Application;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Landroid/app/Application;)Lh55;
    .locals 2

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 3
    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    :try_start_0
    const-class v1, Landroid/app/Application;

    .line 14
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lh55;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object p2

    .line 36
    :catch_0
    move-exception p2

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p2

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception p2

    .line 43
    goto :goto_3

    .line 44
    :goto_0
    invoke-static {v0, p1, p2}, Lix3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    return-object p0

    .line 48
    :goto_1
    invoke-static {v0, p1, p2}, Lix3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    return-object p0

    .line 52
    :goto_2
    invoke-static {v0, p1, p2}, Lix3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    return-object p0

    .line 56
    :goto_3
    invoke-static {v0, p1, p2}, Lix3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-super {p0, p1}, Ll55;->create(Ljava/lang/Class;)Lh55;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final create(Ljava/lang/Class;)Lh55;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v0, p0, Lj55;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, p1, v0}, Lj55;->a(Ljava/lang/Class;Landroid/app/Application;)Lh55;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    const-string p0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 54
    invoke-static {p0}, Lu21;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final create(Ljava/lang/Class;Len0;)Lh55;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lj55;->b:Landroid/app/Application;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lj55;->create(Ljava/lang/Class;)Lh55;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lj55;->d:Lof4;

    .line 18
    invoke-virtual {p2, v0}, Len0;->a(Ldn0;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/app/Application;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p0, p1, p2}, Lj55;->a(Ljava/lang/Class;Landroid/app/Application;)Lh55;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-class p0, Landroidx/lifecycle/AndroidViewModel;

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    invoke-static {p1}, Lmc5;->q(Ljava/lang/Class;)Lh55;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 46
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
