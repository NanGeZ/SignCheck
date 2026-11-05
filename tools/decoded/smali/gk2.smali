.class public abstract Lgk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsp3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lfh2;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 13
    const-string v3, "getLocalLifecycleOwner"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_2

    .line 31
    aget-object v5, v2, v4

    .line 33
    instance-of v5, v5, Luv0;

    .line 35
    if-eqz v5, :cond_1

    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Lsp3;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    check-cast v1, Lsp3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    new-instance v2, Lpw3;

    .line 57
    invoke-direct {v2, v1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 60
    move-object v1, v2

    .line 61
    :goto_2
    nop

    .line 62
    instance-of v2, v1, Lpw3;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    :goto_3
    check-cast v0, Lsp3;

    .line 70
    if-nez v0, :cond_4

    .line 72
    new-instance v0, Lb1;

    .line 74
    const/16 v1, 0x1c

    .line 76
    invoke-direct {v0, v1}, Lb1;-><init>(B)V

    .line 79
    new-instance v1, Ly11;

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 85
    move-object v0, v1

    .line 86
    :cond_4
    sput-object v0, Lgk2;->a:Lsp3;

    .line 88
    return-void
.end method
