.class public abstract Le75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf75;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lv54;->g()Ljava/lang/reflect/InvocationHandler;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, Lyo4;

    .line 7
    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 9
    invoke-static {v2, v0}, Ll30;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v0, v2}, Lyo4;-><init>(Ljava/lang/Object;B)V

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v1, Lx8;

    .line 22
    const/16 v0, 0x14

    .line 24
    invoke-direct {v1, v0}, Lx8;-><init>(B)V

    .line 27
    :goto_0
    sput-object v1, Le75;->a:Lf75;

    .line 29
    return-void

    .line 30
    :catch_1
    move-exception v0

    .line 31
    invoke-static {v0}, Lsb1;->r(Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method
